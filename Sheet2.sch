EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8500 2900 8500 1400
Wire Wire Line
	8450 2900 8450 1400
Wire Wire Line
	8400 2900 8400 1400
Wire Wire Line
	8350 2900 8350 1400
Wire Wire Line
	8300 2900 8300 1400
Wire Wire Line
	8250 2900 8250 1400
Wire Wire Line
	8250 1400 8250 1000
Wire Wire Line
	8200 2900 8200 1400
Wire Wire Line
	8200 1400 8200 1000
Wire Wire Line
	8150 2900 8150 1400
Wire Wire Line
	8150 1400 8150 1000
Wire Wire Line
	8100 2900 8100 1400
Wire Wire Line
	8100 1400 8100 1000
Wire Wire Line
	8050 2900 8050 1400
Wire Wire Line
	8050 1400 8050 1000
Wire Wire Line
	7950 2900 7950 1400
Wire Wire Line
	7950 1400 7950 1000
Wire Wire Line
	7900 2900 7900 1400
Wire Wire Line
	7900 1400 7900 1000
Wire Wire Line
	7850 2900 7850 1400
Wire Wire Line
	7850 1400 7850 1000
Wire Wire Line
	7800 2900 7800 1400
Wire Wire Line
	7800 1400 7800 1000
Entry Wire Line
	8400 900  8500 1000
Entry Wire Line
	8350 900  8450 1000
Entry Wire Line
	8300 900  8400 1000
Entry Wire Line
	8250 900  8350 1000
Entry Wire Line
	8200 900  8300 1000
Entry Wire Line
	8150 900  8250 1000
Entry Wire Line
	8100 900  8200 1000
Entry Wire Line
	8050 900  8150 1000
Entry Wire Line
	8000 900  8100 1000
Entry Wire Line
	7950 900  8050 1000
Entry Wire Line
	7900 900  8000 1000
Entry Wire Line
	7850 900  7950 1000
Entry Wire Line
	7800 900  7900 1000
Entry Wire Line
	7750 900  7850 1000
Entry Wire Line
	7700 900  7800 1000
Entry Wire Line
	7650 900  7750 1000
Text GLabel 1550 900  0    50   BiDi ~ 0
DRD[0..15]
Wire Bus Line
	1550 1150 2200 1150
Entry Wire Line
	2200 1200 2300 1300
Entry Wire Line
	2200 1300 2300 1400
Entry Wire Line
	2200 1400 2300 1500
Entry Wire Line
	2200 1500 2300 1600
Wire Bus Line
	2900 1150 6900 1150
Entry Wire Line
	2800 1700 2900 1600
Entry Wire Line
	2800 1600 2900 1500
Entry Wire Line
	2800 1500 2900 1400
Entry Wire Line
	2800 1400 2900 1300
Entry Wire Line
	2800 1300 2900 1200
Wire Wire Line
	2300 1300 2450 1300
Wire Wire Line
	2650 1300 2800 1300
Wire Wire Line
	2300 1400 2450 1400
Wire Wire Line
	2650 1400 2800 1400
$Comp
L Device:R_Small RB151
U 1 1 5EEAAD4A
P 2550 1400
F 0 "RB151" V 2500 1550 25  0000 C CNN
F 1 "68" V 2500 1300 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RA151
U 1 1 5EEA89B1
P 2550 1300
F 0 "RA151" V 2500 1450 25  0000 C CNN
F 1 "68" V 2500 1200 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1500 2450 1500
Wire Wire Line
	2650 1500 2800 1500
Wire Wire Line
	2300 1600 2450 1600
Wire Wire Line
	2650 1600 2800 1600
$Comp
L Device:R_Small RD151
U 1 1 5EEB1702
P 2550 1600
F 0 "RD151" V 2500 1750 25  0000 C CNN
F 1 "68" V 2500 1500 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1600 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RC151
U 1 1 5EEB1708
P 2550 1500
F 0 "RC151" V 2500 1650 25  0000 C CNN
F 1 "68" V 2500 1400 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1700 2450 1700
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	2300 1800 2450 1800
Wire Wire Line
	2650 1800 2800 1800
$Comp
L Device:R_Small RF151
U 1 1 5EEB26B0
P 2550 1800
F 0 "RF151" V 2500 1950 25  0000 C CNN
F 1 "68" V 2500 1700 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RE151
U 1 1 5EEB26B6
P 2550 1700
F 0 "RE151" V 2500 1850 25  0000 C CNN
F 1 "68" V 2500 1600 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1900 2450 1900
Wire Wire Line
	2650 1900 2800 1900
Wire Wire Line
	2300 2000 2450 2000
Wire Wire Line
	2650 2000 2800 2000
$Comp
L Device:R_Small RH151
U 1 1 5EEB37AB
P 2550 2000
F 0 "RH151" V 2500 2150 25  0000 C CNN
F 1 "68" V 2500 1900 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RG151
U 1 1 5EEB37B1
P 2550 1900
F 0 "RG151" V 2500 2050 25  0000 C CNN
F 1 "68" V 2500 1800 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2800 1800 2900 1700
Entry Wire Line
	2800 1900 2900 1800
