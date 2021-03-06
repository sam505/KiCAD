EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3.7V Lithium Battery Charger"
Date "2021-12-30"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Name: Maina Samuel"
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3000 2750
Connection ~ 3200 2750
Connection ~ 4400 2750
Connection ~ 4400 3750
Connection ~ 4900 3750
Connection ~ 5550 2750
Wire Wire Line
	2300 2650 3000 2650
Wire Wire Line
	2300 2750 2550 2750
Wire Wire Line
	2850 2750 3000 2750
Wire Wire Line
	3000 2450 5550 2450
Wire Wire Line
	3000 2650 3000 2450
Wire Wire Line
	3000 2750 3000 3050
Wire Wire Line
	3000 3350 3000 3750
Wire Wire Line
	3000 3750 3300 3750
Wire Wire Line
	3200 2650 3200 2750
Wire Wire Line
	3200 2750 3000 2750
Wire Wire Line
	3450 2750 3200 2750
Wire Wire Line
	3600 3750 3950 3750
Wire Wire Line
	4250 3750 4400 3750
Wire Wire Line
	4400 2750 3750 2750
Wire Wire Line
	4400 3000 4400 2750
Wire Wire Line
	4400 3750 4400 3300
Wire Wire Line
	4700 2750 4400 2750
Wire Wire Line
	4900 3050 4900 3750
Wire Wire Line
	4900 3750 4400 3750
Wire Wire Line
	5100 2750 5550 2750
Wire Wire Line
	5550 2450 5550 2750
Wire Wire Line
	5550 3100 5550 2750
Wire Wire Line
	5550 3400 5550 3750
Wire Wire Line
	5550 3750 4900 3750
Wire Wire Line
	5850 2650 3200 2650
Wire Wire Line
	5850 2750 5550 2750
$Comp
L Device:R R1
U 1 1 61CE30A5
P 3600 2750
F 0 "R1" V 3800 2750 50  0000 C CNN
F 1 "220R" V 3700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" V 3530 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61CE380F
P 4100 3750
F 0 "R2" V 3893 3750 50  0000 C CNN
F 1 "430R" V 3984 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" V 4030 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61CE0E73
P 5550 3250
F 0 "R3" H 5620 3296 50  0000 L CNN
F 1 "330R" H 5620 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric" V 5480 3250 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1(5V_IN)1
U 1 1 61D10D42
P 2100 2750
F 0 "J1(5V_IN)1" H 1950 2900 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1650 2550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61D1307B
P 6050 2650
F 0 "J2" H 6000 2800 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6000 2450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 61CDBC85
P 2700 2750
F 0 "D4" H 2700 2533 50  0000 C CNN
F 1 "1N4007" H 2700 2624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2700 2750 50  0001 C CNN
	1    2700 2750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 61CE3C64
P 3450 3750
F 0 "D2" H 3450 3533 50  0000 C CNN
F 1 "1N4007" H 3450 3624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 3750 50  0001 C CNN
	1    3450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED Charging1
U 1 1 61CDF403
P 3000 3200
F 0 "Charging1" V 3039 3082 50  0000 R CNN
F 1 "LED" V 2948 3082 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3000 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED Full1
U 1 1 61CDFCFE
P 4400 3150
F 0 "Full1" V 4439 3032 50  0000 R CNN
F 1 "LED" V 4348 3032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61CE062C
P 4900 2850
F 0 "Q1" V 4850 2650 50  0000 C CNN
F 1 "BC547" V 4750 2550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4900 2850 50  0001 L CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
