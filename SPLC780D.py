import time
from machine import Pin

# SPLC780D LCD driver. See
# https://www.newhavendisplay.com/app_notes/SPLC780D.pdf


class SPLC780D(object):
    def __init__(self, rs_pin, rw_pin, en_pin, data_pins, two_line_display, font_5x10):
        """
        rs_pin: An instance of Pin connected to Register Select.
        rw_pin: An instance of Pin connected to Read/Write
        data_pins: Either four or eight instances of Pin for data.
                   If there are four data pins, then connect
                   data_pins[0] to DB4, data_pins[1] to DB5, and
                   so on. Otherwise data_pins[0] to DB0 and so on.
        """
        rs_pin.init(mode=Pin.OUT, value=0)
        rw_pin.init(mode=Pin.OUT, value=0)
        en_pin.init(mode=Pin.OUT, value=0)

        self.rs_pin = rs_pin
        self.rw_pin = rw_pin
        self.en_pin = en_pin
        self.data_pins = data_pins
        for p in data_pins:
            p.init(mode=Pin.OUT, value=0)

        self.bits = 4
        if len(self.data_pins) == 8:
            self.bits = 8

        self.lines = 1
        if two_line_display:
            self.lines = 2

        time.sleep_ms(100)  # initializing

        if self.bits == 4:
            self.__set_n_bit_operation(eightbits=True)
            time.sleep_us(10000)
            self.__set_n_bit_operation(eightbits=True)
            time.sleep_us(1000)
            self.__set_n_bit_operation(eightbits=True)
            time.sleep_us(1000)
            self.__set_n_bit_operation(eightbits=False)
            time.sleep_us(1000)

            self.__write_4bits(0, 0b0010)
            data = 0b1000 if two_line_display else 0
            data |= 0b0100 if font_5x10 else 0
            self.__write_4bits(0, data)
            time.sleep_us(1000)

            self.display_off()
            self.clear_display()

    def __set_n_bit_operation(self, eightbits):
        """This is only done on init."""
        if self.bits == 4:
            data = 0b0011 if eightbits else 0b0010
            self.__write_4bits(0, data)

    def __write_4bits(self, rs, data):
        self.rs_pin.value(rs)
        self.rw_pin.value(0)
        self.data_pins[0].value(data & 1)
        self.data_pins[1].value((data >> 1) & 1)
        self.data_pins[2].value((data >> 2) & 1)
        self.data_pins[3].value((data >> 3) & 1)
        self.en_pin.value(1)
        time.sleep_us(1)
        self.en_pin.value(0)

    def display_on(self):
        if self.bits == 4:
            self.__write_4bits(0, 0b0000)
            self.__write_4bits(0, 0b1111)
            time.sleep_us(1000)

    def display_off(self):
        if self.bits == 4:
            self.__write_4bits(0, 0b0000)
            self.__write_4bits(0, 0b1000)
            time.sleep_us(1000)

    def clear_display(self):
        if self.bits == 4:
            self.__write_4bits(0, 0b0000)
            self.__write_4bits(0, 0b0001)
            time.sleep_us(1700)

    def return_home(self):
        if self.bits == 4:
            self.__write_4bits(0, 0b0000)
            self.__write_4bits(0, 0b0010)
            time.sleep_us(1700)

    def set_direction_and_shift(self, increment, shift):
        if self.bits == 4:
            data = 0b0100
            data |= 0b0010 if increment else 0
            data |= 0b0001 if shift else 0
            self.__write_4bits(0, 0b0000)
            self.__write_4bits(0, data)
            time.sleep_us(1000)

    def write_data(self, data):
        if self.bits == 4:
            self.__write_4bits(1, data >> 4)
            self.__write_4bits(1, data & 0b1111)
            time.sleep_us(1000)