Entry Wire Line
	2800 2000 2900 1900
Entry Wire Line
	2800 2100 2900 2000
Entry Wire Line
	2200 1600 2300 1700
Entry Wire Line
	2200 2000 2300 2100
Entry Wire Line
	2200 1900 2300 2000
Entry Wire Line
	2200 1800 2300 1900
Entry Wire Line
	2200 1700 2300 1800
Wire Wire Line
	2300 2100 2450 2100
Wire Wire Line
	2650 2100 2800 2100
$Comp
L Device:R_Small RA152
U 1 1 5EEBD86C
P 2550 2100
F 0 "RA152" V 2500 2250 25  0000 C CNN
F 1 "68" V 2500 2000 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2450 7350 2450
Wire Wire Line
	7450 2400 7300 2400
Wire Wire Line
	7350 2450 7350 3950
Wire Wire Line
	7300 2400 7300 3900
Wire Wire Line
	7450 3850 7250 3850
Wire Wire Line
	7450 2350 7200 2350
Wire Wire Line
	7450 2300 7150 2300
Wire Wire Line
	7150 2300 7150 3800
Wire Wire Line
	7450 2250 7100 2250
Wire Wire Line
	7100 2250 7100 3750
Wire Wire Line
	7450 3750 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7450 3800 7150 3800
Wire Wire Line
	7450 3900 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7450 3950 7350 3950
Connection ~ 7350 3950
Connection ~ 6900 1150
Wire Bus Line
	6900 1150 10050 1150
Wire Wire Line
	7350 4100 8650 4100
Wire Wire Line
	7350 3950 7350 4100
$Comp
L Device:R_Small R161
U 1 1 5EEFCE6A
P 8650 4250
F 0 "R161" H 8709 4276 25  0000 L CNN
F 1 "470" H 8709 4224 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4150 8650 4100
Text GLabel 10050 4100 2    50   Input ~ 0
_ROE
Wire Wire Line
	7300 3900 7300 4550
Text GLabel 10050 4550 2    50   Output ~ 0
_BWE
Text GLabel 1550 4550 0    50   Input ~ 0
_DWE
Wire Wire Line
	1550 4550 6350 4550
$Comp
L Device:R_Small RB152
U 1 1 5EF24387
P 6450 4550
F 0 "RB152" V 6500 4550 25  0000 L CNN
F 1 "27" V 6500 4450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RC152
U 1 1 5EF2EF57
P 6450 4700
F 0 "RC152" V 6500 4700 25  0000 L CNN
F 1 "27" V 6500 4600 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 4700 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
	1    6450 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RD152
U 1 1 5EF3260B
P 6450 4800
F 0 "RD152" V 6500 4800 25  0000 L CNN
F 1 "27" V 6500 4700 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4700 1550 4700
Wire Wire Line
	6350 4800 1550 4800
Text GLabel 1550 4800 0    50   Input ~ 0
_RAS[1]
Text GLabel 10050 4700 2    50   Output ~ 0
_BRAS[0]
$Comp
L Device:R_Small RE152
U 1 1 5EF8F605
P 6450 4950
F 0 "RE152" V 6500 4950 25  0000 L CNN
F 1 "27" V 6500 4850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RF152
U 1 1 5EF8F60B
P 6450 5050
F 0 "RF152" V 6500 5050 25  0000 L CNN
F 1 "27" V 6500 4950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6450 5050
	0    -1   -1   0   
$EndComp
Text GLabel 10050 5050 2    50   Output ~ 0
_BCASL[1]
$Comp
L Device:R_Small RG152
U 1 1 5EFA3C32
P 6450 5150
F 0 "RG152" V 6500 5150 25  0000 L CNN
F 1 "27" V 6500 5050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 5150 50  0001 C CNN
F 3 "~" H 6450 5150 50  0001 C CNN
	1    6450 5150
	0    -1   -1   0   
$EndComp
Text GLabel 10050 5150 2    50   Output ~ 0
_BCASU[0]
Text GLabel 10050 5250 2    50   Output ~ 0
_BCASU[1]
Wire Wire Line
	9000 5300 9000 5250
Wire Wire Line
	9300 5300 9300 5150
Wire Wire Line
	7250 3850 7250 4800
Connection ~ 7250 4800
Wire Wire Line
	7250 4800 6550 4800
Wire Wire Line
	7200 2350 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 6550 4700
Wire Wire Line
	7300 4550 6550 4550
Wire Wire Line
	7100 3750 7100 4950
Wire Wire Line
	6550 4950 7100 4950
Connection ~ 7100 4950
Text GLabel 1550 1150 0    50   Input ~ 0
DRA[0..9]
Wire Wire Line
	8200 5500 8200 5550
Wire Wire Line
	8200 5500 8350 5500
Wire Wire Line
	8050 5500 8200 5500
Connection ~ 8200 5500
Wire Wire Line
	8650 4400 8650 4350
Wire Wire Line
	4900 6650 5150 6650
Wire Wire Line
	5850 6850 5850 6650
Wire Wire Line
	5600 6850 5600 6650
Wire Wire Line
	4900 7250 5150 7250
Wire Wire Line
	4900 6850 4900 6650
