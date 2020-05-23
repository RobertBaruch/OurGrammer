EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Relay:SILxx-1Axx-71x K?
U 1 1 5E4C7BAD
P 4950 2175
AR Path="/5E111B97/5E4C7BAD" Ref="K?"  Part="1" 
AR Path="/5E111B97/5E4C6A62/5E4C7BAD" Ref="K?"  Part="1" 
F 0 "K?" H 5280 2221 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 5280 2130 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5300 2125 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 4950 2175 50  0001 C CNN
	1    4950 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E4CAB10
P 4375 2175
F 0 "D?" V 4325 1975 50  0000 L CNN
F 1 "D_ALT" V 4425 1850 50  0000 L CNN
F 2 "" H 4375 2175 50  0001 C CNN
F 3 "~" H 4375 2175 50  0001 C CNN
	1    4375 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 2325 4375 2525
Wire Wire Line
	4375 2525 4750 2525
Wire Wire Line
	4750 2525 4750 2475
Wire Wire Line
	4375 2025 4375 1825
Wire Wire Line
	4375 1825 4750 1825
Wire Wire Line
	4750 1825 4750 1875
$Comp
L Device:D_ALT D?
U 1 1 5E4CBD94
P 4375 3175
F 0 "D?" V 4325 2975 50  0000 L CNN
F 1 "D_ALT" V 4425 2850 50  0000 L CNN
F 2 "" H 4375 3175 50  0001 C CNN
F 3 "~" H 4375 3175 50  0001 C CNN
	1    4375 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 3325 4375 3525
Wire Wire Line
	4375 3525 4750 3525
Wire Wire Line
	4375 3025 4375 2825
Wire Wire Line
	4375 2825 4750 2825
$Comp
L Device:D_ALT D?
U 1 1 5E4CC8BC
P 4375 4175
F 0 "D?" V 4325 3975 50  0000 L CNN
F 1 "D_ALT" V 4425 3850 50  0000 L CNN
F 2 "" H 4375 4175 50  0001 C CNN
F 3 "~" H 4375 4175 50  0001 C CNN
	1    4375 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 4325 4375 4525
Wire Wire Line
	4375 4525 4750 4525
Wire Wire Line
	4375 4025 4375 3825
Wire Wire Line
	4375 3825 4750 3825
$Comp
L Device:D_ALT D?
U 1 1 5E4CCFE6
P 4375 5175
F 0 "D?" V 4325 4975 50  0000 L CNN
F 1 "D_ALT" V 4425 4850 50  0000 L CNN
F 2 "" H 4375 5175 50  0001 C CNN
F 3 "~" H 4375 5175 50  0001 C CNN
	1    4375 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 5325 4375 5525
Wire Wire Line
	4375 5525 4750 5525
Wire Wire Line
	4375 5025 4375 4825
Wire Wire Line
	4375 4825 4750 4825
Wire Wire Line
	4750 4825 4750 4875
Wire Wire Line
	4750 5475 4750 5525
Wire Wire Line
	4750 4475 4750 4525
Wire Wire Line
	4750 3825 4750 3875
Wire Wire Line
	4750 2825 4750 2875
Wire Wire Line
	4750 3475 4750 3525
Wire Wire Line
	4375 1825 3775 1825
Connection ~ 4375 1825
Wire Wire Line
	4375 2825 3775 2825
Wire Wire Line
	3775 2825 3775 1825
Connection ~ 4375 2825
Connection ~ 3775 1825
Wire Wire Line
	3775 1825 3100 1825
Wire Wire Line
	3775 2825 3775 3825
Wire Wire Line
	3775 3825 4375 3825
Connection ~ 3775 2825
Connection ~ 4375 3825
Wire Wire Line
	3775 3825 3775 4825
Wire Wire Line
	3775 4825 4375 4825
Connection ~ 3775 3825
Connection ~ 4375 4825
Text HLabel 3100 1825 0    50   UnSpc ~ 0
VRELAY
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5E4D0437
P 3475 5900
F 0 "Q?" H 3666 5946 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3666 5855 50  0000 L CNN
F 2 "" H 3675 6000 50  0001 C CNN
F 3 "~" H 3475 5900 50  0001 C CNN
	1    3475 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5525 3575 5525
Wire Wire Line
	3575 5525 3575 5700
Connection ~ 4375 5525
Wire Wire Line
	3575 5525 3575 5275
Wire Wire Line
	3575 4525 4375 4525
Connection ~ 3575 5525
Connection ~ 4375 4525
Wire Wire Line
	3575 4525 3575 3525
Wire Wire Line
	3575 3525 4375 3525
Connection ~ 3575 4525
Connection ~ 4375 3525
Wire Wire Line
	3575 3525 3575 2525
Wire Wire Line
	3575 2525 4375 2525
