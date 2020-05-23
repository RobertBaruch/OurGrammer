from machine import Pin
from machine import SPI
import network
import socket
import time

from PosVoltCard import PosVoltCard
from ST7032SPI import ST7032SPI

# Available GPIOs are: 0, 2, 4, 5, 12-19, 21-23,
# 25-27, 32, 33, (and input only: 34, 35)

# Hardware SPI pins:
# SPI1: SCK 14, MOSI 13, MISO 12
# SPI2: SCK 18, MOSI 23, MISO 19

CHIP_ADDR = 0
VOLTAGE_OUTPUT_ENABLE = 0b10000000

led = Pin(33, Pin.OUT)
led.value(0)

spi = SPI(1, 100000, sck=Pin(14), mosi=Pin(13), miso=Pin(12))
lcd = ST7032SPI(spi, cs_pin=Pin(21), rs_pin=Pin(22), rst_pin=Pin(23))
pos_volts = PosVoltCard(spi, cs_pin=Pin(25), chip_addr=CHIP_ADDR)

for c in "CONNECTING TO":
    lcd.write_data(ord(c))
lcd.set_addr(0x40)
for c in "WIFI...":
    lcd.write_data(ord(c))

sta_if = network.WLAN(network.STA_IF)
# In case we rebooted with the network still up
sta_if.active(False)

sta_if.active(True)
sta_if.connect("Pixel", "funfun481pixel76")
print("Waiting for connection to Wifi...")
while not sta_if.isconnected():
    pass
print("Connected: ", sta_if.isconnected())
print("Config ", sta_if.ifconfig())

led.on()
lcd.clear()
lcd.home()

for c in "IP ADDR:":
    lcd.write_data(ord(c))
lcd.set_addr(0x40)
ip = sta_if.ifconfig()[0]
for c in ip:
    lcd.write_data(ord(c))

addr = socket.getaddrinfo(ip, 8080)[0][-1]
s = socket.socket()
s.bind(addr)
s.listen(1)
print("listening on ", addr)

while True:
    cl, addr = s.accept()
    print("Client connected from ", addr)
    cl.send("Set volts!\n")
    while True:
        cl.send("Voltage? ")
        line = cl.readline()
        if not line or line == b"\r\n":
            break
        line = line.decode("utf-8").strip()
        try:
            v = float(line)
        except:
            cl.send("Invalid\n")
            continue
        if line == "0":
            pos_volts.set_ground()
            cl.send("OK\n")
        else:
            d = pos_volts.set_voltage(v)
            pos_volts.enable_voltage()
            cl.send("Data: {:07b}. OK\n".format(d))

    print("Connection closed")
    cl.close()
