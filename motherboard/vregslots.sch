EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L programmer:Conn_02x18_Row_CapLetter_First J?
U 1 1 5E961EA5
P 2400 2150
F 0 "J?" H 2400 3167 50  0000 C CNN
F 1 "Slot P0" H 2400 3076 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 1800 1350
Wire Wire Line
	1800 1350 1800 950 
Wire Wire Line
	2150 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	2150 1550 1800 1550
Wire Wire Line
	1800 1550 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	2150 1650 1800 1650
Wire Wire Line
	1800 1650 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	2650 1350 2950 1350
Wire Wire Line
	2650 1450 2950 1450
Wire Wire Line
	2650 1550 2950 1550
Wire Wire Line
	2650 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1550
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 2950 1350
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2950 1450
Wire Wire Line
	2650 2050 2950 2050
Wire Wire Line
	2650 2150 2950 2150
Wire Wire Line
	2950 2150 2950 2050
Wire Wire Line
	2650 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2150
Connection ~ 2950 2150
Wire Wire Line
	2650 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1850
Wire Wire Line
	2650 1850 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	3150 1850 3150 1950
Wire Wire Line
	2650 2350 2950 2350
Wire Wire Line
	2950 2350 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2650 1950 3150 1950
Wire Wire Line
	2150 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1850
Wire Wire Line
	2150 1850 1850 1850
Connection ~ 1850 1850
Wire Wire Line
	1850 1850 1850 1950
Wire Wire Line
	2150 1950 1850 1950
$Comp
L power:+12V #PWR?
U 1 1 5E961ED4
P 3150 1650
F 0 "#PWR?" H 3150 1500 50  0001 C CNN
F 1 "+12V" H 3165 1823 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 1850 2050
Connection ~ 1850 1950
Wire Wire Line
	3150 1950 3150 2050
Connection ~ 3150 1950
$Comp
L power:GND #PWR?
U 1 1 5E961EDE
P 3150 2050
F 0 "#PWR?" H 3150 1800 50  0001 C CNN
F 1 "GND" H 3155 1877 50  0001 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E961EE4
P 1850 2050
F 0 "#PWR?" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1855 1877 50  0001 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2000 2050
Wire Wire Line
	2000 2050 2000 2150
Wire Wire Line
	2150 2150 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 2000 2650
Wire Wire Line
	2150 2650 2000 2650
Connection ~ 2000 2650
Wire Wire Line
	2000 2650 2000 2750
Wire Wire Line
	2150 2750 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2750 2000 2850
Wire Wire Line
	2150 2850 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2000 3050
$Comp
L power:GNDREF #PWR?
U 1 1 5E961EF8
P 2000 3100
F 0 "#PWR?" H 2000 2850 50  0001 C CNN
F 1 "GNDREF" H 2005 2927 50  0001 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2650
$Comp
L power:GNDREF #PWR?
U 1 1 5E961F00
P 2800 3100
F 0 "#PWR?" H 2800 2850 50  0001 C CNN
F 1 "GNDREF" H 2805 2927 50  0001 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 2800 2850
Wire Wire Line
	2650 2850 2800 2850
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 2800 2950
Wire Wire Line
	2650 2750 3200 2750
Wire Wire Line
	2650 3050 3100 3050
Text Label 2900 2550 0    50   ~ 0
SCK
Text Label 2900 2750 0    50   ~ 0
SI
Text Label 2900 3050 0    50   ~ 0
~RST
Wire Wire Line
	2150 2950 1650 2950
Wire Wire Line
	2650 2950 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 2800 3100
Wire Wire Line
	2150 3050 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2000 3100
Wire Wire Line
	2650 2550 3300 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5E961F19
P 3300 2350
F 0 "#PWR?" H 3300 2200 50  0001 C CNN
F 1 "+3V3" H 3315 2523 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 1650 3150 1650
Connection ~ 2950 1650
$Comp
L programmer:Conn_02x18_Row_CapLetter_First J?
U 1 1 5E961F23
P 4150 2150
F 0 "J?" H 4150 3167 50  0000 C CNN
F 1 "Slot P1" H 4150 3076 50  0000 C CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3550 1350
Wire Wire Line
	3550 1350 3550 950 
Wire Wire Line
	3900 1450 3550 1450
Wire Wire Line
	3550 1450 3550 1350
Connection ~ 3550 1350
Wire Wire Line
	3900 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3900 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1550
Connection ~ 3550 1550
Wire Wire Line
	4400 1350 4700 1350
Wire Wire Line
	4400 1450 4700 1450
Wire Wire Line
	4400 1550 4700 1550
