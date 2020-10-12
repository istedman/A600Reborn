EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	3600 5500 3700 5400
Entry Wire Line
	3600 5450 3700 5350
Entry Wire Line
	3600 5400 3700 5300
Entry Wire Line
	3600 5350 3700 5250
Entry Wire Line
	3600 5300 3700 5200
Entry Wire Line
	3600 5250 3700 5150
Entry Wire Line
	3600 5200 3700 5100
Entry Wire Line
	3600 5150 3700 5050
Entry Wire Line
	3600 5100 3700 5000
Entry Wire Line
	3600 5050 3700 4950
Entry Wire Line
	3600 5000 3700 4900
Entry Wire Line
	3600 4950 3700 4850
Entry Wire Line
	3600 4900 3700 4800
Entry Wire Line
	3600 4850 3700 4750
Entry Wire Line
	3600 4800 3700 4700
Entry Wire Line
	3600 4750 3700 4650
Entry Wire Line
	1650 3500 1750 3400
Entry Wire Line
	1650 3550 1750 3450
Entry Wire Line
	1650 3600 1750 3500
Text GLabel 10300 750  2    50   BiDi ~ 0
D[0..15]
Text GLabel 1300 3700 0    50   Input ~ 0
_IPL[0..2]
Text GLabel 1300 4200 0    50   Input ~ 0
7MHz
Text GLabel 1300 4700 0    50   Input ~ 0
_DTACK
Text GLabel 1300 4800 0    50   BiDi ~ 0
_AS
Text GLabel 1300 5500 0    50   BiDi ~ 0
_HLT
Text GLabel 1300 5000 0    50   BiDi ~ 0
R_W
Text GLabel 1300 5100 0    50   BiDi ~ 0
_UDS
Text GLabel 1300 5200 0    50   BiDi ~ 0
_LDS
Text GLabel 1300 5400 0    50   BiDi ~ 0
_RST
Connection ~ 2100 4700
Wire Wire Line
	2100 4700 1300 4700
Connection ~ 2150 4800
Wire Wire Line
	2150 4800 1300 4800
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 1300 5000
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 1300 5100
Wire Wire Line
	2350 5200 2350 5900
Connection ~ 1800 5500
Wire Wire Line
	1800 5500 1300 5500
Connection ~ 1750 5400
Wire Wire Line
	1750 5400 1300 5400
Entry Wire Line
	7250 1550 7350 1650
Entry Wire Line
	7250 1500 7350 1600
Entry Wire Line
	7250 1450 7350 1550
Entry Wire Line
	7250 1400 7350 1500
Entry Wire Line
	7250 1350 7350 1450
Entry Wire Line
	7250 1300 7350 1400
Entry Wire Line
	7250 1250 7350 1350
Entry Wire Line
	7250 1200 7350 1300
Wire Bus Line
	7250 750  10300 750 
Entry Wire Line
	7150 2250 7250 2350
Entry Wire Line
	7150 2200 7250 2300
Entry Wire Line
	7150 2150 7250 2250
Entry Wire Line
	7150 2100 7250 2200
Entry Wire Line
	7150 2050 7250 2150
Entry Wire Line
	7150 2000 7250 2100
Entry Wire Line
	7150 1950 7250 2050
Entry Wire Line
	7150 1900 7250 2000
Entry Wire Line
	7150 1850 7250 1950
Entry Wire Line
	7150 1800 7250 1900
Entry Wire Line
	7150 1750 7250 1850
Entry Wire Line
	7150 1700 7250 1800
Entry Wire Line
	4600 4200 4700 4100
Entry Wire Line
	4600 4250 4700 4150
Entry Wire Line
	3700 4250 3800 4150
Entry Wire Line
	3700 4300 3800 4200
Entry Wire Line
	3700 4350 3800 4250
Entry Wire Line
	3700 4400 3800 4300
Entry Wire Line
	3700 4450 3800 4350
Entry Wire Line
	3700 4500 3800 4400
Entry Wire Line
	3700 4550 3800 4450
Entry Wire Line
	3700 4600 3800 4500
Wire Wire Line
	3800 4150 3900 4150
Wire Wire Line
	3800 4200 3900 4200
Wire Wire Line
	3800 4250 3900 4250
Wire Wire Line
	3800 4300 3900 4300
Wire Wire Line
	3800 4350 3900 4350
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	3800 4450 3900 4450
Wire Wire Line
	3800 4500 3900 4500
Wire Wire Line
	4500 4200 4600 4200
Wire Wire Line
	4500 4250 4600 4250
Wire Wire Line
	2000 2900 2000 3250
Connection ~ 1900 3150
Wire Wire Line
	1900 2900 1900 3150
$Comp
L Device:R_Small R102
U 1 1 5D48862C
P 2000 2800
F 0 "R102" H 2050 2800 25  0000 L CNN
F 1 "1K" H 2050 2750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R103
U 1 1 5D48AE4C
P 1900 2800
F 0 "R103" H 1750 2800 25  0000 L CNN
F 1 "1K" H 1800 2750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1900 2600
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4150 2500
Wire Wire Line
	4150 2250 4150 2300
Wire Wire Line
	1900 2650 2000 2650
Wire Wire Line
	2000 2700 2000 2650
Wire Wire Line
	1900 2700 1900 2650
Connection ~ 1900 2650
Connection ~ 2000 2650
Wire Wire Line
	2350 5900 5200 5900
Wire Wire Line
	5200 5900 5200 2650
Wire Wire Line
	2300 5950 5250 5950
Wire Wire Line
	5250 5950 5250 2700
Wire Wire Line
	2300 5100 2300 5950
Wire Wire Line
	2250 6000 5300 6000
Wire Wire Line
	5300 6000 5300 2750
Wire Wire Line
	2150 6050 5350 6050
Wire Wire Line
	5350 6050 5350 2800
Wire Wire Line
	2150 4800 2150 6050
Wire Wire Line
	2100 6100 5400 6100
Wire Wire Line
	5400 6100 5400 2900
Wire Wire Line
	2100 4700 2100 6100
Wire Wire Line
	5400 2900 5650 2900
Wire Wire Line
	2000 6150 5450 6150
Wire Wire Line
	5450 6150 5450 3000
Wire Wire Line
	5450 3000 5650 3000
Wire Wire Line
	1900 6200 5500 6200
Wire Wire Line
	5500 6200 5500 3100
Wire Wire Line
	1900 3150 1900 6200
Wire Wire Line
	1800 6250 5550 6250
Wire Wire Line
	5550 6250 5550 3200
Wire Wire Line
	1800 5500 1800 6250
Wire Wire Line
	1750 6300 5600 6300
Wire Wire Line
	5600 6300 5600 3250
Wire Wire Line
	1750 5400 1750 6300
Connection ~ 5200 5900
Connection ~ 5600 6300
Connection ~ 5250 5950
Connection ~ 5300 6000
Connection ~ 5350 6050
Entry Wire Line
	7150 4700 7250 4800
Entry Wire Line
	7150 4650 7250 4750
Entry Wire Line
	7150 4600 7250 4700
Entry Wire Line
	7150 4550 7250 4650
Entry Wire Line
	7150 4500 7250 4600
Entry Wire Line
	7150 4450 7250 4550
Entry Wire Line
	7150 4400 7250 4500
Entry Wire Line
	7150 4350 7250 4450
Entry Wire Line
	7150 4300 7250 4400
Entry Wire Line
	7150 4250 7250 4350
Entry Wire Line
	7150 4200 7250 4300
Entry Wire Line
	7150 4150 7250 4250
