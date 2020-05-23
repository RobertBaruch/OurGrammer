EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L pos_voltage_source-rescue:XL6019-programmer U?
U 1 1 5E416BFF
P 4800 3900
AR Path="/5E416BFF" Ref="U?"  Part="1" 
AR Path="/5E40808B/5E416BFF" Ref="U?"  Part="1" 
F 0 "U?" H 5000 3700 50  0000 L CNN
F 1 "XL6019" H 4900 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4800 3900 50  0001 C CNN
F 3 "http://www.xlsemi.com/datasheet/XL6019%20datasheet-English.pdf" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E416C05
P 5150 3300
AR Path="/5E416C05" Ref="C?"  Part="1" 
AR Path="/5E40808B/5E416C05" Ref="C?"  Part="1" 
F 0 "C?" V 4898 3300 50  0000 C CNN
F 1 "22u" V 4989 3300 50  0000 C CNN
F 2 "" H 5188 3150 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E416C0B
P 4550 3300
AR Path="/5E416C0B" Ref="L?"  Part="1" 
AR Path="/5E40808B/5E416C0B" Ref="L?"  Part="1" 
F 0 "L?" V 4740 3300 50  0000 C CNN
F 1 "330u 1.5A" V 4649 3300 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E416C11
P 5450 3500
AR Path="/5E416C11" Ref="L?"  Part="1" 
AR Path="/5E40808B/5E416C11" Ref="L?"  Part="1" 
F 0 "L?" H 5502 3546 50  0000 L CNN
F 1 "330u 1.5A" H 5502 3455 50  0000 L CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E416C17
P 5800 3300
AR Path="/5E416C17" Ref="D?"  Part="1" 
AR Path="/5E40808B/5E416C17" Ref="D?"  Part="1" 
F 0 "D?" H 5800 3084 50  0000 C CNN
F 1 "SS34" H 5800 3175 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3600
Wire Wire Line
	4800 3300 4700 3300
Connection ~ 4800 3300
Wire Wire Line
	5450 3300 5450 3350
$Comp
L power:GNDREF #PWR?
U 1 1 5E416C22
P 4700 4300
AR Path="/5E416C22" Ref="#PWR?"  Part="1" 
AR Path="/5E40808B/5E416C22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4050 50  0001 C CNN
F 1 "GNDREF" H 4705 4127 50  0001 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4300
$Comp
L power:GNDREF #PWR?
U 1 1 5E416C29
P 5450 3700
AR Path="/5E416C29" Ref="#PWR?"  Part="1" 
AR Path="/5E40808B/5E416C29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3450 50  0001 C CNN
F 1 "GNDREF" H 5455 3527 50  0001 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 3700
Wire Wire Line
	4900 4200 4900 4250
Wire Wire Line
	4900 4250 4500 4250
Wire Wire Line
	4500 4250 4500 3900
Wire Wire Line
	4500 3900 4600 3900
$Comp
L Device:CP C?
U 1 1 5E416C34
P 4100 4100
AR Path="/5E416C34" Ref="C?"  Part="1" 
AR Path="/5E40808B/5E416C34" Ref="C?"  Part="1" 
F 0 "C?" H 4218 4146 50  0000 L CNN
F 1 "220u" H 4218 4055 50  0000 L CNN
F 2 "" H 4138 3950 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 4100 3900
Wire Wire Line
	4100 3900 4300 3900
