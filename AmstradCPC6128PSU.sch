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
L Connector:Mini-DIN-6 J2
U 1 1 5EBB01DA
P 3800 3350
F 0 "J2" H 3800 3717 50  0000 C CNN
F 1 "Mini-DIN-6" H 3800 3626 50  0000 C CNN
F 2 "Custom_Footprints:Connector_Mini-DIN_Female_6Pin_2rows" H 3800 3350 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J3
U 1 1 5EBB033A
P 5150 3350
F 0 "J3" H 4920 3308 50  0000 R CNN
F 1 "DC 12V" H 4920 3399 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5200 3310 50  0001 C CNN
F 3 "~" H 5200 3310 50  0001 C CNN
	1    5150 3350
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
	4100 3450 4850 3450
Wire Wire Line
	4100 3250 4850 3250
Wire Wire Line
	3300 3350 3050 3350
Wire Wire Line
	3500 3250 3050 3250
Wire Wire Line
	4100 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3350
Wire Wire Line
	4100 3350 4100 3600
$EndSCHEMATC
