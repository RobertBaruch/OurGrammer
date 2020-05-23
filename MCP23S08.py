import time
from machine import Pin

MCP23S08_IODIR = 0x00
MCP23S08_IPOL = 0x01
MCP23S08_GPINTEN = 0x02
MCP23S08_DEFVAL = 0x03
MCP23S08_INTCON = 0x04
MCP23S08_IOCON = 0x05
MCP23S08_GPPU = 0x06
MCP23S08_INTF = 0x07
MCP23S08_INTCAP = 0x08
MCP23S08_GPIO = 0x09
MCP23S08_OLAT = 0x0A

MCP23S08_IOCON_INTPOL = 0x02
MCP23S08_IOCON_ODR = 0x04
MCP23S08_IOCON_HAEN = 0x08
MCP23S08_IOCON_DISSLW = 0x10
MCP23S08_IOCON_SEQOP = 0x20


class MCP23S08(object):
    def __init__(self, spi, cs_pin, chip_addr, rst_pin=None):
        """
        spi: An instance of SPI.
        cs_pin: An instance of Pin, the chip's -CS signal.
        chip_addr: 0-3 (whatever A0 and A1 are set to, A0 = lsb).
        rst_pin: An instance of Pin, or None if -RST is not
                 controlled through software.
        """
        self.spi = spi
        self.cs_pin = cs_pin
        self.chip_addr = chip_addr
        self.rst_pin = rst_pin

        self.cs_pin.init(mode=Pin.OUT, value=1)
        if self.rst_pin is not None:
            self.rst_pin.init(mode=Pin.OUT, value=1)

        # state keeps track of what bits were set in the registers.
        # This is so that we can simply set a single bit. Applies
        # only to registers that are written. We initially assume the
        # registers are in their reset state.
        self.state = bytearray(11)
        self.state[MCP23S08_IODIR] = 0b11111111

        # A slight optimization
        self.byte_write_buf = bytearray(3)
        self.byte_write_buf[0] = 0b01000000 | (self.chip_addr << 1)
        self.byte_read_buf = bytearray(3)

    def reset(self):
        """
        Resets the device via -RST, or attempts to put the
        device in a known state if rst_pin is None.
        """
        if self.rst_pin is not None:
            self.rst_pin.value(0)
            time.sleep_us(2)
            self.rst_pin.value(1)
            return

        # Set sequential mode
        self.__write(MCP23S08_IOCON, MCP23S08_IOCON_SEQOP)

        # Set all registers to their initial values
        # except for IOCON, which needs to still remain
        # in sequential mode
        buf2 = bytearray(3 + MCP23S08_OLAT)
        buf2[0] = 0b01000000 | (self.chip_addr << 1)
        buf2[1] = MCP23S08_IODIR
        buf2[2 + MCP23S08_IODIR] = 0b11111111
        buf2[2 + MCP23S08_IOCON] = MCP23S08_IOCON_SEQOP

        self.cs_pin.value(0)
        self.spi.write(buf2)
        self.cs_pin.value(1)
        time.sleep_us(1)

        # Now unset sequential mode. The device should
        # now be in the same state it would be on reset.
        self.__write(MCP23S08_IOCON, 0)

        self.state = bytearray(11)
        self.state[MCP23S08_IODIR] = 0b11111111

    def __write(self, reg, b):
        """Writes the given register with the given byte."""
        self.byte_write_buf[1] = reg
        self.byte_write_buf[2] = b

        self.cs_pin.value(0)
        self.spi.write(self.byte_write_buf)
        self.cs_pin.value(1)
        time.sleep_us(1)

    def __read(self, reg):
        """Reads the given register."""
        self.byte_read_buf[0] = 0b01000001 | (self.chip_addr << 1)
        self.byte_read_buf[1] = reg
        self.byte_read_buf[2] = 0

        self.cs_pin.value(0)
        self.spi.write_readinto(self.byte_read_buf)
        self.cs_pin.value(1)
        time.sleep_us(1)
        return self.byte_read_buf[2]

    def __set_bit(self, reg, bit, value):
        s = self.state[reg]
        b = 1 << bit
        self.state[reg] = (s | b) if value else (s & (0b11111111 ^ b))
        self.__write(reg, self.state[reg])

    def set_dir(self, bit, input):
        self.__set_bit(MCP23S08_IODIR, bit, input)

    def set_dirs(self, inputs):
        self.__write(MCP23S08_IODIR, inputs)

    def set_input_polarity(self, bit, opposite):
        self.__set_bit(MCP23S08_IPOL, bit, opposite)

    def set_interrupt_on_change(self, bit, enable):
        self.__set_bit(MCP23S08_GPINTEN, bit, enable)

    def set_default_value(self, bit, value):
        self.__set_bit(MCP23S08_DEFVAL, bit, value)

    def set_interrupt_control(self, bit, defval):
        self.__set_bit(MCP23S08_INTCON, bit, defval)

    def set_interrupt_polarity(self, active_high):
        self.__set_bit(MCP23S08_IOCON, MCP23S08_IOCON_INTPOL, active_high)

    def set_interrupt_open_drain(self, open_drain):
        self.__set_bit(MCP23S08_IOCON, MCP23S08_IOCON_ODR, open_drain)

    def set_enable_address_pins(self, enable):
        self.__set_bit(MCP23S08_IOCON, MCP23S08_IOCON_HAEN, enable)

    def set_sda_slew_rate_control(self, disabled):
        self.__set_bit(MCP23S08_IOCON, MCP23S08_IOCON_DISSLW, disabled)

    def set_sequential_operation(self, disabled):
        self.__set_bit(MCP23S08_IOCON, MCP23S08_IOCON_SEQOP, disabled)

    def set_pullup(self, bit, enabled):
        self.__set_bit(MCP23S08_GPPU, bit, enabled)

    def get_interrupts(self):
        return self.__read(MCP23S08_INTF)

    def get_interrupt_captured(self):
        return self.__read(MCP23S08_INTCAP)

    def get_inputs(self):
        return self.__read(MCP23S08_GPIO)

    def set_output(self, bit, value):
        # Strictly speaking, you could also write OLAT and the effect
        # will be exactly the same. So we're just making things
        # consistent by using the GPIO register for both input
        # and output.
        self.__set_bit(MCP23S08_GPIO, bit, value)

    def set_outputs(self, value):
        self.__write(MCP23S08_GPIO, value)
        self.state[MCP23S08_GPIO] = value

    def get_latch_outputs(self):
        return self.__read(MCP23S08_OLAT)
