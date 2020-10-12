EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L MyLibrary:ROM U?
U 1 1 5D614CDA
P 2600 2150
AR Path="/5DC36CF9/5D614CDA" Ref="U?"  Part="1" 
AR Path="/5D611ECC/5D614CDA" Ref="U6"  Part="1" 
F 0 "U6" H 2600 2965 50  0000 C CNN
F 1 "ROM" H 2600 2874 50  0000 C CNN
F 2 "Package_DIP:DIP-42_W15.24mm" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	2000 2400 2100 2500
Entry Wire Line
	2000 2350 2100 2450
Entry Wire Line
	2000 2300 2100 2400
Entry Wire Line
	2000 2250 2100 2350
Entry Wire Line
	2000 2200 2100 2300
Entry Wire Line
	2000 2100 2100 2200
Entry Wire Line
	2000 2050 2100 2150
Entry Wire Line
	2000 2000 2100 2100
Entry Wire Line
	2000 1950 2100 2050
Entry Wire Line
	2000 1900 2100 2000
Entry Wire Line
	2000 1850 2100 1950
Entry Wire Line
	2000 1800 2100 1900
Entry Wire Line
	2000 1750 2100 1850
Entry Wire Line
	2000 1700 2100 1800
Entry Wire Line
	2000 1650 2100 1750
Entry Wire Line
	2000 1600 2100 1700
Entry Wire Line
	2000 1550 2100 1650
Entry Wire Line
	2000 1500 2100 1600
Entry Wire Line
	2000 1450 2100 1550
Wire Wire Line
	2100 2500 2300 2500
Wire Wire Line
	2100 1550 2300 1550
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	2100 2450 2300 2450
Wire Wire Line
	2100 2400 2300 2400
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	2100 2300 2300 2300
Wire Wire Line
	2100 2200 2300 2200
Wire Wire Line
	2100 2150 2300 2150
Wire Wire Line
	2100 2100 2300 2100
Wire Wire Line
	2100 2050 2300 2050
Wire Wire Line
	2100 2000 2300 2000
Wire Wire Line
	2100 1950 2300 1950
Wire Wire Line
	2100 1900 2300 1900
Wire Wire Line
	2100 1850 2300 1850
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	2100 1750 2300 1750
Wire Wire Line
	2100 1700 2300 1700
Wire Wire Line
	2100 1650 2300 1650
Wire Bus Line
	2000 1200 1750 1200
Wire Wire Line
	2900 2250 3100 2250
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	2900 2150 3100 2150
Wire Wire Line
	2900 2100 3100 2100
Wire Wire Line
	2900 2050 3100 2050
Wire Wire Line
	2900 2000 3100 2000
Wire Wire Line
	2900 1950 3100 1950
Wire Wire Line
	2900 1900 3100 1900
Wire Wire Line
	2900 1850 3100 1850
Wire Wire Line
	2900 1800 3100 1800
Wire Wire Line
	2900 1750 3100 1750
Wire Wire Line
	2900 2500 3100 2500
Wire Wire Line
	2900 2450 3100 2450
Wire Wire Line
	2900 2400 3100 2400
Wire Wire Line
	2900 2350 3100 2350
Wire Wire Line
	2900 2300 3100 2300
Entry Wire Line
	3100 1750 3200 1850
Entry Wire Line
	3100 1800 3200 1900
Entry Wire Line
	3100 1850 3200 1950
Entry Wire Line
	3100 1900 3200 2000
Entry Wire Line
	3100 1950 3200 2050
Entry Wire Line
	3100 2000 3200 2100
Entry Wire Line
	3100 2050 3200 2150
Entry Wire Line
	3100 2100 3200 2200
Entry Wire Line
	3100 2150 3200 2250
Entry Wire Line
	3100 2200 3200 2300
Entry Wire Line
	3100 2250 3200 2350
Entry Wire Line
	3100 2300 3200 2400
Entry Wire Line
	3100 2350 3200 2450
Entry Wire Line
	3100 2400 3200 2500
Entry Wire Line
	3100 2450 3200 2550
Entry Wire Line
	3100 2500 3200 2600
Wire Bus Line
	3200 2850 3450 2850
Text GLabel 3450 2850 2    50   BiDi ~ 0
D[0..15]
Text GLabel 1750 2650 0    50   Input ~ 0
_OE
Wire Wire Line
	1750 2650 2300 2650
Text GLabel 1750 2750 0    50   Input ~ 0
_ROMEN
Wire Wire Line
	1750 2750 2300 2750
Wire Wire Line
	2900 2750 2950 2750
