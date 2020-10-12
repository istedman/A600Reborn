EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	8400 1600 8900 1600
Entry Wire Line
	8900 1600 9000 1700
Entry Wire Line
	8900 1800 9000 1900
Entry Wire Line
	8900 2000 9000 2100
Entry Wire Line
	8900 2200 9000 2300
Entry Wire Line
	8900 2400 9000 2500
Entry Wire Line
	8900 2600 9000 2700
Entry Wire Line
	8900 2800 9000 2900
Entry Wire Line
	8900 3000 9000 3100
Entry Wire Line
	8900 2300 9000 2400
Entry Wire Line
	8900 2500 9000 2600
Entry Wire Line
	8900 2700 9000 2800
Entry Wire Line
	8900 2900 9000 3000
Entry Wire Line
	8900 1700 9000 1800
Entry Wire Line
	8900 1900 9000 2000
Entry Wire Line
	8900 2100 9000 2200
Entry Wire Line
	8900 3100 9000 3200
Text GLabel 8400 1600 0    50   BiDi ~ 0
D[0..15]
Wire Wire Line
	9000 1700 9150 1700
Wire Wire Line
	9350 1800 9350 1700
Wire Wire Line
	9000 1800 9350 1800
Wire Wire Line
	9000 1900 9150 1900
Wire Wire Line
	9000 2000 9350 2000
Wire Wire Line
	9350 2000 9350 1900
$Comp
L MyLibrary:IDE CN16
U 1 1 5D6F6432
P 9250 3600
F 0 "CN16" H 9250 5850 50  0000 C CNN
F 1 "IDE" H 9250 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x22_P2.00mm_Vertical" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9350 2100
Wire Wire Line
	9000 2100 9150 2100
Wire Wire Line
	9000 2200 9350 2200
Wire Wire Line
	9350 2400 9350 2300
Wire Wire Line
	9000 2300 9150 2300
Wire Wire Line
	9000 2400 9350 2400
Wire Wire Line
	9350 2600 9350 2500
Wire Wire Line
	9000 2500 9150 2500
Wire Wire Line
	9000 2600 9350 2600
Wire Wire Line
	9350 2800 9350 2700
Wire Wire Line
	9000 2700 9150 2700
Wire Wire Line
	9000 2800 9350 2800
Wire Wire Line
	9350 3000 9350 2900
Wire Wire Line
	9000 2900 9150 2900
Wire Wire Line
	9000 3000 9350 3000
Wire Wire Line
	9350 3200 9350 3100
Wire Wire Line
	9000 3100 9150 3100
Wire Wire Line
	9000 3200 9350 3200
Text Label 9000 1700 0    25   ~ 0
D15
Text Label 9000 3200 0    25   ~ 0
D7
Text Label 9000 1800 0    25   ~ 0
D0
Text Label 9000 1900 0    25   ~ 0
D14
Text Label 9000 2000 0    25   ~ 0
D1
Text Label 9000 2100 0    25   ~ 0
D13
Text Label 9000 2200 0    25   ~ 0
D2
Text Label 9000 2300 0    25   ~ 0
D12
Text Label 9000 2400 0    25   ~ 0
D3
Text Label 9000 2500 0    25   ~ 0
D11
Text Label 9000 2600 0    25   ~ 0
D4
Text Label 9000 2700 0    25   ~ 0
D10
Text Label 9000 2800 0    25   ~ 0
D5
Text Label 9000 2900 0    25   ~ 0
D9
Text Label 9000 3000 0    25   ~ 0
D6
Text Label 9000 3100 0    25   ~ 0
D8
Wire Wire Line
	9150 1500 8400 1500
Text GLabel 8400 1500 0    50   Input ~ 0
_RESET
Wire Wire Line
	9350 1500 9500 1500
Wire Wire Line
	9500 1500 9500 3400
Wire Wire Line
	9150 3300 9150 3400
Wire Wire Line
	9150 3400 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	9500 3400 9500 3500
Wire Wire Line
	9350 3500 9500 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9500 3700
