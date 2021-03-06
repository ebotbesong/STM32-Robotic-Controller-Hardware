EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 PCB"
Date "2022-03-05"
Rev "0.1"
Comp "Besong J. E"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 62219BEA
P 7200 3200
F 0 "U2" H 7650 4650 50  0000 C CNN
F 1 "STM32F103C8T6" H 7650 1750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6600 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62239168
P 7000 4850
F 0 "#PWR015" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7005 4677 50  0001 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 7000 4800
Wire Wire Line
	7000 4800 7100 4800
Wire Wire Line
	7300 4800 7300 4700
Connection ~ 7000 4800
Wire Wire Line
	7000 4800 7000 4850
Wire Wire Line
	7200 4800 7200 4700
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7300 4800
Wire Wire Line
	7100 4800 7100 4700
Connection ~ 7100 4800
Wire Wire Line
	7100 4800 7200 4800
$Comp
L power:+3.3V #PWR014
U 1 1 6223B343
P 7000 1350
F 0 "#PWR014" H 7000 1200 50  0001 C CNN
F 1 "+3.3V" H 7000 1500 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6223D90F
P 6450 1550
F 0 "C7" H 6565 1596 50  0000 L CNN
F 1 "100n" H 6565 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 1400 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7000 1400
Wire Wire Line
	7000 1400 6600 1400
Connection ~ 7000 1400
$Comp
L Device:C C6
U 1 1 62243FEE
P 6200 1550
F 0 "C6" H 6315 1596 50  0000 L CNN
F 1 "100n" H 6315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 62244390
P 5900 1550
F 0 "C5" H 6015 1596 50  0000 L CNN
F 1 "100n" H 6015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 1400 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62244C22
P 5600 1550
F 0 "C4" H 5715 1596 50  0000 L CNN
F 1 "100n" H 5715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 1400 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62245685
P 5200 1550
F 0 "C3" H 5315 1596 50  0000 L CNN
F 1 "10u" H 5315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1400 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5600 1400
Wire Wire Line
	5600 1400 5900 1400
Connection ~ 5600 1400
Connection ~ 5900 1400
Wire Wire Line
	5900 1400 6200 1400
Wire Wire Line
	6450 1400 6200 1400
Connection ~ 6450 1400
Connection ~ 6200 1400
$Comp
L power:GND #PWR09
U 1 1 6224677F
P 5200 1800
F 0 "#PWR09" H 5200 1550 50  0001 C CNN
F 1 "GND" H 5205 1627 50  0001 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5600 1800
Wire Wire Line
	6450 1800 6450 1700
Wire Wire Line
	5600 1700 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 5900 1800
Wire Wire Line
	5900 1700 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6200 1800
Wire Wire Line
	6200 1700 6200 1800
Connection ~ 6200 1800
Wire Wire Line
	6200 1800 6450 1800
Wire Wire Line
	5200 1700 5200 1800
Connection ~ 5200 1800
$Comp
L Device:C C8
U 1 1 6224BA44
P 8350 1550
F 0 "C8" H 8465 1596 50  0000 L CNN
F 1 "10u" H 8465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 1400 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1700 8350 1800
$Comp
L Device:C C9
U 1 1 6224C2B0
P 8800 1550
F 0 "C9" H 8915 1596 50  0000 L CNN
F 1 "1u" H 8915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 1400 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1700
Connection ~ 7400 1400
Wire Wire Line
	8800 1400 8350 1400
Connection ~ 8350 1400
$Comp
L power:+3.3VA #PWR016
U 1 1 62250737
P 7400 1350
F 0 "#PWR016" H 7400 1200 50  0001 C CNN
F 1 "+3.3VA" H 7415 1523 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1350
$Comp
L Device:Ferrite_Bead FB1
U 1 1 62252754
P 9400 1400
F 0 "FB1" V 9126 1400 50  0000 C CNN
F 1 "Ferrite_Bead" V 9217 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9330 1400 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
	1    9400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1400 8800 1400
