EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+1V2 #PWR?
U 1 1 5E1229A9
P 3800 1000
F 0 "#PWR?" H 3800 850 50  0001 C CNN
F 1 "+1V2" V 3800 1250 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	0    -1   -1   0   
$EndComp
$Comp
L ice40hx1k-vq100(vqfp100):ICE40HX1K-VQ100(VQFP100) U?
U 1 1 5E11342E
P 5750 3500
F 0 "U?" H 5750 6265 50  0000 C CNN
F 1 "ICE40HX1K-VQ100(VQFP100)" H 5750 6174 50  0000 C CNN
F 2 "" H 5780 3650 20  0001 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1000 3950 1000
Wire Wire Line
	4850 1100 4800 1100
$Comp
L power:+3V3 #PWR?
U 1 1 5E1191A5
P 3800 1100
F 0 "#PWR?" H 3800 950 50  0001 C CNN
F 1 "+3V3" V 3800 1250 50  0000 L CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1400 4800 1400
Wire Wire Line
	4800 1400 4800 1500
Wire Wire Line
	4800 1600 4850 1600
Wire Wire Line
	4850 1500 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4800 1600
Wire Wire Line
	4800 1600 4600 1600
Connection ~ 4800 1600
$Comp
L power:GNDREF #PWR?
U 1 1 5E11A041
P 3800 1600
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "GNDREF" H 3805 1427 50  0001 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1100 4800 1200
Wire Wire Line
	4800 1300 4850 1300
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 4175 1100
Wire Wire Line
	4850 1200 4800 1200
Connection ~ 4800 1200
Wire Wire Line
	4800 1200 4800 1300
$Comp
L Device:C_Small C?
U 1 1 5E11BF9C
P 4600 1450
F 0 "C?" H 4650 1500 25  0000 L CNN
F 1 "100n" H 4650 1400 25  0000 L CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1350 4600 1300
Wire Wire Line
	4600 1300 4800 1300
Connection ~ 4800 1300
Wire Wire Line
	4600 1550 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4400 1600
$Comp
L Device:C_Small C?
U 1 1 5E11D4E0
P 4400 1450
F 0 "C?" H 4450 1500 25  0000 L CNN
F 1 "100n" H 4425 1400 25  0000 L CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4400 1200
Wire Wire Line
	4400 1200 4800 1200
Wire Wire Line
	4400 1550 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4175 1600
$Comp
L Device:C_Small C?
U 1 1 5E11E200
P 4175 1450
F 0 "C?" H 4225 1500 25  0000 L CNN
F 1 "100n" H 4225 1400 25  0000 L CNN
F 2 "" H 4175 1450 50  0001 C CNN
F 3 "~" H 4175 1450 50  0001 C CNN
	1    4175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1550 4175 1600
Connection ~ 4175 1600
Wire Wire Line
	4175 1600 3950 1600
Wire Wire Line
	4175 1350 4175 1100
Connection ~ 4175 1100
Wire Wire Line
	4175 1100 3800 1100
$Comp
L Device:C_Small C?
U 1 1 5E121A8F
P 3950 1450
F 0 "C?" H 4000 1500 25  0000 L CNN
F 1 "100n" H 4000 1400 25  0000 L CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1000 4850 1000
Wire Wire Line
	3950 1550 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 3800 1600
$Comp
L power:+1V2 #PWR?
U 1 1 5E124CE2
P 7700 1000
F 0 "#PWR?" H 7700 850 50  0001 C CNN
F 1 "+1V2" V 7700 1250 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 1000 7550 1000
$Comp
L power:+3V3 #PWR?
U 1 1 5E124CE9
P 7700 1100
F 0 "#PWR?" H 7700 950 50  0001 C CNN
F 1 "+3V3" V 7700 1250 50  0000 L CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "" H 7700 1100 50  0001 C CNN
	1    7700 1100
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E124CF0
P 7700 1500
F 0 "#PWR?" H 7700 1250 50  0001 C CNN
F 1 "GNDREF" H 7705 1327 50  0001 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E124D02
P 7100 1350
F 0 "C?" H 7150 1400 25  0000 L CNN
F 1 "100n" H 7125 1300 25  0000 L CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7100 1200
Wire Wire Line
	7100 1450 7100 1500
