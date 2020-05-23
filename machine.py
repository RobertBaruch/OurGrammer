# Stub file. Do not copy onto pyboard.


class Pin(object):
    OUT = 1
    IN = 1
    OPEN_DRAIN = 1
    ALT = 1
    ALT_OPEN_DRAIN = 1
    PULL_UP = 1
    PULL_DOWN = 1

    def __init__(self, id, mode=-1, pull=-1):
        pass

    def init(self, mode=-1, pull=-1):
        pass

    def value(self, v=None):
        pass

    def on(self):
        pass

    def off(self):
        pass


class SPI(object):
    def __init__(self, id, baud, sck, mosi, miso):
        pass
