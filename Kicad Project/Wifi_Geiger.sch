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
L Device:CP1 C5
U 1 1 5F68EBFE
P 1450 1350
F 0 "C5" H 1565 1396 50  0000 L CNN
F 1 "100u" H 1565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1450 1100
$Comp
L Device:L L1
U 1 1 5F68E31A
P 1700 1100
F 0 "L1" V 1519 1100 50  0000 C CNN
F 1 "100u" V 1610 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1100 1550 1100
Connection ~ 1450 1100
$Comp
L power:+5V #PWR01
U 1 1 5F68FE72
P 3950 750
F 0 "#PWR01" H 3950 600 50  0001 C CNN
F 1 "+5V" H 3965 923 50  0000 C CNN
F 2 "" H 3950 750 50  0001 C CNN
F 3 "" H 3950 750 50  0001 C CNN
	1    3950 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F69016C
P 3950 1250
F 0 "C3" H 4065 1296 50  0000 L CNN
F 1 "100u" H 4065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F691240
P 4450 1250
F 0 "C4" H 4565 1296 50  0000 L CNN
F 1 "100n" H 4565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 1100 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1450 1700
Wire Wire Line
	1450 1100 1450 1200
Wire Wire Line
	1850 1100 1950 1100
$Comp
L power:+5V #PWR02
U 1 1 5F69F5DF
P 1950 1100
F 0 "#PWR02" H 1950 950 50  0001 C CNN
F 1 "+5V" H 1965 1273 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1400 3950 1950
Wire Wire Line
	4450 1950 3950 1950
Wire Wire Line
	5800 750  4450 750 
Wire Wire Line
	4450 750  4450 1100
Wire Wire Line
	3950 750  3950 1100
Wire Wire Line
	4450 750  3950 750 
Connection ~ 4450 750 
Connection ~ 3950 750 
Wire Wire Line
	4450 1400 4450 1950
Wire Wire Line
	5800 1950 4450 1950
Connection ~ 4450 1950
Text Notes 500  2150 0    50   ~ 0
POWER SUPPLY FILTERING
Wire Notes Line
	3300 450  3300 2200
Wire Notes Line
	7250 2200 7250 450 
$Comp
L Device:R R3
U 1 1 5F6C1BE6
P 6550 1350
F 0 "R3" H 6620 1396 50  0000 L CNN
F 1 "33K" H 6620 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6C22F6
P 6550 950
F 0 "R1" H 6620 996 50  0000 L CNN
F 1 "33K" H 6620 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 950 50  0001 C CNN
F 3 "~" H 6550 950 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1200 6550 1150
Connection ~ 6550 1150
Wire Wire Line
	6550 1150 6550 1100
Wire Wire Line
	5800 750  6550 750 
Wire Wire Line
	6550 750  6550 800 
Connection ~ 5800 750 
$Comp
L Device:C C7
U 1 1 5F6C3D04
P 6550 1750
F 0 "C7" H 6665 1796 50  0000 L CNN
F 1 "1n" H 6665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 1600 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1950 6550 1900
Connection ~ 5800 1950
Wire Wire Line
	6550 1600 6550 1500
Connection ~ 6550 1500
Text Notes 3350 2150 0    50   ~ 0
555-BASED SQUARE WAVE GENERATOR
Text Label 4600 1650 0    50   ~ 0
555_SQUARE_WAVE
Text Label 4650 1050 0    50   ~ 0
555_FEEDBACK
Text Label 600  3450 0    50   ~ 0
555_SQUARE_WAVE
$Comp
L Device:R R9
U 1 1 5F6CA551
P 1500 3450
F 0 "R9" V 1293 3450 50  0000 C CNN
F 1 "3K" V 1384 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3450 1900 3450
$Comp
L power:+5V #PWR010
U 1 1 5F6D0E20
P 2200 2550
F 0 "#PWR010" H 2200 2400 50  0001 C CNN
F 1 "+5V" H 2215 2723 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5F6D2DEF
P 2200 2750
F 0 "L2" H 2252 2796 50  0000 L CNN
F 1 "10m" H 2252 2705 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRR1210A" H 2200 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3450 1350 3450
Wire Wire Line
	2200 2550 2200 2600
