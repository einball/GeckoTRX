EESchema Schematic File Version 4
LIBS:GeckoTRX_Bottom-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Regulator_Switching:TPS562200 U1
U 1 1 5D0D946B
P 3850 3250
F 0 "U1" H 3600 3500 50  0000 C CNN
F 1 "TPS562200" H 3950 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3900 3000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D0D9472
P 1950 3150
F 0 "D1" H 1950 2934 50  0000 C CNN
F 1 "D" H 1950 3025 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 1950 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3150 1800 3150
Wire Wire Line
	2100 3150 2150 3150
$Comp
L Device:C C5
U 1 1 5D0D947B
P 2900 3550
F 0 "C5" H 2950 3650 50  0000 L CNN
F 1 "100n" H 2950 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 3400 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D0D9482
P 2400 3550
F 0 "C3" H 2450 3650 50  0000 L CNN
F 1 "10u" H 2450 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 3400 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D0D948F
P 2400 4000
F 0 "#PWR0101" H 2400 3750 50  0001 C CNN
F 1 "GND" H 2405 3827 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D0D9495
P 2650 4000
F 0 "#PWR0102" H 2650 3750 50  0001 C CNN
F 1 "GND" H 2655 3827 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0D949B
P 2900 4000
F 0 "#PWR0103" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2905 3827 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D0D94A1
P 3850 4000
F 0 "#PWR0104" H 3850 3750 50  0001 C CNN
F 1 "GND" H 3855 3827 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D0D94A7
P 3250 3350
F 0 "R1" V 3135 3350 50  0000 C CNN
F 1 "10k" V 3044 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3150 2400 3400
Wire Wire Line
	2400 3700 2400 4000
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3400
Wire Wire Line
	2650 3700 2650 4000
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2900 3150
Wire Wire Line
	2900 3150 2900 3400
Wire Wire Line
	2900 3700 2900 4000
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 3050 3150
Wire Wire Line
	3450 3350 3400 3350
Wire Wire Line
	3050 3350 3050 3150
Wire Wire Line
	3100 3350 3050 3350
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3450 3150
Wire Wire Line
	3850 3550 3850 4000
$Comp
L Device:R R2
U 1 1 5D0D94C0
P 4350 3600
F 0 "R2" H 4550 3550 50  0000 R CNN
F 1 "10k" H 4550 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D0D94C7
P 4350 4000
F 0 "#PWR0105" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4355 3827 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 4000
Wire Wire Line
	4250 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3450
$Comp
L Device:R R3
U 1 1 5D0D94D0
P 5000 3350
F 0 "R3" V 4900 3300 50  0000 C CNN
F 1 "54k9" V 5100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3350 4850 3350
Connection ~ 4350 3350
$Comp
L Device:C C7
U 1 1 5D0D94D9
P 4500 3250
F 0 "C7" V 4450 3050 50  0000 C CNN
F 1 "100n" V 4450 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3100 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D0D94E0
P 5000 3150
F 0 "L1" V 5100 3250 50  0000 C CNN
F 1 "4u7" V 5100 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3015" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3350
Wire Wire Line
	5250 3350 5150 3350
Connection ~ 5250 3150
$Comp
L power:GND #PWR0108
U 1 1 5D0D94FF
P 1850 4000
F 0 "#PWR0108" H 1850 3750 50  0001 C CNN
F 1 "GND" H 1855 3827 50  0000 C CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 1850 3350
Wire Wire Line
	1850 3350 1850 4000
$Comp
L power:GND #PWR0109
U 1 1 5D0D9507
P 5450 4000
F 0 "#PWR0109" H 5450 3750 50  0001 C CNN
F 1 "GND" H 5455 3827 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5450 4000
Wire Wire Line
	5450 3400 5450 3150
Connection ~ 5450 3150
$Comp
L power:GND #PWR0110
U 1 1 5D0D9511
P 5700 4000
F 0 "#PWR0110" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5705 3827 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 4000
Wire Wire Line
	5700 3400 5700 3150
