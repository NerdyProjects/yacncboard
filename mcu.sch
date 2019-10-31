EESchema Schematic File Version 4
LIBS:cncboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L MCU_Microchip_ATmega:ATmega2560-16AU U2
U 1 1 5DB60B4F
P 3700 3700
F 0 "U2" H 3700 711 50  0000 C CNN
F 1 "ATmega2560-16AU" H 3700 620 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3700 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DB63CF4
P 2000 1500
F 0 "Y1" V 1954 1631 50  0000 L CNN
F 1 "LFXTAL003240l" V 2045 1631 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DB6450F
P 6250 1100
F 0 "C3" H 6365 1146 50  0000 L CNN
F 1 "100n" H 6365 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 950 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DB6645E
P 6600 1100
F 0 "C4" H 6715 1146 50  0000 L CNN
F 1 "100n" H 6715 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 950 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DB6681E
P 6900 1100
F 0 "C5" H 7015 1146 50  0000 L CNN
F 1 "100n" H 7015 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 950 50  0001 C CNN
F 3 "~" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB672F6
P 6600 1300
F 0 "#PWR0101" H 6600 1050 50  0001 C CNN
F 1 "GND" H 6605 1127 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB67F7A
P 3700 6700
F 0 "#PWR0102" H 3700 6450 50  0001 C CNN
F 1 "GND" H 3705 6527 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6600 3700 6700
$Comp
L power:+5V #PWR0103
U 1 1 5DB6CB84
P 8000 900
F 0 "#PWR0103" H 8000 750 50  0001 C CNN
F 1 "+5V" H 8015 1073 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DB6D8DA
P 7600 1000
F 0 "L1" V 7419 1000 50  0000 C CNN
F 1 "BLM18PG471SN1D" V 7510 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 1000 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DB73C54
P 7200 1100
F 0 "C6" H 7315 1146 50  0000 L CNN
F 1 "100n" H 7315 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1000 7200 1000
Wire Wire Line
	7200 1000 6900 1000
Connection ~ 7200 1000
Wire Wire Line
	6900 1000 6600 1000
Connection ~ 6900 1000
Wire Wire Line
	6600 1000 6250 1000
Connection ~ 6600 1000
$Comp
L power:GND #PWR0104
U 1 1 5DB74C0F
P 6250 1300
F 0 "#PWR0104" H 6250 1050 50  0001 C CNN
F 1 "GND" H 6255 1127 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB74F5E
P 6900 1300
F 0 "#PWR0105" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6905 1127 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB75271
P 7200 1300
F 0 "#PWR0106" H 7200 1050 50  0001 C CNN
F 1 "GND" H 7205 1127 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1300 7200 1200
Wire Wire Line
	6900 1200 6900 1300
Wire Wire Line
	6600 1300 6600 1200
Wire Wire Line
	6250 1200 6250 1300
Wire Wire Line
	7750 1000 8000 1000
Wire Wire Line
	8000 1000 8000 900 
Wire Wire Line
	3700 800  3800 800 
Wire Wire Line
	6600 800  6600 1000
Wire Wire Line
	2900 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1350
Wire Wire Line
	2900 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1650
Wire Wire Line
	2200 1650 2000 1650
$Comp
L power:+5VD #PWR0107
U 1 1 5DBA5FBB
P 6600 700
F 0 "#PWR0107" H 6600 550 50  0001 C CNN
F 1 "+5VD" H 6615 873 50  0000 C CNN
F 2 "" H 6600 700 50  0001 C CNN
F 3 "" H 6600 700 50  0001 C CNN
	1    6600 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 800  6600 700 
Connection ~ 6600 800 
Text HLabel 4600 4700 2    50   Input ~ 0
RX
Text HLabel 4600 4800 2    50   Input ~ 0
TX
Wire Wire Line
	4600 4700 4500 4700
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	2800 800  3700 800 
Connection ~ 3700 800 
$Comp
L Device:C_Small C2
U 1 1 5DBB9C86
P 2500 1100
F 0 "C2" V 2271 1100 50  0000 C CNN
F 1 "10n" V 2362 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DBBCA2E
P 2350 1100
F 0 "#PWR0108" H 2350 850 50  0001 C CNN
F 1 "GND" V 2355 972 50  0000 R CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1100 2400 1100
$Comp
L Device:R_Small R1
U 1 1 5DBBD711
P 2800 950
F 0 "R1" H 2859 996 50  0000 L CNN
F 1 "10k" H 2859 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2650 1100
Wire Wire Line
	2800 850  2800 800 