Wire Wire Line
	4900 7250 4900 7300
Wire Wire Line
	4900 6650 4900 6600
Connection ~ 4900 6650
$Comp
L Device:C_Small C16A?
U 1 1 5D44623B
P 5600 6950
AR Path="/5D44623B" Ref="C16A?"  Part="1" 
AR Path="/5EE72F89/5D44623B" Ref="CB16"  Part="1" 
F 0 "CB16" H 5450 6900 25  0000 L CNN
F 1 "0.33uF" H 5450 6850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5600 6950 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
	1    5600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16A?
U 1 1 5D44F6B3
P 5850 6950
AR Path="/5D44F6B3" Ref="C16A?"  Part="1" 
AR Path="/5EE72F89/5D44F6B3" Ref="CA17"  Part="1" 
F 0 "CA17" H 5900 6900 25  0000 L CNN
F 1 "0.33uF" H 5900 6850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5850 6950 50  0001 C CNN
F 3 "~" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16A?
U 1 1 5D458B67
P 6550 6950
AR Path="/5D458B67" Ref="C16A?"  Part="1" 
AR Path="/5EE72F89/5D458B67" Ref="CB17"  Part="1" 
F 0 "CB17" H 6400 6900 25  0000 L CNN
F 1 "0.33uF" H 6400 6850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6550 6950 50  0001 C CNN
F 3 "~" H 6550 6950 50  0001 C CNN
	1    6550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6650 6100 6700
Wire Wire Line
	6300 6650 6300 6700
Connection ~ 5600 6650
Connection ~ 5850 6650
Wire Wire Line
	5600 6650 5850 6650
Connection ~ 6300 6650
Wire Wire Line
	6300 6650 6550 6650
Connection ~ 6100 6650
Wire Wire Line
	6100 6650 6200 6650
Wire Wire Line
	5850 6650 6100 6650
Wire Wire Line
	6200 6650 6200 6700
Connection ~ 6200 6650
Wire Wire Line
	6200 6650 6300 6650
Wire Wire Line
	6550 6850 6550 6650
Wire Wire Line
	6200 7250 6200 7200
Connection ~ 6200 7250
Wire Wire Line
	6200 7250 6300 7250
Wire Wire Line
	6300 7250 6300 7200
Connection ~ 6300 7250
Wire Wire Line
	6300 7250 6550 7250
Wire Wire Line
	6100 7250 6100 7200
Connection ~ 6100 7250
Wire Wire Line
	6100 7250 6200 7250
Wire Wire Line
	5350 7250 5350 7200
Connection ~ 5350 7250
Wire Wire Line
	5250 7250 5250 7200
Connection ~ 5250 7250
Wire Wire Line
	5250 7250 5350 7250
Wire Wire Line
	5150 7250 5150 7200
Connection ~ 5150 7250
Wire Wire Line
	5150 7250 5250 7250
Wire Wire Line
	5150 6650 5150 6700
Connection ~ 5150 6650
Wire Wire Line
	5150 6650 5250 6650
Wire Wire Line
	5250 6650 5250 6700
Connection ~ 5250 6650
Wire Wire Line
	5250 6650 5350 6650
Wire Wire Line
	5350 6650 5350 6700
Connection ~ 5350 6650
Wire Wire Line
	5350 6650 5600 6650
Text GLabel 5150 7200 1    25   Input ~ 0
U16_21
Text GLabel 5250 7200 1    25   Input ~ 0
U16_35
Text GLabel 5350 7200 1    25   Input ~ 0
U16_40
Text GLabel 5150 6700 3    25   Input ~ 0
U16_1
Text GLabel 5250 6700 3    25   Input ~ 0
U16_6
Text GLabel 5350 6700 3    25   Input ~ 0
U16_20
Text GLabel 6100 6700 3    25   Input ~ 0
U17_1
Text GLabel 6200 6700 3    25   Input ~ 0
U17_6
Text GLabel 6300 6700 3    25   Input ~ 0
U17_20
Wire Wire Line
	5350 7250 5600 7250
Wire Wire Line
	6550 7250 6550 7050
Wire Wire Line
	4900 7250 4900 7050
Connection ~ 4900 7250
Wire Wire Line
	5850 7050 5850 7250
Connection ~ 5850 7250
Wire Wire Line
	5850 7250 6100 7250
Wire Wire Line
	5600 7050 5600 7250
Connection ~ 5600 7250
Wire Wire Line
	5600 7250 5850 7250
Text Notes 5450 7450 0    50   ~ 0
DECOUPLING
Text Notes 9200 1800 0    50   ~ 0
DRAM
Text GLabel 8650 1900 2    25   Input ~ 0
U16_21
Text GLabel 8650 1950 2    25   Input ~ 0
U16_35
Text GLabel 8650 2000 2    25   Input ~ 0
U16_40
Text GLabel 8650 1700 2    25   Input ~ 0
U16_1
Text GLabel 8650 1750 2    25   Input ~ 0
U16_6
Text GLabel 8650 1800 2    25   Input ~ 0
U16_20
Text GLabel 8650 3400 2    25   Input ~ 0
U17_21
Text GLabel 8650 3450 2    25   Input ~ 0
U17_35
Text GLabel 8650 3500 2    25   Input ~ 0
U17_40
Text GLabel 8650 3200 2    25   Input ~ 0
U17_1
Text GLabel 8650 3250 2    25   Input ~ 0
U17_6
Text GLabel 8650 3300 2    25   Input ~ 0
U17_20
Wire Wire Line
	7750 1000 7750 1400
