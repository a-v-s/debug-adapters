EESchema Schematic File Version 4
LIBS:LINK-cache
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5BF1B2DB
P 5200 1750
F 0 "J1" H 5250 2400 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5250 2300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Text GLabel 5000 1750 0    50   Input ~ 0
TCK
Text GLabel 5000 1650 0    50   Input ~ 0
TMS
Text GLabel 5000 1350 0    50   Input ~ 0
VTref
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5BF1B453
P 5300 3650
F 0 "J2" H 5350 4067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5350 3976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Text GLabel 5100 3450 0    50   Input ~ 0
VTref
Text GLabel 5100 3650 0    50   Input ~ 0
GND
Text GLabel 5100 3550 0    50   Input ~ 0
GND
Text GLabel 5100 3850 0    50   Input ~ 0
GND
Text GLabel 5600 3450 2    50   Input ~ 0
TMS
Text GLabel 5600 3550 2    50   Input ~ 0
TCK
Text GLabel 5600 3650 2    50   Input ~ 0
TDO
Text GLabel 5600 3750 2    50   Input ~ 0
TDI
Text GLabel 5600 3850 2    50   Input ~ 0
nSRST
Text GLabel 5000 1950 0    50   Input ~ 0
TDO
Text GLabel 5000 1550 0    50   Input ~ 0
TDI
Text GLabel 5000 1450 0    50   Input ~ 0
nTRST
Text GLabel 5000 1850 0    50   Input ~ 0
RTCK
Text GLabel 5000 2050 0    50   Input ~ 0
nSRST
Text GLabel 5000 2150 0    50   Input ~ 0
DBGRQ
Text GLabel 5000 2250 0    50   Input ~ 0
5V
NoConn ~ 5500 1350
Text GLabel 5500 1450 2    50   Input ~ 0
GND
Text GLabel 5500 1550 2    50   Input ~ 0
GND
Text GLabel 5500 1650 2    50   Input ~ 0
GND
Text GLabel 5500 1850 2    50   Input ~ 0
GND
Text GLabel 5500 1750 2    50   Input ~ 0
GND
NoConn ~ 5500 1950
NoConn ~ 5500 2050
NoConn ~ 5500 2150
NoConn ~ 5500 2250
Text GLabel 5100 3750 0    50   Input ~ 0
RTCK
Text GLabel 3750 1350 0    50   Input ~ 0
TDI
Text GLabel 3850 1350 2    50   Input ~ 0
TX
Text GLabel 3850 1500 2    50   Input ~ 0
RX
Text GLabel 3750 1500 0    50   Input ~ 0
DBGRQ
Wire Wire Line
	3850 1350 3750 1350
Wire Wire Line
	3850 1500 3750 1500
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5BEED82B
P 10300 2850
F 0 "J5" H 10350 3367 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 10350 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 10300 2850 50  0001 C CNN
F 3 "~" H 10300 2850 50  0001 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2750 10600 2650
Wire Wire Line
	10600 2850 10600 2750
Connection ~ 10600 2750
Wire Wire Line
	10600 2950 10600 2850
Connection ~ 10600 2850
Connection ~ 10600 3050
Wire Wire Line
	10600 3050 10600 3150
Wire Wire Line
	10600 2950 10600 3050
Connection ~ 10600 2950
Text GLabel 10100 2650 0    50   Input ~ 0
1V8
Text GLabel 10100 2750 0    50   Input ~ 0
2V5
Text GLabel 10100 2850 0    50   Input ~ 0
2V8
Text GLabel 10100 2950 0    50   Input ~ 0
3V0
Text GLabel 10100 3050 0    50   Input ~ 0
3V3
Text GLabel 10100 3150 0    50   Input ~ 0
5V
Text GLabel 10850 2850 2    50   Input ~ 0
VTref
Text GLabel 9800 3700 1    50   Input ~ 0
5V
Text GLabel 10150 3750 1    50   Input ~ 0
VTref
$Comp
L power:GND #PWR0102
U 1 1 5BEEE9BF
P 9800 4350
F 0 "#PWR0102" H 9800 4100 50  0001 C CNN
F 1 "GND" H 9805 4177 50  0000 C CNN
F 2 "" H 9800 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
Text GLabel 10000 4350 3    50   Input ~ 0
GND
Wire Wire Line
	10000 4350 9900 4350
Wire Wire Line
	9900 4350 9900 4250
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 9800 4350
$Comp
L Device:C_Small C2
U 1 1 5BEEF137
P 10150 4000
F 0 "C2" H 10242 4046 50  0000 L CNN
F 1 "C_Small" H 10242 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10150 4000 50  0001 C CNN
F 3 "~" H 10150 4000 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BEEF167
P 9800 4000
F 0 "C1" H 9892 4046 50  0000 L CNN
F 1 "C_Small" H 9892 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9800 4000 50  0001 C CNN
F 3 "~" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3900 9800 3700
Wire Wire Line
	10150 3750 10150 3900
Wire Wire Line
	10150 4100 10150 4250
Wire Wire Line
	10150 4250 9900 4250
Wire Wire Line
	9800 4100 9800 4250
Wire Wire Line
	9800 4250 9900 4250