Wire Wire Line
	2800 1050 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 2900 1100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5DBC35F3
P 9250 1250
F 0 "J7" H 9300 1567 50  0000 C CNN
F 1 "ISP" H 9300 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1000 9550 1150
$Comp
L power:GND #PWR0110
U 1 1 5DBCC090
P 9550 1450
F 0 "#PWR0110" H 9550 1200 50  0001 C CNN
F 1 "GND" H 9555 1277 50  0000 C CNN
F 2 "" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1450 9550 1350
Text Label 9700 1250 0    50   ~ 0
MOSI
Wire Wire Line
	9550 1250 9700 1250
Text Label 8900 1150 2    50   ~ 0
MISO
Text Label 8900 1250 2    50   ~ 0
SCK
Text Label 8900 1350 2    50   ~ 0
RESET
Wire Wire Line
	8900 1150 9050 1150
Wire Wire Line
	9050 1250 8900 1250
Wire Wire Line
	8900 1350 9050 1350
Text Label 4650 2100 0    50   ~ 0
SCK
Wire Wire Line
	4650 2100 4500 2100
Text Label 4650 2200 0    50   ~ 0
MOSI
Text Label 4650 2300 0    50   ~ 0
MISO
Wire Wire Line
	4650 2200 4500 2200
Wire Wire Line
	4650 2300 4500 2300
Text HLabel 9700 2000 2    50   Input ~ 0
MISO
Text HLabel 9700 2100 2    50   Input ~ 0
MOSI
Text HLabel 9700 2200 2    50   Input ~ 0
SCK
Wire Wire Line
	4500 2000 4650 2000
Text HLabel 4600 6000 2    50   Input ~ 0
SS_X
Text HLabel 4600 5900 2    50   Input ~ 0
SS_Y
Text HLabel 2750 5700 0    50   Input ~ 0
SS_Z
Text HLabel 2750 2700 0    50   Input ~ 0
SS_E0
Wire Wire Line
	2750 2000 2900 2000
Wire Wire Line
	2750 5700 2900 5700
Wire Wire Line
	2750 2700 2900 2700
Text Label 9550 2000 2    50   ~ 0
MISO
Text Label 9550 2200 2    50   ~ 0
SCK
Text Label 9550 2100 2    50   ~ 0
MOSI
Wire Wire Line
	9550 2000 9700 2000
Wire Wire Line
	9700 2100 9550 2100
Wire Wire Line
	9550 2200 9700 2200
Text Label 2650 800  1    50   ~ 0
RESET
Wire Wire Line
	2650 800  2650 1100
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2800 1100
Text HLabel 2700 5000 0    50   Input ~ 0
LASER_PWM
Text HLabel 4600 5600 2    50   Input ~ 0
STEP_X
Text HLabel 2750 2300 0    50   Input ~ 0
STEP_Z
Text HLabel 4600 6300 2    50   Input ~ 0
DIR_Y
Text HLabel 2750 2100 0    50   Input ~ 0
DIR_Z
Wire Wire Line
	4500 5600 4600 5600
Text HLabel 4600 5700 2    50   Input ~ 0
DIR_X
Wire Wire Line
	4600 5700 4500 5700
Text HLabel 4600 6200 2    50   Input ~ 0
STEP_Y
Wire Wire Line
	4600 6200 4500 6200
Wire Wire Line
	4600 6300 4500 6300
Wire Wire Line
	2750 2300 2900 2300
Wire Wire Line
	2750 2100 2900 2100
Text HLabel 2750 2900 0    50   Input ~ 0
EN_Z
Text HLabel 4600 4500 2    50   Input ~ 0
EN_X
Wire Wire Line
	4600 4500 4500 4500
Text HLabel 4600 5800 2    50   Input ~ 0
EN_Y
Wire Wire Line
	4600 5800 4500 5800
Wire Wire Line
	2750 2900 2900 2900
Text HLabel 4600 5200 2    50   Input ~ 0
X_MIN
Wire Wire Line
	4500 5200 4600 5200
Text HLabel 2700 3900 0    50   Input ~ 0
Y_MIN
Wire Wire Line
	2700 3900 2900 3900
Text HLabel 4600 4100 2    50   Input ~ 0
Z_MIN
Wire Wire Line
	4600 4100 4500 4100
Text HLabel 4600 5100 2    50   Input ~ 0
X_MAX
Wire Wire Line
	4600 5100 4500 5100
Text HLabel 2700 3800 0    50   Input ~ 0
Y_MAX
Wire Wire Line
	2700 3800 2900 3800
