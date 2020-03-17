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
P 3050 4000
F 0 "#GND?" H 3050 3900 50  0001 C CNN
F 1 "0" H 3050 4089 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Text GLabel 2650 3050 0    50   Input ~ 0
in
Wire Wire Line
	2650 3050 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3050 3300
Wire Wire Line
	3050 3700 3050 4000
Text Notes 3300 3900 0    50   ~ 0
.tran 0.1m 7 5
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5E71EA42
P 3050 3500
F 0 "V1" H 3180 3591 50  0000 L CNN
F 1 "VPULSE" H 3180 3500 50  0000 L CNN
F 2 "" H 3050 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
F 4 "Y" H 3050 3500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3050 3500 50  0001 L CNN "Spice_Primitive"
F 6 "PULSE (0 5 1u 1u 1u 160m 960m)" H 3180 3409 50  0000 L CNN "Spice_Model"
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E72B248
P 4900 4050
F 0 "#GND?" H 4900 3950 50  0001 C CNN
F 1 "0" H 4900 4139 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Text GLabel 4900 1950 1    50   Input ~ 0
VCC
$Comp
L pspice:VSOURCE VCC
U 1 1 5E72E7EF
P 2050 2050
F 0 "VCC" H 2278 2096 50  0000 L CNN
F 1 "5" H 2278 2005 50  0000 L CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Text GLabel 2050 1450 1    50   Input ~ 0
VCC
Wire Wire Line
	2050 1450 2050 1750
$Comp
L pspice:0 #GND?
U 1 1 5E72F3E3
P 2050 2550
F 0 "#GND?" H 2050 2450 50  0001 C CNN
F 1 "0" H 2050 2639 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2050 2350
Text GLabel 7150 2900 2    50   Input ~ 0
out
Wire Wire Line
	4900 3850 4900 4050
$Comp
L pspice:R R2
U 1 1 5E72AD01
P 4900 3600
F 0 "R2" H 4968 3646 50  0000 L CNN
F 1 "500k" H 4968 3555 50  0000 L CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2050
$Comp
L pspice:R R3
U 1 1 5E72A63A
P 4900 2400
F 0 "R3" H 4968 2446 50  0000 L CNN
F 1 "1k" H 4968 2355 50  0000 L CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 4900 2850
Wire Wire Line
	4150 3050 4600 3050
Wire Wire Line
	3650 3050 3700 3050
Wire Wire Line
	3050 3050 3650 3050
Connection ~ 3650 3050
$Comp
L pspice:R R1
U 1 1 5E7168F9
P 3900 3050
F 0 "R1" V 3695 3050 50  0000 C CNN
F 1 "10k" V 3786 3050 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5E7294BA
P 4800 3050
F 0 "Q1" H 4988 3103 60  0000 L CNN
F 1 "2N2222A" H 4988 2997 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 5000 3250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5000 3350 60  0001 L CNN
F 4 "2N2222ACS-ND" H 5000 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 5000 3550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 3650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5000 3750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5000 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 5000 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 5000 4050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5000 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 4250 60  0001 L CNN "Status"
F 13 "Q" H 4800 3050 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 4800 3050 50  0001 C CNN "Spice_Model"
F 15 "Y" H 4800 3050 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 4800 3050 50  0001 C CNN "Spice_Lib_File"
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5E795135
P 5500 3600
F 0 "C1" H 5678 3646 50  0000 L CNN
F 1 "10u" H 5678 3555 50  0000 L CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E795827
P 5500 4000
F 0 "#GND?" H 5500 3900 50  0001 C CNN
F 1 "0" H 5500 4089 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5500 3250
Wire Wire Line
	5500 3850 5500 4000
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 5350 3250
Wire Wire Line
	4900 3250 4900 3350
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q2
U 1 1 5E7AED63
P 6350 3250
F 0 "Q2" H 6538 3303 60  0000 L CNN
F 1 "2N2222A" H 6538 3197 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 6550 3450 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6550 3550 60  0001 L CNN
F 4 "2N2222ACS-ND" H 6550 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 6550 3750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6550 3850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6550 3950 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6550 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 6550 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 6550 4250 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6550 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 4450 60  0001 L CNN "Status"
F 13 "Q" H 6350 3250 50  0001 C CNN "Spice_Primitive"
F 14 "2n2222a" H 6350 3250 50  0001 C CNN "Spice_Model"
F 15 "Y" H 6350 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "/home/f4bjh/devel/CharJules/src/hw/sim/2n2222a.lib" H 6350 3250 50  0001 C CNN "Spice_Lib_File"
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R4
U 1 1 5E7AFCCE
P 5800 3250
F 0 "R4" V 5595 3250 50  0000 C CNN
F 1 "10k" V 5686 3250 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3250 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	6050 3250 6150 3250
$Comp
L pspice:R R5
U 1 1 5E7B3A60
P 6450 2550
F 0 "R5" H 6518 2596 50  0000 L CNN
F 1 "10k" H 6518 2505 50  0000 L CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6450 2050
Wire Wire Line
	6450 2050 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4900 2150
Wire Wire Line
	6450 2800 6450 2900
$Comp
L pspice:0 #GND?
U 1 1 5E7B47CB
P 6450 3650
F 0 "#GND?" H 6450 3550 50  0001 C CNN
F 1 "0" H 6450 3739 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6450 3650
Wire Wire Line
	7150 2900 7050 2900
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6450 3050
Text GLabel 5350 2700 1    50   Input ~ 0
Vc
Wire Wire Line
	5350 2700 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5500 3250
$Comp
L pspice:R R?
U 1 1 5E7B8190
P 7050 3300
F 0 "R?" H 7118 3346 50  0000 L CNN
F 1 "10k" H 7118 3255 50  0000 L CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E7B8ABC
P 7050 3700
F 0 "#GND?" H 7050 3600 50  0001 C CNN
F 1 "0" H 7050 3789 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 6450 2900
Wire Wire Line
	7050 3550 7050 3700
$EndSCHEMATC
