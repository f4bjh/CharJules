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
P 1000 2400
F 0 "#GND?" H 1000 2300 50  0001 C CNN
F 1 "0" H 1000 2489 50  0000 C CNN
F 2 "" H 1000 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Text GLabel 1000 1550 1    50   Input ~ 0
in_charge_en_cours
Wire Wire Line
	1000 1700 1000 1950
Wire Wire Line
	1000 2350 1000 2400
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
P 5050 2800
F 0 "#GND?" H 5050 2700 50  0001 C CNN
F 1 "0" H 5050 2889 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Text GLabel 5050 850  1    50   Input ~ 0
VCC
Text GLabel 7200 1450 1    50   Input ~ 0
LED_G_batt_chargee
Wire Wire Line
	5050 2600 5050 2800
$Comp
L pspice:R R9
U 1 1 5E723EFA
P 5050 2350
F 0 "R9" H 5118 2396 50  0000 L CNN
F 1 "500k" H 5118 2305 50  0000 L CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 850  5050 950 
$Comp
L pspice:R R8
U 1 1 5E723F01
P 5050 1300
F 0 "R8" H 5118 1346 50  0000 L CNN
F 1 "1k" H 5118 1255 50  0000 L CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 4200 1800
$Comp
L pspice:R R7
U 1 1 5E723F0C
P 4400 1800
F 0 "R7" V 4195 1800 50  0000 C CNN
F 1 "10k" V 4286 1800 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q3
U 1 1 5E723F1F
P 4950 1800
F 0 "Q3" H 5138 1853 60  0000 L CNN
F 1 "2N2222A" H 5138 1747 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 5150 2000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5150 2100 60  0001 L CNN
F 4 "2N2222ACS-ND" H 5150 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 5150 2300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 2400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5150 2500 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5150 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 5150 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 5150 2800 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5150 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 3000 60  0001 L CNN "Status"
F 13 "Q" H 4950 1800 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 4950 1800 50  0001 C CNN "Spice_Model"
F 15 "Y" H 4950 1800 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 4950 1800 50  0001 C CNN "Spice_Lib_File"
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5E723F25
P 5650 2350
F 0 "C2" H 5828 2396 50  0000 L CNN
F 1 "5.6u" H 5828 2305 50  0000 L CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E723F2B
P 5650 2750
F 0 "#GND?" H 5650 2650 50  0001 C CNN
F 1 "0" H 5650 2839 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2000
Wire Wire Line
	5650 2600 5650 2750
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5050 2100
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q4
U 1 1 5E723F43
P 6500 2000
F 0 "Q4" H 6688 2053 60  0000 L CNN
F 1 "2N2222A" H 6688 1947 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 6700 2200 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6700 2300 60  0001 L CNN
F 4 "2N2222ACS-ND" H 6700 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 6700 2500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6700 2600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6700 2700 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6700 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 6700 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 6700 3000 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6700 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 3200 60  0001 L CNN "Status"
F 13 "Q" H 6500 2000 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 6500 2000 50  0001 C CNN "Spice_Model"
F 15 "Y" H 6500 2000 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 6500 2000 50  0001 C CNN "Spice_Lib_File"
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R10
U 1 1 5E723F49
P 5950 2000
F 0 "R10" V 5745 2000 50  0000 C CNN
F 1 "10k" V 5836 2000 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2000 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	6200 2000 6300 2000
$Comp
L pspice:R R11
U 1 1 5E723F52
P 6600 1300
F 0 "R11" H 6668 1346 50  0000 L CNN
F 1 "10k" H 6668 1255 50  0000 L CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 950  5050 950 
Connection ~ 5050 950 
Wire Wire Line
	5050 950  5050 1050
Wire Wire Line
	6600 1550 6600 1650