Wire Wire Line
	4050 6950 4050 6900
Wire Wire Line
	4000 6450 4000 6500
Wire Wire Line
	4200 6800 4200 6950
Wire Wire Line
	4200 6450 4200 6600
$Comp
L Device:C_Small C?
U 1 1 5D614D59
P 4200 6700
AR Path="/5D614D59" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D614D59" Ref="C?"  Part="1" 
AR Path="/5F45EE86/5D614D59" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D614D59" Ref="C?"  Part="1" 
AR Path="/5D611ECC/5D614D59" Ref="C6"  Part="1" 
F 0 "C6" H 4250 6650 25  0000 L CNN
F 1 "0.33uF" H 4250 6600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4200 6700 50  0001 C CNN
F 3 "~" H 4200 6700 50  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
Connection ~ 4000 6450
Wire Wire Line
	4050 6950 4200 6950
Wire Wire Line
	4000 6350 4000 6450
Text GLabel 4000 6500 3    25   Input ~ 0
U6_22
Text GLabel 4050 6900 1    25   Input ~ 0
U6_31
Text GLabel 4000 6900 1    25   Input ~ 0
U6_12
Wire Wire Line
	4000 6900 4000 6950
Wire Wire Line
	4000 6950 4000 7050
Connection ~ 4050 6950
Connection ~ 4000 6950
Wire Wire Line
	4000 6950 4050 6950
Wire Wire Line
	4000 6450 4200 6450
Text GLabel 2900 1550 2    25   Input ~ 0
U6_22
Text GLabel 2900 1650 2    25   Input ~ 0
U6_31
Text GLabel 2900 1600 2    25   Input ~ 0
U6_12
Text GLabel 1750 1200 0    50   Input ~ 0
A[1..23]
Text Label 2100 2300 0    25   ~ 0
A5
Text Label 2100 2350 0    25   ~ 0
A4
Text Label 2100 2250 0    25   ~ 0
A6
Text Label 2100 1550 0    25   ~ 0
A20
Text Label 2100 1600 0    25   ~ 0
A19
Text Label 2100 1650 0    25   ~ 0
A18
Text Label 2100 1700 0    25   ~ 0
A17
Text Label 2100 1750 0    25   ~ 0
A16
Text Label 2100 1800 0    25   ~ 0
A15
Text Label 2100 1850 0    25   ~ 0
A14
Text Label 2100 1900 0    25   ~ 0
A13
Text Label 2100 1950 0    25   ~ 0
A12
Text Label 2100 2000 0    25   ~ 0
A11
Text Label 2100 2050 0    25   ~ 0
A10
Text Label 2100 2100 0    25   ~ 0
A9
Text Label 2100 2150 0    25   ~ 0
A8
Text Label 2100 2500 0    25   ~ 0
A1
Text Label 2100 2200 0    25   ~ 0
A7
Text Label 2100 2400 0    25   ~ 0
A3
Text Label 2100 2450 0    25   ~ 0
A2
Text Label 3100 2500 2    25   ~ 0
D0
Text Label 3100 2250 2    25   ~ 0
D5
Text Label 3100 2300 2    25   ~ 0
D4
Text Label 3100 2200 2    25   ~ 0
D6
Text Label 3100 1750 2    25   ~ 0
D15
Text Label 3100 1800 2    25   ~ 0
D14
Text Label 3100 1850 2    25   ~ 0
D13
Text Label 3100 1900 2    25   ~ 0
D12
Text Label 3100 1950 2    25   ~ 0
D11
Text Label 3100 2000 2    25   ~ 0
D10
Text Label 3100 2050 2    25   ~ 0
D9
Text Label 3100 2100 2    25   ~ 0
D8
Text Label 3100 2450 2    25   ~ 0
D1
Text Label 3100 2150 2    25   ~ 0
D7
Text Label 3100 2350 2    25   ~ 0
D3
Text Label 3100 2400 2    25   ~ 0
D2
Entry Wire Line
	2000 2150 2100 2250
Wire Wire Line
	2100 2250 2300 2250
Text Notes 4500 6750 0    50   ~ 0
DECOUPLING
Text Notes 2500 1150 0    50   ~ 0
ROM
$Comp
L MyLibrary:TRANSISTOR Q652
U 1 1 5D69B023
P 3700 4150
F 0 "Q652" H 3700 4000 25  0000 C CNN
F 1 "2N3906" H 3700 3950 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3900 4200
$Comp
L Device:R_Small R?
U 1 1 5D6A4AC7
P 3300 4150
AR Path="/5D6A4AC7" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6A4AC7" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D6A4AC7" Ref="R659"  Part="1" 
F 0 "R659" V 3350 4150 25  0000 L CNN
F 1 "470" V 3350 4050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4150 3500 4150
Wire Wire Line
	3200 4150 3100 4150
