EESchema Schematic File Version 4
LIBS:GeckoTRX_Bottom-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Analog_Switch:SN74CBT3253 U2
U 1 1 5C8E1C71
P 3300 3300
F 0 "U2" H 3050 3850 50  0000 C CNN
F 1 "SN74CBT3253" H 3650 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3300 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C8E1DB9
P 3550 2600
F 0 "C6" H 3600 2700 50  0000 L CNN
F 1 "100n" H 3600 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 2450 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C8E1DC0
P 3800 2600
F 0 "#PWR018" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3805 2427 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3300 2500 3300 2600
$Comp
L power:GND #PWR016
U 1 1 5C8E49BD
P 3300 4050
F 0 "#PWR016" H 3300 3800 50  0001 C CNN
F 1 "GND" H 3305 3877 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 4050
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3300 2700
$Comp
L power:+3.3V #PWR015
U 1 1 5C8E8B6E
P 3300 2500
F 0 "#PWR015" H 3300 2350 50  0001 C CNN
F 1 "+3.3V" H 3315 2673 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C8FF6F2
P 4100 3750
F 0 "C8" H 4100 3850 50  0000 L CNN
F 1 "15n" H 4100 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 3600 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C8FF7F8
P 4350 3750
F 0 "C9" H 4350 3850 50  0000 L CNN
F 1 "15n" H 4350 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3600 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C8FF84E
P 4600 3750
F 0 "C10" H 4600 3850 50  0000 L CNN
F 1 "15n" H 4600 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3600 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C8FF8A6
P 4850 3750
F 0 "C12" H 4850 3850 50  0000 L CNN
F 1 "15n" H 4850 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3600 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C8FF900
P 4100 4050
F 0 "#PWR019" H 4100 3800 50  0001 C CNN
F 1 "GND" H 4105 3877 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C8FF94D
P 4350 4050
F 0 "#PWR020" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4355 3877 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C8FF99A
P 4600 4050
F 0 "#PWR021" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C8FF9E7
P 4850 4050
F 0 "#PWR023" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4100 4050
Wire Wire Line
	4350 3900 4350 4050
Wire Wire Line
	4600 3900 4600 4050
Wire Wire Line
	4850 3900 4850 4050
Wire Wire Line
	3700 2900 3900 2900
Wire Wire Line
	4100 2900 4100 3600
Wire Wire Line
	3700 3000 3950 3000
Wire Wire Line
	4350 3000 4350 3600
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	4600 3100 4600 3600
Wire Wire Line
	3700 3200 3850 3200
Wire Wire Line
	4850 3200 4850 3600
Wire Wire Line
	3700 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 4600 3100
Wire Wire Line
	3700 3500 3850 3500
Wire Wire Line
	3850 3500 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 4850 3200
Wire Wire Line
	3700 3600 3900 3600
Wire Wire Line
	3900 3600 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 4100 2900
Wire Wire Line
	3700 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 4350 3000
Connection ~ 4100 2900
$Comp
L power:GND #PWR013
U 1 1 5C92EAA2
P 2800 4050
F 0 "#PWR013" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2805 3877 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 2800 3700
Wire Wire Line
	2800 3700 2800 4050
Wire Wire Line
	2900 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2700 3400 2900 3400
Text GLabel 2500 3600 0    50   Input ~ 0
LO_CLK_I
Text GLabel 2500 3700 0    50   Input ~ 0
LO_CLK_Q
$Comp
L Amplifier_Operational:OP249 U3
U 1 1 5C95B46C
P 5750 3000
F 0 "U3" H 5850 3150 50  0000 C CNN
F 1 "OP249" H 6000 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP249 U3
U 2 1 5C95B549
P 5750 3800
F 0 "U3" H 5850 3950 50  0000 C CNN
F 1 "OP249" H 5950 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 5750 3800 50  0001 C CNN
	2    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C990CD9