Text HLabel 4600 4000 2    50   Input ~ 0
Z_MAX
Wire Wire Line
	4600 4000 4500 4000
Wire Wire Line
	4650 2400 4500 2400
$Comp
L Transistor_FET:IRLML2060 Q1
U 1 1 5DD70A02
P 6450 2600
F 0 "Q1" H 6656 2646 50  0000 L CNN
F 1 "AO3400" H 6656 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 2525 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 6450 2600 50  0001 L CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5DD785F9
P 6300 2100
F 0 "#PWR0111" H 6300 1950 50  0001 C CNN
F 1 "+5V" H 6315 2273 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6550 2350
Wire Wire Line
	6550 2350 6700 2350
$Comp
L Diode:1N4148WS D1
U 1 1 5DD841A2
P 6300 2250
F 0 "D1" V 6254 2330 50  0000 L CNN
F 1 "1N4148WS" V 6345 2330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6300 2250 50  0001 C CNN
	1    6300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2400 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6300 2100 6700 2100
Connection ~ 6300 2100
$Comp
L Transistor_FET:IRLML2060 Q2
U 1 1 5DD94957
P 6450 3850
F 0 "Q2" H 6656 3896 50  0000 L CNN
F 1 "AO3400" H 6656 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 3775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 6450 3850 50  0001 L CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DD94961
P 6900 3500
F 0 "J2" H 6980 3492 50  0000 L CNN
F 1 "SPINDLE_DIRECTION" H 6980 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5DD9496B
P 6300 3350
F 0 "#PWR0112" H 6300 3200 50  0001 C CNN
F 1 "+5V" H 6315 3523 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6550 3600
Wire Wire Line
	6550 3600 6700 3600
$Comp
L Diode:1N4148WS D2
U 1 1 5DD94977
P 6300 3500
F 0 "D2" V 6254 3580 50  0000 L CNN
F 1 "1N4148WS" V 6345 3580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 3325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3650 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6300 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3500
Connection ~ 6300 3350
$Comp
L Transistor_FET:IRLML2060 Q3
U 1 1 5DDA0ADC
P 6450 5150
F 0 "Q3" H 6656 5196 50  0000 L CNN
F 1 "AO3400" H 6656 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 5075 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 6450 5150 50  0001 L CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DDA0AF0
P 6300 4650
F 0 "#PWR0113" H 6300 4500 50  0001 C CNN
F 1 "+5V" H 6315 4823 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 6550 4900
Wire Wire Line
	6550 4900 6700 4900
$Comp
L Diode:1N4148WS D3
U 1 1 5DDA0AFC
P 6300 4800
F 0 "D3" V 6254 4880 50  0000 L CNN
F 1 "1N4148WS" V 6345 4880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 4625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6300 4800 50  0001 C CNN
	1    6300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4950 6550 4950
Connection ~ 6550 4950
Wire Wire Line
	6300 4650 6700 4650
Connection ~ 6300 4650
$Comp
L power:GND #PWR0114
U 1 1 5DDAB291
P 6550 2800
F 0 "#PWR0114" H 6550 2550 50  0001 C CNN
F 1 "GND" H 6555 2627 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DDAE363
P 6550 4050
F 0 "#PWR0115" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6555 3877 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DDB3665
P 6550 5350
F 0 "#PWR0116" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6555 5177 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
Text Label 6250 2600 2    50   ~ 0
SPINDLE_ENABLE
Text Label 6250 3850 2    50   ~ 0
SPINDLE_DIRECTION
$Comp
L Transistor_FET:IRLML2060 Q4
U 1 1 5DDC3F39
P 6500 6300
F 0 "Q4" H 6706 6346 50  0000 L CNN
F 1 "AO3400" H 6706 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 6225 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 6500 6300 50  0001 L CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DDC3F43
P 6950 5950
F 0 "J4" H 7030 5942 50  0000 L CNN
F 1 "COOLANT_MIST" H 7030 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 5950 50  0001 C CNN
F 3 "~" H 6950 5950 50  0001 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6100 6600 6050
Wire Wire Line
	6600 6050 6750 6050
$Comp
L Diode:1N4148WS D4
U 1 1 5DDC3F4F
P 6350 5950
F 0 "D4" V 6304 6030 50  0000 L CNN
F 1 "1N4148WS" V 6395 6030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6350 5775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6350 5950 50  0001 C CNN
	1    6350 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 6100 6600 6100