Wire Wire Line
	3100 4250 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 3100 4050
$Comp
L Device:R_Small R?
U 1 1 5D6AD9DC
P 3100 3950
AR Path="/5D6AD9DC" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6AD9DC" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D6AD9DC" Ref="R653"  Part="1" 
F 0 "R653" H 3150 3950 25  0000 L CNN
F 1 "10K" H 3150 3900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3100 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3100 3850
Wire Wire Line
	3900 3800 3900 4200
$Comp
L MyLibrary:TRANSISTOR Q651
U 1 1 5D6CB505
P 2950 4250
F 0 "Q651" H 2950 4100 25  0000 C CNN
F 1 "2N3904" H 2950 4050 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3100 4300
Wire Wire Line
	2750 4250 2650 4250
$Comp
L Device:R_Small R?
U 1 1 5D6D7DA6
P 2450 4250
AR Path="/5D6D7DA6" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6D7DA6" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D6D7DA6" Ref="R651"  Part="1" 
F 0 "R651" V 2500 4250 25  0000 L CNN
F 1 "4.7K" V 2500 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4250 2150 4250
Text GLabel 2150 4250 0    50   Input ~ 0
PE12
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2550 4250
$Comp
L Device:R_Small R?
U 1 1 5D6E9E39
P 2650 4450
AR Path="/5D6E9E39" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6E9E39" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D6E9E39" Ref="R652"  Part="1" 
F 0 "R652" H 2700 4450 25  0000 L CNN
F 1 "10K" H 2700 4400 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2650 4600
Wire Wire Line
	2650 4250 2650 4350
$Comp
L MyLibrary:TRANSISTOR Q654
U 1 1 5D6F8206
P 3700 5300
F 0 "Q654" H 3700 5150 25  0000 C CNN
F 1 "2N3906" H 3700 5100 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3900 5350
$Comp
L Device:R_Small R?
U 1 1 5D6F8210
P 3300 5300
AR Path="/5D6F8210" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6F8210" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D6F8210" Ref="R660"  Part="1" 
F 0 "R660" V 3350 5300 25  0000 L CNN
F 1 "470" V 3350 5200 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5300 3500 5300
Wire Wire Line
	3200 5300 3100 5300
Wire Wire Line
	3100 5400 3100 5300
Connection ~ 3100 5300
Wire Wire Line
	3100 5300 3100 5200
$Comp
L Device:R_Small R?
U 1 1 5D6F821B
P 3100 5100
AR Path="/5D6F821B" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6F821B" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D6F821B" Ref="R657"  Part="1" 
F 0 "R657" H 3150 5100 25  0000 L CNN
F 1 "10K" H 3150 5050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3100 5100 50  0001 C CNN
F 3 "~" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3100 5000
Wire Wire Line
	3900 4950 3900 5350
$Comp
L MyLibrary:TRANSISTOR Q653
U 1 1 5D6F8227
P 2950 5400
F 0 "Q653" H 2950 5250 25  0000 C CNN
F 1 "2N3904" H 2950 5200 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5500 3100 5450
Wire Wire Line
	2750 5400 2650 5400
$Comp
L Device:R_Small R?
U 1 1 5D6F8232
P 2450 5400
AR Path="/5D6F8232" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6F8232" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D6F8232" Ref="R655"  Part="1" 
F 0 "R655" V 2500 5400 25  0000 L CNN
F 1 "4.7K" V 2500 5300 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5400 2150 5400
Text GLabel 2150 5400 0    50   Input ~ 0
PE5
Connection ~ 2650 5400
Wire Wire Line
	2650 5400 2550 5400
$Comp
L Device:R_Small R?
U 1 1 5D6F823D
P 2650 5600
AR Path="/5D6F823D" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6F823D" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D6F823D" Ref="R656"  Part="1" 
F 0 "R656" H 2700 5600 25  0000 L CNN
F 1 "10K" H 2700 5550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5700 2650 5750
Wire Wire Line
	2650 5400 2650 5500
Wire Wire Line
	3850 5300 4100 5300
Wire Wire Line
	4300 4050 4300 4250
Wire Wire Line
	4100 4150 3850 4150
Wire Wire Line
	4100 5300 4100 4150
Wire Wire Line
	4300 4500 4300 4450
Wire Wire Line
	4300 3800 4300 3850
Wire Wire Line
	4500 4150 4500 4100