Connection ~ 9900 4250
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5BEF0499
P 9800 1200
F 0 "J4" H 9906 1478 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9906 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9800 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
Text GLabel 10000 1100 2    50   Input ~ 0
VTref
Text GLabel 10000 1200 2    50   Input ~ 0
TX
Text GLabel 10000 1300 2    50   Input ~ 0
RX
Text GLabel 10000 1400 2    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5BEF05C0
P 7600 5200
F 0 "D1" V 7638 5083 50  0000 R CNN
F 1 "LED" V 7547 5083 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7600 5200 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BEF068E
P 8000 5200
F 0 "D2" V 8038 5083 50  0000 R CNN
F 1 "LED" V 7947 5083 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8000 5200 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
	1    8000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BEF0D65
P 7800 5500
F 0 "#PWR0103" H 7800 5250 50  0001 C CNN
F 1 "GND" H 7805 5327 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5350 7800 5350
Wire Wire Line
	7800 5500 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	7800 5350 8000 5350
$Comp
L Device:R R1
U 1 1 5BEF18EE
P 7600 4900
F 0 "R1" H 7670 4946 50  0000 L CNN
F 1 "R" H 7670 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BEF1964
P 8000 4900
F 0 "R2" H 8070 4946 50  0000 L CNN
F 1 "R" H 8070 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7930 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Text GLabel 8000 4750 1    50   Input ~ 0
VTref
Text GLabel 7600 4750 1    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5BEF1CA3
P 8900 1200
F 0 "J3" H 9006 1478 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9006 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8900 1200 50  0001 C CNN
F 3 "~" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Text GLabel 9100 1100 2    50   Input ~ 0
TMS
Text GLabel 9100 1200 2    50   Input ~ 0
GND
Text GLabel 9100 1300 2    50   Input ~ 0
TCK
Text GLabel 9100 1400 2    50   Input ~ 0
VTref
Wire Wire Line
	10850 2850 10600 2850
$Comp
L Connector:RJ12 J6
U 1 1 5BEEEA17
P 9350 5400
F 0 "J6" H 9405 5967 50  0000 C CNN
F 1 "RJ12" H 9405 5876 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 9350 5425 50  0001 C CNN
F 3 "~" V 9350 5425 50  0001 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
Text GLabel 9750 5100 2    50   Input ~ 0
VTref
Text GLabel 9750 5200 2    50   Input ~ 0
TMS
Text GLabel 9750 5400 2    50   Input ~ 0
TCK
Text GLabel 9750 5500 2    50   Input ~ 0
GND
Text GLabel 9750 5600 2    50   Input ~ 0
TDO
Text GLabel 9750 5300 2    50   Input ~ 0
nSRST
Text Notes 9150 5850 0    50   ~ 0
check pinout
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5BF1A9DD
P 7600 1250
F 0 "J7" H 7650 1567 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7650 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7600 1250 50  0001 C CNN
F 3 "~" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
Text GLabel 7400 1150 0    50   Input ~ 0
VTref
Text GLabel 7400 1250 0    50   Input ~ 0
nSRST
Text GLabel 7400 1350 0    50   Input ~ 0
GND
Text GLabel 7900 1150 2    50   Input ~ 0
TMS
Text GLabel 7900 1250 2    50   Input ~ 0
TCK
Text GLabel 7900 1350 2    50   Input ~ 0
TDO
$Comp
L Regulator_Linear:MCP1700-1802E_SOT23 U1
U 1 1 5BF4B01F
P 2350 2850
F 0 "U1" H 2350 3092 50  0000 C CNN
F 1 "MCP1700-1802E_SOT23" H 2350 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 3075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-2502E_SOT23 U2
U 1 1 5BF4B173
P 2350 3900
F 0 "U2" H 2350 4142 50  0000 C CNN
F 1 "MCP1700-2502E_SOT23" H 2350 4051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 4125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-2802E_SOT23 U3
U 1 1 5BF4B275
P 2350 5150
F 0 "U3" H 2350 5392 50  0000 C CNN
F 1 "MCP1700-2802E_SOT23" H 2350 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 5375 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 2350 5150 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3002E_SOT23 U4
U 1 1 5BF4B36F
P 3950 2850
F 0 "U4" H 3950 3092 50  0000 C CNN
F 1 "MCP1700-3002E_SOT23" H 3950 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 3075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U5
U 1 1 5BF4B466
P 3850 4300
F 0 "U5" H 3850 4542 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 3850 4451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 4525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Text GLabel 2050 2850 0    50   Input ~ 0
5V
Text GLabel 2050 3900 0    50   Input ~ 0
5V
Text GLabel 3650 2850 0    50   Input ~ 0
5V
Text GLabel 3550 4300 0    50   Input ~ 0
5V
Text GLabel 2050 5150 0    50   Input ~ 0
5V
Text GLabel 2650 2850 2    50   Input ~ 0
1V8
Text GLabel 4250 2850 2    50   Input ~ 0
3V0
Text GLabel 2650 3900 2    50   Input ~ 0
2V5
Text GLabel 2650 5150 2    50   Input ~ 0
2V8
Text GLabel 4150 4300 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 5BF4C392
P 2350 5450
F 0 "#PWR?" H 2350 5200 50  0001 C CNN
F 1 "GND" H 2355 5277 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF4C3E5
P 3850 4600
F 0 "#PWR?" H 3850 4350 50  0001 C CNN
F 1 "GND" H 3855 4427 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF4C414
P 2350 4200
F 0 "#PWR?" H 2350 3950 50  0001 C CNN
F 1 "GND" H 2355 4027 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF4C455
P 2350 3150
F 0 "#PWR?" H 2350 2900 50  0001 C CNN
F 1 "GND" H 2355 2977 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF4C4CC
P 3950 3150
F 0 "#PWR?" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3955 2977 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