Wire Wire Line
	5450 3150 5700 3150
Connection ~ 5700 3150
$Comp
L power:+3.3V #PWR0111
U 1 1 5D0D951B
P 5700 3000
F 0 "#PWR0111" H 5700 2850 50  0001 C CNN
F 1 "+3.3V" H 5715 3173 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5700 3150
$Comp
L Device:C C4
U 1 1 5D0D9522
P 2650 3550
F 0 "C4" H 2700 3650 50  0000 L CNN
F 1 "10u" H 2700 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 3400 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D0D9537
P 5450 3550
F 0 "C14" H 5500 3650 50  0000 L CNN
F 1 "4u7" H 5500 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 3400 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D0D953E
P 5700 3550
F 0 "C15" H 5750 3650 50  0000 L CNN
F 1 "100n" H 5750 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 3400 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D0D9545
P 9250 3550
F 0 "C20" H 9300 3650 50  0000 L CNN
F 1 "100n" H 9300 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 3400 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D0D954C
P 8650 3550
F 0 "C16" H 8700 3650 50  0000 L CNN
F 1 "10u" H 8700 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 3400 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D0D9553
P 8650 4000
F 0 "#PWR0112" H 8650 3750 50  0001 C CNN
F 1 "GND" H 8655 3827 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D0D9559
P 8950 4000
F 0 "#PWR0113" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8955 3827 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D0D955F
P 9250 4000
F 0 "#PWR0114" H 9250 3750 50  0001 C CNN
F 1 "GND" H 9255 3827 50  0000 C CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3150 8650 3400
Wire Wire Line
	8650 3700 8650 4000
Wire Wire Line
	8950 3150 8950 3400
Wire Wire Line
	8950 3700 8950 4000
Wire Wire Line
	9250 3150 9250 3400
Wire Wire Line
	9250 3700 9250 4000
$Comp
L Device:C C17
U 1 1 5D0D956B
P 8950 3550
F 0 "C17" H 9000 3650 50  0000 L CNN
F 1 "10u" H 9000 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 3400 50  0001 C CNN
F 3 "~" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3150 8950 3150
Wire Wire Line
	8950 3150 9250 3150
Connection ~ 8950 3150
$Comp
L Device:R R11
U 1 1 5D0D9575
P 8300 3550
F 0 "R11" H 8500 3500 50  0000 R CNN
F 1 "2k" H 8500 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 3400 8300 3150
Wire Wire Line
	8300 3150 8650 3150
Connection ~ 8650 3150
$Comp
L power:GND #PWR0115
U 1 1 5D0D957F
P 8300 4000
F 0 "#PWR0115" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8305 3827 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8300 4000
$Comp
L Device:R R8
U 1 1 5D0D9586
P 8050 3150
F 0 "R8" V 8150 3150 50  0000 R CNN
F 1 "1k" V 8050 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 3150 50  0001 C CNN
F 3 "~" H 8050 3150 50  0001 C CNN
	1    8050 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8200 3150 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	5700 3150 6050 3150
$Comp
L Device:L L2
U 1 1 5D0D9590
P 9500 3150
F 0 "L2" V 9600 3250 50  0000 C CNN
F 1 "33u" V 9600 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9500 3150 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
	1    9500 3150
	0    -1   -1   0   
$EndComp
Text Label 9800 3150 0    50   ~ 0
1V65
$Comp
L Device:C C2
U 1 1 5D0D95E7
P 2150 3550
F 0 "C2" H 2200 3650 50  0000 L CNN
F 1 "10u" H 2200 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 3400 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D0D95EE
P 2150 4000
F 0 "#PWR0122" H 2150 3750 50  0001 C CNN
F 1 "GND" H 2155 3827 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2150 3400
Wire Wire Line
	2150 3700 2150 4000
Wire Wire Line
	4250 3150 4800 3150