Text Label 2400 3000 0    50   ~ 0
INDUCTOR_SPIKES
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q3
U 1 1 5F6DC695
P 3300 3650
F 0 "Q3" H 3488 3703 60  0000 L CNN
F 1 "MMBT3904-TP" H 3488 3597 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3500 3850 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 3500 3950 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 3500 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 3500 4150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3500 4250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3500 4350 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 3500 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 3500 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 3500 4650 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 3500 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 4850 60  0001 L CNN "Status"
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F6E06A3
P 1450 1700
F 0 "#PWR05" H 1450 1450 50  0001 C CNN
F 1 "GND" H 1455 1527 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Connection ~ 1450 1700
$Comp
L power:GND #PWR06
U 1 1 5F6E0D9C
P 5800 1950
F 0 "#PWR06" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5805 1777 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3400 4250
$Comp
L power:+5V #PWR011
U 1 1 5F6FE23E
P 3400 2950
F 0 "#PWR011" H 3400 2800 50  0001 C CNN
F 1 "+5V" H 3415 3123 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F6FED42
P 3400 3150
F 0 "R6" H 3330 3104 50  0000 R CNN
F 1 "100K" H 3330 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2950 3400 3000
Wire Wire Line
	3400 3300 3400 3400
Wire Wire Line
	2200 2900 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2400 3000
Text Label 3750 3400 0    50   ~ 0
555_FEEDBACK
Wire Wire Line
	3750 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3450
Text Notes 500  4650 0    50   ~ 0
HIGH VOLTAGE SPIKE GENERATOR + 555 FEEDBACK
Text Label 7950 850  0    50   ~ 0
INDUCTOR_SPIKES
$Comp
L Device:D D2
U 1 1 5F737530
P 9250 1000
F 0 "D2" V 9204 1079 50  0000 L CNN
F 1 "D" V 9295 1079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 9250 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F737852
P 9700 1000
F 0 "D3" V 9746 921 50  0000 R CNN
F 1 "D" V 9655 921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 9700 1000 50  0001 C CNN
F 3 "~" H 9700 1000 50  0001 C CNN
	1    9700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 850  9700 850 
$Comp
L Device:C C1
U 1 1 5F73BB0F
P 9050 850
F 0 "C1" V 8798 850 50  0000 C CNN
F 1 "10n" V 8889 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9088 700 50  0001 C CNN
F 3 "~" H 9050 850 50  0001 C CNN
	1    9050 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 850  9250 850 
Connection ~ 9250 850 
$Comp
L Device:C C2
U 1 1 5F73E898
P 9450 1150
F 0 "C2" V 9198 1150 50  0000 C CNN
F 1 "10n" V 9289 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9488 1000 50  0001 C CNN
F 3 "~" H 9450 1150 50  0001 C CNN
	1    9450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1150 9300 1150
Wire Wire Line
	9600 1150 9700 1150
$Comp
L Device:C C6
U 1 1 5F741F5C
P 9700 1450
F 0 "C6" H 9585 1404 50  0000 R CNN
F 1 "10n" H 9585 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9738 1300 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1150 9700 1300
Connection ~ 9700 1150
$Comp
L power:GND #PWR04
U 1 1 5F74748B
P 9700 1600
F 0 "#PWR04" H 9700 1350 50  0001 C CNN
F 1 "GND" H 9705 1427 50  0000 C CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F749425
P 10100 1150
F 0 "R2" V 9893 1150 50  0000 C CNN
F 1 "10M" V 9984 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1150 9950 1150
Text Label 10550 1150 0    50   ~ 0
HV_SUPPLY
Wire Wire Line
	10250 1150 10550 1150