Connection ~ 8800 1400
$Comp
L Device:C C10
U 1 1 62257E06
P 9750 1550
F 0 "C10" H 9865 1596 50  0000 L CNN
F 1 "1u" H 9865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9788 1400 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1400 9550 1400
$Comp
L power:GND #PWR019
U 1 1 6225ADB5
P 8800 1950
F 0 "#PWR019" H 8800 1700 50  0001 C CNN
F 1 "GND" H 8805 1777 50  0001 C CNN
F 2 "" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8800 1800
Wire Wire Line
	8350 1800 8800 1800
Connection ~ 8800 1800
Wire Wire Line
	8800 1800 8800 1950
$Comp
L power:GND #PWR023
U 1 1 6225F010
P 9750 1950
F 0 "#PWR023" H 9750 1700 50  0001 C CNN
F 1 "GND" H 9755 1777 50  0001 C CNN
F 2 "" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1700 9750 1950
$Comp
L power:+3.3V #PWR022
U 1 1 6226198D
P 9750 1400
F 0 "#PWR022" H 9750 1250 50  0001 C CNN
F 1 "+3.3V" H 9750 1550 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 62268192
P 5350 2150
F 0 "C11" H 5250 2250 50  0000 L CNN
F 1 "100n" H 5050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 2000 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6226A690
P 5350 2400
F 0 "#PWR011" H 5350 2150 50  0001 C CNN
F 1 "GND" H 5355 2227 50  0001 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Text Label 6000 1900 0    50   ~ 0
NRST
$Comp
L Device:R R2
U 1 1 622744D4
P 6300 2100
F 0 "R2" V 6400 2100 50  0000 C CNN
F 1 "10k" V 6200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 2100 6100 2100
Wire Wire Line
	6450 2100 6500 2100
$Comp
L power:GND #PWR013
U 1 1 62298701
P 5700 2450
F 0 "#PWR013" H 5700 2200 50  0001 C CNN
F 1 "GND" H 5705 2277 50  0001 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5700 2450
Wire Wire Line
	5350 1900 5350 2000
Wire Wire Line
	5350 1900 6500 1900
Wire Wire Line
	5350 2300 5350 2400
Text Label 6400 2050 0    50   ~ 0
BooT0
Text Label 6000 2100 0    22   ~ 0
sw_booto
Text Label 6250 2300 0    43   ~ 0
HSE_IN
Text Label 6250 2400 0    43   ~ 0
HSE_OUT
Text Label 7850 4200 0    43   ~ 0
USB_D+
Text Label 7850 4300 0    43   ~ 0
SWDI0
Text Label 7850 4400 0    43   ~ 0
SWCLK
Text Label 7850 4100 0    43   ~ 0
USB_D-
$Comp
L Device:Crystal_GND24 Y1
U 1 1 622B4311
P 5050 3000
F 0 "Y1" H 5150 3200 50  0000 L CNN
F 1 "16MHz" H 5244 2955 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm" H 5050 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6050 2400
Wire Wire Line
	6050 2400 6050 3000
Wire Wire Line
	6050 3000 5600 3000
Wire Wire Line
	6500 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2700
Wire Wire Line
	5950 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3000
Wire Wire Line
	4600 3000 4900 3000
Wire Wire Line
	5050 2800 5050 2750
Wire Wire Line
	5050 2750 4850 2750
Wire Wire Line
	4850 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3200
Wire Wire Line
	4850 2750 4850 3300
$Comp
L Device:C C12
U 1 1 622BE73E
P 4600 3500
F 0 "C12" H 4750 3550 50  0000 L CNN
F 1 "10p" H 4750 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 3350 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 622BF8ED
P 5600 3500
F 0 "C13" H 5750 3550 50  0000 L CNN
F 1 "10p" H 5750 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 3350 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	5600 3800 5600 3650
Wire Wire Line
	5600 3350 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5200 3000
Wire Wire Line
	5050 3300 5050 3800
Connection ~ 5050 3300
Wire Wire Line
	5050 3800 5600 3800
$Comp
L power:GND #PWR04
U 1 1 622C7DDC
P 4600 3950
F 0 "#PWR04" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4605 3777 50  0001 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3650
Connection ~ 5050 3800
Wire Wire Line
	4600 3800 4600 3950
