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
P 1300 2850
F 0 "#GND?" H 1300 2750 50  0001 C CNN
F 1 "0" H 1300 2939 50  0000 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
Text GLabel 900  1900 0    50   Input ~ 0
in
Wire Wire Line
	900  1900 1300 1900
Wire Wire Line
	1300 1900 1300 2150
Wire Wire Line
	1300 2550 1300 2850
Text Notes 9800 6350 0    50   ~ 0
.tran 0.1m 7 5
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5E71EA42
P 1300 2350
F 0 "V1" H 1430 2441 50  0000 L CNN
F 1 "VPULSE" H 1430 2350 50  0000 L CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
F 4 "Y" H 1300 2350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1300 2350 50  0001 L CNN "Spice_Primitive"
F 6 "PULSE (0 5 1u 1u 1u 160m 960m)" H 1430 2259 50  0000 L CNN "Spice_Model"
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E72B248
P 2650 2900
F 0 "#GND?" H 2650 2800 50  0001 C CNN
F 1 "0" H 2650 2989 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
Text GLabel 2650 800  1    50   Input ~ 0
VCC
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
Text GLabel 4900 1750 2    50   Input ~ 0
LED_G_charge_en_cours
Wire Wire Line
	2650 2700 2650 2900
$Comp
L pspice:R R2
U 1 1 5E72AD01
P 2650 2450
F 0 "R2" H 2718 2496 50  0000 L CNN
F 1 "500k" H 2718 2405 50  0000 L CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 800  2650 900 
$Comp
L pspice:R R3
U 1 1 5E72A63A
P 2650 1250
F 0 "R3" H 2718 1296 50  0000 L CNN
F 1 "1k" H 2718 1205 50  0000 L CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2650 1700
Wire Wire Line
	1900 1900 2350 1900
$Comp
L pspice:R R1
U 1 1 5E7168F9
P 1650 1900
F 0 "R1" V 1445 1900 50  0000 C CNN
F 1 "10k" V 1536 1900 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5E7294BA
P 2550 1900
F 0 "Q1" H 2738 1953 60  0000 L CNN
F 1 "2N2222A" H 2738 1847 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 2750 2100 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2750 2200 60  0001 L CNN
F 4 "2N2222ACS-ND" H 2750 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 2750 2400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2750 2500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2750 2600 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2750 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 2750 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 2750 2900 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2750 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2750 3100 60  0001 L CNN "Status"
F 13 "Q" H 2550 1900 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 2550 1900 50  0001 C CNN "Spice_Model"
F 15 "Y" H 2550 1900 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 2550 1900 50  0001 C CNN "Spice_Lib_File"
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5E795135
P 3250 2450
F 0 "C1" H 3428 2496 50  0000 L CNN
F 1 "5.6u" H 3428 2405 50  0000 L CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E795827
P 3250 2850
F 0 "#GND?" H 3250 2750 50  0001 C CNN
F 1 "0" H 3250 2939 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 2100
Wire Wire Line
	3250 2700 3250 2850
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 3100 2100
Wire Wire Line
	2650 2100 2650 2200
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q2
U 1 1 5E7AED63
P 4100 2100
F 0 "Q2" H 4288 2153 60  0000 L CNN
F 1 "2N2222A" H 4288 2047 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 4300 2300 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4300 2400 60  0001 L CNN
F 4 "2N2222ACS-ND" H 4300 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 4300 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4300 2700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4300 2800 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4300 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 4300 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 4300 3100 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4300 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4300 3300 60  0001 L CNN "Status"
F 13 "Q" H 4100 2100 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 4100 2100 50  0001 C CNN "Spice_Model"
F 15 "Y" H 4100 2100 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 4100 2100 50  0001 C CNN "Spice_Lib_File"
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R4
U 1 1 5E7AFCCE
P 3550 2100
F 0 "R4" V 3345 2100 50  0000 C CNN
F 1 "10k" V 3436 2100 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2100 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3800 2100 3900 2100
$Comp
L pspice:R R5
U 1 1 5E7B3A60
P 4200 1400
F 0 "R5" H 4268 1446 50  0000 L CNN
F 1 "10k" H 4268 1355 50  0000 L CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4200 900 
Wire Wire Line
	4200 900  2650 900 
Connection ~ 2650 900 
Wire Wire Line
	2650 900  2650 1000
Wire Wire Line
	4200 1650 4200 1750
$Comp
L pspice:0 #GND?
U 1 1 5E7B47CB
P 4200 2500
F 0 "#GND?" H 4200 2400 50  0001 C CNN
F 1 "0" H 4200 2589 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4200 2500
Wire Wire Line
	4900 1750 4800 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4200 1900
Text GLabel 3100 1550 1    50   Input ~ 0
Vc
Wire Wire Line
	3100 1550 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3250 2100
$Comp
L pspice:R R6
U 1 1 5E7B8190
P 4800 2150
F 0 "R6" H 4868 2196 50  0000 L CNN
F 1 "8.2k" H 4868 2105 50  0000 L CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E7B8ABC
P 4800 2550
F 0 "#GND?" H 4800 2450 50  0001 C CNN
F 1 "0" H 4800 2639 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 1750
Connection ~ 4800 1750
Wire Wire Line
	4800 1750 4200 1750
