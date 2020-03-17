EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L pspice:0 #GND?
U 1 1 5E7184F4
P 1000 2650
F 0 "#GND?" H 1000 2550 50  0001 C CNN
F 1 "0" H 1000 2739 50  0000 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
Text GLabel 900  1700 0    50   Input ~ 0
in
Wire Wire Line
	1000 1700 1000 1950
Wire Wire Line
	1000 2350 1000 2650
Text Notes 9800 6350 0    50   ~ 0
.tran 0.1m 7 5
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5E71EA42
P 1000 2150
F 0 "V1" H 1130 2241 50  0000 L CNN
F 1 "VPULSE" H 1130 2150 50  0000 L CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
F 4 "Y" H 1000 2150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1000 2150 50  0001 L CNN "Spice_Primitive"
F 6 "PULSE (0 5 1u 1u 1u 160m 960m)" H 1130 2059 50  0000 L CNN "Spice_Model"
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VCC
U 1 1 5E72E7EF
P 10650 5800
F 0 "VCC" H 10878 5846 50  0000 L CNN
F 1 "5" H 10878 5755 50  0000 L CNN
F 2 "" H 10650 5800 50  0001 C CNN
F 3 "~" H 10650 5800 50  0001 C CNN
	1    10650 5800
	1    0    0    -1  
$EndComp
Text GLabel 10650 5200 1    50   Input ~ 0
VCC
Wire Wire Line
	10650 5200 10650 5500
$Comp
L pspice:0 #GND?
U 1 1 5E72F3E3
P 10650 6300
F 0 "#GND?" H 10650 6200 50  0001 C CNN
F 1 "0" H 10650 6389 50  0000 C CNN
F 2 "" H 10650 6300 50  0001 C CNN
F 3 "~" H 10650 6300 50  0001 C CNN
	1    10650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6300 10650 6100
$Comp
L pspice:R R1
U 1 1 5E7168F9
P 1350 1700
F 0 "R1" V 1145 1700 50  0000 C CNN
F 1 "10k" V 1236 1700 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	0    1    1    0   
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E723EF1
P 5700 2750
F 0 "#GND?" H 5700 2650 50  0001 C CNN
F 1 "0" H 5700 2839 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Text GLabel 5700 800  1    50   Input ~ 0
VCC
Text GLabel 7950 1600 2    50   Input ~ 0
LED_G_batt_chargee
Wire Wire Line
	5700 2550 5700 2750
$Comp
L pspice:R R9
U 1 1 5E723EFA
P 5700 2300
F 0 "R9" H 5768 2346 50  0000 L CNN
F 1 "500k" H 5768 2255 50  0000 L CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 800  5700 900 
$Comp
L pspice:R R8
U 1 1 5E723F01
P 5700 1250
F 0 "R8" H 5768 1296 50  0000 L CNN
F 1 "1k" H 5768 1205 50  0000 L CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4850 1750
$Comp
L pspice:R R7
U 1 1 5E723F0C
P 5050 1750
F 0 "R7" V 4845 1750 50  0000 C CNN
F 1 "10k" V 4936 1750 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q3
U 1 1 5E723F1F
P 5600 1750
F 0 "Q3" H 5788 1803 60  0000 L CNN
F 1 "2N2222A" H 5788 1697 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 5800 1950 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5800 2050 60  0001 L CNN
F 4 "2N2222ACS-ND" H 5800 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 5800 2250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 2350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5800 2450 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5800 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 5800 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 5800 2750 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5800 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 2950 60  0001 L CNN "Status"
F 13 "Q" H 5600 1750 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 5600 1750 50  0001 C CNN "Spice_Model"
F 15 "Y" H 5600 1750 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 5600 1750 50  0001 C CNN "Spice_Lib_File"
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5E723F25
P 6300 2300
F 0 "C2" H 6478 2346 50  0000 L CNN
F 1 "5.6u" H 6478 2255 50  0000 L CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E723F2B
P 6300 2700
F 0 "#GND?" H 6300 2600 50  0001 C CNN
F 1 "0" H 6300 2789 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6300 1950
Wire Wire Line
	6300 2550 6300 2700