Wire Wire Line
	7750 1400 7750 2900
Text GLabel 1550 7000 0    50   Input ~ 0
CCK_A
Text GLabel 1550 5050 0    50   Input ~ 0
_CASU
Text GLabel 1550 4950 0    50   Input ~ 0
_CASL
Text GLabel 4700 5500 0    25   Input ~ 0
U27_8
Text GLabel 5200 5500 2    25   Input ~ 0
U27_16
Text GLabel 10050 4950 2    50   Output ~ 0
_BCASL[0]
Text GLabel 1550 4700 0    50   Input ~ 0
_RAS[0]
Text Label 7000 1950 0    25   ~ 0
BDRA8
Text Label 7000 1900 0    25   ~ 0
BDRA7
Text Label 7000 1850 0    25   ~ 0
BDRA6
Text Label 7000 1800 0    25   ~ 0
BDRA5
Text Label 7000 1750 0    25   ~ 0
BDRA4
Text Label 7000 1700 0    25   ~ 0
BDRA3
Text Label 7000 1650 0    25   ~ 0
BDRA2
Text Label 7000 1600 0    25   ~ 0
BDRA1
Text Label 7000 1550 0    25   ~ 0
BDRA0
Wire Wire Line
	7450 1950 7000 1950
Wire Wire Line
	7450 1900 7000 1900
Wire Wire Line
	7450 1850 7000 1850
Wire Wire Line
	7450 1800 7000 1800
Wire Wire Line
	7450 1750 7000 1750
Wire Wire Line
	7450 1700 7000 1700
Wire Wire Line
	7450 1650 7000 1650
Wire Wire Line
	7450 1600 7000 1600
Wire Wire Line
	7450 1550 7000 1550
Entry Wire Line
	6900 1450 7000 1550
Entry Wire Line
	6900 1500 7000 1600
Entry Wire Line
	6900 1550 7000 1650
Entry Wire Line
	6900 1600 7000 1700
Entry Wire Line
	6900 1650 7000 1750
Entry Wire Line
	6900 1700 7000 1800
Entry Wire Line
	6900 1750 7000 1850
Entry Wire Line
	6900 1800 7000 1900
Entry Wire Line
	6900 1850 7000 1950
Text Label 7000 3450 0    25   ~ 0
BDRA8
Text Label 7000 3400 0    25   ~ 0
BDRA7
Text Label 7000 3350 0    25   ~ 0
BDRA6
Text Label 7000 3300 0    25   ~ 0
BDRA5
Text Label 7000 3250 0    25   ~ 0
BDRA4
Text Label 7000 3200 0    25   ~ 0
BDRA3
Text Label 7000 3150 0    25   ~ 0
BDRA2
Text Label 7000 3100 0    25   ~ 0
BDRA1
Text Label 7000 3050 0    25   ~ 0
BDRA0
Wire Wire Line
	7450 3450 7000 3450
Wire Wire Line
	7450 3400 7000 3400
Wire Wire Line
	7450 3350 7000 3350
Wire Wire Line
	7450 3300 7000 3300
Wire Wire Line
	7450 3250 7000 3250
Wire Wire Line
	7450 3200 7000 3200
Wire Wire Line
	7450 3150 7000 3150
Wire Wire Line
	7450 3100 7000 3100
Wire Wire Line
	7450 3050 7000 3050
Entry Wire Line
	6900 2950 7000 3050
Entry Wire Line
	6900 3000 7000 3100
Entry Wire Line
	6900 3050 7000 3150
Entry Wire Line
	6900 3100 7000 3200
Entry Wire Line
	6900 3150 7000 3250
Entry Wire Line
	6900 3200 7000 3300
Entry Wire Line
	6900 3250 7000 3350
Entry Wire Line
	6900 3300 7000 3400
Entry Wire Line
	6900 3350 7000 3450
