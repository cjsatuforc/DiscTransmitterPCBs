EESchema Schematic File Version 4
LIBS:Minimized Transmitter-cache
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
L MCU_NXP_LPC:LPC824M201JHI33 U1
U 1 1 5BC26182
P 2500 2300
F 0 "U1" H 2500 3478 50  0000 C CNN
F 1 "LPC824M201JHI33" H 2500 3387 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 3500 3300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LPC82X.pdf" H 2650 2950 50  0001 L CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BDB30E9
P 5200 1650
F 0 "D1" H 5192 1395 50  0000 C CNN
F 1 "LED" H 5192 1486 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BDB3382
P 4950 1650
F 0 "R1" V 4754 1650 50  0000 C CNN
F 1 "R_Small" V 4845 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
Text GLabel 7450 4400 2    50   Input ~ 0
MOSI
Text GLabel 6350 4200 0    50   Input ~ 0
MISO
Text GLabel 7450 4200 2    50   Input ~ 0
NSS
Text GLabel 7450 4300 2    50   Input ~ 0
SCK
Text GLabel 3200 2800 2    50   Input ~ 0
DIO0
$Comp
L power:GND #PWR0101
U 1 1 5BDB3517
P 7450 4600
F 0 "#PWR0101" H 7450 4350 50  0001 C CNN
F 1 "GND" H 7455 4427 50  0000 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5BDB3592
P 7450 4700
F 0 "#PWR0102" H 7450 4550 50  0001 C CNN
F 1 "+3V3" V 7465 4873 50  0000 C CNN
F 2 "" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BDB373E
P 2400 3300
F 0 "#PWR0103" H 2400 3050 50  0001 C CNN
F 1 "GND" V 2405 3172 50  0000 R CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5BDB378B
P 2400 1300
F 0 "#PWR0104" H 2400 1150 50  0001 C CNN
F 1 "+3V3" V 2415 1428 50  0000 L CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	0    -1   -1   0   
$EndComp
Text GLabel 3200 2700 2    50   Input ~ 0
MOSI
Text GLabel 3200 2600 2    50   Input ~ 0
MISO
Text GLabel 3200 1600 2    50   Input ~ 0
NSS
Text GLabel 3200 2500 2    50   Input ~ 0
SCK
Text GLabel 6350 4300 0    50   Input ~ 0
DIO0
$Comp
L Device:Battery_Cell BT1
U 1 1 5BDB3AA6
P 5250 3400
F 0 "BT1" V 5450 3450 50  0000 L CNN
F 1 "Battery_Cell" V 5368 3405 50  0000 L CNN
F 2 "my_foot_prints:PRT-11892" V 5250 3460 50  0001 C CNN
F 3 "~" V 5250 3460 50  0001 C CNN
	1    5250 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BDB3BBB