Wire Wire Line
	4400 1650 4700 1650
Wire Wire Line
	4700 1650 4700 1550
Connection ~ 4700 1450
Wire Wire Line
	4700 1450 4700 1350
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 4700 1450
Wire Wire Line
	4400 2050 4700 2050
Wire Wire Line
	4400 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2050
Wire Wire Line
	4400 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	4400 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1850
Wire Wire Line
	4400 1850 4900 1850
Connection ~ 4900 1850
Wire Wire Line
	4900 1850 4900 1950
Wire Wire Line
	4400 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4400 1950 4900 1950
Wire Wire Line
	3900 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3900 1850 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 3600 1950
Wire Wire Line
	3900 1950 3600 1950
$Comp
L power:+12V #PWR?
U 1 1 5E961F52
P 4900 1650
F 0 "#PWR?" H 4900 1500 50  0001 C CNN
F 1 "+12V" H 4915 1823 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 2050
Connection ~ 3600 1950
Wire Wire Line
	4900 1950 4900 2050
Connection ~ 4900 1950
$Comp
L power:GND #PWR?
U 1 1 5E961F5C
P 4900 2050
F 0 "#PWR?" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0001 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E961F62
P 3600 2050
F 0 "#PWR?" H 3600 1800 50  0001 C CNN
F 1 "GND" H 3605 1877 50  0001 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3750 2050
Wire Wire Line
	3750 2050 3750 2150
Wire Wire Line
	3900 2150 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 3750 2650
Wire Wire Line
	3900 2650 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 3750 2750
Wire Wire Line
	3900 2750 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 3750 2850
Wire Wire Line
	3900 2850 3750 2850
Connection ~ 3750 2850
$Comp
L power:GNDREF #PWR?
U 1 1 5E961F75
P 3750 3100
F 0 "#PWR?" H 3750 2850 50  0001 C CNN
F 1 "GNDREF" H 3755 2927 50  0001 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2650
$Comp
L power:GNDREF #PWR?
U 1 1 5E961F7D
P 4550 3100
F 0 "#PWR?" H 4550 2850 50  0001 C CNN
F 1 "GNDREF" H 4555 2927 50  0001 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4550 2850
Wire Wire Line
	4400 2850 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4400 2750 4950 2750
Wire Wire Line
	4400 3050 4850 3050
Text Label 4650 2550 0    50   ~ 0
SCK
Text Label 4650 2750 0    50   ~ 0
SI
Text Label 4650 3050 0    50   ~ 0
~RST
Wire Wire Line
	3900 2950 3400 2950
Wire Wire Line
	4400 2550 5050 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5E961F90
P 5050 2350
F 0 "#PWR?" H 5050 2200 50  0001 C CNN
F 1 "+3V3" H 5065 2523 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4700 1650 4900 1650
Connection ~ 4700 1650
$Comp
L programmer:Conn_02x18_Row_CapLetter_First J?
U 1 1 5E961F9A
P 5900 2150
F 0 "J?" H 5900 3167 50  0000 C CNN
F 1 "Slot P2" H 5900 3076 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5300 1350
Wire Wire Line
	5300 1350 5300 950 
Wire Wire Line
	5650 1450 5300 1450
Wire Wire Line
	5300 1450 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5650 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1450
Connection ~ 5300 1450
Wire Wire Line
	5650 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	6150 1350 6450 1350
Wire Wire Line
	6150 1450 6450 1450
Wire Wire Line
	6150 1550 6450 1550
Wire Wire Line
	6150 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1550
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6450 1350
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6450 1450
Wire Wire Line
	6150 2050 6450 2050
Wire Wire Line
	6150 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2050
Wire Wire Line
	6150 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2150
Connection ~ 6450 2150
Wire Wire Line
	6150 1750 6650 1750
Wire Wire Line
	6650 1750 6650 1850
Wire Wire Line
	6150 1850 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	6650 1850 6650 1950
Wire Wire Line
	6150 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2250
Connection ~ 6450 2250
Wire Wire Line
	6150 1950 6650 1950
Wire Wire Line
	5650 1750 5350 1750
Wire Wire Line
	5350 1750 5350 1850
Wire Wire Line
	5650 1850 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	5350 1850 5350 1950
Wire Wire Line
	5650 1950 5350 1950
$Comp
L power:+12V #PWR?
U 1 1 5E961FC9
P 6650 1650
F 0 "#PWR?" H 6650 1500 50  0001 C CNN
F 1 "+12V" H 6665 1823 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5350 2050
Connection ~ 5350 1950
Wire Wire Line
	6650 1950 6650 2050
