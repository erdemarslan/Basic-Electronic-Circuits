EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dark Dedector Adjusted"
Date "2020-08-22"
Rev "v.1.0.0"
Comp "EraLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5FA28042
P 4850 2950
F 0 "BT1" H 4958 2996 50  0000 L CNN
F 1 "6V" H 4958 2905 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 4850 3010 50  0001 C CNN
F 3 "~" V 4850 3010 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R1
U 1 1 5FA28464
P 3850 3500
F 0 "R1" H 3920 3546 50  0000 L CNN
F 1 "LDR" H 3920 3455 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3900 3250 50  0001 L CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA28A2C
P 4350 2900
F 0 "D1" V 4389 2783 50  0000 R CNN
F 1 "LED" V 4298 2783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5FA28FD0
P 4250 3350
F 0 "Q1" H 4441 3396 50  0000 L CNN
F 1 "BC547" H 4441 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 3275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4250 3350 50  0001 L CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA297AE
P 4350 2500
F 0 "R2" H 4420 2546 50  0000 L CNN
F 1 "330" H 4420 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FA29D34
P 3850 2800
F 0 "RV1" H 3781 2846 50  0000 R CNN
F 1 "100K" H 3781 2755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 3850 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2350
Wire Wire Line
	4850 2350 4350 2350
Wire Wire Line
	4350 2650 4350 2750
Wire Wire Line
	4350 3050 4350 3150
Wire Wire Line
	3850 3350 4050 3350
Wire Wire Line
	3850 3350 3850 3050
Connection ~ 3850 3350
Wire Wire Line
	4000 2800 4000 3050
Wire Wire Line
	4000 3050 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3850 2950
Wire Wire Line
	3850 2650 3850 2350
Wire Wire Line
	3850 2350 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	3850 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3550
Wire Wire Line
	4350 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3150
Connection ~ 4350 3650
$EndSCHEMATC