Wire Wire Line
	4250 3250 4350 3250
Wire Wire Line
	4650 3250 4800 3250
Wire Wire Line
	4800 3150 4800 3250
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 4850 3150
$Comp
L Connector:Jack-DC J1
U 1 1 5D0D95FC
P 1350 3250
F 0 "J1" H 1405 3575 50  0000 C CNN
F 1 "Jack-DC" H 1405 3484 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1400 3210 50  0001 C CNN
F 3 "~" H 1400 3210 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 2400 3150
Connection ~ 9250 3150
Wire Wire Line
	9250 3150 9350 3150
Wire Wire Line
	9750 3150 9750 3400
$Comp
L Device:C C21
U 1 1 5D0D9609
P 9750 3550
F 0 "C21" H 9800 3650 50  0000 L CNN
F 1 "100n" H 9800 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 3400 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3700 9750 4000
$Comp
L power:GND #PWR0123
U 1 1 5D0D9611
P 9750 4000
F 0 "#PWR0123" H 9750 3750 50  0001 C CNN
F 1 "GND" H 9755 3827 50  0000 C CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D2987EB
P 850 7100
AR Path="/5D2987EB" Ref="H?"  Part="1" 
AR Path="/5D0BACC7/5D2987EB" Ref="H1"  Part="1" 
F 0 "H1" H 800 7300 50  0000 L CNN
F 1 "MountingHole_Pad" H 950 7060 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 850 7100 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D2987F2
P 1350 7100
AR Path="/5D2987F2" Ref="H?"  Part="1" 
AR Path="/5D0BACC7/5D2987F2" Ref="H3"  Part="1" 
F 0 "H3" H 1300 7300 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 7060 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1350 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D2987F9
P 1600 7100
AR Path="/5D2987F9" Ref="H?"  Part="1" 
AR Path="/5D0BACC7/5D2987F9" Ref="H4"  Part="1" 
F 0 "H4" H 1550 7300 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 7060 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1600 7100 50  0001 C CNN
F 3 "~" H 1600 7100 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D298800
P 850 7300
AR Path="/5D298800" Ref="#PWR?"  Part="1" 
AR Path="/5D0BACC7/5D298800" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 850 7050 50  0001 C CNN
F 1 "GND" H 855 7127 50  0000 C CNN
F 2 "" H 850 7300 50  0001 C CNN
F 3 "" H 850 7300 50  0001 C CNN
	1    850  7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D298806
P 1100 7300
AR Path="/5D298806" Ref="#PWR?"  Part="1" 
AR Path="/5D0BACC7/5D298806" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1100 7050 50  0001 C CNN
F 1 "GND" H 1105 7127 50  0000 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D29880C
P 1350 7300
AR Path="/5D29880C" Ref="#PWR?"  Part="1" 
AR Path="/5D0BACC7/5D29880C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1350 7050 50  0001 C CNN
F 1 "GND" H 1355 7127 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D298812
P 1600 7300
AR Path="/5D298812" Ref="#PWR?"  Part="1" 
AR Path="/5D0BACC7/5D298812" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1600 7050 50  0001 C CNN
F 1 "GND" H 1605 7127 50  0000 C CNN
F 2 "" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7200 850  7300
Wire Wire Line
	1100 7200 1100 7300
Wire Wire Line
	1350 7200 1350 7300
Wire Wire Line
	1600 7200 1600 7300
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D29881C
P 1100 7100
AR Path="/5D29881C" Ref="H?"  Part="1" 
AR Path="/5D0BACC7/5D29881C" Ref="H2"  Part="1" 
F 0 "H2" H 1050 7300 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 7060 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1100 7100 50  0001 C CNN
F 3 "~" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C44
U 1 1 5D76431D
P 6050 3550
F 0 "C44" H 6168 3596 50  0000 L CNN
F 1 "330u" H 6168 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 6088 3400 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D765A8D
P 6050 4000
F 0 "#PWR0152" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6055 3827 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3150 6050 3400
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6500 3150
Wire Wire Line
	6050 3700 6050 4000
