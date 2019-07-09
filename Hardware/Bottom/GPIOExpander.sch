EESchema Schematic File Version 4
LIBS:GeckoTRX_Bottom-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Interface_Expansion:MCP23017_ML U?
U 1 1 5D2CA051
P 3750 3850
AR Path="/5E69E299/5D2CA051" Ref="U?"  Part="1" 
AR Path="/5D2C9E43/5D2CA051" Ref="U7"  Part="1" 
F 0 "U7" H 3300 4800 50  0000 C CNN
F 1 "MCP23017_ML" H 4100 2850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 3950 2850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3950 2750 50  0001 L CNN
F 4 "MCP23017T-E/ML" H 0   0   50  0001 C CNN "MPN"
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2CA058
P 3700 5200
AR Path="/5E69E299/5D2CA058" Ref="#PWR?"  Part="1" 
AR Path="/5D2C9E43/5D2CA058" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 5050
Wire Wire Line
	3650 5050 3700 5050
Wire Wire Line
	3750 4950 3750 5050
Wire Wire Line
	3700 5050 3700 5200
Connection ~ 3700 5050
Wire Wire Line
	3700 5050 3750 5050
$Comp
L power:GND #PWR?
U 1 1 5D2CA064
P 2950 5200
AR Path="/5E69E299/5D2CA064" Ref="#PWR?"  Part="1" 
AR Path="/5D2C9E43/5D2CA064" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 2950 4950 50  0001 C CNN
F 1 "GND" H 2955 5027 50  0000 C CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4550 2950 4550
Wire Wire Line
	2950 4550 2950 4450
Wire Wire Line
	2950 4450 3050 4450
Connection ~ 2950 4550
Wire Wire Line
	2600 3050 3050 3050
Wire Wire Line
	2600 3150 3050 3150
Text HLabel 2600 3050 0    50   Input ~ 0
IOC_I2C_SDA
Text HLabel 2600 3150 0    50   Input ~ 0
IOC_I2C_SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5D2CA076
P 3750 2600
AR Path="/5E69E299/5D2CA076" Ref="#PWR?"  Part="1" 
AR Path="/5D2C9E43/5D2CA076" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 3750 2450 50  0001 C CNN
F 1 "+3.3V" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2700
Wire Wire Line
	2600 3750 3050 3750
Text HLabel 2600 3750 0    50   Input ~ 0
IOC_INT_INTA
$Comp
L Device:C C?
U 1 1 5D2CA07F
P 4100 2700
AR Path="/5E69E299/5D2CA07F" Ref="C?"  Part="1" 
AR Path="/5D2C9E43/5D2CA07F" Ref="C53"  Part="1" 
F 0 "C53" V 3848 2700 50  0000 C CNN
F 1 "100n" V 3939 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 2550 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
F 4 "C0805C104K5RECTU" H 0   0   50  0001 C CNN "MPN"
	1    4100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D2CA086
P 3400 2700
AR Path="/5E69E299/5D2CA086" Ref="C?"  Part="1" 
AR Path="/5D2C9E43/5D2CA086" Ref="C52"  Part="1" 
F 0 "C52" V 3148 2700 50  0000 C CNN
F 1 "1u" V 3239 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 2550 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
F 4 "C0805C105K8RAC7210" H 0   0   50  0001 C CNN "MPN"
	1    3400 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2CA08D
P 3150 2700
AR Path="/5E69E299/5D2CA08D" Ref="#PWR?"  Part="1" 
AR Path="/5D2C9E43/5D2CA08D" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3150 2450 50  0001 C CNN
F 1 "GND" V 3155 2572 50  0000 R CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2CA093
P 4350 2700
AR Path="/5E69E299/5D2CA093" Ref="#PWR?"  Part="1" 
AR Path="/5D2C9E43/5D2CA093" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 4350 2450 50  0001 C CNN
F 1 "GND" V 4355 2572 50  0000 R CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2700 4250 2700
Wire Wire Line
	3950 2700 3750 2700
Wire Wire Line
	3250 2700 3150 2700
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3750 2750
Wire Wire Line
	3750 2700 3550 2700
Wire Wire Line
	2600 3950 3050 3950
Text HLabel 2600 3950 0    50   Input ~ 0
IOC_~RESET
Wire Wire Line
	4450 3750 4900 3750
Wire Wire Line
	4450 3650 4900 3650
Wire Wire Line
	4450 3550 4900 3550
Wire Wire Line
	4450 3450 4900 3450
Wire Wire Line
	4450 3350 4900 3350
Wire Wire Line
	4450 3250 4900 3250
Wire Wire Line
	4450 3150 4900 3150
Wire Wire Line
	4450 3050 4900 3050
Wire Wire Line
	4900 4550 4450 4550
Wire Wire Line
	4450 4450 4900 4450
Wire Wire Line
	4900 4350 4450 4350
Wire Wire Line
	4450 4250 4900 4250
Wire Wire Line
	4900 4150 4450 4150
Wire Wire Line
	4450 4050 4900 4050
Wire Wire Line
	4900 3950 4450 3950
Wire Wire Line
	4900 4650 4450 4650
$Comp
L Device:R R?
U 1 1 5E7AA525
P 2650 4650
AR Path="/5E7AA525" Ref="R?"  Part="1" 
AR Path="/5D2C9E43/5E7AA525" Ref="R41"  Part="1" 
F 0 "R41" V 2750 4650 50  0000 C CNN
F 1 "10k" V 2650 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 4650 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
F 4 "CR0805-FX-1002ELF" H 0   0   50  0001 C CNN "MPN"
	1    2650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4550 2950 5200
Wire Wire Line
	2800 4650 3050 4650
$Comp
L power:+3.3V #PWR?
U 1 1 5E7AB2A6
P 2400 4550
AR Path="/5E69E299/5E7AB2A6" Ref="#PWR?"  Part="1" 
AR Path="/5D2C9E43/5E7AB2A6" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 2400 4400 50  0001 C CNN
F 1 "+3.3V" H 2415 4723 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4550 2400 4650
Wire Wire Line
	2400 4650 2500 4650
Text HLabel 4900 3050 2    50   Output ~ 0
GPIO_0
Text HLabel 4900 3150 2    50   Output ~ 0
GPIO_1
Text HLabel 4900 3250 2    50   Output ~ 0
GPIO_2
Text HLabel 4900 3350 2    50   Output ~ 0
GPIO_3
Text HLabel 4900 3450 2    50   Output ~ 0
GPIO_4
Text HLabel 4900 3550 2    50   Output ~ 0
GPIO_5
Text HLabel 4900 3650 2    50   Output ~ 0
GPIO_6
Text HLabel 4900 3750 2    50   Output ~ 0
GPIO_7
Text HLabel 4900 3950 2    50   Output ~ 0
GPIO_8
Text HLabel 4900 4050 2    50   Output ~ 0
GPIO_9
Text HLabel 4900 4150 2    50   Output ~ 0
GPIO_10
Text HLabel 4900 4250 2    50   Output ~ 0
GPIO_11
Text HLabel 4900 4350 2    50   Output ~ 0
GPIO_12
Text HLabel 4900 4450 2    50   Output ~ 0
GPIO_13
Text HLabel 4900 4550 2    50   Output ~ 0
GPIO_14
Text HLabel 4900 4650 2    50   Output ~ 0
GPIO_15
$EndSCHEMATC
