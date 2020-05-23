EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
$Sheet
S 9950 1750 700  600 
U 5E07DC4E
F0 "PinRelays1" 50
F1 "pin_relays.sch" 50
F2 "PIN" U R 10650 1850 50 
F3 "VRELAY" U L 9950 1850 50 
F4 "VRELAY_RTN" U L 9950 1950 50 
F5 "VRELAY[1..7]" I L 9950 2150 50 
F6 "V[1..7]" U L 9950 2250 50 
$EndSheet
Text Label 6600 6650 0    50   ~ 0
VRELAY_RTN
$Comp
L 74xx:74HCT574 U1
U 1 1 5E0A600F
P 4700 2550
F 0 "U1" H 4800 3300 50  0000 C CNN
F 1 "74HCT574" H 4950 3200 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4700 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5E0A9642
P 4700 3400
F 0 "#PWR07" H 4700 3150 50  0001 C CNN
F 1 "GNDREF" H 4705 3227 50  0001 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 4700 3375
$Comp
L 74xx:74HC237 U2
U 1 1 5E0ABD1E
P 6200 2450
F 0 "U2" H 6350 3100 50  0000 C CNN
F 1 "74HC237" H 6450 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6200 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc237.pdf" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 7200 2050
Wire Wire Line
	6600 2150 7200 2150
Wire Wire Line
	6600 2250 7200 2250
Wire Wire Line
	6600 2350 7200 2350
Wire Wire Line
	6600 2450 7200 2450
Wire Wire Line
	6600 2550 7200 2550
Wire Wire Line
	6600 2650 7200 2650
$Comp
L power:GNDREF #PWR04
U 1 1 5E0AE3F5
P 6200 3000
F 0 "#PWR04" H 6200 2750 50  0001 C CNN
F 1 "GNDREF" H 6205 2827 50  0001 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 3000
Wire Wire Line
	5200 2050 5800 2050
Wire Wire Line
	5200 2150 5800 2150
Wire Wire Line
	5200 2250 5800 2250
Wire Wire Line
	5700 2350 5700 2450
Wire Wire Line
	5700 2450 5800 2450
Wire Wire Line
	5200 2350 5700 2350
Wire Wire Line
	5800 2750 5550 2750
Wire Wire Line
	5800 2650 5700 2650
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U3
U 1 1 5E0B1CBD
P 6200 3800
F 0 "U3" H 6350 3450 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 5450 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6200 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 5300 3150 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E0B27E5
P 6100 3350
F 0 "#PWR06" H 6100 3200 50  0001 C CNN
F 1 "+3.3V" H 6115 3523 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 3400
$Comp
L power:GNDREF #PWR010
U 1 1 5E0B30AA
P 6200 4250
F 0 "#PWR010" H 6200 4000 50  0001 C CNN
F 1 "GNDREF" H 6205 4077 50  0001 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6200 4250
Wire Wire Line
	5800 4000 5450 4000
Wire Wire Line
	5450 4000 5450 2450
Wire Wire Line
	5450 2450 5200 2450
Wire Wire Line
	8100 3800 6600 3800
$Comp
L power:+3.3V #PWR03
U 1 1 5E0B94A7
P 6200 1800
F 0 "#PWR03" H 6200 1650 50  0001 C CNN
F 1 "+3.3V" H 6215 1973 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6200 1850
$Comp
L power:+3.3V #PWR01
U 1 1 5E0BA52A
P 4700 1700
F 0 "#PWR01" H 4700 1550 50  0001 C CNN
F 1 "+3.3V" H 4715 1873 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4700 1750
$Comp
L power:+3.3V #PWR02
U 1 1 5E0BC02D
P 5550 1800
F 0 "#PWR02" H 5550 1650 50  0001 C CNN
F 1 "+3.3V" H 5565 1973 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 2750
$Sheet
S 9950 4200 700  600 
U 5E0BD0D5
F0 "PinRelays2" 50
F1 "pin_relays.sch" 50
F2 "PIN" U R 10650 4300 50 
F3 "VRELAY" U L 9950 4300 50 
F4 "VRELAY_RTN" U L 9950 4400 50 
F5 "VRELAY[1..7]" I L 9950 4600 50 
F6 "V[1..7]" U L 9950 4700 50 
$EndSheet
$Comp
L Device:R R1
U 1 1 5E07FFF7
P 8900 5300
F 0 "R1" V 8850 5100 50  0000 C CNN
F 1 "1k" V 8900 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8830 5300 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E080B8D
P 8900 5400
F 0 "R2" V 8850 5200 50  0000 C CNN
F 1 "1k" V 8900 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8830 5400 50  0001 C CNN
F 3 "~" H 8900 5400 50  0001 C CNN
	1    8900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E080DE6
