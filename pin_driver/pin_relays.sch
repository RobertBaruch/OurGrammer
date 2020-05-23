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
L Relay:SILxx-1Axx-71x K1
U 1 1 5E07DD65
P 5400 1500
AR Path="/5E07DC4E/5E07DD65" Ref="K1"  Part="1" 
AR Path="/5E0BD0D5/5E07DD65" Ref="K8"  Part="1" 
F 0 "K8" V 4833 1500 50  0000 C CNN
F 1 "SILxx-1Axx-71x" V 4924 1500 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5750 1450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    1    1    0   
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K2
U 1 1 5E07ECE7
P 5400 2400
AR Path="/5E07DC4E/5E07ECE7" Ref="K2"  Part="1" 
AR Path="/5E0BD0D5/5E07ECE7" Ref="K9"  Part="1" 
F 0 "K9" V 4833 2400 50  0000 C CNN
F 1 "SILxx-1Axx-71x" V 4924 2400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5750 2350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K3
U 1 1 5E07F924
P 5400 3300
AR Path="/5E07DC4E/5E07F924" Ref="K3"  Part="1" 
AR Path="/5E0BD0D5/5E07F924" Ref="K10"  Part="1" 
F 0 "K10" V 4833 3300 50  0000 C CNN
F 1 "SILxx-1Axx-71x" V 4924 3300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5750 3250 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K4
U 1 1 5E07F92E
P 5400 4200
AR Path="/5E07DC4E/5E07F92E" Ref="K4"  Part="1" 
AR Path="/5E0BD0D5/5E07F92E" Ref="K11"  Part="1" 
F 0 "K11" V 4833 4200 50  0000 C CNN
F 1 "SILxx-1Axx-71x" V 4924 4200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5750 4150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K5
U 1 1 5E0810FE
P 5400 5150
AR Path="/5E07DC4E/5E0810FE" Ref="K5"  Part="1" 
AR Path="/5E0BD0D5/5E0810FE" Ref="K12"  Part="1" 
F 0 "K12" V 4833 5150 50  0000 C CNN
F 1 "SILxx-1Axx-71x" V 4924 5150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5750 5100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5400 5150 50  0001 C CNN
	1    5400 5150
	0    1    1    0   
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K6
U 1 1 5E081108
P 5400 6050
AR Path="/5E07DC4E/5E081108" Ref="K6"  Part="1" 
AR Path="/5E0BD0D5/5E081108" Ref="K13"  Part="1" 
F 0 "K13" V 4833 6050 50  0000 C CNN
F 1 "SILxx-1Axx-71x" V 4924 6050 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5750 6000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5400 6050 50  0001 C CNN
	1    5400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1700 6675 1700
Wire Wire Line
	5700 2600 6675 2600
Wire Wire Line
	6675 2600 6675 1700
Connection ~ 6675 1700
Connection ~ 6675 2600
Wire Wire Line
	6675 1700 7775 1700
Text HLabel 7775 1700 2    50   UnSpc ~ 0
PIN
Wire Wire Line
	6675 2600 6675 3500
Wire Wire Line
	5700 3500 6675 3500
Connection ~ 6675 3500
Wire Wire Line
	5700 4400 6675 4400
Connection ~ 6675 4400
Wire Wire Line
	5700 5350 6675 5350
Connection ~ 6675 5350
Wire Wire Line
	5700 6250 6675 6250
Connection ~ 6675 6250
Wire Wire Line
	5700 7150 6675 7150
$Comp
L Relay:SILxx-1Axx-71x K7
U 1 1 5E081112
P 5400 6950
AR Path="/5E07DC4E/5E081112" Ref="K7"  Part="1" 
AR Path="/5E0BD0D5/5E081112" Ref="K14"  Part="1" 
F 0 "K14" V 4833 6950 50  0000 C CNN
F 1 "SILxx-1Axx-71x" V 4924 6950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5750 6900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5400 6950 50  0001 C CNN
	1    5400 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 6250 6675 7150
Wire Wire Line
	6675 5350 6675 6250
Wire Wire Line
	6675 4400 6675 5350
Wire Wire Line
	6675 3500 6675 4400
Wire Wire Line
	5700 1300 6100 1300
Wire Wire Line
	6100 1300 6100 850 
Wire Wire Line
	6100 850  3175 850 
Wire Wire Line
	6100 1300 6100 2200
Wire Wire Line
	6100 2200 5700 2200
Connection ~ 6100 1300
Wire Wire Line
	6100 2200 6100 3100
Wire Wire Line
	6100 3100 5700 3100
Connection ~ 6100 2200
Wire Wire Line
	6100 3100 6100 4000
Wire Wire Line
	6100 4000 5700 4000
Connection ~ 6100 3100
Wire Wire Line
	5700 4950 6100 4950
Wire Wire Line
	6100 4950 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	5700 5850 6100 5850
Wire Wire Line
	6100 5850 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	5700 6750 6100 6750