P 5750 4050
F 0 "R10" V 5800 4250 50  0000 C CNN
F 1 "100R" V 5800 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	6150 3800 6150 4050
Wire Wire Line
	6150 4050 5900 4050
Wire Wire Line
	5600 4050 5350 4050
Wire Wire Line
	5350 4050 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5450 3900
$Comp
L Device:R R9
U 1 1 5C99BAAD
P 5750 3250
F 0 "R9" V 5800 3450 50  0000 C CNN
F 1 "100R" V 5800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3000 6150 3250
Wire Wire Line
	6150 3250 5900 3250
Wire Wire Line
	5600 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3100
Wire Wire Line
	6050 3000 6150 3000
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5450 3100
$Comp
L Device:R R12
U 1 1 5C9CAC96
P 6400 3000
F 0 "R12" V 6607 3000 50  0000 C CNN
F 1 "6k8" V 6516 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5C9CAE20
P 6750 3250
F 0 "C18" V 6700 3100 50  0000 C CNN
F 1 "68p" V 6700 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 3100 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C9CAED6
P 6500 3250
F 0 "#PWR030" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3250 6500 3250
$Comp
L Device:R R14
U 1 1 5C9D9347
P 6800 3000
F 0 "R14" V 7007 3000 50  0000 C CNN
F 1 "150k" V 6916 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3000 6250 3000
Connection ~ 6150 3000
Wire Wire Line
	6550 3000 6600 3000
Wire Wire Line
	6950 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2900
Wire Wire Line
	7050 2900 7250 2900
Wire Wire Line
	7050 3000 7050 3250
Wire Wire Line
	7050 3250 6900 3250
Connection ~ 7050 3000
Wire Wire Line
	7250 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3250
Wire Wire Line
	7150 3250 7950 3250
Wire Wire Line
	7950 3250 7950 3000
Wire Wire Line
	7950 3000 7850 3000
$Comp
L Device:C C22
U 1 1 5CA49BDE
P 7500 2650
F 0 "C22" V 7450 2500 50  0000 C CNN
F 1 "680p" V 7450 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 2500 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 2650 6600 2650
Wire Wire Line
	6600 2650 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6650 3000
Wire Wire Line
	7650 2650 7950 2650
Connection ~ 7950 3000
$Comp
L Device:R R16
U 1 1 5CA755B6
P 8200 3000
F 0 "R16" V 8407 3000 50  0000 C CNN
F 1 "47k" V 8316 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 5CA755BD
P 8550 3250
F 0 "C26" V 8500 3100 50  0000 C CNN
F 1 "22p" V 8500 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 3100 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5CA755C4
P 8300 3250
F 0 "#PWR038" H 8300 3000 50  0001 C CNN
F 1 "GND" H 8305 3077 50  0000 C CNN
F 2 "" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
	1    8300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3250 8300 3250
$Comp
L Device:R R18
U 1 1 5CA755CB
P 8600 3000
F 0 "R18" V 8807 3000 50  0000 C CNN
F 1 "47k" V 8716 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3000 8400 3000
Wire Wire Line
	8750 3000 8850 3000
Wire Wire Line
	8850 3000 8850 2900
Wire Wire Line
	8850 2900 9050 2900
Wire Wire Line
	8850 3000 8850 3250
Wire Wire Line
	8850 3250 8700 3250
Connection ~ 8850 3000
Wire Wire Line
	9050 3100 8950 3100
Wire Wire Line
	8950 3100 8950 3250
Wire Wire Line
	8950 3250 9750 3250
Wire Wire Line
	9750 3250 9750 3000
Wire Wire Line
	9750 3000 9650 3000
$Comp
L Device:C C28
U 1 1 5CA755E6
P 9300 2650
F 0 "C28" V 9250 2500 50  0000 C CNN
F 1 "470p" V 9250 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 2500 50  0001 C CNN
F 3 "~" H 9300 2650 50  0001 C CNN
	1    9300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2650 8400 2650