P 8900 5500
F 0 "R3" V 8850 5300 50  0000 C CNN
F 1 "1k" V 8900 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8830 5500 50  0001 C CNN
F 3 "~" H 8900 5500 50  0001 C CNN
	1    8900 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E08106D
P 8900 5600
F 0 "R4" V 8850 5400 50  0000 C CNN
F 1 "1k" V 8900 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8830 5600 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E081222
P 8900 5700
F 0 "R5" V 8850 5500 50  0000 C CNN
F 1 "1k" V 8900 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8830 5700 50  0001 C CNN
F 3 "~" H 8900 5700 50  0001 C CNN
	1    8900 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E0813AD
P 8900 5800
F 0 "R6" V 8850 5600 50  0000 C CNN
F 1 "1k" V 8900 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8830 5800 50  0001 C CNN
F 3 "~" H 8900 5800 50  0001 C CNN
	1    8900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5300 8600 5300
$Comp
L 74xx:74HCT574 U4
U 1 1 5E0AF103
P 4700 5000
F 0 "U4" H 4800 5750 50  0000 C CNN
F 1 "74HCT574" H 4950 5650 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4700 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 5550 4500
Wire Wire Line
	5200 4600 5550 4600
Wire Wire Line
	5200 4700 5550 4700
Wire Wire Line
	5200 4800 5550 4800
Wire Wire Line
	5200 4900 5550 4900
Wire Wire Line
	5200 5000 5550 5000
Wire Wire Line
	5200 5100 5550 5100
$Comp
L power:GNDREF #PWR012
U 1 1 5E0C7EB1
P 4700 5850
F 0 "#PWR012" H 4700 5600 50  0001 C CNN
F 1 "GNDREF" H 4705 5677 50  0001 C CNN
F 2 "" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4700 5850
$Comp
L power:+3.3V #PWR09
U 1 1 5E0CDAFF
P 4700 4150
F 0 "#PWR09" H 4700 4000 50  0001 C CNN
F 1 "+3.3V" H 4715 4323 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4700 4200
Wire Wire Line
	6300 3400 6300 3350
Wire Wire Line
	6300 3350 6500 3350
Wire Wire Line
	10650 1850 11100 1850
Wire Wire Line
	11100 4300 10650 4300
Wire Wire Line
	4200 2050 4000 2050
Wire Wire Line
	4200 2150 4000 2150
Wire Wire Line
	4200 2250 4000 2250
Wire Wire Line
	4200 2350 4000 2350
Wire Wire Line
	4200 2450 4000 2450
Wire Wire Line
	4200 2550 4000 2550
Wire Wire Line
	4200 2650 4000 2650
Wire Wire Line
	4200 2750 4000 2750
Wire Wire Line
	4200 2950 3600 2950
Text Label 6600 6750 0    50   ~ 0
VRELAY
Wire Wire Line
	1950 2850 3600 2850
Wire Wire Line
	3600 2850 3600 2950
Wire Wire Line
	3550 2950 3550 5400
Wire Wire Line
	3550 5400 4200 5400
Wire Wire Line
	1950 2950 3550 2950
Wire Wire Line
	3650 3800 3650 3050
Wire Wire Line
	3650 3050 1950 3050
Wire Wire Line
	3650 3800 5800 3800
Text Label 2000 2050 0    50   ~ 0
D0
Text Label 2000 2150 0    50   ~ 0
D1
Text Label 2000 2250 0    50   ~ 0
D2
Text Label 2000 2350 0    50   ~ 0
D3
Text Label 2000 2450 0    50   ~ 0
D4
Text Label 2000 2550 0    50   ~ 0
D5
Text Label 2000 2650 0    50   ~ 0
D6
Text Label 2000 2750 0    50   ~ 0
D7
Text Label 2000 2950 0    50   ~ 0
R2CLK
Text Label 2000 3050 0    50   ~ 0
IO
Wire Wire Line
	1950 3150 2600 3150
Wire Wire Line
	2600 3150 2600 1000
Wire Wire Line
	950  1000 950  3150
Wire Wire Line
	1950 3250 2700 3250
Wire Wire Line
	2700 3250 2700 1000
Wire Wire Line
	850  1000 850  3250
Wire Wire Line
	2800 1000 2800 3350