Connection ~ 6600 6100
Wire Wire Line
	6350 5800 6750 5800
Wire Wire Line
	6750 5800 6750 5950
$Comp
L power:GND #PWR0117
U 1 1 5DDC3F5F
P 6600 6500
F 0 "#PWR0117" H 6600 6250 50  0001 C CNN
F 1 "GND" H 6605 6327 50  0000 C CNN
F 2 "" H 6600 6500 50  0001 C CNN
F 3 "" H 6600 6500 50  0001 C CNN
	1    6600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5DE27975
P 6350 5800
F 0 "#PWR0118" H 6350 5650 50  0001 C CNN
F 1 "+5V" H 6365 5973 50  0000 C CNN
F 2 "" H 6350 5800 50  0001 C CNN
F 3 "" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Connection ~ 6350 5800
Text Label 6250 5150 2    50   ~ 0
COOLANT_FLOOD
Text Label 6300 6300 2    50   ~ 0
COOLANT_MIST
$Comp
L Device:R_Small R2
U 1 1 5DE3D01C
P 6250 2700
F 0 "R2" H 6309 2746 50  0000 L CNN
F 1 "10k" H 6309 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6550 2800
Connection ~ 6550 2800
$Comp
L Device:R_Small R3
U 1 1 5DE40F29
P 6250 3950
F 0 "R3" H 6309 3996 50  0000 L CNN
F 1 "10k" H 6309 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6550 4050
Connection ~ 6550 4050
$Comp
L Device:R_Small R4
U 1 1 5DE47D97
P 6250 5250
F 0 "R4" H 6309 5296 50  0000 L CNN
F 1 "10k" H 6309 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5350 6550 5350
Connection ~ 6550 5350
$Comp
L Device:R_Small R5
U 1 1 5DE4BA7B
P 6300 6400
F 0 "R5" H 6359 6446 50  0000 L CNN
F 1 "10k" H 6359 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 6400 50  0001 C CNN
F 3 "~" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6500 6600 6500
Connection ~ 6600 6500
$Comp
L Device:C_Small C7
U 1 1 5DE51FB0
P 8000 1100
F 0 "C7" H 8092 1146 50  0000 L CNN
F 1 "1µ" H 8092 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
Connection ~ 8000 1000
$Comp
L power:GND #PWR0119
U 1 1 5DE5252F
P 8000 1200
F 0 "#PWR0119" H 8000 950 50  0001 C CNN
F 1 "GND" H 8005 1027 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Text Label 2800 6100 2    50   ~ 0
SPINDLE_ENABLE
Wire Wire Line
	2800 6100 2900 6100
Text Label 4650 5000 0    50   ~ 0
SPINDLE_DIRECTION
Wire Wire Line
	4500 5000 4650 5000
Text Label 4650 2400 0    50   ~ 0
COOLANT_FLOOD
Text Label 2650 5300 2    50   ~ 0
COOLANT_MIST
Wire Wire Line
	2650 5300 2900 5300
Text HLabel 2750 3000 0    50   Input ~ 0
SOFT_RESET
Text HLabel 2750 3100 0    50   Input ~ 0
FEED_HOLD
Text HLabel 2750 3200 0    50   Input ~ 0
CYCLE_START
Text HLabel 2750 3300 0    50   Input ~ 0
SAFETY_DOOR
Wire Wire Line
	2900 3100 2750 3100
Wire Wire Line
	2750 3200 2900 3200
Wire Wire Line
	2900 3300 2750 3300
Text HLabel 4650 1500 2    50   Input ~ 0
STEP_E0
Text HLabel 4650 1700 2    50   Input ~ 0
DIR_E0
Text HLabel 4650 1300 2    50   Input ~ 0
EN_E0
Wire Wire Line
	2700 5000 2900 5000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5DED4F42
P 8900 4950
F 0 "J6" H 8950 5367 50  0000 C CNN
F 1 "EXP2" H 8950 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8900 4950 50  0001 C CNN
F 3 "~" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5DED9BD9
P 8850 3150
F 0 "J5" H 8900 3567 50  0000 C CNN
F 1 "EXP1" H 8900 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8850 3150 50  0001 C CNN
F 3 "~" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5DF199F9
P 9300 3350
F 0 "#PWR0120" H 9300 3200 50  0001 C CNN
F 1 "+5V" H 9315 3523 50  0000 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3350 9300 3350
$Comp
L power:GND #PWR0121
U 1 1 5DF1EC95
P 8650 3350
F 0 "#PWR0121" H 8650 3100 50  0001 C CNN
F 1 "GND" H 8655 3177 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DF1F181
P 8700 5150
F 0 "#PWR0122" H 8700 4900 50  0001 C CNN
F 1 "GND" H 8705 4977 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Text Label 8500 2950 2    50   ~ 0
PC0
Wire Wire Line
	8500 2950 8650 2950