Wire Notes Line
	500  2200 11250 2150
Text Notes 7300 2150 0    50   ~ 0
HIGH VOLTAGE GENERATOR (COCKCROFT-WALTON)
$Comp
L Sensor:Nuclear-Radiation_Detector V1
U 1 1 5F7588B8
P 5350 2800
F 0 "V1" H 5488 2846 50  0000 L CNN
F 1 "Nuclear-Radiation_Detector" H 5488 2755 50  0000 L CNN
F 2 "geiger_holder:j305_geiger_fuse_holder" H 5550 2900 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Text Label 4600 2400 0    50   ~ 0
HV_SUPPLY
Wire Wire Line
	4600 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2600
$Comp
L Device:R R8
U 1 1 5F761937
P 5850 3300
F 0 "R8" H 5780 3254 50  0000 R CNN
F 1 "10K" H 5780 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F761F1A
P 5850 3800
F 0 "R10" H 5780 3754 50  0000 R CNN
F 1 "470K" H 5780 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3150 5350 3150
Wire Wire Line
	5850 3450 5850 3550
Connection ~ 5350 3150
Wire Wire Line
	5350 3000 5350 3150
Wire Wire Line
	5350 3150 5350 3350
$Comp
L power:GND #PWR015
U 1 1 5F76139C
P 5350 4050
F 0 "#PWR015" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F75F7C4
P 5350 3500
F 0 "C9" H 5235 3454 50  0000 R CNN
F 1 "270p" H 5235 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 3350 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3650 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 5350 4050
Wire Wire Line
	5850 3950 5850 4000
Wire Wire Line
	5850 4000 5350 4000
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q2
U 1 1 5F7781B7
P 6600 3550
F 0 "Q2" H 6788 3603 60  0000 L CNN
F 1 "MMBT3904-TP" H 6788 3497 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6800 3750 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 6800 3850 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 6800 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 6800 4050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6800 4150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6800 4250 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 6800 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 6800 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 6800 4550 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 6800 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 4750 60  0001 L CNN "Status"
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 6400 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 5850 3650
$Comp
L Device:R R5
U 1 1 5F77E646
P 6700 2900
F 0 "R5" H 6630 2854 50  0000 R CNN
F 1 "47K" H 6630 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F78163B
P 6700 2500
F 0 "#PWR09" H 6700 2350 50  0001 C CNN
F 1 "+5V" H 6715 2673 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2500
Wire Wire Line
	5850 4000 6700 4000
Wire Wire Line
	6700 4000 6700 3750
Connection ~ 5850 4000
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA42LT1G Q1
U 1 1 5F6CCE90
P 2100 3450
F 0 "Q1" H 2288 3503 60  0000 L CNN
F 1 "MMBTA42LT1G" H 2288 3397 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2300 3650 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 2300 3750 60  0001 L CNN
F 4 "MMBTA42LT1GOSCT-ND" H 2300 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA42LT1G" H 2300 3950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2300 4050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2300 4150 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 2300 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA42LT1G/MMBTA42LT1GOSCT-ND/1139835" H 2300 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 300V 0.5A SOT23" H 2300 4450 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2300 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2300 4650 60  0001 L CNN "Status"
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F6DF85B
P 2200 3950
F 0 "RV1" H 2131 3996 50  0000 R CNN
F 1 "100" H 2131 3905 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 2200 3950 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 2200 3800
$Comp
L power:GND #PWR017
U 1 1 5F6F3EDF
P 2200 4250
F 0 "#PWR017" H 2200 4000 50  0001 C CNN
F 1 "GND" H 2205 4077 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 4250
Wire Wire Line
	2350 3950 2350 4250
Wire Wire Line
	2350 4250 2200 4250