Entry Wire Line
	7150 4100 7250 4200
Entry Wire Line
	7150 4050 7250 4150
Entry Wire Line
	7150 4000 7250 4100
Entry Wire Line
	7150 3950 7250 4050
Entry Wire Line
	7150 3900 7250 4000
Entry Wire Line
	7150 3850 7250 3950
Entry Wire Line
	7150 3800 7250 3900
Entry Wire Line
	7150 3750 7250 3850
Wire Wire Line
	7450 5950 5250 5950
Wire Wire Line
	5200 5900 7450 5900
Wire Wire Line
	7450 6050 5350 6050
Wire Wire Line
	7450 6000 5300 6000
Wire Wire Line
	5600 6300 7450 6300
Wire Wire Line
	7800 3450 7800 3400
Wire Wire Line
	7900 3450 7900 3400
Wire Wire Line
	8200 3450 8200 3400
Wire Wire Line
	8300 3450 8300 3400
Wire Bus Line
	4700 4650 7050 4650
Text GLabel 10300 1750 2    50   Output ~ 0
_ROMEN
Text GLabel 10300 1850 2    50   Output ~ 0
_RTC_CS
Text GLabel 10300 1950 2    50   Output ~ 0
_NET_CS
Text GLabel 10300 2050 2    50   Output ~ 0
_SPARE_CS
Text GLabel 10300 2350 2    50   Output ~ 0
_EVEN_CIA
Text GLabel 10300 2450 2    50   Output ~ 0
_ODD_CIA
$Comp
L Device:R_Small ER112
U 1 1 5D4074AC
P 9800 2600
F 0 "ER112" V 9850 2600 25  0000 L CNN
F 1 "27" V 9850 2500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9800 2600 50  0001 C CNN
F 3 "~" H 9800 2600 50  0001 C CNN
	1    9800 2600
	0    -1   -1   0   
$EndComp
Text GLabel 10300 2600 2    50   Output ~ 0
E
Wire Wire Line
	9300 3600 9200 3600
Wire Wire Line
	8650 3800 8750 3800
Wire Wire Line
	9300 3700 9200 3700
Wire Wire Line
	9200 3700 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	9200 3800 9300 3800
Wire Wire Line
	9300 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3600
Connection ~ 9200 3600
Wire Wire Line
	9200 3600 8650 3600
Wire Wire Line
	9300 4000 9200 4000
Wire Wire Line
	8650 4200 9200 4200
Wire Wire Line
	9300 4100 9200 4100
Wire Wire Line
	9200 4100 9200 4200
Connection ~ 9200 4200
Wire Wire Line
	9200 4200 9300 4200
Wire Wire Line
	9300 3900 9200 3900
Wire Wire Line
	9200 3900 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 8650 4000
Wire Wire Line
	9300 4400 9200 4400
Wire Wire Line
	9300 4300 9200 4300
Wire Wire Line
	9200 4300 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 8650 4400
Text GLabel 10300 3500 2    50   Output ~ 0
14MHz_A
Text GLabel 10300 3600 2    50   Output ~ 0
14MHz
Wire Wire Line
	9500 3600 9750 3600
Wire Wire Line
	9550 3550 9500 3550
Wire Wire Line
	9750 3650 9750 3600
Connection ~ 9750 3600
Wire Wire Line
	9550 3650 9500 3650
Connection ~ 9500 3650
Wire Wire Line
	9750 3500 9750 3550
Wire Wire Line
	9750 3850 9750 3800
Wire Wire Line
	9750 3800 10300 3800
Wire Wire Line
	9750 3700 9750 3750
Wire Wire Line
	9550 3750 9500 3750
Connection ~ 9500 3750
Wire Wire Line
	9550 3850 9500 3850
Connection ~ 9500 3850
Wire Wire Line
	9750 4050 9750 4000
Wire Wire Line
	9750 4000 10300 4000
Wire Wire Line
	9750 3900 9750 3950
Wire Wire Line
	9750 3900 10300 3900
Wire Wire Line
	9750 4250 9750 4200
Wire Wire Line
	9750 4100 9750 4150
Wire Wire Line
	9750 4100 10300 4100
Wire Wire Line
	9750 4450 9750 4400
Wire Wire Line
	9750 4400 10300 4400
Wire Wire Line
	9750 4300 9750 4350
Wire Wire Line
	9750 4300 10300 4300
Wire Wire Line
	9550 3950 9500 3950
Connection ~ 9500 3950
Wire Wire Line
	9550 4050 9500 4050
Connection ~ 9500 4050
Wire Wire Line
	9550 4150 9500 4150
Connection ~ 9500 4150
Wire Wire Line
	9550 4250 9500 4250
Connection ~ 9500 4250
Wire Wire Line
	9550 4350 9500 4350
Connection ~ 9500 4350
Wire Wire Line
	9550 4450 9500 4450
Text GLabel 10300 3700 2    50   Output ~ 0
7MHz_A
Text GLabel 10300 3800 2    50   Output ~ 0
7MHz
Text GLabel 10300 3900 2    50   Output ~ 0
_CDAC_A
Text GLabel 10300 4000 2    50   Output ~ 0
_CDAC
Text GLabel 10300 4100 2    50   Output ~ 0
CCK_A
Text GLabel 10300 4200 2    50   Output ~ 0
CCK
Text GLabel 10300 4300 2    50   Output ~ 0
CCKQ_A
Text GLabel 10300 4400 2    50   Output ~ 0
CCKQ
Wire Wire Line
	9750 3500 10300 3500
Wire Wire Line
	8750 3800 8750 3400
Wire Wire Line
	8750 3400 9000 3400
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 9200 3800
Entry Wire Line
	8750 5100 8850 5200
Entry Wire Line
	8750 5150 8850 5250
Entry Wire Line
	8750 5200 8850 5300
Entry Wire Line
	8750 5300 8850 5400
Entry Wire Line
	8750 5250 8850 5350
Entry Wire Line
	8750 5350 8850 5450
Entry Wire Line
	8750 5400 8850 5500
Entry Wire Line
	8750 5450 8850 5550
Entry Wire Line
	8750 5500 8850 5600
Entry Wire Line
	8750 5550 8850 5650
Entry Wire Line
	8850 4950 8950 5050
Entry Wire Line
	8850 4900 8950 5000
Entry Wire Line
	8850 4850 8950 4950
Entry Wire Line
	8850 4800 8950 4900
Entry Wire Line
	8850 4750 8950 4850
Entry Wire Line
	8850 4700 8950 4800
Entry Wire Line
	8850 4650 8950 4750
Entry Wire Line
	8850 4600 8950 4700
Wire Wire Line
	8850 4600 8650 4600
Wire Wire Line
	8750 5100 8650 5100
Wire Wire Line
	8850 4650 8650 4650
Wire Wire Line
	8850 4750 8650 4750
Wire Wire Line
	8850 4800 8650 4800
Wire Wire Line
	8850 4850 8650 4850
Wire Wire Line
	8850 4900 8650 4900
Wire Wire Line
	8850 4950 8650 4950
Wire Wire Line
	8750 5150 8650 5150
Wire Wire Line
	8750 5200 8650 5200
Wire Wire Line
	8750 5250 8650 5250
Wire Wire Line
	8750 5300 8650 5300
Wire Wire Line
	8750 5350 8650 5350
Wire Wire Line
	8750 5400 8650 5400
Wire Wire Line
	8750 5450 8650 5450
Wire Wire Line
	8750 5500 8650 5500
Wire Wire Line
	8750 5550 8650 5550
Wire Bus Line
	8850 5700 10300 5700
