EESchema Schematic File Version 4
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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5BF1B2DB
P 5250 1750
F 0 "J1" H 5300 2167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5300 2076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Text GLabel 5050 1550 0    50   Input ~ 0
SWIM_RESET
Text GLabel 5050 1750 0    50   Input ~ 0
GND
Text GLabel 5050 1650 0    50   Input ~ 0
SWIM
Text GLabel 5050 1850 0    50   Input ~ 0
3V3
Text GLabel 5050 1950 0    50   Input ~ 0
5V
Text GLabel 5550 1950 2    50   Input ~ 0
5V
Text GLabel 5550 1850 2    50   Input ~ 0
3V3
Text GLabel 5550 1550 2    50   Input ~ 0
TCK
Text GLabel 5550 1750 2    50   Input ~ 0
GND
Text GLabel 5550 1650 2    50   Input ~ 0
TMS
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BF1B3E1
P 6350 1700
F 0 "J3" H 6456 1878 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6456 1787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Text GLabel 6550 1700 2    50   Input ~ 0
3V3
Text GLabel 6550 1800 2    50   Input ~ 0
VDD
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5BF1B453
P 5300 2700
F 0 "J2" H 5350 3117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5350 3026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Text GLabel 5100 2500 0    50   Input ~ 0
VDD
Text GLabel 5100 2800 0    50   Input ~ 0
GND
Text GLabel 5100 2600 0    50   Input ~ 0
GND
Text GLabel 5100 2900 0    50   Input ~ 0
GND
Text GLabel 5600 2500 2    50   Input ~ 0
TMS
Text GLabel 5600 2600 2    50   Input ~ 0
TCK
Text GLabel 5600 2700 2    50   Input ~ 0
TDO
Text GLabel 5600 2800 2    50   Input ~ 0
TDI
Text GLabel 5600 2900 2    50   Input ~ 0
nRESET
$EndSCHEMATC
