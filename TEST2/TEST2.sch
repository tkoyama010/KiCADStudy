EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Device:LED D1
U 1 1 5C2B6854
P 4650 2600
F 0 "D1" H 4642 2345 50  0000 C CNN
F 1 "LED" H 4642 2436 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm_Horizontal_O3.81mm_Z5.0mm" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C2B6912
P 5500 2600
F 0 "SW1" H 5500 2885 50  0000 C CNN
F 1 "SW_Push" H 5500 2794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C2B6955
P 4050 2900
F 0 "R1" H 4120 2946 50  0000 L CNN
F 1 "330Ω" H 4120 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 3980 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C2B6A04
P 5000 3300
F 0 "BT1" V 5245 3300 50  0000 C CNN
F 1 "Battery" V 5154 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L29.0mm_D10.0mm_P35.00mm_Horizontal" V 5000 3360 50  0001 C CNN
F 3 "~" V 5000 3360 50  0001 C CNN
	1    5000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3050
Wire Wire Line
	4050 2750 4050 2600
Wire Wire Line
	4050 2600 4500 2600
Wire Wire Line
	4800 2600 5300 2600
Wire Wire Line
	5700 2600 5850 2600
Wire Wire Line
	5850 2600 5850 3300
Wire Wire Line
	5850 3300 5200 3300
$EndSCHEMATC