Connection ~ 7100 1500
Wire Wire Line
	7100 1500 7325 1500
$Comp
L Device:C_Small C?
U 1 1 5E124D0D
P 7325 1350
F 0 "C?" H 7375 1400 25  0000 L CNN
F 1 "100n" H 7375 1300 25  0000 L CNN
F 2 "" H 7325 1350 50  0001 C CNN
F 3 "~" H 7325 1350 50  0001 C CNN
	1    7325 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 1450 7325 1500
Connection ~ 7325 1500
Wire Wire Line
	7325 1500 7550 1500
Wire Wire Line
	7325 1250 7325 1100
Connection ~ 7325 1100
Wire Wire Line
	7325 1100 7700 1100
$Comp
L Device:C_Small C?
U 1 1 5E124D19
P 7550 1350
F 0 "C?" H 7600 1400 25  0000 L CNN
F 1 "100n" H 7600 1300 25  0000 L CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "~" H 7550 1350 50  0001 C CNN
	1    7550 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 1250 7550 1000
Connection ~ 7550 1000
Wire Wire Line
	7550 1000 6650 1000
Wire Wire Line
	7550 1450 7550 1500
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 7700 1500
Wire Wire Line
	6650 1500 6700 1500
Wire Wire Line
	6650 1400 6700 1400
Wire Wire Line
	6700 1400 6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 7100 1500
Wire Wire Line
	6650 1100 6700 1100
Wire Wire Line
	6650 1200 6700 1200
Wire Wire Line
	6700 1100 6700 1200
Connection ~ 6700 1100
Wire Wire Line
	6700 1100 7325 1100
Connection ~ 6700 1200
Wire Wire Line
	6700 1200 7100 1200
NoConn ~ 6650 1300
$Comp
L power:+1V2 #PWR?
U 1 1 5E133475
P 3800 3600
F 0 "#PWR?" H 3800 3450 50  0001 C CNN
F 1 "+1V2" V 3800 3850 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3600 3950 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5E13347C
P 3800 3700
F 0 "#PWR?" H 3800 3550 50  0001 C CNN
F 1 "+3V3" V 3800 3850 50  0000 L CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E133482
P 3800 4000
F 0 "#PWR?" H 3800 3750 50  0001 C CNN
F 1 "GNDREF" H 3805 3827 50  0001 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E133488
P 4400 3900
F 0 "C?" H 4450 3950 25  0000 L CNN
F 1 "100n" H 4425 3850 25  0000 L CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 4175 4000
$Comp
L Device:C_Small C?
U 1 1 5E133492
P 4175 3900
F 0 "C?" H 4225 3950 25  0000 L CNN
F 1 "100n" H 4225 3850 25  0000 L CNN
F 2 "" H 4175 3900 50  0001 C CNN
F 3 "~" H 4175 3900 50  0001 C CNN
	1    4175 3900
	1    0    0    -1  
$EndComp
Connection ~ 4175 4000
Wire Wire Line
	4175 4000 3950 4000
Wire Wire Line
	4175 3800 4175 3700
Connection ~ 4175 3700
Wire Wire Line
	4175 3700 3800 3700
$Comp
L Device:C_Small C?
U 1 1 5E13349E
P 3950 3900
F 0 "C?" H 4000 3950 25  0000 L CNN
F 1 "100n" H 4000 3850 25  0000 L CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 4850 3600
Connection ~ 3950 4000
Wire Wire Line
	3950 4000 3800 4000
Wire Wire Line
	4800 3700 4175 3700
Wire Wire Line
	4800 3800 4400 3800
Wire Wire Line
	4400 4000 4800 4000
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	4800 3800 4850 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3700 4850 3700
Connection ~ 4800 3700
Wire Wire Line
	4850 3900 4800 3900
Wire Wire Line
	4800 3900 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 4850 4000
