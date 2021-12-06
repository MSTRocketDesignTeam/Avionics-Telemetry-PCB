EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Telemetry PCB Schematic"
Date "2021-10-01"
Rev "v1.0.1"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Telemetry-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 619FD788
P 9700 3450
F 0 "J1" H 9800 3425 50  0000 L CNN
F 1 "50Ω SMA Connector" H 9800 3334 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 9700 3450 50  0001 C CNN
F 3 " ~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 619FE4AD
P 9700 3650
F 0 "#PWR0101" H 9700 3400 50  0001 C CNN
F 1 "GND" H 9705 3477 50  0000 C CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 7200 2600
Wire Wire Line
	8650 3300 8350 3300
Wire Wire Line
	8350 3300 8350 2600
Wire Wire Line
	8350 2600 8100 2600
Wire Wire Line
	8650 3600 8350 3600
Wire Wire Line
	8350 3600 8350 3750
Wire Wire Line
	8350 3750 7200 3750
Text Label 6250 2650 2    50   ~ 0
TX_SDO
Text Label 6250 2800 2    50   ~ 0
TX_SDI
Text Label 6250 2950 2    50   ~ 0
TX_SCL
Text Label 6250 3800 2    50   ~ 0
RX_SDO
Text Label 6250 3950 2    50   ~ 0
RX_SDI
Text Label 6250 4100 2    50   ~ 0
RX_SCL
Entry Wire Line
	5650 3800 5550 3700
Entry Wire Line
	5650 3950 5550 3850
Entry Wire Line
	5650 4100 5550 4000
Entry Wire Line
	5650 2950 5550 2850
Entry Wire Line
	5650 2800 5550 2700
Entry Wire Line
	5650 2650 5550 2550
Text Label 4150 2550 0    50   ~ 0
TX_SDO
Text Label 4150 2400 0    50   ~ 0
TX_SDI
Text Label 4150 2700 0    50   ~ 0
TX_SCL
Text Label 4150 3300 0    50   ~ 0
RX_SDO
Text Label 4150 3150 0    50   ~ 0
RX_SDI
Text Label 4150 3450 0    50   ~ 0
RX_SCL
Entry Wire Line
	4450 2400 4550 2300
Entry Wire Line
	4450 2550 4550 2450
Entry Wire Line
	4450 2700 4550 2600
Entry Wire Line
	4450 3150 4550 3050
Entry Wire Line
	4450 3300 4550 3200
Entry Wire Line
	4450 3450 4550 3350
Wire Wire Line
	4450 2400 4100 2400
Wire Wire Line
	4100 2550 4450 2550
Wire Wire Line
	4450 2700 4100 2700
Wire Wire Line
	4100 3150 4450 3150
Wire Wire Line
	4450 3300 4100 3300
Wire Wire Line
	4100 3450 4450 3450
Wire Wire Line
	6050 4650 5200 4650
Wire Wire Line
	4750 4650 4750 3950
Wire Wire Line
	4750 3950 4100 3950
Wire Wire Line
	4100 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4800
Wire Wire Line
	4600 4800 5200 4800
Entry Wire Line
	4450 2850 4550 2750
Entry Wire Line
	4450 3600 4550 3500
Wire Wire Line
	4450 3600 4100 3600
Wire Wire Line
	4100 2850 4450 2850
Text Label 4150 2850 0    50   ~ 0
~TX_IRQ
Text Label 4150 3600 0    50   ~ 0
~RX_IRQ
Entry Wire Line
	5550 2400 5650 2500
Entry Wire Line
	5550 3550 5650 3650
Text Label 6000 2500 0    50   ~ 0
~TX_IRQ
Text Label 6250 3650 2    50   ~ 0
~RX_IRQ
Entry Wire Line
	4450 3750 4550 3650
Entry Wire Line
	4450 3000 4550 2900
Wire Wire Line
	4100 3000 4450 3000