Wire Wire Line
	2800 3350 1950 3350
Wire Wire Line
	750  3350 750  1000
$Comp
L Device:C C11
U 1 1 5E3048E4
P 8900 6150
F 0 "C11" H 9015 6196 50  0000 L CNN
F 1 "100n" H 9015 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 8938 6000 50  0001 C CNN
F 3 "~" H 8900 6150 50  0001 C CNN
	1    8900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6000 8900 5900
Wire Wire Line
	8600 5300 8600 6300
Wire Wire Line
	8600 6300 8900 6300
Connection ~ 8600 5300
Text Label 2000 3150 0    50   ~ 0
V1
Text Label 1050 3150 0    50   ~ 0
V2
Text Label 2000 3250 0    50   ~ 0
V3
Text Label 1050 3250 0    50   ~ 0
V4
Text Label 2000 3350 0    50   ~ 0
V5
Text Label 1050 3350 0    50   ~ 0
V6
Wire Wire Line
	3000 6650 3000 3750
Wire Wire Line
	2900 6750 2900 4200
Wire Wire Line
	2900 4200 1250 4200
Wire Wire Line
	1250 4200 1250 3750
Text Label 2150 3750 0    50   ~ 0
VRELAY_RTN
Text Label 2150 4200 0    50   ~ 0
VRELAY
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5E348CA4
P 10650 2850
F 0 "J2" H 10700 3067 50  0000 C CNN
F 1 "Conn_02x01" H 10700 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10650 2850 50  0001 C CNN
F 3 "~" H 10650 2850 50  0001 C CNN
	1    10650 2850
	-1   0    0    1   
$EndComp
Text Label 9100 2850 0    50   ~ 0
V1
Text Label 10850 1850 0    50   ~ 0
PIN
Text Label 7000 3350 0    50   ~ 0
V2
Wire Wire Line
	1950 3450 3000 3450
Wire Wire Line
	3250 3450 3250 3300
$Comp
L power:+3.3V #PWR05
U 1 1 5E36CBF8
P 3250 3300
F 0 "#PWR05" H 3250 3150 50  0001 C CNN
F 1 "+3.3V" H 3265 3473 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 1400 3450
Wire Wire Line
	1400 3450 1400 3050
Wire Wire Line
	1400 2050 1450 2050
Wire Wire Line
	1450 2150 1400 2150
Wire Wire Line
	1450 2250 1400 2250
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1400 2150
Wire Wire Line
	1450 2350 1400 2350
Connection ~ 1400 2350
Wire Wire Line
	1400 2350 1400 2250
Wire Wire Line
	1450 2450 1400 2450
Connection ~ 1400 2450
Wire Wire Line
	1400 2450 1400 2350
Wire Wire Line
	1450 2550 1400 2550
Connection ~ 1400 2550
Wire Wire Line
	1400 2550 1400 2450
Wire Wire Line
	1450 2650 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	1400 2650 1400 2550
Wire Wire Line
	1450 2750 1400 2750
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 1400 2650
Wire Wire Line
	1450 2850 1400 2850
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1400 2750
Wire Wire Line
	1450 2950 1400 2950
Connection ~ 1400 2950
Wire Wire Line
	1400 2950 1400 2850
Wire Wire Line
	1450 3050 1400 3050
Connection ~ 1400 3050
Wire Wire Line
	1400 3050 1400 2950
Connection ~ 1400 3450
$Comp
L power:GNDREF #PWR08
U 1 1 5E4130CA
P 1400 3850
F 0 "#PWR08" H 1400 3600 50  0001 C CNN
F 1 "GNDREF" H 1405 3677 50  0001 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4136E5
P 1700 6900
F 0 "C1" H 1815 6946 50  0000 L CNN
F 1 "100n" H 1700 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 6750 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E413E9C
P 2050 6900
F 0 "C2" H 2165 6946 50  0000 L CNN
F 1 "100n" H 2050 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 6750 50  0001 C CNN
F 3 "~" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E4142E9
P 2400 6900
F 0 "C3" H 2515 6946 50  0000 L CNN
F 1 "100n" H 2400 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 6750 50  0001 C CNN
F 3 "~" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E4142F3
P 2750 6900
F 0 "C4" H 2865 6946 50  0000 L CNN
F 1 "100n" H 2750 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 6750 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E423A81
P 750 4800
F 0 "C5" H 865 4846 50  0000 L CNN
F 1 "100n" H 750 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 4650 50  0001 C CNN
F 3 "~" H 750 4800 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E423A8B
P 1150 4800
F 0 "C6" H 1265 4846 50  0000 L CNN
F 1 "100n" H 1150 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 4650 50  0001 C CNN
F 3 "~" H 1150 4800 50  0001 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E423A95
P 1500 4800
F 0 "C7" H 1615 4846 50  0000 L CNN
F 1 "100n" H 1500 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 4650 50  0001 C CNN
F 3 "~" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E423A9F
P 1850 4800
F 0 "C8" H 1965 4846 50  0000 L CNN
F 1 "100n" H 1850 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 4650 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E434231
P 2200 4800
F 0 "C9" H 2315 4846 50  0000 L CNN
F 1 "100n" H 2200 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 4650 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E43423B
P 2550 4800
F 0 "C10" H 2665 4846 50  0000 L CNN
F 1 "100n" H 2550 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4650 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 5E443BD9
P 1700 7150
F 0 "#PWR014" H 1700 6900 50  0001 C CNN
F 1 "GNDREF" H 1705 6977 50  0001 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7050 1700 7150
Wire Wire Line
	1700 7050 2050 7050
