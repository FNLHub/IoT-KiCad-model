EESchema Schematic File Version 4
LIBS:circuit-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C5E74D3
P 2700 3400
F 0 "A1" V 2750 2850 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 2600 3200 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 2850 2450 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2700 2400 50  0001 C CNN
	1    2700 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C5E7705
P 3800 3400
F 0 "#PWR01" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3400 3750 3400
Wire Wire Line
	3700 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3800 3400
Text GLabel 4700 3000 0    50   Input ~ 0
motor_control
Wire Wire Line
	4700 3000 4850 3000
$Comp
L power:GND #PWR03
U 1 1 5C5E790C
P 5150 3300
F 0 "#PWR03" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5155 3127 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3300
$Comp
L Device:Q_NPN_BCEC Q1
U 1 1 5C5E7DB6
P 5050 3000
F 0 "Q1" H 5338 3046 50  0000 L CNN
F 1 "Q_NPN_BCEC" H 5338 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5250 3100 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5250 2800
$Comp
L Motor:Motor_DC M1
U 1 1 5C5E803F
P 5150 2150
F 0 "M1" H 5308 2146 50  0000 L CNN
F 1 "Motor_DC" H 5308 2055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 2060 50  0001 C CNN
F 3 "~" H 5150 2060 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2800
Text GLabel 2400 4250 3    50   Output ~ 0
motor_control
Wire Wire Line
	2400 3900 2400 4250
$Comp
L Regulator_Switching:LM2575-3.3BT U?
U 1 1 5C70B602
P 3400 1900
F 0 "U?" H 3400 2267 50  0000 C CNN
F 1 "LM2575-3.3BT" H 3400 2176 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 3400 1650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/lm2575.pdf" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C70B6A8
P 3400 2300
F 0 "#PWR?" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3405 2127 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2300
NoConn ~ 3900 1800
NoConn ~ 2900 2000
Text GLabel 4150 2000 2    50   Output ~ 0
5V
Wire Wire Line
	3900 2000 4150 2000
Wire Wire Line
	1250 3500 1700 3500
Text GLabel 5150 1650 1    50   Input ~ 0
Switch_12V
Wire Wire Line
	5150 1650 5150 1950
$Comp
L power:+12V #PWR?
U 1 1 5C70B8CE
P 1800 1800
F 0 "#PWR?" H 1800 1650 50  0001 C CNN
F 1 "+12V" H 1815 1973 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5C70C0A1
P 2300 1800
F 0 "SW?" H 2300 2035 50  0000 C CNN
F 1 "SW_SPST" H 2300 1944 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 2100 1800
Text GLabel 2800 1450 1    50   Output ~ 0
Switch_12V
Wire Wire Line
	2800 1450 2800 1800
Wire Wire Line
	2500 1800 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 2900 1800
Text GLabel 1250 3500 0    50   Input ~ 0
5V
$EndSCHEMATC