Text Label 2300 2100 0    25   ~ 0
DRA8
Text Label 2300 2000 0    25   ~ 0
DRA7
Text Label 2300 1900 0    25   ~ 0
DRA6
Text Label 2300 1800 0    25   ~ 0
DRA5
Text Label 2300 1600 0    25   ~ 0
DRA3
Text Label 2300 1500 0    25   ~ 0
DRA2
Text Label 2300 1400 0    25   ~ 0
DRA1
Text Label 2300 1300 0    25   ~ 0
DRA0
Text Label 2300 1700 0    25   ~ 0
DRA4
Connection ~ 7750 1400
Connection ~ 7800 1400
Connection ~ 7850 1400
Connection ~ 7900 1400
Connection ~ 7950 1400
Connection ~ 8000 1400
Connection ~ 8050 1400
Connection ~ 8100 1400
Connection ~ 8150 1400
Connection ~ 8200 1400
Connection ~ 8250 1400
Connection ~ 8300 1400
Connection ~ 8350 1400
Connection ~ 8400 1400
Connection ~ 8450 1400
Connection ~ 8500 1400
Text Label 8500 1000 3    25   ~ 0
DRD0
Text Label 8250 1000 3    25   ~ 0
DRD5
Text Label 8300 1000 3    25   ~ 0
DRD4
Text Label 8200 1000 3    25   ~ 0
DRD6
Text Label 7750 1000 3    25   ~ 0
DRD15
Text Label 7800 1000 3    25   ~ 0
DRD14
Text Label 7850 1000 3    25   ~ 0
DRD13
Text Label 7900 1000 3    25   ~ 0
DRD12
Text Label 7950 1000 3    25   ~ 0
DRD11
Text Label 8000 1000 3    25   ~ 0
DRD10
Text Label 8050 1000 3    25   ~ 0
DRD9
Text Label 8100 1000 3    25   ~ 0
DRD8
Text Label 8450 1000 3    25   ~ 0
DRD1
Text Label 8150 1000 3    25   ~ 0
DRD7
Text Label 8350 1000 3    25   ~ 0
DRD3
Text Label 8400 1000 3    25   ~ 0
DRD2
Text Label 2800 2100 2    25   ~ 0
BDRA8
Text Label 2800 2000 2    25   ~ 0
BDRA7
Text Label 2800 1900 2    25   ~ 0
BDRA6
Text Label 2800 1800 2    25   ~ 0
BDRA5
Text Label 2800 1600 2    25   ~ 0
BDRA3
Text Label 2800 1500 2    25   ~ 0
BDRA2
Text Label 2800 1400 2    25   ~ 0
BDRA1
Text Label 2800 1300 2    25   ~ 0
BDRA0
Text Label 2800 1700 2    25   ~ 0
BDRA4
Text GLabel 6100 7200 1    25   Input ~ 0
U17_21
Text GLabel 6200 7200 1    25   Input ~ 0
U17_35
Text GLabel 6300 7200 1    25   Input ~ 0
U17_40
$Comp
L Device:R_Small RH152
U 1 1 5EFA3C38
P 6450 5250
F 0 "RH152" V 6500 5250 25  0000 L CNN
F 1 "27" V 6500 5150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 5250 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	0    -1   -1   0   
$EndComp
Text GLabel 10050 4800 2    50   Output ~ 0
_BRAS[1]
Text Notes 4650 5900 0    50   ~ 0
KLUDGE
$Comp
L power:VCC #PWR?
U 1 1 5D945AB8
P 4900 6600
AR Path="/5D945AB8" Ref="#PWR?"  Part="1" 
AR Path="/5EE72F89/5D945AB8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4900 6450 50  0001 C CNN
F 1 "VCC" H 4917 6773 50  0000 C CNN
F 2 "" H 4900 6600 50  0001 C CNN
F 3 "" H 4900 6600 50  0001 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2FE668
P 4900 7300
AR Path="/5F2FE668" Ref="#PWR?"  Part="1" 
AR Path="/5EE72F89/5F2FE668" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4900 7050 50  0001 C CNN
F 1 "GND" H 4905 7127 50  0000 C CNN
F 2 "" H 4900 7300 50  0001 C CNN
F 3 "" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F33FE5A
P 8350 5550
AR Path="/5F33FE5A" Ref="#PWR?"  Part="1" 
AR Path="/5EE72F89/5F33FE5A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8350 5300 50  0001 C CNN
F 1 "GND" H 8355 5377 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5550 8350 5550
$Comp
L power:GND #PWR?
U 1 1 5F39B779
P 8800 4400
AR Path="/5F39B779" Ref="#PWR?"  Part="1" 
AR Path="/5EE72F89/5F39B779" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8800 4150 50  0001 C CNN
F 1 "GND" H 8805 4227 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4400 8800 4400
$Comp
L MyLibrary:256Kx16 U17
U 1 1 5EE8905D
P 8050 3500
AR Path="/5EE8905D" Ref="U17"  Part="1" 
AR Path="/5EE72F89/5EE8905D" Ref="U17"  Part="1" 
F 0 "U17" H 8600 4000 50  0000 L CNN
F 1 "256Kx16" H 8600 3900 50  0000 L CNN
F 2 "MyLibrary:SOJ-40" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1400 8300 1000
Wire Wire Line
	8350 1400 8350 1000
Wire Wire Line
	8400 1400 8400 1000
Wire Wire Line
	8450 1400 8450 1000
Wire Wire Line
	8500 1400 8500 1000
Wire Wire Line
	8000 1400 8000 1000
Wire Wire Line
	8000 2900 8000 1400