Connection ~ 2200 4250
$Comp
L Device:R R11
U 1 1 5F71D904
P 1550 3950
F 0 "R11" H 1480 3904 50  0000 R CNN
F 1 "DNP" H 1480 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
	1    1550 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3800 1550 3650
Wire Wire Line
	1550 3650 2200 3650
Wire Wire Line
	1550 4100 1550 4250
Wire Wire Line
	1550 4250 2200 4250
Wire Wire Line
	2200 3650 3100 3650
Wire Wire Line
	2200 3000 2200 3250
Wire Wire Line
	2350 4250 3400 4250
Connection ~ 2350 4250
Wire Notes Line
	4500 4700 4500 2200
Text Notes 4550 4650 0    50   ~ 0
GEIGER PULSE DETECTOR
Wire Wire Line
	6700 3050 6700 3200
Wire Wire Line
	7500 3400 7500 3650
Wire Wire Line
	7500 3650 8100 3650
Wire Wire Line
	8100 3650 8100 3300
$Comp
L Device:R R7
U 1 1 5F8045A7
P 7150 3200
F 0 "R7" V 7357 3200 50  0000 C CNN
F 1 "470K" V 7266 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3200 7000 3200
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 6700 3350
Wire Wire Line
	7300 3200 7500 3200
$Comp
L Amplifier_Operational:LM2904 U4
U 1 1 5F7FC8B7
P 7800 3300
F 0 "U4" H 7800 3667 50  0000 C CNN
F 1 "LM2904" H 7800 3576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7800 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U4
U 3 1 5F80F045
P 7400 4200
F 0 "U4" H 7358 4246 50  0000 L CNN
F 1 "LM2904" H 7358 4155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 7400 4200 50  0001 C CNN
	3    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F810BD6
P 7300 3900
F 0 "#PWR014" H 7300 3750 50  0001 C CNN
F 1 "+5V" H 7315 4073 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F8110DA
P 7300 4500
F 0 "#PWR018" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Text Label 8500 3300 0    50   ~ 0
GEIGER_PULSE
Wire Wire Line
	8100 3300 8500 3300
Connection ~ 8100 3300
Wire Notes Line
	500  4700 11250 4700
Text Label 10650 3450 0    50   ~ 0
GEIGER_PULSE
Wire Wire Line
	5800 1950 6550 1950
Wire Wire Line
	5800 750  5800 850 
Wire Wire Line
	6300 1150 6550 1150
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6550 1500
Wire Wire Line
	4650 1050 5300 1050
Wire Wire Line
	4600 1650 5300 1650
Wire Wire Line
	6300 1400 6300 1500
Wire Wire Line
	5800 1900 5800 1950
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U1
U 1 1 5F6957AB
P 5800 950
F 0 "U1" H 5800 1253 60  0000 C CNN
F 1 "NE555DR" H 5800 1147 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 6000 1150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 6000 1250 60  0001 L CNN
F 4 "296-6501-1-ND" H 6000 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 6000 1450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6000 1550 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 6000 1650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 6000 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 6000 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 6000 1950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6000 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 2150 60  0001 L CNN "Status"
	1    5800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3450 10350 3450
$Comp
L Device:C C8
U 1 1 5F8B2753
P 10850 2900
F 0 "C8" H 10965 2946 50  0000 L CNN
F 1 "100n" H 10965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10888 2750 50  0001 C CNN
F 3 "~" H 10850 2900 50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 10850 2750
$Comp
L power:GND #PWR012
U 1 1 5F8BF1CA
P 10850 3050
F 0 "#PWR012" H 10850 2800 50  0001 C CNN
F 1 "GND" H 10855 2877 50  0000 C CNN
F 2 "" H 10850 3050 50  0001 C CNN
F 3 "" H 10850 3050 50  0001 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F8C1A52
P 9850 3750
F 0 "#PWR013" H 9850 3500 50  0001 C CNN
F 1 "GND" H 9855 3577 50  0000 C CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F8CED94
P 9850 2400
F 0 "#PWR07" H 9850 2250 50  0001 C CNN
F 1 "+5V" H 9865 2573 50  0000 C CNN
F 2 "" H 9850 2400 50  0001 C CNN
F 3 "" H 9850 2400 50  0001 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
Connection ~ 10350 3000
Wire Wire Line
	10350 3250 10350 3000