Connection ~ 6650 1950
$Comp
L power:GND #PWR?
U 1 1 5E961FD3
P 6650 2050
F 0 "#PWR?" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6655 1877 50  0001 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E961FD9
P 5350 2050
F 0 "#PWR?" H 5350 1800 50  0001 C CNN
F 1 "GND" H 5355 1877 50  0001 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5500 2050
Wire Wire Line
	5500 2050 5500 2150
Wire Wire Line
	5650 2150 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5500 2650
Wire Wire Line
	5650 2650 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5500 2750
Wire Wire Line
	5650 2750 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5500 2850
Wire Wire Line
	5650 2850 5500 2850
Connection ~ 5500 2850
$Comp
L power:GNDREF #PWR?
U 1 1 5E961FEC
P 5500 3100
F 0 "#PWR?" H 5500 2850 50  0001 C CNN
F 1 "GNDREF" H 5505 2927 50  0001 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6300 2450
Wire Wire Line
	6300 2450 6300 2650
$Comp
L power:GNDREF #PWR?
U 1 1 5E961FF4
P 6300 3100
F 0 "#PWR?" H 6300 2850 50  0001 C CNN
F 1 "GNDREF" H 6305 2927 50  0001 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6300 2850
Wire Wire Line
	6150 2850 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6150 2750 6700 2750
Wire Wire Line
	6150 3050 6600 3050
Text Label 6400 2550 0    50   ~ 0
SCK
Text Label 6400 2750 0    50   ~ 0
SI
Text Label 6400 3050 0    50   ~ 0
~RST
Wire Wire Line
	5650 2950 5150 2950
Wire Wire Line
	6150 2550 6800 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5E962006
P 6800 2350
F 0 "#PWR?" H 6800 2200 50  0001 C CNN
F 1 "+3V3" H 6815 2523 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 1650 6650 1650
Connection ~ 6450 1650
Wire Wire Line
	3750 2850 3750 3100
Wire Wire Line
	4550 2850 4550 2950
Wire Wire Line
	5500 2850 5500 3050
Wire Wire Line
	6300 2850 6300 3100
$Comp
L power:+3V3 #PWR?
U 1 1 5E962014
P 4100 3350
F 0 "#PWR?" H 4100 3200 50  0001 C CNN
F 1 "+3V3" H 4115 3523 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3350
Wire Wire Line
	3850 3350 4100 3350
Wire Wire Line
	4400 2950 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4550 3100
$Comp
L power:+3V3 #PWR?
U 1 1 5E962020
P 5900 3350
F 0 "#PWR?" H 5900 3200 50  0001 C CNN
F 1 "+3V3" H 5915 3523 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6200 2950
Wire Wire Line
	6200 2950 6200 3350
Wire Wire Line
	6200 3350 5900 3350
Wire Wire Line
	5650 3050 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5500 3100
Wire Wire Line
	1800 950  3550 950 
Connection ~ 3550 950 
Wire Wire Line
	3550 950  5300 950 
Wire Wire Line
	3100 3400 4850 3400
Wire Wire Line
	3100 3050 3100 3400
Wire Wire Line
	6600 3050 6600 3400
Wire Wire Line
	4850 3050 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 6600 3400
Wire Wire Line
	1650 2950 1650 3500
Wire Wire Line
	5150 2950 5150 3500
Wire Wire Line
	3400 2950 3400 3500
Wire Wire Line
	3300 3600 5050 3600
Wire Wire Line
	3300 2550 3300 3600
Wire Wire Line
	5050 2550 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 6800 3600
Wire Wire Line
	6800 2550 6800 3600
Wire Wire Line
	3200 3700 4950 3700
Wire Wire Line
	3200 2750 3200 3700
Wire Wire Line
	4950 2750 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 6700 3700
Wire Wire Line
	6700 2750 6700 3700
$Comp
L programmer:Conn_02x18_Row_CapLetter_First J?
U 1 1 5E962047
P 2400 5450
F 0 "J?" H 2400 6467 50  0000 C CNN
F 1 "Slot N0" H 2400 6376 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 1800 4650
Wire Wire Line
	1800 4650 1800 4250
Wire Wire Line
	2150 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	2150 4850 1800 4850
Wire Wire Line
	1800 4850 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	2150 4950 1800 4950
Wire Wire Line
	1800 4950 1800 4850
Connection ~ 1800 4850
Wire Wire Line
	2650 4650 2950 4650
Wire Wire Line
	2650 4750 2950 4750
Wire Wire Line
	2650 4850 2950 4850
Wire Wire Line
	2650 4950 2950 4950