Connection ~ 1700 7050
Connection ~ 2050 7050
Wire Wire Line
	2050 7050 2400 7050
Connection ~ 2400 7050
Wire Wire Line
	2400 7050 2750 7050
Wire Wire Line
	750  4950 1150 4950
Connection ~ 1150 4950
Wire Wire Line
	1150 4950 1500 4950
Connection ~ 1500 4950
Wire Wire Line
	1500 4950 1850 4950
Connection ~ 1850 4950
Wire Wire Line
	1850 4950 2200 4950
Connection ~ 2200 4950
Wire Wire Line
	2200 4950 2550 4950
$Comp
L power:+3.3V #PWR013
U 1 1 5E4638C1
P 1700 6650
F 0 "#PWR013" H 1700 6500 50  0001 C CNN
F 1 "+3.3V" H 1715 6823 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6650 1700 6750
Wire Wire Line
	1700 6750 2050 6750
Connection ~ 1700 6750
Connection ~ 2050 6750
Wire Wire Line
	2050 6750 2400 6750
Connection ~ 2400 6750
Wire Wire Line
	2400 6750 2750 6750
$Comp
L power:GNDREF #PWR011
U 1 1 5E4AE2B2
P 2550 5050
F 0 "#PWR011" H 2550 4800 50  0001 C CNN
F 1 "GNDREF" H 2555 4877 50  0001 C CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 2550 5050
Connection ~ 2550 4950
Wire Wire Line
	2800 3350 2800 4450
Wire Wire Line
	2800 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4650
Connection ~ 2800 3350
Wire Wire Line
	2700 3250 2700 4400
Wire Wire Line
	2700 4400 2200 4400
Wire Wire Line
	2200 4400 2200 4650
Connection ~ 2700 3250
Wire Wire Line
	2600 3150 2600 4350
Wire Wire Line
	2600 4350 1850 4350
Wire Wire Line
	1850 4350 1850 4650
Connection ~ 2600 3150
Wire Wire Line
	950  3150 950  4350
Wire Wire Line
	950  4350 1500 4350
Wire Wire Line
	1500 4350 1500 4650
Connection ~ 950  3150
Wire Wire Line
	850  3250 850  4400
Wire Wire Line
	850  4400 1150 4400
Wire Wire Line
	1150 4400 1150 4650
Connection ~ 850  3250
Wire Wire Line
	750  3350 750  4650
Connection ~ 750  3350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E56C1FB
P 1150 2250
F 0 "#FLG01" H 1150 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2423 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E581454
P 3000 3450
F 0 "#FLG02" H 3000 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3623 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3250 3450
Connection ~ 3000 3450
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E5AB5E9
P 5350 1100
F 0 "J3" V 5314 812 50  0000 R CNN
F 1 "Conn_01x04" V 5223 812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5350 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2550 5250 2550
Wire Wire Line
	5350 1300 5350 1500
Wire Wire Line
	5350 1500 5300 1500
Wire Wire Line
	5300 2650 5200 2650
Wire Wire Line
	5300 1500 5300 2650
Wire Wire Line
	5200 2750 5350 2750
Wire Wire Line
	5350 2750 5350 1550
Wire Wire Line
	5350 1550 5450 1550
Wire Wire Line
	5450 1550 5450 1300
Wire Wire Line
	6700 1350 6700 2750
