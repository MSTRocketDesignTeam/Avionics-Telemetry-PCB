EESchema Schematic File Version 4
LIBS:Telemetry_KiCAD_Project-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L dk_USB-DVI-HDMI-Connectors:10118192-0001LF J?
U 1 1 61A3682F
P 2500 3450
F 0 "J?" H 2564 4195 60  0000 C CNN
F 1 "10118192-0001LF" H 2564 4089 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118192" H 2700 3650 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 2700 3750 60  0001 L CNN
F 4 "609-4613-1-ND" H 2700 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "10118192-0001LF" H 2700 3950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2700 4050 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 2700 4150 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 2700 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/10118192-0001LF/609-4613-1-ND/2785378" H 2700 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 2700 4450 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 2700 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 4650 60  0001 L CNN "Status"
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U?
U 1 1 61A380E7
P 5500 3250
F 0 "U?" H 5500 3537 60  0000 C CNN
F 1 "LM317T" H 5500 3431 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5700 3450 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 5700 3550 60  0001 L CNN
F 4 "497-1575-5-ND" H 5700 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 5700 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5700 3850 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5700 3950 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 5700 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 5700 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 5700 4250 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5700 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 4450 60  0001 L CNN "Status"
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A38BFA
P 5500 3800
F 0 "R?" H 5559 3846 50  0000 L CNN
F 1 "390Ω" H 5559 3755 50  0000 L CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A38F8D
P 5900 3450
F 0 "R?" H 5959 3496 50  0000 L CNN
F 1 "240Ω" H 5959 3405 50  0000 L CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A3935C
P 6300 3450
F 0 "C?" H 6392 3496 50  0000 L CNN
F 1 "1uF" H 6392 3405 50  0000 L CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A394F0
P 5000 3500
F 0 "C?" H 5092 3546 50  0000 L CNN
F 1 "0.1uF" H 5092 3455 50  0000 L CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A3A615
P 6300 3550
F 0 "#PWR?" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6305 3377 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A3A807
P 6100 2950
F 0 "#PWR?" H 6100 2800 50  0001 C CNN
F 1 "+3.3V" H 6115 3123 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A3A937
P 2900 3700
F 0 "#PWR?" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 2900 3650
Wire Wire Line
	2900 3650 2800 3650
NoConn ~ 2800 3550
$Comp
L Device:D_Schottky_Small D?
U 1 1 61A3A235
P 4700 3250
F 0 "D?" H 4700 3455 50  0000 C CNN
F 1 "D_Schottky_Small" H 4700 3364 50  0000 C CNN
F 2 "" V 4700 3250 50  0001 C CNN
F 3 "~" V 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5500 3600
Wire Wire Line
	5900 3350 5900 3250
Wire Wire Line
	5900 3250 5800 3250
Wire Wire Line
	5900 3550 5900 3600
Wire Wire Line
	5900 3600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	5000 3400 5000 3250
Wire Wire Line
	4800 3250 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5200 3250
Wire Wire Line
	6300 3350 6300 3250
Wire Wire Line
	6300 3250 6100 3250
Connection ~ 5900 3250
$Comp
L power:GND #PWR?
U 1 1 61A45748
P 5000 3600
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A459EF
P 5500 3900
F 0 "#PWR?" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 5900 3250
$Comp
L power:+5V #PWR?
U 1 1 61A4867E
P 5000 2950
F 0 "#PWR?" H 5000 2800 50  0001 C CNN
F 1 "+5V" H 5015 3123 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 3250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61A399BC
P 3800 3250
F 0 "FB?" V 3563 3250 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3654 3250 50  0000 C CNN
F 2 "" V 3730 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3250 4600 3250
Wire Wire Line
	2800 3250 3700 3250
Text Label 2800 3450 0    50   ~ 0
USB_CONN_D+
Text Label 2800 3350 0    50   ~ 0
USB_CONN_D-
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 61A51E77
P 8650 3800
F 0 "U?" H 8900 4150 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9000 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7900 4200 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 8850 4150 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A531CE
P 8650 3300
F 0 "#PWR?" H 8650 3150 50  0001 C CNN
F 1 "+5V" H 8665 3473 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Text Label 8150 3700 2    50   ~ 0
USB_CONN_D+
Text Label 9150 3700 0    50   ~ 0
USB_CONN_D-
Text HLabel 8150 3900 2    50   Input ~ 0
D-
Text HLabel 8150 3900 0    50   Input ~ 0
D+
$Comp
L power:GND #PWR?
U 1 1 61A5476E
P 8650 4300
F 0 "#PWR?" H 8650 4050 50  0001 C CNN
F 1 "GND" H 8655 4127 50  0000 C CNN
F 2 "" H 8650 4300 50  0001 C CNN
F 3 "" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
