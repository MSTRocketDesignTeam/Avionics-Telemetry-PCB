EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "2021-12-20"
Rev "v2.0.1"
Comp "Missouri S&T Rocket Design Team '21 (Jacob King, Thomas Francois)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5700 2000 0    50   Input ~ 0
t_mosi
Text HLabel 6700 2100 2    50   Input ~ 0
t_miso
Text HLabel 5700 2100 0    50   Input ~ 0
t_clk
Text HLabel 6700 2300 2    50   Input ~ 0
Alert_scl
Text HLabel 5700 2300 0    50   Input ~ 0
Alert_sda
Text HLabel 6700 2400 2    50   Input ~ 0
Alert_Active
Text HLabel 6700 2200 2    50   Input ~ 0
SWDIO
Text HLabel 5700 2200 0    50   Input ~ 0
SWCLK
Text HLabel 4950 2400 0    50   Input ~ 0
NRST
Text HLabel 6700 2500 2    50   Input ~ 0
Fire
Text HLabel 5700 2500 0    50   Input ~ 0
Fire_redundant
$Comp
L Device:C_Small C?
U 1 1 61A55586
P 5000 2700
AR Path="/61A55586" Ref="C?"  Part="1" 
AR Path="/61A437B5/61A55586" Ref="C?"  Part="1" 
AR Path="/61D3585E/61A55586" Ref="C36"  Part="1" 
F 0 "C36" H 5092 2746 50  0000 L CNN
F 1 "100nF" H 5092 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 61A4A3FB
P 6700 2000
F 0 "#PWR044" H 6700 1850 50  0001 C CNN
F 1 "+3.3V" V 6715 2128 50  0000 L CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 61A491E6
P 5700 1900
F 0 "#PWR039" H 5700 1750 50  0001 C CNN
F 1 "+5V" V 5715 2028 50  0000 L CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 61A4AB5D
P 6700 3600
F 0 "#PWR045" H 6700 3450 50  0001 C CNN
F 1 "+3.3V" V 6715 3728 50  0000 L CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    -1   0   
$EndComp
$Comp
L Power_KiCAD_Project-rescue:L717SDC37P1ACH4F-SamacSys_Parts-Power_KiCAD_Project-rescue J8
U 1 1 61D5E9EE
P 6200 1600
AR Path="/61D5E9EE" Ref="J8"  Part="1" 
AR Path="/61D3585E/61D5E9EE" Ref="J8"  Part="1" 
F 0 "J8" V 5900 1600 50  0000 C CNN
F 1 "L717SDC37P1ACH4F" V 6110 1600 50  0000 C CNN
F 2 "RDT_Custom_Footprints:L717SDC37P1ACH4F" H 8450 1900 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/l717sdxxxp1ach4f.pdf" H 8450 1800 50  0001 L CNN
F 4 "D-Sub Standard Connectors 37P Sz C Std Density Pin Screwlock 4-40" H 8450 1700 50  0001 L CNN "Description"
F 5 "12.93" H 8450 1600 50  0001 L CNN "Height"
F 6 "523-L717SDC37P1ACH4F" H 8450 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/L717SDC37P1ACH4F?qs=wLKqLMNa9uLzTtnbxoO2Ng%3D%3D" H 8450 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 8450 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "L717SDC37P1ACH4F" H 8450 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3700 6700 3700
$Comp
L power:+5V #PWR040
U 1 1 61A49AB4
P 5700 3600
F 0 "#PWR040" H 5700 3450 50  0001 C CNN
F 1 "+5V" V 5715 3728 50  0000 L CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC9506
P 6850 3700
AR Path="/61CC9506" Ref="#PWR?"  Part="1" 
AR Path="/61D3585E/61CC9506" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6855 3527 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC95A1
P 6200 4000
AR Path="/61CC95A1" Ref="#PWR?"  Part="1" 
AR Path="/61D3585E/61CC95A1" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6205 3827 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC9DA1
P 6200 1600
AR Path="/61CC9DA1" Ref="#PWR?"  Part="1" 
AR Path="/61D3585E/61CC9DA1" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6200 1350 50  0001 C CNN
F 1 "GND" H 6205 1427 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCA122
P 6700 1900
AR Path="/61CCA122" Ref="#PWR?"  Part="1" 
AR Path="/61D3585E/61CCA122" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6705 1727 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCA76D
P 5000 2800
AR Path="/61CCA76D" Ref="#PWR?"  Part="1" 
AR Path="/61D3585E/61CCA76D" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5005 2627 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2600
NoConn ~ 5700 2700
NoConn ~ 5700 2800
NoConn ~ 5700 2900
NoConn ~ 5700 3000
NoConn ~ 5700 3100
NoConn ~ 5700 3200
NoConn ~ 5700 3300
NoConn ~ 5700 3400
NoConn ~ 5700 3500
NoConn ~ 6700 2600
NoConn ~ 6700 2700
NoConn ~ 6700 2800
NoConn ~ 6700 2900
NoConn ~ 6700 3000
NoConn ~ 6700 3100
NoConn ~ 6700 3200
NoConn ~ 6700 3300
NoConn ~ 6700 3400
NoConn ~ 6700 3500
Wire Wire Line
	5000 2600 5000 2400
Wire Wire Line
	5000 2400 5700 2400
Wire Wire Line
	4950 2400 5000 2400
Connection ~ 5000 2400
$EndSCHEMATC
