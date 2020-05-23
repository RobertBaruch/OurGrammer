EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "PIN DRIVER"
Date "2020-01-24"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4400 3750 0    50   ~ 0
VR-
Text Label 3600 3750 0    50   ~ 0
VR+
Wire Wire Line
	4350 2850 4850 2850
Wire Wire Line
	4350 2950 5950 2950
Text Label 4400 2050 0    50   ~ 0
D0
Text Label 4400 2150 0    50   ~ 0
D1
Text Label 4400 2250 0    50   ~ 0
D2
Text Label 4400 2350 0    50   ~ 0
D3
Text Label 4400 2450 0    50   ~ 0
D4
Text Label 4400 2550 0    50   ~ 0
D5
Text Label 4400 2650 0    50   ~ 0
D6
Text Label 4400 2750 0    50   ~ 0
D7
Text Label 4400 2950 0    50   ~ 0
CLK-
Text Label 4400 3050 0    50   ~ 0
OUT
$Comp
L power:+3.3V #PWR03
U 1 1 5E36CBF8
P 2450 2200
F 0 "#PWR03" H 2450 2050 50  0001 C CNN
F 1 "+3.3V" H 2465 2373 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3850 2050
Wire Wire Line
	3850 2150 3800 2150
Wire Wire Line
	3850 2250 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 3800 2150
Wire Wire Line
	3850 2350 3800 2350
Connection ~ 3800 2350
Wire Wire Line
	3800 2350 3800 2250
Wire Wire Line
	3850 2450 3800 2450
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 3800 2350
Wire Wire Line
	3850 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2450
Wire Wire Line
	3850 2650 3800 2650
Wire Wire Line
	3850 2750 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 3800 2650
Wire Wire Line
	3850 2850 3800 2850
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 3800 2750
Wire Wire Line
	3850 2950 3800 2950
Wire Wire Line
	3800 2950 3800 2850
$Comp
L power:GNDREF #PWR07
U 1 1 5E4130CA
P 3550 2800
F 0 "#PWR07" H 3550 2550 50  0001 C CNN
F 1 "GNDREF" H 3555 2627 50  0001 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E56C1FB
P 3550 2250
F 0 "#FLG01" H 3550 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2423 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E0ABA34
P 2450 2600
F 0 "R1" V 2350 2600 50  0000 C CNN
F 1 "1k" V 2450 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5E0C4953
P 2450 2950
F 0 "D1" H 2500 2850 50  0000 R CNN
F 1 "LED_PWR" H 2600 3050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2750 2450 2800
Wire Wire Line
	2450 3100 2450 3200
$Comp
L power:GNDREF #PWR09
U 1 1 5E0F5808
P 2450 3200
F 0 "#PWR09" H 2450 2950 50  0001 C CNN
F 1 "GNDREF" H 2455 3027 50  0001 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Text Label 4400 2850 0    50   ~ 0
CLK+
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E1C3643
P 8650 5850
F 0 "#FLG03" H 8650 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 6023 50  0000 C CNN
F 2 "" H 8650 5850 50  0001 C CNN
F 3 "~" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5850 8650 5900
Connection ~ 8650 5900
Wire Wire Line
	10400 4400 9700 4400
Wire Wire Line
	4350 2050 4650 2050
Wire Wire Line
	4350 2150 4650 2150
Wire Wire Line
	4350 2250 4650 2250
Wire Wire Line
	4350 2350 4650 2350
Wire Wire Line
	4350 2450 4650 2450
Wire Wire Line
	4350 2550 4650 2550
Wire Wire Line
	4350 2650 4650 2650
Wire Wire Line
	4350 2750 4650 2750
Entry Wire Line
	4650 2050 4750 1950
Entry Wire Line
	4650 2150 4750 2050
Entry Wire Line
	4650 2250 4750 2150
Entry Wire Line
	4650 2350 4750 2250
Entry Wire Line
	4650 2450 4750 2350
Entry Wire Line
	4650 2550 4750 2450
