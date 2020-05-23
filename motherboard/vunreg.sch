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
L programmer:Signal_14A_2P_2S T?
U 1 1 5E6070F4
P 2150 1850
F 0 "T?" H 2150 2431 50  0000 C CNN
F 1 "14A-20-24" H 2150 2340 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/signaltransformer/ds-st-14a-series.pdf" H 2200 1350 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Text Notes 2550 2450 2    50   ~ 0
Series: 24V @ 830mA
Wire Wire Line
	2550 1750 2550 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5E6070FC
P 3400 3000
F 0 "#PWR?" H 3400 2750 50  0001 C CNN
F 1 "GNDREF" H 3405 2827 50  0001 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E607102
P 8250 2550
F 0 "#PWR?" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8255 2377 50  0001 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5E607108
P 3200 1850
F 0 "D?" H 3350 2050 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3250 1500 50  0000 L CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 3200 1450
Wire Wire Line
	3200 1450 3200 1550
Wire Wire Line
	2900 1850 2800 1850
$Comp
L programmer:Signal_14A_2P_2S T?
U 1 1 5E607114
P 2150 3850
F 0 "T?" H 2150 4431 50  0000 C CNN
F 1 "14A-20-24" H 2150 4340 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/signaltransformer/ds-st-14a-series.pdf" H 2200 3350 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Text Notes 2550 4450 2    50   ~ 0
Series: 24V @ 830mA
Wire Wire Line
	2550 3750 2550 3950
Wire Wire Line
	2550 4250 3200 4250
Wire Wire Line
	3500 1850 3950 1850
Wire Wire Line
	3950 1850 3950 2500
Wire Wire Line
	3950 2500 4200 2500
$Comp
L Device:CP_Small C?
U 1 1 5E60712A
P 4200 2700
F 0 "C?" H 4288 2746 50  0000 L CNN
F 1 "10000u" H 4288 2655 50  0000 L CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E607130
P 4200 3100
F 0 "C?" H 4112 3054 50  0000 R CNN
F 1 "10000u" H 4112 3145 50  0000 R CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3000 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2800 4200 2900
Wire Wire Line
	4200 2600 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 3200 4200 3300
Wire Wire Line
	3400 2900 3400 3000
Wire Wire Line
	4200 2500 4700 2500
Wire Wire Line
	4200 3300 4700 3300
$Comp
L programmer:Signal_14A_2P_2S T?
U 1 1 5E607142
P 6200 1850
F 0 "T?" H 6200 2431 50  0000 C CNN
F 1 "14A-56-10" H 6200 2340 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/signaltransformer/ds-st-14a-series.pdf" H 6250 1350 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Text Notes 6550 2450 2    50   ~ 0
Series: 10V @ 5A6
Wire Wire Line
	6600 1750 6600 1950
Wire Wire Line
	3950 3850 3950 3300
Wire Wire Line
	3950 3300 4200 3300
Connection ~ 4200 3300
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5E607151
P 7200 1850
F 0 "D?" H 7350 2050 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 7250 1500 50  0000 L CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 7200 1450
Wire Wire Line
	7200 1450 7200 1550
Wire Wire Line
	6600 2250 7200 2250
Wire Wire Line
	7200 2250 7200 2150
Wire Wire Line
	7500 1850 7950 1850
Wire Wire Line
	6900 1850 6850 1850
Wire Wire Line
	6850 1850 6850 2500
Wire Wire Line
	6850 2500 7950 2500
Wire Wire Line
	8250 2500 8250 2550
Connection ~ 8250 2500
$Comp
L Device:CP_Small C?
U 1 1 5E607161
P 8250 2200
F 0 "C?" H 8338 2246 50  0000 L CNN
F 1 "2200u" H 8338 2155 50  0000 L CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 2300 8250 2500
Text Notes 8100 1750 2    50   ~ 0
14V UNREG
$Comp
L power:+12V #PWR?
U 1 1 5E60716B
P 8250 1700
F 0 "#PWR?" H 8250 1550 50  0001 C CNN
F 1 "+12V" H 8265 1873 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8250 1850
$Comp
L Device:R R?
U 1 1 5E607172
P 7950 2200
F 0 "R?" V 8050 2150 50  0000 L CNN
F 1 "1k" V 7950 2150 50  0000 L CNN
F 2 "" V 7880 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7950 1850
Connection ~ 7950 1850
Wire Wire Line
	7950 1850 8250 1850
