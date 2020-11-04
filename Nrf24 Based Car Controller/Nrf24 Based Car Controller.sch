EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nrf24 Based Arduino Car Controller"
Date "2020-04-06"
Rev "v.1.0"
Comp "Erdem Arslan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Nrf24-Based-Car-Controller-rescue:ATmega328P-PU-00_Eras_Libraries U3
U 1 1 5E915FFE
P 7250 3750
F 0 "U3" H 7250 5317 50  0000 C CNN
F 1 "ATmega328P-PU" H 7250 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5500 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E917B97
P 6350 4050
F 0 "Y1" V 6150 4000 50  0000 L CNN
F 1 "16Mhz" V 6550 3900 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E918F49
P 6550 4050
F 0 "R4" H 6500 4250 50  0000 L CNN
F 1 "1M" V 6550 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E919A85
P 6050 3900
F 0 "C6" V 5798 3900 50  0000 C CNN
F 1 "22pF" V 5889 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6088 3750 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E91A604
P 6050 4200
F 0 "C7" V 6200 4200 50  0000 C CNN
F 1 "22pF" V 6300 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6088 4050 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E91B7F5
P 6500 2300
F 0 "R3" H 6500 2450 50  0000 L CNN
F 1 "10K" V 6500 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E91C7B3
P 5650 2450
F 0 "#PWR0101" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5655 2277 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E91CF94
P 5700 4100
F 0 "#PWR0102" H 5700 3850 50  0001 C CNN
F 1 "GND" H 5705 3927 50  0000 C CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E91D397
P 8050 5050
F 0 "#PWR0103" H 8050 4800 50  0001 C CNN
F 1 "GND" H 8055 4877 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E91DA12
P 6500 2050
F 0 "#PWR0104" H 6500 1900 50  0001 C CNN
F 1 "+5V" H 6515 2223 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E91E4B0
P 850 2300
F 0 "J1" H 768 1975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 768 2066 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 850 2300 50  0001 C CNN
F 3 "~" H 850 2300 50  0001 C CNN
	1    850  2300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5E924023
P 2100 2100
F 0 "D1" H 2100 1884 50  0000 C CNN
F 1 "1N4007" H 2100 1975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2100 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2100 2100 50  0001 C CNN
	1    2100 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5E92495C
P 2400 2250
F 0 "C2" H 2400 2350 50  0000 L CNN
F 1 "220uF 35V" H 2400 2100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2438 2100 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5E92523E
P 2950 2100
F 0 "U2" H 2950 2342 50  0000 C CNN
F 1 "LM7805_TO220" H 2950 2251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 2325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2950 2050 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E926801
P 3400 2250
F 0 "C5" H 3400 2350 50  0000 L CNN
F 1 "0.1uF 16V" H 3250 2150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3438 2100 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E926E26
P 3700 2650
F 0 "D3" V 3739 2533 50  0000 R CNN
F 1 "LED" V 3648 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E927822
P 3700 2250
F 0 "R2" H 3770 2296 50  0000 L CNN
F 1 "220E" H 3770 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E927D7B
P 3900 2000
F 0 "#PWR0105" H 3900 1850 50  0001 C CNN
F 1 "+5V" H 3915 2173 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E92F091
P 2050 3500
F 0 "U1" H 2050 3742 50  0000 C CNN
F 1 "AMS1117-3.3" H 2050 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 3700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 3250 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E931D9B
P 2450 3650
F 0 "C3" H 2500 3750 50  0000 L CNN
F 1 "47uF 16V" H 2300 3450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2488 3500 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E9321C9
P 1200 3500
F 0 "#PWR0106" H 1200 3350 50  0001 C CNN
F 1 "+5V" H 1215 3673 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E9329A4
P 3150 3500
F 0 "#PWR0107" H 3150 3350 50  0001 C CNN
F 1 "+3.3V" H 3165 3673 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E933629
P 2050 4200
F 0 "#PWR0108" H 2050 3950 50  0001 C CNN
F 1 "GND" H 2055 4027 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5E933D65
P 1350 5400
F 0 "J2" H 1242 4975 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1242 5066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1350 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	-1   0    0    1   
$EndComp
$Comp
L RF:NRF24L01_Breakout U4
U 1 1 5E938974
P 9950 3600
F 0 "U4" H 10330 3646 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 10330 3555 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 10100 4200 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9950 3500 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E93BDA4
P 1550 3650
F 0 "C1" H 1600 3750 50  0000 L CNN
F 1 "47uF 16V" H 1400 3550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1588 3500 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E93CEDD
P 3050 3650
F 0 "R1" H 2980 3604 50  0000 R CNN
F 1 "75E" H 2980 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E93E521
P 3050 4000
F 0 "D2" V 3089 3883 50  0000 R CNN
F 1 "LED" V 2998 3883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3050 4000 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	2400 2100 2650 2100
Connection ~ 2400 2100
Wire Wire Line
	3250 2100 3400 2100
