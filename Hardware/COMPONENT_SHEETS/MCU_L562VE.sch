EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6450 850  0    100  ~ 0
Microcontroller\nInput Power Filtering
$Comp
L power:+3.3V #PWR?
U 1 1 61A17DD9
P 6600 1300
AR Path="/619FB6DF/61A17DD9" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61A17DD9" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6600 1150 50  0001 C CNN
F 1 "+3.3V" H 6615 1473 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DDF
P 6600 1500
AR Path="/619FB6DF/61A17DDF" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DDF" Ref="C3"  Part="1" 
F 0 "C3" H 6692 1546 50  0000 L CNN
F 1 "1uF" H 6692 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DE5
P 7000 1500
AR Path="/619FB6DF/61A17DE5" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DE5" Ref="C4"  Part="1" 
F 0 "C4" H 7092 1546 50  0000 L CNN
F 1 "100nF" H 7092 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DEB
P 7450 1500
AR Path="/619FB6DF/61A17DEB" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DEB" Ref="C5"  Part="1" 
F 0 "C5" H 7542 1546 50  0000 L CNN
F 1 "100nF" H 7542 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DF1
P 8800 1500
AR Path="/619FB6DF/61A17DF1" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DF1" Ref="C8"  Part="1" 
F 0 "C8" H 8892 1546 50  0000 L CNN
F 1 "100nF" H 8892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8800 1500 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A17DF7
P 10600 1500
AR Path="/619FB6DF/61A17DF7" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A17DF7" Ref="C12"  Part="1" 
F 0 "C12" H 10692 1546 50  0000 L CNN
F 1 "100nF" H 10692 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10600 1500 50  0001 C CNN
F 3 "~" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A17DFD
P 6600 1700
AR Path="/619FB6DF/61A17DFD" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61A17DFD" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6605 1527 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1650
Wire Wire Line
	6600 1650 7000 1650
Wire Wire Line
	10600 1650 10600 1600
Wire Wire Line
	6600 1300 6600 1350
Wire Wire Line
	6600 1350 7000 1350
Wire Wire Line
	10600 1350 10600 1400
Wire Wire Line
	8800 1400 8800 1350
Wire Wire Line
	7450 1350 7450 1400
Wire Wire Line
	8350 1350 8800 1350
Wire Wire Line
	7000 1400 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7450 1350
Wire Wire Line
	6600 1350 6600 1400
Connection ~ 6600 1350
Wire Wire Line
	6600 1600 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	7000 1600 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7450 1650
Wire Wire Line
	8800 1600 8800 1650
Wire Wire Line
	7450 1600 7450 1650
Wire Wire Line
	8350 1650 8800 1650
Text Label 10700 1350 0    50   ~ 0
PVD_IN
Wire Wire Line
	10600 1350 10700 1350
Text Notes 9050 2200 0    50   ~ 0
1uF - Bulk Filtering\n100nF - 1 per VCC pin
Text Notes 9050 2400 0    50   ~ 0
PVD_IN is the Power Voltage Dropout pin,\nused to detect and respond to brownout conditions.
$Comp
L power:+3.3V #PWR?
U 1 1 61A17E24
P 7400 3250
AR Path="/619FB6DF/61A17E24" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61A17E24" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7400 3100 50  0001 C CNN
F 1 "+3.3V" H 7415 3423 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A17E2A
P 7600 3500
AR Path="/619FB6DF/61A17E2A" Ref="R?"  Part="1" 
AR Path="/61A107A5/61A17E2A" Ref="R1"  Part="1" 
F 0 "R1" V 7404 3500 50  0000 C CNN
F 1 "4.7k" V 7495 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3250 7400 3500
Wire Wire Line
	7400 3500 7500 3500
$Comp
L Device:R_Small R?
U 1 1 61A17E32
P 7600 3800
AR Path="/619FB6DF/61A17E32" Ref="R?"  Part="1" 
AR Path="/61A107A5/61A17E32" Ref="R2"  Part="1" 
F 0 "R2" V 7404 3800 50  0000 C CNN
F 1 "4.7k" V 7495 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3500
Connection ~ 7400 3500
Text HLabel 7700 3500 2    50   Input ~ 0
I2C1_SCL
Text HLabel 7700 3800 2    50   Input ~ 0
I2C1_SDA
Text Notes 7350 2950 0    50   ~ 0
I2C1 Pullup Resistors
Wire Notes Line
	7250 3000 8200 3000