Wire Wire Line
	9350 3700 9500 3700
Connection ~ 9500 3700
Wire Wire Line
	9500 3700 9500 3900
Wire Wire Line
	9350 3900 9500 3900
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9500 4300
Wire Wire Line
	9350 4300 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9500 5300
Wire Wire Line
	9350 5300 9500 5300
Connection ~ 9500 5300
Wire Wire Line
	9150 5500 8400 5500
Wire Wire Line
	9150 5300 8400 5300
Wire Wire Line
	9150 5100 8400 5100
Text GLabel 8400 5100 0    50   Input ~ 0
_IDE_CS[1]
Text GLabel 8400 5200 0    50   Input ~ 0
_IDE_CS[2]
Text GLabel 8400 5300 0    50   Output ~ 0
_IDE_LED
Wire Wire Line
	8400 5200 9350 5200
Wire Bus Line
	8400 4600 8900 4600
Text GLabel 8400 4600 0    50   Input ~ 0
A[1..23]
Entry Wire Line
	8900 4600 9000 4700
Entry Wire Line
	8900 4800 9000 4900
Entry Wire Line
	8900 4900 9000 5000
Wire Wire Line
	9000 4700 9150 4700
Wire Wire Line
	9000 4900 9150 4900
Wire Wire Line
	9000 5000 9350 5000
Wire Wire Line
	9350 5000 9350 4900
Text Label 9000 4700 0    25   ~ 0
A3
Text Label 9000 4900 0    25   ~ 0
A2
Text Label 9000 5000 0    25   ~ 0
A4
Wire Wire Line
	9150 4500 8400 4500
Text GLabel 8400 4500 0    50   Output ~ 0
_IDE_IRQ
Wire Wire Line
	9150 4100 8400 4100
Text GLabel 8400 4100 0    50   Output ~ 0
_WAIT
Wire Wire Line
	9150 3900 8400 3900
Text GLabel 8400 3900 0    50   Input ~ 0
_IORD
Wire Wire Line
	9150 3700 8400 3700
Text GLabel 8400 3700 0    50   Input ~ 0
_IOWR
$Comp
L Device:R_Small R?
U 1 1 5D7D1344
P 9650 5550
AR Path="/5EE72F89/5D7D1344" Ref="R?"  Part="1" 
AR Path="/5D6EEAC0/5D7D1344" Ref="R721"  Part="1" 
F 0 "R721" H 9709 5576 25  0000 L CNN
F 1 "4.7K" H 9709 5524 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 5550 50  0001 C CNN
F 3 "~" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5300 9500 5600
Wire Wire Line
	9150 5700 9150 5600
Wire Wire Line
	9150 5600 9500 5600
Connection ~ 9500 5600
Wire Wire Line
	9650 5450 9650 5400
Wire Wire Line
	9500 5600 9500 5900
Text Notes 9250 1050 2    50   ~ 0
IDE DRIVE
Wire Wire Line
	9150 5500 9350 5500
Connection ~ 9150 5500
$Comp
L MyLibrary:80PIN P9
U 1 1 5D7FE59E
P 3650 3850
F 0 "P9" H 3650 5950 50  0000 C CNN
F 1 "80PIN" H 3650 1750 50  0000 C CNN
F 2 "MyLibrary:Expansion" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
Text GLabel 2800 3500 0    50   Input ~ 0
_BCASU[0]
Text GLabel 2800 3600 0    50   Input ~ 0
_BCASL[1]
Text GLabel 2800 2000 0    50   BiDi ~ 0
DRD[0..15]
Text Label 3300 2850 0    25   ~ 0
DRD15
Text Label 3300 2750 0    25   ~ 0
DRD13
Text Label 3300 2650 0    25   ~ 0
DRD11
Text Label 3300 2550 0    25   ~ 0
DRD9
Text Label 3300 2450 0    25   ~ 0
DRD7
Text Label 3300 2350 0    25   ~ 0
DRD5
Text Label 3300 2250 0    25   ~ 0
DRD3
Text Label 3300 2150 0    25   ~ 0
DRD1
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2300 3300 2400
Entry Wire Line
	3200 2100 3300 2200
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2200 3300 2300
Entry Wire Line
	3200 2000 3300 2100
