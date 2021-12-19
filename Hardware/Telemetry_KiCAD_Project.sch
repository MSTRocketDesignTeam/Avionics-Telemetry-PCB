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
	8650 3300 8350 3300
Wire Wire Line
	8350 3300 8350 2600
Wire Wire Line
	8350 2600 8100 2600
Wire Wire Line
	8650 3600 8350 3600
Wire Wire Line
	8350 3600 8350 3750
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
	4750 4650 4750 3950
Wire Wire Line
	4750 3950 4100 3950
Wire Wire Line
	4100 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4800
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
Text Label 6250 2500 2    50   ~ 0
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
NoConn ~ 3050 3300
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
Wire Wire Line
	9150 3450 9500 3450
Wire Wire Line
	1250 2250 3050 2250
Wire Wire Line
	1250 2400 3050 2400
Wire Wire Line
	1250 2550 3050 2550
Wire Wire Line
	1250 2850 3050 2850
Wire Wire Line
	1250 3000 3050 3000
Wire Wire Line
	1250 3150 3050 3150
Wire Wire Line
	1250 3450 3050 3450
Wire Wire Line
	1250 3550 3050 3550
Wire Wire Line
	1250 3950 3050 3950
Wire Wire Line
	1250 4100 3050 4100
Wire Wire Line
	1250 4250 3050 4250
Wire Wire Line
	5650 2350 6350 2350
Wire Wire Line
	5650 2500 6350 2500
Wire Wire Line
	5650 2650 6350 2650
Wire Wire Line
	5650 2800 6350 2800
Wire Wire Line
	5650 2950 6350 2950
Wire Wire Line
	5650 3500 6350 3500
Wire Wire Line
	5650 3650 6350 3650
Wire Wire Line
	5650 3800 6350 3800
Wire Wire Line
	5650 3950 6350 3950
Wire Wire Line
	5650 4100 6350 4100
Wire Wire Line
	4750 4650 6050 4650
Wire Wire Line
	4600 4800 6050 4800
Wire Wire Line
	7050 2600 7400 2600
Wire Wire Line
	7050 3750 8350 3750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61BF0412
P 4250 950
F 0 "J?" H 4300 1267 50  0000 C CNN
F 1 "TX SPI Debug" H 4300 1176 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "~" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61BF15AF
P 5750 950
F 0 "J?" H 5800 1267 50  0000 C CNN
F 1 "RX SPI Debug" H 5800 1176 50  0000 C CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "~" H 5750 950 50  0001 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
Text Label 4050 850  2    50   ~ 0
~TX_SEL
Text Label 4050 950  2    50   ~ 0
~TX_IRQ
Text Label 4050 1050 2    50   ~ 0
TX_SDO
Text Label 4550 850  0    50   ~ 0
TX_SDI
Text Label 4550 950  0    50   ~ 0
TX_SCL
$Comp
L power:GND #PWR?
U 1 1 61BF6E76
P 4550 1050
F 0 "#PWR?" H 4550 800 50  0001 C CNN
F 1 "GND" H 4555 877 50  0000 C CNN
F 2 "" H 4550 1050 50  0001 C CNN
F 3 "" H 4550 1050 50  0001 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
Text Label 5550 850  2    50   ~ 0
~RX_SEL
Text Label 5550 950  2    50   ~ 0
~RX_IRQ
Text Label 5550 1050 2    50   ~ 0
RX_SDO
Text Label 6050 850  0    50   ~ 0
RX_SDI
Text Label 6050 950  0    50   ~ 0
RX_SCL
$Comp
L power:GND #PWR?
U 1 1 61BF7DA6
P 6050 1050
F 0 "#PWR?" H 6050 800 50  0001 C CNN
F 1 "GND" H 6055 877 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 850  3750 850 
Wire Wire Line
	4050 950  3750 950 
Wire Wire Line
	4050 1050 3750 1050
Wire Wire Line
	4550 850  4850 850 
Wire Wire Line
	4550 950  4850 950 
Wire Wire Line
	5550 850  5250 850 
Wire Wire Line
	5550 950  5250 950 
Wire Wire Line
	5550 1050 5250 1050
Wire Wire Line
	6050 850  6350 850 
Wire Wire Line
	6050 950  6350 950 
Entry Wire Line
	5250 850  5150 950 
Entry Wire Line
	5250 950  5150 1050
Entry Wire Line
	5250 1050 5150 1150
Entry Wire Line
	3750 850  3650 950 
Entry Wire Line
	3750 950  3650 1050
Entry Wire Line
	3750 1050 3650 1150
Entry Wire Line
	4850 850  4950 950 
Entry Wire Line
	4850 950  4950 1050
Entry Wire Line
	6350 850  6450 950 
Entry Wire Line
	6350 950  6450 1050
Wire Bus Line
	4800 2250 5550 2250
Wire Bus Line
	4550 2250 4800 2250
Connection ~ 4800 2250
Connection ~ 4800 1400
Wire Bus Line
	4800 1400 3650 1400
Wire Bus Line
	4800 1400 4950 1400
Wire Bus Line
	4800 1400 4800 2250
Wire Bus Line
	5300 1400 5150 1400
Wire Bus Line
	5300 1400 6450 1400
Connection ~ 5300 1400
Wire Bus Line
	5300 1400 5300 3050
Connection ~ 5300 3050
Wire Bus Line
	5300 3050 4550 3050
Wire Bus Line
	5300 3050 5550 3050
Wire Bus Line
	6450 950  6450 1400
Wire Bus Line
	4950 950  4950 1400
Wire Bus Line
	5150 950  5150 1400
Wire Bus Line
	3650 950  3650 1400
Wire Bus Line
	4550 3050 4550 3650
Wire Bus Line
	4550 2250 4550 2900
Wire Bus Line
	5550 2250 5550 2850
Wire Bus Line
	5550 3050 5550 4000
$EndSCHEMATC