Wire Wire Line
	4100 3750 4450 3750
Text Label 4150 3000 0    50   ~ 0
~TX_SEL
Entry Wire Line
	5550 2250 5650 2350
Text Label 4150 3750 0    50   ~ 0
~RX_SEL
Text Label 6250 2350 2    50   ~ 0
~TX_SEL
Entry Wire Line
	5550 3400 5650 3500
Text Label 6250 3500 2    50   ~ 0
~RX_SEL
Wire Wire Line
	3050 3950 2050 3950
Wire Wire Line
	3050 4100 2050 4100
Wire Wire Line
	1250 4250 2050 4250
Wire Wire Line
	3050 3550 2050 3550
Wire Wire Line
	1250 3450 2050 3450
Wire Wire Line
	3050 3150 2050 3150
Wire Wire Line
	1250 3000 2050 3000
Wire Wire Line
	3050 2850 2050 2850
Wire Wire Line
	3050 2550 2050 2550
Wire Wire Line
	1250 2400 2050 2400
Wire Wire Line
	3050 2250 2050 2250
NoConn ~ 3050 3300
Wire Bus Line
	5550 3050 4550 3050
Wire Bus Line
	4550 2250 5550 2250
$Sheet
S 3050 2100 1050 2250
U 61A107A5
F0 "MCU_L562VE" 50
F1 "COMPONENT_SHEETS/MCU_L562VE.sch" 50
F2 "I2C1_SCL" I L 3050 2550 50 
F3 "I2C1_SDA" I L 3050 2400 50 
F4 "I2C1_EN" I L 3050 2250 50 
F5 "DEBUG_SWCLK" I L 3050 4100 50 
F6 "~SPI2_NSS" I R 4100 3000 50 
F7 "SPI3_MOSI" I R 4100 3150 50 
F8 "SPI3_MISO" I R 4100 3300 50 
F9 "SPI3_SCK" I R 4100 3450 50 
F10 "DEBUG_SWDIO" I L 3050 3950 50 
F11 "USB_DP" I R 4100 3950 50 
F12 "USB_DM" I R 4100 4100 50 
F13 "SPI2_SCK" I R 4100 2700 50 
F14 "SPI2_MISO" I R 4100 2550 50 
F15 "SPI2_MOSI" I R 4100 2400 50 
F16 "~SPI3_NSS" I R 4100 3750 50 
F17 "SPI1_SCK" I L 3050 3150 50 
F18 "SPI1_MISO" I L 3050 3000 50 
F19 "SPI1_MOSI" I L 3050 2850 50 
F20 "~SPI1_NSS" I L 3050 3300 50 
F21 "EXT_INT1" I R 4100 2850 50 
F22 "NRST" I L 3050 4250 50 
F23 "ABORT_1" I L 3050 3450 50 
F24 "ABORT_2" I L 3050 3550 50 
F25 "EXT_INT2" I R 4100 3600 50 
$EndSheet
$Sheet
S 6350 2250 700  800 
U 619D9C89
F0 "TX_Si4463" 50
F1 "COMPONENT_SHEETS/Si4463_TX.sch" 50
F2 "~SEL" I L 6350 2350 50 
F3 "SDI" I L 6350 2800 50 
F4 "SCLK" I L 6350 2950 50 
F5 "~IRQ" O L 6350 2500 50 
F6 "SDO" O L 6350 2650 50 
F7 "RF_Out" O R 7050 2600 50 
$EndSheet
$Sheet
S 6350 3400 700  800 
U 61A0416A
F0 "RX_Si4463" 50
F1 "COMPONENT_SHEETS/Si4463_RX.sch" 50
F2 "~SEL" I L 6350 3500 50 
F3 "SDI" I L 6350 3950 50 
F4 "SCLK" I L 6350 4100 50 
F5 "~IRQ" O L 6350 3650 50 
F6 "SDO" O L 6350 3800 50 
F7 "RF_Out" O R 7050 3750 50 
$EndSheet
$Sheet
S 7400 2350 700  500 
U 619F5C32
F0 "ADL_Amplifier" 50
F1 "COMPONENT_SHEETS/ADL_Amplifier.sch" 50
F2 "RF_In" I L 7400 2600 50 
F3 "RF_Out" O R 8100 2600 50 
$EndSheet
$Sheet
S 8650 3150 500  600 
U 619EE4E3
F0 "RSD_Duplexer" 50
F1 "COMPONENT_SHEETS/RSD_Duplexer.sch" 50
F2 "RX_In" I L 8650 3600 50 
F3 "TX_Out" O L 8650 3300 50 
F4 "Antenna" B R 9150 3450 50 
$EndSheet
$Sheet
S 6050 4550 500  400 
U 61A2ED84
F0 "USB Connector and ESD" 50
F1 "COMPONENT_SHEETS/USB_ESD.sch" 50
F2 "D-" I L 6050 4800 50 
F3 "D+" I L 6050 4650 50 
$EndSheet
$Comp
L Connector:TestPoint_Small TP1
U 1 1 61B27F03
P 2050 2250
F 0 "TP1" V 2143 2250 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 2205 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2050 2250
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2250
Wire Wire Line
	2050 2250 1250 2250