Entry Wire Line
	4650 2650 4750 2550
Entry Wire Line
	4650 2750 4750 2650
Wire Bus Line
	4750 1900 6300 1900
Text Label 5400 1900 0    50   ~ 0
D[0..7]
Wire Wire Line
	9700 5900 9700 4400
Connection ~ 9700 4400
Wire Wire Line
	9700 4400 9700 1950
Wire Wire Line
	9700 1950 10400 1950
Wire Wire Line
	9800 1850 9800 4300
Wire Wire Line
	9800 1850 10400 1850
Connection ~ 9800 4300
Wire Wire Line
	9800 4300 10400 4300
Wire Wire Line
	9800 4300 9800 6000
Wire Wire Line
	8650 5900 9700 5900
$Comp
L conn_02x18_row_capletter_first:Conn_02x18_Row_CapLetter_First J2
U 1 1 5E27A8E8
P 4150 2850
F 0 "J2" H 4200 3867 50  0000 C CNN
F 1 "PCIE1X CARD EDGE" H 4200 3776 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3800 2250
Wire Bus Line
	6300 1900 6300 2050
Wire Bus Line
	10400 2050 9600 2050
Wire Bus Line
	10400 4500 9600 4500
Wire Bus Line
	9600 4500 9600 2050
Connection ~ 9600 2050
Wire Bus Line
	9600 2050 6300 2050
Wire Wire Line
	4850 2150 4850 2850
Wire Wire Line
	4850 2150 10400 2150
Wire Wire Line
	2450 2200 2450 2450
Wire Wire Line
	5950 2950 5950 4600
Wire Wire Line
	5950 4600 10400 4600
$Sheet
S 10400 1750 750  1300
U 5E07DC4E
F0 "PinRelays1" 50
F1 "pin_relays.sch" 50
F2 "VRELAY" U L 10400 1850 50 
F3 "VRELAY_RTN" U L 10400 1950 50 
F4 "CLK" I L 10400 2150 50 
F5 "D[0..7]" I L 10400 2050 50 
F6 "DOUT0" O R 11150 2150 50 
F7 "A1" U L 10400 2350 50 
F8 "A2" U L 10400 2450 50 
F9 "A3" U L 10400 2550 50 
F10 "A4" U L 10400 2650 50 
F11 "A5" U L 10400 2750 50 
F12 "A6" U L 10400 2850 50 
F13 "A7" U L 10400 2950 50 
F14 "B1" U R 11150 2350 50 
F15 "B2" U R 11150 2450 50 
F16 "B3" U R 11150 2550 50 
F17 "B4" U R 11150 2650 50 
F18 "B5" U R 11150 2750 50 
F19 "B6" U R 11150 2850 50 
F20 "B7" U R 11150 2950 50 
$EndSheet
$Sheet
S 10400 4200 800  1300
U 5E0BD0D5
F0 "PinRelays2" 50
F1 "pin_relays.sch" 50
F2 "VRELAY" U L 10400 4300 50 
F3 "VRELAY_RTN" U L 10400 4400 50 
F4 "CLK" I L 10400 4600 50 
F5 "D[0..7]" I L 10400 4500 50 
F6 "DOUT0" O R 11200 4600 50 
F7 "A1" U L 10400 4800 50 
F8 "A2" U L 10400 4900 50 
F9 "A3" U L 10400 5000 50 
F10 "A4" U L 10400 5100 50 
F11 "A5" U L 10400 5200 50 
F12 "A6" U L 10400 5300 50 
F13 "A7" U L 10400 5400 50 
F14 "B1" U R 11200 4800 50 
F15 "B2" U R 11200 4900 50 
F16 "B3" U R 11200 5000 50 
F17 "B4" U R 11200 5100 50 
F18 "B5" U R 11200 5200 50 
F19 "B6" U R 11200 5300 50 
F20 "B7" U R 11200 5400 50 
$EndSheet
$Sheet
S 12300 4200 650  550 
U 5E4EE047
F0 "Interface" 50
F1 "interface.sch" 50
F2 "V-" U L 12300 4600 50 
F3 "CMP_OUT" O R 12950 4300 50 
F4 "CMP_IN" I R 12950 4400 50 
F5 "THR_IN" I R 12950 4500 50 
F6 "OUT" I L 12300 4300 50 
F7 "IN" O L 12300 4400 50 
$EndSheet
Wire Wire Line
	13150 4500 12950 4500