Entry Wire Line
	3200 2450 3300 2550
Entry Wire Line
	3200 2250 3300 2350
Entry Wire Line
	3200 2050 3300 2150
Entry Wire Line
	3200 2650 3300 2750
Entry Wire Line
	3200 2550 3300 2650
Entry Wire Line
	3200 2350 3300 2450
Entry Wire Line
	3200 2150 3300 2250
Wire Wire Line
	3750 2150 3750 2100
Wire Wire Line
	3750 2250 3750 2200
Wire Wire Line
	3750 2350 3750 2300
Wire Wire Line
	3750 2450 3750 2400
Wire Wire Line
	3750 2550 3750 2500
Wire Wire Line
	3750 2650 3750 2600
Wire Wire Line
	3750 2750 3750 2700
Text Label 3300 2800 0    25   ~ 0
DRD14
Text Label 3300 2600 0    25   ~ 0
DRD10
Text Label 3300 2500 0    25   ~ 0
DRD8
Text Label 3300 2700 0    25   ~ 0
DRD12
Text Label 3300 2300 0    25   ~ 0
DRD4
Text Label 3300 2200 0    25   ~ 0
DRD2
Text Label 3300 2400 0    25   ~ 0
DRD6
Text Label 3300 2100 0    25   ~ 0
DRD0
Wire Wire Line
	3750 2850 3750 2800
Entry Wire Line
	3200 2750 3300 2850
Wire Wire Line
	3300 2100 3550 2100
Wire Wire Line
	3300 2150 3750 2150
Wire Wire Line
	3300 2200 3550 2200
Wire Wire Line
	3300 2250 3750 2250
Wire Wire Line
	3300 2300 3550 2300
Wire Wire Line
	3300 2350 3750 2350
Wire Wire Line
	3300 2400 3550 2400
Wire Wire Line
	3300 2450 3750 2450
Wire Wire Line
	3300 2500 3550 2500
Wire Wire Line
	3300 2550 3750 2550
Wire Wire Line
	3300 2600 3550 2600
Wire Wire Line
	3300 2650 3750 2650
Wire Wire Line
	3300 2700 3550 2700
Wire Wire Line
	3300 2750 3750 2750
Wire Wire Line
	3300 2800 3550 2800
Wire Wire Line
	3300 2850 3750 2850
Entry Wire Line
	3200 3200 3300 3300
Entry Wire Line
	3200 3000 3300 3100
Entry Wire Line
	3200 3300 3300 3400
Entry Wire Line
	3200 3100 3300 3200
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 3350 3300 3450
Entry Wire Line
	3200 3150 3300 3250
Entry Wire Line
	3200 2950 3300 3050
Entry Wire Line
	3200 3250 3300 3350
Entry Wire Line
	3200 3050 3300 3150
Wire Wire Line
	3750 3050 3750 3000
Wire Wire Line
	3750 3450 3750 3400
Wire Wire Line
	3750 3350 3750 3300
Wire Wire Line
	3750 3250 3750 3200
Wire Wire Line
	3750 3150 3750 3100
Text Label 3300 3000 0    25   ~ 0
BDRA0
Text Label 3300 3050 0    25   ~ 0
BDRA1
Text Label 3300 3100 0    25   ~ 0
BDRA2
Text Label 3300 3150 0    25   ~ 0
BDRA3
Text Label 3300 3200 0    25   ~ 0
BDRA4
Text Label 3300 3250 0    25   ~ 0
BDRA5
Text Label 3300 3300 0    25   ~ 0
BDRA6
Text Label 3300 3350 0    25   ~ 0
BDRA7
Entry Wire Line
	4000 3950 4100 4050
Entry Wire Line
	4000 4050 4100 4150
Entry Wire Line
	4000 3850 4100 3950
