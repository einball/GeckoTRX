EESchema Schematic File Version 4
LIBS:GeckoTRX_Bottom-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Interface_Expansion:MCP23017_ML U5
U 1 1 5D2C4862
P 5250 4100
F 0 "U5" H 4800 5050 50  0000 C CNN
F 1 "MCP23017_ML" H 5600 3100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 5450 3100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5450 3000 50  0001 L CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D2C48FC
P 5200 5450
F 0 "#PWR0128" H 5200 5200 50  0001 C CNN
F 1 "GND" H 5205 5277 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5200 5150 5300
Wire Wire Line
	5150 5300 5200 5300
Wire Wire Line
	5250 5200 5250 5300
Wire Wire Line
	5200 5300 5200 5450
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5250 5300
$Comp
L power:GND #PWR0129
U 1 1 5D2C49EB
P 4450 5450
F 0 "#PWR0129" H 4450 5200 50  0001 C CNN
F 1 "GND" H 4455 5277 50  0000 C CNN
F 2 "" H 4450 5450 50  0001 C CNN
F 3 "" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4900 4450 4900
Wire Wire Line
	4450 4900 4450 5450
Wire Wire Line
	4550 4800 4450 4800
Wire Wire Line
	4450 4800 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	4450 4800 4450 4700
Wire Wire Line
	4450 4700 4550 4700
Connection ~ 4450 4800
Wire Wire Line
	4100 3300 4550 3300
Wire Wire Line
	4100 3400 4550 3400
Text HLabel 4100 3300 0    50   Input ~ 0
IOC_I2C_SDA
Text HLabel 4100 3400 0    50   Input ~ 0
IOC_I2C_SCL
$Comp
L power:+3.3V #PWR0130
U 1 1 5D2C4CC1
P 5250 2850
F 0 "#PWR0130" H 5250 2700 50  0001 C CNN
F 1 "+3.3V" H 5265 3023 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5250 2950
Wire Wire Line
	4100 4000 4550 4000
Text HLabel 4100 4000 0    50   Input ~ 0
IOC_INT_INTA
$Comp
L Device:C C31
U 1 1 5D2C5132
P 5600 2950
F 0 "C31" V 5348 2950 50  0000 C CNN
F 1 "100n" V 5439 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 2800 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5D2C516F
P 4900 2950
F 0 "C30" V 4648 2950 50  0000 C CNN
F 1 "1u" V 4739 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 2800 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D2C51C5
P 4650 2950
F 0 "#PWR0131" H 4650 2700 50  0001 C CNN
F 1 "GND" V 4655 2822 50  0000 R CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D2C51EC
P 5850 2950
F 0 "#PWR0132" H 5850 2700 50  0001 C CNN
F 1 "GND" V 5855 2822 50  0000 R CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2950 5750 2950
Wire Wire Line
	5450 2950 5250 2950
Wire Wire Line
	4750 2950 4650 2950
Connection ~ 5250 2950
Wire Wire Line
	5250 2950 5250 3000
Wire Wire Line
	5250 2950 5050 2950
Wire Wire Line
	4100 4200 4550 4200
Text HLabel 4100 4200 0    50   Input ~ 0
IOC_~RESET
$EndSCHEMATC