Wire Wire Line
	2950 4950 2950 4850
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 2950 4650
Connection ~ 2950 4850
Wire Wire Line
	2950 4850 2950 4750
Wire Wire Line
	2650 5350 2950 5350
Wire Wire Line
	2650 5450 2950 5450
Wire Wire Line
	2950 5450 2950 5350
Wire Wire Line
	2650 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	2650 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5150
Wire Wire Line
	2650 5150 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3150 5250
Wire Wire Line
	2650 5650 2950 5650
Wire Wire Line
	2950 5650 2950 5550
Connection ~ 2950 5550
Wire Wire Line
	2650 5250 3150 5250
Wire Wire Line
	2150 5050 1850 5050
Wire Wire Line
	1850 5050 1850 5150
Wire Wire Line
	2150 5150 1850 5150
Connection ~ 1850 5150
Wire Wire Line
	1850 5150 1850 5250
Wire Wire Line
	2150 5250 1850 5250
$Comp
L power:+12V #PWR?
U 1 1 5E962076
P 3150 4950
F 0 "#PWR?" H 3150 4800 50  0001 C CNN
F 1 "+12V" H 3165 5123 50  0000 C CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1850 5350
Connection ~ 1850 5250
Wire Wire Line
	3150 5250 3150 5350
Connection ~ 3150 5250
$Comp
L power:GND #PWR?
U 1 1 5E962080
P 3150 5350
F 0 "#PWR?" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3155 5177 50  0001 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E962086
P 1850 5350
F 0 "#PWR?" H 1850 5100 50  0001 C CNN
F 1 "GND" H 1855 5177 50  0001 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2000 5350
Wire Wire Line
	2000 5350 2000 5450
Wire Wire Line
	2150 5450 2000 5450
Connection ~ 2000 5450
Wire Wire Line
	2000 5450 2000 5950
Wire Wire Line
	2150 5950 2000 5950
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 2000 6050
Wire Wire Line
	2150 6050 2000 6050
Connection ~ 2000 6050
Wire Wire Line
	2000 6050 2000 6150
Wire Wire Line
	2150 6150 2000 6150
Connection ~ 2000 6150
Wire Wire Line
	2000 6150 2000 6350
$Comp
L power:GNDREF #PWR?
U 1 1 5E96209A
P 2000 6400
F 0 "#PWR?" H 2000 6150 50  0001 C CNN
F 1 "GNDREF" H 2005 6227 50  0001 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5750 2800 5750
Wire Wire Line
	2800 5750 2800 5950
$Comp
L power:GNDREF #PWR?
U 1 1 5E9620A2
P 2800 6400
F 0 "#PWR?" H 2800 6150 50  0001 C CNN
F 1 "GNDREF" H 2805 6227 50  0001 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5950 2800 5950
Connection ~ 2800 5950
Wire Wire Line
	2800 5950 2800 6150
Wire Wire Line
	2650 6150 2800 6150
Connection ~ 2800 6150
Wire Wire Line
	2800 6150 2800 6250
Wire Wire Line
	2650 6050 3200 6050
Wire Wire Line
	2650 6350 3100 6350
Text Label 2900 5850 0    50   ~ 0
SCK
Text Label 2900 6050 0    50   ~ 0
SI
Text Label 2900 6350 0    50   ~ 0
~RST
Wire Wire Line
	2150 6250 1650 6250
Wire Wire Line
	2650 6250 2800 6250
Connection ~ 2800 6250
Wire Wire Line
	2800 6250 2800 6400
Wire Wire Line
	2150 6350 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	2000 6350 2000 6400
Wire Wire Line
	2650 5850 3300 5850
$Comp
L power:+3V3 #PWR?
U 1 1 5E9620BB
P 3300 5650
F 0 "#PWR?" H 3300 5500 50  0001 C CNN
F 1 "+3V3" H 3315 5823 50  0000 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 2950 5650
Connection ~ 2950 5650
Wire Wire Line
	2950 4950 3150 4950
Connection ~ 2950 4950
$Comp
L programmer:Conn_02x18_Row_CapLetter_First J?
U 1 1 5E9620C5
P 4150 5450
F 0 "J?" H 4150 6467 50  0000 C CNN
F 1 "Slot N1" H 4150 6376 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4250
Wire Wire Line
	3900 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4650
Connection ~ 3550 4650
Wire Wire Line
	3900 4850 3550 4850
Wire Wire Line
	3550 4850 3550 4750
Connection ~ 3550 4750
Wire Wire Line
	3900 4950 3550 4950
Wire Wire Line
	3550 4950 3550 4850
Connection ~ 3550 4850
Wire Wire Line
	4400 4650 4700 4650
