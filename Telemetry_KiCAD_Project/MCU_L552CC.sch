EESchema Schematic File Version 4
LIBS:Telemetry_KiCAD_Project-cache
EELAYER 29 0
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
$Comp
L RDT_Custom_Symbols:STM32L552CCU U5
U 1 1 619FC25F
P 6000 1800
F 0 "U5" H 6150 2100 50  0000 C CNN
F 1 "STM32L552CCU" H 6150 2000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6000 1800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/DM00532748.pdf" H 6000 1800 50  0001 C CNN
F 4 "Microcontroller" H 6150 1900 50  0000 C CNN "Description"
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 619FD913
P 6600 1700
F 0 "#PWR0131" H 6600 1550 50  0001 C CNN
F 1 "+3.3V" H 6615 1873 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 1800
Wire Wire Line
	6050 1800 6150 1800
Wire Wire Line
	6600 1800 6600 1700
Wire Wire Line
	6350 1850 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 6600 1800
Wire Wire Line
	6250 1850 6250 1800
Connection ~ 6250 1800
Wire Wire Line
	6250 1800 6350 1800
Wire Wire Line
	6150 1850 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6150 1800 6250 1800
Text HLabel 5550 2050 0    50   Input ~ 0
NRST
Text HLabel 6750 3350 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6750 3850 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6750 3950 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 5550 4250 0    50   Input ~ 0
SPI2_SCK
Text HLabel 5550 4650 0    50   Input ~ 0
SPI2_MISO
Text HLabel 5550 4750 0    50   Input ~ 0
SPI2_MOSI
Text HLabel 6750 4550 2    50   Input ~ 0
DEBUG_SWDIO
Text HLabel 5550 4150 0    50   Input ~ 0
I2C1_SDA
Text HLabel 5550 3850 0    50   Input ~ 0
I2C1_SCL
Text HLabel 5550 3750 0    50   Input ~ 0
SPI3_MOSI
Text HLabel 5550 3650 0    50   Input ~ 0
SPI3_MISO
Text HLabel 5550 3550 0    50   Input ~ 0
SPI3_SCK
Text HLabel 6750 4650 2    50   Input ~ 0
DEBUG_SWCLK
Text HLabel 6750 4450 2    50   Input ~ 0
USB_DP
Text HLabel 6750 4350 2    50   Input ~ 0
USB_DM
$Comp
L power:GND #PWR0132
U 1 1 61A048CD
P 6050 5050
F 0 "#PWR0132" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6055 4877 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 6050 5000
Wire Wire Line
	6150 4950 6150 5000
Wire Wire Line
	6150 5000 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6050 5000 6050 5050
Wire Wire Line
	6250 4950 6250 5000
Wire Wire Line
	6250 5000 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6350 4950 6350 5000
Wire Wire Line
	6350 5000 6250 5000
Connection ~ 6250 5000
Text Notes 3900 3700 0    50   ~ 0
CL = 2 * (Cload - Cstray)\nCstray ≈ 20pF, Cstray ≈ 5pF\nCL = 2 * (Cload - 5pF)\nCL = 30pF
Wire Wire Line
	4400 2800 4400 2450
Connection ~ 4400 2800
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4800 2800 4800 2550
Connection ~ 4800 2800
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	4800 2900 4800 2800
Wire Wire Line
	4400 2900 4400 2800
$Comp
L Device:C_Small C25
U 1 1 61A0011F
P 4400 3000
F 0 "C25" H 4492 3046 50  0000 L CNN
F 1 "30pF" H 4492 2955 50  0000 L CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61A00A06
P 4800 3100
F 0 "#PWR0133" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4805 2927 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 61A0071A
P 4400 3100
F 0 "#PWR0134" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 61A00503
P 4800 3000
F 0 "C26" H 4892 3046 50  0000 L CNN
F 1 "30pF" H 4892 2955 50  0000 L CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y3
U 1 1 619FF2E0
P 4600 2800
F 0 "Y3" H 4600 3025 50  0000 C CNN
F 1 "32MHz" H 4600 2934 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4050 2250
$Comp
L power:GND #PWR0135
U 1 1 619FE786
P 4050 2300
F 0 "#PWR0135" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4055 2127 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 5550 2250
Wire Wire Line
	4400 2450 5550 2450
Wire Wire Line
	4800 2550 5550 2550
Text HLabel 5550 3950 0    50   Input ~ 0
I2C1_EN
Text Notes 750  1000 0    100  ~ 0
Microcontroller\nInput Power Filtering
$Comp
L power:+3.3V #PWR0136
U 1 1 61A127A6
P 900 1450
F 0 "#PWR0136" H 900 1300 50  0001 C CNN
F 1 "+3.3V" H 915 1623 50  0000 C CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61A12B2B
P 900 1650
F 0 "C20" H 992 1696 50  0000 L CNN
F 1 "1uF" H 992 1605 50  0000 L CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "~" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 61A13102
P 1300 1650
F 0 "C21" H 1392 1696 50  0000 L CNN
F 1 "100nF" H 1392 1605 50  0000 L CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61A13DFC
P 1750 1650
F 0 "C22" H 1842 1696 50  0000 L CNN
F 1 "100nF" H 1842 1605 50  0000 L CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 61A13E02
P 2200 1650
F 0 "C23" H 2292 1696 50  0000 L CNN
F 1 "100nF" H 2292 1605 50  0000 L CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61A142DA
P 2650 1650
F 0 "C24" H 2742 1696 50  0000 L CNN
F 1 "100nF" H 2742 1605 50  0000 L CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61A159EE
P 900 1850
F 0 "#PWR0137" H 900 1600 50  0001 C CNN
F 1 "GND" H 905 1677 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1850 900  1800
Wire Wire Line
	900  1800 1300 1800