Text GLabel 10300 5100 2    50   Output ~ 0
RGA[1..8]
Text GLabel 10300 5700 2    50   Output ~ 0
DRA[0..9]
Wire Wire Line
	8650 5850 10300 5850
Wire Wire Line
	8650 5950 10300 5950
Wire Wire Line
	8650 6050 10300 6050
Wire Wire Line
	8650 6150 10300 6150
Wire Wire Line
	8650 6250 10300 6250
Wire Wire Line
	8650 6400 10300 6400
Wire Wire Line
	8650 6500 10300 6500
Wire Wire Line
	8650 6600 10300 6600
Wire Wire Line
	8650 6700 10300 6700
Wire Wire Line
	8650 6800 10300 6800
Wire Wire Line
	8650 6900 10300 6900
Text GLabel 10300 5850 2    50   Output ~ 0
_CASL
Text GLabel 10300 5950 2    50   Output ~ 0
_CASU
Text GLabel 10300 6050 2    50   Output ~ 0
_RAS[0]
Text GLabel 10300 6250 2    50   Output ~ 0
_DWE
Text GLabel 10300 6400 2    50   Input ~ 0
_FIRE1
Text GLabel 10300 6500 2    50   BiDi ~ 0
_HSYNC
Text GLabel 10300 6600 2    50   BiDi ~ 0
_VSYNC
Text GLabel 10300 6700 2    50   Output ~ 0
_CSYNC
Text GLabel 10300 6900 2    50   Output ~ 0
_INT3
Text GLabel 10300 6800 2    50   Input ~ 0
DMAL
$Comp
L MyLibrary:AGNUS U2
U 1 1 5D85E361
P 8050 5300
F 0 "U2" H 8000 6350 50  0000 L CNN
F 1 "AGNUS" H 7950 5300 50  0000 L CNN
F 2 "Package_LCC:PLCC-84" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small ER199
U 1 1 5DC9EC89
P 9100 3400
F 0 "ER199" V 9000 3350 25  0000 L CNN
F 1 "*" V 8950 3450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9030 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3500 9750 3500
Connection ~ 9750 3500
$Comp
L Device:R_Small ER129
U 1 1 5D575767
P 9400 4400
F 0 "ER129" V 9450 4450 25  0000 L CNN
F 1 "27" V 9450 4350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 4400 50  0001 C CNN
F 3 "~" H 9400 4400 50  0001 C CNN
	1    9400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER128
U 1 1 5D57574B
P 9400 4300
F 0 "ER128" V 9450 4350 25  0000 L CNN
F 1 "27" V 9450 4250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 4300 50  0001 C CNN
F 3 "~" H 9400 4300 50  0001 C CNN
	1    9400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER127
U 1 1 5D55FCDF
P 9400 4200
F 0 "ER127" V 9450 4250 25  0000 L CNN
F 1 "27" V 9450 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER126
U 1 1 5D55FCD9
P 9400 4100
F 0 "ER126" V 9450 4150 25  0000 L CNN
F 1 "27" V 9450 4050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 4100 50  0001 C CNN
F 3 "~" H 9400 4100 50  0001 C CNN
	1    9400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER125
U 1 1 5D55FCEF
P 9400 4000
F 0 "ER125" V 9450 4050 25  0000 L CNN
F 1 "27" V 9450 3950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER124
U 1 1 5D55FCD3
P 9400 3900
F 0 "ER124" V 9450 3950 25  0000 L CNN
F 1 "27" V 9450 3850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 3900 50  0001 C CNN
F 3 "~" H 9400 3900 50  0001 C CNN
	1    9400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER123
U 1 1 5D4D0D7E
P 9400 3800
F 0 "ER123" V 9450 3850 25  0000 L CNN
F 1 "27" V 9450 3750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
	1    9400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER122
U 1 1 5D4BD899
P 9400 3700
F 0 "ER122" V 9450 3750 25  0000 L CNN
F 1 "27" V 9450 3650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER120
U 1 1 5D4963E2
P 9400 3500
F 0 "ER120" V 9450 3550 25  0000 L CNN
F 1 "0" V 9450 3450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3550 9500 3650
Wire Wire Line
	9500 3650 9500 3750
Wire Wire Line
	9500 3750 9500 3850
Wire Wire Line
	9500 3850 9500 3950
Wire Wire Line
	9500 3950 9500 4050
Wire Wire Line
	9500 4350 9500 4450
$Sheet
S 500  6550 500  500 
U 5EE72F89
F0 "Sheet2" 39
F1 "Sheet2.sch" 39
$EndSheet
Wire Wire Line
	9500 4500 9500 4450
Connection ~ 9500 4450
$Sheet
S 1000 6550 500  500 
U 5D6E6355
F0 "Sheet3" 39
F1 "Sheet3.sch" 39
$EndSheet
Text GLabel 10300 850  2    50   BiDi ~ 0
DRD[0..15]
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 1300 5200
$Comp
L Device:R_Small EC112
U 1 1 5D493989
P 10050 2800
F 0 "EC112" H 10150 2800 25  0000 L CNN
F 1 "22" H 10150 2750 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10050 2800 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Connection ~ 9500 3550
$Sheet
S 1500 6550 500  500 
U 5DA623B3
F0 "Sheet4" 39
F1 "Sheet4.sch" 39
$EndSheet
Text GLabel 10300 650  2    50   BiDi ~ 0
A[1..23]
$Comp
L MyLibrary:74LS245 U22
U 1 1 5D31F191
P 4200 4400
F 0 "U22" H 4400 4700 50  0000 C CNN
F 1 "74LS245" H 4100 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    4200 4400
	-1   0    0    1   
$EndComp
Entry Wire Line
	3500 2900 3600 2800
Entry Wire Line
	3500 4000 3600 3900
Entry Wire Line
	3500 3950 3600 3850
Entry Wire Line
	3500 3900 3600 3800
Entry Wire Line
	3500 3850 3600 3750
Entry Wire Line
	3500 3750 3600 3650
Entry Wire Line
	3500 3700 3600 3600
Entry Wire Line
	3500 3650 3600 3550
Entry Wire Line
	3500 3600 3600 3500
Entry Wire Line
	3500 3550 3600 3450
Entry Wire Line
	3500 3500 3600 3400
Entry Wire Line
	3500 3450 3600 3350
Entry Wire Line
	3500 3400 3600 3300
Entry Wire Line
	3500 3350 3600 3250
Entry Wire Line
	3500 3300 3600 3200
Entry Wire Line
	3500 3250 3600 3150
Entry Wire Line
	3500 3200 3600 3100
Entry Wire Line
	3500 3150 3600 3050
Entry Wire Line
	3500 3100 3600 3000
Entry Wire Line
	3500 3050 3600 2950
Entry Wire Line
	3500 3000 3600 2900
Entry Wire Line
	3500 2950 3600 2850
Wire Wire Line
	3400 5250 3600 5250
Wire Wire Line
	3400 5100 3600 5100
Wire Wire Line
	3400 5050 3600 5050
Wire Wire Line
	3400 5000 3600 5000
Wire Wire Line
	3400 4950 3600 4950
Wire Wire Line
	3400 4900 3600 4900
Wire Wire Line
	3400 4800 3600 4800
Wire Wire Line
	3400 4750 3600 4750
Wire Wire Line
	3400 5500 3600 5500
Wire Wire Line
	3400 5450 3600 5450
Wire Wire Line
	3400 5400 3600 5400
Wire Wire Line
	3400 5350 3600 5350
Wire Wire Line
	3400 5300 3600 5300