Text Label 9250 2950 0    50   ~ 0
PC2
Wire Wire Line
	9250 2950 9150 2950
Text Label 8500 3050 2    50   ~ 0
PH0
Text Label 9250 3050 0    50   ~ 0
PH1
Wire Wire Line
	8500 3050 8650 3050
Wire Wire Line
	9150 3050 9250 3050
Text Label 8500 3150 2    50   ~ 0
PA1
Text Label 9250 3150 0    50   ~ 0
PA3
Wire Wire Line
	9250 3150 9150 3150
Wire Wire Line
	8650 3150 8500 3150
Text Label 8500 3250 2    50   ~ 0
PA5
Text Label 9250 3250 0    50   ~ 0
PA7
Wire Wire Line
	8500 3250 8650 3250
Wire Wire Line
	9150 3250 9250 3250
Text Label 4650 2900 0    50   ~ 0
PC0
Wire Wire Line
	4650 2900 4500 2900
Text Label 4650 3100 0    50   ~ 0
PC2
Wire Wire Line
	4500 3100 4650 3100
Text Label 2800 4700 2    50   ~ 0
PH0
Wire Wire Line
	2800 4700 2900 4700
Text Label 2800 4800 2    50   ~ 0
PH1
Wire Wire Line
	2800 4800 2900 4800
Text Label 4650 1200 0    50   ~ 0
PA1
Wire Wire Line
	4500 1200 4650 1200
Wire Wire Line
	4650 1300 4500 1300
Wire Wire Line
	4500 1500 4650 1500
Wire Wire Line
	4650 1700 4500 1700
Text Label 4650 1400 0    50   ~ 0
PA3
Wire Wire Line
	4650 1400 4500 1400
Text Label 4650 1600 0    50   ~ 0
PA5
Wire Wire Line
	4650 1600 4500 1600
Text Label 4650 1800 0    50   ~ 0
PA7
Wire Wire Line
	4650 1800 4500 1800
Text Label 8600 4750 2    50   ~ 0
MISO
Wire Wire Line
	8700 4750 8600 4750
Text Label 8600 4850 2    50   ~ 0
PC6
Wire Wire Line
	8600 4850 8700 4850
Text Label 4600 3500 0    50   ~ 0
PC6
Wire Wire Line
	4600 3500 4500 3500
Text Label 8600 4950 2    50   ~ 0
PC4
Wire Wire Line
	8600 4950 8700 4950
Text Label 4650 3300 0    50   ~ 0
PC4
Wire Wire Line
	4650 3300 4500 3300
Text Label 9300 4950 0    50   ~ 0
MOSI
Wire Wire Line
	9300 4950 9200 4950
Text Label 9300 4750 0    50   ~ 0
SCK
Wire Wire Line
	9300 4750 9200 4750
Text Label 8600 5050 2    50   ~ 0
PL0
Wire Wire Line
	8600 5050 8700 5050
Text Label 2750 2000 2    50   ~ 0
PL0
Text Label 9300 5150 0    50   ~ 0
PG0
Wire Wire Line
	9300 5150 9200 5150
Text Label 2750 5600 2    50   ~ 0
PG0
Wire Wire Line
	2750 5600 2900 5600
Text Label 9300 4850 0    50   ~ 0
PB0
Wire Wire Line
	9300 4850 9200 4850
Text Label 9300 5050 0    50   ~ 0
SOFT_RESET
Wire Wire Line
	9300 5050 9200 5050
Text Label 2100 3000 2    50   ~ 0
SOFT_RESET
Text Label 4650 2000 0    50   ~ 0
PB0
Wire Wire Line
	4600 5900 4500 5900
Wire Wire Line
	2100 3000 2900 3000
Wire Wire Line
	4600 6000 4500 6000
$Comp
L Device:C_Small C60
U 1 1 5DDDCEE1
P 2750 1700
F 0 "C60" V 2521 1700 50  0000 C CNN
F 1 "100n" V 2612 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5DDDD3A6
P 2600 1700
F 0 "#PWR0162" H 2600 1450 50  0001 C CNN
F 1 "GND" V 2605 1572 50  0000 R CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1700 2650 1700
Wire Wire Line
	2850 1700 2900 1700