Wire Wire Line
	10350 3000 10350 2750
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U3
U 1 1 5F886335
P 9850 2800
F 0 "U3" H 9850 3103 60  0000 C CNN
F 1 "NE555DR" H 9850 2997 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 10050 3000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 10050 3100 60  0001 L CNN
F 4 "296-6501-1-ND" H 10050 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 10050 3300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10050 3400 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 10050 3500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 10050 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 10050 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 10050 3800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10050 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10050 4000 60  0001 L CNN "Status"
	1    9850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2400 9850 2700
$Comp
L Device:R R4
U 1 1 5F8E2253
P 10850 2550
F 0 "R4" H 10920 2596 50  0000 L CNN
F 1 "470K" H 10920 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10780 2550 50  0001 C CNN
F 3 "~" H 10850 2550 50  0001 C CNN
	1    10850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2700 10850 2750
Connection ~ 10850 2750
$Comp
L power:+5V #PWR08
U 1 1 5F8E81A2
P 10850 2400
F 0 "#PWR08" H 10850 2250 50  0001 C CNN
F 1 "+5V" H 10865 2573 50  0000 C CNN
F 2 "" H 10850 2400 50  0001 C CNN
F 3 "" H 10850 2400 50  0001 C CNN
	1    10850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6300 1600
Wire Wire Line
	9350 3500 9350 3900
$Comp
L Device:R R12
U 1 1 5F902F53
P 9350 4050
F 0 "R12" H 9280 4004 50  0000 R CNN
F 1 "1K" H 9280 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F9038EB
P 10150 4200
F 0 "D4" H 10143 3945 50  0000 C CNN
F 1 "LED" H 10143 4036 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 10150 4200 50  0001 C CNN
F 3 "~" H 10150 4200 50  0001 C CNN
	1    10150 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4200 10000 4200
$Comp
L power:GND #PWR016
U 1 1 5F922BDF
P 10750 4200
F 0 "#PWR016" H 10750 3950 50  0001 C CNN
F 1 "GND" H 10755 4027 50  0000 C CNN
F 2 "" H 10750 4200 50  0001 C CNN
F 3 "" H 10750 4200 50  0001 C CNN
	1    10750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4200 10750 4200
Wire Wire Line
	9350 2900 9350 2400
Wire Wire Line
	9350 2400 9850 2400
Connection ~ 9850 2400
Text Notes 9150 4650 0    50   ~ 0
555 MONOSTABLE LED FLASHER
$Comp
L RF_Module:ESP-12E U5
U 1 1 5F959E34
P 3150 6250
F 0 "U5" H 3150 7231 50  0000 C CNN
F 1 "ESP-12E" H 3150 7140 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3150 6250 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2800 6350 50  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5F963136
P 2600 1200
F 0 "U2" H 2600 1567 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 2600 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2350 1450 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 2200 1100
Connection ~ 1950 1100
Wire Wire Line
	2200 1100 2200 1300
Connection ~ 2200 1100
Wire Wire Line
	2600 1500 2600 1700
Wire Wire Line
	2600 1700 1450 1700
$Comp
L power:+3V3 #PWR03
U 1 1 5F974A6D
P 3150 1100
F 0 "#PWR03" H 3150 950 50  0001 C CNN
F 1 "+3V3" H 3165 1273 50  0000 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3150 1100
$Comp
L power:+3V3 #PWR020
U 1 1 5F980171
P 3150 5050
F 0 "#PWR020" H 3150 4900 50  0001 C CNN
F 1 "+3V3" H 3165 5223 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5050 3150 5150
Wire Wire Line
	3150 5150 3150 5450