$Comp
L power:+1V2 #PWR?
U 1 1 5E14E645
P 8150 3600
F 0 "#PWR?" H 8150 3450 50  0001 C CNN
F 1 "+1V2" V 8150 3850 50  0000 C CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	8150 3600 8000 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5E14E64C
P 8150 3700
F 0 "#PWR?" H 8150 3550 50  0001 C CNN
F 1 "+3V3" V 8150 3850 50  0000 L CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E14E652
P 8150 4100
F 0 "#PWR?" H 8150 3850 50  0001 C CNN
F 1 "GNDREF" H 8155 3927 50  0001 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E14E658
P 7550 3950
F 0 "C?" H 7600 4000 25  0000 L CNN
F 1 "100n" H 7575 3900 25  0000 L CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 3850 7550 3800
Wire Wire Line
	7550 4050 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 7775 4100
$Comp
L Device:C_Small C?
U 1 1 5E14E662
P 7775 3950
F 0 "C?" H 7825 4000 25  0000 L CNN
F 1 "100n" H 7825 3900 25  0000 L CNN
F 2 "" H 7775 3950 50  0001 C CNN
F 3 "~" H 7775 3950 50  0001 C CNN
	1    7775 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7775 4050 7775 4100
Connection ~ 7775 4100
Wire Wire Line
	7775 4100 8000 4100
Wire Wire Line
	7775 3850 7775 3700
Connection ~ 7775 3700
Wire Wire Line
	7775 3700 8150 3700
$Comp
L Device:C_Small C?
U 1 1 5E14E66E
P 8000 3950
F 0 "C?" H 8050 4000 25  0000 L CNN
F 1 "100n" H 8050 3900 25  0000 L CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3850 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 4050 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8000 4100 8150 4100
Wire Wire Line
	7150 3700 7400 3700
Wire Wire Line
	6650 4100 6700 4100
Wire Wire Line
	6650 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 7550 4100
Wire Wire Line
	6650 3600 8000 3600
Wire Wire Line
	6650 3800 7400 3800
Wire Wire Line
	6650 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7550 3800
Wire Wire Line
	7400 3800 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7775 3700
Wire Wire Line
	6650 3700 6825 3700
$Comp
L Device:D_Schottky_Small_ALT D?
U 1 1 5E1620EB
P 7050 3700
F 0 "D?" H 6950 3725 25  0000 C CNN
F 1 "1N5819" H 7200 3725 25  0000 C CNN
F 2 "" V 7050 3700 50  0001 C CNN
F 3 "~" V 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E162986
P 6825 3625
F 0 "#FLG?" H 6825 3700 50  0001 C CNN
F 1 "PWR_FLAG" H 6825 3750 25  0000 C CNN
F 2 "" H 6825 3625 50  0001 C CNN
F 3 "~" H 6825 3625 50  0001 C CNN
	1    6825 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 3625 6825 3700
Connection ~ 6825 3700
Wire Wire Line
	6825 3700 6950 3700
$Comp
L power:GNDREF #PWR?
U 1 1 5E166185
P 4675 6225
F 0 "#PWR?" H 4675 5975 50  0001 C CNN
F 1 "GNDREF" H 4680 6052 50  0001 C CNN
F 2 "" H 4675 6225 50  0001 C CNN
F 3 "" H 4675 6225 50  0001 C CNN
	1    4675 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 6225 4675 6175
Wire Wire Line
	4675 6175 4825 6175
Wire Wire Line
	4825 6175 4825 6000
Wire Wire Line
	4825 6000 4850 6000
$Comp
L power:+3V3 #PWR?
U 1 1 5E16A298
P 4575 5900
F 0 "#PWR?" H 4575 5750 50  0001 C CNN
F 1 "+3V3" V 4475 5975 50  0000 L CNN
F 2 "" H 4575 5900 50  0001 C CNN
F 3 "" H 4575 5900 50  0001 C CNN
	1    4575 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 5900 4675 5900
$Comp
L Device:C_Small C?
U 1 1 5E16E194
P 4675 6050
F 0 "C?" H 4725 6100 25  0000 L CNN
F 1 "100n" H 4700 6000 25  0000 L CNN
F 2 "" H 4675 6050 50  0001 C CNN
F 3 "~" H 4675 6050 50  0001 C CNN
	1    4675 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 6150 4675 6175
