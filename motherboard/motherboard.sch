EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 3650 850  800 
U 5E573A66
F0 "Volts" 50
F1 "vunreg.sch" 50
F2 "+V" U R 3750 3750 50 
F3 "-V" U R 3750 3850 50 
F4 "GNDREF" U R 3750 4350 50 
F5 "+12V" U R 3750 4050 50 
F6 "GND" U R 3750 3950 50 
F7 "+3V3" U R 3750 4150 50 
F8 "AC_P1A" U L 2900 3750 50 
F9 "AC_P1B" U L 2900 3850 50 
F10 "AC_P2A" U L 2900 4000 50 
F11 "AC_P2B" U L 2900 4100 50 
F12 "+5V" U R 3750 4250 50 
$EndSheet
$Comp
L power:+12V #PWR?
U 1 1 5E7C268A
P 3950 3450
F 0 "#PWR?" H 3950 3300 50  0001 C CNN
F 1 "+12V" H 3965 3623 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7F253B
P 4150 3600
F 0 "#PWR?" H 4150 3450 50  0001 C CNN
F 1 "+3V3" H 4165 3773 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E822F15
P 4150 4600
F 0 "#PWR?" H 4150 4350 50  0001 C CNN
F 1 "GNDREF" H 4155 4427 50  0001 C CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4400 4000 4600
$Comp
L power:GND #PWR?
U 1 1 5E854128
P 4000 4600
F 0 "#PWR?" H 4000 4350 50  0001 C CNN
F 1 "GND" H 4005 4427 50  0001 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E8B5107
P 1850 3850
F 0 "J?" H 1768 4167 50  0000 C CNN
F 1 "Conn_01x04" H 1768 4076 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2900 3750
Wire Wire Line
	2050 3850 2900 3850
Wire Wire Line
	2050 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4000
Wire Wire Line
	2750 4000 2900 4000
Wire Wire Line
	2050 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4100
Wire Wire Line
	2650 4100 2900 4100
Text Notes 1550 4550 0    50   ~ 0
120VAC: CONNECT 1-3, 2-4\n240VAC: CONNECT 2-3\n\nUSE ONLY 1 AND 4 FOR VAC
$Comp
L Connector_Generic:Conn_02x19_Counter_Clockwise J?
U 1 1 5E573121
P 2700 6300
F 0 "J?" H 2750 7417 50  0000 C CNN
F 1 "ESP32 Socket" H 2750 7326 50  0000 C CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "~" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3200 5400
Wire Wire Line
	3200 5400 3200 6000
$Comp
L power:GNDREF #PWR?
U 1 1 5E5AA86F
P 3200 7500
F 0 "#PWR?" H 3200 7250 50  0001 C CNN
F 1 "GNDREF" H 3205 7327 50  0001 C CNN
F 2 "" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0001 C CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6700 2300 6700
Wire Wire Line
	2300 6700 2300 7500
$Comp
L power:GNDREF #PWR?
U 1 1 5E5DF649
P 2300 7500
F 0 "#PWR?" H 2300 7250 50  0001 C CNN
F 1 "GNDREF" H 2305 7327 50  0001 C CNN
F 2 "" H 2300 7500 50  0001 C CNN
F 3 "" H 2300 7500 50  0001 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 3200 6000
Connection ~ 3200 6000
Wire Wire Line
	3200 6000 3200 7500
Wire Wire Line
	2500 7200 1650 7200
Text Label 3300 6200 0    50   ~ 0
ESP32_SCK
Text Label 3300 5500 0    50   ~ 0
ESP32_MOSI
Text Label 3300 5600 0    50   ~ 0
~CS_P
Text Label 3300 5700 0    50   ~ 0
~CS_N
$Sheet
S 5850 3650 650  1300
U 5E8EE740
F0 "Volt Slots" 50
F1 "vregslots.sch" 50
F2 "+V" U L 5850 3750 50 
F3 "-V" U L 5850 3850 50 
F4 "GNDREF" U L 5850 4250 50 
F5 "+12V" U L 5850 4050 50 
F6 "+3V3" U L 5850 4150 50 
F7 "GND" U L 5850 3950 50 
F8 "~CS_P" I L 5850 4450 50 
F9 "~RST" I L 5850 4850 50 
F10 "SCK" I L 5850 4650 50 
F11 "SI" I L 5850 4750 50 
F12 "~CS_N" I L 5850 4550 50 
F13 "VP2" U R 6500 3950 50 
F14 "VP1" U R 6500 3850 50 
F15 "VP0" U R 6500 3750 50 
F16 "VN2" U R 6500 4250 50 
F17 "VN1" U R 6500 4150 50 
F18 "VN0" U R 6500 4050 50 
$EndSheet
Wire Wire Line
	3750 3750 5850 3750
Wire Wire Line
	3750 3850 5850 3850
Wire Wire Line
	4150 4250 4150 4350
Wire Wire Line
	3950 4050 3750 4050
Wire Wire Line
	3950 3450 3950 4050
Wire Wire Line
	3750 4150 4150 4150
Wire Wire Line
	4150 3600 4150 4150
Wire Wire Line
	3750 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4400
Wire Wire Line
	4050 4400 4000 4400
Wire Wire Line
	4050 3950 5850 3950
Connection ~ 4050 3950
Wire Wire Line
	3950 4050 5850 4050
Connection ~ 3950 4050
Wire Wire Line
	4150 4150 5850 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4250 5850 4250
Wire Wire Line
	5350 5500 5350 4750
Wire Wire Line
	5350 4750 5850 4750
Wire Wire Line
	3000 5500 5350 5500
Wire Wire Line
	4950 5600 4950 4450
Wire Wire Line
	4950 4450 5850 4450
Wire Wire Line
	3000 5600 4950 5600
Wire Wire Line
	5050 5700 5050 4550
Wire Wire Line
	5050 4550 5850 4550
Wire Wire Line
	3000 5700 5050 5700
Wire Wire Line
	5150 6200 5150 4650
Wire Wire Line
	5150 4650 5850 4650
Wire Wire Line
	3000 6200 5150 6200
Wire Wire Line
	2500 5500 2100 5500
Text Label 2200 5500 0    50   ~ 0
EN
Wire Wire Line
	2100 5500 2100 4850
Wire Wire Line
	2100 4850 5850 4850
Wire Wire Line
	3750 4350 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 4150 4600
Wire Wire Line
	3750 4250 3850 4250
$Comp
L power:+5V #PWR?
U 1 1 5F4657DC
P 3850 3150
F 0 "#PWR?" H 3850 3000 50  0001 C CNN
F 1 "+5V" H 3865 3323 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 4250
$Comp
L power:+5V #PWR?
U 1 1 5F466915
P 1650 7100
F 0 "#PWR?" H 1650 6950 50  0001 C CNN
F 1 "+5V" H 1665 7273 50  0000 C CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7100 1650 7200
$EndSCHEMATC