Entry Wire Line
	4000 4100 4100 4200
Entry Wire Line
	4000 3900 4100 4000
Entry Wire Line
	4000 4000 4100 4100
Text GLabel 4500 4300 2    50   Input ~ 0
RGA[1..8]
Text GLabel 2800 4200 0    50   BiDi ~ 0
D[0..15]
Text GLabel 2800 4600 0    50   Input ~ 0
A[1..23]
Wire Wire Line
	3750 4350 3750 4300
Wire Wire Line
	3750 4450 3750 4400
Wire Wire Line
	3750 4550 3750 4500
Wire Wire Line
	3750 4650 3750 4600
Text Label 3300 4650 0    25   ~ 0
D7
Entry Wire Line
	3200 4700 3300 4800
Entry Wire Line
	3200 4650 3300 4750
Entry Wire Line
	3200 4750 3300 4850
Wire Wire Line
	3750 4750 3750 4700
Wire Wire Line
	3750 4850 3750 4800
Text Label 3300 4700 0    25   ~ 0
A2
Text Label 3300 4750 0    25   ~ 0
A3
Text Label 3300 4800 0    25   ~ 0
A4
Text Label 3300 4850 0    25   ~ 0
A5
Text GLabel 2800 3700 0    50   Input ~ 0
_BRAS[0]
Text GLabel 2800 3800 0    50   Input ~ 0
_BWE
Text GLabel 4500 3500 2    50   Input ~ 0
_BCASL[0]
Text GLabel 4500 3600 2    50   Input ~ 0
_BCASU[1]
Text GLabel 4500 3700 2    50   Input ~ 0
_BRAS[1]
Text GLabel 4500 3800 2    50   Input ~ 0
_ROE
Wire Wire Line
	4500 3500 3750 3500
Wire Wire Line
	4500 3600 3750 3600
Wire Wire Line
	4500 3700 3750 3700
Wire Wire Line
	4500 3800 3750 3800
Wire Wire Line
	3750 5600 3850 5600
Wire Wire Line
	3750 1900 3550 1900
Wire Wire Line
	3750 2000 3550 2000
Wire Wire Line
	3450 2000 3450 2900
Wire Wire Line
	3450 2900 3550 2900
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 3450 2000
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 3750 2900
Wire Wire Line
	3450 2900 3450 5700
Wire Wire Line
	3450 5700 3550 5700
Connection ~ 3450 2900
Connection ~ 3550 5700
Wire Wire Line
	3550 5700 3750 5700
Wire Wire Line
	3450 5700 3450 6000
Connection ~ 3450 5700
Wire Wire Line
	3550 5800 2800 5800
Wire Wire Line
	4500 5800 3750 5800
Text GLabel 4500 4900 2    50   Input ~ 0
_SPARE_CS
Text GLabel 4500 5000 2    50   Input ~ 0
_INT6
Text GLabel 4500 5100 2    50   Input ~ 0
RIGHT
Wire Wire Line
	4500 4900 3750 4900
Wire Wire Line
	4500 5000 3750 5000
Wire Wire Line
	4500 5100 3750 5100
Text GLabel 4500 5300 2    50   Input ~ 0
_RESET
Text GLabel 4500 5400 2    50   Input ~ 0
_IOWR
Wire Wire Line
	4500 5300 3750 5300
Wire Wire Line
	4500 5400 3750 5400
Wire Wire Line
	3550 4900 2800 4900
Text GLabel 2800 4900 0    50   Input ~ 0
_NET_CS
Wire Wire Line
	3550 5000 2800 5000
Text GLabel 2800 5000 0    50   Input ~ 0
_INT2
Wire Wire Line
	3550 5100 2800 5100
Text GLabel 2800 5100 0    50   Input ~ 0
LEFT
Wire Wire Line
	3550 5200 2800 5200
Text GLabel 2800 5200 0    50   Input ~ 0
14MHz_A
Wire Wire Line
	3550 5300 2800 5300