Connection ~ 4675 6175
Wire Wire Line
	4675 5950 4675 5900
Connection ~ 4675 5900
Wire Wire Line
	4675 5900 4850 5900
$Sheet
S 2675 5425 725  450 
U 5E196723
F0 "Flash" 50
F1 "fpga_flash.sch" 50
F2 "SS" I R 3400 5800 50 
F3 "SCK" I R 3400 5700 50 
F4 "SDI" I R 3400 5600 50 
F5 "SDO" O R 3400 5500 50 
$EndSheet
Wire Wire Line
	4850 5800 3875 5800
Wire Wire Line
	3400 5500 4175 5500
Wire Wire Line
	3400 5600 4075 5600
Wire Wire Line
	3400 5700 3975 5700
$Comp
L Device:LED_ALT D?
U 1 1 5E1BB44B
P 1900 5525
F 0 "D?" V 1939 5407 50  0000 R CNN
F 1 "LED_GREEN" V 1848 5407 50  0000 R CNN
F 2 "" H 1900 5525 50  0001 C CNN
F 3 "~" H 1900 5525 50  0001 C CNN
	1    1900 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5300 1900 5375
$Comp
L Device:R R?
U 1 1 5E1C056B
P 1900 5875
F 0 "R?" V 2000 5825 50  0000 L CNN
F 1 "22R" V 1900 5800 50  0000 L CNN
F 2 "" V 1830 5875 50  0001 C CNN
F 3 "~" H 1900 5875 50  0001 C CNN
	1    1900 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5675 1900 5725
$Comp
L power:GNDREF #PWR?
U 1 1 5E1C4CCC
P 1900 6075
F 0 "#PWR?" H 1900 5825 50  0001 C CNN
F 1 "GNDREF" H 1905 5902 50  0001 C CNN
F 2 "" H 1900 6075 50  0001 C CNN
F 3 "" H 1900 6075 50  0001 C CNN
	1    1900 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6025 1900 6075
$Comp
L Device:R R?
U 1 1 5E1C98F6
P 1900 5000
F 0 "R?" V 2000 4950 50  0000 L CNN
F 1 "2k2" V 1900 4925 50  0000 L CNN
F 2 "" V 1830 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1900 5300
Connection ~ 1900 5300
$Comp
L power:+3V3 #PWR?
U 1 1 5E1CE032
P 1900 4800
F 0 "#PWR?" H 1900 4650 50  0001 C CNN
F 1 "+3V3" H 1775 4950 50  0000 L CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 1900 4850
$Comp
L Device:R R?
U 1 1 5E1D2AAD
P 2150 4950
F 0 "R?" V 2250 4900 50  0000 L CNN
F 1 "10k" V 2150 4875 50  0000 L CNN
F 2 "" V 2080 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 2150 4800
Connection ~ 1900 4800
Wire Wire Line
	2150 5100 2150 5175
Text Label 3725 5175 0    50   ~ 0
CRESET
Text Label 3725 5500 0    50   ~ 0
SDO
Text Label 3725 5600 0    50   ~ 0
SDI
Text Label 3725 5700 0    50   ~ 0
SCK
Text Label 3725 5800 0    50   ~ 0
SS
Text Label 3725 5300 0    50   ~ 0
CDONE
Wire Wire Line
	4850 2700 3200 2700
Wire Wire Line
	4850 2800 3200 2800
Wire Wire Line
	4850 2900 3200 2900
Wire Wire Line
	4850 3000 3200 3000
Wire Wire Line
	4850 3100 3200 3100
Wire Wire Line
	4850 3200 3200 3200
Wire Wire Line
	4850 3300 3200 3300
Wire Wire Line
	4850 3400 3200 3400
Entry Wire Line
	3200 3400 3100 3300
Entry Wire Line
	3200 3300 3100 3200
Entry Wire Line
	3200 3200 3100 3100
Entry Wire Line
	3200 3100 3100 3000
Entry Wire Line
	3200 3000 3100 2900
Entry Wire Line
	3200 2900 3100 2800