Connection ~ 5700 1950
Wire Wire Line
	5700 1950 5700 2050
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q4
U 1 1 5E723F43
P 7150 1950
F 0 "Q4" H 7338 2003 60  0000 L CNN
F 1 "2N2222A" H 7338 1897 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 7350 2150 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7350 2250 60  0001 L CNN
F 4 "2N2222ACS-ND" H 7350 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 7350 2450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7350 2550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7350 2650 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7350 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 7350 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 7350 2950 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7350 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 3150 60  0001 L CNN "Status"
F 13 "Q" H 7150 1950 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 7150 1950 50  0001 C CNN "Spice_Model"
F 15 "Y" H 7150 1950 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 7150 1950 50  0001 C CNN "Spice_Lib_File"
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R10
U 1 1 5E723F49
P 6600 1950
F 0 "R10" V 6395 1950 50  0000 C CNN
F 1 "10k" V 6486 1950 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	1    6600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1950 6300 1950
Connection ~ 6300 1950
Wire Wire Line
	6850 1950 6950 1950
$Comp
L pspice:R R11
U 1 1 5E723F52
P 7250 1250
F 0 "R11" H 7318 1296 50  0000 L CNN
F 1 "10k" H 7318 1205 50  0000 L CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 900  5700 900 
Connection ~ 5700 900 
Wire Wire Line
	5700 900  5700 1000
Wire Wire Line
	7250 1500 7250 1600
$Comp
L pspice:0 #GND?
U 1 1 5E723F5D
P 7250 2350
F 0 "#GND?" H 7250 2250 50  0001 C CNN
F 1 "0" H 7250 2439 50  0000 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7250 2350
Wire Wire Line
	7950 1600 7850 1600
Connection ~ 7250 1600
Wire Wire Line
	7250 1600 7250 1750
$Comp
L pspice:R R12
U 1 1 5E723F6B
P 7850 2000
F 0 "R12" H 7918 2046 50  0000 L CNN
F 1 "8.2k" H 7918 1955 50  0000 L CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E723F71
P 7850 2400
F 0 "#GND?" H 7850 2300 50  0001 C CNN
F 1 "0" H 7850 2489 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1750 7850 1600
Connection ~ 7850 1600
Wire Wire Line
	7850 1600 7250 1600
Wire Wire Line
	7850 2250 7850 2400
Wire Wire Line
	1000 1700 1100 1700
Connection ~ 1100 1700
$Comp
L pspice:0 #GND?
U 1 1 5E75647B
P 4800 2050
F 0 "#GND?" H 4800 1950 50  0001 C CNN
F 1 "0" H 4800 2139 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 6300 1950
Text Notes 6300 750  0    50   ~ 0
batterie chargée
Wire Wire Line
	4800 1750 4800 2050
Connection ~ 4800 1750
Wire Wire Line
	1100 1700 1150 1700
Text Notes 2600 750  0    50   ~ 0
charge en cours
Wire Wire Line
	3900 2200 3900 2350
Wire Wire Line
	3900 1550 3600 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1700 3900 1550
$Comp
L pspice:0 #GND?
U 1 1 5E7B8ABC
P 3900 2350
F 0 "#GND?" H 3900 2250 50  0001 C CNN
F 1 "0" H 3900 2439 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R6
U 1 1 5E7B8190
P 3900 1950
F 0 "R6" H 3968 1996 50  0000 L CNN
F 1 "8.2k" H 3968 1905 50  0000 L CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2650 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1350 2500 1900
Text GLabel 2500 1550 1    50   Input ~ 0
Vc
Wire Wire Line
	3600 1550 3600 1700
Connection ~ 3600 1550
Wire Wire Line
	4000 1550 3900 1550
Wire Wire Line
	3600 2100 3600 2300
