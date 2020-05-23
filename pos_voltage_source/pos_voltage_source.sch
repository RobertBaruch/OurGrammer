EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Device:R R?
U 1 1 5E419834
P 6000 4250
F 0 "R?" V 6100 4200 50  0000 L CNN
F 1 "330R" V 6000 4150 50  0000 L CNN
F 2 "" V 5930 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E41A08A
P 6000 4750
F 0 "#PWR?" H 6000 4500 50  0001 C CNN
F 1 "GNDREF" H 6005 4577 50  0001 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6000 4450
$Sheet
S 6400 3550 550  1000
U 5E40808B
F0 "Pos Reg" 50
F1 "vpos_reg.sch" 50
F2 "VOUT" U R 6950 3650 50 
F3 "FB" U L 6400 4050 50 
F4 "VIN" U L 6400 3650 50 
F5 "AGND" U L 6400 4450 50 
$EndSheet
$Sheet
S 4400 3650 650  900 
U 5E408306
F0 "Digital Pot" 50
F1 "dpot.sch" 50
F2 "V+" U R 5050 3750 50 
F3 "PW" U R 5050 3950 50 
F4 "PB" U R 5050 4050 50 
F5 "DGND" U L 4400 4250 50 
F6 "AGND" U R 5050 4450 50 
F7 "SCL" I L 4400 3750 50 
F8 "SDI" I L 4400 3850 50 
F9 "SDO" O L 4400 3950 50 
F10 "~CS" I L 4400 4050 50 
$EndSheet
Wire Wire Line
	6400 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4100
Wire Wire Line
	6400 4450 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 6000 4700
Wire Wire Line
	5050 4450 6000 4450
Wire Wire Line
	5050 4050 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	5050 3950 6000 3950
Wire Wire Line
	6000 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3650
Wire Wire Line
	7100 3650 6950 3650
Wire Wire Line
	6400 3650 6250 3650
Wire Wire Line
	6250 3650 6250 2650
Wire Wire Line
	6250 2650 5250 2650
Wire Wire Line
	4400 4250 3650 4250
Wire Wire Line
	4400 4050 3650 4050
Wire Wire Line
	4400 3950 3650 3950
Wire Wire Line
	4400 3850 3650 3850
Wire Wire Line
	4400 3750 3650 3750
Wire Wire Line
	7100 3650 7700 3650
Connection ~ 7100 3650
Wire Wire Line
	6000 4700 3650 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6000 4750
Text Notes 4100 2600 0    50   ~ 0
12V DC IN
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E4244BC
P 5550 3350
F 0 "D?" H 5550 3100 50  0000 C CNN
F 1 "SS34" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E4260FC
P 5250 3100
F 0 "D?" V 5296 3021 50  0000 R CNN
F 1 "SS34" V 5205 3021 50  0000 R CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2950 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 3650 2650
Wire Wire Line
	5250 3250 5250 3350
Wire Wire Line
	5250 3750 5050 3750
Wire Wire Line
	5700 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	5400 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 3750
Wire Wire Line
	6000 3350 6000 3950
Text Notes 4100 3350 0    50   ~ 0
MAX(12, VOUT)-0.2
Wire Notes Line
	5200 3350 4900 3350
$EndSCHEMATC