Text Label 11950 5300 0    50   ~ 0
VT
Wire Wire Line
	12950 4300 13150 4300
Wire Wire Line
	11200 4800 11500 4800
Connection ~ 11500 4800
Wire Wire Line
	11500 4800 11500 4900
Wire Wire Line
	11200 4900 11500 4900
Wire Wire Line
	11200 5000 11500 5000
Wire Wire Line
	11500 5000 11500 4900
Connection ~ 11500 4900
Wire Wire Line
	11200 5100 11500 5100
Wire Wire Line
	11200 5200 11500 5200
Wire Wire Line
	11500 5200 11500 5100
Wire Wire Line
	11200 5300 11500 5300
Wire Wire Line
	11500 5300 11500 5200
Connection ~ 11500 5200
Wire Wire Line
	11500 4800 11650 4800
Wire Wire Line
	12150 4700 12150 4600
Wire Wire Line
	12150 4600 12300 4600
Wire Wire Line
	13150 3600 13150 4300
Text Label 12300 3600 0    50   ~ 0
SIG_OUT
Wire Wire Line
	11150 2350 11950 2350
Wire Wire Line
	11150 2450 11950 2450
Wire Wire Line
	11150 2550 11950 2550
Wire Wire Line
	11950 2350 11950 2450
Connection ~ 11950 2450
Wire Wire Line
	11950 2450 11950 2550
Wire Wire Line
	13250 2950 13250 4400
Wire Wire Line
	13250 4400 12950 4400
Text Label 12300 2950 0    50   ~ 0
PIN
Wire Wire Line
	13250 2950 13600 2950
Connection ~ 13250 2950
$Comp
L Device:R RPU1
U 1 1 5E67AF22
P 13250 2650
F 0 "RPU1" V 13150 2650 50  0000 C CNN
F 1 "10K" V 13250 2650 50  0000 C CNN
F 2 "" V 13180 2650 50  0001 C CNN
F 3 "~" H 13250 2650 50  0001 C CNN
	1    13250 2650
	0    -1   -1   0   
$EndComp
Text Notes 13350 2550 2    50   ~ 0
1/4W
Connection ~ 11950 2350
Connection ~ 13600 2950
$Comp
L Device:R RPD1
U 1 1 5E69D137
P 13600 3200
F 0 "RPD1" V 13500 3200 50  0000 C CNN
F 1 "10K" V 13600 3200 50  0000 C CNN
F 2 "" V 13530 3200 50  0001 C CNN
F 3 "~" H 13600 3200 50  0001 C CNN
	1    13600 3200
	1    0    0    -1  
$EndComp
Text Notes 13750 3300 1    50   ~ 0
1/4W
Wire Wire Line
	13600 2950 13600 3050
Wire Wire Line
	11950 2950 13250 2950
Wire Wire Line
	13600 3350 13600 5400
Wire Wire Line
	13600 5400 11200 5400
Wire Wire Line
	10250 5650 10250 5400
Wire Wire Line
	10250 5400 10400 5400
Text Label 11950 5400 0    50   ~ 0
PD
Text Label 4400 3150 0    50   ~ 0
IN
Wire Wire Line
	12300 4300 12100 4300
Wire Wire Line
	12100 4300 12100 3750
Wire Wire Line
	12300 4400 12000 4400
Wire Wire Line
	12000 4400 12000 3850
Wire Wire Line
	6550 3050 6550 3750
Wire Wire Line
	4350 3050 6550 3050