Wire Wire Line
	6700 2750 6600 2750
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E6687C2
P 5350 5550
F 0 "J4" V 5222 5630 50  0000 L CNN
F 1 "Conn_01x01" V 5313 5630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5200 5350 5200
Wire Wire Line
	5350 5200 5350 5350
Wire Wire Line
	3450 5500 4200 5500
Wire Wire Line
	3450 3600 5700 3600
Wire Wire Line
	5700 2650 5700 3600
Wire Wire Line
	3450 3600 3450 5500
Wire Wire Line
	3450 1550 1400 1550
Wire Wire Line
	1400 1550 1400 2050
Text Label 1450 1550 0    50   ~ 0
~OE
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E74CB9A
P 6500 3350
F 0 "#FLG0102" H 6500 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3523 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Connection ~ 6500 3350
Wire Wire Line
	4100 3050 4200 3050
$Comp
L Device:R R7
U 1 1 5E764AA3
P 5250 4000
F 0 "R7" V 5350 4000 50  0000 C CNN
F 1 "1k" V 5250 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4000 5450 4000
Connection ~ 5450 4000
$Comp
L power:GNDREF #PWR015
U 1 1 5E77CF55
P 5050 4100
F 0 "#PWR015" H 5050 3850 50  0001 C CNN
F 1 "GNDREF" H 5055 3927 50  0001 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4000
Wire Wire Line
	5050 4000 5100 4000
$Comp
L Device:R R8
U 1 1 5E0ABA34
P 3250 3700
F 0 "R8" V 3150 3700 50  0000 C CNN
F 1 "1k" V 3250 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3550 3250 3450
Connection ~ 3250 3450
$Comp
L Device:LED_ALT D1
U 1 1 5E0C4953
P 3250 4050
F 0 "D1" H 3300 3950 50  0000 R CNN
F 1 "LED_PWR" H 3400 4150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3250 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3850 3250 3900
Wire Wire Line
	3250 4200 3250 4300
$Comp
L power:GNDREF #PWR016
U 1 1 5E0F5808
P 3250 4300
F 0 "#PWR016" H 3250 4050 50  0001 C CNN
F 1 "GNDREF" H 3255 4127 50  0001 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1850 11100 2850
Connection ~ 11100 2850
Wire Wire Line
	11100 2850 11100 4300
Text Label 6300 1350 0    50   ~ 0
R1_V8
Text Label 5250 1800 1    25   ~ 0
R1_SEL5
Text Label 5300 1800 1    25   ~ 0
R1_SEL6
Text Label 5350 1800 1    25   ~ 0
R1_SEL7
Text Label 5250 4500 0    50   ~ 0
R2_V1
Text Label 5250 4600 0    50   ~ 0
R2_V2
Text Label 5250 4700 0    50   ~ 0
R2_V3
Text Label 5250 4800 0    50   ~ 0
R2_V4
Text Label 5250 4900 0    50   ~ 0
R2_V5
Text Label 5250 5000 0    50   ~ 0
R2_V6
Text Label 5250 5100 0    50   ~ 0
R2_V7
Text Label 5250 5200 0    50   ~ 0
R2_V8
Text Label 6800 2050 0    50   ~ 0
R1_V1
Text Label 6800 2150 0    50   ~ 0
R1_V2
Text Label 6800 2250 0    50   ~ 0
R1_V3
Text Label 6800 2350 0    50   ~ 0
R1_V4
Text Label 6800 2450 0    50   ~ 0
R1_V5
Text Label 6800 2550 0    50   ~ 0
R1_V6
Text Label 6800 2650 0    50   ~ 0
R1_V7
Text Label 7000 3800 0    50   ~ 0
V7
Text Label 5450 3450 1    50   ~ 0
IO_PIN_DIR
Text Label 2000 2850 0    50   ~ 0
R1CLK
Wire Wire Line
	5550 1300 5550 1350
Wire Wire Line
	5550 1350 6700 1350
Wire Wire Line
	5250 1300 5250 2550
Wire Wire Line
	4100 3050 4100 3375
Wire Wire Line
	4100 3375 4700 3375
Connection ~ 4700 3375
Wire Wire Line
	4700 3375 4700 3400
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 1550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E1C3643
P 6250 6600
F 0 "#FLG0101" H 6250 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 6773 50  0000 C CNN
F 2 "" H 6250 6600 50  0001 C CNN
F 3 "~" H 6250 6600 50  0001 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6600 6250 6650
Connection ~ 6250 6650
Wire Wire Line
	6250 6650 3000 6650
Entry Wire Line
	7200 2050 7300 2150
Entry Wire Line
	7200 2150 7300 2250