Wire Wire Line
	8400 2650 8400 3000
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8450 3000
Wire Wire Line
	9450 2650 9750 2650
Wire Wire Line
	9750 2650 9750 3000
Connection ~ 9750 3000
Wire Wire Line
	9750 3000 10050 3000
Wire Wire Line
	7950 3000 8050 3000
Wire Wire Line
	7950 2650 7950 3000
Wire Wire Line
	6150 3800 6250 3800
$Comp
L Amplifier_Operational:ADA4807-4 U4
U 1 1 5CACEF40
P 7550 3000
F 0 "U4" H 7650 3150 50  0000 C CNN
F 1 "ADA4807-4" H 7700 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7500 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7600 3200 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U4
U 4 1 5CACF25E
P 9350 3000
F 0 "U4" H 9500 3150 50  0000 C CNN
F 1 "ADA4807-4" H 9500 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 9400 3200 50  0001 C CNN
	4    9350 3000
	1    0    0    -1  
$EndComp
Connection ~ 4850 3200
Connection ~ 6150 3800
Text GLabel 10050 3000 2    50   Input ~ 0
BB_IPH
Text GLabel 10050 3800 2    50   Input ~ 0
BB_QPH
$Comp
L Device:R R13
U 1 1 5CC7CE39
P 6400 3800
F 0 "R13" V 6193 3800 50  0000 C CNN
F 1 "6k8" V 6284 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5CC7CE40
P 6750 4050
F 0 "C19" V 6700 3900 50  0000 C CNN
F 1 "68p" V 6700 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 3900 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CC7CE47
P 6500 4050
F 0 "#PWR031" H 6500 3800 50  0001 C CNN
F 1 "GND" H 6505 3877 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4050 6500 4050
$Comp
L Device:R R15
U 1 1 5CC7CE4E
P 6800 3800
F 0 "R15" V 7007 3800 50  0000 C CNN
F 1 "150k" V 6916 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3800 6600 3800
Wire Wire Line
	6950 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3700
Wire Wire Line
	7050 3700 7250 3700
Wire Wire Line
	7050 3800 7050 4050
Wire Wire Line
	7050 4050 6900 4050
Connection ~ 7050 3800
Wire Wire Line
	7250 3900 7150 3900
Wire Wire Line
	7150 3900 7150 4050
Wire Wire Line
	7150 4050 7950 4050
Wire Wire Line
	7950 4050 7950 3800
Wire Wire Line
	7950 3800 7850 3800
$Comp
L Device:C C23
U 1 1 5CC7CE62
P 7500 3450
F 0 "C23" V 7450 3300 50  0000 C CNN
F 1 "680p" V 7450 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 3300 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6650 3800
Wire Wire Line
	7650 3450 7950 3450
Connection ~ 7950 3800
$Comp
L Device:R R17
U 1 1 5CC7CE6F
P 8200 3800
F 0 "R17" V 7993 3800 50  0000 C CNN
F 1 "47k" V 8084 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 5CC7CE76
P 8550 4050
F 0 "C27" V 8500 3900 50  0000 C CNN
F 1 "22p" V 8500 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 3900 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CC7CE7D
P 8300 4050
F 0 "#PWR039" H 8300 3800 50  0001 C CNN
F 1 "GND" H 8305 3877 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4050 8300 4050
$Comp
L Device:R R19
U 1 1 5CC7CE84
P 8600 3800
F 0 "R19" V 8807 3800 50  0000 C CNN
F 1 "47k" V 8716 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 3800 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3800 8400 3800
Wire Wire Line
	8750 3800 8850 3800
Wire Wire Line
	8850 3800 8850 3700
Wire Wire Line
	8850 3700 9050 3700
Wire Wire Line
	8850 3800 8850 4050
Wire Wire Line
	8850 4050 8700 4050
Connection ~ 8850 3800
Wire Wire Line
	9050 3900 8950 3900
Wire Wire Line
	8950 3900 8950 4050
Wire Wire Line
	8950 4050 9750 4050