Entry Wire Line
	3200 2800 3100 2700
Entry Wire Line
	3200 2700 3100 2600
Wire Bus Line
	3100 2550 1375 2550
Text HLabel 1375 2550 0    50   Output ~ 0
RLY_BUS[0..7]
Text Label 3625 2700 2    50   ~ 0
RLY_BUS0
Text Label 3625 2800 2    50   ~ 0
RLY_BUS1
Text Label 3625 2900 2    50   ~ 0
RLY_BUS2
Text Label 3625 3000 2    50   ~ 0
RLY_BUS3
Text Label 3625 3100 2    50   ~ 0
RLY_BUS4
Text Label 3625 3200 2    50   ~ 0
RLY_BUS5
Text Label 3625 3300 2    50   ~ 0
RLY_BUS6
Text Label 3625 3400 2    50   ~ 0
RLY_BUS7
Wire Wire Line
	4850 1700 3200 1700
Wire Wire Line
	4850 1800 3200 1800
Wire Wire Line
	4850 1900 3200 1900
Wire Wire Line
	4850 2000 3200 2000
Wire Wire Line
	4850 2100 3200 2100
Wire Wire Line
	4850 2200 3200 2200
Wire Wire Line
	4850 2300 3200 2300
Wire Wire Line
	4850 2400 3200 2400
Entry Wire Line
	3200 2400 3100 2300
Entry Wire Line
	3200 2300 3100 2200
Entry Wire Line
	3200 2200 3100 2100
Entry Wire Line
	3200 2100 3100 2000
Entry Wire Line
	3200 2000 3100 1900
Entry Wire Line
	3200 1900 3100 1800
Entry Wire Line
	3200 1800 3100 1700
Entry Wire Line
	3200 1700 3100 1600
Wire Bus Line
	3100 1550 1375 1550
Entry Wire Line
	8650 5000 8550 4900
Entry Wire Line
	8650 4900 8550 4800
Entry Wire Line
	8650 4800 8550 4700
Entry Wire Line
	8650 4700 8550 4600
Entry Wire Line
	8650 4600 8550 4500
Entry Wire Line
	8650 4500 8550 4400
Entry Wire Line
	8650 4400 8550 4300
Entry Wire Line
	8650 4300 8550 4200
Entry Wire Line
	8650 5800 8550 5700
Entry Wire Line
	8650 5700 8550 5600
Entry Wire Line
	8650 5600 8550 5500
Entry Wire Line
	8650 5500 8550 5400
Entry Wire Line
	8650 5400 8550 5300
Entry Wire Line
	8650 5300 8550 5200
Entry Wire Line
	8650 5200 8550 5100
Entry Wire Line
	8650 5100 8550 5000
Text HLabel 10200 4200 2    50   Output ~ 0
RLY_CLK[0..15]
Text HLabel 1375 1550 0    50   BiDi ~ 0
IO[0..7]
Wire Wire Line
	6650 2700 7950 2700
Wire Wire Line
	6650 2800 7950 2800
Wire Wire Line
	6650 2900 7950 2900
Wire Wire Line
	6650 3000 7950 3000
Wire Wire Line
	6650 3100 7950 3100
Wire Wire Line
	6650 3200 7950 3200
Wire Wire Line
	6650 3300 7950 3300
Wire Wire Line
	6650 3400 7950 3400
Entry Wire Line
	8050 3500 7950 3400
Entry Wire Line
	8050 3400 7950 3300
Entry Wire Line
	8050 3300 7950 3200
Entry Wire Line
	8050 3200 7950 3100
Entry Wire Line
	8050 3100 7950 3000
Entry Wire Line
	8050 3000 7950 2900
Entry Wire Line
	8050 2900 7950 2800
Entry Wire Line
	8050 2800 7950 2700
