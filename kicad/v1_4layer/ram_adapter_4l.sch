EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x16_Male J1
U 1 1 5F92BC33
P 2650 3650
F 0 "J1" H 2650 2650 50  0000 C CNN
F 1 "Conn_01x16_Male" H 2650 2750 50  0000 C CNN
F 2 "footprints:PinHeader_1x16_P2.54mm_Vertical" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Text Label 3650 2950 2    50   ~ 0
VCC
Text Label 3650 3150 2    50   ~ 0
A17
Text Label 3650 3250 2    50   ~ 0
WE#
Text Label 3650 3350 2    50   ~ 0
A13
Text Label 3650 3450 2    50   ~ 0
A8
Text Label 3650 3550 2    50   ~ 0
A9
Text Label 3650 3650 2    50   ~ 0
A11
Text Label 3650 3750 2    50   ~ 0
OE#
Text Label 3650 3850 2    50   ~ 0
A10
Text Label 3650 3950 2    50   ~ 0
CE#
Text Label 3650 4050 2    50   ~ 0
DQ7
Text Label 3650 4150 2    50   ~ 0
DQ6
Text Label 3650 4250 2    50   ~ 0
DQ5
Text Label 3650 4350 2    50   ~ 0
DQ4
Text Label 3650 4450 2    50   ~ 0
DQ3
Text Label 2850 4450 0    50   ~ 0
GND
Text Label 2850 4350 0    50   ~ 0
DQ2
Text Label 2850 4250 0    50   ~ 0
DQ1
Text Label 2850 4150 0    50   ~ 0
DQ0
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5F92E19A
P 3850 3650
F 0 "J2" H 3900 2650 50  0000 R CNN
F 1 "Conn_01x16_Male" H 4200 2750 50  0000 R CNN
F 2 "footprints:PinHeader_1x16_P2.54mm_VerticalAllRound" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	-1   0    0    -1  
$EndComp
Text Label 2850 4050 0    50   ~ 0
A0
Text Label 2850 3950 0    50   ~ 0
A1
Text Label 2850 3850 0    50   ~ 0
A2
Text Label 2850 3750 0    50   ~ 0
A3
Text Label 2850 3650 0    50   ~ 0
A4
Text Label 2850 3550 0    50   ~ 0
A5
Text Label 2850 3450 0    50   ~ 0
A6
Text Label 2850 3350 0    50   ~ 0
A7
Text Label 2850 3250 0    50   ~ 0
A12
Text Label 2850 3150 0    50   ~ 0
A14
Text Label 2850 3050 0    50   ~ 0
A16
Text Label 5700 5300 3    50   ~ 0
GND
Text Label 5700 2300 1    50   ~ 0
VCC
Wire Wire Line
	5700 2300 5700 2500
Wire Wire Line
	5700 5100 5700 5300
Text Label 5100 4700 2    50   ~ 0
CE#
Text Label 5100 4800 2    50   ~ 0
OE#
Text Label 5100 4900 2    50   ~ 0
WE#
Text Label 5100 2700 2    50   ~ 0
A14
Text Label 5100 2900 2    50   ~ 0
A12
Text Label 5100 3000 2    50   ~ 0
A7
Text Label 5100 3100 2    50   ~ 0
A6
Text Label 5100 2800 2    50   ~ 0
A5
Text Label 5100 3200 2    50   ~ 0
A4
Text Label 5100 3300 2    50   ~ 0
A3
Text Label 5100 3400 2    50   ~ 0
A2
Text Label 5100 3500 2    50   ~ 0
A1
Text Label 5100 3600 2    50   ~ 0
A0
Text Label 5100 3800 2    50   ~ 0
A10
Text Label 5100 3900 2    50   ~ 0
A11
Text Label 5100 4400 2    50   ~ 0
A17
Text Label 5100 4500 2    50   ~ 0
A15
Text Label 5100 4200 2    50   ~ 0
A16
Text Label 5100 4300 2    50   ~ 0
A18
Text Label 6300 3100 0    50   ~ 0
DQ7
Text Label 6300 3000 0    50   ~ 0
DQ0
Text Label 6300 2900 0    50   ~ 0
DQ1
Text Label 6300 2800 0    50   ~ 0
DQ2
Text Label 6300 3400 0    50   ~ 0
DQ4
Text Label 6300 3300 0    50   ~ 0
DQ5
Text Label 6300 3200 0    50   ~ 0
DQ6
Text Label 6300 2700 0    50   ~ 0
DQ3
$Comp
L Device:C C1
U 1 1 5F9423F9
P 3000 1700
F 0 "C1" H 3115 1746 50  0000 L CNN
F 1 "100nF" H 3115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 1550 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F94290A
P 3600 1700
F 0 "C2" H 3715 1746 50  0000 L CNN
F 1 "100nF" H 3715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 1550 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Text Label 3000 1550 1    50   ~ 0
VCC
Text Label 3600 1550 1    50   ~ 0
VCC
Text Label 3000 1850 3    50   ~ 0
GND
Text Label 3600 1850 3    50   ~ 0
GND
$Comp
L Memory_RAM:IS61C5128AL-10KLI U1
U 1 1 5F9495FF
P 5700 3800
F 0 "U1" H 5700 5281 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 5700 5190 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 5200 4950 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Text Label 3650 3050 2    50   ~ 0
A15
Text Label 2850 2950 0    50   ~ 0
A18
Text Label 5100 4000 2    50   ~ 0
A8
Text Label 5100 4100 2    50   ~ 0
A13
Text Label 5100 3700 2    50   ~ 0
A9
$EndSCHEMATC
