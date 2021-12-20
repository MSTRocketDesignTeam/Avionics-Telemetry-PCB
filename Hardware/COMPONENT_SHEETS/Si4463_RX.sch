EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L power:GND #PWR?
U 1 1 619DAEC1
P 6150 4450
AR Path="/619D9C89/619DAEC1" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/619DAEC1" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6155 4277 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61AFA3CB
P 6250 2600
AR Path="/619D9C89/61AFA3CB" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61AFA3CB" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6250 2450 50  0001 C CNN
F 1 "+3.3V" H 6265 2773 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Text HLabel 5750 4050 0    50   Input ~ 0
~SEL
Text HLabel 5750 4150 0    50   Output ~ 0
~IRQ
Text HLabel 5750 3950 0    50   Output ~ 0
SDO
Text HLabel 5750 3850 0    50   Input ~ 0
SDI
Text HLabel 5750 3750 0    50   Input ~ 0
SCLK
Wire Wire Line
	6250 2900 6150 2900
Wire Wire Line
	6150 2900 6150 2950
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 6250 2950
Wire Wire Line
	6150 4450 6150 4350
Wire Wire Line
	6250 2600 6250 2700
Connection ~ 6250 2700
$Comp
L Device:C_Small C?
U 1 1 619F7D57
P 5400 2850
AR Path="/619D9C89/619F7D57" Ref="C?"  Part="1" 
AR Path="/61A0416A/619F7D57" Ref="C21"  Part="1" 
F 0 "C21" H 5308 2804 50  0000 R CNN
F 1 "1uF" H 5308 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619F860E
P 4900 2850
AR Path="/619D9C89/619F860E" Ref="C?"  Part="1" 
AR Path="/61A0416A/619F860E" Ref="C20"  Part="1" 
F 0 "C20" H 4808 2804 50  0000 R CNN
F 1 "100pF" H 4808 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619F8BD8
P 4400 2850
AR Path="/619D9C89/619F8BD8" Ref="C?"  Part="1" 
AR Path="/61A0416A/619F8BD8" Ref="C19"  Part="1" 
F 0 "C19" H 4308 2804 50  0000 R CNN
F 1 "100pF" H 4308 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F9745
P 4400 2950
AR Path="/619D9C89/619F9745" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/619F9745" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4405 2777 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AFA3D0
P 4900 2950
AR Path="/619D9C89/61AFA3D0" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61AFA3D0" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4900 2700 50  0001 C CNN
F 1 "GND" H 4905 2777 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F9CE2
P 5400 2950
AR Path="/619D9C89/619F9CE2" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/619F9CE2" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 2900
Wire Wire Line
	6250 2700 5400 2700
Wire Wire Line
	4400 2700 4400 2750
Wire Wire Line
	4900 2750 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4400 2700
Wire Wire Line
	5400 2750 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 4900 2700
NoConn ~ 6550 3850
NoConn ~ 6550 3950
NoConn ~ 6550 4050
NoConn ~ 6550 4150
NoConn ~ 6550 3350
Text HLabel 9550 3450 2    50   Output ~ 0
RF_Out
Text Notes 4650 2600 0    50   ~ 0
Chip acting in RX configuration
Wire Wire Line
	6950 3500 6950 3450
Wire Wire Line
	6950 3700 6950 3750
$Comp
L Device:C_Small C?
U 1 1 61AD69A7
P 6950 3900
AR Path="/619D9C89/61AD69A7" Ref="C?"  Part="1" 
AR Path="/61A0416A/61AD69A7" Ref="C22"  Part="1" 
F 0 "C22" H 6858 3854 50  0000 R CNN
F 1 "3pF" H 6858 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6950 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3750 6950 3800
Connection ~ 6950 3750
$Comp
L power:GND #PWR?
U 1 1 61AD75B9
P 6950 4000
AR Path="/619D9C89/61AD75B9" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61AD75B9" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6955 3827 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61AD7AF2
P 7350 3750
AR Path="/619D9C89/61AD7AF2" Ref="L?"  Part="1" 
AR Path="/61A0416A/61AD7AF2" Ref="L8"  Part="1" 
F 0 "L8" V 7300 3800 50  0000 R CNN
F 1 "22nH" V 7200 3850 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3750 6950 3750
Wire Wire Line
	7250 3450 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	7450 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3450
Wire Wire Line
	7600 3450 7450 3450
$Comp
L Device:CP_Small C23
U 1 1 61ADAF5B
P 7350 3450
F 0 "C23" V 7575 3450 50  0000 C CNN
F 1 "1pF" V 7484 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C24
U 1 1 61ADCBDF
P 7850 3450
F 0 "C24" V 8075 3450 50  0000 C CNN
F 1 "DC_Blocking" V 7984 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3450 7750 3450
Connection ~ 7600 3450
$Comp
L Device:CP_Small C25
U 1 1 61ADE208
P 8400 3650
F 0 "C25" H 8488 3696 50  0000 L CNN
F 1 "4.3pF" H 8488 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8400 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3550 8400 3450
Wire Wire Line
	7950 3450 8400 3450