Connection ~ 4500 3900
$Comp
L power:GNDREF #PWR?
U 1 1 5E416C3D
P 4100 4300
AR Path="/5E416C3D" Ref="#PWR?"  Part="1" 
AR Path="/5E40808B/5E416C3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4050 50  0001 C CNN
F 1 "GNDREF" H 4105 4127 50  0001 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4100 4300
Connection ~ 4100 3900
$Comp
L Device:C C?
U 1 1 5E416C45
P 3650 4100
AR Path="/5E416C45" Ref="C?"  Part="1" 
AR Path="/5E40808B/5E416C45" Ref="C?"  Part="1" 
F 0 "C?" H 3535 4054 50  0000 R CNN
F 1 "100n" H 3535 4145 50  0000 R CNN
F 2 "" H 3688 3950 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3950 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 4100 3900
$Comp
L power:GNDREF #PWR?
U 1 1 5E416C4F
P 3650 4300
AR Path="/5E416C4F" Ref="#PWR?"  Part="1" 
AR Path="/5E40808B/5E416C4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 4050 50  0001 C CNN
F 1 "GNDREF" H 3655 4127 50  0001 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4250 3650 4300
Wire Wire Line
	5300 3300 5450 3300
Wire Wire Line
	5450 3300 5650 3300
Connection ~ 5450 3300
$Comp
L Device:CP C?
U 1 1 5E416C59
P 7000 3500
AR Path="/5E416C59" Ref="C?"  Part="1" 
AR Path="/5E40808B/5E416C59" Ref="C?"  Part="1" 
F 0 "C?" H 7118 3546 50  0000 L CNN
F 1 "220u" H 7118 3455 50  0000 L CNN
F 2 "" H 7038 3350 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E416C5F
P 7000 3700
AR Path="/5E416C5F" Ref="#PWR?"  Part="1" 
AR Path="/5E40808B/5E416C5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3450 50  0001 C CNN
F 1 "GNDREF" H 7005 3527 50  0001 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3700
$Comp
L Device:C C?
U 1 1 5E416C66
P 6550 3500
AR Path="/5E416C66" Ref="C?"  Part="1" 
AR Path="/5E40808B/5E416C66" Ref="C?"  Part="1" 
F 0 "C?" H 6435 3454 50  0000 R CNN
F 1 "100n" H 6435 3545 50  0000 R CNN
F 2 "" H 6588 3350 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E416C6C
P 6550 3700
AR Path="/5E416C6C" Ref="#PWR?"  Part="1" 
AR Path="/5E40808B/5E416C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3450 50  0001 C CNN
F 1 "GNDREF" H 6555 3527 50  0001 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6550 3700
Wire Wire Line
	6550 3300 6550 3350
Wire Wire Line
	6550 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3350
Connection ~ 6550 3300
Connection ~ 7000 3300
Wire Wire Line
	4400 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4500 3900
$Comp
L Device:C C?
U 1 1 5E416C7D
P 7450 3500
AR Path="/5E416C7D" Ref="C?"  Part="1" 
AR Path="/5E40808B/5E416C7D" Ref="C?"  Part="1" 
F 0 "C?" H 7335 3454 50  0000 R CNN
F 1 "22u" H 7335 3545 50  0000 R CNN
F 2 "" H 7488 3350 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3350
Connection ~ 7450 3300
$Comp
L power:GNDREF #PWR?
U 1 1 5E416C87
P 7450 3700
AR Path="/5E416C87" Ref="#PWR?"  Part="1" 
AR Path="/5E40808B/5E416C87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3450 50  0001 C CNN
F 1 "GNDREF" H 7455 3527 50  0001 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7450 3700
Wire Wire Line
	5000 3900 7850 3900
Wire Wire Line
	7450 3300 7850 3300
Wire Wire Line
	2700 3900 3650 3900
Wire Wire Line
	2700 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4500
$Comp
L power:GNDREF #PWR?
U 1 1 5E41928E
P 3000 4500
AR Path="/5E41928E" Ref="#PWR?"  Part="1" 
AR Path="/5E40808B/5E41928E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 4250 50  0001 C CNN
F 1 "GNDREF" H 3005 4327 50  0001 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 6550 3300
Text HLabel 7850 3300 2    50   UnSpc ~ 0
VOUT
Text HLabel 7850 3900 2    50   UnSpc ~ 0
FB
Text HLabel 2700 3900 0    50   UnSpc ~ 0
VIN
Text HLabel 2700 4350 0    50   UnSpc ~ 0
AGND
$EndSCHEMATC