Connection ~ 3575 3525
Connection ~ 4375 2525
$Comp
L power:GNDREF #PWR?
U 1 1 5E4D2D66
P 3575 6200
F 0 "#PWR?" H 3575 5950 50  0001 C CNN
F 1 "GNDREF" H 3580 6027 50  0001 C CNN
F 2 "" H 3575 6200 50  0001 C CNN
F 3 "" H 3575 6200 50  0001 C CNN
	1    3575 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6200 3575 6100
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5E4D387E
P 2875 5600
F 0 "Q?" H 3066 5646 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3066 5555 50  0000 L CNN
F 2 "" H 3075 5700 50  0001 C CNN
F 3 "~" H 2875 5600 50  0001 C CNN
	1    2875 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5800 2975 5900
Wire Wire Line
	2975 5900 3275 5900
Wire Wire Line
	2975 5400 2975 5275
Wire Wire Line
	2975 5275 3575 5275
Connection ~ 3575 5275
Wire Wire Line
	3575 5275 3575 4525
Wire Wire Line
	2575 5825 2575 5600
Wire Wire Line
	2575 5600 2675 5600
$Comp
L power:GNDREF #PWR?
U 1 1 5E4D6C75
P 2575 6200
F 0 "#PWR?" H 2575 5950 50  0001 C CNN
F 1 "GNDREF" H 2580 6027 50  0001 C CNN
F 2 "" H 2575 6200 50  0001 C CNN
F 3 "" H 2575 6200 50  0001 C CNN
	1    2575 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 6125 2575 6200
$Comp
L Device:R R?
U 1 1 5E4D7EE6
P 2300 5600
F 0 "R?" V 2200 5600 50  0000 C CNN
F 1 "1k" V 2300 5600 50  0000 C CNN
F 2 "" V 2230 5600 50  0001 C CNN
F 3 "~" H 2300 5600 50  0001 C CNN
	1    2300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5600 2575 5600
Connection ~ 2575 5600
Wire Wire Line
	2150 5600 1925 5600
Text HLabel 1925 5600 0    50   Input ~ 0
EN
$Comp
L Device:R R?
U 1 1 5E4DA350
P 2575 5975
F 0 "R?" V 2475 5975 50  0000 C CNN
F 1 "1k" V 2575 5975 50  0000 C CNN
F 2 "" V 2505 5975 50  0001 C CNN
F 3 "~" H 2575 5975 50  0001 C CNN
	1    2575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1875 5150 1825
Wire Wire Line
	5150 1825 7250 1825
Text HLabel 7250 1825 2    50   UnSpc ~ 0
A1
Wire Wire Line
	5150 2475 5150 2525
Wire Wire Line
	5150 2525 7250 2525
Text HLabel 7250 2525 2    50   UnSpc ~ 0
B1
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 5E4DCFA8
P 4950 3175
AR Path="/5E111B97/5E4DCFA8" Ref="K?"  Part="1" 
AR Path="/5E111B97/5E4C6A62/5E4DCFA8" Ref="K?"  Part="1" 
F 0 "K?" H 5280 3221 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 5280 3130 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5300 3125 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 4950 3175 50  0001 C CNN
	1    4950 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2875 5150 2825
Wire Wire Line
	5150 2825 7250 2825
Text HLabel 7250 2825 2    50   UnSpc ~ 0
A2
Wire Wire Line
	5150 3475 5150 3525
Wire Wire Line
	5150 3525 7250 3525
Text HLabel 7250 3525 2    50   UnSpc ~ 0
B2
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 5E4DED24
P 4950 4175
AR Path="/5E111B97/5E4DED24" Ref="K?"  Part="1" 
AR Path="/5E111B97/5E4C6A62/5E4DED24" Ref="K?"  Part="1" 
F 0 "K?" H 5280 4221 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 5280 4130 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5300 4125 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 4950 4175 50  0001 C CNN
	1    4950 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3875 5150 3825
Wire Wire Line
	5150 3825 7250 3825
Text HLabel 7250 3825 2    50   UnSpc ~ 0
A3
Wire Wire Line
	5150 4475 5150 4525
Wire Wire Line
	5150 4525 7250 4525
Text HLabel 7250 4525 2    50   UnSpc ~ 0
B3
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 5E4DED34
P 4950 5175
AR Path="/5E111B97/5E4DED34" Ref="K?"  Part="1" 
AR Path="/5E111B97/5E4C6A62/5E4DED34" Ref="K?"  Part="1" 
F 0 "K?" H 5280 5221 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 5280 5130 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5300 5125 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 4950 5175 50  0001 C CNN
	1    4950 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4875 5150 4825
Wire Wire Line
	5150 4825 7250 4825
Text HLabel 7250 4825 2    50   UnSpc ~ 0
A4
Wire Wire Line
	5150 5475 5150 5525
Wire Wire Line
	5150 5525 7250 5525
Text HLabel 7250 5525 2    50   UnSpc ~ 0
B4
$EndSCHEMATC
