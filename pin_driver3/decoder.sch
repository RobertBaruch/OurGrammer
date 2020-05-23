EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "ADDRESS CLOCKING DECODER"
Date "2020-01-26"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2900 3750 2400 3750
Wire Wire Line
	2900 3050 2400 3050
Wire Wire Line
	2900 3150 2400 3150
Wire Wire Line
	2900 3250 2400 3250
Wire Wire Line
	2900 3350 2400 3350
Wire Wire Line
	2900 3450 2400 3450
Wire Wire Line
	2900 3550 2400 3550
Wire Wire Line
	2900 3650 2400 3650
Entry Wire Line
	2300 3750 2400 3650
Entry Wire Line
	2300 3850 2400 3750
Entry Wire Line
	2300 3150 2400 3050
Entry Wire Line
	2300 3250 2400 3150
Entry Wire Line
	2300 3350 2400 3250
Entry Wire Line
	2300 3450 2400 3350
Entry Wire Line
	2300 3550 2400 3450
Entry Wire Line
	2300 3650 2400 3550
Text Label 2050 3850 2    50   ~ 0
A[0..8]
Wire Wire Line
	2900 4650 2400 4650
Wire Wire Line
	2900 3950 2400 3950
Wire Wire Line
	2900 4050 2400 4050
Wire Wire Line
	2900 4150 2400 4150
Wire Wire Line
	2900 4250 2400 4250
Wire Wire Line
	2900 4350 2400 4350
Wire Wire Line
	2900 4450 2400 4450
Wire Wire Line
	2900 4550 2400 4550
Entry Wire Line
	2300 4750 2400 4650
Entry Wire Line
	2300 4050 2400 3950
Entry Wire Line
	2300 4150 2400 4050
Entry Wire Line
	2300 4250 2400 4150
Entry Wire Line
	2300 4350 2400 4250
Entry Wire Line
	2300 4450 2400 4350
Entry Wire Line
	2300 4550 2400 4450
Entry Wire Line
	2300 4650 2400 4550
Wire Bus Line
	2300 4050 1250 4050
Text Label 2050 4050 2    50   ~ 0
B[1..8]
Text Label 2550 3950 0    50   ~ 0
B1
Text Label 2550 4050 0    50   ~ 0
B2
Text Label 2550 4150 0    50   ~ 0
B3
Text Label 2550 4250 0    50   ~ 0
B4
Text Label 2550 4350 0    50   ~ 0
B5
Text Label 2550 4450 0    50   ~ 0
B6
Text Label 2550 4550 0    50   ~ 0
B7
Text Label 2550 3050 0    50   ~ 0
A1
Text Label 2550 3150 0    50   ~ 0
A2
Text Label 2550 3250 0    50   ~ 0
A3
Text Label 2550 3350 0    50   ~ 0
A4
Text Label 2550 3450 0    50   ~ 0
A5
Text Label 2550 3550 0    50   ~ 0
A6
Text Label 2550 3650 0    50   ~ 0
A7
$Comp
L 74688:74HC688 U8
U 1 1 5E48B2A4
P 3300 3950
F 0 "U8" H 3000 5000 50  0000 L CNN
F 1 "74HC688" H 3400 5000 50  0000 L CNN
F 2 "" H 3300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 3300 2700
$Comp
L power:+3V3 #PWR032
U 1 1 5E48C6F5
P 3300 2650
F 0 "#PWR032" H 3300 2500 50  0001 C CNN
F 1 "+3V3" H 3315 2823 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5050 3300 5100
$Comp
L power:GNDREF #PWR035
U 1 1 5E48CBE3
P 3300 5150
F 0 "#PWR035" H 3300 4900 50  0001 C CNN
F 1 "GNDREF" H 3305 4977 50  0001 C CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 4200 3050
$Comp
L power:GNDREF #PWR034
U 1 1 5E49334C
P 4600 3550
F 0 "#PWR034" H 4600 3300 50  0001 C CNN
F 1 "GNDREF" H 4605 3377 50  0001 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4600 3500
Wire Wire Line
	4600 2350 4600 2150