Entry Wire Line
	3500 3800 3600 3700
Wire Wire Line
	7250 4800 7450 4800
Wire Wire Line
	7250 3850 7450 3850
Wire Wire Line
	7250 3900 7450 3900
Wire Wire Line
	7250 4750 7450 4750
Wire Wire Line
	7250 4700 7450 4700
Wire Wire Line
	7250 4650 7450 4650
Wire Wire Line
	7250 4600 7450 4600
Wire Wire Line
	7250 4550 7450 4550
Wire Wire Line
	7250 4500 7450 4500
Wire Wire Line
	7250 4450 7450 4450
Wire Wire Line
	7250 4400 7450 4400
Wire Wire Line
	7250 4350 7450 4350
Wire Wire Line
	7250 4300 7450 4300
Wire Wire Line
	7250 4250 7450 4250
Wire Wire Line
	7250 4200 7450 4200
Wire Wire Line
	7250 4150 7450 4150
Wire Wire Line
	7250 4100 7450 4100
Wire Wire Line
	7250 4050 7450 4050
Wire Wire Line
	7250 4000 7450 4000
Wire Wire Line
	7250 3950 7450 3950
Text Label 3600 5400 2    25   ~ 0
D2
Text Label 3600 5350 2    25   ~ 0
D3
Text Label 3600 5150 2    25   ~ 0
D7
Text Label 3600 5450 2    25   ~ 0
D1
Text Label 3600 5100 2    25   ~ 0
D8
Text Label 3600 5050 2    25   ~ 0
D9
Text Label 3600 5000 2    25   ~ 0
D10
Text Label 3600 4950 2    25   ~ 0
D11
Text Label 3600 4900 2    25   ~ 0
D12
Text Label 3600 4850 2    25   ~ 0
D13
Text Label 3600 4800 2    25   ~ 0
D14
Text Label 3600 4750 2    25   ~ 0
D15
Text Label 3600 5200 2    25   ~ 0
D6
Text Label 3600 5300 2    25   ~ 0
D4
Text Label 3600 5250 2    25   ~ 0
D5
Text Label 3600 5500 2    25   ~ 0
D0
Text Label 7350 1650 0    25   ~ 0
D8
Text Label 7350 1600 0    25   ~ 0
D9
Text Label 7350 1550 0    25   ~ 0
D10
Text Label 7350 1500 0    25   ~ 0
D11
Text Label 7350 1450 0    25   ~ 0
D12
Text Label 7350 1400 0    25   ~ 0
D13
Text Label 7350 1350 0    25   ~ 0
D14
Text Label 7350 1300 0    25   ~ 0
D15
Text Label 1750 3500 0    25   ~ 0
_IPL0
Text Label 1750 3450 0    25   ~ 0
_IPL1
Text Label 1750 3400 0    25   ~ 0
_IPL2
Text Label 8750 5300 2    25   ~ 0
DRA5
Text Label 8750 5350 2    25   ~ 0
DRA4
Text Label 8750 5250 2    25   ~ 0
DRA6
Text Label 8750 5150 2    25   ~ 0
DRA8
Text Label 8750 5500 2    25   ~ 0
DRA1
Text Label 8750 5200 2    25   ~ 0
DRA7
Text Label 8750 5400 2    25   ~ 0
DRA3
Text Label 8750 5450 2    25   ~ 0
DRA2
Text Label 8750 5100 2    25   ~ 0
DRA9
Text Label 8750 5550 2    25   ~ 0
DRA0
Wire Wire Line
	8850 4700 8650 4700
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 4250 2750
Wire Wire Line
	4150 4550 3900 4550
Wire Wire Line
	4250 3950 4500 3950
Wire Wire Line
	4250 2750 4250 3950
Wire Wire Line
	4250 3950 4250 4600
Wire Wire Line
	4250 4600 4500 4600
Connection ~ 4250 3950
$Sheet
S 2000 6550 500  500 
U 5E01FB57
F0 "Sheet5" 39
F1 "Sheet5.sch" 39
$EndSheet
Text GLabel 7450 6700 0    25   Input ~ 0
U2_58
Text GLabel 7450 6600 0    25   Input ~ 0
U2_82
Text GLabel 7450 6650 0    25   Input ~ 0
U2_41
Text GLabel 3400 4250 2    25   Input ~ 0
U1_52
Text GLabel 3400 4400 2    25   Input ~ 0
U1_16
Text GLabel 3400 4450 2    25   Input ~ 0
U1_17
Text GLabel 3400 4550 2    25   Input ~ 0
U1_57
Connection ~ 2000 3250
Wire Wire Line
	2000 3250 2000 6150
Text GLabel 3900 3950 0    25   Input ~ 0
U21_20
Text GLabel 4500 3500 2    25   Input ~ 0
U21_10
Text GLabel 3900 4600 0    25   Input ~ 0
U22_20
Text GLabel 4500 4150 2    25   Input ~ 0
U22_10
Text GLabel 10300 6150 2    50   Output ~ 0
_RAS[1]
$Sheet
S 2500 6550 500  500 
U 5DAF8FF2
F0 "Sheet6" 39
F1 "Sheet6.sch" 39
$EndSheet
$Sheet
S 3000 6550 500  500 
U 5F45EE86
F0 "Sheet7" 39
F1 "Sheet7.sch" 39
$EndSheet
$Sheet
S 500  7200 500  500 
U 5DC36CF9
F0 "Sheet8" 39
F1 "Sheet8.sch" 39
$EndSheet
Wire Wire Line
	3600 4850 3400 4850
Wire Wire Line
	3400 5150 3600 5150
Wire Wire Line
	3600 5200 3400 5200
Entry Wire Line
	7050 4950 7150 5050
Entry Wire Line
	7050 4900 7150 5000
Entry Wire Line
	7050 5000 7150 5100
Entry Wire Line
	7050 5100 7150 5200
Entry Wire Line
	7050 5050 7150 5150
Entry Wire Line
	7050 5150 7150 5250
Entry Wire Line
	7050 5200 7150 5300
Entry Wire Line
	7050 5250 7150 5350
Entry Wire Line
	7050 5300 7150 5400
Entry Wire Line
	7050 5350 7150 5450
Entry Wire Line
	7050 5400 7150 5500
Entry Wire Line
	7050 5500 7150 5600
Entry Wire Line
	7050 5450 7150 5550
Entry Wire Line
	7050 5550 7150 5650
Entry Wire Line
	7050 5650 7150 5750
Entry Wire Line
	7050 5600 7150 5700
Wire Wire Line
	7150 5750 7450 5750
Wire Wire Line
	7150 5700 7450 5700
Wire Wire Line
	7150 5650 7450 5650
Wire Wire Line
	7150 5600 7450 5600
Wire Wire Line
	7150 5550 7450 5550
Wire Wire Line
	7150 5500 7450 5500
Wire Wire Line
	7150 5450 7450 5450
Wire Wire Line
	7150 5400 7450 5400
Wire Wire Line
	7150 5350 7450 5350
Wire Wire Line
	7150 5300 7450 5300
Wire Wire Line
	7150 5250 7450 5250
Wire Wire Line
	7150 5200 7450 5200
Wire Wire Line
	7150 5150 7450 5150
Wire Wire Line
	7150 5100 7450 5100
Wire Wire Line
	7150 5050 7450 5050
Wire Wire Line
	7150 5000 7450 5000
Text GLabel 3400 4200 2    25   Input ~ 0
U1_14
$Sheet
S 1000 7200 500  500 
U 5D611ECC
F0 "Sheet9" 39
F1 "Sheet9.sch" 39
$EndSheet
Wire Wire Line
	3400 3800 3500 3800
