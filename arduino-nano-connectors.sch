EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x15 J1
U 1 1 6024F0F0
P 6175 3325
F 0 "J1" V 6300 3321 50  0000 C CNN
F 1 "Conn_01x15" V 6391 3321 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 6175 3325 50  0001 C CNN
F 3 "~" H 6175 3325 50  0001 C CNN
	1    6175 3325
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 60250758
P 6175 3950
F 0 "J3" V 6392 3946 50  0000 C CNN
F 1 "Conn_01x15" V 6301 3946 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 6175 3950 50  0001 C CNN
F 3 "~" H 6175 3950 50  0001 C CNN
	1    6175 3950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4575 4400 7775 4400
Wire Notes Line
	7775 4400 7775 2850
Wire Notes Line
	7775 2850 4575 2850
Wire Notes Line
	4575 2850 4575 4400
Text HLabel 5475 4150 3    50   BiDi ~ 0
D13
Text HLabel 5575 4150 3    50   Input ~ 0
3V3
Text HLabel 5675 4150 3    50   Input ~ 0
AREF
Text HLabel 5775 4150 3    50   Input ~ 0
A0
Text HLabel 5875 4150 3    50   Input ~ 0
A1
Text HLabel 5975 4150 3    50   Input ~ 0
A2
Text HLabel 6075 4150 3    50   Input ~ 0
A3
Text HLabel 6175 4150 3    50   Input ~ 0
A4
Text HLabel 6275 4150 3    50   Input ~ 0
A5
Text HLabel 6375 4150 3    50   Input ~ 0
A6
Text HLabel 6475 4150 3    50   Input ~ 0
A7
Text HLabel 6575 4150 3    50   Input ~ 0
5V
Text HLabel 6675 4150 3    50   Input ~ 0
RST
Text HLabel 6775 4150 3    50   Input ~ 0
GND
Text HLabel 6875 4150 3    50   Input ~ 0
Vin
Text HLabel 5475 3125 1    50   BiDi ~ 0
D12
Text HLabel 5575 3125 1    50   BiDi ~ 0
D11
Text HLabel 5675 3125 1    50   BiDi ~ 0
D10
Text HLabel 5775 3125 1    50   BiDi ~ 0
D9
Text HLabel 5875 3125 1    50   BiDi ~ 0
D8
Text HLabel 5975 3125 1    50   BiDi ~ 0
D7
Text HLabel 6075 3125 1    50   BiDi ~ 0
D6
Text HLabel 6175 3125 1    50   BiDi ~ 0
D5
Text HLabel 6275 3125 1    50   BiDi ~ 0
D4
Text HLabel 6375 3125 1    50   BiDi ~ 0
D3
Text HLabel 6475 3125 1    50   BiDi ~ 0
D2
Text HLabel 6575 3125 1    50   Input ~ 0
GND
Text HLabel 6675 3125 1    50   Input ~ 0
RST
Text HLabel 6775 3125 1    50   Input ~ 0
RX0
Text HLabel 6875 3125 1    50   Output ~ 0
TX1
Text Notes 4575 2800 0    50   ~ 0
Arduino Nano Shield
$EndSCHEMATC