Wire Wire Line
	9750 4050 9750 3800
Wire Wire Line
	9750 3800 9650 3800
$Comp
L Device:C C29
U 1 1 5CC7CE97
P 9300 3450
F 0 "C29" V 9250 3300 50  0000 C CNN
F 1 "470p" V 9250 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 3300 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
	1    9300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3450 8400 3450
Wire Wire Line
	8400 3450 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 8450 3800
Wire Wire Line
	9450 3450 9750 3450
Wire Wire Line
	9750 3450 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	9750 3800 10050 3800
Wire Wire Line
	7950 3800 8050 3800
Wire Wire Line
	7950 3450 7950 3800
$Comp
L Amplifier_Operational:ADA4807-4 U4
U 2 1 5CC7CEA8
P 7550 3800
F 0 "U4" H 7650 3950 50  0000 C CNN
F 1 "ADA4807-4" H 7700 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7500 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7600 4000 50  0001 C CNN
	2    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U4
U 3 1 5CC7CEAF
P 9350 3800
F 0 "U4" H 9500 3950 50  0000 C CNN
F 1 "ADA4807-4" H 9500 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 9400 4000 50  0001 C CNN
	3    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CCA123E
P 700 1100
F 0 "J2" V 937 1030 50  0000 C CNN
F 1 "Conn_Coaxial" V 846 1030 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 700 1100 50  0001 C CNN
F 3 " ~" H 700 1100 50  0001 C CNN
	1    700  1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CCC16F2
P 1200 1100
F 0 "C1" V 1452 1100 50  0000 C CNN
F 1 "100n" V 1361 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 950 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1100 1050 1100
$Comp
L power:GND #PWR03
U 1 1 5CCCC404
P 700 2250
F 0 "#PWR03" H 700 2000 50  0001 C CNN
F 1 "GND" H 705 2077 50  0000 C CNN
F 2 "" H 700 2250 50  0001 C CNN
F 3 "" H 700 2250 50  0001 C CNN
	1    700  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2250 700  1300
$Comp
L Device:Transformer_1P_SS T1
U 1 1 5CCD790E
P 2000 3100
F 0 "T1" H 2000 3350 50  0000 C CNN
F 1 "Transformer_1P_SS" H 2000 2800 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1550 2900
$Comp
L power:GND #PWR07
U 1 1 5CCEF61B
P 1400 4050
F 0 "#PWR07" H 1400 3800 50  0001 C CNN
F 1 "GND" H 1405 3877 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1400 3300
Wire Wire Line
	1400 3300 1400 4050
Wire Wire Line
	2700 3400 2700 3700
Wire Wire Line
	2700 3700 2500 3700
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2600 3300 2900 3300
Wire Wire Line
	2600 3300 2600 3600
Wire Wire Line
	2400 2900 2900 2900
Wire Wire Line
	2400 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3200
Wire Wire Line
	2500 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3000
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	2700 3100 2400 3100
Text Label 2500 3100 0    50   ~ 0
1V65
Wire Wire Line
	3700 2600 3800 2600
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5CFE5FAD
P 2800 7150
F 0 "J3" H 2850 7500 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2850 6750 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2800 7150 50  0001 C CNN
F 3 "~" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5CFE60E4
P 4300 7150
F 0 "J4" H 4350 7500 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4350 6750 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4300 7150 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7250 4600 7250
Wire Wire Line
	4750 7350 4600 7350
Wire Wire Line
	4750 7150 4600 7150
Wire Wire Line
	4750 7050 4600 7050
Wire Wire Line
	4750 6950 4600 6950
Wire Wire Line
	3900 7350 4100 7350
Wire Wire Line
	3900 7250 4100 7250
Wire Wire Line
	3900 7150 4100 7150
Wire Wire Line
	3900 7050 4100 7050
Wire Wire Line
	3900 6950 4100 6950