Wire Wire Line
	3400 4000 3500 4000
Wire Wire Line
	3400 3950 3500 3950
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3400 3850 3500 3850
Wire Wire Line
	3400 3750 3500 3750
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3400 3650 3500 3650
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3400 3550 3500 3550
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	3400 3450 3500 3450
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3400 3250 3500 3250
Wire Wire Line
	3400 3200 3500 3200
Wire Wire Line
	3400 3150 3500 3150
Wire Wire Line
	3400 3100 3500 3100
Wire Wire Line
	3400 3050 3500 3050
Wire Wire Line
	3400 3000 3500 3000
Wire Wire Line
	3400 2950 3500 2950
Wire Wire Line
	3400 2900 3500 2900
Text Label 3500 3800 2    25   ~ 0
A5
Text Label 3500 3850 2    25   ~ 0
A4
Text Label 3500 3750 2    25   ~ 0
A6
Text Label 3500 2900 2    25   ~ 0
A23
Text Label 3500 2950 2    25   ~ 0
A22
Text Label 3500 3000 2    25   ~ 0
A21
Text Label 3500 3050 2    25   ~ 0
A20
Text Label 3500 3100 2    25   ~ 0
A19
Text Label 3500 3150 2    25   ~ 0
A18
Text Label 3500 3200 2    25   ~ 0
A17
Text Label 3500 3250 2    25   ~ 0
A16
Text Label 3500 3300 2    25   ~ 0
A15
Text Label 3500 3350 2    25   ~ 0
A14
Text Label 3500 3400 2    25   ~ 0
A13
Text Label 3500 3450 2    25   ~ 0
A12
Text Label 3500 3500 2    25   ~ 0
A11
Text Label 3500 3550 2    25   ~ 0
A10
Text Label 3500 3600 2    25   ~ 0
A9
Text Label 3500 3650 2    25   ~ 0
A8
Text Label 3500 4000 2    25   ~ 0
A1
Text Label 3500 3700 2    25   ~ 0
A7
Text Label 3500 3900 2    25   ~ 0
A3
Text Label 3500 3950 2    25   ~ 0
A2
Text Label 7250 4600 0    25   ~ 0
A5
Text Label 7250 4650 0    25   ~ 0
A4
Text Label 7250 4550 0    25   ~ 0
A6
Text Label 7250 3850 0    25   ~ 0
A20
Text Label 7250 3900 0    25   ~ 0
A19
Text Label 7250 3950 0    25   ~ 0
A18
Text Label 7250 4000 0    25   ~ 0
A17
Text Label 7250 4050 0    25   ~ 0
A16
Text Label 7250 4100 0    25   ~ 0
A15
Text Label 7250 4150 0    25   ~ 0
A14
Text Label 7250 4200 0    25   ~ 0
A13
Text Label 7250 4250 0    25   ~ 0
A12
Text Label 7250 4300 0    25   ~ 0
A11
Text Label 7250 4350 0    25   ~ 0
A10
Text Label 7250 4400 0    25   ~ 0
A9
Text Label 7250 4450 0    25   ~ 0
A8
Text Label 7250 4800 0    25   ~ 0
A1
Text Label 7250 4500 0    25   ~ 0
A7
Text Label 7250 4700 0    25   ~ 0
A3
Text Label 7250 4750 0    25   ~ 0
A2
Text Label 7250 1800 0    25   ~ 0
A23
Text Label 7250 1850 0    25   ~ 0
A22
Text Label 7250 1900 0    25   ~ 0
A21
Text Label 7250 1950 0    25   ~ 0
A20
Text Label 7250 2000 0    25   ~ 0
A19
Text Label 7250 2050 0    25   ~ 0
A18
Text Label 7250 2100 0    25   ~ 0
A17
Text Label 7250 2150 0    25   ~ 0
A16
Text Label 7250 2200 0    25   ~ 0
A15
Text Label 7250 2250 0    25   ~ 0
A14
Text Label 7250 2300 0    25   ~ 0
A13
Text Label 7250 2350 0    25   ~ 0
A12
Text Label 3800 4150 0    25   ~ 0
D0
Text Label 3800 4400 0    25   ~ 0
D5
Text Label 3800 4350 0    25   ~ 0
D4
Text Label 3800 4450 0    25   ~ 0
D6
Text Label 3800 4500 0    25   ~ 0
D7
Text Label 3800 4300 0    25   ~ 0
D3
Text Label 3800 4250 0    25   ~ 0
D2
Text Label 3800 4200 0    25   ~ 0
D1
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4150 4550
Wire Wire Line
	4150 2550 4150 3900
Wire Wire Line
	4150 3900 3900 3900
Wire Wire Line
	3800 3850 3900 3850
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3800 3550 3900 3550
Wire Wire Line
	3800 3500 3900 3500
Entry Wire Line
	3700 3600 3800 3500
Entry Wire Line
	3700 3650 3800 3550
Entry Wire Line
	3700 3700 3800 3600
Entry Wire Line
	3700 3750 3800 3650
Entry Wire Line
	3700 3800 3800 3700
Entry Wire Line
	3700 3900 3800 3800
Entry Wire Line
	3700 3850 3800 3750
Entry Wire Line
	3700 3950 3800 3850
$Comp
L MyLibrary:74LS245 U21
U 1 1 5D31E869
P 4200 3750
F 0 "U21" H 4400 3400 50  0000 C CNN
F 1 "74LS245" H 4100 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    4200 3750
	-1   0    0    1   
$EndComp
Text Label 3800 3500 0    25   ~ 0
D15
Text Label 3800 3550 0    25   ~ 0
D14
Text Label 3800 3600 0    25   ~ 0
D13
Text Label 3800 3650 0    25   ~ 0
D12
Text Label 3800 3700 0    25   ~ 0
D11
Text Label 3800 3750 0    25   ~ 0
D10
Text Label 3800 3800 0    25   ~ 0
D9
Text Label 3800 3850 0    25   ~ 0
D8
Wire Wire Line
	4500 4550 4600 4550
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4500 4450 4600 4450
Wire Wire Line
	4500 4400 4600 4400
Wire Wire Line
	4500 4350 4600 4350
Wire Wire Line
	4500 4300 4600 4300
Entry Wire Line
	4600 4550 4700 4450
Entry Wire Line
	4600 4500 4700 4400
Entry Wire Line
	4600 4450 4700 4350
Entry Wire Line
	4600 4400 4700 4300
Entry Wire Line
	4600 4350 4700 4250
Entry Wire Line
	4600 4300 4700 4200
Text Label 7150 5750 0    25   ~ 0
DRD0
Text Label 7150 5500 0    25   ~ 0
DRD5
Text Label 7150 5550 0    25   ~ 0
DRD4
Text Label 7150 5450 0    25   ~ 0
DRD6
Text Label 7150 5000 0    25   ~ 0
DRD15
Text Label 7150 5050 0    25   ~ 0
DRD14
Text Label 7150 5100 0    25   ~ 0
DRD13
Text Label 7150 5150 0    25   ~ 0
DRD12
Text Label 7150 5200 0    25   ~ 0
DRD11
Text Label 7150 5250 0    25   ~ 0
DRD10
Text Label 7150 5300 0    25   ~ 0
DRD9
Text Label 7150 5350 0    25   ~ 0
DRD8
Text Label 7150 5700 0    25   ~ 0
DRD1
Text Label 7150 5400 0    25   ~ 0
DRD7
Text Label 7150 5600 0    25   ~ 0
DRD3
Text Label 7150 5650 0    25   ~ 0
DRD2
Text Label 4600 3900 2    25   ~ 0
DRD8
Text Label 4600 3850 2    25   ~ 0
DRD9
Text Label 4600 3800 2    25   ~ 0
DRD10
Text Label 4600 3750 2    25   ~ 0
DRD11
Text Label 4600 3700 2    25   ~ 0
DRD12
Text Label 4600 3650 2    25   ~ 0
DRD13
Text Label 4600 3600 2    25   ~ 0
DRD14
Text Label 4600 3550 2    25   ~ 0
DRD15
Entry Wire Line
	4600 3550 4700 3450