$Comp
L pspice:0 #GND?
U 1 1 5E7B47CB
P 3600 2300
F 0 "#GND?" H 3600 2200 50  0001 C CNN
F 1 "0" H 3600 2389 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1550
Wire Wire Line
	2050 900  2050 1000
Connection ~ 2050 900 
Wire Wire Line
	3600 900  2050 900 
$Comp
L pspice:R R5
U 1 1 5E7B3A60
P 3600 1200
F 0 "R5" H 3668 1246 50  0000 L CNN
F 1 "10k" H 3668 1155 50  0000 L CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3300 1900
Connection ~ 2650 1900
Wire Wire Line
	2700 1900 2650 1900
$Comp
L pspice:R R4
U 1 1 5E7AFCCE
P 2950 1900
F 0 "R4" V 2745 1900 50  0000 C CNN
F 1 "10k" V 2836 1900 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q2
U 1 1 5E7AED63
P 3500 1900
F 0 "Q2" H 3688 1953 60  0000 L CNN
F 1 "2N2222A" H 3688 1847 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 3700 2100 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 3700 2200 60  0001 L CNN
F 4 "2N2222ACS-ND" H 3700 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 3700 2400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3700 2500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3700 2600 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 3700 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 3700 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 3700 2900 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3700 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3700 3100 60  0001 L CNN "Status"
F 13 "Q" H 3500 1900 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 3500 1900 50  0001 C CNN "Spice_Model"
F 15 "Y" H 3500 1900 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 3500 1900 50  0001 C CNN "Spice_Lib_File"
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2050 2000
Wire Wire Line
	2050 1900 2500 1900
Connection ~ 2050 1900
Wire Wire Line
	2650 2500 2650 2600
Wire Wire Line
	2650 2000 2650 1900
$Comp
L pspice:0 #GND?
U 1 1 5E795827
P 2650 2600
F 0 "#GND?" H 2650 2500 50  0001 C CNN
F 1 "0" H 2650 2689 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5E795135
P 2650 2250
F 0 "C1" H 2828 2296 50  0000 L CNN
F 1 "5.6u" H 2828 2205 50  0000 L CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5E7294BA
P 1950 1700
F 0 "Q1" H 2138 1753 60  0000 L CNN
F 1 "2N2222A" H 2138 1647 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 2150 1900 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2150 2000 60  0001 L CNN
F 4 "2N2222ACS-ND" H 2150 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 2150 2200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2150 2300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2150 2400 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2150 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 2150 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 2150 2700 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2150 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2150 2900 60  0001 L CNN "Status"
F 13 "Q" H 1950 1700 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 1950 1700 50  0001 C CNN "Spice_Model"
F 15 "Y" H 1950 1700 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 1950 1700 50  0001 C CNN "Spice_Lib_File"
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 5E72A63A
P 2050 1250
F 0 "R3" H 2118 1296 50  0000 L CNN
F 1 "1k" H 2118 1205 50  0000 L CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 800  2050 900 
$Comp
L pspice:R R2
U 1 1 5E72AD01
P 2050 2250
F 0 "R2" H 2118 2296 50  0000 L CNN
F 1 "500k" H 2118 2205 50  0000 L CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 2050 2600
Text GLabel 4000 1550 2    50   Input ~ 0
LED_G_charge_en_cours
Text GLabel 2050 800  1    50   Input ~ 0
VCC
$Comp
L pspice:0 #GND?
U 1 1 5E72B248
P 2050 2600
F 0 "#GND?" H 2050 2500 50  0001 C CNN
F 1 "0" H 2050 2689 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1750 1700
Wire Wire Line
	3600 950  3600 900 
Wire Wire Line
	5700 1500 5700 1550
Wire Wire Line
	7250 1000 7250 900 
Wire Wire Line
	5300 1750 5400 1750
Wire Wire Line
	1000 1700 900  1700
Connection ~ 1000 1700
$EndSCHEMATC
