EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 5100 3250 700  1000
U 5E438737
F0 "Neg Reg" 50
F1 "neg_reg.sch" 50
F2 "VNEG" U R 5800 3350 50 
F3 "~CS" I L 5100 3850 50 
F4 "SCK" I L 5100 3650 50 
F5 "SI" I L 5100 3750 50 
F6 "~RST" I L 5100 3950 50 
F7 "A1" I L 5100 4050 50 
F8 "A0" I L 5100 4150 50 
F9 "RGND" U L 5100 3450 50 
F10 "-34VIN" U L 5100 3550 50 
F11 "RPWR" U L 5100 3350 50 
F12 "3V3IN" U R 5800 4050 50 
F13 "SGND" U R 5800 4150 50 
$EndSheet
$Comp
L programmer:Conn_02x18_Row_CapLetter_First J1
U 1 1 5E5236A2
P 3350 3850
F 0 "J1" H 3350 4867 50  0000 C CNN
F 1 "Conn" H 3350 4776 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3900 3050
Wire Wire Line
	3900 3050 3900 2950
$Comp
L power:+12V #PWR01
U 1 1 5E52635F
P 3900 2950
F 0 "#PWR01" H 3900 2800 50  0001 C CNN
F 1 "+12V" H 3915 3123 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 2200 3050
Wire Wire Line
	3600 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3100 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	3600 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3100 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	3600 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	3100 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	5100 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3550
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3600 3450
$Comp
L power:GND #PWR07
U 1 1 5E52939B
P 3900 5150
F 0 "#PWR07" H 3900 4900 50  0001 C CNN
F 1 "GND" H 3905 4977 50  0001 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5294DB
P 2200 5150
F 0 "#PWR05" H 2200 4900 50  0001 C CNN
F 1 "GND" H 2205 4977 50  0001 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2200 5100
Wire Wire Line
	2200 3450 3100 3450
Wire Wire Line
	2200 3550 3100 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3550 2200 3450
Wire Wire Line
	2200 3650 3100 3650
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 2200 3550
Wire Wire Line
	3600 3550 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 3900 3650
Wire Wire Line
	3600 3650 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3900 5150
Wire Wire Line
	4900 4050 5100 4050
Wire Wire Line
	5100 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4900
Wire Wire Line
	5000 4900 2850 4900
Wire Wire Line
	2850 4900 2850 4750
Wire Wire Line
	2850 4750 3100 4750
Wire Wire Line
	4750 4750 4750 3950
Wire Wire Line
	4750 3950 5100 3950
Text Label 3700 4750 0    50   ~ 0
~RST
Text Label 3700 4650 0    50   ~ 0
A1
Text Label 2900 4750 0    50   ~ 0
A0
Wire Wire Line
	3100 4650 2800 4650
Wire Wire Line
	2800 4650 2800 5000
Wire Wire Line
	2800 5000 4650 5000
Wire Wire Line
	4650 5000 4650 3850
Wire Wire Line
	4650 3850 5100 3850
Text Label 2900 4650 0    50   ~ 0
~CS
Wire Wire Line
	3600 4550 4100 4550
Wire Wire Line
	4100 4550 4100 5100
$Comp
L power:GNDREF #PWR08
U 1 1 5E5337FD
P 4100 5150
F 0 "#PWR08" H 4100 4900 50  0001 C CNN
F 1 "GNDREF" H 4105 4977 50  0001 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5E533980
P 2400 5150
F 0 "#PWR06" H 2400 4900 50  0001 C CNN
F 1 "GNDREF" H 2405 4977 50  0001 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 4550 4450
Wire Wire Line
	4550 4450 4550 3750
Wire Wire Line
	4550 3750 5100 3750
Wire Wire Line
	3600 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	3600 4250 4450 4250
Wire Wire Line
	4450 4250 4450 3650
Wire Wire Line
	4450 3650 5100 3650
Text Label 3700 4450 0    50   ~ 0
SI
Text Label 3700 4250 0    50   ~ 0
SCK
$Comp
L power:+3.3V #PWR02
U 1 1 5E537D1E
P 4250 2950
F 0 "#PWR02" H 4250 2800 50  0001 C CNN
F 1 "+3.3V" H 4265 3123 50  0000 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4250 3050
Wire Wire Line
	4250 3750 3600 3750
Wire Wire Line
	3600 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	2400 4550 3100 4550