Wire Wire Line
	7950 2350 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2500 8250 2500
$Comp
L Device:R R?
U 1 1 5E60717E
P 3950 3100
F 0 "R?" V 4050 3050 50  0000 L CNN
F 1 "10k" V 3950 3050 50  0000 L CNN
F 2 "" V 3880 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 4200 2900
Wire Wire Line
	3950 3250 3950 3300
Connection ~ 3950 3300
$Comp
L Device:R R?
U 1 1 5E607189
P 3950 2700
F 0 "R?" V 4050 2650 50  0000 L CNN
F 1 "10k" V 3950 2650 50  0000 L CNN
F 2 "" V 3880 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2850 3950 2900
$Comp
L programmer:Signal_14A_2P_2S T?
U 1 1 5E607192
P 6200 3450
F 0 "T?" H 6200 4031 50  0000 C CNN
F 1 "14A-10R-12" H 6200 3940 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/signaltransformer/ds-st-14a-series.pdf" H 6250 2950 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Text Notes 6550 4050 2    50   ~ 0
Parallel: 6V3 @ 1A6
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5E607199
P 7550 3450
F 0 "D?" H 7700 3650 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 7350 2950 50  0000 L CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 7550 3050
Wire Wire Line
	7550 3050 7550 3150
Wire Wire Line
	7550 3850 7550 3750
Wire Wire Line
	7850 3450 8100 3450
Wire Wire Line
	7250 3450 7200 3450
Wire Wire Line
	7200 3450 7200 4100
Wire Wire Line
	7200 4100 8100 4100
Wire Wire Line
	8400 4100 8400 4150
Connection ~ 8400 4100
$Comp
L Device:CP_Small C?
U 1 1 5E6071A8
P 8400 3800
F 0 "C?" H 8488 3846 50  0000 L CNN
F 1 "10000u" H 8488 3755 50  0000 L CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3700 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	8400 3900 8400 4100
Text Notes 8600 3350 2    50   ~ 0
8V8 UNREG
$Comp
L Device:R R?
U 1 1 5E6071B2
P 8100 3800
F 0 "R?" V 8200 3750 50  0000 L CNN
F 1 "1k" V 8100 3750 50  0000 L CNN
F 2 "" V 8030 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8100 3450
Connection ~ 8100 3450
Wire Wire Line
	8100 3450 8400 3450
Wire Wire Line
	8100 3950 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8400 4100
Wire Wire Line
	6600 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3850
Wire Wire Line
	6750 3850 6600 3850
Wire Wire Line
	6750 3850 7550 3850
Connection ~ 6750 3850
Wire Wire Line
	6600 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3050
Wire Wire Line
	6600 3050 6950 3050
Connection ~ 6950 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5E6071C7
P 9750 4500
F 0 "#PWR?" H 9750 4350 50  0001 C CNN
F 1 "+3V3" H 9765 4673 50  0000 C CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1086V33-DG U?
U 1 1 5E6071CD
P 9200 4650
F 0 "U?" H 9200 5017 50  0000 C CNN
F 1 "LD1086V33-DG" H 9200 4926 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9200 5150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ld1086.pdf" H 9200 5250 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4650 9750 4650
Wire Wire Line
	9750 4650 9750 4500
Wire Wire Line
	9200 4950 9200 5100
$Comp
L power:GNDREF #PWR?
U 1 1 5E6071D8
P 8400 4150
F 0 "#PWR?" H 8400 3900 50  0001 C CNN
F 1 "GNDREF" H 8405 3977 50  0001 C CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E6071DE
P 9750 4900
F 0 "C?" H 9838 4946 50  0000 L CNN
F 1 "220u" H 9838 4855 50  0000 L CNN
F 2 "" H 9750 4900 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4650 9750 4800
Connection ~ 9750 4650
Wire Wire Line
	9750 5000 9750 5100
Wire Wire Line
	9750 5100 9200 5100
$Comp
L Device:R R?
U 1 1 5E6071E9
P 10150 4900
F 0 "R?" V 10250 4850 50  0000 L CNN
F 1 "1k" V 10150 4850 50  0000 L CNN
F 2 "" V 10080 4900 50  0001 C CNN
F 3 "~" H 10150 4900 50  0001 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4650 10150 4650
Wire Wire Line
	10150 4650 10150 4750
Wire Wire Line
	9750 5100 10150 5100
Wire Wire Line
	10150 5100 10150 5050
