EESchema Schematic File Version 4
LIBS:cncboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Connector:Screw_Terminal_01x02 J10
U 1 1 5DC02416
P 850 1400
F 0 "J10" H 768 1075 50  0000 C CNN
F 1 "12-45V" H 768 1166 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 850 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5DC02B42
P 1050 1550
F 0 "#PWR0143" H 1050 1300 50  0001 C CNN
F 1 "GND" H 1055 1377 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1550 1050 1400
$Comp
L power:+VDC #PWR0144
U 1 1 5DC02F69
P 1300 1050
F 0 "#PWR0144" H 1300 950 50  0001 C CNN
F 1 "+VDC" H 1300 1325 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1300 1300
$Comp
L Diode:1.5KExxA D16
U 1 1 5DC039F5
P 1650 1450
F 0 "D16" V 1604 1529 50  0000 L CNN
F 1 "SMBJ43CA" V 1695 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1650 1250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1600 1450 50  0001 C CNN
	1    1650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1300 1400 1300
$Comp
L power:GND #PWR0145
U 1 1 5DC04373
P 1650 1650
F 0 "#PWR0145" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1655 1477 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1650 1600
$Comp
L Regulator_Switching:MAX5035BUSA U5
U 1 1 5DC04ED6
P 3550 1200
F 0 "U5" H 3550 1667 50  0000 C CNN
F 1 "MAX5035BUSA" H 3550 1576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 850 50  0001 L CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX5035.pdf" H 3550 1150 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C21
U 1 1 5DC06309
P 2050 1400
F 0 "C21" H 2138 1446 50  0000 L CNN
F 1 "470µ/63V" H 2138 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5DC0698C
P 2050 1650
F 0 "#PWR0146" H 2050 1400 50  0001 C CNN
F 1 "GND" H 2055 1477 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1650 2050 1500
Wire Wire Line
	2050 1300 1650 1300
Connection ~ 1650 1300
$Comp
L Device:C_Small C22
U 1 1 5DC073BB
P 2700 1150
F 0 "C22" H 2792 1196 50  0000 L CNN
F 1 "1µ/50V" H 2792 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5DC07ACD
P 4700 1200
F 0 "L2" H 4700 1415 50  0000 C CNN
F 1 "100µ" H 4700 1324 50  0000 C CNN
F 2 "Inductor_SMD:L_Fastron_PISR_Handsoldering" H 4700 1200 50  0001 C CNN
F 3 "PISR" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5DC08E7D
P 4150 1100
F 0 "C24" H 4242 1146 50  0000 L CNN
F 1 "100n" H 4242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1200 4150 1200
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 4450 1200
Wire Wire Line
	4150 1000 3950 1000
$Comp
L Diode:B360 D17
U 1 1 5DC0AD69
P 4150 1350
F 0 "D17" V 4104 1429 50  0000 L CNN
F 1 "SK36SMA" V 4195 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4150 1175 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4150 1350 50  0001 C CNN
	1    4150 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5DC0B804
P 4150 1700
F 0 "#PWR0147" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4155 1527 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1500
$Comp
L power:GND #PWR0148
U 1 1 5DC0BD46
P 3650 1700
F 0 "#PWR0148" H 3650 1450 50  0001 C CNN
F 1 "GND" H 3655 1527 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1600
Wire Wire Line
	3650 1600 3450 1600
Connection ~ 3650 1600
$Comp
L Device:C_Small C25
U 1 1 5DC0CB74
P 5150 1650
F 0 "C25" H 5242 1696 50  0000 L CNN
F 1 "22µ" H 5242 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DC0D958
P 5350 1400
F 0 "R8" H 5409 1446 50  0000 L CNN
F 1 "0.1" H 5409 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5DC0DD24
P 5550 1650
F 0 "C26" H 5642 1696 50  0000 L CNN
F 1 "22µ" H 5642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1300
Wire Wire Line
	5350 1500 5350 1550
Wire Wire Line
	5350 1550 5150 1550
Wire Wire Line
	5350 1550 5550 1550
Connection ~ 5350 1550
$Comp
L power:GND #PWR0149
U 1 1 5DC0FE9B
P 5350 1800
F 0 "#PWR0149" H 5350 1550 50  0001 C CNN
F 1 "GND" H 5355 1627 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5350 1750
Wire Wire Line
	5350 1750 5350 1800
Wire Wire Line
	5350 1750 5550 1750
Connection ~ 5350 1750
Wire Wire Line
	3150 1100 3150 1000
Wire Wire Line
	2050 1300 2050 1000
Wire Wire Line
	2050 1000 2700 1000
Connection ~ 2050 1300
Connection ~ 3150 1000
Wire Wire Line
	2700 1050 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 3150 1000
$Comp
L power:GND #PWR0150
U 1 1 5DC13E1B
P 2700 1350
F 0 "#PWR0150" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 2700 1250
$Comp
L Device:C_Small C23
U 1 1 5DC1490F
P 2950 1500
F 0 "C23" H 3042 1546 50  0000 L CNN
F 1 "100n" H 3042 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 3150 1400
$Comp
L power:GND #PWR0151
U 1 1 5DC1544E
P 2950 1650
F 0 "#PWR0151" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2955 1477 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 2950 1600
$Comp
L power:+5V #PWR0152
U 1 1 5DBC3745
P 5350 1100
F 0 "#PWR0152" H 5350 950 50  0001 C CNN
F 1 "+5V" H 5365 1273 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5350 1100
Connection ~ 5350 1200
$Comp
L Diode:1.5KExxA D18
U 1 1 5DBC5800
P 6400 1350
F 0 "D18" V 6354 1429 50  0000 L CNN
F 1 "SMAJ5.0A" V 6445 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6400 1150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 6350 1350 50  0001 C CNN
	1    6400 1350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5DBC68DE
P 6400 1150
F 0 "#PWR0153" H 6400 1000 50  0001 C CNN
F 1 "+5V" H 6415 1323 50  0000 C CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5DBC6C09
P 6400 1600
F 0 "#PWR0154" H 6400 1350 50  0001 C CNN
F 1 "GND" H 6405 1427 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 1500
Wire Wire Line
	6400 1200 6400 1150
Wire Wire Line
	3950 1400 4950 1400
Wire Wire Line
	4950 1400 4950 1200
Connection ~ 4950 1200
$Comp
L Device:Fuse_Small F1
U 1 1 5DD638C1
P 1200 1300
F 0 "F1" H 1200 1485 50  0000 C CNN
F 1 "T10A" H 1200 1394 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Connection ~ 1300 1300
Wire Wire Line
	1100 1300 1050 1300
$Comp
L Diode:B360 D68
U 1 1 5E2A5095
P 1400 1450
F 0 "D68" V 1354 1529 50  0000 L CNN
F 1 "SK36SMA" V 1445 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 1400 1275 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 1400 1450 50  0001 C CNN
	1    1400 1450
	0    1    1    0   
$EndComp
Connection ~ 1400 1300
Wire Wire Line
	1400 1300 1650 1300
Wire Wire Line
	1400 1600 1650 1600
Connection ~ 1650 1600
$EndSCHEMATC