$Comp
L MyLibrary:256Kx16 U16
U 1 1 5EE8706F
P 8050 2000
AR Path="/5EE8706F" Ref="U16"  Part="1" 
AR Path="/5EE72F89/5EE8706F" Ref="U16"  Part="1" 
F 0 "U16" H 8600 2500 50  0000 L CNN
F 1 "256Kx16" H 8600 2400 50  0000 L CNN
F 2 "MyLibrary:SOJ-40" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
Connection ~ 7300 4550
Text GLabel 2950 5850 2    25   Input ~ 0
U25_12
$Comp
L power:GND #PWR?
U 1 1 5FAF612B
P 2700 5950
AR Path="/5F45EE86/5FAF612B" Ref="#PWR?"  Part="1" 
AR Path="/5FAF612B" Ref="#PWR?"  Part="1" 
AR Path="/5EE72F89/5FAF612B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2700 5700 50  0001 C CNN
F 1 "GND" H 2705 5777 50  0000 C CNN
F 2 "" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
Text GLabel 2450 5900 0    25   Input ~ 0
U25_8
Entry Wire Line
	2200 5350 2300 5450
$Comp
L MyLibrary:74F00 U26
U 1 1 5F6B2AF7
P 3750 6450
F 0 "U26" H 3750 6700 50  0000 C CNN
F 1 "74F00" H 3750 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6350 2950 6300
Wire Wire Line
	2750 6400 2750 6350
$Comp
L Device:C_Small C?
U 1 1 5F7C6F32
P 2850 6350
AR Path="/5F7C6F32" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5F7C6F32" Ref="EC150"  Part="1" 
F 0 "EC150" V 2800 6200 25  0000 L CNN
F 1 "47pF" V 2750 6200 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 6350 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2850 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7C6F2B
P 2600 6300
AR Path="/5F7C6F2B" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5F7C6F2B" Ref="ER150"  Part="1" 
F 0 "ER150" V 2650 6300 25  0000 L CNN
F 1 "27" V 2650 6200 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 6300 50  0001 C CNN
F 3 "~" H 2600 6300 50  0001 C CNN
	1    2600 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6300 2950 6300
Wire Wire Line
	4000 6450 4000 6500
Wire Wire Line
	3500 6400 3500 6450
Wire Wire Line
	3500 6550 4000 6550
Wire Wire Line
	3750 6500 3750 6600
Wire Wire Line
	3750 6600 4000 6600
Connection ~ 4000 6600
Text Label 2300 5450 0    25   ~ 0
DRA9
Text GLabel 4000 6300 2    25   Input ~ 0
U26_14
Text GLabel 3500 6600 0    25   Input ~ 0
U26_7
Wire Wire Line
	3750 6500 3500 6500
$Comp
L power:GND #PWR?
U 1 1 5F31854B
P 2750 6400
AR Path="/5F31854B" Ref="#PWR?"  Part="1" 
AR Path="/5EE72F89/5F31854B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2750 6150 50  0001 C CNN
F 1 "GND" H 2755 6227 50  0000 C CNN
F 2 "" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6350 3500 6350
Wire Wire Line
	3750 6350 3750 6400
Wire Wire Line
	3750 6400 4000 6400
Wire Wire Line
	3750 6350 3500 6350
Connection ~ 3500 6350
Text GLabel 1550 5650 0    50   Input ~ 0
XCLK
Text GLabel 1550 5550 0    50   Input ~ 0
_XCLKEN
Wire Wire Line
	2450 5500 2450 5450
Connection ~ 2450 5450
Wire Wire Line
	3250 6350 3250 7000
Wire Wire Line
	1550 7000 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	4700 5200 4400 5200
Wire Wire Line
	4400 5200 4400 6600
Wire Wire Line
	1550 5050 4700 5050
Wire Wire Line
	1550 4950 4700 4950
Wire Wire Line
	5200 5050 6350 5050
Wire Wire Line
	5200 4950 6350 4950
Wire Wire Line
	4700 5150 4700 5200
Connection ~ 4700 5200
Connection ~ 4700 5450
Wire Wire Line
	4700 5450 5200 5450
Text GLabel 1550 5750 0    50   Input ~ 0
CCK
Text GLabel 2950 5900 2    25   Input ~ 0
U25_16
Wire Wire Line
	2700 5800 2700 5950
Connection ~ 2700 5800
Wire Wire Line
	2700 5800 2950 5800
Wire Wire Line
	2450 5550 1550 5550
Wire Wire Line
	2300 5450 2450 5450
Wire Wire Line
	2700 5750 2700 5800
$Comp
L MyLibrary:74F258 U?
U 1 1 5FAF6112
P 2700 5650
AR Path="/5FAF6112" Ref="U?"  Part="1" 
AR Path="/5EE72F89/5FAF6112" Ref="U25"  Part="1" 
F 0 "U25" H 2700 6050 50  0000 C CNN
F 1 "74F258" H 2700 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2700 5800 50  0001 C CNN
F 3 "" H 2700 5800 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2950 5750
Wire Wire Line
	3100 5550 3050 5550
