EESchema Schematic File Version 4
LIBS:LoRa_PMOD-cache
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
Text Notes 4250 3300 0    60   ~ 0
Pmod Interface Type 2A (expanded SPI)\n\n1	CS 	Out\n2	MOSI	Out\n3	MISO	In\n4	SCK		Out\n5	GND\n6	VCC\n7	GPIO	In/Out	InterfaceIn\n8	GPIO	In/Out	RESET 	Out\n9	GPIO	In/Out	CS2	Out\n10	GPIO	In/Out	CS3	Out\n11	GND	\n12	VCC
$Comp
L LoRa_PMOD-rescue:CONN_02X06 P1
U 1 1 5BFAA353
P 4900 4200
F 0 "P1" H 4900 4550 50  0000 C CNN
F 1 "PMOD_LoRa" H 4900 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Text GLabel 4550 4450 0    60   Input ~ 0
CS
Text GLabel 4550 4250 0    60   Input ~ 0
MISO
Text GLabel 5250 4050 2    60   Input ~ 0
GND
Text GLabel 5250 4450 2    60   Input ~ 0
DIO0
Text GLabel 5250 4250 2    60   Input ~ 0
DIO1
Text GLabel 4550 4050 0    60   Input ~ 0
GND
Text GLabel 4550 4350 0    60   Input ~ 0
MOSI
Text GLabel 4550 4150 0    60   Input ~ 0
SCK
Text GLabel 4550 3950 0    60   Input ~ 0
VCC
Text GLabel 5250 4350 2    60   Input ~ 0
RESET
Text GLabel 5250 4150 2    60   Input ~ 0
DIO2
Text GLabel 5250 3950 2    60   Input ~ 0
VCC
$Comp
L power:+3.3V #PWR01
U 1 1 5BFAA7BB
P 3550 3750
F 0 "#PWR01" H 3550 3600 50  0001 C CNN
F 1 "+3.3V" H 3550 3890 50  0000 C CNN
F 2 "" H 3550 3750 50  0000 C CNN
F 3 "" H 3550 3750 50  0000 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BFAA7D2
P 3550 4250
F 0 "#PWR02" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3550 4100 50  0000 C CNN
F 2 "" H 3550 4250 50  0000 C CNN
F 3 "" H 3550 4250 50  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5BFAA7E7
P 3100 3850
F 0 "#PWR03" H 3100 3700 50  0001 C CNN
F 1 "+3.3V" H 3100 3990 50  0000 C CNN
F 2 "" H 3100 3850 50  0000 C CNN
F 3 "" H 3100 3850 50  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Text GLabel 3100 4100 3    60   Input ~ 0
VCC
Wire Wire Line
	3100 4100 3100 3850
$Comp
L LoRa_PMOD-rescue:C C1
U 1 1 5BFAA809
P 3550 4000
F 0 "C1" H 3575 4100 50  0000 L CNN
F 1 "C1" H 3575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 3850 50  0001 C CNN
F 3 "" H 3550 4000 50  0000 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3550 4250
$Comp
L LoRa_PMOD-rescue:RFM95W-868S2-RFM95W-868S2 U1
U 1 1 5BFAAA0A
P 5000 5450
F 0 "U1" H 4399 6001 50  0000 L BNN
F 1 "RFM95W-868S2" H 4399 4749 50  0000 L BNN
F 2 "RFM95W-868S2:XCVR_RFM95W-868S2" H 5000 5450 50  0001 L BNN
F 3 "" H 5000 5450 50  0001 L BNN
F 4 "Unavailable" H 5000 5450 50  0001 L BNN "Field4"
F 5 "SMD-16 Hope Microelectronics" H 5000 5450 50  0001 L BNN "Field5"
F 6 "RF" H 5000 5450 50  0001 L BNN "Field6"
F 7 "None" H 5000 5450 50  0001 L BNN "Field7"
F 8 "RFM95W-868S2" H 5000 5450 50  0001 L BNN "Field8"
	1    5000 5450
	1    0    0    -1  