Wire Wire Line
	6550 3750 12100 3750
Wire Wire Line
	6450 3850 6450 3150
Wire Wire Line
	4350 3150 6450 3150
Wire Wire Line
	6450 3850 12000 3850
Wire Wire Line
	3800 2050 3800 2150
Connection ~ 3800 2150
$Comp
L Device:C CV1
U 1 1 5E723AEE
P 14200 2300
F 0 "CV1" H 14250 2400 50  0000 L CNN
F 1 "100n 63V" H 14250 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14238 2150 50  0001 C CNN
F 3 "~" H 14200 2300 50  0001 C CNN
	1    14200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR013
U 1 1 5E737600
P 11650 4850
F 0 "#PWR013" H 11450 4700 50  0001 C CNN
F 1 "VS" H 11668 5023 50  0000 C CNN
F 2 "" H 11650 4850 50  0001 C CNN
F 3 "" H 11650 4850 50  0001 C CNN
	1    11650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11650 4850 11650 4800
$Comp
L power:VS #PWR012
U 1 1 5E73E9B0
P 12150 4700
F 0 "#PWR012" H 11950 4550 50  0001 C CNN
F 1 "VS" H 12168 4873 50  0000 C CNN
F 2 "" H 12150 4700 50  0001 C CNN
F 3 "" H 12150 4700 50  0001 C CNN
	1    12150 4700
	-1   0    0    1   
$EndComp
$Comp
L power:VS #PWR014
U 1 1 5E744E02
P 10250 5650
F 0 "#PWR014" H 10050 5500 50  0001 C CNN
F 1 "VS" H 10268 5823 50  0000 C CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	-1   0    0    1   
$EndComp
$Comp
L power:VS #PWR06
U 1 1 5E7462A8
P 14200 2500
F 0 "#PWR06" H 14000 2350 50  0001 C CNN
F 1 "VS" H 14218 2673 50  0000 C CNN
F 2 "" H 14200 2500 50  0001 C CNN
F 3 "" H 14200 2500 50  0001 C CNN
	1    14200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 2450 14200 2500
$Comp
L power:VD #PWR05
U 1 1 5E74C0F2
P 11950 2250
F 0 "#PWR05" H 11950 2100 50  0001 C CNN
F 1 "VD" H 11967 2423 50  0000 C CNN
F 2 "" H 11950 2250 50  0001 C CNN
F 3 "" H 11950 2250 50  0001 C CNN
	1    11950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2250 11950 2350
$Comp
L power:VD #PWR02
U 1 1 5E757DE3
P 14200 2100
F 0 "#PWR02" H 14200 1950 50  0001 C CNN
F 1 "VD" H 14217 2273 50  0000 C CNN
F 2 "" H 14200 2100 50  0001 C CNN
F 3 "" H 14200 2100 50  0001 C CNN
	1    14200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 2100 14200 2150
Wire Wire Line
	10400 2350 9150 2350
Wire Wire Line
	10400 2450 9150 2450
Wire Wire Line
	10400 2550 9150 2550
Text Label 9950 2350 0    50   ~ 0
V+1
Text Label 9950 2450 0    50   ~ 0
V+2
Text Label 9950 2550 0    50   ~ 0
V+3
Text Label 9950 4800 0    50   ~ 0
V-1
Text Label 9950 4900 0    50   ~ 0
V-2
Text Label 9950 5000 0    50   ~ 0
V-3
Wire Wire Line
	10400 5100 9150 5100
Wire Wire Line
	10400 5200 9150 5200
Wire Wire Line
	10400 5300 9150 5300
Text Label 9950 5100 0    50   ~ 0
VT1
Text Label 9950 5200 0    50   ~ 0
VT2
Text Label 9950 5300 0    50   ~ 0
VT3
Entry Wire Line
	9050 2450 9150 2350
Entry Wire Line
	9050 2550 9150 2450
Entry Wire Line
	9050 2650 9150 2550