Connection ~ 4600 3800
$Comp
L Connector:USB_B_Micro J1
U 1 1 622D61D6
P 9950 4000
F 0 "J1" H 10000 4400 50  0000 R CNN
F 1 "USB_B_Micro" V 9700 4150 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 10100 3950 50  0001 C CNN
F 3 "~" H 10100 3950 50  0001 C CNN
	1    9950 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 9650 4100
Wire Wire Line
	9650 4000 9350 4000
Wire Wire Line
	9350 4000 9350 4200
Wire Wire Line
	7800 4200 9000 4200
$Comp
L power:GND #PWR024
U 1 1 622ECB1F
P 9950 4500
F 0 "#PWR024" H 9950 4250 50  0001 C CNN
F 1 "GND" H 9955 4327 50  0001 C CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4400 9950 4500
NoConn ~ 10050 4400
NoConn ~ 9650 4200
$Comp
L power:VBUS #PWR021
U 1 1 622F4619
P 9550 3650
F 0 "#PWR021" H 9550 3500 50  0001 C CNN
F 1 "VBUS" H 9565 3823 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3650 9550 3800
Wire Wire Line
	9550 3800 9650 3800
$Comp
L Device:R R3
U 1 1 622F7843
P 9000 3800
F 0 "R3" H 9070 3846 50  0000 L CNN
F 1 "1k5" H 9070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9350 4200
$Comp
L power:+3.3V #PWR020
U 1 1 622FC207
P 9000 3500
F 0 "#PWR020" H 9000 3350 50  0001 C CNN
F 1 "+3.3V" H 9000 3650 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9000 3650
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 62300651
P 9000 4950
F 0 "J3" H 8972 4924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8972 4833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 623052A3
P 8750 4750
F 0 "#PWR017" H 8750 4600 50  0001 C CNN
F 1 "+3.3V" H 8750 4900 50  0000 C CNN
F 2 "" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4750 8750 4850
Wire Wire Line
	8750 4850 8800 4850
Wire Wire Line
	8550 4300 8550 4950
Wire Wire Line
	8550 4950 8800 4950
Wire Wire Line
	7800 4300 8550 4300
Wire Wire Line
	8450 4400 8450 5050
Wire Wire Line
	8450 5050 8800 5050
Wire Wire Line
	7800 4400 8450 4400
Text Label 6150 3600 0    39   ~ 0
USART1_TX
Text Label 6150 3700 0    43   ~ 0
USART1_RX
Text Label 6150 4000 0    43   ~ 0
I2C2_SCL
Text Label 6150 4100 0    43   ~ 0
I2C2_SDA
Wire Wire Line
	6150 4100 6500 4100
NoConn ~ 6500 2600
NoConn ~ 6500 2700
NoConn ~ 6500 2800
NoConn ~ 6500 3000
NoConn ~ 6500 3100
NoConn ~ 6500 3200
NoConn ~ 6500 3300
NoConn ~ 6500 3400
NoConn ~ 6500 3500
NoConn ~ 7800 3000
NoConn ~ 7800 3100
NoConn ~ 7800 3200
NoConn ~ 7800 3300
NoConn ~ 7800 3400
NoConn ~ 7800 3500
NoConn ~ 7800 3600
NoConn ~ 7800 3700
NoConn ~ 7800 3800
NoConn ~ 7800 3900
NoConn ~ 7800 4000
Wire Wire Line
	5900 3600 5900 4850
Wire Wire Line
	5900 3600 6500 3600
Wire Wire Line
	6000 3700 6000 4950
Wire Wire Line
	6000 3700 6500 3700
$Comp
L power:GND #PWR07
U 1 1 6242FD7A
P 4900 5250
F 0 "#PWR07" H 4900 5000 50  0001 C CNN
F 1 "GND" H 4905 5077 50  0001 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 4900 5250
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 624470FD
P 4550 5850
F 0 "J4" H 4950 6000 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5450 5650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 5850 50  0001 C CNN
F 3 "~" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5850 6050 4000
Wire Wire Line
	6050 4000 6500 4000
Wire Wire Line
	6150 5950 6150 4100
