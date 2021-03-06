EESchema Schematic File Version 4
LIBS:BoostLab_MOSFET-cache
EELAYER 29 0
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
Text GLabel 3250 2350 2    50   Input ~ 0
VCC
Text GLabel 3250 2150 2    50   Input ~ 0
GND
Text GLabel 3250 2250 2    50   Input ~ 0
PWM
$Comp
L power:GND #PWR0102
U 1 1 5E2636B3
P 4000 2700
F 0 "#PWR0102" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2600
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E267AFA
P 2700 2250
F 0 "J1" H 2618 1825 50  0000 C CNN
F 1 "Conn_01x04" H 2618 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	-1   0    0    1   
$EndComp
Text GLabel 3250 2050 2    50   Input ~ 0
GND
Wire Wire Line
	2900 2050 3250 2050
Wire Wire Line
	2900 2150 3250 2150
Wire Wire Line
	2900 2250 3250 2250
Wire Wire Line
	2900 2350 3250 2350
Text GLabel 4000 2500 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E26BED3
P 2700 2900
F 0 "J2" H 2618 2575 50  0000 C CNN
F 1 "Conn_01x02" H 2618 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	-1   0    0    1   
$EndComp
Text GLabel 3250 2900 2    50   Input ~ 0
OUT_VCC
Wire Wire Line
	3250 2900 2900 2900
Wire Wire Line
	2900 2800 3250 2800
Wire Wire Line
	4150 2500 4150 2600
Wire Wire Line
	4150 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4000 2500
Text GLabel 3250 2800 2    50   Input ~ 0
OUT_GND
Text GLabel 4150 2500 1    50   Input ~ 0
OUT_GND
Wire Wire Line
	6700 4000 7250 4000
Connection ~ 6700 4000
Wire Wire Line
	6350 4000 6700 4000
Wire Wire Line
	6700 4700 6700 4850
$Comp
L power:GND #PWR0104
U 1 1 5E26E54B
P 6700 4850
F 0 "#PWR0104" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6705 4677 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 6700 4000
$Comp
L Device:C C1
U 1 1 5E26D598
P 6700 4550
F 0 "C1" H 6815 4596 50  0000 L CNN
F 1 "100u" H 6815 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6738 4400 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Text GLabel 7250 4000 2    50   Input ~ 0
OUT_VCC
Wire Wire Line
	4500 3400 5100 3400
Text GLabel 4500 3400 0    50   Input ~ 0
PWM
Wire Wire Line
	5400 3200 5400 2800
Text GLabel 5400 2800 1    50   Input ~ 0
VCC
Wire Wire Line
	5750 4700 5750 4850
$Comp
L power:GND #PWR0103
U 1 1 5E263592
P 5750 4850
F 0 "#PWR0103" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 6050 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5750 4400
Wire Wire Line
	5400 4000 5750 4000
Wire Wire Line
	5400 3600 5400 4000
$Comp
L Device:D D1
U 1 1 5E25F7E1
P 5750 4550
F 0 "D1" V 5704 4629 50  0000 L CNN
F 1 "D" V 5795 4629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5750 4550 50  0001 C CNN
F 3 "~" H 5750 4550 50  0001 C CNN
	1    5750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5E25E2FD
P 6200 4000
F 0 "L1" V 6390 4000 50  0000 C CNN
F 1 "680uH" V 6299 4000 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.8mm_P5.00mm_Fastron_07HCP" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    -1   -1   0   
$EndComp
$Comp
L MyLIb:IRLML0060TRPbF Q1
U 1 1 5E1DAF8B
P 5300 3400
F 0 "Q1" H 5506 3446 50  0000 L CNN
F 1 "IRLML0060TRPbF" H 5506 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5300 3400 50  0001 L CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