Wire Bus Line
	9050 4050 4800 4050
Wire Wire Line
	4350 3350 4700 3350
Entry Wire Line
	4800 3450 4700 3350
Wire Wire Line
	4350 3450 4700 3450
Entry Wire Line
	4800 3550 4700 3450
Entry Wire Line
	4800 3650 4700 3550
Wire Wire Line
	4700 3550 4350 3550
Text Label 4400 3350 0    50   ~ 0
V+1
Text Label 4400 3450 0    50   ~ 0
V+2
Text Label 4400 3550 0    50   ~ 0
V+3
Wire Wire Line
	4350 3750 4700 3750
Wire Wire Line
	4700 3750 4700 5900
Wire Wire Line
	4700 5900 8650 5900
Wire Wire Line
	4600 6000 4600 4100
Wire Wire Line
	4600 4100 3550 4100
Wire Wire Line
	3550 4100 3550 3750
Wire Wire Line
	3550 3750 3850 3750
Wire Wire Line
	4600 6000 9800 6000
Wire Wire Line
	3850 3350 3400 3350
Wire Wire Line
	3850 3450 3400 3450
Wire Wire Line
	3850 3550 3400 3550
Text Label 3500 3050 0    50   ~ 0
V-1
Text Label 3500 3150 0    50   ~ 0
V-2
Text Label 3500 3250 0    50   ~ 0
V-3
Text Label 3500 3350 0    50   ~ 0
VT1
Text Label 3500 3450 0    50   ~ 0
VT2
Text Label 3500 3550 0    50   ~ 0
VT3
Entry Wire Line
	3300 3450 3400 3350
Entry Wire Line
	3300 3650 3400 3550
Entry Wire Line
	3300 3550 3400 3450
Wire Wire Line
	3150 3250 3850 3250
Wire Wire Line
	3150 3050 3850 3050
Wire Wire Line
	3150 3150 3850 3150
Entry Wire Line
	3050 3150 3150 3050
Entry Wire Line
	3050 3350 3150 3250
Entry Wire Line
	3050 3250 3150 3150
Text Label 5400 4050 0    50   ~ 0
V+[1..4]
Entry Wire Line
	8700 4900 8800 4800
Entry Wire Line
	8700 5100 8800 5000
Entry Wire Line
	8700 5000 8800 4900
Entry Wire Line
	9050 5200 9150 5100
Entry Wire Line
	9050 5400 9150 5300
Entry Wire Line
	9050 5300 9150 5200
Wire Bus Line
	9050 5400 3300 5400
Wire Bus Line
	3050 5100 8700 5100
Wire Wire Line
	8800 4800 10400 4800
Wire Wire Line
	8800 4900 10400 4900
Wire Wire Line
	8800 5000 10400 5000
$Comp
L power:+3.3V #PWR04
U 1 1 5E9465BC
P 3550 2200
F 0 "#PWR04" H 3550 2050 50  0001 C CNN
F 1 "+3.3V" H 3565 2373 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Connection ~ 3550 2250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E94F33B
P 3550 2750
F 0 "#FLG02" H 3550 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2923 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3800 2750
Wire Wire Line
	3550 2800 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3550 2200 3550 2250
Wire Wire Line
	3550 3750 3550 3650
Wire Wire Line
	3550 3650 3850 3650
Connection ~ 3550 3750
Wire Wire Line
	4350 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3750
Connection ~ 4700 3750
Text Label 9950 4600 0    50   ~ 0
CLK-
Text Label 9950 2150 0    50   ~ 0
CLK+
Text Label 9950 1850 0    50   ~ 0
VR+
Text Label 9950 1950 0    50   ~ 0
VR-
Text Label 9950 4300 0    50   ~ 0
VR+
Text Label 9950 4400 0    50   ~ 0
VR-
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E9A044F
P 14550 2950
F 0 "J3" H 14630 2942 50  0000 L CNN
F 1 "PIN" H 14630 2851 50  0000 L CNN
F 2 "" H 14550 2950 50  0001 C CNN
F 3 "~" H 14550 2950 50  0001 C CNN
	1    14550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR010
