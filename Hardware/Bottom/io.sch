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
L Interface_Expansion:MCP23017_ML U9
U 1 1 5D76D462
P 10000 4300
F 0 "U9" H 9550 5250 50  0000 C CNN
F 1 "MCP23017_ML" H 10350 3300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 10200 3300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 10200 3200 50  0001 L CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D76D469
P 9950 5650
F 0 "#PWR0106" H 9950 5400 50  0001 C CNN
F 1 "GND" H 9955 5477 50  0000 C CNN
F 2 "" H 9950 5650 50  0001 C CNN
F 3 "" H 9950 5650 50  0001 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5400 9900 5500
Wire Wire Line
	9900 5500 9950 5500
Wire Wire Line
	10000 5400 10000 5500
Wire Wire Line
	9950 5500 9950 5650
Connection ~ 9950 5500
Wire Wire Line
	9950 5500 10000 5500
$Comp
L power:GND #PWR0107
U 1 1 5D76D475
P 9200 5650
F 0 "#PWR0107" H 9200 5400 50  0001 C CNN
F 1 "GND" H 9205 5477 50  0000 C CNN
F 2 "" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9200 5100
Wire Wire Line
	9200 5100 9200 5650
Wire Wire Line
	9300 5000 9200 5000
Wire Wire Line
	9200 5000 9200 5100
Connection ~ 9200 5100
Wire Wire Line
	9200 5000 9200 4900
Wire Wire Line
	9200 4900 9300 4900
Connection ~ 9200 5000
Wire Wire Line
	8850 3500 9300 3500
Wire Wire Line
	8850 3600 9300 3600
Text HLabel 8850 3500 0    50   Input ~ 0
IOC_I2C_SDA
Text HLabel 8850 3600 0    50   Input ~ 0
IOC_I2C_SCL
$Comp
L power:+3.3V #PWR0154
U 1 1 5D76D487
P 10000 3050
F 0 "#PWR0154" H 10000 2900 50  0001 C CNN
F 1 "+3.3V" H 10015 3223 50  0000 C CNN
F 2 "" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3050 10000 3150
Wire Wire Line
	8850 4200 9300 4200
Text HLabel 8850 4200 0    50   Input ~ 0
IOC_INT_INTA
$Comp
L Device:C C13
U 1 1 5D76D490
P 10350 3150
F 0 "C13" V 10098 3150 50  0000 C CNN
F 1 "100n" V 10189 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 3000 50  0001 C CNN
F 3 "~" H 10350 3150 50  0001 C CNN
	1    10350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D76D497
P 9650 3150
F 0 "C11" V 9398 3150 50  0000 C CNN
F 1 "1u" V 9489 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 3000 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5D76D49E
P 9400 3150
F 0 "#PWR0155" H 9400 2900 50  0001 C CNN
F 1 "GND" V 9405 3022 50  0000 R CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5D76D4A4
P 10600 3150
F 0 "#PWR0156" H 10600 2900 50  0001 C CNN
F 1 "GND" V 10605 3022 50  0000 R CNN
F 2 "" H 10600 3150 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 3150 10500 3150
Wire Wire Line
	10200 3150 10000 3150
Wire Wire Line
	9500 3150 9400 3150
Connection ~ 10000 3150
Wire Wire Line
	10000 3150 10000 3200
Wire Wire Line
	10000 3150 9800 3150
Wire Wire Line
	8850 4400 9300 4400
Text HLabel 8850 4400 0    50   Input ~ 0
IOC_~RESET
$EndSCHEMATC