$Comp
L Connector:TestPoint_Small TP2
U 1 1 61B2879B
P 2050 2400
F 0 "TP2" V 2143 2400 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 2355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2050 2400
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 3050 2400
$Comp
L Connector:TestPoint_Small TP3
U 1 1 61B289AC
P 2050 2550
F 0 "TP3" V 2143 2550 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 2505 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2050 2550
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2550
Wire Wire Line
	2050 2550 1250 2550
$Comp
L Connector:TestPoint_Small TP4
U 1 1 61B28C26
P 2050 2850
F 0 "TP4" V 2143 2850 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 2805 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2050 2850
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 1250 2850
$Comp
L Connector:TestPoint_Small TP5
U 1 1 61B28F26
P 2050 3000
F 0 "TP5" V 2143 3000 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 2955 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 3050 3000
$Comp
L Connector:TestPoint_Small TP6
U 1 1 61B290CC
P 2050 3150
F 0 "TP6" V 2143 3150 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 3105 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2050 3150
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 1250 3150
$Comp
L Connector:TestPoint_Small TP7
U 1 1 61B292A5
P 2050 3450
F 0 "TP7" V 2143 3450 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 3405 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2050 3450
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 3050 3450
$Comp
L Connector:TestPoint_Small TP8
U 1 1 61B295E0
P 2050 3550
F 0 "TP8" V 2143 3550 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 3505 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2050 3550
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 1250 3550
$Comp
L Connector:TestPoint_Small TP9
U 1 1 61B297B7
P 2050 3950
F 0 "TP9" V 2143 3950 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 3905 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2050 3950
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 1250 3950
$Comp
L Connector:TestPoint_Small TP10
U 1 1 61B29BBA
P 2050 4100
F 0 "TP10" V 2143 4100 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 4055 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2050 4100
	0    -1   -1   0   
$EndComp
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 1250 4100
$Comp
L Connector:TestPoint_Small TP11
U 1 1 61B29DB0
P 2050 4250
F 0 "TP11" V 2143 4250 50  0000 C CNN
F 1 "TestPoint_Small" H 2098 4205 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2250 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2050 4250
	0    -1   -1   0   
$EndComp
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 3050 4250
$Comp
L Connector:TestPoint_Small TP12
U 1 1 61B29FA1
P 5200 4650
F 0 "TP12" V 5293 4650 50  0000 C CNN
F 1 "TestPoint_Small" H 5248 4605 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5200 4650
	0    -1   -1   0   
