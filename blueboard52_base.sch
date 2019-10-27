EESchema Schematic File Version 4
LIBS:nrf52_base_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BlueBoard52 - Base Board"
Date "2019-10-27"
Rev "v0.1"
Comp "Laboratory 301i, DA Department, NURE"
Comment1 ""
Comment2 ""
Comment3 "Reviewed by ???????"
Comment4 "Created by Serhii Kostiuk"
$EndDescr
$Comp
L Device:L L2
U 1 1 5DB47A42
P 2450 1300
F 0 "L2" H 2503 1346 50  0000 L CNN
F 1 "10uH" H 2503 1255 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DB47B10
P 2450 900
F 0 "L1" H 2503 946 50  0000 L CNN
F 1 "15nH" H 2503 855 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 900 50  0001 C CNN
F 3 "~" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1450
Wire Wire Line
	2450 1150 2450 1050
$Comp
L power:VCC #PWR01
U 1 1 5DB481CA
P 2250 1400
F 0 "#PWR01" H 2250 1250 50  0001 C CNN
F 1 "VCC" H 2267 1573 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2250 1400
Wire Wire Line
	2050 1550 2050 750 
Wire Wire Line
	2050 750  2450 750 
$Comp
L Switch:SW_Push SW1
U 1 1 5DB48650
P 10250 2600
F 0 "SW1" H 10250 2885 50  0000 C CNN
F 1 "RST" H 10250 2794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB487C8
P 10700 2650
F 0 "#PWR02" H 10700 2400 50  0001 C CNN
F 1 "GND" H 10705 2477 50  0000 C CNN
F 2 "" H 10700 2650 50  0001 C CNN
F 3 "" H 10700 2650 50  0001 C CNN
	1    10700 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 2600 10700 2600
Wire Wire Line
	10700 2600 10700 2650
Text Label 9750 3050 0    50   ~ 0
DFU
$Comp
L Device:LED D1
U 1 1 5DB4A449
P 10400 2100
F 0 "D1" H 10392 1845 50  0000 C CNN
F 1 "RED" H 10392 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10400 2100 50  0001 C CNN
F 3 "~" H 10400 2100 50  0001 C CNN
	1    10400 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB4C49E
P 10100 2100
F 0 "R1" V 10307 2100 50  0000 C CNN
F 1 "1K" V 10216 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2100 50  0001 C CNN
F 3 "~" H 10100 2100 50  0001 C CNN
	1    10100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 2100 10700 2100
Text Label 9500 2100 0    50   ~ 0
USER_LED1
$Comp
L power:GND #PWR0103
U 1 1 5DB53008
P 2250 5100
F 0 "#PWR0103" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2255 4927 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2250 5100
Wire Wire Line
	1850 1550 1850 1450
Wire Wire Line
	1950 1550 1950 1450
Wire Wire Line
	1750 1550 1750 1450
NoConn ~ 1750 1450
NoConn ~ 1850 1450
NoConn ~ 1950 1450
Text Label 1000 3650 0    50   ~ 0
nRST
Text Label 1000 3750 0    50   ~ 0
SWDCLK
Text Label 1000 3850 0    50   ~ 0
SWDIO
Wire Wire Line
	1000 3650 1350 3650
Wire Wire Line
	1000 3750 1350 3750
Wire Wire Line
	1000 3850 1350 3850
Wire Wire Line
	3150 3850 3700 3850
Wire Wire Line
	3150 3750 3700 3750
Wire Wire Line
	3150 3650 3700 3650
$Comp
L power:GND #PWR0102
U 1 1 5DB4D4D9
P 10700 2150
F 0 "#PWR0102" H 10700 1900 50  0001 C CNN
F 1 "GND" H 10705 1977 50  0000 C CNN
F 2 "" H 10700 2150 50  0001 C CNN
F 3 "" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
Text Label 3500 2850 0    50   ~ 0
USER_LED1
Text Label 3400 3550 0    50   ~ 0
DFU
Wire Wire Line
	3150 1750 3700 1750
Wire Wire Line
	3150 1850 3700 1850
Text Label 3400 1750 0    50   ~ 0
P0.2
Text Label 3400 1850 0    50   ~ 0
P0.3
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5DB6CB94
P 8650 2650
F 0 "J5" H 8623 2623 50  0000 R CNN
F 1 "Conn_GND" H 8623 2532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DB70AFF
P 8650 2300
F 0 "J4" H 8623 2273 50  0000 R CNN
F 1 "Conn_VCC" H 8623 2182 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB78A80
P 8200 2850
F 0 "#PWR0105" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8205 2677 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5DB7AC38
P 8200 2000
F 0 "#PWR0107" H 8200 1850 50  0001 C CNN
F 1 "VCC" H 8217 2173 50  0000 C CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2200 8200 2200
Wire Wire Line
	8200 2200 8200 2000