Entry Wire Line
	4600 3600 4700 3500
Wire Wire Line
	4500 3550 4600 3550
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	4500 3900 4600 3900
Wire Wire Line
	4500 3850 4600 3850
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4500 3700 4600 3700
Wire Wire Line
	4500 3650 4600 3650
Entry Wire Line
	4600 3900 4700 3800
Entry Wire Line
	4600 3850 4700 3750
Entry Wire Line
	4600 3800 4700 3700
Entry Wire Line
	4600 3750 4700 3650
Entry Wire Line
	4600 3700 4700 3600
Entry Wire Line
	4600 3650 4700 3550
Text Label 4600 4200 2    25   ~ 0
DRD0
Text Label 4600 4250 2    25   ~ 0
DRD1
Text Label 4600 4300 2    25   ~ 0
DRD2
Text Label 4600 4350 2    25   ~ 0
DRD3
Text Label 4600 4400 2    25   ~ 0
DRD4
Text Label 4600 4450 2    25   ~ 0
DRD5
Text Label 4600 4500 2    25   ~ 0
DRD6
Text Label 4600 4550 2    25   ~ 0
DRD7
Text Label 8850 4750 2    25   ~ 0
RGA5
Text Label 8850 4800 2    25   ~ 0
RGA4
Text Label 8850 4700 2    25   ~ 0
RGA6
Text Label 8850 4600 2    25   ~ 0
RGA8
Text Label 8850 4950 2    25   ~ 0
RGA1
Text Label 8850 4650 2    25   ~ 0
RGA7
Text Label 8850 4850 2    25   ~ 0
RGA3
Text Label 8850 4900 2    25   ~ 0
RGA2
Wire Bus Line
	8950 5100 10300 5100
Text GLabel 7450 6550 0    25   Input ~ 0
U2_15
Connection ~ 7250 750 
Wire Bus Line
	3700 750  7250 750 
Wire Bus Line
	3600 650  7150 650 
Wire Bus Line
	7150 650  9600 650 
Connection ~ 7150 650 
Text GLabel 9550 2700 2    25   Input ~ 0
U5_20
Text GLabel 9550 2900 2    25   Input ~ 0
U5_45
Text GLabel 9550 2800 2    25   Input ~ 0
U5_3
Text GLabel 9550 2850 2    25   Input ~ 0
U5_24
Text GLabel 9550 2950 2    25   Input ~ 0
U5_66
Text GLabel 9550 2750 2    25   Input ~ 0
U5_62
Wire Wire Line
	9750 3700 10300 3700
Text GLabel 7700 1150 1    25   Input ~ 0
U5_71
Text GLabel 7750 1150 1    25   Input ~ 0
U5_72
Text GLabel 7800 1150 1    25   Input ~ 0
U5_70
Text GLabel 7850 1150 1    25   Input ~ 0
U5_69
Text GLabel 7900 1150 1    25   Input ~ 0
U5_63
Text GLabel 8100 1150 1    25   Output ~ 0
U5_64
Text GLabel 8050 1150 1    25   Output ~ 0
U5_65
Text GLabel 8000 1150 1    25   Output ~ 0
U5_67
Text GLabel 7950 1150 1    25   Output ~ 0
U5_68
$Sheet
S 1500 7200 500  500 
U 5D6EE7C7
F0 "Sheet10" 39
F1 "Sheet10.sch" 39
$EndSheet
$Sheet
S 2000 7200 500  500 
U 5D6EEAC0
F0 "Sheet11" 39
F1 "Sheet11.sch" 39
$EndSheet
$Sheet
S 2500 7200 500  500 
U 5DA314AD
F0 "Sheet12" 39
F1 "Sheet12.sch" 39
$EndSheet
Wire Wire Line
	2250 5000 2250 6000
Text GLabel 3400 4500 2    25   Input ~ 0
U1_56
$Comp
L Device:R_Small R114
U 1 1 5D7FF3DC
P 5750 3000
F 0 "R114" V 5700 3000 25  0000 L CNN
F 1 "27" V 5700 2900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R113
U 1 1 5D7CA734
P 5750 2900
F 0 "R113" V 5800 2900 25  0000 L CNN
F 1 "27" V 5800 2800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3000 10050 2900
Wire Wire Line
	10050 2600 10050 2700
Connection ~ 10050 2600
Wire Wire Line
	10050 2600 10300 2600
Wire Wire Line
	9900 2600 10050 2600
Wire Wire Line
	9550 2600 9700 2600
Wire Wire Line
	9500 3000 10050 3000
Wire Wire Line
	9550 2450 10300 2450
Wire Wire Line
	9550 2350 10300 2350
Wire Wire Line
	9550 1750 10300 1750
Text GLabel 8200 1150 1    25   Input ~ 0
U5_75
Text GLabel 8250 1150 1    25   Input ~ 0
U5_76
Text GLabel 8950 1150 1    25   Output ~ 0
U5_2
Text GLabel 9000 1150 1    25   Output ~ 0
U5_1
Text GLabel 9050 1150 1    25   Output ~ 0
U5_4
Text GLabel 9200 1150 1    25   Output ~ 0
U5_14
Text GLabel 9150 1150 1    25   Output ~ 0
U5_13
Text GLabel 9100 1150 1    25   Input ~ 0
U5_12
Text GLabel 8750 1150 1    25   Output ~ 0
U5_8
Text GLabel 8650 1150 1    25   Output ~ 0
U5_18
Text GLabel 8550 1150 1    25   Input ~ 0
U5_81
Text GLabel 8500 1150 1    25   Output ~ 0
U5_7
Text GLabel 8800 1150 1    25   Output ~ 0
U5_6
Text GLabel 8700 1150 1    25   Output ~ 0
U5_9
Text GLabel 8600 1150 1    25   Output ~ 0
U5_19
Text GLabel 8850 1150 1    25   Output ~ 0
U5_5
Text GLabel 8300 1150 1    25   Input ~ 0
U5_77
Text GLabel 8350 1150 1    25   Input ~ 0
U5_78
Text GLabel 8400 1150 1    25   Input ~ 0
U5_79
Text GLabel 8450 1150 1    25   Input ~ 0
U5_80
NoConn ~ 9550 1500
NoConn ~ 9550 1450
Text GLabel 9300 1150 1    25   Output ~ 0
U5_83
Text GLabel 9250 1150 1    25   Output ~ 0
U5_84
$Comp
L power:VCC #PWR0101
U 1 1 5D8FB42C
P 1900 2600
F 0 "#PWR0101" H 1900 2450 50  0001 C CNN
F 1 "VCC" H 1917 2773 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5D8FBE3E
P 4150 2250
F 0 "#PWR0102" H 4150 2100 50  0001 C CNN
F 1 "VCC" H 4167 2423 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F1A59FD
P 9500 4500
F 0 "#PWR0105" H 9500 4250 50  0001 C CNN
F 1 "GND" H 9505 4327 50  0000 C CNN
F 2 "" H 9500 4500 50  0001 C CNN
F 3 "" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4200 10100 4200
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10300 4200
Wire Wire Line
	9750 3600 10200 3600