Entry Wire Line
	7200 2250 7300 2350
Entry Wire Line
	7200 2350 7300 2450
Entry Wire Line
	7200 2450 7300 2550
Entry Wire Line
	7200 2550 7300 2650
Entry Wire Line
	7200 2650 7300 2750
Wire Bus Line
	9950 2150 7300 2150
Text Label 8800 2150 0    50   ~ 0
R1_V[1..7]
Entry Wire Line
	750  1000 850  900 
Entry Wire Line
	850  1000 950  900 
Entry Wire Line
	950  1000 1050 900 
Entry Wire Line
	2600 1000 2700 900 
Entry Wire Line
	2700 1000 2800 900 
Entry Wire Line
	2800 1000 2900 900 
Text Label 1650 900  0    50   ~ 0
V[1..7]
Wire Bus Line
	8200 900  8200 2250
Wire Bus Line
	9950 2250 8200 2250
Connection ~ 8200 2250
Entry Wire Line
	8100 3350 8200 3250
Entry Wire Line
	8100 3800 8200 3700
Wire Wire Line
	6500 3350 8100 3350
Entry Wire Line
	5550 4500 5650 4600
Entry Wire Line
	5550 4600 5650 4700
Entry Wire Line
	5550 4700 5650 4800
Entry Wire Line
	5550 4800 5650 4900
Entry Wire Line
	5550 4900 5650 5000
Entry Wire Line
	5550 5000 5650 5100
Entry Wire Line
	5550 5100 5650 5200
Wire Bus Line
	5650 4600 9950 4600
Text Label 8950 4600 0    50   ~ 0
R2_V[1..7]
Wire Wire Line
	8600 5300 8300 5300
Entry Wire Line
	8200 5400 8300 5300
Entry Wire Line
	8200 5500 8300 5400
Entry Wire Line
	8200 5600 8300 5500
Entry Wire Line
	8200 5700 8300 5600
Entry Wire Line
	8200 5800 8300 5700
Entry Wire Line
	8200 5900 8300 5800
Wire Wire Line
	8300 5400 8750 5400
Wire Wire Line
	8300 5500 8750 5500
Wire Wire Line
	8300 5600 8750 5600
Wire Wire Line
	8300 5700 8750 5700
Wire Wire Line
	8300 5800 8750 5800
Text Label 8350 5300 0    50   ~ 0
V1
Text Label 8350 5400 0    50   ~ 0
V2
Text Label 8350 5500 0    50   ~ 0
V3
Text Label 8350 5600 0    50   ~ 0
V4
Text Label 8350 5700 0    50   ~ 0
V5
Text Label 8350 5800 0    50   ~ 0
V6
Wire Wire Line
	10850 2850 11100 2850
Wire Wire Line
	10350 2850 8300 2850
Entry Wire Line
	8200 2950 8300 2850
Wire Wire Line
	9050 5300 9350 5300
Wire Wire Line
	9050 5400 9350 5400
Wire Wire Line
	9050 5500 9350 5500
Wire Wire Line
	9050 5600 9350 5600
Wire Wire Line
	9050 5700 9350 5700
Wire Wire Line
	9050 5800 9350 5800
Text Label 9050 5300 0    50   ~ 0
PULL1
Text Label 9050 5400 0    50   ~ 0
PULL2
Text Label 9050 5500 0    50   ~ 0
PULL3
Text Label 9050 5600 0    50   ~ 0
PULL4
Text Label 9050 5700 0    50   ~ 0
PULL5
Text Label 9050 5800 0    50   ~ 0
PULL6
Entry Wire Line
	9350 5300 9450 5200
Entry Wire Line
	9350 5400 9450 5300
Entry Wire Line
	9350 5500 9450 5400
Entry Wire Line
	9350 5600 9450 5500
Entry Wire Line
	9350 5700 9450 5600
Entry Wire Line
	9350 5800 9450 5700
Entry Wire Line
	9350 5900 9450 5800
Wire Wire Line
	8900 5900 9350 5900
Text Label 9050 5900 0    50   ~ 0
PULL7
Wire Bus Line
	9450 4700 9950 4700
Text Label 9450 5150 1    50   ~ 0
PULL[1..7]
Wire Wire Line
	9950 4400 9700 4400
Wire Wire Line
	1950 2050 2250 2050
Wire Wire Line
	1950 2150 2250 2150
Wire Wire Line
	1950 2250 2250 2250
Wire Wire Line
	1950 2350 2250 2350
Wire Wire Line
	1950 2450 2250 2450