$Comp
L power:GND #PWR028
U 1 1 5F992AD1
P 3150 6950
F 0 "#PWR028" H 3150 6700 50  0001 C CNN
F 1 "GND" H 3155 6777 50  0000 C CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F9946AD
P 1700 5650
F 0 "#PWR022" H 1700 5400 50  0001 C CNN
F 1 "GND" H 1705 5477 50  0000 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S1
U 1 1 5F987D3B
P 1900 5550
F 0 "S1" H 1900 5897 60  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 1900 5791 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 2100 5750 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 2100 5850 60  0001 L CNN
F 4 "CKN9112CT-ND" H 2100 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 2100 6050 60  0001 L CNN "MPN"
F 6 "Switches" H 2100 6150 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2100 6250 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 2100 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 2100 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 2100 6550 60  0001 L CNN "Description"
F 11 "C&K" H 2100 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 6750 60  0001 L CNN "Status"
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F9A951B
P 2500 5150
F 0 "R13" V 2707 5150 50  0000 C CNN
F 1 "10K" V 2616 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5150 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	2100 5650 2200 5650
$Comp
L Device:R R15
U 1 1 5F9D775E
P 2300 5850
F 0 "R15" V 2507 5850 50  0000 C CNN
F 1 "10K" V 2416 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5850 2550 5850
$Comp
L power:+3V3 #PWR024
U 1 1 5F9DAC50
P 2000 5850
F 0 "#PWR024" H 2000 5700 50  0001 C CNN
F 1 "+3V3" H 2015 6023 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5850 2150 5850
Wire Wire Line
	4300 5150 4150 5150
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F9E8F83
P 4500 5650
F 0 "JP1" H 4500 5855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4500 5764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 5650 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5650 4300 5650
$Comp
L power:GND #PWR023
U 1 1 5F9ED511
P 4650 5650
F 0 "#PWR023" H 4650 5400 50  0001 C CNN
F 1 "GND" H 4655 5477 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F9EF51F
P 4250 6550
F 0 "R16" V 4457 6550 50  0000 C CNN
F 1 "10K" V 4366 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 6550 50  0001 C CNN
F 3 "~" H 4250 6550 50  0001 C CNN
	1    4250 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6550 4100 6550
$Comp
L power:GND #PWR026
U 1 1 5F9F400B
P 4400 6650
F 0 "#PWR026" H 4400 6400 50  0001 C CNN
F 1 "GND" H 4405 6477 50  0000 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6650 4400 6550
Text Label 4700 6150 0    50   ~ 0
GEIGER_PULSE
Wire Wire Line
	4700 6150 3750 6150
Text Label 3900 5750 0    50   ~ 0
ESP_TXD
Wire Wire Line
	3750 5750 3900 5750
Wire Wire Line
	3150 5150 3850 5150
Wire Wire Line
	4300 5650 4300 5150
Connection ~ 4300 5650
Wire Wire Line
	4300 5650 3750 5650
Text Label 3900 5950 0    50   ~ 0
ESP_RXD
Wire Wire Line
	3900 5950 3750 5950
$Comp
L Device:CP1 C10
U 1 1 5FA22D55
P 1150 6650
F 0 "C10" H 1265 6696 50  0000 L CNN
F 1 "100u" H 1265 6605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FA2816C
P 1650 6650
F 0 "C11" H 1535 6604 50  0000 R CNN
F 1 "10n" H 1535 6695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1688 6500 50  0001 C CNN
F 3 "~" H 1650 6650 50  0001 C CNN
	1    1650 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6500 1400 6500
Wire Wire Line
	1150 6800 1400 6800
$Comp
L power:GND #PWR027
U 1 1 5FA33BC6
P 1400 6800
F 0 "#PWR027" H 1400 6550 50  0001 C CNN
F 1 "GND" H 1405 6627 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
Connection ~ 1400 6800
Wire Wire Line
	1400 6800 1650 6800