Wire Wire Line
	4400 4750 4700 4750
Wire Wire Line
	4400 4850 4700 4850
Wire Wire Line
	4400 4950 4700 4950
Wire Wire Line
	4700 4950 4700 4850
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4700 4650
Connection ~ 4700 4850
Wire Wire Line
	4700 4850 4700 4750
Wire Wire Line
	4400 5350 4700 5350
Wire Wire Line
	4400 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5350
Wire Wire Line
	4400 5550 4700 5550
Wire Wire Line
	4700 5550 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	4400 5050 4900 5050
Wire Wire Line
	4900 5050 4900 5150
Wire Wire Line
	4400 5150 4900 5150
Connection ~ 4900 5150
Wire Wire Line
	4900 5150 4900 5250
Wire Wire Line
	4400 5650 4700 5650
Wire Wire Line
	4700 5650 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4400 5250 4900 5250
Wire Wire Line
	3900 5050 3600 5050
Wire Wire Line
	3600 5050 3600 5150
Wire Wire Line
	3900 5150 3600 5150
Connection ~ 3600 5150
Wire Wire Line
	3600 5150 3600 5250
Wire Wire Line
	3900 5250 3600 5250
$Comp
L power:+12V #PWR?
U 1 1 5E9620F4
P 4900 4950
F 0 "#PWR?" H 4900 4800 50  0001 C CNN
F 1 "+12V" H 4915 5123 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5250 3600 5350
Connection ~ 3600 5250
Wire Wire Line
	4900 5250 4900 5350
Connection ~ 4900 5250
$Comp
L power:GND #PWR?
U 1 1 5E9620FE
P 4900 5350
F 0 "#PWR?" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4905 5177 50  0001 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E962104
P 3600 5350
F 0 "#PWR?" H 3600 5100 50  0001 C CNN
F 1 "GND" H 3605 5177 50  0001 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5350 3750 5350
Wire Wire Line
	3750 5350 3750 5450
Wire Wire Line
	3900 5450 3750 5450
Connection ~ 3750 5450
Wire Wire Line
	3750 5450 3750 5950
Wire Wire Line
	3900 5950 3750 5950
Connection ~ 3750 5950
Wire Wire Line
	3750 5950 3750 6050
Wire Wire Line
	3900 6050 3750 6050
Connection ~ 3750 6050
Wire Wire Line
	3750 6050 3750 6150
Wire Wire Line
	3900 6150 3750 6150
Connection ~ 3750 6150
$Comp
L power:GNDREF #PWR?
U 1 1 5E962117
P 3750 6400
F 0 "#PWR?" H 3750 6150 50  0001 C CNN
F 1 "GNDREF" H 3755 6227 50  0001 C CNN
F 2 "" H 3750 6400 50  0001 C CNN
F 3 "" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5750 4550 5750
Wire Wire Line
	4550 5750 4550 5950
$Comp
L power:GNDREF #PWR?
U 1 1 5E96211F
P 4550 6400
F 0 "#PWR?" H 4550 6150 50  0001 C CNN
F 1 "GNDREF" H 4555 6227 50  0001 C CNN
F 2 "" H 4550 6400 50  0001 C CNN
F 3 "" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5950 4550 5950
Connection ~ 4550 5950
Wire Wire Line
	4550 5950 4550 6150
Wire Wire Line
	4400 6150 4550 6150
Connection ~ 4550 6150
Wire Wire Line
	4400 6050 4950 6050
Wire Wire Line
	4400 6350 4850 6350
Text Label 4650 5850 0    50   ~ 0
SCK
Text Label 4650 6050 0    50   ~ 0
SI
Text Label 4650 6350 0    50   ~ 0
~RST
Wire Wire Line
	3900 6250 3400 6250
Wire Wire Line
	4400 5850 5050 5850
$Comp
L power:+3V3 #PWR?
U 1 1 5E962132
P 5050 5650
F 0 "#PWR?" H 5050 5500 50  0001 C CNN
F 1 "+3V3" H 5065 5823 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 4700 5650
Connection ~ 4700 5650
Wire Wire Line
	4700 4950 4900 4950
Connection ~ 4700 4950
$Comp
L programmer:Conn_02x18_Row_CapLetter_First J?
U 1 1 5E96213C
P 5900 5450
F 0 "J?" H 5900 6467 50  0000 C CNN
F 1 "Slot N2" H 5900 6376 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4250
Wire Wire Line
	5650 4750 5300 4750
Wire Wire Line
	5300 4750 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5650 4850 5300 4850
Wire Wire Line
	5300 4850 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5650 4950 5300 4950
Wire Wire Line
	5300 4950 5300 4850
