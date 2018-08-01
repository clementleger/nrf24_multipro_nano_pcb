EESchema Schematic File Version 4
LIBS:multiprotocol_nano-cache
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
L RF:NRF24L01_Breakout U1
U 1 1 5B5F2174
P 8650 1900
F 0 "U1" H 9128 1878 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 9128 1787 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 8800 2500 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 8650 1800 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Text GLabel 7850 1600 0    50   Input ~ 0
MOSI
Text GLabel 7850 1700 0    50   Input ~ 0
MISO
Text GLabel 3200 2250 2    50   Input ~ 0
MISO
Text GLabel 1500 1950 0    50   Input ~ 0
MOSI
Text GLabel 7850 1800 0    50   Input ~ 0
SCLK
Text GLabel 1500 2050 0    50   Input ~ 0
SCLK
Text GLabel 7850 1900 0    50   Input ~ 0
NRF_CS
Text GLabel 3200 2350 2    50   Input ~ 0
NRF_CS
Wire Wire Line
	7850 1600 8150 1600
Wire Wire Line
	7850 1700 8150 1700
Wire Wire Line
	8150 1800 7850 1800
Wire Wire Line
	7850 1900 8150 1900
$Comp
L power:GND #PWR0102
U 1 1 5B5F246D
P 2450 3550
F 0 "#PWR0102" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2455 3377 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5B5F26B3
P 8650 1100
F 0 "#PWR0104" H 8650 950 50  0001 C CNN
F 1 "+3.3V" H 8665 1273 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1100 8650 1300
$Comp
L power:GND #PWR0105
U 1 1 5B5F271A
P 8650 2750
F 0 "#PWR0105" H 8650 2500 50  0001 C CNN
F 1 "GND" H 8655 2577 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 8650 2750
Wire Wire Line
	2850 2350 3200 2350
Wire Wire Line
	1500 1950 1850 1950
Wire Wire Line
	2850 2250 3200 2250
Wire Wire Line
	1500 2050 1850 2050
NoConn ~ 8150 2200
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5B5F2FEB
P 9000 4150
F 0 "J1" H 9080 4192 50  0000 L CNN
F 1 "Conn_01x05" H 9080 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9000 4150 50  0001 C CNN
F 3 "~" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
Text GLabel 8550 3950 0    50   Input ~ 0
PPM
$Comp
L power:GND #PWR02
U 1 1 5B5F3165
P 8100 4250
F 0 "#PWR02" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3950 8800 3950
Wire Wire Line
	8000 4150 8800 4150
Wire Wire Line
	8800 4250 8100 4250
NoConn ~ 8800 4050
Text GLabel 2200 4850 0    50   Input ~ 0
PPM
$Comp
L power:+BATT #PWR06
U 1 1 5B5FA22A
P 8000 4150
F 0 "#PWR06" H 8000 4000 50  0001 C CNN
F 1 "+BATT" H 8015 4323 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B60526F
P 2850 4850
F 0 "R5" V 2643 4850 50  0000 C CNN
F 1 "10K" V 2734 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    1    1    0   
$EndComp
Text GLabel 3300 4850 2    50   Input ~ 0
PPM_IN
Text GLabel 1500 1850 0    50   Input ~ 0
PPM_IN
Wire Wire Line
	1850 1850 1500 1850
Wire Wire Line
	3000 4850 3300 4850
Text GLabel 1500 2150 0    50   Input ~ 0
NRF_CE
Wire Wire Line
	1500 2150 1850 2150
Text GLabel 7850 2100 0    50   Input ~ 0
NRF_CE
Wire Wire Line
	2200 4850 2550 4850
$Comp
L Device:R R1
U 1 1 5B622525
P 2550 5200
F 0 "R1" V 2343 5200 50  0000 C CNN
F 1 "10K" V 2434 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 5200 50  0001 C CNN
F 3 "~" H 2550 5200 50  0001 C CNN
	1    2550 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4850 2550 5050
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2700 4850
$Comp
L power:GND #PWR01
U 1 1 5B622BDC
P 2550 5350
F 0 "#PWR01" H 2550 5100 50  0001 C CNN
F 1 "GND" H 2555 5177 50  0000 C CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
NoConn ~ 8800 4350
Wire Wire Line
	7850 2100 8150 2100
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5B6218AB
P 6000 3350
F 0 "J3" H 6080 3392 50  0000 L CNN
F 1 "Conn_01x03" H 6080 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5800 3250
$Comp
L power:+BATT #PWR04
U 1 1 5B621946
P 5400 3250
F 0 "#PWR04" H 5400 3100 50  0001 C CNN
F 1 "+BATT" H 5415 3423 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5B6223CF
P 5200 3350
F 0 "#PWR03" H 5200 3200 50  0001 C CNN
F 1 "+3.3V" H 5215 3523 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5200 3350
$Comp
L power:GND #PWR05
U 1 1 5B6229A3
P 5800 3700
F 0 "#PWR05" H 5800 3450 50  0001 C CNN
F 1 "GND" H 5805 3527 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 3450
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5B62C64B
P 2350 2250
F 0 "A1" H 2350 1164 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2350 1073 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2500 1300 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2350 1250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3550
Connection ~ 2450 3250
$Comp
L power:+BATT #PWR07
U 1 1 5B63312A
P 2250 900
F 0 "#PWR07" H 2250 750 50  0001 C CNN
F 1 "+BATT" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 1250
$Comp
L Device:CP C1
U 1 1 5B61C70B
P 10100 1800
F 0 "C1" H 10218 1846 50  0000 L CNN
F 1 "CP" H 10218 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10138 1650 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1300 10100 1300
Wire Wire Line
	10100 1300 10100 1650
Connection ~ 8650 1300
Wire Wire Line
	10100 1950 10100 2500
Wire Wire Line
	10100 2500 8650 2500
Connection ~ 8650 2500
$EndSCHEMATC