Text Label 4600 6950 0    50   ~ 0
ADC_SPI_CLK
Text Label 4600 7050 0    50   ~ 0
ADC_SPI_MISO
Text Label 4600 7150 0    50   ~ 0
ADC_SPI_CS
Text Label 4600 7250 0    50   ~ 0
I2C_LO_SCL
Text Label 4600 7350 0    50   ~ 0
I2C_LO_SDA
$Sheet
S 550  6550 1250 1150
U 5D0BACC7
F0 "Power Supply" 50
F1 "supply.sch" 50
$EndSheet
$Comp
L Amplifier_Operational:OP249 U?
U 3 1 5D110948
P 10100 5850
AR Path="/5D0BACC7/5D110948" Ref="U?"  Part="3" 
AR Path="/5D110948" Ref="U3"  Part="3" 
F 0 "U3" H 10058 5896 50  0000 L CNN
F 1 "OP249" H 10058 5805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 5850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 10100 5850 50  0001 C CNN
	3    10100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D11094F
P 10000 6300
AR Path="/5D0BACC7/5D11094F" Ref="#PWR?"  Part="1" 
AR Path="/5D11094F" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 10000 6050 50  0001 C CNN
F 1 "GND" H 10005 6127 50  0000 C CNN
F 2 "" H 10000 6300 50  0001 C CNN
F 3 "" H 10000 6300 50  0001 C CNN
	1    10000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6150 10000 6300
$Comp
L power:GND #PWR?
U 1 1 5D110956
P 9750 6300
AR Path="/5D0BACC7/5D110956" Ref="#PWR?"  Part="1" 
AR Path="/5D110956" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9750 6050 50  0001 C CNN
F 1 "GND" H 9755 6127 50  0000 C CNN
F 2 "" H 9750 6300 50  0001 C CNN
F 3 "" H 9750 6300 50  0001 C CNN
	1    9750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6150 9750 6300
$Comp
L Device:C C?
U 1 1 5D11095D
P 9750 6000
AR Path="/5D0BACC7/5D11095D" Ref="C?"  Part="1" 
AR Path="/5D11095D" Ref="C24"  Part="1" 
F 0 "C24" H 9750 6100 50  0000 L CNN
F 1 "100n" H 9750 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 5850 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5500 10000 5500
Wire Wire Line
	10000 5500 10000 5550
Wire Wire Line
	9750 5500 9750 5850
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 5 1 5D110967
P 10750 5850
AR Path="/5D0BACC7/5D110967" Ref="U?"  Part="5" 
AR Path="/5D110967" Ref="U4"  Part="5" 
F 0 "U4" H 10708 5896 50  0000 L CNN
F 1 "ADA4807-4" H 10708 5805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10700 5950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 10800 6050 50  0001 C CNN
	5    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D11096E
P 10400 6300
AR Path="/5D0BACC7/5D11096E" Ref="#PWR?"  Part="1" 
AR Path="/5D11096E" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10400 6050 50  0001 C CNN
F 1 "GND" H 10405 6127 50  0000 C CNN
F 2 "" H 10400 6300 50  0001 C CNN
F 3 "" H 10400 6300 50  0001 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6150 10400 6300
$Comp
L Device:C C?
U 1 1 5D110975
P 10400 6000
AR Path="/5D0BACC7/5D110975" Ref="C?"  Part="1" 
AR Path="/5D110975" Ref="C25"  Part="1" 
F 0 "C25" H 10400 6100 50  0000 L CNN
F 1 "100n" H 10400 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 5850 50  0001 C CNN
F 3 "~" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5500 10650 5500
Wire Wire Line
	10400 5500 10400 5850
$Comp
L power:GND #PWR?
U 1 1 5D11097E
P 10650 6300
AR Path="/5D0BACC7/5D11097E" Ref="#PWR?"  Part="1" 
AR Path="/5D11097E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 10650 6050 50  0001 C CNN
F 1 "GND" H 10655 6127 50  0000 C CNN
F 2 "" H 10650 6300 50  0001 C CNN
F 3 "" H 10650 6300 50  0001 C CNN
	1    10650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6150 10650 6300
