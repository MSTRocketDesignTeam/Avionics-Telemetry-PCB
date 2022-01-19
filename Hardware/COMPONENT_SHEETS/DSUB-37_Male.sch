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
Text HLabel 8350 4550 0    50   Input ~ 0
t_mosi
Text HLabel 8350 4450 0    50   Input ~ 0
t_miso
Text HLabel 8350 4350 0    50   Input ~ 0
t_clk
Text HLabel 8350 4050 0    50   Input ~ 0
Alert_scl
Text HLabel 8350 3950 0    50   Input ~ 0
Alert_sda
Text HLabel 8350 3850 0    50   Input ~ 0
Alert_Active
Text HLabel 8350 4250 0    50   Input ~ 0
SWDIO
Text HLabel 8350 4150 0    50   Input ~ 0
SWCLK
Text HLabel 8350 3750 0    50   Input ~ 0
NRST
Text HLabel 8350 3650 0    50   Input ~ 0
Fire
Text HLabel 8350 3550 0    50   Input ~ 0
Fire_redundant
$Comp
L power:+5V #PWR039
U 1 1 61A491E6
P 7450 4700
F 0 "#PWR039" H 7450 4550 50  0001 C CNN
F 1 "+5V" V 7465 4828 50  0000 L CNN
F 2 "" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 61A4AB5D
P 7550 4600
F 0 "#PWR042" H 7550 4450 50  0001 C CNN
F 1 "+3.3V" V 7565 4728 50  0000 L CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 61CFEBAB
P 7650 950
F 0 "#PWR043" H 7650 700 50  0001 C CNN
F 1 "GND" V 7650 850 50  0000 R CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61CFE017
P 7450 4950
F 0 "#PWR040" H 7450 4700 50  0001 C CNN
F 1 "GND" H 7455 4777 50  0000 C CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 61D6677B
P 8650 5050
F 0 "#PWR045" H 8650 4800 50  0001 C CNN
F 1 "GND" H 8655 4877 50  0000 C CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB37_Male_MountingHoles J5
U 1 1 61C22F27
P 8650 3050
F 0 "J5" H 8830 3064 50  0000 L CNN
F 1 "DB37_Male_MountingHoles" H 8830 2973 50  0000 L CNN
F 2 "RDT_Custom_Footprints:L717SDC37P1ACH4F" H 8650 3050 50  0001 C CNN
F 3 " ~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4950 7450 4850
$Comp
L power:+5V #PWR041
U 1 1 61C2C59A
P 7550 1300
F 0 "#PWR041" H 7550 1150 50  0001 C CNN
F 1 "+5V" V 7565 1428 50  0000 L CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 900  7650 900 
Wire Wire Line
	7650 900  7650 950 
$Comp
L power:+3.3V #PWR038
U 1 1 61C2C5A0
P 7450 1400
F 0 "#PWR038" H 7450 1250 50  0001 C CNN
F 1 "+3.3V" V 7465 1528 50  0000 L CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7450 1400
Wire Wire Line
	7550 1350 7550 1300
Wire Wire Line
	7550 4650 7550 4600
Wire Wire Line
	7450 4750 7450 4700
Wire Wire Line
	8350 1250 7750 1250
Wire Wire Line
	7750 1250 7750 900 
Wire Wire Line
	7550 1350 8350 1350
Wire Wire Line
	7450 1450 8350 1450
Wire Wire Line
	7550 4650 8350 4650
Wire Wire Line
	7450 4750 8350 4750
Wire Wire Line
	7450 4850 8350 4850
$EndSCHEMATC
