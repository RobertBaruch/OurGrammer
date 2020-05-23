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
L pos_voltage_source-rescue:MCP41HVX1-ST-programmer U?
U 1 1 5E409801
P 5600 3200
F 0 "U?" H 6150 2650 50  0000 C CNN
F 1 "MCP41HVX1-103ST" H 6150 3750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6900 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005207B.pdf" H 6900 4800 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6900 3200
NoConn ~ 6300 3000
Wire Wire Line
	6300 3400 6900 3400
$Comp
L power:GNDD #PWR?
U 1 1 5E40980A
P 5600 4450
F 0 "#PWR?" H 5600 4200 50  0001 C CNN
F 1 "GNDD" H 5604 4295 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5600 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5E409811
P 5500 2250
F 0 "#PWR?" H 5500 2100 50  0001 C CNN
F 1 "+3.3V" H 5515 2423 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5500 2300
$Comp
L Device:C C?
U 1 1 5E409818
P 5200 2300
F 0 "C?" H 5085 2254 50  0000 R CNN
F 1 "100n" H 5085 2345 50  0000 R CNN
F 2 "" H 5238 2150 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 2300 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5500 2600
Wire Wire Line
	5050 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2350
$Comp
L power:GNDD #PWR?
U 1 1 5E409823
P 5000 2350
F 0 "#PWR?" H 5000 2100 50  0001 C CNN
F 1 "GNDD" H 5004 2195 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E40982B
P 5850 4450
F 0 "#PWR?" H 5850 4200 50  0001 C CNN
F 1 "GNDREF" H 5855 4277 50  0001 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 4200
Wire Wire Line
	5850 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3800
NoConn ~ 5500 3800
Wire Wire Line
	4900 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3600
$Comp
L power:GNDD #PWR?
U 1 1 5E409837
P 4700 3600
F 0 "#PWR?" H 4700 3350 50  0001 C CNN
F 1 "GNDD" H 4704 3445 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5E40983F
P 4350 3450
F 0 "#PWR?" H 4350 3300 50  0001 C CNN
F 1 "+3.3V" H 4365 3623 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 3800 3200
Wire Wire Line
	4900 3100 3800 3100
Wire Wire Line
	4900 3000 3800 3000
Wire Wire Line
	4900 2900 3800 2900
Text HLabel 3800 1800 0    50   UnSpc ~ 0
V+
Text HLabel 6900 3200 2    50   UnSpc ~ 0
PW
Text HLabel 6900 3400 2    50   UnSpc ~ 0
PB
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 5600 4450
Text HLabel 3800 4350 0    50   UnSpc ~ 0
DGND
Wire Wire Line
	5600 4350 3800 4350
Wire Wire Line
	5850 4200 3800 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5850 3950
Text HLabel 3800 4200 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	5700 1800 3800 1800
Wire Wire Line
	5700 1800 5700 2300
Text HLabel 3800 2900 0    50   Input ~ 0
SCL
Text HLabel 3800 3000 0    50   Input ~ 0
SDI
Text HLabel 3800 3100 0    50   Output ~ 0
SDO
Text HLabel 3800 3200 0    50   Input ~ 0
~CS
$Comp
L Device:C C?
U 1 1 5E4107DF
P 6000 2300
F 0 "C?" H 5885 2254 50  0000 R CNN
F 1 "100n" H 5885 2345 50  0000 R CNN
F 2 "" H 6038 2150 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 2300 5850 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 5700 2600
$Comp
L power:GNDREF #PWR?
U 1 1 5E411008
P 6200 2350
F 0 "#PWR?" H 6200 2100 50  0001 C CNN
F 1 "GNDREF" H 6205 2177 50  0001 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6200 2300
Wire Wire Line
	6200 2300 6200 2350
$EndSCHEMATC