Wire Wire Line
	3400 2100 3700 2100
Connection ~ 3400 2100
Wire Wire Line
	3700 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2000
Connection ~ 3700 2100
Wire Wire Line
	3700 2400 3700 2500
Wire Wire Line
	3700 2800 3400 2800
Wire Wire Line
	1050 2800 1050 2300
Wire Wire Line
	2400 2400 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 1050 2800
Wire Wire Line
	2950 2400 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2400 2800
Wire Wire Line
	3400 2400 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 2950 2800
$Comp
L power:GND #PWR0109
U 1 1 5E944028
P 2950 2950
F 0 "#PWR0109" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2955 2777 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 2800
Wire Wire Line
	1200 3500 1550 3500
Wire Wire Line
	1750 3500 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	2350 3500 2450 3500
Wire Wire Line
	2750 3500 3050 3500
Wire Wire Line
	3050 3500 3150 3500
Connection ~ 3050 3500
Wire Wire Line
	3050 3800 3050 3850
Wire Wire Line
	3050 4150 2750 4150
Wire Wire Line
	1550 4150 1550 3800
Wire Wire Line
	2050 3800 2050 4150
Connection ~ 2050 4150
Wire Wire Line
	2050 4150 1550 4150
Wire Wire Line
	2050 4150 2050 4200
Wire Wire Line
	2450 3800 2450 4150
Wire Wire Line
	2450 4150 2050 4150
Wire Wire Line
	6650 2450 6500 2450
Wire Wire Line
	6500 2150 6500 2050
Wire Wire Line
	6650 3900 6550 3900
Wire Wire Line
	6550 3900 6350 3900
Connection ~ 6550 3900
Wire Wire Line
	6200 3900 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	5900 3900 5900 4050
Wire Wire Line
	5900 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4100
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 5900 4200
Wire Wire Line
	6200 4200 6350 4200
Wire Wire Line
	6550 4200 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	6550 4200 6650 4200
Connection ~ 6550 4200
Wire Wire Line
	7850 4850 7850 5050
Wire Wire Line
	8050 5050 7850 5050
Connection ~ 7850 5050
$Comp
L Device:C C4
U 1 1 5E954D6D
P 2750 3650
F 0 "C4" H 2750 3550 50  0000 R CNN
F 1 "100nF" H 2750 3750 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2788 3500 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3800 2750 4150
Wire Wire Line
	2750 4150 2450 4150
Connection ~ 2750 4150
Connection ~ 2450 4150
Wire Wire Line
	2450 3500 2750 3500
Connection ~ 2450 3500
Connection ~ 2750 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E959758
P 2400 1900
F 0 "#FLG0101" H 2400 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2073 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E95A2C5
P 1050 2950
F 0 "#FLG0102" H 1050 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3123 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 2950 1050 2800
Connection ~ 1050 2800
Wire Wire Line
	1550 5200 1900 5200
Wire Wire Line
	1550 5300 1900 5300
Wire Wire Line
	1550 5400 1900 5400
