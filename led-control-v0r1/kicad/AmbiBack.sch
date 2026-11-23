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
L Connector:Screw_Terminal_01x02 J1
U 1 1 609A1942
P 5800 5900
F 0 "J1" H 5880 5892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5880 5801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5800 5900 50  0001 C CNN
F 3 "~" H 5800 5900 50  0001 C CNN
	1    5800 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 609A23E2
P 6050 4800
F 0 "R1" H 6120 4846 50  0000 L CNN
F 1 "R" H 6120 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 609A2784
P 6500 5200
F 0 "J4" H 6557 5667 50  0000 C CNN
F 1 "USB_B_Micro" H 6557 5576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6650 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6500 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 609A3C7E
P 5350 4600
F 0 "J3" H 5458 4881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5458 4790 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 5700 4800
Wire Wire Line
	5650 4700 5550 4700
Text Label 5800 4800 0    50   ~ 0
GND
Text Label 5700 4850 0    50   ~ 0
+5VF
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4700
Wire Wire Line
	5650 4600 5650 4550
Connection ~ 5650 4600
Text Label 5750 4550 0    50   ~ 0
LED
$Comp
L Device:Fuse F1
U 1 1 609C98D9
P 5700 5300
F 0 "F1" H 5760 5346 50  0000 L CNN
F 1 "Fuse" H 5760 5255 50  0000 L CNN
F 2 "Andys-Footprints:Fuse_1808_4520Metric" V 5630 5300 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 5700 4800
Wire Wire Line
	5700 4800 5700 4850
Connection ~ 5700 4800
$Comp
L Device:CP C1
U 1 1 609C30BE
P 5750 5000
F 0 "C1" H 5868 5046 50  0000 L CNN
F 1 "CP" H 5868 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5788 4850 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4500 5800 4500
Wire Wire Line
	5700 4850 5600 4850
Wire Wire Line
	5600 4850 5600 5000
Wire Wire Line
	5600 5000 5600 5150
Wire Wire Line
	5600 5150 5700 5150
Connection ~ 5600 5000
Wire Wire Line
	5800 5550 5800 5150
Wire Wire Line
	5800 5150 5900 5150
Wire Wire Line
	5900 5150 5900 5000
Wire Wire Line
	5900 5000 5900 4850
Wire Wire Line
	5900 4850 5800 4850
Wire Wire Line
	5800 4850 5800 4500
Connection ~ 5900 5000
Connection ~ 5800 4500
Text Label 5700 5500 0    50   ~ 0
+5V
$Comp
L Device:D D1
U 1 1 609CE745
P 6050 5200
F 0 "D1" V 6004 5280 50  0000 L CNN
F 1 "D" V 6095 5280 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6050 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5050 6050 4950
Wire Wire Line
	6050 5350 6050 5400
Wire Wire Line
	6050 5400 6200 5400
Text Label 6100 5400 0    50   ~ 0
USB+5V
NoConn ~ 6200 5200
NoConn ~ 6200 5100
NoConn ~ 6200 5000
NoConn ~ 6600 4800
Wire Wire Line
	6500 4500 6500 4800
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 609DB92D
P 6150 4050
F 0 "J2" V 5985 4028 50  0000 C CNN
F 1 "Conn_01x09_Male" V 6076 4028 50  0000 C CNN
F 2 "Andys-Footprints:M5-Stack-Atomic-DIY-Proto-PCB-With-Mounting-Hole" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4500 6500 4500
Wire Wire Line
	5800 4500 5800 4350
Wire Wire Line
	5800 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4250
Wire Wire Line
	6350 4600 6350 4250
Wire Wire Line
	5700 4600 6350 4600
Wire Wire Line
	6050 4650 6050 4400
Wire Wire Line
	5950 4300 5950 4550
Wire Wire Line
	5950 4550 5650 4550
Text Label 6050 4450 0    50   ~ 0
USB-CHK
Wire Wire Line
	5800 5700 5800 5600
Wire Wire Line
	5800 5600 5700 5600
Wire Wire Line
	5700 5450 5700 5600
Wire Wire Line
	5700 5700 5700 5650
Wire Wire Line
	5700 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5550
Wire Wire Line
	5850 5550 5800 5550
NoConn ~ 6450 4250
NoConn ~ 6150 4250
NoConn ~ 5950 4250
NoConn ~ 5850 4250
Wire Wire Line
	6050 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4250
Wire Wire Line
	5950 4300 5750 4300
Wire Wire Line
	5750 4300 5750 4250
NoConn ~ 6050 4250
$EndSCHEMATC