Wire Notes Line
	8200 3000 8200 3900
Wire Notes Line
	8200 3900 7250 3900
Wire Notes Line
	7250 3900 7250 3000
Wire Notes Line
	6450 1050 6450 1950
$Comp
L RDT_Custom_Symbols:STM32L562VET U1
U 1 1 61A5D08A
P 2950 1150
F 0 "U1" H 2950 -1750 50  0000 C CNN
F 1 "STM32L562VET" H 2950 -1850 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2950 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l562re.pdf" H 2950 1150 50  0001 C CNN
F 4 "Microcontroller" H 2950 -1650 50  0000 C CNN "Description"
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61A6473B
P 2750 6900
F 0 "#PWR07" H 2750 6650 50  0001 C CNN
F 1 "GND" H 2755 6727 50  0000 C CNN
F 2 "" H 2750 6900 50  0001 C CNN
F 3 "" H 2750 6900 50  0001 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6900 2750 6850
Wire Wire Line
	3150 6850 3150 6800
Wire Wire Line
	3050 6800 3050 6850
Connection ~ 3050 6850
Wire Wire Line
	3050 6850 3150 6850
Wire Wire Line
	2750 6850 2850 6850
Wire Wire Line
	2950 6800 2950 6850
Connection ~ 2950 6850
Wire Wire Line
	2950 6850 3050 6850
Wire Wire Line
	2850 6800 2850 6850
Connection ~ 2850 6850
Wire Wire Line
	2850 6850 2950 6850
Wire Wire Line
	2750 6800 2750 6850
Connection ~ 2750 6850
$Comp
L power:+3.3V #PWR06
U 1 1 61A6DB50
P 2550 1200
F 0 "#PWR06" H 2550 1050 50  0001 C CNN
F 1 "+3.3V" H 2565 1373 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2750 1250
Wire Wire Line
	3350 1250 3350 1300
Wire Wire Line
	2650 1250 2650 1300
Wire Wire Line
	3250 1300 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3350 1250
Wire Wire Line
	3150 1250 3150 1300
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 3250 1250
Wire Wire Line
	3050 1300 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3050 1250 3150 1250
Wire Wire Line
	2950 1250 2950 1300
Connection ~ 2950 1250
Wire Wire Line
	2950 1250 3050 1250
Wire Wire Line
	2850 1300 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	2750 1250 2750 1300
Connection ~ 2750 1250
Wire Wire Line
	2750 1250 2850 1250
Wire Wire Line
	2650 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1300
Connection ~ 2650 1250
Wire Wire Line
	2550 1200 2550 1250
Connection ~ 2550 1250
$Comp
L Device:C_Small C?
U 1 1 61A89EEB
P 7900 1500
AR Path="/619FB6DF/61A89EEB" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A89EEB" Ref="C6"  Part="1" 
F 0 "C6" H 7992 1546 50  0000 L CNN
F 1 "100nF" H 7992 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7900 1500 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A89EF1
P 8350 1500
AR Path="/619FB6DF/61A89EF1" Ref="C?"  Part="1" 
AR Path="/61A107A5/61A89EF1" Ref="C7"  Part="1" 
F 0 "C7" H 8442 1546 50  0000 L CNN
F 1 "100nF" H 8442 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8350 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1350 8350 1400
Wire Wire Line
	7900 1400 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 8350 1350
Wire Wire Line
	7900 1600 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 8350 1650
Wire Wire Line
	8350 1600 8350 1650
Connection ~ 8350 1350
Connection ~ 8350 1650
Wire Wire Line
	7450 1350 7900 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1650 7900 1650