$Comp
L Device:R_Small R?
U 1 1 5D690994
P 4300 4350
AR Path="/5D690994" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D690994" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D690994" Ref="R654"  Part="1" 
F 0 "R654" H 4350 4350 25  0000 L CNN
F 1 "1K" H 4350 4300 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D68ED76
P 4300 3950
AR Path="/5D68ED76" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D68ED76" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5D68ED76" Ref="R658"  Part="1" 
F 0 "R658" H 4350 3950 25  0000 L CNN
F 1 "*" H 4350 3900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Text GLabel 4500 4100 1    50   Input ~ 0
Vpp
Wire Wire Line
	4100 4150 4500 4150
Connection ~ 4100 4150
Text Notes 1950 3800 0    50   ~ 0
PROGRAMMING VOLTAGE
$Comp
L power:VCC #PWR?
U 1 1 5EAD8210
P 4300 3800
AR Path="/5DC36CF9/5EAD8210" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/5EAD8210" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 4300 3650 50  0001 C CNN
F 1 "VCC" H 4317 3973 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EADFA12
P 4000 6350
AR Path="/5DC36CF9/5EADFA12" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/5EADFA12" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 4000 6200 50  0001 C CNN
F 1 "VCC" H 4017 6523 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EAE749B
P 2950 2750
AR Path="/5DC36CF9/5EAE749B" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/5EAE749B" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 2950 2600 50  0001 C CNN
F 1 "VCC" H 2967 2923 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0236
U 1 1 5EAF2741
P 3100 3800
F 0 "#PWR0236" H 3100 3650 50  0001 C CNN
F 1 "+12V" H 3115 3973 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0237
U 1 1 5EAF3176
P 3100 4950
F 0 "#PWR0237" H 3100 4800 50  0001 C CNN
F 1 "+12V" H 3115 5123 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0238
U 1 1 5EAFF663
P 3900 3800
F 0 "#PWR0238" H 3900 3650 50  0001 C CNN
F 1 "+12V" H 3915 3973 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EB03674
P 3900 4950
AR Path="/5DC36CF9/5EB03674" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/5EB03674" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 3900 4800 50  0001 C CNN
F 1 "VCC" H 3917 5123 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603C8CCE
P 4300 4500
AR Path="/5F45EE86/603C8CCE" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/603C8CCE" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603CFC22
P 3100 4350
AR Path="/5F45EE86/603CFC22" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/603CFC22" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 3100 4100 50  0001 C CNN
F 1 "GND" H 3105 4177 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603D6AD2
P 2650 4600
AR Path="/5F45EE86/603D6AD2" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/603D6AD2" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2655 4427 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603DDAF8
P 2650 5750
AR Path="/5F45EE86/603DDAF8" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/603DDAF8" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 2650 5500 50  0001 C CNN
F 1 "GND" H 2655 5577 50  0000 C CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603E48F7
P 3100 5500
AR Path="/5F45EE86/603E48F7" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/603E48F7" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3105 5327 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603ED0F7
P 4000 7050
AR Path="/5F45EE86/603ED0F7" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/603ED0F7" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 4000 6800 50  0001 C CNN
F 1 "GND" H 4005 6877 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:7PIN CN17
U 1 1 5DB5CA09
P 9800 2700
F 0 "CN17" H 9800 2950 50  0000 C CNN
F 1 "7PIN" H 9800 2450 50  0000 C CNN
F 2 "MyLibrary:Keyboard" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB620AD
P 10000 2850
AR Path="/5F45EE86/5DB620AD" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/5DB620AD" Ref="#PWR0294"  Part="1" 
F 0 "#PWR0294" H 10000 2600 50  0001 C CNN
F 1 "GND" H 10005 2677 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2750 10000 2850
Wire Wire Line
	10000 2700 10000 2600
$Comp
L power:VCC #PWR?
U 1 1 5DB6D109
P 10000 2600
AR Path="/5DC36CF9/5DB6D109" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/5DB6D109" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 10000 2450 50  0001 C CNN
F 1 "VCC" H 10017 2773 50  0000 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Text GLabel 9100 2600 0    50   Output ~ 0
_KB_DATA
Text GLabel 9100 2500 0    50   Output ~ 0
_KB_CLOCK
Text GLabel 9100 2700 0    50   Output ~ 0
_KB_RESET
Text Notes 8150 1550 0    50   ~ 0
A500 KEYBOARD CONNECTOR
$Comp
L Device:R_Small R?
U 1 1 5DC0F4E8
P 7650 2050
AR Path="/5DC0F4E8" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DC0F4E8" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5DC0F4E8" Ref="R505"  Part="1" 
F 0 "R505" H 7700 2050 25  0000 L CNN
F 1 "10K" H 7700 2000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC14E5B
P 8300 2050
AR Path="/5DC14E5B" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DC14E5B" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5DC14E5B" Ref="R507"  Part="1" 
F 0 "R507" H 8350 2050 25  0000 L CNN
F 1 "100" H 8350 2000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8300 2050 50  0001 C CNN
F 3 "~" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 8300 1900
Wire Wire Line
	7650 1950 7650 1900