P 5350 3400
F 0 "#PWR0105" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Text GLabel 3700 4500 2    50   Input ~ 0
SWDIO
Text GLabel 3700 4600 2    50   Input ~ 0
SWDCLK
Text GLabel 3700 4700 2    50   Input ~ 0
nRESET
$Comp
L power:GND #PWR0107
U 1 1 5BDB3CFB
P 3700 4400
F 0 "#PWR0107" H 3700 4150 50  0001 C CNN
F 1 "GND" V 3700 4200 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5BDB3DD2
P 3700 4300
F 0 "#PWR0108" H 3700 4150 50  0001 C CNN
F 1 "+3V3" V 3700 4500 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BDB3E27
P 5350 1650
F 0 "#PWR0109" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5355 1477 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Text GLabel 1800 1700 0    50   Input ~ 0
LED
Text GLabel 1800 1800 0    50   Input ~ 0
SWDIO
Text GLabel 1800 1900 0    50   Input ~ 0
SWDCLK
Text GLabel 1800 2100 0    50   Input ~ 0
nRESET
Text GLabel 4850 1650 0    50   Input ~ 0
LED
NoConn ~ 7450 4500
NoConn ~ 6350 4600
NoConn ~ 6350 4500
NoConn ~ 6350 4400
NoConn ~ 7450 4800
Text GLabel 4900 2450 0    50   Input ~ 0
TX
Text GLabel 1800 2600 0    50   Input ~ 0
TX
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BDB473F
P 5100 2550
F 0 "J2" H 5073 2430 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5073 2521 50  0000 R CNN
F 2 "my_foot_prints:2_pad_sufacemount" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BDB48B8
P 4900 2550
F 0 "#PWR0110" H 4900 2300 50  0001 C CNN
F 1 "GND" H 4905 2377 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L Minimized-Transmitter-rescue:RFM69HCW-Transmitter_board-rescue U2
U 1 1 5C15B19A
P 6900 4500
F 0 "U2" H 6900 5087 60  0000 C CNN
F 1 "RFM69HCW" H 6900 4981 60  0000 C CNN
F 2 "my_foot_prints:RFM96HCW" H 6900 4550 60  0001 C CNN
F 3 "" H 6900 4550 60  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C15B399
P 6350 4800
F 0 "#PWR0111" H 6350 4550 50  0001 C CNN
F 1 "GND" H 6355 4627 50  0000 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5C23D507
P 3500 4500
F 0 "J4" H 3606 4878 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3606 4787 50  0000 C CNN
F 2 "my_foot_prints:SWD_5_Pin_Minimized_SurfaceMount" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5BDB3C26
P 4400 3300
F 0 "#PWR0106" H 4400 3150 50  0001 C CNN
F 1 "+3V3" V 4415 3428 50  0000 L CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C23E259
P 7800 2200
F 0 "SW1" H 7800 2485 50  0000 C CNN
F 1 "SW_Push" H 7800 2394 50  0000 C CNN
F 2 "my_foot_prints:KMR221GLFS" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C23E2AF
P 7600 2400
F 0 "#PWR0112" H 7600 2150 50  0001 C CNN
F 1 "GND" V 7605 2272 50  0000 R CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5C23E323
P 8050 1950
F 0 "#PWR0113" H 8050 1800 50  0001 C CNN
F 1 "+3V3" H 8065 2123 50  0000 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C23E538
P 8050 2050
F 0 "R2" H 8109 2096 50  0000 L CNN
F 1 "100Kohms" H 8109 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8050 2050 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8050 2200
Wire Wire Line
	8050 2200 8050 2150
Text GLabel 8200 2200 2    50   Input ~ 0
nRESET
Wire Wire Line
	8200 2200 8050 2200
Connection ~ 8050 2200
Wire Wire Line
	7600 2400 7600 2200
$Comp
L Device:C_Small C1
U 1 1 5C23EB2A
P 7850 2400
F 0 "C1" V 7950 2400 50  0000 C CNN
F 1 "0.1uF" V 7750 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2400 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	7950 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2200
Text Notes 7500 1700 0    50   ~ 0
Reset Button
Text Notes 4850 2300 0    50   ~ 0
Serial Out
Text Notes 4950 1300 0    50   ~ 0
LED
Text Notes 5000 3150 0    50   ~ 0
Battery
Text Notes 6800 3850 0    50   ~ 0
Radio
Text Notes 3450 4050 0    50   ~ 0
SWD Connections
Text Notes 7550 2900 0    50   ~ 0
Programable Button\n
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C2FB3B8
P 4200 3300
F 0 "J1" H 4306 3578 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4306 3487 50  0000 C CNN
F 2 "my_foot_prints:SlideSwitch_SMD_PN#COM-10860" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C2FB7A8
P 4400 3200
F 0 "#PWR0114" H 4400 2950 50  0001 C CNN
F 1 "GND" H 4405 3027 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
Text GLabel 6350 4700 0    50   Input ~ 0
Reset
Text GLabel 3200 1700 2    50   Input ~ 0
Reset
Wire Wire Line
	4400 3400 5050 3400
$EndSCHEMATC