Text GLabel 2800 5300 0    50   Input ~ 0
CCK
Wire Wire Line
	3550 5400 2800 5400
Text GLabel 2800 5400 0    50   Input ~ 0
_IORD
Wire Wire Line
	3550 5500 2800 5500
Text Notes 2800 1400 0    50   ~ 0
MEMORY EXPANSION
Text Label 3300 3450 0    25   ~ 0
BDRA9
NoConn ~ 9350 4700
NoConn ~ 9350 4500
NoConn ~ 9150 4300
NoConn ~ 9350 4100
NoConn ~ 9150 3500
NoConn ~ 9350 3300
$Comp
L power:VCC #PWR?
U 1 1 5F107860
P 3850 1700
AR Path="/5DC36CF9/5F107860" Ref="#PWR?"  Part="1" 
AR Path="/5D6EEAC0/5F107860" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 3850 1550 50  0001 C CNN
F 1 "VCC" H 3867 1873 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F12176D
P 8400 5500
AR Path="/5DC36CF9/5F12176D" Ref="#PWR?"  Part="1" 
AR Path="/5D6EEAC0/5F12176D" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 8400 5350 50  0001 C CNN
F 1 "VCC" H 8417 5673 50  0000 C CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F13A360
P 9650 5400
AR Path="/5DC36CF9/5F13A360" Ref="#PWR?"  Part="1" 
AR Path="/5D6EEAC0/5F13A360" Ref="#PWR0265"  Part="1" 
F 0 "#PWR0265" H 9650 5250 50  0001 C CNN
F 1 "VCC" H 9667 5573 50  0000 C CNN
F 2 "" H 9650 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5700 9650 5650
Wire Wire Line
	9350 5700 9650 5700
$Comp
L power:-12V #PWR0266
U 1 1 5F17ADFE
P 4500 5800
F 0 "#PWR0266" H 4500 5900 50  0001 C CNN
F 1 "-12V" V 4515 5928 50  0000 L CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0267
U 1 1 5F17B2CE
P 2800 5800
F 0 "#PWR0267" H 2800 5650 50  0001 C CNN
F 1 "+12V" V 2815 5928 50  0000 L CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A2FED
P 9500 5900
AR Path="/5F45EE86/608A2FED" Ref="#PWR?"  Part="1" 
AR Path="/5D6EEAC0/608A2FED" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 9500 5650 50  0001 C CNN
F 1 "GND" H 9505 5727 50  0000 C CNN
F 2 "" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608BD198
P 3450 6000
AR Path="/5F45EE86/608BD198" Ref="#PWR?"  Part="1" 
AR Path="/5D6EEAC0/608BD198" Ref="#PWR0269"  Part="1" 
F 0 "#PWR0269" H 3450 5750 50  0001 C CNN
F 1 "GND" H 3455 5827 50  0000 C CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5200 9350 5100
Text GLabel 2800 2900 0    50   Input ~ 0
BDRA[0..9]
Text Label 3300 3400 0    25   ~ 0
BDRA8
Text GLabel 4500 5200 2    50   Input ~ 0
_TEST
Wire Wire Line
	4500 5200 3750 5200
Text GLabel 4500 5500 2    50   Output ~ 0
_SENSE
Wire Wire Line
	4500 5500 3750 5500
Text GLabel 2800 5500 0    50   Input ~ 0
_RTC_CS
Wire Wire Line
	3550 5600 2800 5600
Text GLabel 2800 5600 0    50   Input ~ 0
_X1M
Entry Wire Line
	3200 4600 3300 4700
Text Label 3300 4600 0    25   ~ 0
D6
Text Label 3300 4550 0    25   ~ 0
D5
Text Label 3300 4500 0    25   ~ 0
D4
Text Label 3300 4450 0    25   ~ 0
D3
Text Label 3300 4400 0    25   ~ 0
D2
Text Label 3300 4350 0    25   ~ 0
D1
Text Label 3300 4300 0    25   ~ 0
D0
Entry Wire Line
	3200 4550 3300 4650