Text GLabel 3900 5550 2    50   Output ~ 0
_CCK
$Comp
L Device:R_Small ER?
U 1 1 5DD22AB8
P 3200 5550
AR Path="/5DD22AB8" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DD22AB8" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DD22AB8" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DD22AB8" Ref="ER?"  Part="1" 
AR Path="/5F45EE86/5DD22AB8" Ref="ER?"  Part="1" 
AR Path="/5DC36CF9/5DD22AB8" Ref="ER?"  Part="1" 
AR Path="/5D611ECC/5DD22AB8" Ref="ER?"  Part="1" 
AR Path="/5EE72F89/5DD22AB8" Ref="ER692"  Part="1" 
F 0 "ER692" V 3250 5550 25  0000 L CNN
F 1 "68" V 3250 5450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5550 3550 5550
$Comp
L Device:C_Small EC?
U 1 1 5DD22ABF
P 3450 5600
AR Path="/5DD22ABF" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DD22ABF" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DD22ABF" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DD22ABF" Ref="EC?"  Part="1" 
AR Path="/5F45EE86/5DD22ABF" Ref="EC?"  Part="1" 
AR Path="/5DC36CF9/5DD22ABF" Ref="EC?"  Part="1" 
AR Path="/5D611ECC/5DD22ABF" Ref="EC?"  Part="1" 
AR Path="/5EE72F89/5DD22ABF" Ref="EC692"  Part="1" 
F 0 "EC692" V 3450 5350 25  0000 L CNN
F 1 "47pF" V 3450 5200 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 5600 50  0001 C CNN
F 3 "~" H 3450 5600 50  0001 C CNN
	1    3450 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5600 3550 5550
$Comp
L Device:R_Small ER?
U 1 1 5DD22AC6
P 3200 5650
AR Path="/5DD22AC6" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DD22AC6" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DD22AC6" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DD22AC6" Ref="ER?"  Part="1" 
AR Path="/5F45EE86/5DD22AC6" Ref="ER?"  Part="1" 
AR Path="/5DC36CF9/5DD22AC6" Ref="ER?"  Part="1" 
AR Path="/5D611ECC/5DD22AC6" Ref="ER?"  Part="1" 
AR Path="/5EE72F89/5DD22AC6" Ref="ER693"  Part="1" 
F 0 "ER693" V 3150 5650 25  0000 L CNN
F 1 "68" V 3150 5550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 5650 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 5DD22ACC
P 3450 5700
AR Path="/5DD22ACC" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DD22ACC" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DD22ACC" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DD22ACC" Ref="EC?"  Part="1" 
AR Path="/5F45EE86/5DD22ACC" Ref="EC?"  Part="1" 
AR Path="/5DC36CF9/5DD22ACC" Ref="EC?"  Part="1" 
AR Path="/5D611ECC/5DD22ACC" Ref="EC?"  Part="1" 
AR Path="/5EE72F89/5DD22ACC" Ref="EC693"  Part="1" 
F 0 "EC693" V 3450 5450 25  0000 L CNN
F 1 "47pF" V 3450 5300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 5700 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5650 3050 5650
Wire Wire Line
	3050 5650 3050 5550
Connection ~ 3050 5550
Connection ~ 3550 5550
Wire Wire Line
	3300 5650 3550 5650
Wire Wire Line
	3550 5700 3550 5650
Connection ~ 3550 5650
Text GLabel 3900 5650 2    50   Output ~ 0
_CCK_A
$Comp
L power:GND #PWR?
U 1 1 5DD22ADD
P 3350 5750
AR Path="/5F45EE86/5DD22ADD" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/5DD22ADD" Ref="#PWR?"  Part="1" 
AR Path="/5EE72F89/5DD22ADD" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3350 5500 50  0001 C CNN
F 1 "GND" H 3355 5577 50  0000 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5550 3900 5550
Wire Wire Line
	3550 5650 3900 5650
Wire Wire Line
	2950 5550 3050 5550
Text Notes 3250 5400 0    50   ~ 0
FUNNY INVERTERS
Connection ~ 2950 6300
Wire Wire Line
	2450 5850 2250 5850
Wire Wire Line
	2250 5850 2250 6300
Wire Wire Line
	2950 6300 3500 6300
Wire Wire Line
	2250 6300 2500 6300
Wire Wire Line
	2700 5750 2700 5700
Wire Wire Line
	2700 5700 2950 5700
Connection ~ 2700 5750
Wire Wire Line
	2450 5700 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	1550 5750 2450 5750
Wire Wire Line
	1550 5650 2450 5650
Wire Wire Line
	4500 7000 4500 5450
Wire Wire Line
	3250 7000 4500 7000
Wire Wire Line
	4500 5450 4700 5450
Wire Wire Line
	4000 6600 4400 6600
Wire Wire Line
	4000 6350 4300 6350
$Comp
L MyLibrary:74F139 U27
U 1 1 5EF7188F
P 4950 5250
F 0 "U27" H 4950 5650 50  0000 C CNN
F 1 "74F139" H 4950 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 10050 4550
Wire Wire Line
	7200 4700 10050 4700
Wire Wire Line
	7250 4800 10050 4800
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 10050 4100
Wire Wire Line
	2450 5200 4300 5200
Wire Wire Line
	2450 5200 2450 5450
Wire Wire Line
	4300 5200 4300 6350