$Comp
L power:+3V3 #PWR030
U 1 1 5E493AA9
P 4600 2100
F 0 "#PWR030" H 4600 1950 50  0001 C CNN
F 1 "+3V3" H 4615 2273 50  0000 C CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L 74138:74HC238 U7
U 1 1 5E4952ED
P 4600 2850
F 0 "U7" H 4350 3300 50  0000 C CNN
F 1 "74HC238" H 4850 3300 50  0000 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2750
NoConn ~ 5000 2850
NoConn ~ 5000 2950
NoConn ~ 5000 3050
NoConn ~ 5000 3150
NoConn ~ 5000 3250
Wire Wire Line
	5000 2550 5450 2550
Wire Wire Line
	5000 2650 5450 2650
Wire Wire Line
	4200 3250 3950 3250
Wire Wire Line
	3950 3250 3950 5550
Wire Wire Line
	3950 5550 1250 5550
Text Label 1450 5550 0    50   ~ 0
CLK
Text HLabel 1250 5550 0    50   Input ~ 0
CLK
Text HLabel 1250 4050 0    50   Input ~ 0
B[1..8]
Text HLabel 1250 3850 0    50   Input ~ 0
A[0..8]
Wire Wire Line
	4200 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2350
Entry Wire Line
	2300 3050 2400 2950
Wire Wire Line
	2400 2950 2400 2350
Wire Wire Line
	2400 2350 4050 2350
Text Label 2400 2850 1    50   ~ 0
A0
Wire Wire Line
	3300 5100 2800 5100
Wire Wire Line
	2800 5100 2800 4850
Wire Wire Line
	2800 4850 2900 4850
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3300 5150
Wire Wire Line
	4600 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3150
Wire Wire Line
	4050 2650 4200 2650
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4600 3550
Wire Wire Line
	4200 2750 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4050 2650
Wire Wire Line
	4200 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 2750
Wire Bus Line
	2300 3850 1250 3850
Text Label 5150 2550 0    50   ~ 0
CLK0
Text Label 5150 2650 0    50   ~ 0
CLK1
Text HLabel 5450 2550 2    50   Output ~ 0
CLK0
Text HLabel 5450 2650 2    50   Output ~ 0
CLK1
Text Label 2550 4650 0    50   ~ 0
B8
Text Label 2550 3750 0    50   ~ 0
A8
$Comp
L Device:C C?
U 1 1 5E3A710B
P 3050 2700
AR Path="/5E3A710B" Ref="C?"  Part="1" 
AR Path="/5E3EC0C7/5E3A710B" Ref="C6"  Part="1" 
F 0 "C6" H 3100 2800 50  0000 L CNN
F 1 "100n" H 3100 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2550 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2700 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3300 2650
$Comp
L power:GNDREF #PWR033
U 1 1 5E3A8DDF
P 2850 2750
F 0 "#PWR033" H 2850 2500 50  0001 C CNN
F 1 "GNDREF" H 2855 2577 50  0001 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2850 2700
Wire Wire Line
	2850 2700 2900 2700
$Comp
L Device:C C?
U 1 1 5E3A9F3A
P 4350 2150
AR Path="/5E3A9F3A" Ref="C?"  Part="1" 
AR Path="/5E3EC0C7/5E3A9F3A" Ref="C5"  Part="1" 
F 0 "C5" H 4400 2250 50  0000 L CNN
F 1 "100n" H 4400 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2000 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 5E3A9F44
P 4150 2200
F 0 "#PWR031" H 4150 1950 50  0001 C CNN
F 1 "GNDREF" H 4155 2027 50  0001 C CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2150
Wire Wire Line
	4150 2150 4200 2150
Wire Wire Line
	4500 2150 4600 2150
Wire Bus Line
	2300 4050 2300 4750
Wire Bus Line
	2300 3050 2300 3850
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2100
$EndSCHEMATC