Connection ~ 5300 4850
Wire Wire Line
	6150 4650 6450 4650
Wire Wire Line
	6150 4750 6450 4750
Wire Wire Line
	6150 4850 6450 4850
Wire Wire Line
	6150 4950 6450 4950
Wire Wire Line
	6450 4950 6450 4850
Connection ~ 6450 4750
Wire Wire Line
	6450 4750 6450 4650
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6450 4750
Wire Wire Line
	6150 5350 6450 5350
Wire Wire Line
	6150 5450 6450 5450
Wire Wire Line
	6450 5450 6450 5350
Wire Wire Line
	6150 5550 6450 5550
Wire Wire Line
	6450 5550 6450 5450
Connection ~ 6450 5450
Wire Wire Line
	6150 5050 6650 5050
Wire Wire Line
	6650 5050 6650 5150
Wire Wire Line
	6150 5150 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6650 5250
Wire Wire Line
	6150 5650 6450 5650
Wire Wire Line
	6450 5650 6450 5550
Connection ~ 6450 5550
Wire Wire Line
	6150 5250 6650 5250
Wire Wire Line
	5650 5050 5350 5050
Wire Wire Line
	5350 5050 5350 5150
Wire Wire Line
	5650 5150 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 5350 5250
Wire Wire Line
	5650 5250 5350 5250
$Comp
L power:+12V #PWR?
U 1 1 5E96216B
P 6650 4950
F 0 "#PWR?" H 6650 4800 50  0001 C CNN
F 1 "+12V" H 6665 5123 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5350 5350
Connection ~ 5350 5250
Wire Wire Line
	6650 5250 6650 5350
Connection ~ 6650 5250
$Comp
L power:GND #PWR?
U 1 1 5E962175
P 6650 5350
F 0 "#PWR?" H 6650 5100 50  0001 C CNN
F 1 "GND" H 6655 5177 50  0001 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E96217B
P 5350 5350
F 0 "#PWR?" H 5350 5100 50  0001 C CNN
F 1 "GND" H 5355 5177 50  0001 C CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5500 5350
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	5650 5450 5500 5450
Connection ~ 5500 5450
Wire Wire Line
	5500 5450 5500 5950
Wire Wire Line
	5650 5950 5500 5950
Connection ~ 5500 5950
Wire Wire Line
	5500 5950 5500 6050
Wire Wire Line
	5650 6050 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	5650 6150 5500 6150
Connection ~ 5500 6150
$Comp
L power:GNDREF #PWR?
U 1 1 5E96218E
P 5500 6400
F 0 "#PWR?" H 5500 6150 50  0001 C CNN
F 1 "GNDREF" H 5505 6227 50  0001 C CNN
F 2 "" H 5500 6400 50  0001 C CNN
F 3 "" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5750 6300 5750
Wire Wire Line
	6300 5750 6300 5950
$Comp
L power:GNDREF #PWR?
U 1 1 5E962196
P 6300 6400
F 0 "#PWR?" H 6300 6150 50  0001 C CNN
F 1 "GNDREF" H 6305 6227 50  0001 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 6300 5950
Connection ~ 6300 5950
Wire Wire Line
	6300 5950 6300 6150
Wire Wire Line
	6150 6150 6300 6150
Connection ~ 6300 6150
Wire Wire Line
	6150 6050 6700 6050
Wire Wire Line
	6150 6350 6600 6350
Text Label 6400 5850 0    50   ~ 0
SCK
Text Label 6400 6050 0    50   ~ 0
SI
Text Label 6400 6350 0    50   ~ 0
~RST
Wire Wire Line
	5650 6250 5150 6250
Wire Wire Line
	6150 5850 6800 5850
$Comp
L power:+3V3 #PWR?
U 1 1 5E9621A8
P 6800 5650
F 0 "#PWR?" H 6800 5500 50  0001 C CNN
F 1 "+3V3" H 6815 5823 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5650 6450 5650
Connection ~ 6450 5650
Wire Wire Line
	6450 4950 6650 4950
Connection ~ 6450 4950
Wire Wire Line
	3750 6150 3750 6400
Wire Wire Line
	4550 6150 4550 6250
Wire Wire Line
	5500 6150 5500 6350
Wire Wire Line
	6300 6150 6300 6400
$Comp
L power:+3V3 #PWR?
U 1 1 5E9621B6
P 4100 6650
F 0 "#PWR?" H 4100 6500 50  0001 C CNN
F 1 "+3V3" H 4115 6823 50  0000 C CNN
F 2 "" H 4100 6650 50  0001 C CNN
F 3 "" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6350 3850 6350
Wire Wire Line
	3850 6350 3850 6650