Wire Wire Line
	10200 3600 10200 3400
Wire Wire Line
	10200 3400 9200 3400
Connection ~ 10200 3600
Wire Wire Line
	10200 3600 10300 3600
Wire Wire Line
	10200 3400 10200 3100
Wire Wire Line
	9550 3100 10200 3100
Connection ~ 10200 3400
Wire Wire Line
	9550 3200 10100 3200
Wire Wire Line
	10100 3200 10100 4200
Text GLabel 6950 6950 0    25   Output ~ 0
U25_12
Wire Wire Line
	9500 4250 9500 4350
Wire Wire Line
	9500 4150 9500 4250
Wire Wire Line
	9500 4050 9500 4150
Connection ~ 9750 3800
Connection ~ 9750 3700
Connection ~ 9750 3900
Connection ~ 9750 4300
Connection ~ 9750 4400
Connection ~ 9750 4100
Connection ~ 9750 4200
Connection ~ 9750 4000
Wire Wire Line
	9500 3800 9750 3800
Wire Wire Line
	9500 3700 9750 3700
Wire Wire Line
	9500 3900 9750 3900
Wire Wire Line
	9500 4200 9750 4200
Wire Wire Line
	9500 4100 9750 4100
Wire Wire Line
	9500 4300 9750 4300
Wire Wire Line
	9500 4400 9750 4400
Wire Wire Line
	9500 4000 9750 4000
$Comp
L Device:R_Small ER121
U 1 1 5D4AA2C4
P 9400 3600
F 0 "ER121" V 9450 3650 25  0000 L CNN
F 1 "*" V 9450 3550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 3600 50  0001 C CNN
F 3 "~" H 9400 3600 50  0001 C CNN
	1    9400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC129
U 1 1 5DA3577B
P 9650 4450
F 0 "EC129" V 9650 4200 25  0000 L CNN
F 1 "22" V 9650 4100 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 4450 50  0001 C CNN
F 3 "~" H 9650 4450 50  0001 C CNN
	1    9650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC128
U 1 1 5DA35785
P 9650 4350
F 0 "EC128" V 9650 4100 25  0000 L CNN
F 1 "22" V 9650 4000 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 4350 50  0001 C CNN
F 3 "~" H 9650 4350 50  0001 C CNN
	1    9650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC127
U 1 1 5D98CE0F
P 9650 4250
F 0 "EC127" V 9650 4000 25  0000 L CNN
F 1 "22" V 9650 3900 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 4250 50  0001 C CNN
F 3 "~" H 9650 4250 50  0001 C CNN
	1    9650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC126
U 1 1 5D98CE19
P 9650 4150
F 0 "EC126" V 9650 3900 25  0000 L CNN
F 1 "22" V 9650 3800 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 4150 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
	1    9650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC125
U 1 1 5D98CDFA
P 9650 4050
F 0 "EC125" V 9650 3800 25  0000 L CNN
F 1 "22" V 9650 3700 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 4050 50  0001 C CNN
F 3 "~" H 9650 4050 50  0001 C CNN
	1    9650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC124
U 1 1 5D98CE04
P 9650 3950
F 0 "EC124" V 9650 3700 25  0000 L CNN
F 1 "22" V 9650 3600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC123
U 1 1 5D90D653
P 9650 3850
F 0 "EC123" V 9650 3600 25  0000 L CNN
F 1 "22" V 9650 3500 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 3850 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC122
U 1 1 5D90D65D
P 9650 3750
F 0 "EC122" V 9650 3500 25  0000 L CNN
F 1 "22" V 9650 3400 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC121
U 1 1 5D664A7C
P 9650 3650
F 0 "EC121" V 9650 3400 25  0000 L CNN
F 1 "22" V 9650 3300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 3650 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC120
U 1 1 5D5BE4E8
P 9650 3550
F 0 "EC120" V 9650 3300 25  0000 L CNN
F 1 "0.22UF" V 9650 3150 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER132
U 1 1 5E2A927D
P 7200 6950
F 0 "ER132" V 7250 6950 25  0000 L CNN
F 1 "68" V 7250 6850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7200 6950 50  0001 C CNN
F 3 "~" H 7200 6950 50  0001 C CNN
	1    7200 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R111
U 1 1 5D6A25A6
P 4150 2400
F 0 "R111" H 4200 2400 25  0000 L CNN
F 1 "470" H 4200 2350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 7450 3250
Wire Wire Line
	5550 3200 7450 3200
Wire Wire Line
	5500 3100 7450 3100
Wire Wire Line
	5850 3000 7450 3000
Wire Wire Line
	7450 2900 5850 2900
Wire Wire Line
	5350 2800 7450 2800
Wire Wire Line
	7450 2750 5300 2750
Wire Wire Line
	5250 2700 7450 2700
Wire Wire Line
	5200 2650 7450 2650
Wire Wire Line
	7450 2450 7400 2450
Wire Wire Line
	7450 2350 7250 2350
Wire Wire Line
	7450 2300 7250 2300
Wire Wire Line
	7450 2250 7250 2250
Wire Wire Line
	7450 2200 7250 2200
Wire Wire Line
	7450 2150 7250 2150
Wire Wire Line
	7450 2100 7250 2100
Wire Wire Line
	7450 2050 7250 2050
Wire Wire Line
	7450 2000 7250 2000
Wire Wire Line
	7450 1950 7250 1950
Wire Wire Line
	7450 1900 7250 1900
Wire Wire Line
	7450 1850 7250 1850
Wire Wire Line
	7450 1800 7250 1800
Wire Wire Line
	7450 1650 7350 1650
Wire Wire Line
	7350 1600 7450 1600
Wire Wire Line
	7450 1550 7350 1550
Wire Wire Line
	7350 1500 7450 1500
Wire Wire Line
	7450 1450 7350 1450
Wire Wire Line
	7350 1400 7450 1400
Wire Wire Line
	7450 1350 7350 1350
Wire Wire Line
	7350 1300 7450 1300
Wire Wire Line
	9500 3000 9500 3550
$Comp
L MyLibrary:GAYLE U5
U 1 1 5D53B2D8
P 8500 2300
F 0 "U5" H 8500 2750 50  0000 C CNN
F 1 "GAYLE" H 8500 2300 50  0000 C CNN
F 2 "Package_LCC:PLCC-84" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2450 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2550 7450 2550
Wire Wire Line
	4150 2550 7400 2550
Text GLabel 10300 1650 2    50   Output ~ 0
_FLASH
Wire Wire Line
	9550 1650 10300 1650
Wire Wire Line
	6950 6950 7100 6950
Wire Wire Line
	7300 6950 7450 6950
Wire Bus Line
	1650 3700 1300 3700
Wire Wire Line
	2500 5500 1800 5500
Wire Wire Line
	2500 5400 1750 5400
Wire Wire Line
	2500 5200 2350 5200
Wire Wire Line
	2500 5100 2300 5100
Wire Wire Line
	2500 5000 2250 5000
Wire Wire Line
	2500 4800 2150 4800
Wire Wire Line
	2500 4700 2100 4700
Wire Wire Line
	2500 4200 1300 4200
Wire Wire Line
	1750 3500 2500 3500
Wire Wire Line
	1750 3450 2500 3450
Wire Wire Line
	1750 3400 2500 3400
Wire Wire Line
	2500 3250 2000 3250
Wire Wire Line
	2500 3150 1900 3150