Text GLabel 2450 6600 2    25   Input ~ 0
X1_1
Text GLabel 2450 6700 2    25   Input ~ 0
X1_14
Text GLabel 1950 6600 0    25   Input ~ 0
X1_7
$Comp
L MyLibrary:28.37516MHz X?
U 1 1 5D6C9832
P 2200 6650
AR Path="/5D6C9832" Ref="X?"  Part="1" 
AR Path="/5EE72F89/5D6C9832" Ref="X1"  Part="1" 
F 0 "X1" H 2200 6500 50  0000 C CNN
F 1 "28.37516MHz" H 2200 6800 50  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 5D6C9848
P 1750 6400
AR Path="/5D6C9848" Ref="ER?"  Part="1" 
AR Path="/5EE72F89/5D6C9848" Ref="ER131"  Part="1" 
F 0 "ER131" H 1800 6400 25  0000 L CNN
F 1 "68" H 1800 6350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 6400 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5800 1750 5800
Wire Wire Line
	1750 6700 1950 6700
Wire Wire Line
	1750 6500 1750 6700
$Comp
L Device:C_Small C?
U 1 1 5D38A447
P 4900 6950
AR Path="/5D38A447" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5D38A447" Ref="CA16"  Part="1" 
F 0 "CA16" H 4950 6900 25  0000 L CNN
F 1 "0.33uF" H 4950 6850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4900 6950 50  0001 C CNN
F 3 "~" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small EC152
U 1 1 5D5E0A0E
P 8050 5400
F 0 "EC152" H 7850 5450 25  0000 L CNN
F 1 "47pF" H 7850 5400 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8050 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small EC151
U 1 1 5EFC84EE
P 8350 5400
F 0 "EC151" H 8450 5450 25  0000 L CNN
F 1 "47pF" H 8450 5400 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 5400 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
Text GLabel 10050 1150 2    50   Output ~ 0
BDRA[0..9]
Text Notes 4250 3000 0    50   ~ 0
WHITE SPACE
$Comp
L Device:R_Small R162
U 1 1 5D7B698F
P 8650 3850
AR Path="/5EE72F89/5D7B698F" Ref="R162"  Part="1" 
AR Path="/5D6EEAC0/5D7B698F" Ref="R?"  Part="1" 
F 0 "R162" H 8709 3876 25  0000 L CNN
F 1 "*" H 8709 3824 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3750 8650 3700
Wire Wire Line
	8650 4000 8650 3950
$Comp
L power:GND #PWR?
U 1 1 5D7B6997
P 8800 4000
AR Path="/5D7B6997" Ref="#PWR?"  Part="1" 
AR Path="/5EE72F89/5D7B6997" Ref="#PWR0246"  Part="1" 
AR Path="/5D6EEAC0/5D7B6997" Ref="#PWR?"  Part="1" 
F 0 "#PWR0246" H 8800 3750 50  0001 C CNN
F 1 "GND" H 8805 3827 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4000 8800 4000
Text GLabel 10050 3700 2    50   Output ~ 0
_X1M
Wire Wire Line
	8650 3700 10050 3700
Wire Wire Line
	1750 5800 1750 6300
Wire Wire Line
	6550 5050 8050 5050
Wire Wire Line
	7100 4950 8350 4950
Wire Wire Line
	5200 5150 6350 5150
Wire Wire Line
	5200 5250 6350 5250
Wire Wire Line
	9150 5500 9150 5550
Wire Wire Line
	9000 5500 9150 5500
Wire Wire Line
	9150 5500 9300 5500
Connection ~ 9150 5500
$Comp
L power:GND #PWR?
U 1 1 5F34CBE2
P 9300 5550
AR Path="/5F34CBE2" Ref="#PWR?"  Part="1" 
AR Path="/5EE72F89/5F34CBE2" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9300 5300 50  0001 C CNN
F 1 "GND" H 9305 5377 50  0000 C CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5550 9300 5550
$Comp
L Device:C_Small EC154
U 1 1 5EFEAAA1
P 9000 5400
F 0 "EC154" H 8800 5450 25  0000 L CNN
F 1 "47pF" H 8800 5400 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9000 5400 50  0001 C CNN
F 3 "~" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small EC153
U 1 1 5EFEAAA7
P 9300 5400
F 0 "EC153" H 9400 5450 25  0000 L CNN
F 1 "47pF" H 9400 5400 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9300 5400 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
Connection ~ 9000 5250
Wire Wire Line
	9000 5250 10050 5250
Connection ~ 9300 5150
Wire Wire Line
	9300 5150 10050 5150
Wire Wire Line
	6550 5250 9000 5250
Wire Wire Line
	6550 5150 7150 5150
Wire Wire Line
	8350 4950 8350 5300
Wire Wire Line
	8050 5050 8050 5300
Connection ~ 8050 5050
Wire Wire Line
	8050 5050 10050 5050
Connection ~ 8350 4950
Wire Wire Line
	8350 4950 10050 4950
Wire Wire Line
	7150 3800 7150 5150
Connection ~ 7150 3800
Connection ~ 7150 5150
Wire Wire Line
	7150 5150 9300 5150
Wire Wire Line
	3350 5600 3350 5700
Connection ~ 3350 5700
Wire Wire Line
	3350 5700 3350 5750
Wire Bus Line
	2900 1150 2900 2000
Wire Bus Line
	2200 1150 2200 5350
Wire Bus Line
	6900 1150 6900 3350
Wire Bus Line
	1550 900  8400 900 
$EndSCHEMATC