Wire Wire Line
	8200 2200 8200 2300
Wire Wire Line
	8200 2300 8450 2300
Connection ~ 8200 2200
Wire Wire Line
	8450 2550 8200 2550
Wire Wire Line
	8200 2550 8200 2650
Wire Wire Line
	8450 2650 8200 2650
Wire Wire Line
	8200 2650 8200 2850
Connection ~ 8200 2650
$Comp
L Device:Battery_Cell BT1
U 1 1 5DB90D85
P 9600 1150
F 0 "BT1" H 9718 1246 50  0000 L CNN
F 1 "Battery_Cell" H 9718 1155 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BC2003_1x2032" V 9600 1210 50  0001 C CNN
F 3 "~" V 9600 1210 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1450 8400 1450
$Comp
L power:GND #PWR0106
U 1 1 5DB962FE
P 9600 1250
F 0 "#PWR0106" H 9600 1000 50  0001 C CNN
F 1 "GND" H 9605 1077 50  0000 C CNN
F 2 "" H 9600 1250 50  0001 C CNN
F 3 "" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5DB9D03C
P 8800 950
F 0 "#PWR0108" H 8800 800 50  0001 C CNN
F 1 "VCC" H 8817 1123 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
Text Label 8350 1450 0    50   ~ 0
EXT_VCC
$Comp
L power:+BATT #PWR0109
U 1 1 5DBB1130
P 9600 950
F 0 "#PWR0109" H 9600 800 50  0001 C CNN
F 1 "+BATT" H 9615 1123 50  0000 C CNN
F 2 "" H 9600 950 50  0001 C CNN
F 3 "" H 9600 950 50  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0110
U 1 1 5DBB8D0A
P 8500 950
F 0 "#PWR0110" H 8500 800 50  0001 C CNN
F 1 "+BATT" H 8515 1123 50  0000 C CNN
F 2 "" H 8500 950 50  0001 C CNN
F 3 "" H 8500 950 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8500 950 
Wire Wire Line
	8250 1000 8500 1000
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5DBCB422
P 8050 1000
F 0 "J6" H 8156 1178 50  0000 C CNN
F 1 "PBAT" H 8156 1087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 1000 50  0001 C CNN
F 3 "~" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 950  8800 1100
Wire Wire Line
	8800 1100 8250 1100
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DBD5AE4
P 8050 1450
F 0 "J7" H 8156 1628 50  0000 C CNN
F 1 "PEXT" H 8156 1537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8050 1450 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Text Label 3400 1950 0    50   ~ 0
P0.4
Text Label 3400 2050 0    50   ~ 0
P0.5
Text Label 3400 2150 0    50   ~ 0
P0.6
Text Label 3400 2250 0    50   ~ 0
P0.7
Text Label 3400 2350 0    50   ~ 0
P0.8
Text Label 3400 2450 0    50   ~ 0
P0.9
Text Label 3400 2550 0    50   ~ 0
P0.10
Text Label 3400 2650 0    50   ~ 0
P0.11
Text Label 3400 2750 0    50   ~ 0
P0.12
Text Label 3400 2950 0    50   ~ 0
P0.14
Text Label 3400 3050 0    50   ~ 0
P0.15
Text Label 3400 3150 0    50   ~ 0
P0.16
Text Label 3400 3250 0    50   ~ 0
P0.17
Text Label 3400 3350 0    50   ~ 0
P0.18
Text Label 3400 3450 0    50   ~ 0
P0.19
Text Label 3400 3650 0    50   ~ 0
P0.22
Text Label 3400 3750 0    50   ~ 0
P0.23
Text Label 3400 3850 0    50   ~ 0
P0.24
$Comp
L Connector:Conn_01x11_Male J1
U 1 1 5DBE8E08
P 4800 1650
F 0 "J1" H 4773 1623 50  0000 R CNN
F 1 "Conn_East" H 4773 1532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
Text Label 5300 1550 2    50   ~ 0
SWDCLK
Wire Wire Line
	5300 1550 5000 1550
Wire Wire Line
	5300 1650 5000 1650
Wire Wire Line
	5300 1450 5000 1450