Wire Wire Line
	3850 6650 4100 6650
Wire Wire Line
	4400 6250 4550 6250
Connection ~ 4550 6250
Wire Wire Line
	4550 6250 4550 6400
$Comp
L power:+3V3 #PWR?
U 1 1 5E9621C2
P 5900 6650
F 0 "#PWR?" H 5900 6500 50  0001 C CNN
F 1 "+3V3" H 5915 6823 50  0000 C CNN
F 2 "" H 5900 6650 50  0001 C CNN
F 3 "" H 5900 6650 50  0001 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6250 6200 6250
Wire Wire Line
	6200 6250 6200 6650
Wire Wire Line
	6200 6650 5900 6650
Wire Wire Line
	5650 6350 5500 6350
Connection ~ 5500 6350
Wire Wire Line
	5500 6350 5500 6400
Wire Wire Line
	1800 4250 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 5300 4250
Wire Wire Line
	3100 6700 4850 6700
Wire Wire Line
	3100 6350 3100 6700
Wire Wire Line
	6600 6350 6600 6700
Wire Wire Line
	4850 6350 4850 6700
Connection ~ 4850 6700
Wire Wire Line
	4850 6700 6600 6700
Wire Wire Line
	1650 6250 1650 6800
Wire Wire Line
	5150 6250 5150 6800
Wire Wire Line
	3400 6250 3400 6800
Wire Wire Line
	3300 6900 5050 6900
Wire Wire Line
	3300 5850 3300 6900
Wire Wire Line
	5050 5850 5050 6900
Connection ~ 5050 6900
Wire Wire Line
	5050 6900 6800 6900
Wire Wire Line
	6800 5850 6800 6900
Wire Wire Line
	3200 7000 4950 7000
Wire Wire Line
	3200 6050 3200 7000
Wire Wire Line
	4950 6050 4950 7000
Connection ~ 4950 7000
Wire Wire Line
	4950 7000 6700 7000
Wire Wire Line
	6700 6050 6700 7000
Wire Wire Line
	1000 950  1800 950 
Connection ~ 1800 950 
Text Label 5400 6250 2    50   ~ 0
~CS_N
Text Label 3650 6250 2    50   ~ 0
~CS_N
Text Label 1900 6250 2    50   ~ 0
~CS_N
Wire Wire Line
	3400 6800 5150 6800
Connection ~ 3400 6800
Wire Wire Line
	1650 6800 3400 6800
Text Label 5400 2950 2    50   ~ 0
~CS_P
Text Label 3650 2950 2    50   ~ 0
~CS_P
Wire Wire Line
	3400 3500 5150 3500
Connection ~ 3400 3500
Wire Wire Line
	1650 3500 3400 3500
Text Label 1900 2950 2    50   ~ 0
~CS_P
Wire Wire Line
	1800 4250 1000 4250
Connection ~ 1800 4250
Text HLabel 1000 950  0    50   UnSpc ~ 0
+V
Text HLabel 1000 4250 0    50   UnSpc ~ 0
-V
Text HLabel 1000 1800 0    50   UnSpc ~ 0
GNDREF
$Comp
L power:GNDREF #PWR?
U 1 1 5EA4723F
P 1100 1900
F 0 "#PWR?" H 1100 1650 50  0001 C CNN
F 1 "GNDREF" H 1105 1727 50  0001 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1100 1800
Wire Wire Line
	1100 1800 1100 1900
Text HLabel 1000 1700 0    50   UnSpc ~ 0
+12V
$Comp
L power:+12V #PWR?
U 1 1 5EAA22B4
P 1100 1650
F 0 "#PWR?" H 1100 1500 50  0001 C CNN
F 1 "+12V" H 1115 1823 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1650 1100 1700
Wire Wire Line
	1100 1700 1000 1700
Text HLabel 1000 1400 0    50   UnSpc ~ 0
+3V3
Wire Wire Line
	1100 1350 1100 1400
Wire Wire Line
	1100 1400 1000 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5EAFEB9C
P 1100 1350
F 0 "#PWR?" H 1100 1200 50  0001 C CNN
F 1 "+3V3" H 1115 1523 50  0000 C CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
Text HLabel 1000 2050 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1000 2050 1100 2050
Wire Wire Line
	1100 2050 1100 2150
$Comp
L power:GND #PWR?
U 1 1 5EB2E0B1
P 1100 2150
F 0 "#PWR?" H 1100 1900 50  0001 C CNN
F 1 "GND" H 1105 1977 50  0001 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2950 1000 2950
Connection ~ 1650 2950
Text HLabel 1000 2950 0    50   Input ~ 0
~CS_P
Wire Wire Line
	3100 3400 1350 3400