$Comp
L power:+3V3 #PWR025
U 1 1 5FA34113
P 1400 6500
F 0 "#PWR025" H 1400 6350 50  0001 C CNN
F 1 "+3V3" H 1415 6673 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
Connection ~ 1400 6500
Wire Wire Line
	1400 6500 1150 6500
Wire Notes Line
	5400 4700 5400 7800
Text Notes 700  7700 0    50   ~ 0
ESP-12 AND SUPPORTING COMPONENTS
Text Label 5850 5100 0    50   ~ 0
ESP_RXD
$Comp
L power:GND #PWR021
U 1 1 5FA55BD2
P 6250 5300
F 0 "#PWR021" H 6250 5050 50  0001 C CNN
F 1 "GND" H 6255 5127 50  0000 C CNN
F 2 "" H 6250 5300 50  0001 C CNN
F 3 "" H 6250 5300 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 6000 7400 4700
Text Notes 5450 6000 0    50   ~ 0
PROGRAMMING HEADER\n
$Comp
L Device:R R14
U 1 1 5FA7AE84
P 4000 5150
F 0 "R14" V 4207 5150 50  0000 C CNN
F 1 "10K" V 4116 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9150 2150 9150 6000
Wire Notes Line
	4900 6000 9150 6000
$Comp
L Device:R R17
U 1 1 5F706DB1
P 7850 5300
F 0 "R17" H 7920 5346 50  0000 L CNN
F 1 "50M" H 7920 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 5300 50  0001 C CNN
F 3 "~" H 7850 5300 50  0001 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Text Label 7850 4950 0    50   ~ 0
HV_SUPPLY
Wire Wire Line
	7850 5150 7850 4950
$Comp
L Connector:TestPoint TP1
U 1 1 5F70E6BE
P 7850 5650
F 0 "TP1" H 7792 5676 50  0000 R CNN
F 1 "TestPoint" H 7792 5767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 8050 5650 50  0001 C CNN
F 3 "~" H 8050 5650 50  0001 C CNN
	1    7850 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5650 7850 5450
Text Notes 7450 6000 0    50   ~ 0
HIGH IMPEDANCE HIGH VOLTAGE TEST POINT
Text Label 1150 1100 0    50   ~ 0
5V_RAW
Text Label 9350 850  0    50   ~ 0
C_W_2
Connection ~ 9250 1150
Connection ~ 8800 850 
Wire Wire Line
	8800 850  8900 850 
Wire Wire Line
	7950 850  8800 850 
Text Label 8950 1150 0    50   ~ 0
C_W_1
Wire Wire Line
	8800 1150 9250 1150
$Comp
L Device:D D1
U 1 1 5F7297BC
P 8800 1000
F 0 "D1" V 8846 921 50  0000 R CNN
F 1 "D" V 8755 921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 8800 1000 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	0    -1   -1   0   
$EndComp
Text Label 9750 1150 0    50   ~ 0
C_W_3
$Comp
L usb_traces:4_PIN_USB J1
U 1 1 5F777D70
P 850 1300
F 0 "J1" H 907 1767 50  0000 C CNN
F 1 "4_PIN_USB" H 907 1676 50  0000 C CNN
F 2 "usb_traces:usb-traces" H 1000 1250 50  0001 C CNN
F 3 " ~" H 1000 1250 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1700 1450 1700
Text Label 5850 5200 0    50   ~ 0
ESP_TXD
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F798A1E
P 6700 5200
F 0 "J2" H 6672 5132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6672 5223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 5200 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
	1    6700 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5100 6500 5100
Wire Wire Line
	5850 5200 6500 5200
Wire Wire Line
	6250 5300 6500 5300
Wire Wire Line
	2350 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5650
Connection ~ 2200 5650
Wire Wire Line
	2200 5650 2550 5650
$EndSCHEMATC