$Comp
L power:GND #PWR05
U 1 1 6245870E
P 4800 6250
F 0 "#PWR05" H 4800 6000 50  0001 C CNN
F 1 "GND" H 4805 6077 50  0001 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6050 4800 6250
$Comp
L power:+3.3V #PWR06
U 1 1 6246EB61
P 4900 4700
F 0 "#PWR06" H 4900 4550 50  0001 C CNN
F 1 "+3.3V" H 4900 4850 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 62474111
P 4900 5600
F 0 "#PWR08" H 4900 5450 50  0001 C CNN
F 1 "+3.3V" H 4900 5750 50  0000 C CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5600 4900 5750
Wire Wire Line
	4750 6050 4800 6050
Wire Wire Line
	4750 5950 5550 5950
Wire Wire Line
	4750 5850 5250 5850
Wire Wire Line
	4750 5750 4900 5750
$Comp
L Device:R R4
U 1 1 624C8C20
P 5250 5650
F 0 "R4" H 5320 5696 50  0000 L CNN
F 1 "1k5" H 5320 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 5650 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 624C9C73
P 5550 5650
F 0 "R5" H 5620 5696 50  0000 L CNN
F 1 "1k5" H 5620 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 5650 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5800 5250 5850
Connection ~ 5250 5850
Wire Wire Line
	5250 5850 6050 5850
Wire Wire Line
	5550 5800 5550 5950
Connection ~ 5550 5950
Wire Wire Line
	5550 5950 6150 5950
$Comp
L power:+3.3V #PWR010
U 1 1 624D585F
P 5250 5450
F 0 "#PWR010" H 5250 5300 50  0001 C CNN
F 1 "+3.3V" H 5250 5600 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 624E2BA8
P 8750 5250
F 0 "#PWR018" H 8750 5000 50  0001 C CNN
F 1 "GND" H 8755 5077 50  0001 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5250 8750 5150
Wire Wire Line
	8750 5150 8800 5150
Wire Wire Line
	4900 5050 4800 5050
Wire Wire Line
	4800 4950 6000 4950
Wire Wire Line
	4800 4850 5900 4850
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 624218AB
P 4600 4950
F 0 "J2" H 4550 4650 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4550 5050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4700
Wire Notes Line
	10500 1000 10500 6400
Wire Notes Line
	10500 6400 3800 6400
Wire Notes Line
	3800 6400 3800 1000
Wire Notes Line
	3800 1000 10500 1000
Text Notes 3800 950  0    98   ~ 20
Microcontroller (and USB)
Text Notes 650  7650 0    157  ~ 31
STM32 Demo PCB
Text Notes 5700 1250 0    39   ~ 0
1 x 100nF per VDD pin
Text Notes 4600 2650 0    39   ~ 0
CL = 2*(CL0-Cs)=2*(10-5)pF=10pF
Text Notes 9100 3200 0    39   ~ 0
USB App note AN4879
Text Notes 9150 2100 0    39   ~ 0
VDDA Filtering
Text Notes 3800 6550 0    39   ~ 0
Pin-out using STM32CubeIDE
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 7800 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 625DBD4F
P 8150 1350
F 0 "#FLG0101" H 8150 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1523 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5500 5550 5450
Wire Wire Line
	5550 5450 5250 5450
Wire Wire Line
	5250 5500 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	7000 1400 7000 1700
Wire Wire Line
	7000 1700 7100 1700
Connection ~ 7000 1700
Wire Wire Line
	7100 1700 7200 1700
Connection ~ 7100 1700
Connection ~ 7200 1700
Wire Wire Line
	7200 1700 7300 1700
Connection ~ 9750 1400
$Comp
L power:+3.3V #PWR012
U 1 1 622A0DEE
P 5700 2000
F 0 "#PWR012" H 5700 1850 50  0001 C CNN
F 1 "+3.3V" H 5700 2150 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6226B4F8
P 5900 2100
F 0 "SW1" H 5800 2000 50  0000 C CNN
F 1 "SW_SPDT" H 6050 2100 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6266DA7B
P 6600 1350
F 0 "#FLG0102" H 6600 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 1523 50  0000 C CNN
F 2 "" H 6600 1350 50  0001 C CNN
F 3 "~" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 6600 1400
Connection ~ 6600 1400
Wire Wire Line
	6600 1400 6450 1400
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 62371D82
P 1650 1350
F 0 "U1" H 1650 1592 50  0000 C CNN
F 1 "AMS1117-3.3" H 1650 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1750 1100 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1350 900  1400
Connection ~ 900  1350
Wire Wire Line
	1350 1350 900  1350