$EndComp
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 4750 4650
$Comp
L Connector:TestPoint_Small TP13
U 1 1 61B2AAA6
P 5200 4800
F 0 "TP13" V 5293 4800 50  0000 C CNN
F 1 "TestPoint_Small" H 5248 4755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5400 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5200 4800
	0    -1   -1   0   
$EndComp
Connection ~ 5200 4800
Wire Wire Line
	5200 4800 6050 4800
$Comp
L Connector:TestPoint_Small TP14
U 1 1 61B36DA7
P 5700 2350
F 0 "TP14" V 5793 2350 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 2305 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP15
U 1 1 61B37979
P 5700 2500
F 0 "TP15" V 5793 2500 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 2455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP16
U 1 1 61B37C5C
P 5700 2650
F 0 "TP16" V 5793 2650 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 2605 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP17
U 1 1 61B37EFF
P 5700 2800
F 0 "TP17" V 5793 2800 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 2755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP18
U 1 1 61B3819B
P 5700 2950
F 0 "TP18" V 5793 2950 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 2905 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP19
U 1 1 61B38444
P 5700 3500
F 0 "TP19" V 5793 3500 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 3455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP20
U 1 1 61B387BF
P 5700 3650
F 0 "TP20" V 5793 3650 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 3605 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP21
U 1 1 61B38B12
P 5700 3800
F 0 "TP21" V 5793 3800 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 3755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP22
U 1 1 61B38D65
P 5700 3950
F 0 "TP22" V 5793 3950 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 3905 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP23
U 1 1 61B38FA0
P 5700 4100
F 0 "TP23" V 5793 4100 50  0000 C CNN
F 1 "TestPoint_Small" H 5748 4055 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2350 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 6350 2350
Wire Wire Line
	5650 2500 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 6350 2500
Wire Wire Line
	5650 2650 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 6350 2650
Wire Wire Line
	5650 2800 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 6350 2800
Wire Wire Line
	5650 2950 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 6350 2950
Wire Wire Line
	5650 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6350 3500
Wire Wire Line
	5650 3650 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 6350 3650
Wire Wire Line
	5650 3800 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 6350 3800
Wire Wire Line
	5650 3950 5700 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 6350 3950
Wire Wire Line
	5650 4100 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 6350 4100
$Sheet
S 750  2100 500  2250
U 619DC150
F0 "37_Pin_DSUB_Bus" 50
F1 "COMPONENT_SHEETS/37_Pin_DSUB_Male.sch" 50
F2 "t_mosi" I R 1250 2850 50 
F3 "t_clk" I R 1250 3150 50 
F4 "Fire" I R 1250 3450 50 
F5 "Fire_redundant" I R 1250 3550 50 
F6 "Alert_Active" B R 1250 2250 50 
F7 "Alert_scl" B R 1250 2550 50 
F8 "Alert_sda" B R 1250 2400 50 
F9 "t_miso" O R 1250 3000 50 
F10 "SWDIO" B R 1250 3950 50 
F11 "SWCLK" O R 1250 4100 50 
F12 "NRST" O R 1250 4250 50 
$EndSheet
Wire Bus Line
	4550 3050 4550 3650
Wire Bus Line
	4550 2250 4550 2900
Wire Bus Line
	5550 2250 5550 2850
Wire Bus Line
	5550 3050 5550 4000
$Comp
L Connector:TestPoint_Small TP24
U 1 1 61BE7E5C
P 7200 2600
F 0 "TP24" V 7293 2600 50  0000 C CNN
F 1 "TestPoint_Small" H 7248 2555 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7200 2600
	0    -1   -1   0   
$EndComp
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7400 2600
$Comp
L Connector:TestPoint_Small TP25
U 1 1 61BE8464
P 7200 3750
F 0 "TP25" V 7293 3750 50  0000 C CNN
F 1 "TestPoint_Small" H 7248 3705 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 7050 3750
Wire Wire Line
	9150 3450 9500 3450
$EndSCHEMATC