$Comp
L pspice:0 #GND?
U 1 1 5E723F5D
P 6600 2400
F 0 "#GND?" H 6600 2300 50  0001 C CNN
F 1 "0" H 6600 2489 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2200 6600 2400
Wire Wire Line
	7200 1450 7200 1650
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6600 1800
$Comp
L pspice:R R12
U 1 1 5E723F6B
P 7200 2050
F 0 "R12" H 7268 2096 50  0000 L CNN
F 1 "8.2k" H 7268 2005 50  0000 L CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E723F71
P 7200 2450
F 0 "#GND?" H 7200 2350 50  0001 C CNN
F 1 "0" H 7200 2539 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 7200 1650
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 6600 1650
Wire Wire Line
	7200 2300 7200 2450
Wire Wire Line
	1000 1700 1100 1700
Connection ~ 1100 1700
$Comp
L pspice:0 #GND?
U 1 1 5E75647B
P 4150 2100
F 0 "#GND?" H 4150 2000 50  0001 C CNN
F 1 "0" H 4150 2189 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5650 2000
Text Notes 5650 800  0    50   ~ 0
batterie chargée
Wire Wire Line
	4150 1800 4150 2100
Connection ~ 4150 1800
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
	3600 1550 3600 1700
Connection ~ 3600 1550
Wire Wire Line
	3900 1450 3900 1550
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
Text GLabel 3900 1450 1    50   Input ~ 0
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
	5050 1550 5050 1600
Wire Wire Line
	6600 1050 6600 950 
Wire Wire Line
	4650 1800 4750 1800
Wire Wire Line
	1000 1700 1000 1550
Connection ~ 1000 1700
Text GLabel 2500 1550 1    50   Input ~ 0
Vc
Wire Wire Line
	2050 1900 2500 1900
Wire Wire Line
	2500 1550 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2650 1900
Wire Wire Line
	10450 1050 10450 1000
Wire Wire Line
	8450 1800 8600 1800
$Comp
L pspice:0 #GND?
U 1 1 5E841464
P 8900 2700
F 0 "#GND?" H 8900 2600 50  0001 C CNN
F 1 "0" H 8900 2789 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Text GLabel 8900 900  1    50   Input ~ 0
VCC
Text GLabel 10750 1550 1    50   Input ~ 0
LED_G_erreur
Wire Wire Line
	8900 2600 8900 2700
$Comp
L pspice:R R14
U 1 1 5E84145B
P 8900 2350
F 0 "R14" H 8968 2396 50  0000 L CNN
F 1 "500k" H 8968 2305 50  0000 L CNN
F 2 "" H 8900 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 900  8900 1000
$Comp
L pspice:R R15
U 1 1 5E841454
P 8900 1350
F 0 "R15" H 8968 1396 50  0000 L CNN
F 1 "1k" H 8968 1305 50  0000 L CNN
F 2 "" H 8900 1350 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q5
U 1 1 5E84144E
P 8800 1800
F 0 "Q5" H 8988 1853 60  0000 L CNN
F 1 "2N2222A" H 8988 1747 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 9000 2000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9000 2100 60  0001 L CNN
F 4 "2N2222ACS-ND" H 9000 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 9000 2300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9000 2400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9000 2500 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9000 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 9000 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 9000 2800 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9000 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 3000 60  0001 L CNN "Status"
F 13 "Q" H 8800 1800 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 8800 1800 50  0001 C CNN "Spice_Model"
F 15 "Y" H 8800 1800 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 8800 1800 50  0001 C CNN "Spice_Lib_File"
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5E84143B
P 9500 2350
F 0 "C3" H 9678 2396 50  0000 L CNN
F 1 "5.6u" H 9678 2305 50  0000 L CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E841435
P 9500 2700
F 0 "#GND?" H 9500 2600 50  0001 C CNN
F 1 "0" H 9500 2789 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9500 2000
Wire Wire Line
	9500 2600 9500 2700