$Comp
L Device:R_Small R?
U 1 1 5DC4BA9D
P 7800 2250
AR Path="/5DC4BA9D" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DC4BA9D" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5DC4BA9D" Ref="R503"  Part="1" 
F 0 "R503" V 7750 2250 25  0000 L CNN
F 1 "4.7K" V 7750 2150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7800 2250 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2250 7900 2250
$Comp
L MyLibrary:TRANSISTOR Q502
U 1 1 5DBECCEC
P 8050 2200
F 0 "Q502" H 8050 2050 25  0000 C CNN
F 1 "2N3906" H 8050 2000 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 7850 2200
Wire Wire Line
	7700 2250 7650 2250
Wire Wire Line
	7650 2250 7650 2150
Wire Wire Line
	7650 2250 7500 2250
Connection ~ 7650 2250
Wire Wire Line
	8300 2150 8300 2200
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 8300 1900
Wire Wire Line
	7650 1900 7850 1900
Wire Wire Line
	7650 1900 7650 1850
Connection ~ 7650 1900
Wire Wire Line
	8200 2200 8300 2200
Text GLabel 7500 2250 0    50   Input ~ 0
_LED
$Comp
L power:VCC #PWR?
U 1 1 5DCA854F
P 7650 1850
AR Path="/5DC36CF9/5DCA854F" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/5DCA854F" Ref="#PWR0296"  Part="1" 
F 0 "#PWR0296" H 7650 1700 50  0001 C CNN
F 1 "VCC" H 7667 2023 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DCB1460
P 7600 2700
AR Path="/5DCB1460" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DCB1460" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5DCB1460" Ref="R506"  Part="1" 
F 0 "R506" H 7650 2700 25  0000 L CNN
F 1 "10K" H 7650 2650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7600 2550
$Comp
L Device:R_Small R?
U 1 1 5DCB146E
P 7750 2900
AR Path="/5DCB146E" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DCB146E" Ref="R?"  Part="1" 
AR Path="/5D611ECC/5DCB146E" Ref="R504"  Part="1" 
F 0 "R504" V 7700 2900 25  0000 L CNN
F 1 "4.7K" V 7700 2800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2900 7850 2900
$Comp
L MyLibrary:TRANSISTOR Q503
U 1 1 5DCB1475
P 8000 2850
F 0 "Q503" H 8000 2700 25  0000 C CNN
F 1 "2N3906" H 8000 2650 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2550 7800 2850
Wire Wire Line
	7650 2900 7600 2900
Wire Wire Line
	7600 2900 7600 2800
Wire Wire Line
	7600 2900 7450 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2550 7800 2550
Wire Wire Line
	7600 2550 7600 2500
Connection ~ 7600 2550
Text GLabel 7450 2900 0    50   Input ~ 0
_MTR0
$Comp
L power:VCC #PWR?
U 1 1 5DCB148A
P 7600 2500
AR Path="/5DC36CF9/5DCB148A" Ref="#PWR?"  Part="1" 
AR Path="/5D611ECC/5DCB148A" Ref="#PWR0297"  Part="1" 
F 0 "#PWR0297" H 7600 2350 50  0001 C CNN
F 1 "VCC" H 7617 2673 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
Connection ~ 8300 2200
Wire Wire Line
	8300 2800 9700 2800
Wire Wire Line
	8300 2200 8300 2800
Wire Wire Line
	8150 2850 9700 2850
Wire Wire Line
	9700 2700 10000 2700
Wire Wire Line
	9700 2750 10000 2750
Wire Wire Line
	9100 2600 9700 2600
Wire Wire Line
	9100 2700 9150 2700
Wire Wire Line
	9150 2700 9150 2650
Wire Wire Line
	9150 2650 9700 2650
Wire Wire Line
	9100 2500 9150 2500
Wire Wire Line
	9150 2500 9150 2550
Wire Wire Line
	9150 2550 9700 2550
Wire Bus Line
	3200 1850 3200 2850
Wire Bus Line
	2000 1200 2000 2400
$EndSCHEMATC
