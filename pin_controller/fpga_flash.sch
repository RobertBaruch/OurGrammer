EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L w25q16bvss:W25Q16BVSS U?
U 1 1 5E19843B
P 5900 4125
F 0 "U?" H 6125 4475 50  0000 C CNN
F 1 "W25Q16BVSS" H 6225 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5900 4125 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 5900 4125 50  0001 C CNN
	1    5900 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E198441
P 5900 4575
F 0 "#PWR?" H 5900 4325 50  0001 C CNN
F 1 "GNDREF" H 5905 4402 50  0001 C CNN
F 2 "" H 5900 4575 50  0001 C CNN
F 3 "" H 5900 4575 50  0001 C CNN
	1    5900 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4525 5900 4575
$Comp
L Device:C_Small C?
U 1 1 5E198448
P 6150 3500
F 0 "C?" H 6200 3550 25  0000 L CNN
F 1 "100n" H 6175 3450 25  0000 L CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3725 5900 3500
Wire Wire Line
	5900 3500 6050 3500
$Comp
L power:GNDREF #PWR?
U 1 1 5E198450
P 6300 3550
F 0 "#PWR?" H 6300 3300 50  0001 C CNN
F 1 "GNDREF" H 6305 3377 50  0001 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3550
$Comp
L power:+3V3 #PWR?
U 1 1 5E198458
P 5900 3450
AR Path="/5E111B97/5E198458" Ref="#PWR?"  Part="1" 
AR Path="/5E111B97/5E196723/5E198458" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3300 50  0001 C CNN
F 1 "+3V3" H 5775 3600 50  0000 L CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3450 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5400 4025 5175 4025
Wire Wire Line
	5175 4025 5175 4350
$Comp
L Device:R R?
U 1 1 5E198462
P 5175 4500
AR Path="/5E111B97/5E198462" Ref="R?"  Part="1" 
AR Path="/5E111B97/5E196723/5E198462" Ref="R?"  Part="1" 
F 0 "R?" V 5275 4450 50  0000 L CNN
F 1 "10k" V 5175 4425 50  0000 L CNN
F 2 "" V 5105 4500 50  0001 C CNN
F 3 "~" H 5175 4500 50  0001 C CNN
	1    5175 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E198468
P 5175 4700
F 0 "#PWR?" H 5175 4450 50  0001 C CNN
F 1 "GNDREF" H 5180 4527 50  0001 C CNN
F 2 "" H 5175 4700 50  0001 C CNN
F 3 "" H 5175 4700 50  0001 C CNN
	1    5175 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4650 5175 4700
$Comp
L Device:R R?
U 1 1 5E19854F
P 5175 3775
AR Path="/5E111B97/5E19854F" Ref="R?"  Part="1" 
AR Path="/5E111B97/5E196723/5E19854F" Ref="R?"  Part="1" 
F 0 "R?" V 5275 3725 50  0000 L CNN
F 1 "22R" V 5175 3700 50  0000 L CNN
F 2 "" V 5105 3775 50  0001 C CNN
F 3 "~" H 5175 3775 50  0001 C CNN
	1    5175 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3925 5175 4025
Connection ~ 5175 4025
Wire Wire Line
	5175 3625 5175 3450
Wire Wire Line
	5175 3450 4375 3450
Text HLabel 4375 3450 0    50   Input ~ 0
SS
Wire Wire Line
	5400 4225 4400 4225
Text HLabel 4400 4225 0    50   Input ~ 0
SCK
Wire Wire Line
	6400 4225 6700 4225
Wire Wire Line
	6700 4225 6700 3800
Wire Wire Line
	6400 4325 6700 4325
Wire Wire Line
	6700 4325 6700 4225
Connection ~ 6700 4225
$Comp
L Device:R R?
U 1 1 5E199814
P 6700 3650
AR Path="/5E111B97/5E199814" Ref="R?"  Part="1" 
AR Path="/5E111B97/5E196723/5E199814" Ref="R?"  Part="1" 
F 0 "R?" V 6800 3600 50  0000 L CNN
F 1 "10k" V 6700 3575 50  0000 L CNN
F 2 "" V 6630 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E199C1D
P 6700 3450
AR Path="/5E111B97/5E199C1D" Ref="#PWR?"  Part="1" 
AR Path="/5E111B97/5E196723/5E199C1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3300 50  0001 C CNN
F 1 "+3V3" H 6575 3600 50  0000 L CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3450 6700 3500
Wire Wire Line
	6400 3925 7250 3925
Wire Wire Line
	6400 4025 7250 4025
Text HLabel 7250 4025 2    50   Input ~ 0
SDI
Text HLabel 7250 3925 2    50   Output ~ 0
SDO
$EndSCHEMATC