Entry Wire Line
	3200 4500 3300 4600
Entry Wire Line
	3200 4350 3300 4450
Entry Wire Line
	3200 4250 3300 4350
Entry Wire Line
	3200 4450 3300 4550
Entry Wire Line
	3200 4200 3300 4300
Entry Wire Line
	3200 4400 3300 4500
Entry Wire Line
	3200 4300 3300 4400
Entry Wire Line
	4000 4200 4100 4300
Entry Wire Line
	4000 4150 4100 4250
Wire Wire Line
	3300 4300 3550 4300
Wire Wire Line
	3300 4550 3750 4550
Wire Wire Line
	3300 4500 3550 4500
Wire Wire Line
	3300 4450 3750 4450
Wire Wire Line
	3300 4400 3550 4400
Wire Wire Line
	3300 4350 3750 4350
Wire Wire Line
	3300 4650 3750 4650
Wire Wire Line
	3300 4600 3550 4600
Wire Wire Line
	3300 4750 3750 4750
Wire Wire Line
	3300 4700 3550 4700
Wire Wire Line
	3300 4850 3750 4850
Wire Wire Line
	3300 4800 3550 4800
Wire Wire Line
	3300 3000 3550 3000
Wire Wire Line
	3300 3250 3750 3250
Wire Wire Line
	3300 3200 3550 3200
Wire Wire Line
	3300 3150 3750 3150
Wire Wire Line
	3300 3100 3550 3100
Wire Wire Line
	3300 3050 3750 3050
Wire Wire Line
	3300 3350 3750 3350
Wire Wire Line
	3300 3300 3550 3300
Wire Wire Line
	3300 3450 3750 3450
Wire Wire Line
	3300 3400 3550 3400
Wire Wire Line
	3850 1700 3850 1900
Wire Wire Line
	3850 5600 3850 1900
Connection ~ 3850 1900
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3850 1900
Wire Wire Line
	3550 3900 3550 3850
Wire Wire Line
	3550 3850 4000 3850
Wire Wire Line
	4000 3900 3750 3900
Wire Wire Line
	3550 4000 3550 3950
Wire Wire Line
	3550 3950 4000 3950
Wire Wire Line
	4000 4000 3750 4000
Wire Wire Line
	3550 4100 3550 4050
Wire Wire Line
	3550 4050 4000 4050
Wire Wire Line
	4000 4100 3750 4100
Wire Wire Line
	3550 4200 3550 4150
Wire Wire Line
	3550 4150 4000 4150
Wire Wire Line
	4000 4200 3750 4200
Text Label 4000 3850 2    25   ~ 0
RGA8
Text Label 4000 3900 2    25   ~ 0
RGA7
Text Label 4000 3950 2    25   ~ 0
RGA6
Text Label 4000 4000 2    25   ~ 0
RGA5
Text Label 4000 4050 2    25   ~ 0
RGA4
Text Label 4000 4100 2    25   ~ 0
RGA3
Text Label 4000 4150 2    25   ~ 0
RGA2
Text Label 4000 4200 2    25   ~ 0
RGA1
Wire Wire Line
	3550 3500 2800 3500
Wire Wire Line
	3550 3600 2800 3600
Wire Wire Line
	3550 3700 2800 3700
Wire Wire Line
	3550 3800 2800 3800
Wire Bus Line
	2800 4200 3200 4200
Wire Bus Line
	2800 4600 3200 4600
Wire Bus Line
	4100 4300 4500 4300
Wire Bus Line
	2800 2900 3200 2900
Wire Bus Line
	2800 2000 3200 2000
Wire Bus Line
	8900 4600 8900 4900
Wire Bus Line
	3200 4600 3200 4750
Wire Bus Line
	3200 4200 3200 4550
Wire Bus Line
	4100 3950 4100 4300
Wire Bus Line
	3200 2900 3200 3350
Wire Bus Line
	8900 1600 8900 3100
Wire Bus Line
	3200 2000 3200 2750
$EndSCHEMATC