$EndComp
Text GLabel 4200 5250 0    60   Input ~ 0
CS
Text GLabel 4200 5050 0    60   Input ~ 0
MISO
Text GLabel 5800 5550 2    60   Input ~ 0
MOSI
Text GLabel 4200 5150 0    60   Input ~ 0
SCK
Text GLabel 4200 5350 0    60   Input ~ 0
RESET
Text GLabel 4200 5750 0    60   Input ~ 0
DIO0
Text GLabel 4200 5850 0    60   Input ~ 0
DIO1
Text GLabel 5800 5750 2    60   Input ~ 0
GND
Text GLabel 5800 5050 2    60   Input ~ 0
VCC
Text GLabel 5800 5850 2    60   Input ~ 0
GND
Text GLabel 5800 5950 2    60   Input ~ 0
GND
Text GLabel 4200 5950 0    60   Input ~ 0
DIO2
Wire Wire Line
	4200 5050 4300 5050
Wire Wire Line
	4200 5150 4300 5150
Wire Wire Line
	4200 5250 4300 5250
Wire Wire Line
	4200 5350 4300 5350
Wire Wire Line
	4200 5750 4300 5750
Wire Wire Line
	4200 5850 4300 5850
Wire Wire Line
	4200 5950 4300 5950
Wire Wire Line
	5700 5550 5800 5550
Wire Wire Line
	5700 5850 5800 5850
Wire Wire Line
	5700 5950 5800 5950
Wire Wire Line
	5700 5050 5800 5050
Text GLabel 4200 5550 0    60   Input ~ 0
DIO3
Text GLabel 4200 5650 0    60   Input ~ 0
DIO4
Text GLabel 4200 5450 0    60   Input ~ 0
DIO5
Wire Wire Line
	4200 5450 4300 5450
Wire Wire Line
	4200 5550 4300 5550
Wire Wire Line
	4200 5650 4300 5650
Text GLabel 3150 6050 2    60   Input ~ 0
DIO5
Text GLabel 3150 5950 2    60   Input ~ 0
DIO4
Text GLabel 3150 5850 2    60   Input ~ 0
DIO3
Text GLabel 5800 5250 2    60   Input ~ 0
ANT
Wire Wire Line
	5700 5250 5800 5250
Wire Wire Line
	2900 5850 3150 5850
Wire Wire Line
	2900 5950 3150 5950
Wire Wire Line
	2900 6050 3150 6050
Wire Wire Line
	3550 3850 3550 3750
Wire Wire Line
	5700 5750 5800 5750
$Comp
L LoRa_PMOD-rescue:LOGO-radiona #G1
U 1 1 5BFAC680
P 3450 2200
F 0 "#G1" H 3450 2080 60  0001 C CNN
F 1 "LOGO" H 3450 2320 60  0001 C CNN
F 2 "" H 3450 2200 60  0001 C CNN
F 3 "" H 3450 2200 60  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4650 3950
Wire Wire Line
	4550 4050 4650 4050
Wire Wire Line
	5150 3950 5250 3950
Wire Wire Line
	5150 4050 5250 4050
Wire Wire Line
	5150 4150 5250 4150
Wire Wire Line
	4550 4150 4650 4150
Wire Wire Line
	4550 4250 4650 4250
Wire Wire Line
	4550 4350 4650 4350
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	5150 4450 5250 4450
Wire Wire Line
	5150 4350 5250 4350
Wire Wire Line
	5150 4250 5250 4250
$Comp
L LoRa_PMOD-rescue:Antenna_Shield AE1
U 1 1 5BFB01E5
P 6500 4300
F 0 "AE1" H 6425 4475 50  0000 R CNN
F 1 "Ant" H 6425 4400 50  0000 R CNN
F 2 "Connectors:SMB_Straight" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Text GLabel 6600 4600 3    60   Input ~ 0
GND
Wire Wire Line
	6600 4600 6600 4500
Text GLabel 6500 4600 3    60   Input ~ 0
ANT
Wire Wire Line
	6500 4500 6500 4600
$Comp
L LoRa_PMOD-rescue:CONN_01X03 P2
U 1 1 5BFB07D0
P 2700 5950
F 0 "P2" H 2700 6150 50  0000 C CNN
F 1 "Ext" V 2800 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0000 C CNN
	1    2700 5950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