Wire Wire Line
	10650 5550 10650 5500
$Comp
L power:+3.3V #PWR?
U 1 1 5D110986
P 10000 5450
AR Path="/5D0BACC7/5D110986" Ref="#PWR?"  Part="1" 
AR Path="/5D110986" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 10000 5300 50  0001 C CNN
F 1 "+3.3V" H 10015 5623 50  0000 C CNN
F 2 "" H 10000 5450 50  0001 C CNN
F 3 "" H 10000 5450 50  0001 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D11098C
P 10650 5450
AR Path="/5D0BACC7/5D11098C" Ref="#PWR?"  Part="1" 
AR Path="/5D11098C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 10650 5300 50  0001 C CNN
F 1 "+3.3V" H 10665 5623 50  0000 C CNN
F 2 "" H 10650 5450 50  0001 C CNN
F 3 "" H 10650 5450 50  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5450 10650 5500
Connection ~ 10650 5500
Wire Wire Line
	10000 5450 10000 5500
Connection ~ 10000 5500
$Comp
L power:+3.3V #PWR0124
U 1 1 5D12B390
P 3200 6850
F 0 "#PWR0124" H 3200 6700 50  0001 C CNN
F 1 "+3.3V" H 3215 7023 50  0000 C CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5D12B42F
P 2500 6850
F 0 "#PWR0125" H 2500 6700 50  0001 C CNN
F 1 "+3.3V" H 2515 7023 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6850 2500 6950
Wire Wire Line
	2500 6950 2600 6950
Wire Wire Line
	3100 6950 3200 6950
Wire Wire Line
	3200 6950 3200 6850
$Comp
L power:GND #PWR0126
U 1 1 5D13CD40
P 2500 7450
F 0 "#PWR0126" H 2500 7200 50  0001 C CNN
F 1 "GND" V 2505 7322 50  0000 R CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D17551A
P 3200 7450
F 0 "#PWR0127" H 3200 7200 50  0001 C CNN
F 1 "GND" V 3205 7322 50  0000 R CNN
F 2 "" H 3200 7450 50  0001 C CNN
F 3 "" H 3200 7450 50  0001 C CNN
	1    3200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7350 3200 7350
Wire Wire Line
	3200 7350 3200 7450
Wire Wire Line
	2600 7350 2500 7350
Wire Wire Line
	2500 7350 2500 7450
$Comp
L Device:LED D2
U 1 1 5D192071
P 5650 7200
F 0 "D2" V 5688 7083 50  0000 R CNN
F 1 "LED" V 5597 7083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5650 7200 50  0001 C CNN
F 3 "~" H 5650 7200 50  0001 C CNN
	1    5650 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D1A5B56
P 6000 7200
F 0 "D3" V 6038 7083 50  0000 R CNN
F 1 "LED" V 5947 7083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6000 7200 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
	1    6000 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D1A5C65
P 6350 7200
F 0 "D4" V 6388 7083 50  0000 R CNN
F 1 "LED" V 6297 7083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 7200 50  0001 C CNN
F 3 "~" H 6350 7200 50  0001 C CNN
	1    6350 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D1A5C6C
P 6700 7200
F 0 "D5" V 6738 7083 50  0000 R CNN
F 1 "LED" V 6647 7083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6700 7200 50  0001 C CNN
F 3 "~" H 6700 7200 50  0001 C CNN
	1    6700 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D1AF4A0
P 5650 6850
F 0 "R20" H 5580 6804 50  0000 R CNN
F 1 "100R" H 5580 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 6850 50  0001 C CNN
F 3 "~" H 5650 6850 50  0001 C CNN
	1    5650 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5D1AF60C
P 6000 6850
F 0 "R21" H 5930 6804 50  0000 R CNN
F 1 "100R" H 5930 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 6850 50  0001 C CNN
F 3 "~" H 6000 6850 50  0001 C CNN
	1    6000 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5D1AF690