$Comp
L MyLibrary:MC68000 U1
U 1 1 5D2FAE40
P 2950 4200
F 0 "U1" H 2950 4950 50  0000 C CNN
F 1 "MC68000" H 2950 4200 50  0000 C CNN
F 2 "Package_LCC:PLCC-68" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2400 4600
Wire Wire Line
	2500 2950 2400 2950
Wire Wire Line
	2000 2650 2400 2650
Wire Wire Line
	2400 2700 2400 2650
$Comp
L Device:R_Small R101
U 1 1 5D4838B5
P 2400 2800
F 0 "R101" H 2450 2800 25  0000 L CNN
F 1 "1K" H 2450 2750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2400 2900
Connection ~ 2400 2950
Wire Wire Line
	2400 4600 2400 2950
Text GLabel 3400 4350 2    25   Input ~ 0
U1_31
Text GLabel 3400 4300 2    25   Input ~ 0
U1_18
$Comp
L MyLibrary:PAL16L8B XU1
U 1 1 5DBB0B6F
P 10050 1250
F 0 "XU1" H 10350 1450 50  0000 L CNN
F 1 "PAL16L8B" H 10350 1350 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9950 1650 50  0001 C CNN
F 3 "" H 9950 1650 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
Entry Wire Line
	9600 1450 9700 1550
Entry Wire Line
	9600 1400 9700 1500
Entry Wire Line
	9600 1350 9700 1450
Entry Wire Line
	9600 1300 9700 1400
Entry Wire Line
	9600 1250 9700 1350
Entry Wire Line
	9600 1200 9700 1300
Entry Wire Line
	9600 1150 9700 1250
Entry Wire Line
	9600 1100 9700 1200
Text Label 9700 1550 0    25   ~ 0
A12
Text Label 9700 1500 0    25   ~ 0
A13
Text Label 9700 1450 0    25   ~ 0
A14
Text Label 9700 1400 0    25   ~ 0
A15
Text Label 9700 1350 0    25   ~ 0
A16
Text Label 9700 1300 0    25   ~ 0
A17
Text Label 9700 1250 0    25   ~ 0
A18
Text Label 9700 1200 0    25   ~ 0
A19
Wire Wire Line
	9800 1550 9700 1550
Wire Wire Line
	9700 1500 9800 1500
Wire Wire Line
	9800 1450 9700 1450
Wire Wire Line
	9700 1400 9800 1400
Wire Wire Line
	9800 1350 9700 1350
Wire Wire Line
	9700 1300 9800 1300
Wire Wire Line
	9800 1250 9700 1250
Wire Wire Line
	9700 1200 9800 1200
Entry Wire Line
	9600 1050 9700 1150
Entry Wire Line
	9600 1000 9700 1100
Entry Wire Line
	9600 950  9700 1050
Text Label 9700 1150 0    25   ~ 0
A20
Text Label 9700 1100 0    25   ~ 0
A21
Text Label 9700 1050 0    25   ~ 0
A22
Wire Wire Line
	9700 1150 9800 1150
Wire Wire Line
	9800 1100 9700 1100
Wire Wire Line
	9700 1050 9800 1050
Entry Wire Line
	9600 900  9700 1000
Text Label 9700 1000 0    25   ~ 0
A23
Wire Wire Line
	9700 1000 9800 1000
Wire Bus Line
	4700 850  10300 850 
Connection ~ 9600 650 
Wire Bus Line
	9600 650  10300 650 
Wire Wire Line
	10300 1000 10050 1000
Wire Wire Line
	10050 1000 10050 2050
Wire Wire Line
	10050 2050 10300 2050
Wire Wire Line
	10300 1200 10100 1200
Wire Wire Line
	10100 1200 10100 1950
Wire Wire Line
	10100 1950 10300 1950
Wire Wire Line
	10300 1100 10150 1100
Wire Wire Line
	10150 1100 10150 1850
Connection ~ 10150 1850
Wire Wire Line
	10150 1850 10300 1850
Wire Wire Line
	9900 1850 10150 1850
Wire Wire Line
	9550 1850 9700 1850
Text GLabel 10300 1300 2    50   Output ~ 0
_IDE_CS[1]
Text GLabel 10300 1400 2    50   Output ~ 0
_IDE_CS[2]
$Comp
L Device:C_Small XC1
U 1 1 5EF9EAB3
P 5250 7050
AR Path="/5EF9EAB3" Ref="XC1"  Part="1" 
AR Path="/5E01FB57/5EF9EAB3" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5EF9EAB3" Ref="C?"  Part="1" 
F 0 "XC1" H 5300 7000 25  0000 L CNN
F 1 "0.33uF" H 5300 6950 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 7050 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6850 5050 6700
Text GLabel 5050 6850 3    25   Input ~ 0
XU1_20
Wire Wire Line
	5250 7150 5250 7400
Wire Wire Line
	5250 6700 5250 6950
Connection ~ 5050 7400
Wire Wire Line
	5050 7400 5250 7400
Wire Wire Line
	5050 7250 5050 7400
Text GLabel 5050 7250 1    25   Input ~ 0
XU1_10
$Comp
L power:GND #PWR?
U 1 1 5EF9EAC5
P 5050 7450
AR Path="/5F45EE86/5EF9EAC5" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/5EF9EAC5" Ref="#PWR?"  Part="1" 
AR Path="/5EF9EAC5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5050 7200 50  0001 C CNN
F 1 "GND" H 5055 7277 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7400 5050 7450
$Comp
L power:VCC #PWR?
U 1 1 5EF9EACD
P 5050 6650
AR Path="/5DC36CF9/5EF9EACD" Ref="#PWR?"  Part="1" 
AR Path="/5EF9EACD" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5050 6500 50  0001 C CNN
F 1 "VCC" H 5067 6823 50  0000 C CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6650 5050 6700
Connection ~ 5050 6700
Wire Wire Line
	5050 6700 5250 6700
Text GLabel 10300 1500 2    25   Input ~ 0
XU1_20
Text GLabel 10300 1550 2    25   Input ~ 0
XU1_10
Connection ~ 10050 2050
Connection ~ 10100 1950
Wire Wire Line
	9900 2050 10050 2050
Wire Wire Line
	9550 2050 9700 2050
Wire Wire Line
	9900 1950 10100 1950
Wire Wire Line
	9550 1950 9700 1950
$Comp
L Device:Jumper_NC_Small XJB1
U 1 1 5DF945B7
P 9800 1950
F 0 "XJB1" H 9700 2000 25  0000 C CNN
F 1 "Jumper" H 9950 2000 25  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 9800 1950 50  0001 C CNN
F 3 "~" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small XJA1
U 1 1 5DFCC824
P 9800 2050
F 0 "XJA1" H 9700 2100 25  0000 C CNN
F 1 "Jumper" H 9950 2100 25  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 9800 2050 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small XJC1
U 1 1 5DD92167
P 9800 1850
F 0 "XJC1" H 9700 1900 25  0000 C CNN
F 1 "Jumper" H 9950 1900 25  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 9800 1850 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Wire Bus Line
	1650 3500 1650 3700
Wire Bus Line
	8950 4700 8950 5100
Wire Bus Line
	8850 5200 8850 5700
Wire Bus Line
	7250 750  7250 1550
Wire Bus Line
	9600 650  9600 1450
Wire Bus Line
	7050 4650 7050 5650
Wire Bus Line
	4700 850  4700 4650
Wire Bus Line
	7150 650  7150 4700
Wire Bus Line
	3600 650  3600 3900
Wire Bus Line
	3700 750  3700 5400
$EndSCHEMATC