Text Label 5300 1450 2    50   ~ 0
SWDIO
Text Label 5300 1650 2    50   ~ 0
nRST
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5DBE8E31
P 6650 3100
F 0 "J3" H 6623 3073 50  0000 R CNN
F 1 "Conn_South" H 6623 2982 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	-1   0    0    -1  
$EndComp
Text Label 5900 2800 0    50   ~ 0
USER_LED1
Text Label 5450 1750 2    50   ~ 0
DFU
Text Label 5800 3700 0    50   ~ 0
P0.4
Text Label 5800 3600 0    50   ~ 0
P0.5
Text Label 5800 3500 0    50   ~ 0
P0.6
Text Label 5800 3400 0    50   ~ 0
P0.7
Text Label 5800 3300 0    50   ~ 0
P0.8
Text Label 5800 3200 0    50   ~ 0
P0.9
Text Label 5800 3100 0    50   ~ 0
P0.10
Text Label 5800 3000 0    50   ~ 0
P0.11
Text Label 5800 2900 0    50   ~ 0
P0.12
Text Label 5800 2700 0    50   ~ 0
P0.14
Text Label 5800 2600 0    50   ~ 0
P0.15
Text Label 5650 2150 2    50   ~ 0
P0.16
Text Label 5650 2050 2    50   ~ 0
P0.17
Text Label 5650 1950 2    50   ~ 0
P0.18
Text Label 5650 1850 2    50   ~ 0
P0.19
Text Label 5650 1350 2    50   ~ 0
P0.22
Text Label 5650 1250 2    50   ~ 0
P0.23
Text Label 5650 1150 2    50   ~ 0
P0.24
Wire Wire Line
	5900 1350 5000 1350
Wire Wire Line
	5900 1250 5000 1250
Wire Wire Line
	5900 1150 5000 1150
Wire Wire Line
	5900 2150 5000 2150
Wire Wire Line
	5900 2050 5000 2050
Wire Wire Line
	5900 1950 5000 1950
Wire Wire Line
	5900 1850 5000 1850
Wire Wire Line
	5900 1750 5000 1750
Wire Wire Line
	6450 2600 5550 2600
Wire Wire Line
	5550 2700 6450 2700
Wire Wire Line
	6450 2800 5550 2800
Wire Wire Line
	6450 2900 5550 2900
Wire Wire Line
	6450 3000 5550 3000
Wire Wire Line
	6450 3100 5550 3100
Wire Wire Line
	6450 3200 5550 3200
Wire Wire Line
	6450 3300 5550 3300
Wire Wire Line
	6450 3400 5550 3400
Wire Wire Line
	6450 3500 5550 3500
Wire Wire Line
	6450 3600 5550 3600
Wire Wire Line
	6450 3700 5550 3700
Wire Wire Line
	3150 1950 3700 1950
Wire Wire Line
	3150 2050 3700 2050
Wire Wire Line
	3150 2150 3700 2150
Wire Wire Line
	3150 2250 3700 2250
Wire Wire Line
	3150 2350 3700 2350
Wire Wire Line
	3150 2450 3700 2450
Wire Wire Line
	3150 2550 3700 2550
Wire Wire Line
	3150 2650 3700 2650
Wire Wire Line
	3150 2750 3700 2750
Wire Wire Line
	3150 2850 3700 2850
Wire Wire Line
	3150 2950 3700 2950
Wire Wire Line
	3150 3050 3700 3050
Wire Wire Line
	3150 3150 3700 3150
Wire Wire Line
	3150 3250 3700 3250
Wire Wire Line
	3150 3350 3700 3350
Wire Wire Line
	3150 3450 3700 3450
Wire Wire Line
	3150 3550 3700 3550
Wire Wire Line
	3150 4450 3700 4450
Wire Wire Line
	3150 4350 3700 4350
Wire Wire Line
	3150 4250 3700 4250
Text Label 3400 4150 0    50   ~ 0
P0.27
Text Label 3400 3950 0    50   ~ 0
P0.25
Text Label 3400 4050 0    50   ~ 0
P0.26
Text Label 3400 4250 0    50   ~ 0
P0.28
Text Label 3400 4350 0    50   ~ 0
P0.29
Text Label 3400 4450 0    50   ~ 0
P0.30
Wire Wire Line
	3150 3950 3700 3950
Wire Wire Line
	3150 4050 3700 4050
Wire Wire Line
	3150 4150 3700 4150
Wire Wire Line
	3150 4550 3700 4550