$Comp
L Device:L_Small L?
U 1 1 61ADF4C6
P 8750 3450
AR Path="/619D9C89/61ADF4C6" Ref="L?"  Part="1" 
AR Path="/61A0416A/61ADF4C6" Ref="L9"  Part="1" 
F 0 "L9" V 8700 3500 50  0000 R CNN
F 1 "8.2nH" V 8600 3550 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3450 8400 3450
Connection ~ 8400 3450
$Comp
L power:GND #PWR?
U 1 1 61AE08E5
P 8400 3750
AR Path="/619D9C89/61AE08E5" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61AE08E5" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8400 3500 50  0001 C CNN
F 1 "GND" H 8405 3577 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C26
U 1 1 61AE0EE4
P 9000 3650
F 0 "C26" H 9088 3696 50  0000 L CNN
F 1 "4.3pF" H 9088 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9000 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3450
Wire Wire Line
	9000 3450 8850 3450
$Comp
L power:GND #PWR?
U 1 1 61AE1D40
P 9000 3750
AR Path="/619D9C89/61AE1D40" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61AE1D40" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9000 3500 50  0001 C CNN
F 1 "GND" H 9005 3577 50  0000 C CNN
F 2 "" H 9000 3750 50  0001 C CNN
F 3 "" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
Connection ~ 9000 3450
Wire Wire Line
	9000 3450 9550 3450
Wire Notes Line
	9450 4000 8250 4000
Text Notes 8250 3100 0    50   ~ 0
Lowpass Filter\n(optional but highly recommended)
Wire Notes Line
	8150 3150 6850 3150
Wire Notes Line
	6850 3150 6850 4250
Wire Notes Line
	6850 4250 8150 4250
Wire Notes Line
	8150 3150 8150 4250
Text Notes 6850 3100 0    50   ~ 0
Match
Wire Notes Line
	8250 3150 9450 3150
Wire Notes Line
	8250 3150 8250 4000
Wire Notes Line
	9450 3150 9450 4000
Wire Wire Line
	6700 3750 6700 3650
Wire Wire Line
	6700 3650 6550 3650
Wire Wire Line
	6550 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3450
Wire Wire Line
	6700 3450 6950 3450
Wire Wire Line
	6700 3750 6950 3750
$Comp
L RF:Si4463 U?
U 1 1 61AFA3C8
P 6150 3650
AR Path="/619D9C89/61AFA3C8" Ref="U?"  Part="1" 
AR Path="/61A0416A/61AFA3C8" Ref="U3"  Part="1" 
F 0 "U3" H 6450 4450 50  0000 C CNN
F 1 "Si4463" H 6450 4350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 6150 4850 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 5850 3550 50  0001 C CNN
F 4 "https://www.silabs.com/content/usergenerated/asi/cloud/attachments/siliconlabs/en/community/wireless/bluetooth/forum/jcr:content/content/primary/qna/tune_an_rf_pico_boar-pg5F/AN648_Si4X6X%20AND%20EZR32%20HIGH-POWER%20PA%20MATCHING.pdf" H 6150 3650 50  0001 C CNN "Matching Guide"
	1    6150 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3150
$Comp
L Device:L_Small L?
U 1 1 61AD4DA6
P 6950 3600
AR Path="/619D9C89/61AD4DA6" Ref="L?"  Part="1" 
AR Path="/61A0416A/61AD4DA6" Ref="L7"  Part="1" 
F 0 "L7" H 7100 3550 50  0000 R CNN
F 1 "18nH" H 7200 3650 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Text HLabel 5750 3150 0    50   Input ~ 0
SDN
Wire Wire Line
	4800 3700 4800 3350
Connection ~ 4800 3700
Wire Wire Line
	4900 3700 4800 3700
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5200 3800 5200 3700
Wire Wire Line
	4800 3800 4800 3700
$Comp
L Device:C_Small C?
U 1 1 61BFFACF
P 4800 3900
AR Path="/619FB6DF/61BFFACF" Ref="C?"  Part="1" 
AR Path="/61A107A5/61BFFACF" Ref="C?"  Part="1" 
AR Path="/61A0416A/61BFFACF" Ref="C32"  Part="1" 
F 0 "C32" H 4892 3946 50  0000 L CNN
F 1 "30pF" H 4892 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BFFAD5
P 5200 4000
AR Path="/619FB6DF/61BFFAD5" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61BFFAD5" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61BFFAD5" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BFFADB
P 4800 4000
AR Path="/619FB6DF/61BFFADB" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61BFFADB" Ref="#PWR?"  Part="1" 
AR Path="/61A0416A/61BFFADB" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4805 3827 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BFFAE1
P 5200 3900
AR Path="/619FB6DF/61BFFAE1" Ref="C?"  Part="1" 
AR Path="/61A107A5/61BFFAE1" Ref="C?"  Part="1" 
AR Path="/61A0416A/61BFFAE1" Ref="C33"  Part="1" 
F 0 "C33" H 5292 3946 50  0000 L CNN
F 1 "30pF" H 5292 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 61BFFAE7
P 5000 3700
AR Path="/619FB6DF/61BFFAE7" Ref="Y?"  Part="1" 
AR Path="/61A107A5/61BFFAE7" Ref="Y?"  Part="1" 
AR Path="/61A0416A/61BFFAE7" Ref="Y2"  Part="1" 
F 0 "Y2" H 5000 3925 50  0000 C CNN
F 1 "32MHz" H 5000 3834 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3550
Wire Wire Line
	5200 3550 5750 3550
Connection ~ 5200 3700
Wire Wire Line
	4800 3350 5750 3350
$EndSCHEMATC