Connection ~ 9750 5100
Text Notes 4600 2200 2    50   ~ 0
+33V6 UNREG
Text Notes 4650 3550 2    50   ~ 0
-33V6 UNREG
Text Notes 8600 2200 0    50   ~ 0
RELAY POWER SUPPLY
Text Notes 10000 4500 0    50   ~ 0
DIGITAL POWER SUPPLY
Wire Wire Line
	1750 1450 1650 1450
Wire Wire Line
	1750 1750 1550 1750
Wire Wire Line
	1750 1950 1450 1950
Wire Wire Line
	1750 2250 1350 2250
Wire Wire Line
	1750 3450 1650 3450
Wire Wire Line
	1650 3450 1650 1450
Connection ~ 1650 1450
Wire Wire Line
	1650 1450 1150 1450
Wire Wire Line
	1750 3750 1550 3750
Wire Wire Line
	1550 3750 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1150 1750
Wire Wire Line
	1750 3950 1450 3950
Wire Wire Line
	1450 3950 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 1150 1950
Wire Wire Line
	1750 4250 1350 4250
Wire Wire Line
	1350 4250 1350 2250
Connection ~ 1350 2250
Wire Wire Line
	1350 2250 1150 2250
Wire Wire Line
	1650 3450 1650 4750
Wire Wire Line
	1650 4750 5700 4750
Wire Wire Line
	5700 4750 5700 3050
Wire Wire Line
	5700 1450 5800 1450
Connection ~ 1650 3450
Wire Wire Line
	1550 3750 1550 4850
Wire Wire Line
	1550 4850 5600 4850
Wire Wire Line
	5600 4850 5600 3350
Wire Wire Line
	5600 1750 5800 1750
Connection ~ 1550 3750
Wire Wire Line
	1450 3950 1450 4950
Wire Wire Line
	1450 4950 5500 4950
Wire Wire Line
	5500 4950 5500 3550
Wire Wire Line
	5500 1950 5800 1950
Connection ~ 1450 3950
Wire Wire Line
	1350 4250 1350 5050
Wire Wire Line
	1350 5050 5400 5050
Wire Wire Line
	5400 5050 5400 3850
Wire Wire Line
	5400 2250 5800 2250
Connection ~ 1350 4250
Wire Wire Line
	5800 3050 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	5700 3050 5700 1450
Wire Wire Line
	5800 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 5600 1750
Wire Wire Line
	5800 3550 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5500 3550 5500 1950
Wire Wire Line
	5800 3850 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5400 2250
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3950 2900
Wire Wire Line
	4200 2900 4700 2900
Text HLabel 4850 2500 2    50   UnSpc ~ 0
+V
Text HLabel 4850 3300 2    50   UnSpc ~ 0
-V
Text HLabel 4850 2900 2    50   UnSpc ~ 0
GNDREF
Wire Wire Line
	8250 1850 9350 1850
Text HLabel 9550 1850 2    50   UnSpc ~ 0
+12V
Wire Wire Line
	8250 2500 9350 2500
Text HLabel 9550 2500 2    50   UnSpc ~ 0
GND
Wire Wire Line
	10150 4650 10300 4650
Connection ~ 10150 4650
Text HLabel 10400 4650 2    50   UnSpc ~ 0
+3V3
Text HLabel 1150 1450 0    50   UnSpc ~ 0
AC_P1A
Text HLabel 1150 1750 0    50   UnSpc ~ 0
AC_P1B
Text HLabel 1150 1950 0    50   UnSpc ~ 0
AC_P2A
Text HLabel 1150 2250 0    50   UnSpc ~ 0
AC_P2B
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E6927B1
P 4700 2500
F 0 "#FLG?" H 4700 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 2673 50  0001 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 4850 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E692E44
P 4700 2900
F 0 "#FLG?" H 4700 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3073 50  0001 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4850 2900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E69325C
P 4700 3300
F 0 "#FLG?" H 4700 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3473 50  0001 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4850 3300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E693574
P 9350 1850
F 0 "#FLG?" H 9350 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 2023 50  0001 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Connection ~ 9350 1850
Wire Wire Line
	9350 1850 9550 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E693C90
P 9350 2500
F 0 "#FLG?" H 9350 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 2673 50  0001 C CNN
F 2 "" H 9350 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 9550 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E69413B
P 10300 4650
F 0 "#FLG?" H 10300 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 4823 50  0001 C CNN
F 2 "" H 10300 4650 50  0001 C CNN
F 3 "~" H 10300 4650 50  0001 C CNN
	1    10300 4650
	1    0    0    -1  