U 1 1 5E9A0C75
P 14350 3200
F 0 "#PWR010" H 14150 3050 50  0001 C CNN
F 1 "VS" H 14368 3373 50  0000 C CNN
F 2 "" H 14350 3200 50  0001 C CNN
F 3 "" H 14350 3200 50  0001 C CNN
	1    14350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	14350 3200 14350 3050
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E9AA5DE
P 11700 4150
F 0 "J4" V 11664 4062 50  0000 R CNN
F 1 "AUX_B" V 11800 4250 50  0000 R CNN
F 2 "" H 11700 4150 50  0001 C CNN
F 3 "~" H 11700 4150 50  0001 C CNN
	1    11700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 4350 11700 4600
Wire Wire Line
	11700 4600 11200 4600
Text Label 12300 2650 0    50   ~ 0
PU
Wire Wire Line
	13600 2950 14350 2950
Wire Wire Line
	10400 2650 10250 2650
Wire Wire Line
	10250 2650 10250 1550
$Comp
L power:VD #PWR01
U 1 1 5EADECF5
P 10250 1550
F 0 "#PWR01" H 10250 1400 50  0001 C CNN
F 1 "VD" H 10267 1723 50  0000 C CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR08
U 1 1 5EAE7F4D
P 10000 2950
F 0 "#PWR08" H 9800 2800 50  0001 C CNN
F 1 "VS" H 10018 3123 50  0000 C CNN
F 2 "" H 10000 2950 50  0001 C CNN
F 3 "" H 10000 2950 50  0001 C CNN
	1    10000 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5EAE8780
P 11650 1700
F 0 "J1" V 11614 1612 50  0000 R CNN
F 1 "AUX_A" V 11750 1800 50  0000 R CNN
F 2 "" H 11650 1700 50  0001 C CNN
F 3 "~" H 11650 1700 50  0001 C CNN
	1    11650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 1900 11650 2150
Wire Wire Line
	11650 2150 11150 2150
Wire Wire Line
	4350 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3350
$Comp
L power:GNDREF #PWR011
U 1 1 5EB1A4E5
P 4950 3350
F 0 "#PWR011" H 4950 3100 50  0001 C CNN
F 1 "GNDREF" H 4955 3177 50  0001 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Text Label 11350 4600 0    50   ~ 0
AUX_B
Text Label 11350 2150 0    50   ~ 0
AUX_A
Wire Notes Line
	6600 5800 6600 6100
Wire Notes Line
	6600 6100 7000 6100
Wire Notes Line
	7000 6100 7000 5800
Wire Notes Line
	7000 5800 6600 5800
Text Notes 6450 6350 0    50   ~ 0
ENSURE THESE LINES\nARE PAIRED AND\nISOLATED.\n
Text Notes 3700 1600 0    50   ~ 0
J2 IS NOT USED AS PCIE,\nONLY AS A CONNECTOR
Text Notes 13800 4650 0    50   ~ 0
VT IS THRESHOLD FOR CMP_IN.\n\nIN AND OUT ARE 3V3 LVC LOGIC\nSIGNALS.
Text Notes 9000 8800 0    50   ~ 0
RESTRICTIONS\n\nONLY ONE OF {V+1, V+2, V+3} MAY BE CHOSEN\nONLY ONE OF {V-1, V-2, V-3} MAY BE CHOSEN\nONLY ONE OF {VT1, VT2, VT3} MAY BE CHOSEN\nONLY ONE OF {POS PIN POWER, NEG PIN POWER, PIN OUTPUT} MAY BE CHOSEN\n\nOUT IS LIMITED TO 1 MHZ.
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB580E2
P 12200 2450
F 0 "#FLG0101" H 12200 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 12200 2623 50  0000 C CNN
F 2 "" H 12200 2450 50  0001 C CNN
F 3 "~" H 12200 2450 50  0001 C CNN
	1    12200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2450 11950 2450