Wire Wire Line
	6100 6750 6100 5850
Connection ~ 6100 5850
Text HLabel 2100 850  0    50   UnSpc ~ 0
VRELAY
$Comp
L Transistor_Array:ULN2003A U5
U 1 1 5E16B31A
P 2500 3400
AR Path="/5E07DC4E/5E16B31A" Ref="U5"  Part="1" 
AR Path="/5E0BD0D5/5E16B31A" Ref="U6"  Part="1" 
F 0 "U6" H 2500 4067 50  0000 C CNN
F 1 "ULN2003A" H 2500 3976 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 2550 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2600 3200 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3200 3000
Wire Wire Line
	3200 3000 3175 850 
Connection ~ 3175 850 
Wire Wire Line
	3175 850  2100 850 
Wire Wire Line
	2500 4000 2500 4650
Wire Wire Line
	2500 4650 1900 4650
Text HLabel 1900 4650 0    50   UnSpc ~ 0
VRELAY_RTN
Wire Wire Line
	1500 3200 2100 3200
Wire Wire Line
	1500 3300 2100 3300
Wire Wire Line
	1500 3400 2100 3400
Wire Wire Line
	1500 3500 2100 3500
Wire Wire Line
	1500 3600 2100 3600
Wire Wire Line
	1500 3700 2100 3700
Wire Wire Line
	1500 3800 2100 3800
Entry Wire Line
	1400 3100 1500 3200
Entry Wire Line
	1400 3200 1500 3300
Entry Wire Line
	1400 3300 1500 3400
Entry Wire Line
	1400 3400 1500 3500
Entry Wire Line
	1400 3500 1500 3600
Entry Wire Line
	1400 3600 1500 3700
Entry Wire Line
	1400 3700 1500 3800
Wire Bus Line
	1400 2900 1100 2900
Text Label 1600 3200 0    50   ~ 0
VRELAY1
Text Label 1600 3300 0    50   ~ 0
VRELAY2
Text Label 1600 3400 0    50   ~ 0
VRELAY3
Text Label 1600 3500 0    50   ~ 0
VRELAY4
Text Label 1600 3600 0    50   ~ 0
VRELAY5
Text Label 1600 3700 0    50   ~ 0
VRELAY6
Text Label 1600 3800 0    50   ~ 0
VRELAY7
Text HLabel 1100 2900 0    50   Input ~ 0
VRELAY[1..7]
Wire Wire Line
	2900 3200 3300 3200
Wire Wire Line
	3300 3200 3300 1300
Wire Wire Line
	3300 1300 5100 1300
Wire Wire Line
	2900 3300 3400 3300
Wire Wire Line
	3400 3300 3400 2200
Wire Wire Line
	3400 2200 5100 2200
Wire Wire Line
	5100 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3400
Wire Wire Line
	3500 3400 2900 3400
Wire Wire Line
	2900 3500 3500 3500
Wire Wire Line
	3500 3500 3500 4000
Wire Wire Line
	3500 4000 5100 4000
Wire Wire Line
	2900 3600 3400 3600
Wire Wire Line
	3400 3600 3400 4950
Wire Wire Line
	3400 4950 5100 4950
Wire Wire Line
	2900 3700 3300 3700
Wire Wire Line
	3300 3700 3300 5850
Wire Wire Line
	3300 5850 5100 5850
Wire Wire Line
	2900 3800 3200 3800
Wire Wire Line
	3200 3800 3200 6750
Wire Wire Line
	3200 6750 5100 6750
Text Label 4600 1700 0    50   ~ 0
V1
Text Label 4600 2600 0    50   ~ 0
V2
Text Label 4600 3500 0    50   ~ 0
V3
Text Label 4600 4400 0    50   ~ 0
V4
Text Label 4600 5350 0    50   ~ 0
V5
Text Label 4600 6250 0    50   ~ 0
V6
Text Label 4600 7150 0    50   ~ 0
V7
Entry Wire Line
	4150 1600 4250 1700
Wire Wire Line
	4250 1700 5100 1700
Wire Bus Line
	4150 1150 2100 1150
Text HLabel 2100 1150 0    50   UnSpc ~ 0
V[1..7]
Entry Wire Line
	4150 7050 4250 7150
Wire Wire Line
	4250 7150 5100 7150
Entry Wire Line
	4150 6150 4250 6250
Wire Wire Line
	4250 6250 5100 6250
Entry Wire Line
	4150 5250 4250 5350
Wire Wire Line
	4250 5350 5100 5350
Entry Wire Line
	4150 4300 4250 4400
Wire Wire Line
	4250 4400 5100 4400
Entry Wire Line
	4150 3400 4250 3500
Wire Wire Line
	4250 3500 5100 3500
Entry Wire Line
	4150 2500 4250 2600
Wire Wire Line
	4250 2600 5100 2600
Wire Bus Line
	1400 2900 1400 3700
Wire Bus Line
	4150 1150 4150 7050
$EndSCHEMATC