Connection ~ 8900 2000
Wire Wire Line
	8900 2000 8900 2100
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q6
U 1 1 5E84142A
P 10350 2000
F 0 "Q6" H 10538 2053 60  0000 L CNN
F 1 "2N2222A" H 10538 1947 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 10550 2200 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 10550 2300 60  0001 L CNN
F 4 "2N2222ACS-ND" H 10550 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 10550 2500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10550 2600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 10550 2700 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 10550 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 10550 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 10550 3000 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 10550 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10550 3200 60  0001 L CNN "Status"
F 13 "Q" H 10350 2000 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 10350 2000 50  0001 C CNN "Spice_Model"
F 15 "Y" H 10350 2000 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 10350 2000 50  0001 C CNN "Spice_Lib_File"
	1    10350 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R16
U 1 1 5E841417
P 9800 2000
F 0 "R16" V 9595 2000 50  0000 C CNN
F 1 "10k" V 9686 2000 50  0000 C CNN
F 2 "" H 9800 2000 50  0001 C CNN
F 3 "~" H 9800 2000 50  0001 C CNN
	1    9800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2000 9500 2000
Wire Wire Line
	9550 2000 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	10050 2000 10150 2000
$Comp
L pspice:R R17
U 1 1 5E84140E
P 10450 1300
F 0 "R17" H 10518 1346 50  0000 L CNN
F 1 "10k" H 10518 1255 50  0000 L CNN
F 2 "" H 10450 1300 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1000 8900 1000
Connection ~ 8900 1000
Wire Wire Line
	8900 1000 8900 1100
$Comp
L pspice:0 #GND?
U 1 1 5E841404
P 10450 2400
F 0 "#GND?" H 10450 2300 50  0001 C CNN
F 1 "0" H 10450 2489 50  0000 C CNN
F 2 "" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2200 10450 2400
$Comp
L pspice:R R18
U 1 1 5E8413F6
P 10750 2050
F 0 "R18" H 10818 2096 50  0000 L CNN
F 1 "8.2k" H 10818 2005 50  0000 L CNN
F 2 "" H 10750 2050 50  0001 C CNN
F 3 "~" H 10750 2050 50  0001 C CNN
	1    10750 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E8413F0
P 10750 2450
F 0 "#GND?" H 10750 2350 50  0001 C CNN
F 1 "0" H 10750 2539 50  0000 C CNN
F 2 "" H 10750 2450 50  0001 C CNN
F 3 "~" H 10750 2450 50  0001 C CNN
	1    10750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1550 10450 1650
Wire Wire Line
	10450 1650 10450 1800
Connection ~ 10450 1650
Wire Wire Line
	10750 1550 10750 1650
Wire Wire Line
	10750 1800 10750 1650
Connection ~ 10750 1650
Wire Wire Line
	10750 1650 10450 1650
Wire Wire Line
	10750 2300 10750 2450
Text Notes 9450 850  0    50   ~ 0
erreur
Wire Wire Line
	7950 1800 8000 1800
Connection ~ 7950 1800
$Comp
L pspice:R R13
U 1 1 5E8413E2
P 8200 1800
F 0 "R13" V 7995 1800 50  0000 C CNN
F 1 "10k" V 8086 1800 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:VPULSE V2
U 1 1 5E8413DC
P 7850 2250
F 0 "V2" H 7980 2341 50  0000 L CNN
F 1 "VPULSE" H 7980 2250 50  0000 L CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
F 4 "Y" H 7850 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7850 2250 50  0001 L CNN "Spice_Primitive"
F 6 "PULSE (0 5 1u 1u 1u 160m 320m)" H 7980 2159 50  0000 L CNN "Spice_Model"
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2450 7850 2500
Wire Wire Line
	7850 1800 7850 1600
Wire Wire Line
	7850 1800 7950 1800
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 7850 2050
Text GLabel 7850 1600 1    50   Input ~ 0
in_erreur
$Comp
L pspice:0 #GND?
U 1 1 5E8413D0
P 7850 2500
F 0 "#GND?" H 7850 2400 50  0001 C CNN
F 1 "0" H 7850 2589 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