Connection ~ 7450 1650
$Comp
L Device:C_Small C?
U 1 1 61AA18EF
P 9250 1500
AR Path="/619FB6DF/61AA18EF" Ref="C?"  Part="1" 
AR Path="/61A107A5/61AA18EF" Ref="C9"  Part="1" 
F 0 "C9" H 9342 1546 50  0000 L CNN
F 1 "100nF" H 9342 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9250 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AA2382
P 9700 1500
AR Path="/619FB6DF/61AA2382" Ref="C?"  Part="1" 
AR Path="/61A107A5/61AA2382" Ref="C10"  Part="1" 
F 0 "C10" H 9792 1546 50  0000 L CNN
F 1 "100nF" H 9792 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AA2953
P 10150 1500
AR Path="/619FB6DF/61AA2953" Ref="C?"  Part="1" 
AR Path="/61A107A5/61AA2953" Ref="C11"  Part="1" 
F 0 "C11" H 10242 1546 50  0000 L CNN
F 1 "100nF" H 10242 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10150 1500 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 9250 1350
Connection ~ 8800 1350
Wire Wire Line
	8800 1650 9250 1650
Connection ~ 8800 1650
Wire Wire Line
	9250 1400 9250 1350
Connection ~ 9250 1350
Wire Wire Line
	9250 1350 9700 1350
Wire Wire Line
	9700 1400 9700 1350
Connection ~ 9700 1350
Wire Wire Line
	9700 1350 10150 1350
Wire Wire Line
	10150 1400 10150 1350
Wire Wire Line
	10150 1600 10150 1650
Wire Wire Line
	9700 1600 9700 1650
Connection ~ 9700 1650
Wire Wire Line
	9700 1650 10150 1650
Wire Wire Line
	9250 1600 9250 1650
Connection ~ 9250 1650
Wire Wire Line
	9250 1650 9700 1650
Wire Wire Line
	10600 1650 10150 1650
Connection ~ 10150 1650
Wire Wire Line
	10150 1350 10600 1350
Connection ~ 10150 1350
Connection ~ 10600 1350
Wire Notes Line
	11050 1050 11050 1950
Wire Notes Line
	6450 1950 11050 1950
Wire Notes Line
	6450 1050 11050 1050
Text HLabel 3850 4200 2    50   Input ~ 0
I2C1_SDA
Text HLabel 3850 4100 2    50   Input ~ 0
I2C1_SCL
Text HLabel 3850 3900 2    50   Input ~ 0
I2C1_EN
Text HLabel 3850 3000 2    50   Input ~ 0
DEBUG_SWCLK
Text HLabel 2050 5000 0    50   Input ~ 0
~SPI2_NSS
Text HLabel 3850 6200 2    50   Input ~ 0
SPI3_MOSI
Text HLabel 3850 6100 2    50   Input ~ 0
SPI3_MISO
Text HLabel 3850 6000 2    50   Input ~ 0
SPI3_SCK
Text HLabel 3850 2900 2    50   Input ~ 0
DEBUG_SWDIO
Text HLabel 3850 2800 2    50   Input ~ 0
USB_DP
Text HLabel 3850 2700 2    50   Input ~ 0
USB_DM
Text HLabel 3850 4600 2    50   Input ~ 0
SPI2_SCK
Text HLabel 3850 4700 2    50   Input ~ 0
SPI2_MISO
Text HLabel 3850 4800 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 3850 2000 2    50   Input ~ 0
~SPI3_NSS
Text HLabel 3850 2100 2    50   Input ~ 0
SPI1_SCK
Text HLabel 3850 2200 2    50   Input ~ 0
SPI1_MISO
Text HLabel 3850 2300 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 3850 3300 2    50   Input ~ 0
~SPI1_NSS
Text Notes 650  4200 0    50   ~ 0
CL = 2 * (Cload - Cstray)\nCstray ≈ 20pF, Cstray ≈ 5pF\nCL = 2 * (Cload - 5pF)\nCL = 30pF
Wire Wire Line
	1150 3250 1150 2900
Connection ~ 1150 3250
Wire Wire Line
	1250 3250 1150 3250
Wire Wire Line
	1550 3250 1550 3000
Connection ~ 1550 3250
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1550 3350 1550 3250
Wire Wire Line
	1150 3350 1150 3250
