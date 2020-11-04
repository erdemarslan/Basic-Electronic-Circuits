EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dark Dedector"
Date "2020-08-22"
Rev "v.1.0.0"
Comp "EraLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 5FA1A264
P 4200 2600
F 0 "R3" H 4270 2646 50  0000 L CNN
F 1 "330" H 4270 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 4130 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA1A577
P 3700 2650
F 0 "R1" H 3770 2696 50  0000 L CNN
F 1 "100K" H 3770 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3630 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5FA1A996
P 4100 3350
F 0 "Q1" H 4291 3396 50  0000 L CNN
F 1 "BC547" H 4291 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 3275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4100 3350 50  0001 L CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA1AE7C
P 4200 2950
F 0 "D1" V 4239 2833 50  0000 R CNN
F 1 "LED" V 4148 2833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5FA1B276
P 4750 3100
F 0 "BT1" H 4858 3146 50  0000 L CNN
F 1 "6V" H 4858 3055 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 4750 3160 50  0001 C CNN
F 3 "~" V 4750 3160 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R2
U 1 1 5FA1B88C
P 3700 3500
F 0 "R2" H 3770 3546 50  0000 L CNN
F 1 "R_PHOTO" H 3770 3455 50  0000 L CNN
F 2 "OptoDevice:R_LDR_4.9x4.2mm_P2.54mm_Vertical" V 3750 3250 50  0001 L CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 2450
Wire Wire Line
	4750 2450 4200 2450
Wire Wire Line
	4200 2750 4200 2800
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	3700 2800 3700 3050
Wire Wire Line
	3700 2500 3700 2450
Wire Wire Line
	3700 2450 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	3700 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3550
Wire Wire Line
	4200 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3300
Connection ~ 4200 3650
Wire Wire Line
	3900 3350 3900 3050
Wire Wire Line
	3900 3050 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 3050 3700 3350
$EndSCHEMATC
