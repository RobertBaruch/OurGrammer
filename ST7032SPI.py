import time
from machine import Pin

# Driver for a 2x16 LCD display with
# ST7032 driver chip, configured for SPI.
# Example: http://www.newhavendisplay.com/specs/NHD-C0216CZ-FSW-FBW-3V3.pdf
# ST7032: http://www.newhavendisplay.com/app_notes/ST7032.pdf

# In twolines mode, the addresses for the first line are 0x00-0x27, and
# for the second line are 0x40-0x67. Shift can be used to display the
# characters in a 16-character window.

# In one line mode, the addresses are 0x00-0x4F.

__ST7032SPI_CLEAR_DISPLAY = 0b00000001
__ST7032SPI_RETURN_HOME = 0b00000010
__ST7032SPI_ENTRY_MODE_SET = 0b00000100
__ST7032SPI_DISPLAY = 0b00001000
__ST7032SPI_CURSOR_SHIFT_DIR = 0b00010000
__ST7032SPI_FUNCTION_SET = 0b00100000
__ST7032SPI_SET_CGRAM = 0b01000000
__ST7032SPI_SET_ADDR = 0b10000000


class ST7032SPI(object):
    def __init__(self, spi, cs_pin, rs_pin, rst_pin, twolines=True, doubleheight=False):
        self.spi = spi
        self.cs_pin = cs_pin
        self.rs_pin = rs_pin
        self.rst_pin = rst_pin
        self.twolines = twolines
        self.doubleheight = doubleheight
        self.__instr_table = 0
        self.__function_set = 0

        self.cs_pin.init(mode=Pin.OUT, value=1)
        self.rs_pin.init(mode=Pin.OUT, value=0)
        if self.rst_pin is not None:
            self.rst_pin.init(mode=Pin.OUT, value=0)
            time.sleep_ms(3)
            self.rst_pin.value(1)
        time.sleep_ms(50)

        self.byte_write_buf = bytearray(1)

        data = __ST7032SPI_FUNCTION_SET
        data |= 0b00010000

        for _ in range(3):
            self.__write(0, data)
            time.sleep_ms(3)

        if self.twolines:
            data |= 0b00001000
        if self.doubleheight:
            data |= 0b00000100
        self.__function_set = data
        self.__set_instr_table(1)
        self.__set_osc_freq(4)
        self.__set_power_control(icon=False, booster=True, contrast=2)
        self.__set_follower_control(follower=True, v0_amp_ratio=5)
        self.__set_contrast_low(0)
        self.__set_display(on=True, cursor=True, blink=True)
        self.__set_entry_mode(increment=True, shift=False)
        self.clear()

    def __write(self, rs, data):
        self.byte_write_buf[0] = data
        self.cs_pin.value(0)
        self.rs_pin.value(rs)
        self.spi.write(self.byte_write_buf)
        self.cs_pin.value(1)
        time.sleep_us(100)

    def __set_instr_table(self, table):
        """Sets the instruction table to use."""
        self.__instr_table = table & 0b11
        data = self.__function_set | self.__instr_table
        self.__write(0, data)

    def __set_osc_freq(self, freq):
        """Sets internal oscillator frequency."""
        if self.__instr_table != 1:
            self.__set_instr_table(1)
        data = 0b00010000 | (freq & 0b111)
        self.__write(0, data)

    def __set_power_control(self, icon, booster, contrast):
        """Also sets high 2 bits of contrast value."""
        if self.__instr_table != 1:
            self.__set_instr_table(1)
        data = 0b01010000
        if icon:
            data |= 0b1000
        if booster:
            data |= 0b0100
        data |= contrast & 0b11
        self.__write(0, data)

    def __set_follower_control(self, follower, v0_amp_ratio):
        if self.__instr_table != 1:
            self.__set_instr_table(1)
        data = 0b01100000
        if follower:
            data |= 0b1000
        data |= v0_amp_ratio & 0b111
        self.__write(0, data)

    def __set_contrast_low(self, contrast):
        """Sets low 4 bits of contrast value."""
        if self.__instr_table != 1:
            self.__set_instr_table(1)
        data = 0b01110000 | (contrast & 0b1111)
        self.__write(0, data)

    def __set_display(self, on, cursor, blink):
        data = __ST7032SPI_DISPLAY
        if on:
            data |= 0b100
        if cursor:
            data |= 0b010
        if blink:
            data |= 0b001
        self.__write(0, data)

    def __set_entry_mode(self, increment, shift):
        data = __ST7032SPI_ENTRY_MODE_SET
        if increment:
            data |= 0b10
        if shift:
            data |= 0b01
        self.__write(0, data)

    def clear(self):
        self.__write(0, __ST7032SPI_CLEAR_DISPLAY)
        time.sleep_ms(20)

    def home(self):
        self.__write(0, __ST7032SPI_RETURN_HOME)
        time.sleep_ms(20)

    def set_addr(self, addr):
        self.__write(0, __ST7032SPI_SET_ADDR | addr)

    def write_data(self, data):
        self.__write(1, data)
