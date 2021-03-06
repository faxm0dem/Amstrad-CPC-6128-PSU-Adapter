EESchema Schematic File Version 4
LIBS:AmstradCPC6128PSU-cache
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
L custom_symbols:Mini-DIN_6pins J2
U 1 1 5EBB01DA
P 3950 2850
F 0 "J2" H 3950 3217 50  0000 C CNN
F 1 "Mini-DIN-6" H 3950 2550 50  0000 C CNN
F 2 "Custom_Footprints:Connector_Mini-DIN_Female_6Pin_2rows" H 3950 2850 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5EBB033A
P 5550 3350
F 0 "J3" H 5320 3308 50  0000 R CNN
F 1 "DC 12V" H 5320 3399 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5600 3310 50  0001 C CNN
F 3 "~" H 5600 3310 50  0001 C CNN
	1    5550 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EBB0608
P 2850 3350
F 0 "J1" H 2770 3025 50  0000 C CNN
F 1 "DC 5V" H 2770 3116 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2850 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3250 3200 3250
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	5250 3250 5150 3250
Wire Wire Line
	5250 3450 5150 3450
Text Label 3650 2550 1    50   ~ 0
+12V
Text Label 4250 2550 1    50   ~ 0
+12Vb
Text Label 3750 2550 1    50   ~ 0
+5Vb
Text Label 5150 3450 0    50   ~ 0
GND
Text Label 5150 3250 0    50   ~ 0
+12V
Text Label 3200 3250 0    50   ~ 0
GND
Text Label 3200 3350 0    50   ~ 0
+5V
Text Label 4050 2550 1    50   ~ 0
GND
Text Label 3450 2850 0    50   ~ 0
GND
Text Label 4150 2550 1    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5ECBE526
P 4100 3800
F 0 "J4" H 4206 4078 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4206 3987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Text Label 4300 4000 0    50   ~ 0
GND
Text Label 4300 3800 0    50   ~ 0
+5Vb
Text Label 4300 3700 0    50   ~ 0
+12Vb
Text Label 4300 3900 0    50   ~ 0
SW
Text Label 5250 3350 0    50   ~ 0
SW
Text Label 2000 2600 0    50   ~ 0
GND
Text Label 1700 3250 0    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5ECA7F49
P 2000 2500
F 0 "H1" H 2100 2551 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2000 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5ECA8016
P 1700 3150
F 0 "H2" H 1800 3201 50  0000 L CNN
F 1 "MountingHole_Pad" H 1800 3110 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1700 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Text Label 3850 2550 1    50   ~ 0
+5V
$EndSCHEMATC