Wire Wire Line
	900  1250 900  1350
Text Notes 750  2150 0    39   ~ 0
VBUS from USB connector (nom. +5V) Min. 22uF inp./outp. caps
Wire Notes Line
	3500 1000 3500 2050
Wire Notes Line
	750  2050 750  1000
Wire Notes Line
	3500 2050 750  2050
Wire Notes Line
	750  1000 3500 1000
Text Label 3000 1300 0    39   ~ 0
PWR_LED_K
Connection ~ 2350 1850
Wire Wire Line
	3250 1850 2350 1850
Wire Wire Line
	3250 1700 3250 1850
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	3000 1300 3250 1300
$Comp
L Device:R R1
U 1 1 623A78E2
P 3250 1550
F 0 "R1" H 3320 1596 50  0000 L CNN
F 1 "1k5" H 3320 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1250 2350 1300
$Comp
L Device:LED D1
U 1 1 6239E9FB
P 2850 1300
F 0 "D1" H 2843 1045 50  0000 C CNN
F 1 "RED" H 2843 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 6238F831
P 900 1250
F 0 "#PWR01" H 900 1100 50  0001 C CNN
F 1 "VBUS" H 915 1423 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Connection ~ 900  1850
Wire Wire Line
	900  1850 900  1900
$Comp
L power:GND #PWR02
U 1 1 62387473
P 900 1900
F 0 "#PWR02" H 900 1650 50  0001 C CNN
F 1 "GND" H 905 1727 50  0001 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 2350 1850
Connection ~ 1650 1850
Wire Wire Line
	1650 1650 1650 1850
Wire Wire Line
	2350 1850 2350 1700
Wire Wire Line
	900  1850 1650 1850
Wire Wire Line
	900  1700 900  1850
$Comp
L Device:C C2
U 1 1 623764A7
P 2350 1550
F 0 "C2" H 2465 1596 50  0000 L CNN
F 1 "22u" H 2465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 1400 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62373C3C
P 900 1550
F 0 "C1" H 1015 1596 50  0000 L CNN
F 1 "22u" H 1015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 1400 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
Text Notes 750  950  0    98   ~ 20
Power Supply
Wire Wire Line
	2350 1300 2350 1350
Wire Wire Line
	1950 1350 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2350 1400
Wire Wire Line
	7400 1400 8150 1400
Wire Wire Line
	8150 1350 8150 1400
Connection ~ 8150 1400
Wire Wire Line
	8150 1400 8350 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 622D9165
P 1100 4400
F 0 "H1" H 1200 4446 50  0000 L CNN
F 1 "MountingHole" H 1200 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 622DAD8B
P 1100 4700
F 0 "H2" H 1200 4746 50  0000 L CNN
F 1 "MountingHole" H 1200 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1100 4700 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 622E081F
P 1100 5000
F 0 "H3" H 1200 5046 50  0000 L CNN
F 1 "MountingHole" H 1200 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1100 5000 50  0001 C CNN
F 3 "~" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 622E62BC
P 1100 5250
F 0 "H4" H 1200 5296 50  0000 L CNN
F 1 "MountingHole" H 1200 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1100 5250 50  0001 C CNN
F 3 "~" H 1100 5250 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  4250 1800 4250
Wire Notes Line
	1800 4250 1800 5400
Wire Notes Line
	1800 5400 950  5400
Wire Notes Line
	950  5400 950  4250
Text Notes 950  4200 0    98   ~ 20
Mounting Holes
Text Notes 950  5550 0    79   ~ 16
M2
$Comp
L power:+3.3V #PWR?
U 1 1 62348A5A
P 2350 1250
F 0 "#PWR?" H 2350 1100 50  0001 C CNN
F 1 "+3.3V" H 2350 1400 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