$EndComp
Connection ~ 10300 4650
Wire Wire Line
	10300 4650 10400 4650
$Comp
L power:GND #PWR?
U 1 1 5E6950F3
P 7900 950
F 0 "#PWR?" H 7900 700 50  0001 C CNN
F 1 "GND" H 7905 777 50  0001 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 950  7900 900 
Wire Wire Line
	7900 900  7950 900 
$Comp
L power:GNDREF #PWR?
U 1 1 5E69A6B1
P 8600 950
F 0 "#PWR?" H 8600 700 50  0001 C CNN
F 1 "GNDREF" H 8605 777 50  0001 C CNN
F 2 "" H 8600 950 50  0001 C CNN
F 3 "" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 950  8600 900 
Wire Wire Line
	8600 900  8550 900 
$Comp
L Device:Jumper JP?
U 1 1 5E6A0501
P 8250 900
F 0 "JP?" H 8250 1164 50  0000 C CNN
F 1 "Jumper" H 8250 1073 50  0000 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "~" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
Text Notes 7850 1300 0    50   ~ 0
CONNECT GROUNDS AT\nONE POINT ONLY
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5F4391D7
P 9200 3450
F 0 "U?" H 9200 3692 50  0000 C CNN
F 1 "L7805" H 9200 3601 50  0000 C CNN
F 2 "" H 9225 3300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9200 3400 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F4444A8
P 9200 3900
F 0 "#PWR?" H 9200 3650 50  0001 C CNN
F 1 "GNDREF" H 9205 3727 50  0001 C CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3450 9750 3450
Text HLabel 10400 3450 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	9750 3450 9750 3350
Connection ~ 9750 3450
Wire Wire Line
	9750 3450 10150 3450
$Comp
L power:+5V #PWR?
U 1 1 5F4552A9
P 9750 3350
F 0 "#PWR?" H 9750 3200 50  0001 C CNN
F 1 "+5V" H 9765 3523 50  0000 C CNN
F 2 "" H 9750 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F45572D
P 9750 3650
F 0 "C?" H 9838 3696 50  0000 L CNN
F 1 "220u" H 9838 3605 50  0000 L CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "~" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3450 9750 3550
Wire Wire Line
	9750 3750 9750 3850
Wire Wire Line
	9750 3850 9200 3850
$Comp
L Device:R R?
U 1 1 5F45573A
P 10150 3650
F 0 "R?" V 10250 3600 50  0000 L CNN
F 1 "1k" V 10150 3600 50  0000 L CNN
F 2 "" V 10080 3650 50  0001 C CNN
F 3 "~" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3450 10150 3500
Wire Wire Line
	9750 3850 10150 3850
Wire Wire Line
	10150 3850 10150 3800
Connection ~ 9750 3850
Connection ~ 10150 3450
Wire Wire Line
	10150 3450 10300 3450
Wire Wire Line
	9200 3750 9200 3850
Connection ~ 9200 3850
Wire Wire Line
	9200 3850 9200 3900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4627AB
P 10300 3450
F 0 "#FLG?" H 10300 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 3623 50  0001 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
Connection ~ 10300 3450
Wire Wire Line
	10300 3450 10400 3450
Wire Wire Line
	8400 3450 8900 3450
Wire Wire Line
	10300 3450 10300 4150
Wire Wire Line
	10300 4150 8700 4150
Wire Wire Line
	8700 4150 8700 4650
Wire Wire Line
	8700 4650 8800 4650
Wire Wire Line
	3200 2150 3200 4250
Wire Wire Line
	2800 1850 2800 3850
Wire Wire Line
	2800 3850 3950 3850
Wire Wire Line
	2550 2250 2600 2250
Wire Wire Line
	2600 2250 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 3400 2900
Wire Wire Line
	2600 2900 2600 3450
Wire Wire Line
	2600 3450 2550 3450
$Comp
L power:GNDREF #PWR?
U 1 1 5E54C2D3
P 9200 5200
F 0 "#PWR?" H 9200 4950 50  0001 C CNN
F 1 "GNDREF" H 9205 5027 50  0001 C CNN
F 2 "" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5100 9200 5200
Connection ~ 9200 5100
Text Notes 7550 4300 0    50   ~ 0
0V8 VPP RIPPLE@1A
$EndSCHEMATC