Text Label 11700 3750 0    50   ~ 0
OUT
Text Label 11700 3850 0    50   ~ 0
IN
Wire Wire Line
	11500 5300 13150 5300
Connection ~ 11500 5300
Wire Wire Line
	13150 4500 13150 5300
Text Notes 5150 10450 0    50   ~ 0
OPERATION\n\nASSUME YOU HAVE ALREADY DETERMINED WHAT THE VOLTAGES FOR V+1, V+2, V+3,\nV-1, V-2, V-3, VT1, VT2, AND VT3 SHOULD BE, BUT YOU HAVE NOT YET TURNED THEM\nON. NOTE THAT THE V+ VOLTAGES ARE LIMITED TO 0 TO 30V, AND THE V- VOLTAGES\nARE LIMITED TO -15 TO 0V. THE VT VOLTAGES ARE USED AS THRESHOLDS.\n\nVR+ SHOULD BE SET TO 5V AND VR- TO 0V.\n\nFIRST, DETERMINE WHICH POSITIVE AND NEGATIVE VOLTAGE REFERENCES THE PIN\nSHOULD USE, AND WHETHER THE PIN IS A POWER PIN, A SIGNAL INPUT TO THE PIN,\nOR A SIGNAL OUTPUT FROM THE PIN. IF AN OUTPUT, ALSO DETERMINE IF THE PIN\nSHOULD BE PULLED UP OR PULLED DOWN.\n\nTHEN SET THE BITS FOR THE TOP SET OF RELAYS AS FOLLOWS (SEE RESTRICTIONS):\n\nD0 = (DON'T CARE, SETS AUX_A)\nD1 = POSITIVE VOLTAGE REFERENCE IS V+1\nD2 = POSITIVE VOLTAGE REFERENCE IS V+2\nD3 = POSITIVE VOLTAGE REFERENCE IS V+3\nD4 = PULLUP ENABLE\nD5 = POWER PIN FROM POSITIVE REFERENCE\nD6 = POWER PIN FROM NEGATIVE REFERENCE\nD7 = PIN IS AN OUTPUT, VALUE TAKEN FROM "OUT"\n\nAND THEN CLOCK CLK+ WITH A POSITIVE PULSE.\n\nNEXT SET THE BITS FOR THE BOTTOM SET OF RELAYS AS FOLLOWS (SEE RESTRICTIONS):\n\nD0 = (DON'T CARE, SETS AUX_B)\nD1 = NEGATIVE VOLTAGE REFERENCE IS V-1\nD2 = NEGATIVE VOLTAGE REFERENCE IS V-2\nD3 = NEGATIVE VOLTAGE REFERENCE IS V-3\nD4 = VOLTAGE THRESHOLD IS VT1\nD5 = VOLTAGE THRESHOLD IS VT2\nD6 = VOLTAGE THRESHOLD IS VT3\nD7 = PULLDOWN ENABLE\n\nAND THEN CLOCK CLK- WITH A POSITIVE PULSE.\n\nNOTE THAT THE PIN IS ALWAYS CONSIDERED AN INPUT, WHICH JUST MEANS WE\nALWAYS MONITOR THE PIN'S VOLTAGE, LEVEL SHIFT IT TO 3V3 VLC LOGIC LEVELS\nUSING THE VT VOLTAGE THRESHOLD, AND OUTPUT TO "IN".\n\nFINALLY, TURN THE VOLTAGE SUPPLIES V+, V-, AND VT ON.
Text Notes 850  7200 0    50   ~ 0
J2 PINOUT\n\nA1-A8\nA9\nA10\nA11\nA12\nA13\nA14\nA15\nA16\nA17-18
Text Notes 1350 7200 0    50   ~ 0
D0-D7\nCLK+\nCLK-\nOUT\nIN\nGND\nV+1\nV+2\nV+3\nVR-
Text Notes 1800 7200 0    50   ~ 0
3V3 DATA FOR RELAY BANKS. SEE OPERATION.\n3V3 POS EDGE TRIGGER TO STORE DATA IN TOP RELAY BANK\n3V3 POS EDGE TRIGGER TO STORE DATA IN BOTTOM RELAY BANK\n3V3 VLC LOGIC LEVEL OUTPUT LEVEL-SHIFTED TO PIN VOLTAGE (MAX 1MHZ)\n3V3 VLC LOGIC LEVEL INPUT LEVEL-SHIFTED FROM PIN VOLTAGE\nGND\nPOSITIVE VOLTAGE REFERENCE #1 (MIN 0V, MAX 30V)\nPOSITIVE VOLTAGE REFERENCE #2 (MIN 0V, MAX 30V)\nPOSITIVE VOLTAGE REFERENCE #3 (MIN 0V, MAX 30V)\nRELAY VOLTAGE RETURN (GND)\n
Text Notes 850  8050 0    50   ~ 0
B1-B6\nB7-B10\nB11\nB12\nB13\nB14\nB15\nB16\nB17-18
Text Notes 1350 8050 0    50   ~ 0
3V3\nGND\nV-1\nV-2\nV-3\nVT1\nVT2\nVT3\nVR+
Text Notes 1800 8050 0    50   ~ 0
3V3 POWER\nGND\nNEGATIVE VOLTAGE REFERENCE #1 (MIN -15V, MAX 0V)\nNEGATIVE VOLTAGE REFERENCE #2 (MIN -15V, MAX 0V)\nNEGATIVE VOLTAGE REFERENCE #3 (MIN -15V, MAX 0V)\nVOLTAGE THRESHOLD #1 (MIN V-1, MAX V+1)\nVOLTAGE THRESHOLD #2 (MIN V-2, MAX V+2)\nVOLTAGE THRESHOLD #3 (MIN V-3, MAX V+3)\nRELAY VOLTAGE (5V)\n
Wire Notes Line
	800  6200 4750 6200
