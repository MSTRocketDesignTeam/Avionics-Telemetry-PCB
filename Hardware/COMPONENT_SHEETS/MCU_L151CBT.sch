EESchema Schematic File Version 4
LIBS:Telemetry_KiCAD_Project-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "STM32L151CBT Schematic"
Date "2021-10-01"
Rev "v1.0.1"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Telemetry-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L1:STM32L151CBTxA U?
U 1 1 6158C449
P 8450 3750
AR Path="/6158C449" Ref="U?"  Part="1" 
AR Path="/6158A61C/6158C449" Ref="U?"  Part="1" 
F 0 "U?" H 8500 5700 50  0000 C CNN
F 1 "STM32L151CBTxA" H 8450 5600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7950 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 8450 3750 50  0001 C CNN
F 4 "Microcontroller" H 8450 5500 50  0000 C CNN "Description"
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6158EEA8
P 1050 1250
F 0 "C?" H 1142 1296 50  0000 L CNN
F 1 "1uF" H 1142 1205 50  0000 L CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6158EEAE
P 1550 1250
AR Path="/6158EEAE" Ref="C?"  Part="1" 
AR Path="/6158A61C/6158EEAE" Ref="C?"  Part="1" 
F 0 "C?" H 1642 1296 50  0000 L CNN
F 1 "100nF" H 1642 1205 50  0000 L CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6158EEB4
P 2050 1250
F 0 "C?" H 2142 1296 50  0000 L CNN
F 1 "100nF" H 2142 1205 50  0000 L CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6158EEBA
P 2550 1250
F 0 "C?" H 2642 1296 50  0000 L CNN
F 1 "100nF" H 2642 1205 50  0000 L CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6158EEC0
P 3050 1250
F 0 "C?" H 3142 1296 50  0000 L CNN
F 1 "100nF" H 3142 1205 50  0000 L CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6158EEC6
P 1050 1050
AR Path="/6158EEC6" Ref="#PWR?"  Part="1" 
AR Path="/6158A61C/6158EEC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 900 50  0001 C CNN
F 1 "+3.3V" H 1065 1223 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6158EECC
P 1050 1450
AR Path="/6158EECC" Ref="#PWR?"  Part="1" 
AR Path="/6158A61C/6158EECC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1055 1277 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1050 1100
Wire Wire Line
	1050 1100 1550 1100
Wire Wire Line
	3050 1100 3050 1150
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 1050 1150
Wire Wire Line
	1550 1150 1550 1100
Connection ~ 1550 1100
Wire Wire Line
	1550 1100 2050 1100
Wire Wire Line
	2050 1150 2050 1100
Connection ~ 2050 1100
Wire Wire Line
	2050 1100 2550 1100
Wire Wire Line
	2550 1150 2550 1100
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 3050 1100
Wire Wire Line
	3050 1350 3050 1400
Wire Wire Line
	3050 1400 2550 1400
Wire Wire Line
	1050 1400 1050 1350
Wire Wire Line
	1050 1450 1050 1400
Connection ~ 1050 1400
Wire Wire Line
	1550 1350 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1050 1400
Wire Wire Line
	2050 1350 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 1550 1400
Wire Wire Line
	2550 1350 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2050 1400
$Comp
L power:GND #PWR?
U 1 1 6158FEC9
P 8350 5450
AR Path="/6158FEC9" Ref="#PWR?"  Part="1" 
AR Path="/6158A61C/6158FEC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 5200 50  0001 C CNN
F 1 "GND" H 8355 5277 50  0000 C CNN
F 2 "" H 8350 5450 50  0001 C CNN
F 3 "" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5450 8350 5400
Wire Wire Line
	8350 5400 8450 5400
Wire Wire Line
	8650 5400 8650 5350
Wire Wire Line
	8550 5350 8550 5400
Connection ~ 8550 5400
Wire Wire Line
	8550 5400 8650 5400
Wire Wire Line
	8450 5350 8450 5400
Connection ~ 8450 5400
Wire Wire Line
	8450 5400 8550 5400
Wire Wire Line
	8350 5350 8350 5400
Connection ~ 8350 5400
$Comp
L power:+3.3V #PWR?
U 1 1 6159170C
P 8950 2050
AR Path="/6159170C" Ref="#PWR?"  Part="1" 
AR Path="/6158A61C/6159170C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 1900 50  0001 C CNN
F 1 "+3.3V" H 8965 2223 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2100 8350 2150
Wire Wire Line
	8450 2150 8450 2100
Connection ~ 8450 2100
Wire Wire Line
	8450 2100 8350 2100
Wire Wire Line
	8550 2100 8550 2150
Connection ~ 8550 2100
Wire Wire Line
	8550 2100 8450 2100
Wire Wire Line
	8650 2150 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8650 2100 8550 2100
Wire Wire Line
	8950 2100 8950 2050
Wire Wire Line
	8650 2100 8950 2100