Text Label 6750 2700 0    50   ~ 0
D0
Text Label 6750 2800 0    50   ~ 0
D1
Text Label 6750 2900 0    50   ~ 0
D2
Text Label 6750 3000 0    50   ~ 0
D3
Text Label 6750 3100 0    50   ~ 0
D4
Text Label 6750 3200 0    50   ~ 0
D5
Text Label 6750 3300 0    50   ~ 0
D6
Text Label 6750 3400 0    50   ~ 0
D7
Text HLabel 10150 2700 2    50   BiDi ~ 0
D[0..7]
Text HLabel 10150 2600 2    50   Input ~ 0
~R~W
Text Label 6750 2600 0    50   ~ 0
~R~W
Text Label 6750 2400 0    50   ~ 0
RST
Text Label 6750 2500 0    50   ~ 0
CLK
Text HLabel 10150 2400 2    50   Input ~ 0
RST
Text HLabel 10150 2500 2    50   Input ~ 0
CLK
Connection ~ 3875 5800
Wire Wire Line
	3875 5800 3400 5800
Text HLabel 1550 6575 0    50   Input ~ 0
SS
Connection ~ 3975 5700
Wire Wire Line
	3975 5700 4850 5700
Text HLabel 1550 6675 0    50   Input ~ 0
SCK
Connection ~ 4075 5600
Wire Wire Line
	4075 5600 4850 5600
Text HLabel 1550 6775 0    50   Input ~ 0
SDI
Connection ~ 4175 5500
Wire Wire Line
	4175 5500 4850 5500
Text HLabel 1550 6875 0    50   Output ~ 0
SDO
Wire Wire Line
	4275 5400 4275 7075
Wire Wire Line
	4275 7075 1550 7075
Connection ~ 4275 5400
Wire Wire Line
	4275 5400 4850 5400
Text HLabel 1550 7075 0    50   Input ~ 0
CRESET
Text HLabel 10150 2300 2    50   Input ~ 0
CMD
Text Label 6750 2300 0    50   ~ 0
CMD
$Sheet
S 2700 6300 700  650 
U 5E4C6A62
F0 "Flash Cutout" 50
F1 "flash_cutout.sch" 50
F2 "VRELAY" U L 2700 6375 50 
F3 "EN" I L 2700 6475 50 
F4 "A1" U L 2700 6575 50 
F5 "B1" U R 3400 6575 50 
F6 "A2" U L 2700 6675 50 
F7 "B2" U R 3400 6675 50 
F8 "A3" U L 2700 6775 50 
F9 "B3" U R 3400 6775 50 
F10 "A4" U L 2700 6875 50 
F11 "B4" U R 3400 6875 50 
$EndSheet
Wire Wire Line
	3875 6575 3400 6575
Wire Wire Line
	3875 5800 3875 6575
Wire Wire Line
	3975 6675 3400 6675
Wire Wire Line
	3975 5700 3975 6675
Wire Wire Line
	4075 6775 3400 6775
Wire Wire Line
	4075 5600 4075 6775
Wire Wire Line
	4175 6875 3400 6875
Wire Wire Line
	4175 5500 4175 6875
Wire Wire Line
	2700 6575 1550 6575
Wire Wire Line
	1550 6675 2700 6675
Wire Wire Line
	1550 6775 2700 6775
Wire Wire Line
	1550 6875 2700 6875
Text HLabel 1550 6475 0    50   Input ~ 0
PGM
Wire Wire Line
	1550 6475 2700 6475
Wire Wire Line
	2700 6375 1550 6375
Text HLabel 1550 6375 0    50   UnSpc ~ 0
VRELAY
Wire Wire Line
	4275 5175 4275 5400
Wire Wire Line
	2150 5175 4275 5175
Wire Wire Line
	1900 5300 4850 5300
Text Label 3275 1700 0    50   ~ 0
IO0
Text Label 3275 1800 0    50   ~ 0
IO1
Text Label 3275 1900 0    50   ~ 0
IO2
Text Label 3275 2000 0    50   ~ 0
IO3
Text Label 3275 2100 0    50   ~ 0
IO4
Text Label 3275 2200 0    50   ~ 0
IO5
Text Label 3275 2300 0    50   ~ 0
IO6
Text Label 3275 2400 0    50   ~ 0
IO7
Wire Wire Line
	6650 1600 7950 1600
Entry Wire Line
	8050 2000 7950 2100