Wire Notes Line
	4750 6200 4750 8150
Wire Notes Line
	4750 8150 800  8150
Wire Notes Line
	800  8150 800  6200
Wire Notes Line
	5100 6750 8550 6750
Wire Notes Line
	8550 6750 8550 10550
Wire Notes Line
	8550 10550 5100 10550
Wire Notes Line
	5100 10550 5100 6750
Wire Notes Line
	8950 8100 12100 8100
Wire Notes Line
	12100 8100 12100 8850
Wire Notes Line
	12100 8850 8950 8850
Wire Notes Line
	8950 8850 8950 8100
Wire Wire Line
	10250 3600 10250 2950
Wire Wire Line
	10250 2950 10400 2950
Wire Wire Line
	10250 3600 13150 3600
Wire Wire Line
	11950 2750 11950 2850
Wire Wire Line
	11150 2750 11950 2750
Connection ~ 11950 2950
Wire Wire Line
	11950 2950 11150 2950
Wire Wire Line
	11150 2850 11950 2850
Connection ~ 11950 2850
Wire Wire Line
	11950 2850 11950 2950
Wire Wire Line
	10250 2650 10250 2750
Wire Wire Line
	10250 2750 10400 2750
Connection ~ 10250 2650
Wire Wire Line
	10400 2850 10000 2850
Wire Wire Line
	10000 2850 10000 2950
Wire Wire Line
	13400 2650 13600 2650
Wire Wire Line
	13600 2650 13600 2950
Wire Wire Line
	11150 2650 13100 2650
Wire Bus Line
	9050 5200 9050 5400
Wire Bus Line
	8700 4900 8700 5100
Wire Bus Line
	9050 2450 9050 4050
Wire Bus Line
	4800 3450 4800 4050
Wire Bus Line
	3300 3450 3300 5400
Wire Bus Line
	3050 3150 3050 5100
Wire Bus Line
	4750 1900 4750 2650
$EndSCHEMATC