Text HLabel 7850 2350 0    50   Input ~ 0
NRST
Text HLabel 9050 4150 2    50   Input ~ 0
SPI1_SCK
Text HLabel 9050 4250 2    50   Input ~ 0
SPI1_MISO
Text HLabel 9050 4350 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 9050 4750 2    50   Input ~ 0
USB_DM
Text HLabel 9050 4850 2    50   Input ~ 0
USB_DP
Text HLabel 7850 4250 0    50   Input ~ 0
I2C1_SCL
Text HLabel 7850 4350 0    50   Input ~ 0
I2C1_SDA
$Comp
L Device:C_Small C?
U 1 1 615959E1
P 7250 3800
AR Path="/615959E1" Ref="C?"  Part="1" 
AR Path="/6158A61C/615959E1" Ref="C?"  Part="1" 
F 0 "C?" H 7342 3846 50  0000 L CNN
F 1 "100nF" H 7342 3755 50  0000 L CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61596D1C
P 7000 3550
F 0 "Y?" H 7000 3818 50  0000 C CNN
F 1 "Crystal" H 7000 3727 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61597094
P 6750 3800
AR Path="/61597094" Ref="C?"  Part="1" 
AR Path="/6158A61C/61597094" Ref="C?"  Part="1" 
F 0 "C?" H 6842 3846 50  0000 L CNN
F 1 "100nF" H 6842 3755 50  0000 L CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3550
Wire Wire Line
	7250 3550 7150 3550
Wire Wire Line
	6750 3700 6750 3550
Wire Wire Line
	6750 3550 6850 3550
$Comp
L power:GND #PWR?
U 1 1 615982EB
P 6750 3900
AR Path="/615982EB" Ref="#PWR?"  Part="1" 
AR Path="/6158A61C/615982EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3650 50  0001 C CNN
F 1 "GND" H 6755 3727 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6159865B
P 7250 3900
AR Path="/6159865B" Ref="#PWR?"  Part="1" 
AR Path="/6158A61C/6159865B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 3650 50  0001 C CNN
F 1 "GND" H 7255 3727 50  0000 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7250 3050
Wire Wire Line
	7250 3050 7850 3050
Connection ~ 7250 3550
Wire Wire Line
	7850 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3550
Connection ~ 6750 3550
$Comp
L Device:LED D?
U 1 1 61599E6B
P 7300 5000
F 0 "D?" V 7350 4900 50  0000 R CNN
F 1 "GREEN" V 7250 4900 50  0000 R CNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6159AD0A
P 6900 5000
F 0 "D?" V 6950 4900 50  0000 R CNN
F 1 "GREEN" V 6850 4900 50  0000 R CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6159B0FC
P 6500 5000
F 0 "D?" V 6550 4900 50  0000 R CNN
F 1 "RED" V 6450 4900 50  0000 R CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4850 7300 4650
Wire Wire Line
	7300 4650 7850 4650
Wire Wire Line
	7850 4550 6900 4550
Wire Wire Line
	6900 4550 6900 4850
Wire Wire Line
	7850 4450 6500 4450
Wire Wire Line
	6500 4450 6500 4850
$Comp
L Device:R R?
U 1 1 615A02F9
P 6500 5400
F 0 "R?" H 6570 5446 50  0000 L CNN
F 1 "1k5Ω" H 6570 5355 50  0000 L CNN
F 2 "" V 6430 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615A08B8
P 6900 5400
F 0 "R?" H 6970 5446 50  0000 L CNN
F 1 "1k5Ω" H 6970 5355 50  0000 L CNN
F 2 "" V 6830 5400 50  0001 C CNN
F 3 "~" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615A0B65
P 7300 5400
F 0 "R?" H 7370 5446 50  0000 L CNN
F 1 "1k5Ω" H 7370 5355 50  0000 L CNN
F 2 "" V 7230 5400 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6500 5250
Wire Wire Line
	6900 5150 6900 5250
Wire Wire Line
	7300 5250 7300 5150
$Comp
L power:GND #PWR?
U 1 1 615A32F9
P 7300 5550
AR Path="/615A32F9" Ref="#PWR?"  Part="1" 
AR Path="/6158A61C/615A32F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 5300 50  0001 C CNN
F 1 "GND" H 7305 5377 50  0000 C CNN
F 2 "" H 7300 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615A355F
P 6900 5550
AR Path="/615A355F" Ref="#PWR?"  Part="1" 
AR Path="/6158A61C/615A355F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 5300 50  0001 C CNN
F 1 "GND" H 6905 5377 50  0000 C CNN
F 2 "" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615A36DD
P 6500 5550
AR Path="/615A36DD" Ref="#PWR?"  Part="1" 
AR Path="/6158A61C/615A36DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6505 5377 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Text Notes 950  1900 0    50   ~ 0
1uF - Bulk Filtering\n100nF - 1 per VCC pin
Wire Notes Line
	950  800  950  1700
Wire Notes Line
	950  1700 3400 1700
Wire Notes Line
	3400 1700 3400 800 
Wire Notes Line
	3400 800  950  800 
Text HLabel 9050 3750 2    50   Input ~ 0
SPI2_SCK
Text HLabel 9050 3850 2    50   Input ~ 0
SPI2_MISO
Text HLabel 9050 3950 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 7850 4750 0    50   Input ~ 0
SPI3_SCK
Text HLabel 7850 4850 0    50   Input ~ 0
SPI3_MISO
Text HLabel 7850 4950 0    50   Input ~ 0
SPI3_MOSI
Text HLabel 7850 4150 0    50   Input ~ 0
I2C1_EN
Text HLabel 7850 3650 0    50   Input ~ 0
ABORT_1
Text HLabel 7850 3750 0    50   Input ~ 0
ABORT_2
Text HLabel 7850 3250 0    50   Input ~ 0
SWDIO
Text HLabel 7850 3350 0    50   Input ~ 0
SWCLK
$EndSCHEMATC