Wire Wire Line
	4800 2400 4800 2550
Text Notes 3200 750  0    50   ~ 0
charge en cours
$Comp
L pspice:0 #GND?
U 1 1 5E723EF1
P 7400 2950
F 0 "#GND?" H 7400 2850 50  0001 C CNN
F 1 "0" H 7400 3039 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Text GLabel 7400 850  1    50   Input ~ 0
VCC
Text GLabel 9650 1800 2    50   Input ~ 0
LED_G_batt_chargee
Wire Wire Line
	7400 2750 7400 2950
$Comp
L pspice:R R9
U 1 1 5E723EFA
P 7400 2500
F 0 "R9" H 7468 2546 50  0000 L CNN
F 1 "500k" H 7468 2455 50  0000 L CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 850  7400 950 
$Comp
L pspice:R R8
U 1 1 5E723F01
P 7400 1300
F 0 "R8" H 7468 1346 50  0000 L CNN
F 1 "1k" H 7468 1255 50  0000 L CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7400 1750
Wire Wire Line
	6650 1950 7100 1950
Wire Wire Line
	6150 1950 6200 1950
$Comp
L pspice:R R7
U 1 1 5E723F0C
P 6400 1950
F 0 "R7" V 6195 1950 50  0000 C CNN
F 1 "10k" V 6286 1950 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q3
U 1 1 5E723F1F
P 7300 1950
F 0 "Q3" H 7488 2003 60  0000 L CNN
F 1 "2N2222A" H 7488 1897 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 7500 2150 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7500 2250 60  0001 L CNN
F 4 "2N2222ACS-ND" H 7500 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 7500 2450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7500 2550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7500 2650 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7500 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 7500 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 7500 2950 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7500 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 3150 60  0001 L CNN "Status"
F 13 "Q" H 7300 1950 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 7300 1950 50  0001 C CNN "Spice_Model"
F 15 "Y" H 7300 1950 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 7300 1950 50  0001 C CNN "Spice_Lib_File"
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5E723F25
P 8000 2500
F 0 "C2" H 8178 2546 50  0000 L CNN
F 1 "5.6u" H 8178 2455 50  0000 L CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E723F2B
P 8000 2900
F 0 "#GND?" H 8000 2800 50  0001 C CNN
F 1 "0" H 8000 2989 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2250 8000 2150
Wire Wire Line
	8000 2750 8000 2900
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7400 2250
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q4
U 1 1 5E723F43
P 8850 2150
F 0 "Q4" H 9038 2203 60  0000 L CNN
F 1 "2N2222A" H 9038 2097 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 9050 2350 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9050 2450 60  0001 L CNN
F 4 "2N2222ACS-ND" H 9050 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 9050 2650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9050 2750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9050 2850 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9050 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 9050 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 9050 3150 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9050 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9050 3350 60  0001 L CNN "Status"
F 13 "Q" H 8850 2150 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 8850 2150 50  0001 C CNN "Spice_Model"
F 15 "Y" H 8850 2150 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 8850 2150 50  0001 C CNN "Spice_Lib_File"
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R10
U 1 1 5E723F49
P 8300 2150
F 0 "R10" V 8095 2150 50  0000 C CNN
F 1 "10k" V 8186 2150 50  0000 C CNN
F 2 "" H 8300 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2150 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8550 2150 8650 2150
$Comp
L pspice:R R11
U 1 1 5E723F52
P 8950 1450
F 0 "R11" H 9018 1496 50  0000 L CNN
F 1 "10k" H 9018 1405 50  0000 L CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "~" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1200 8950 950 
Wire Wire Line
	8950 950  7400 950 
Connection ~ 7400 950 
Wire Wire Line
	7400 950  7400 1050
Wire Wire Line
	8950 1700 8950 1800
$Comp
L pspice:0 #GND?
U 1 1 5E723F5D
P 8950 2550
F 0 "#GND?" H 8950 2450 50  0001 C CNN
F 1 "0" H 8950 2639 50  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2350 8950 2550
Wire Wire Line
	9650 1800 9550 1800
Connection ~ 8950 1800
Wire Wire Line
	8950 1800 8950 1950
$Comp
L pspice:R R12
U 1 1 5E723F6B
P 9550 2200
F 0 "R12" H 9618 2246 50  0000 L CNN
F 1 "8.2k" H 9618 2155 50  0000 L CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "~" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E723F71
P 9550 2600
F 0 "#GND?" H 9550 2500 50  0001 C CNN
F 1 "0" H 9550 2689 50  0000 C CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1950 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	9550 1800 8950 1800
Wire Wire Line
	9550 2450 9550 2600
Wire Wire Line
	1300 1900 1400 1900
Connection ~ 1300 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1450 1900
$Comp
L pspice:0 #GND?
U 1 1 5E75647B
P 6150 2250
F 0 "#GND?" H 6150 2150 50  0001 C CNN
F 1 "0" H 6150 2339 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 8000 2150
Text Notes 8000 800  0    50   ~ 0
batterie chargée
Wire Wire Line
	6150 1950 6150 2250
Connection ~ 6150 1950
$EndSCHEMATC
