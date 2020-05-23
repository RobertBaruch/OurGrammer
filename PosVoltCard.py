import time
from MCP23S08 import MCP23S08

__POS_VOLT_CARD_OUTPUT_ENABLE = 0b10000000
__POS_VOLT_CARD_RF = 415.0
__POS_VOLT_CARD_RS = [4020.0, 2000.0, 1000.0, 499.0, 249.0, 124.0, 62.0]


class PosVoltCard(object):
    def __init__(self, spi, cs_pin, chip_addr):
        self.chip = MCP23S08(spi, cs_pin, chip_addr)
        self.chip.set_enable_address_pins(enable=True)
        self.chip.set_outputs(0)
        self.chip.set_dirs(0)
        rs_max = 0
        for r in __POS_VOLT_CARD_RS:
            rs_max += r
        self.max_volts_times_rf = 1.25 * (__POS_VOLT_CARD_RF + rs_max)
        self.min_volts_times_rf = 1.25 * __POS_VOLT_CARD_RF

    def set_ground(self):
        self.chip.set_output(7, 0)
        time.sleep_ms(1)

    def enable_voltage(self):
        self.chip.set_output(7, 1)
        time.sleep_ms(1)

    def set_voltage(self, v):
        v_times_rf = float(v) * __POS_VOLT_CARD_RF
        if v_times_rf > self.max_volts_times_rf:
            v_times_rf = self.max_volts_times_rf
        elif v_times_rf < self.min_volts_times_rf:
            v_times_rf = self.min_volts_times_rf

        r = v_times_rf / 1.25 - __POS_VOLT_CARD_RF
        data = 0
        for i in range(len(__POS_VOLT_CARD_RS)):
            data = data << 1
            if r >= __POS_VOLT_CARD_RS[i]:
                r -= __POS_VOLT_CARD_RS[i]
                data |= 1

        data ^= 0b1111111
        # Round to nearest value
        if r > __POS_VOLT_CARD_RS[-1] / 2 and data != 0:
            data -= 1

        self.chip.set_outputs(data)
        time.sleep_ms(1)
        return data