Wire Wire Line
	1950 2550 2250 2550
Wire Wire Line
	1950 2650 2250 2650
Wire Wire Line
	1950 2750 2250 2750
Entry Wire Line
	2250 2050 2350 1950
Entry Wire Line
	2250 2150 2350 2050
Entry Wire Line
	2250 2250 2350 2150
Entry Wire Line
	2250 2350 2350 2250
Entry Wire Line
	2250 2450 2350 2350
Entry Wire Line
	2250 2550 2350 2450
Entry Wire Line
	2250 2650 2350 2550
Entry Wire Line
	2250 2750 2350 2650
Text Label 4050 2050 0    50   ~ 0
D0
Text Label 4050 2150 0    50   ~ 0
D1
Text Label 4050 2250 0    50   ~ 0
D2
Text Label 4050 2350 0    50   ~ 0
D3
Text Label 4050 2450 0    50   ~ 0
D4
Text Label 4050 2550 0    50   ~ 0
D5
Text Label 4050 2650 0    50   ~ 0
D6
Text Label 4050 2750 0    50   ~ 0
D7
Entry Wire Line
	4000 2050 3900 1950
Entry Wire Line
	4000 2150 3900 2050
Entry Wire Line
	4000 2250 3900 2150
Entry Wire Line
	4000 2350 3900 2250
Entry Wire Line
	4000 2450 3900 2350
Entry Wire Line
	4000 2550 3900 2450
Entry Wire Line
	4000 2650 3900 2550
Entry Wire Line
	4000 2750 3900 2650
Wire Bus Line
	2350 1900 3900 1900
Text Label 3000 1900 0    50   ~ 0
D[0..7]
Wire Wire Line
	4200 4500 4000 4500
Wire Wire Line
	4200 4600 4000 4600
Wire Wire Line
	4200 4700 4000 4700
Wire Wire Line
	4200 4800 4000 4800
Wire Wire Line
	4200 4900 4000 4900
Wire Wire Line
	4200 5000 4000 5000
Wire Wire Line
	4200 5100 4000 5100
Wire Wire Line
	4200 5200 4000 5200
Text Label 4050 4500 0    50   ~ 0
D0
Text Label 4050 4600 0    50   ~ 0
D1
Text Label 4050 4700 0    50   ~ 0
D2
Text Label 4050 4800 0    50   ~ 0
D3
Text Label 4050 4900 0    50   ~ 0
D4
Text Label 4050 5000 0    50   ~ 0
D5
Text Label 4050 5100 0    50   ~ 0
D6
Text Label 4050 5200 0    50   ~ 0
D7
Entry Wire Line
	4000 4500 3900 4400
Entry Wire Line
	4000 4600 3900 4500
Entry Wire Line
	4000 4700 3900 4600
Entry Wire Line
	4000 4800 3900 4700
Entry Wire Line
	4000 4900 3900 4800
Entry Wire Line
	4000 5000 3900 4900
Entry Wire Line
	4000 5100 3900 5000
Entry Wire Line
	4000 5200 3900 5100
Wire Wire Line
	9700 6650 9700 4400
Connection ~ 9700 4400
Wire Wire Line
	9700 4400 9700 1950
Wire Wire Line
	9700 1950 9950 1950
Wire Wire Line
	9800 1850 9800 4300
Wire Wire Line
	9800 1850 9950 1850
Connection ~ 9800 4300
Wire Wire Line
	9800 4300 9950 4300
Wire Wire Line
	9800 4300 9800 6750
Wire Wire Line
	6250 6650 9700 6650
Wire Wire Line
	2900 6750 9800 6750
Wire Wire Line
	1950 3750 3000 3750
Wire Wire Line
	1400 3450 1400 3850
NoConn ~ 1950 3550
NoConn ~ 1950 3650
NoConn ~ 1450 3550
NoConn ~ 1450 3650
$Comp
L conn_02x18_row_capletter_first:Conn_02x18_Row_CapLetter_First J1
U 1 1 5E27A8E8
P 1750 2850
F 0 "J1" H 1800 3867 50  0000 C CNN
F 1 "Conn_02x18_Row_CapLetter_First" H 1800 3776 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  3150 1450 3150
Wire Wire Line
	850  3250 1450 3250
Wire Wire Line
	750  3350 1450 3350
Wire Wire Line
	1150 2250 1400 2250
Wire Wire Line
	1250 3750 1450 3750