Connection ~ 3100 3400
Text HLabel 1000 3400 0    50   Input ~ 0
~RST
Wire Wire Line
	3300 3600 1550 3600
Connection ~ 3300 3600
Text HLabel 1000 3600 0    50   Input ~ 0
SCK
Wire Wire Line
	3200 3700 1450 3700
Connection ~ 3200 3700
Text HLabel 1000 3700 0    50   Input ~ 0
SI
Wire Wire Line
	1650 6250 1000 6250
Connection ~ 1650 6250
Text HLabel 1000 6250 0    50   Input ~ 0
~CS_N
Wire Wire Line
	3300 6900 1550 6900
Wire Wire Line
	1550 6900 1550 3600
Connection ~ 3300 6900
Connection ~ 1550 3600
Wire Wire Line
	1550 3600 1000 3600
Wire Wire Line
	3200 7000 1450 7000
Wire Wire Line
	1450 7000 1450 3700
Connection ~ 3200 7000
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1000 3700
Wire Wire Line
	3100 6700 1350 6700
Wire Wire Line
	1350 6700 1350 3400
Connection ~ 3100 6700
Connection ~ 1350 3400
Wire Wire Line
	1350 3400 1000 3400
Wire Wire Line
	5650 2250 5600 2250
Wire Wire Line
	5600 2250 5600 950 
Wire Wire Line
	5650 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2450
Connection ~ 5600 2250
Wire Wire Line
	5650 2350 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5600 2350 5600 2250
Wire Wire Line
	5650 2450 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5600 2450 5600 2350
Wire Wire Line
	5600 950  7550 950 
Text HLabel 7550 950  2    50   UnSpc ~ 0
VP2
Wire Wire Line
	3900 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2450
Wire Wire Line
	3850 850  7550 850 
Text HLabel 7550 850  2    50   UnSpc ~ 0
VP1
Wire Wire Line
	3900 2250 3850 2250
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 3850 850 
Wire Wire Line
	3900 2350 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3850 2250
Wire Wire Line
	3900 2450 3850 2450
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 3850 2350
Wire Wire Line
	2150 2550 2100 2550
Wire Wire Line
	2100 2550 2100 2450
Wire Wire Line
	2100 750  7550 750 
Text HLabel 7550 750  2    50   UnSpc ~ 0
VP0
Wire Wire Line
	2150 2250 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2100 750 
Wire Wire Line
	2150 2350 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2100 2250
Wire Wire Line
	2150 2450 2100 2450
Connection ~ 2100 2450
Wire Wire Line
	2100 2450 2100 2350
Wire Wire Line
	5650 5850 5600 5850
Wire Wire Line
	5600 5850 5600 5750
Wire Wire Line
	5600 4250 7550 4250
Text HLabel 7550 4250 2    50   UnSpc ~ 0
VN2
Text HLabel 7550 4150 2    50   UnSpc ~ 0
VN1
Text HLabel 7550 4050 2    50   UnSpc ~ 0
VN0
Wire Wire Line
	5650 5550 5600 5550
Connection ~ 5600 5550
Wire Wire Line
	5600 5550 5600 4250
Wire Wire Line
	5650 5650 5600 5650
Connection ~ 5600 5650
Wire Wire Line
	5600 5650 5600 5550
Wire Wire Line
	5650 5750 5600 5750
Connection ~ 5600 5750
Wire Wire Line
	5600 5750 5600 5650
Wire Wire Line
	3850 4150 3850 5550
Wire Wire Line
	3850 5850 3900 5850
Wire Wire Line
	3850 4150 7550 4150
Wire Wire Line
	3900 5550 3850 5550
Connection ~ 3850 5550
Wire Wire Line
	3850 5550 3850 5650
Wire Wire Line
	3900 5650 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	3850 5650 3850 5750
Wire Wire Line
	3900 5750 3850 5750
Connection ~ 3850 5750
Wire Wire Line
	3850 5750 3850 5850
Wire Wire Line
	2100 4050 2100 5550
Wire Wire Line
	2100 5850 2150 5850
Wire Wire Line
	2100 4050 7550 4050
Wire Wire Line
	2150 5550 2100 5550
Connection ~ 2100 5550
Wire Wire Line
	2100 5550 2100 5650
Wire Wire Line
	2150 5650 2100 5650
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 2100 5750
Wire Wire Line
	2150 5750 2100 5750
Connection ~ 2100 5750
Wire Wire Line
	2100 5750 2100 5850
$EndSCHEMATC