$Comp
L Device:C_Small C?
U 1 1 61ADFE6A
P 1150 3450
AR Path="/619FB6DF/61ADFE6A" Ref="C?"  Part="1" 
AR Path="/61A107A5/61ADFE6A" Ref="C1"  Part="1" 
F 0 "C1" H 1242 3496 50  0000 L CNN
F 1 "30pF" H 1242 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ADFE70
P 1550 3550
AR Path="/619FB6DF/61ADFE70" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61ADFE70" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1550 3300 50  0001 C CNN
F 1 "GND" H 1555 3377 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ADFE76
P 1150 3550
AR Path="/619FB6DF/61ADFE76" Ref="#PWR?"  Part="1" 
AR Path="/61A107A5/61ADFE76" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1150 3300 50  0001 C CNN
F 1 "GND" H 1155 3377 50  0000 C CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61ADFE7C
P 1550 3450
AR Path="/619FB6DF/61ADFE7C" Ref="C?"  Part="1" 
AR Path="/61A107A5/61ADFE7C" Ref="C2"  Part="1" 
F 0 "C2" H 1642 3496 50  0000 L CNN
F 1 "30pF" H 1642 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 61ADFE82
P 1350 3250
AR Path="/619FB6DF/61ADFE82" Ref="Y?"  Part="1" 
AR Path="/61A107A5/61ADFE82" Ref="Y1"  Part="1" 
F 0 "Y1" H 1350 3475 50  0000 C CNN
F 1 "32MHz" H 1350 3384 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 1350 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 2050 3000
Wire Wire Line
	2050 2900 1150 2900
Text HLabel 3850 2500 2    50   Input ~ 0
ABORT_1
Text HLabel 3850 2600 2    50   Input ~ 0
ABORT_2
Text HLabel 2050 1600 0    50   Input ~ 0
NRST
NoConn ~ 2050 1800
NoConn ~ 2050 1900
NoConn ~ 2050 2200
NoConn ~ 2050 2400
NoConn ~ 2050 2500
NoConn ~ 2050 3100
NoConn ~ 2050 3300
NoConn ~ 2050 3500
NoConn ~ 2050 3600
NoConn ~ 2050 3700
NoConn ~ 2050 3800
NoConn ~ 2050 3900
NoConn ~ 2050 4000
NoConn ~ 2050 4100
NoConn ~ 2050 4200
NoConn ~ 2050 4300
NoConn ~ 2050 4400
NoConn ~ 2050 4500
NoConn ~ 2050 4600
NoConn ~ 2050 4700
NoConn ~ 2050 4800
NoConn ~ 3850 5700
NoConn ~ 2050 5200
NoConn ~ 2050 5300
NoConn ~ 2050 5400
NoConn ~ 2050 5500
NoConn ~ 2050 5600
NoConn ~ 2050 5700
NoConn ~ 3850 1600
NoConn ~ 3850 1700
NoConn ~ 3850 1800
NoConn ~ 3850 1900
NoConn ~ 3850 2400
NoConn ~ 3850 3400
NoConn ~ 3850 3500
NoConn ~ 3850 3600
NoConn ~ 3850 3700
NoConn ~ 3850 3800
NoConn ~ 3850 4300
NoConn ~ 3850 4400
NoConn ~ 3850 5000
NoConn ~ 3850 5100
NoConn ~ 3850 5200
NoConn ~ 3850 5300
NoConn ~ 3850 5800
NoConn ~ 3850 5900
NoConn ~ 2050 6000
NoConn ~ 2050 6100
NoConn ~ 2050 6200
NoConn ~ 2050 6300
NoConn ~ 2050 6400
NoConn ~ 2050 6500
NoConn ~ 3850 6300
NoConn ~ 3850 6400
NoConn ~ 3850 6500
NoConn ~ 3850 4000
Text HLabel 2050 5800 0    50   Input ~ 0
TX_RST
Text HLabel 3850 3100 2    50   Input ~ 0
RX_RST
Text HLabel 2050 5100 0    50   Input ~ 0
EXT_INT2
Text HLabel 2050 2300 0    50   Input ~ 0
EXT_INT1
NoConn ~ 3850 5600
NoConn ~ 2050 5900
$EndSCHEMATC