$Comp
L Relay:G5Q-1A K1
U 1 1 5DEAF39E
P 7200 2200
F 0 "K1" H 7530 2246 50  0000 L CNN
F 1 "G5Q1AEU5DC" H 7530 2155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 7550 2150 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 8300 1900 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6700 2500
Wire Wire Line
	6700 2500 7000 2500
Wire Wire Line
	7000 1900 6700 1900
Wire Wire Line
	6700 1900 6700 2100
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DEC4CC6
P 8100 2150
F 0 "J1" H 8180 2142 50  0000 L CNN
F 1 "Spindle" H 8180 2051 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 8100 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 7900 1900
Wire Wire Line
	7900 1900 7900 2150
Wire Wire Line
	7900 2250 7900 2500
Wire Wire Line
	7900 2500 7400 2500
$Comp
L Device:C_Small C63
U 1 1 5E183327
P 5850 1100
F 0 "C63" H 5965 1146 50  0000 L CNN
F 1 "100n" H 5965 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 950 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 5E183862
P 5850 1300
F 0 "#PWR0243" H 5850 1050 50  0001 C CNN
F 1 "GND" H 5855 1127 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5850 1200
Connection ~ 5850 800 
Wire Wire Line
	5850 800  6600 800 
$Comp
L Device:C_Small C65
U 1 1 5E19FC4C
P 5500 1100
F 0 "C65" H 5615 1146 50  0000 L CNN
F 1 "1µ" H 5615 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 950 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C64
U 1 1 5E1A04BC
P 5200 1100
F 0 "C64" H 5315 1146 50  0000 L CNN
F 1 "1µ" H 5315 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 950 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5200 800 
Connection ~ 5200 800 
Wire Wire Line
	5200 800  5500 800 
Wire Wire Line
	5500 1000 5500 800 
Connection ~ 5500 800 
Wire Wire Line
	5500 800  5850 800 
$Comp
L power:GND #PWR0246
U 1 1 5E1AF508
P 5500 1250
F 0 "#PWR0246" H 5500 1000 50  0001 C CNN
F 1 "GND" H 5505 1077 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0247
U 1 1 5E1AF887
P 5200 1250
F 0 "#PWR0247" H 5200 1000 50  0001 C CNN
F 1 "GND" H 5205 1077 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5200 1200
Wire Wire Line
	5500 1250 5500 1200
Wire Wire Line
	3800 800  5200 800 
Connection ~ 3800 800 
Wire Wire Line
	5850 800  5850 1000
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E2D3310
P 7700 5250
F 0 "J3" H 7780 5242 50  0000 L CNN
F 1 "Coolant_flood" H 7780 5151 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1A K2
U 1 1 5E2D3B34
P 7200 4800
F 0 "K2" H 7530 4846 50  0000 L CNN
F 1 "G5Q1AEU5DC" H 7530 4755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 7550 4750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 8300 4500 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4900 6700 5100
Wire Wire Line
	6700 5100 7000 5100
Wire Wire Line
	7000 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4650
Wire Wire Line
	7400 4500 7600 4500
Wire Wire Line
	7500 5350 7400 5350
Wire Wire Line
	7400 5350 7400 5100
Wire Wire Line
	7500 5250 7500 5050
Wire Wire Line
	7500 5050 7600 5050
Wire Wire Line
	7600 5050 7600 4500
$Comp
L Device:C_Small C66
U 1 1 5E3A7436
P 1900 1300
F 0 "C66" V 1671 1300 50  0000 C CNN
F 1 "47p" V 1762 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	0    1    1    0   
$EndComp
Connection ~ 2000 1300
$Comp
L Device:C_Small C67
U 1 1 5E3A7B65
P 1900 1650
F 0 "C67" V 1671 1650 50  0000 C CNN
F 1 "47p" V 1762 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    1    1    0   
$EndComp
Connection ~ 2000 1650
$Comp
L power:GND #PWR0248
U 1 1 5E3A8985
P 1800 1300
F 0 "#PWR0248" H 1800 1050 50  0001 C CNN
F 1 "GND" V 1805 1172 50  0000 R CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0249
U 1 1 5E3A8CF3
P 1800 1650
F 0 "#PWR0249" H 1800 1400 50  0001 C CNN
F 1 "GND" V 1805 1522 50  0000 R CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4DB0E3
P 9550 1000
F 0 "#PWR?" H 9550 850 50  0001 C CNN
F 1 "+5V" H 9565 1173 50  0000 C CNN
F 2 "" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