Wire Wire Line
	3600 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	3600 4050 4250 4050
Wire Wire Line
	4250 4050 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	3600 4150 4100 4150
Wire Wire Line
	4100 4150 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	3100 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4550
Connection ~ 2400 4550
Wire Wire Line
	3100 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4450
Connection ~ 2400 4450
Wire Wire Line
	3100 3750 2400 3750
Wire Wire Line
	3100 3850 2400 3850
Wire Wire Line
	2400 3750 2400 3850
Connection ~ 2400 4350
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2400 4350
Wire Wire Line
	3100 3950 2550 3950
Wire Wire Line
	2550 3950 2550 4050
Wire Wire Line
	3100 4050 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	2550 4050 2550 4150
Wire Wire Line
	3100 4150 2550 4150
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 2550 4250
Wire Wire Line
	3100 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 5500
Text Label 2750 3950 0    50   ~ 0
VNEG
Wire Wire Line
	2550 5500 6350 5500
Wire Wire Line
	6350 5500 6350 3350
Wire Wire Line
	6350 3350 5800 3350
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 5100 3350
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E566EE5
P 4300 3050
F 0 "#FLG03" H 4300 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 4300 3178 50  0001 L CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3050 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 4250 3750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E56970A
P 3950 3050
F 0 "#FLG02" H 3950 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 3178 50  0001 L CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3050 3900 3050
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E56BBCB
P 2150 5100
F 0 "#FLG04" H 2150 5175 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 5228 50  0001 L CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "~" H 2150 5100 50  0001 C CNN
	1    2150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5100 2200 5100
Connection ~ 2200 5100
Wire Wire Line
	2200 5100 2200 3650
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E56E9DB
P 4150 5100
F 0 "#FLG05" H 4150 5175 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 5228 50  0001 L CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5100 4100 5100
Connection ~ 4100 5100
Wire Wire Line
	4100 5100 4100 5150
Wire Wire Line
	2400 4550 2400 5150
Wire Wire Line
	5800 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3950
$Comp
L power:+3.3V #PWR03
U 1 1 5E5806A6
P 6150 3950
F 0 "#PWR03" H 6150 3800 50  0001 C CNN
F 1 "+3.3V" H 6165 4123 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 4850 3550
Wire Wire Line
	4850 3550 4850 2650
Wire Wire Line
	4850 2650 2200 2650
Wire Wire Line
	2200 2650 2200 3050
Text Label 2500 2650 0    50   ~ 0
-VUNREG
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E5841C1
P 2100 3050
F 0 "#FLG01" H 2100 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 3178 50  0001 L CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3050 2200 3050
Wire Wire Line
	5800 4150 6150 4150
Wire Wire Line
	6150 4150 6150 4250
$Comp
L power:GNDREF #PWR04
U 1 1 5E58AB59
P 6150 4250
F 0 "#PWR04" H 6150 4000 50  0001 C CNN
F 1 "GNDREF" H 6155 4077 50  0001 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
Text Notes 2250 1950 0    50   ~ 0
The Negative Voltage Card provides a regulated voltage of -1V25 to -30V\nin steps of about 0V2, at a maximum of 500mA. It can also provide a\nground reference.\n\nIt requires:\n\n* -VUNREG of at least -33V\n* +12V to power relays\n* +3V3 for digital circuitry
Text Notes 2250 2250 0    50   ~ 0
In the worst case, with an output of -1V8 and an input of -33V, at maximum\ncurrent draw the LM337 regulator needs to dissipate about 16W.
Text Notes 5850 1450 0    50   ~ 0
Voltage is set via SPI with an MCP23S08 8-bit GPIO port.\nThe port is configured with a 2-bit address (A1-A0) which\nallows up to four cards to share the same chip select.
Text Notes 6850 3250 0    50   ~ 0
PINS\n\n-VUNREG\n+12V\n+3V3\nGNDREF\nGND\nVNEG\nSCK\nSI\n~CS\n~RST\nA1-A0
Text Notes 7450 3250 0    50   ~ 0
Between -33V and -40V\nRelay power\nDigital power\nDigtal ground\nRelay ground\nNegative voltage output\nSPI clock\nSPI data in\nSPI chip select\nSPI reset\nGPIO address set
Wire Wire Line
	3600 4750 4750 4750
Wire Wire Line
	3600 4650 4900 4650
Wire Wire Line
	4900 4650 4900 4050
$EndSCHEMATC