Text Label 3400 4550 0    50   ~ 0
P0.31
Text Label 6400 1350 0    50   ~ 0
P0.27
Text Label 6400 1150 0    50   ~ 0
P0.25
Text Label 6400 1250 0    50   ~ 0
P0.26
Text Label 6400 1450 0    50   ~ 0
P0.28
Text Label 6400 1550 0    50   ~ 0
P0.29
Text Label 6400 1650 0    50   ~ 0
P0.30
Text Label 6400 1750 0    50   ~ 0
P0.31
Wire Wire Line
	6150 1150 7000 1150
Wire Wire Line
	6150 1250 7000 1250
Wire Wire Line
	6150 1450 7000 1450
Wire Wire Line
	6150 1350 7000 1350
Wire Wire Line
	6150 1650 7000 1650
Wire Wire Line
	6150 1550 7000 1550
Wire Wire Line
	6150 1750 7000 1750
Wire Wire Line
	6150 2050 7000 2050
Wire Wire Line
	6150 2150 7000 2150
Text Label 6400 2150 0    50   ~ 0
P0.3
Text Label 6400 2050 0    50   ~ 0
P0.2
Text Label 6650 1950 0    50   ~ 0
EXT_VCC
Text Label 6650 1850 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x11_Male J2
U 1 1 5DB85D58
P 7200 1650
F 0 "J2" H 7173 1623 50  0000 R CNN
F 1 "Conn_West" H 7173 1532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7200 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 6600 1850
Wire Wire Line
	6600 1950 7000 1950
Text Label 9900 2600 2    50   ~ 0
nRST
Wire Wire Line
	10700 2100 10700 2150
$Comp
L power:GND #PWR?
U 1 1 5DD99591
P 10700 3100
F 0 "#PWR?" H 10700 2850 50  0001 C CNN
F 1 "GND" H 10705 2927 50  0000 C CNN
F 2 "" H 10700 3100 50  0001 C CNN
F 3 "" H 10700 3100 50  0001 C CNN
	1    10700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3050 10700 3050
Wire Wire Line
	10700 3050 10700 3100
$Comp
L Switch:SW_Push SW2
U 1 1 5DB496B9
P 10250 3050
F 0 "SW2" H 10250 3335 50  0000 C CNN
F 1 "DFU" H 10250 3244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:E73-2G4M04S-52832 U1
U 1 1 5DB4743C
P 2250 3150
F 0 "U1" H 2250 1464 50  0000 C CNN
F 1 "E73-2G4M04S-52832" H 2250 1373 50  0000 C CNN
F 2 "RF_Module:E73-2G4M04S" H 2250 3600 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=243" H 2250 3600 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  650  4050 650 
Wire Notes Line
	4050 650  4050 5450
Wire Notes Line
	4050 5450 700  5450
Wire Notes Line
	700  5450 700  650 
Text Notes 3550 5400 0    50   ~ 0
MCU Block
Wire Notes Line
	4150 650  4150 4250
Wire Notes Line
	4150 4250 7850 4250
Wire Notes Line
	7850 4250 7850 650 
Wire Notes Line
	7850 650  4150 650 
Text Notes 7100 4200 0    50   ~ 0
Expansion Headers
Wire Notes Line
	7950 650  7950 1650
Wire Notes Line
	7950 1650 9150 1650
Wire Notes Line
	9150 1650 9150 650 
Wire Notes Line
	9150 650  7950 650 
Text Notes 9100 1600 2    50   ~ 0
Power\nSource Selection
Wire Notes Line
	9300 650  9300 1650
Wire Notes Line
	9300 1650 10300 1650
Wire Notes Line
	10300 1650 10300 650 
Wire Notes Line
	10300 650  9300 650 
Text Notes 10250 1600 2    50   ~ 0
Internal Power
Wire Notes Line
	7950 1750 9150 1750
Wire Notes Line
	9150 1750 9150 3250
Wire Notes Line
	9150 3250 7950 3250
Wire Notes Line
	7950 3250 7950 1750
Text Notes 9100 3200 2    50   ~ 0
Peripherals Power
Wire Wire Line
	9400 2100 9950 2100
Wire Wire Line
	9400 2600 10050 2600
Wire Wire Line
	9400 3050 10050 3050
Wire Notes Line
	9300 1750 10950 1750
Wire Notes Line
	10950 1750 10950 3400
Wire Notes Line
	10950 3400 9300 3400
Wire Notes Line
	9300 3400 9300 1750
Text Notes 9350 3350 0    50   ~ 0
LEDs and Buttons
$EndSCHEMATC