Wire Wire Line
	1550 5500 1900 5500
Wire Wire Line
	1550 5600 1900 5600
$Comp
L power:+5V #PWR0110
U 1 1 5E96286A
P 1900 5200
F 0 "#PWR0110" H 1900 5050 50  0001 C CNN
F 1 "+5V" H 1915 5373 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E962EDC
P 1900 5300
F 0 "#PWR0111" H 1900 5050 50  0001 C CNN
F 1 "GND" V 1905 5172 50  0000 R CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	0    -1   -1   0   
$EndComp
Text GLabel 1900 5400 2    50   Input ~ 0
VRX
Text GLabel 1900 5500 2    50   Input ~ 0
VRY
Text GLabel 1900 5600 2    50   Input ~ 0
SW
Wire Wire Line
	6650 4550 6500 4550
Wire Wire Line
	6650 4650 6500 4650
Text GLabel 6500 4550 0    50   Input ~ 0
VRX
Text GLabel 6500 4650 0    50   Input ~ 0
VRY
Wire Wire Line
	7850 2650 8050 2650
Wire Wire Line
	7850 2750 8050 2750
Text GLabel 8050 2750 2    50   Input ~ 0
SW
Text GLabel 8050 2650 2    50   Input ~ 0
IRQ
Wire Wire Line
	9450 3300 9100 3300
Wire Wire Line
	9450 3400 9100 3400
Wire Wire Line
	9450 3500 9100 3500
Wire Wire Line
	9450 3600 9100 3600
Wire Wire Line
	9450 3800 9100 3800
Wire Wire Line
	9450 3900 9100 3900
$Comp
L power:GND #PWR0112
U 1 1 5E97420B
P 9950 4350
F 0 "#PWR0112" H 9950 4100 50  0001 C CNN
F 1 "GND" H 9955 4177 50  0000 C CNN
F 2 "" H 9950 4350 50  0001 C CNN
F 3 "" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5E97464E
P 9950 2900
F 0 "#PWR0113" H 9950 2750 50  0001 C CNN
F 1 "+3.3V" H 9965 3073 50  0000 C CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 9950 3000
Wire Wire Line
	9950 4200 9950 4350
Wire Wire Line
	7850 3550 8050 3550
Wire Wire Line
	7850 3650 8050 3650
Wire Wire Line
	7850 3750 8050 3750
Text GLabel 8050 3550 2    50   Input ~ 0
MOSI
Text GLabel 9100 3300 0    50   Input ~ 0
MOSI
Text GLabel 8050 3650 2    50   Input ~ 0
MISO
Text GLabel 8050 3750 2    50   Input ~ 0
SCK
Text GLabel 9100 3400 0    50   Input ~ 0
MISO
Text GLabel 9100 3500 0    50   Input ~ 0
SCK
Text GLabel 9100 3600 0    50   Input ~ 0
CSN
Text GLabel 9100 3800 0    50   Input ~ 0
CE
Text GLabel 9100 3900 0    50   Input ~ 0
IRQ
Text GLabel 7850 3350 2    50   Input ~ 0
CE
Text GLabel 7850 3450 2    50   Input ~ 0
CSN
$Comp
L Connector:AVR-ISP-6 J4
U 1 1 5E97EB03
P 9050 1550
F 0 "J4" H 8720 1554 50  0000 R CNN
F 1 "AVR-ISP-6" H 8720 1645 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 8800 1600 50  0001 C CNN
F 3 " ~" H 7775 1000 50  0001 C CNN
	1    9050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1450 8350 1450
Wire Wire Line
	8650 1550 8350 1550
Wire Wire Line
	8650 1650 8350 1650
Wire Wire Line
	8650 1750 8350 1750
$Comp
L power:+5V #PWR0114
U 1 1 5E9884CB
P 9150 2200
F 0 "#PWR0114" H 9150 2050 50  0001 C CNN
F 1 "+5V" H 9165 2373 50  0000 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E988F73
P 9150 1000
F 0 "#PWR0115" H 9150 750 50  0001 C CNN
F 1 "GND" H 9155 827 50  0000 C CNN
F 2 "" H 9150 1000 50  0001 C CNN
F 3 "" H 9150 1000 50  0001 C CNN
	1    9150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1000 9150 1150