P 6350 6850
F 0 "R22" H 6280 6804 50  0000 R CNN
F 1 "100R" H 6280 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 6850 50  0001 C CNN
F 3 "~" H 6350 6850 50  0001 C CNN
	1    6350 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5D1AF716
P 6700 6850
F 0 "R23" H 6630 6804 50  0000 R CNN
F 1 "100R" H 6630 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 6850 50  0001 C CNN
F 3 "~" H 6700 6850 50  0001 C CNN
	1    6700 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 7000 5650 7050
Wire Wire Line
	6000 7050 6000 7000
Wire Wire Line
	6350 7000 6350 7050
Wire Wire Line
	6700 7050 6700 7000
$Comp
L power:GND #PWR02
U 1 1 5D1D5ACA
P 5650 7450
F 0 "#PWR02" H 5650 7200 50  0001 C CNN
F 1 "GND" H 5655 7277 50  0000 C CNN
F 2 "" H 5650 7450 50  0001 C CNN
F 3 "" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7450 5650 7350
$Comp
L power:GND #PWR06
U 1 1 5D1DFF8D
P 6000 7450
F 0 "#PWR06" H 6000 7200 50  0001 C CNN
F 1 "GND" H 6005 7277 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7450 6000 7350
$Comp
L power:GND #PWR09
U 1 1 5D1E9C5B
P 6350 7450
F 0 "#PWR09" H 6350 7200 50  0001 C CNN
F 1 "GND" H 6355 7277 50  0000 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "" H 6350 7450 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7450 6350 7350
$Comp
L power:GND #PWR010
U 1 1 5D1F3A46
P 6700 7450
F 0 "#PWR010" H 6700 7200 50  0001 C CNN
F 1 "GND" H 6705 7277 50  0000 C CNN
F 2 "" H 6700 7450 50  0001 C CNN
F 3 "" H 6700 7450 50  0001 C CNN
	1    6700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7450 6700 7350
$Sheet
S 2300 4950 1300 1250
U 5D2C47B0
F0 "Switching Logic" 50
F1 "io.sch" 50
F2 "IOC_I2C_SDA" I L 2300 5150 50 
F3 "IOC_I2C_SCL" I L 2300 5250 50 
F4 "IOC_INT_INTA" I L 2300 5350 50 
F5 "IOC_~RESET" I L 2300 5450 50 
$EndSheet
$Sheet
S 3800 4950 1300 1250
U 5D2C6DCA
F0 "Local oscillator" 50
F1 "lo.sch" 50
F2 "LO_I2C_SDA" I L 3800 5100 50 
F3 "LO_I2C_SCL" I L 3800 5200 50 
F4 "LO_RX_IPH" I R 5100 5100 50 
F5 "LO_RX_QPH" I R 5100 5200 50 
F6 "LO_TX_IPH" I R 5100 5400 50 
F7 "LO_TX_QPH" I R 5100 5500 50 
F8 "LO_TST_RX" I R 5100 5700 50 
$EndSheet
Wire Wire Line
	2350 7050 2600 7050
Wire Wire Line
	2350 7150 2600 7150
Wire Wire Line
	2350 7250 2600 7250
Wire Wire Line
	3350 7250 3100 7250
Wire Wire Line
	3350 7150 3100 7150
Wire Wire Line
	3350 7050 3100 7050
Text Label 3100 7150 0    50   ~ 0
IOC_I2C_SDA
Text Label 3100 7050 0    50   ~ 0
IOC_I2C_SCL
Text Label 2600 7250 2    50   ~ 0
IOC_INT_INTA
Wire Wire Line
	2050 5150 2300 5150
Wire Wire Line
	2050 5250 2300 5250
Wire Wire Line
	2050 5350 2300 5350