Entry Wire Line
	8050 1900 7950 2000
Entry Wire Line
	8050 1800 7950 1900
Entry Wire Line
	8050 1700 7950 1800
Entry Wire Line
	8050 1600 7950 1700
Entry Wire Line
	8050 1500 7950 1600
Wire Wire Line
	6650 1700 7950 1700
Wire Wire Line
	6650 1800 7950 1800
Wire Wire Line
	6650 1900 7950 1900
Wire Wire Line
	6650 2000 7950 2000
Wire Wire Line
	6650 2100 7950 2100
Text Label 6750 1600 0    50   ~ 0
A0
Text Label 6750 1700 0    50   ~ 0
A1
Text Label 6750 1800 0    50   ~ 0
A2
Text Label 6750 1900 0    50   ~ 0
A3
Text Label 6750 2000 0    50   ~ 0
A4
Text Label 6750 2100 0    50   ~ 0
A5
Text Label 6750 2200 0    50   ~ 0
A6
Text HLabel 10150 1500 2    50   Input ~ 0
A[0..6]
Entry Wire Line
	8050 2100 7950 2200
Wire Wire Line
	6650 2200 7950 2200
Wire Bus Line
	8050 1500 10150 1500
Text Notes 8300 1350 0    50   ~ 0
A[0..6] SPECIFIES THE ADDRESS OF THIS CONTROLLER
Wire Bus Line
	8050 2700 10150 2700
Wire Wire Line
	6650 2500 10150 2500
Wire Wire Line
	6650 2300 10150 2300
Wire Wire Line
	6650 2600 10150 2600
Wire Wire Line
	6650 2400 10150 2400
Text Label 6750 4200 0    50   ~ 0
RLY_CLK0
Text Label 6750 4300 0    50   ~ 0
RLY_CLK1
Text Label 6750 4400 0    50   ~ 0
RLY_CLK2
Text Label 6750 4500 0    50   ~ 0
RLY_CLK3
Text Label 6750 4600 0    50   ~ 0
RLY_CLK4
Text Label 6750 4700 0    50   ~ 0
RLY_CLK5
Text Label 6750 4800 0    50   ~ 0
RLY_CLK6
Text Label 6750 4900 0    50   ~ 0
RLY_CLK7
Text Label 6750 5000 0    50   ~ 0
RLY_CLK8
Text Label 6750 5100 0    50   ~ 0
RLY_CLK9
Text Label 6750 5200 0    50   ~ 0
RLY_CLK10
Text Label 6750 5300 0    50   ~ 0
RLY_CLK11
Text Label 6750 5400 0    50   ~ 0
RLY_CLK12
Text Label 6750 5500 0    50   ~ 0
RLY_CLK13
Text Label 6750 5600 0    50   ~ 0
RLY_CLK14
Text Label 6750 5700 0    50   ~ 0
RLY_CLK15
Wire Wire Line
	6650 4200 8550 4200
Wire Wire Line
	6650 4300 8550 4300
Wire Wire Line
	6650 4400 8550 4400
Wire Wire Line
	6650 4500 8550 4500
Wire Wire Line
	6650 4600 8550 4600
Wire Wire Line
	6650 4700 8550 4700
Wire Wire Line
	6650 4800 8550 4800
Wire Wire Line
	6650 4900 8550 4900
Wire Wire Line
	6650 5000 8550 5000
Wire Wire Line
	6650 5100 8550 5100
Wire Wire Line
	6650 5200 8550 5200
Wire Wire Line
	6650 5300 8550 5300
Wire Wire Line
	6650 5400 8550 5400
Wire Wire Line
	6650 5500 8550 5500
Wire Wire Line
	6650 5600 8550 5600
Wire Wire Line
	6650 5700 8550 5700
Wire Bus Line
	8650 4200 10200 4200
Wire Bus Line
	8050 1500 8050 2100
Wire Bus Line
	3100 1550 3100 2300
Wire Bus Line
	3100 2550 3100 3300
Wire Bus Line
	8050 2700 8050 3500
Wire Bus Line
	8650 4200 8650 5800
$EndSCHEMATC