$Comp
L Device:CP C45
U 1 1 5D7680E2
P 6500 3550
F 0 "C45" H 6618 3596 50  0000 L CNN
F 1 "330u" H 6618 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 6538 3400 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5D7680E9
P 6500 4000
F 0 "#PWR0153" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6500 3400
Wire Wire Line
	6500 3700 6500 4000
Wire Wire Line
	5250 3150 5450 3150
$Comp
L Device:R_POT RV3
U 1 1 5D52C971
P 7700 3150
F 0 "RV3" V 7586 3150 50  0000 C CNN
F 1 "R_POT" V 7495 3150 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 7700 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3150 9750 3150
Wire Wire Line
	7450 3150 7450 2900
Wire Wire Line
	7700 2900 7700 3000
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 7550 3150
Wire Wire Line
	10050 3150 10050 3400
$Comp
L Device:C C47
U 1 1 5D5346D5
P 10050 3550
F 0 "C47" H 10100 3650 50  0000 L CNN
F 1 "100n" H 10100 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 3400 50  0001 C CNN
F 3 "~" H 10050 3550 50  0001 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3700 10050 4000
$Comp
L power:GND #PWR0155
U 1 1 5D5346DD
P 10050 4000
F 0 "#PWR0155" H 10050 3750 50  0001 C CNN
F 1 "GND" H 10055 3827 50  0000 C CNN
F 2 "" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0001 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3150 10050 3150
Connection ~ 9750 3150
Text GLabel 10150 3150 2    50   Input ~ 0
1V65
Wire Wire Line
	10050 3150 10150 3150
Connection ~ 10050 3150
$Comp
L Device:R R42
U 1 1 63B7EE7C
P 7000 3750
F 0 "R42" H 6930 3704 50  0000 R CNN
F 1 "50" H 6930 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
F 4 "CRGP1206F47R" H 7000 3750 50  0001 C CNN "MPN"
	1    7000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3150 7900 3150
$Comp
L power:GND #PWR0174
U 1 1 63B95288
P 7000 4000
F 0 "#PWR0174" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 63B952D3
P 7300 4000
F 0 "#PWR0175" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7305 3827 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 63B9531E
P 7600 4000
F 0 "#PWR0176" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7605 3827 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	7300 3900 7300 4000
Wire Wire Line
	7600 3900 7600 4000
$Comp
L Device:R R43
U 1 1 63B9AF24
P 7300 3350
F 0 "R43" H 7230 3304 50  0000 R CNN
F 1 "0R" H 7230 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3500 7300 3550
Wire Wire Line
	7000 3600 7000 3550
Wire Wire Line
	7000 3550 7300 3550
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	7300 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3600
Wire Wire Line
	7300 3200 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7450 3150
$Comp
L Device:R R44
U 1 1 63BB7249
P 7300 3750
F 0 "R44" H 7230 3704 50  0000 R CNN
F 1 "50" H 7230 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7230 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
F 4 "CRGP1206F47R" H 7300 3750 50  0001 C CNN "MPN"
	1    7300 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 63BB72A3
P 7600 3750
F 0 "R45" H 7530 3704 50  0000 R CNN
F 1 "50" H 7530 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
F 4 "CRGP1206F47R" H 7600 3750 50  0001 C CNN "MPN"
	1    7600 3750
	-1   0    0    1   
$EndComp
Text Notes 6850 4450 0    50   ~ 0
Resistive load simulates\ndigital part
Wire Notes Line
	6850 3500 6850 4500
Wire Notes Line
	6850 4500 7950 4500
Wire Notes Line
	7950 4500 7950 3500
Wire Notes Line
	7950 3500 6850 3500
Wire Wire Line
	6500 3150 7300 3150
Connection ~ 6500 3150
Wire Wire Line
	7450 2900 7700 2900
$EndSCHEMATC