Wire Wire Line
	9150 2050 9150 2200
Wire Wire Line
	6650 1850 6750 1850
Text GLabel 6750 1850 2    50   Input ~ 0
RESET
Text GLabel 8350 1450 0    50   Input ~ 0
RESET
Text GLabel 8350 1550 0    50   Input ~ 0
SCK
Text GLabel 8350 1750 0    50   Input ~ 0
MISO
Text GLabel 8350 1650 0    50   Input ~ 0
MOSI
NoConn ~ 7850 2450
NoConn ~ 7850 2550
NoConn ~ 7850 2850
NoConn ~ 7850 2950
NoConn ~ 7850 3050
NoConn ~ 7850 3150
NoConn ~ 7850 3250
NoConn ~ 6650 4750
NoConn ~ 6650 4850
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5E9A12A6
P 6200 5150
F 0 "J3" H 6350 5100 50  0000 C CNN
F 1 "OLED" H 6350 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4950 6650 4950
Wire Wire Line
	6400 5050 6650 5050
$Comp
L power:GND #PWR0116
U 1 1 5E9A7F85
P 6400 5400
F 0 "#PWR0116" H 6400 5150 50  0001 C CNN
F 1 "GND" H 6405 5227 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6400 5250
$Comp
L power:+3.3V #PWR0117
U 1 1 5E9AA7B0
P 6500 5150
F 0 "#PWR0117" H 6500 5000 50  0001 C CNN
F 1 "+3.3V" V 6550 5200 50  0000 L CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5150 6400 5150
$Comp
L Device:C C8
U 1 1 5E9ADFAA
P 6650 2100
F 0 "C8" H 6535 2054 50  0000 R CNN
F 1 "100nF" H 6535 2145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6688 1950 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2250 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 1950 6650 1850
Wire Wire Line
	2400 1900 2400 2100
Wire Wire Line
	7850 4250 7850 4450
Wire Wire Line
	7850 4650 7850 4450
Connection ~ 7850 4450
$Comp
L power:+5V #PWR0118
U 1 1 5E9BC108
P 8100 4450
F 0 "#PWR0118" H 8100 4300 50  0001 C CNN
F 1 "+5V" H 8115 4623 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4450 8100 4450
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5E9D6BA3
P 1700 1900
F 0 "J5" V 1850 1950 50  0000 R CNN
F 1 "POWER_SW" V 1750 2100 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2100 1800 2100
Wire Wire Line
	1700 2100 1700 2200
Wire Wire Line
	1050 2200 1700 2200
NoConn ~ 1600 2100
Connection ~ 6500 2450
Wire Wire Line
	6300 2450 6500 2450
Wire Wire Line
	5650 2450 5900 2450
$Comp
L Nrf24-Based-Car-Controller-rescue:Button-00_Eras_Libraries B1
U 1 1 5E901121
P 6250 2300
F 0 "B1" H 6100 2565 50  0000 C CNN
F 1 "Button" H 6100 2474 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	5900 2300 5900 2450
Connection ~ 5900 2450
$Comp
L Mechanical:MountingHole H1
U 1 1 5E8C9888
P 3500 4950
F 0 "H1" H 3600 4996 50  0000 L CNN
F 1 "MountingHole" H 3600 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E8C9FAD
P 3900 4950
F 0 "H3" H 4000 4996 50  0000 L CNN
F 1 "MountingHole" H 4000 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E8CA144
P 3900 5250
F 0 "H4" H 4000 5296 50  0000 L CNN
F 1 "MountingHole" H 4000 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E8CA2F1
P 3500 5250
F 0 "H2" H 3600 5296 50  0000 L CNN
F 1 "MountingHole" H 3600 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 5250 50  0001 C CNN
F 3 "~" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