$Comp
L Device:R_POT RV1
U 1 1 5E1C57AB
P 10550 5200
F 0 "RV1" V 10600 5000 50  0000 C CNN
F 1 "47k" V 10550 5200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10550 5200 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 5350 10700 5350
Wire Wire Line
	10700 5350 10700 5200
Wire Wire Line
	10700 5200 11000 5200
Connection ~ 10700 5200
Wire Wire Line
	10400 5200 10050 5200
Text Label 10200 5200 0    50   ~ 0
V1
Text Label 10750 5200 0    50   ~ 0
PULL1
$Comp
L Device:R_POT RV2
U 1 1 5E1F2B4C
P 10550 5450
F 0 "RV2" V 10600 5250 50  0000 C CNN
F 1 "47k" V 10550 5450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10550 5450 50  0001 C CNN
F 3 "~" H 10550 5450 50  0001 C CNN
	1    10550 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 5600 10700 5600
Wire Wire Line
	10700 5600 10700 5450
Wire Wire Line
	10700 5450 11000 5450
Connection ~ 10700 5450
Wire Wire Line
	10400 5450 10050 5450
Text Label 10750 5450 0    50   ~ 0
PULL2
$Comp
L Device:R_POT RV3
U 1 1 5E201EE9
P 10550 5700
F 0 "RV3" V 10600 5500 50  0000 C CNN
F 1 "47k" V 10550 5700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10550 5700 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 5850 10700 5850
Wire Wire Line
	10700 5850 10700 5700
Wire Wire Line
	10700 5700 11000 5700
Connection ~ 10700 5700
Wire Wire Line
	10400 5700 10050 5700
Text Label 10200 5700 0    50   ~ 0
V3
Text Label 10750 5700 0    50   ~ 0
PULL3
$Comp
L Device:R_POT RV4
U 1 1 5E201EFA
P 10550 5950
F 0 "RV4" V 10600 5750 50  0000 C CNN
F 1 "47k" V 10550 5950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10550 5950 50  0001 C CNN
F 3 "~" H 10550 5950 50  0001 C CNN
	1    10550 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 6100 10700 6100
Wire Wire Line
	10700 6100 10700 5950
Wire Wire Line
	10700 5950 11000 5950
Connection ~ 10700 5950
Wire Wire Line
	10400 5950 10050 5950
Text Label 10200 5950 0    50   ~ 0
V4
Text Label 10750 5950 0    50   ~ 0
PULL4
$Comp
L Device:R_POT RV5
U 1 1 5E2127C0
P 10550 6200
F 0 "RV5" V 10600 6000 50  0000 C CNN
F 1 "47k" V 10550 6200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10550 6200 50  0001 C CNN
F 3 "~" H 10550 6200 50  0001 C CNN
	1    10550 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 6350 10700 6350
Wire Wire Line
	10700 6350 10700 6200
Wire Wire Line
	10700 6200 11000 6200
Connection ~ 10700 6200
Wire Wire Line
	10400 6200 10050 6200
Text Label 10200 6200 0    50   ~ 0
V5
Text Label 10750 6200 0    50   ~ 0
PULL5
$Comp
L Device:R_POT RV6
U 1 1 5E2127D1
P 10550 6450
F 0 "RV6" V 10600 6250 50  0000 C CNN
F 1 "47k" V 10550 6450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10550 6450 50  0001 C CNN
F 3 "~" H 10550 6450 50  0001 C CNN
	1    10550 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 6600 10700 6600
Wire Wire Line
	10700 6600 10700 6450
Wire Wire Line
	10700 6450 11000 6450
Connection ~ 10700 6450
Wire Wire Line
	10400 6450 10050 6450
Text Label 10200 6450 0    50   ~ 0
V6
Text Label 10750 6450 0    50   ~ 0
PULL6
Text Label 10200 5450 0    50   ~ 0
V2
Wire Notes Line
	9950 5050 11100 5050
Wire Notes Line
	11100 5050 11100 6650
Wire Notes Line
	11100 6650 9950 6650
Wire Notes Line
	9950 6650 9950 5050
Wire Bus Line
	7300 2150 7300 2750
Wire Bus Line
	850  900  8200 900 
Wire Bus Line
	5650 4600 5650 5200
Wire Bus Line
	9450 4700 9450 5800
Wire Bus Line
	2350 1900 2350 2650
Wire Bus Line
	8200 2250 8200 6000
Wire Bus Line
	3900 1900 3900 5100
Text Notes 9900 6750 0    50   ~ 0
OPTION INSTEAD OF FIXED RESISTORS
$EndSCHEMATC