Text Label 2150 5150 2    50   ~ 0
IOC_I2C_SDA
Text Label 2150 5250 2    50   ~ 0
IOC_I2C_SCL
Text Label 2150 5350 2    50   ~ 0
IOC_INT_INTA
Wire Wire Line
	2050 5450 2300 5450
Text Label 2150 5450 2    50   ~ 0
IOC_~RESET
Text Label 3100 7250 0    50   ~ 0
IOC_~RESET
$Sheet
S 3000 750  1350 1250
U 5DB9B986
F0 "Bandfilter" 50
F1 "filter.sch" 50
F2 "PRE_IN" I L 3000 1300 50 
F3 "BPF_EN_40M" I L 3000 1750 50 
F4 "BPF_EN_20M" I L 3000 1850 50 
F5 "BPF_EN_80M" I L 3000 1650 50 
F6 "PRE_OUT" O R 4350 1300 50 
F7 "LPF_IN" I R 4350 900 50 
F8 "LPF_OUT" O L 3000 900 50 
$EndSheet
$Comp
L Relay:G6K-2 K4
U 1 1 5DEEF565
P 2300 1300
F 0 "K4" V 3067 1300 50  0000 C CNN
F 1 "G6K-2" V 2976 1300 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2G-Y" H 2950 1250 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 2100 1300 50  0001 C CNN
	1    2300 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5DEF276C
P 1850 1100
F 0 "#PWR0134" H 1850 850 50  0001 C CNN
F 1 "GND" V 1855 972 50  0000 R CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1000 1900 1000
Wire Wire Line
	1900 1000 1900 1100
Wire Wire Line
	1900 1100 1850 1100
Wire Wire Line
	1900 1100 1900 1200
Wire Wire Line
	1900 1200 2000 1200
Connection ~ 1900 1100
Wire Wire Line
	1350 1100 1450 1100
Wire Wire Line
	1450 1100 1450 800 
Wire Wire Line
	1450 800  2000 800 
Wire Wire Line
	1450 1100 1450 1400
Wire Wire Line
	1450 1400 2000 1400
Connection ~ 1450 1100
Wire Wire Line
	2600 900  3000 900 
Wire Wire Line
	2600 1300 3000 1300
Text Notes 4650 1350 0    50   ~ 0
50 Ohm Trennverstaerker\n
$Comp
L power:GND #PWR?
U 1 1 5CB6C329
P 9500 6300
AR Path="/5D0BACC7/5CB6C329" Ref="#PWR?"  Part="1" 
AR Path="/5CB6C329" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9500 6050 50  0001 C CNN
F 1 "GND" H 9505 6127 50  0000 C CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6150 9500 6300
$Comp
L Device:C C?
U 1 1 5CB6C330
P 9500 6000
AR Path="/5D0BACC7/5CB6C330" Ref="C?"  Part="1" 
AR Path="/5CB6C330" Ref="C99"  Part="1" 
F 0 "C99" H 9500 6100 50  0000 L CNN
F 1 "1u" H 9500 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 5850 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9750 5500
Wire Wire Line
	9500 5500 9500 5850
Connection ~ 9750 5500
Wire Wire Line
	5250 3100 5250 3200
Wire Wire Line
	4850 3200 5250 3200
Wire Wire Line
	5150 3700 5150 3000
Wire Wire Line
	5150 3000 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	5050 3100 4600 3100
Wire Wire Line
	5050 3100 5050 3900
Connection ~ 4600 3100
Wire Wire Line
	5050 3900 5350 3900
Wire Wire Line
	5150 3700 5450 3700
Wire Wire Line
	5250 3100 5350 3100
Wire Wire Line
	4100 2900 5450 2900
$Comp
L Device:C C100
U 1 1 5CD8C7C8
P 3050 2600
F 0 "C100" H 3100 2700 50  0000 L CNN
F 1 "10n" H 3100 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 2450 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5CD8C7CF
P 2800 2600
F 0 "#PWR0136" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2805 2427 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 2600 2800 2600
Wire Wire Line
	3200 2600 3300 2600
$EndSCHEMATC