Wire Wire Line
	2650 1800 2650 1750
Wire Wire Line
	900  1450 900  1500
Wire Wire Line
	900  1500 1300 1500
Wire Wire Line
	2650 1500 2650 1550
Wire Wire Line
	2200 1550 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2650 1500
Wire Wire Line
	1750 1500 1750 1550
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 2200 1500
Wire Wire Line
	1300 1550 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1300 1500 1750 1500
Wire Wire Line
	900  1500 900  1550
Connection ~ 900  1500
Wire Wire Line
	900  1750 900  1800
Connection ~ 900  1800
Wire Wire Line
	1300 1750 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1750 1800
Wire Wire Line
	2200 1750 2200 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 2650 1800
Wire Wire Line
	1750 1750 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 2200 1800
Text Label 2750 1500 0    50   ~ 0
PVD_IN
Wire Wire Line
	2650 1500 2750 1500
Connection ~ 2650 1500
Text Notes 850  2350 0    50   ~ 0
1uF - Bulk Filtering\n100nF - 1 per VCC pin
Text Notes 850  2550 0    50   ~ 0
PVD_IN is the Power Voltage Dropout pin,\nused to detect and respond to brownout conditions.
$Comp
L power:+3.3V #PWR0138
U 1 1 61A1E3D8
P 900 3350
F 0 "#PWR0138" H 900 3200 50  0001 C CNN
F 1 "+3.3V" H 915 3523 50  0000 C CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61A1EA19
P 1100 3600
F 0 "R3" V 904 3600 50  0000 C CNN
F 1 "4.7k" V 995 3600 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3350 900  3600
Wire Wire Line
	900  3600 1000 3600
$Comp
L Device:R_Small R4
U 1 1 61A20049
P 1100 3900
F 0 "R4" V 904 3900 50  0000 C CNN
F 1 "4.7k" V 995 3900 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3900 900  3900
Wire Wire Line
	900  3900 900  3600
Connection ~ 900  3600
Text HLabel 1200 3600 2    50   Input ~ 0
I2C1_SCL
Text HLabel 1200 3900 2    50   Input ~ 0
I2C1_SDA
Text Notes 850  3050 0    50   ~ 0
I2C1 Pullup Resistors
Wire Notes Line
	750  3100 1700 3100
Wire Notes Line
	1700 3100 1700 4000
Wire Notes Line
	1700 4000 750  4000
Wire Notes Line
	750  4000 750  3100
Wire Notes Line
	7500 1400 7500 5350
Wire Notes Line
	7500 5350 3800 5350
Wire Notes Line
	3800 5350 3800 1400
Wire Notes Line
	3800 1400 7500 1400
Text Notes 3800 1350 0    100  ~ 0
Microcontroller Chip
Text HLabel 5550 3250 0    50   Input ~ 0
EXT_INT1
Text HLabel 5550 4550 0    50   Input ~ 0
EXT_INT2
Text HLabel 6750 3750 2    50   Input ~ 0
ABORT_2
Text HLabel 6750 3550 2    50   Input ~ 0
ABORT_1
Text HLabel 5550 4450 0    50   Input ~ 0
~SPI2_CS
Text HLabel 6750 3650 2    50   Input ~ 0
~SPI3_CS
Wire Notes Line
	750  2100 3100 2100
Wire Notes Line
	3100 2100 3100 1200
Wire Notes Line
	3100 1200 750  1200
Wire Notes Line
	750  1200 750  2100
Wire Notes Line
	750  5150 750  4250
Wire Notes Line
	1700 5150 750  5150
Wire Notes Line
	1700 4250 1700 5150
Wire Notes Line
	750  4250 1700 4250
Text Notes 850  4200 0    50   ~ 0
I2C1 Pullup Resistors
Text HLabel 1200 5050 2    50   Input ~ 0
I2C1_SDA
Text HLabel 1200 4750 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	900  5050 900  4750
Wire Wire Line
	1000 5050 900  5050
$Comp
L Device:R_Small R6
U 1 1 61A22B97
P 1100 5050
F 0 "R6" V 904 5050 50  0000 C CNN
F 1 "4.7k" V 995 5050 50  0000 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "~" H 1100 5050 50  0001 C CNN
	1    1100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4750 1000 4750
Connection ~ 900  4750
Wire Wire Line
	900  4500 900  4750
$Comp
L Device:R_Small R5
U 1 1 61A22B8F
P 1100 4750
F 0 "R5" V 904 4750 50  0000 C CNN
F 1 "4.7k" V 995 4750 50  0000 C CNN
F 2 "" H 1100 4750 50  0001 C CNN
F 3 "~" H 1100 4750 50  0001 C CNN
	1    1100 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 61A22B89
P 900 4500
F 0 "#PWR0139" H 900 4350 50  0001 C CNN
F 1 "+3.3V" H 915 4673 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
