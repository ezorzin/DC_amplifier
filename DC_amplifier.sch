EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC amplifier"
Date "2021-06-07"
Rev "v1.0"
Comp "ezor"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR07
U 1 1 60BDCFDD
P 3450 4450
F 0 "#PWR07" H 3450 4200 50  0001 C CNN
F 1 "GND" H 3455 4277 50  0000 C CNN
F 2 "" H 3450 4450 50  0001 C CNN
F 3 "" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3450 4050
Text Label 3650 3850 0    50   ~ 0
V_in
$Comp
L power:VCC #PWR013
U 1 1 60BDD01C
P 7600 900
F 0 "#PWR013" H 7600 750 50  0001 C CNN
F 1 "VCC" H 7615 1073 50  0000 C CNN
F 2 "" H 7600 900 50  0001 C CNN
F 3 "" H 7600 900 50  0001 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 60C5ED5C
P 6000 900
F 0 "#PWR011" H 6000 750 50  0001 C CNN
F 1 "VCC" H 6015 1073 50  0000 C CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
Text Notes 8800 2150 0    50   ~ 0
ON SAME HEATSINK
Connection ~ 7600 3950
Connection ~ 7600 2450
$Comp
L Device:CP C1
U 1 1 60BDF7A0
P 6600 3200
F 0 "C1" H 6718 3246 50  0000 L CNN
F 1 "10u" H 6718 3155 50  0000 L CNN
F 2 "" H 6638 3050 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
F 4 "C" H 6600 3200 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 6600 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6600 3200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 900  6000 1250
Wire Wire Line
	6000 5150 6000 5500
$Comp
L Device:D_Zener D4
U 1 1 60C52AD1
P 6000 1400
F 0 "D4" V 5900 850 50  0000 L CNN
F 1 "BZT52C2V4T" V 6000 850 50  0000 L CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
F 4 "X" H 6000 1400 50  0001 C CNN "Spice_Primitive"
F 5 "DI_BZT52C2V4T" H 6000 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 1400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 6000 1400 50  0001 C CNN "Spice_Node_Sequence"
F 8 "zener_2V4.lib" H 6000 1400 50  0001 C CNN "Spice_Lib_File"
	1    6000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 60C55008
P 6000 5000
F 0 "D5" V 5950 4450 50  0000 L CNN
F 1 "BZT52C2V4T" V 6050 4450 50  0000 L CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
F 4 "X" H 6000 5000 50  0001 C CNN "Spice_Primitive"
F 5 "DI_BZT52C2V4T" H 6000 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 6000 5000 50  0001 C CNN "Spice_Node_Sequence"
F 8 "zener_2V4.lib" H 6000 5000 50  0001 C CNN "Spice_Lib_File"
	1    6000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3950 8400 3950
$Comp
L Transistor_BJT:BDW94A Q7
U 1 1 60C7E4B0
P 9050 3950
F 0 "Q7" H 9241 3904 50  0000 L CNN
F 1 "BDW94A" H 9241 3995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9250 3875 50  0001 L CIN
F 3 "http://www.bourns.com/data/global/pdfs/bdw94.pdf" H 9050 3950 50  0001 L CNN
F 4 "X" H 9050 3950 50  0001 C CNN "Spice_Primitive"
F 5 "BDW94" H 9050 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9050 3950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BDW94A.lib" H 9050 3950 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 9050 3950 50  0001 C CNN "Spice_Node_Sequence"
	1    9050 3950
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BDW93A Q6
U 1 1 60C7E4A5
P 9050 2450
F 0 "Q6" H 9241 2496 50  0000 L CNN
F 1 "BDW93A" H 9241 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9250 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BDW93C-D.pdf" H 9050 2450 50  0001 L CNN
F 4 "X" H 9050 2450 50  0001 C CNN "Spice_Primitive"
F 5 "BDW93A" H 9050 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9050 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1 3" H 9050 2450 50  0001 C CNN "Spice_Node_Sequence"
F 8 "BDW93A.lib" H 9050 2450 50  0001 C CNN "Spice_Lib_File"
	1    9050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 9150 5500
Wire Wire Line
	9150 900  9150 2250
$Comp
L Device:R R5
U 1 1 60BDA040
P 7600 5350
F 0 "R5" H 7670 5396 50  0000 L CNN
F 1 "240" H 7670 5305 50  0000 L CNN
F 2 "" V 7530 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5200 7600 5200
Wire Wire Line
	7600 4450 7600 3950
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 7600 4850
$Comp
L Device:R R4
U 1 1 60BD8B57
P 7600 1050
F 0 "R4" H 7670 1096 50  0000 L CNN
F 1 "240" H 7670 1005 50  0000 L CNN
F 2 "" V 7530 1050 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1950 7600 2450
Wire Wire Line
	7600 1200 7600 1550
Connection ~ 7600 1200
Wire Wire Line
	6450 1200 7600 1200
$Comp
L power:VDD #PWR012
U 1 1 60BE6CAC
P 6000 5500
F 0 "#PWR012" H 6000 5350 50  0001 C CNN
F 1 "VDD" H 6015 5673 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 60BE85F4
P 7600 5500
F 0 "#PWR014" H 7600 5350 50  0001 C CNN
F 1 "VDD" H 7615 5673 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2450 8400 2450
Wire Wire Line
	9150 2650 9150 2750
Wire Wire Line
	9150 3150 9150 3200
Connection ~ 9150 3200
Wire Wire Line
	9150 3200 9150 3250
Wire Wire Line
	9150 3550 9150 3650
Wire Wire Line
	6600 2450 7100 2450
Wire Wire Line
	7250 3200 7300 3200
Wire Wire Line
	7600 2450 7600 3000
Wire Wire Line
	7600 3400 7600 3950
Wire Wire Line
	7100 3350 7100 3950
Connection ~ 7100 3950
Wire Wire Line
	7100 3950 7600 3950
Wire Wire Line
	6600 3350 6600 3950
Wire Wire Line
	6600 3950 7100 3950
Wire Wire Line
	6600 2450 6600 3050
Wire Wire Line
	7100 3050 7100 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7600 2450
Wire Wire Line
	8700 2750 9150 2750
Connection ~ 9150 2750
Wire Wire Line
	9150 2750 9150 2850
Wire Wire Line
	8400 2550 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	8400 2450 8850 2450
Wire Wire Line
	8700 3650 9150 3650
Connection ~ 9150 3650
Wire Wire Line
	9150 3650 9150 3750
Wire Wire Line
	8400 3850 8400 3950
Connection ~ 8400 3950
Wire Wire Line
	8400 3950 8850 3950
Wire Wire Line
	8400 2950 8400 3200
Wire Wire Line
	8400 3200 9150 3200
Wire Wire Line
	8400 3450 8400 3200
Connection ~ 8400 3200
$Comp
L Transistor_BJT:BD136 Q1
U 1 1 60BF36B4
P 7500 1750
F 0 "Q1" H 7692 1704 50  0000 L CNN
F 1 "BD136" H 7692 1795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7700 1675 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7500 1750 50  0001 L CNN
F 4 "Q" H 7500 1750 50  0001 C CNN "Spice_Primitive"
F 5 "Qbd136" H 7500 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7500 1750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 3 1" H 7500 1750 50  0001 C CNN "Spice_Node_Sequence"
F 8 "BD136.lib" H 7500 1750 50  0001 C CNN "Spice_Lib_File"
	1    7500 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60C47838
P 9150 3400
F 0 "R7" H 9220 3446 50  0000 L CNN
F 1 "0.1" H 9220 3355 50  0000 L CNN
F 2 "" V 9080 3400 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60C470F6
P 9150 3000
F 0 "R6" H 9220 3046 50  0000 L CNN
F 1 "0.1" H 9220 2955 50  0000 L CNN
F 2 "" V 9080 3000 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC327 Q5
U 1 1 60CF1EE0
P 8500 3650
F 0 "Q5" H 8691 3604 50  0000 L CNN
F 1 "BC327" H 8691 3695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 3575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 8500 3650 50  0001 L CNN
F 4 "Q" H 8500 3650 50  0001 C CNN "Spice_Primitive"
F 5 "BC327-16" H 8500 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8500 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BC327.lib" H 8500 3650 50  0001 C CNN "Spice_Lib_File"
	1    8500 3650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC337 Q4
U 1 1 60CF1ED6
P 8500 2750
F 0 "Q4" H 8691 2796 50  0000 L CNN
F 1 "BC337" H 8691 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 2675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 8500 2750 50  0001 L CNN
F 4 "Q" H 8500 2750 50  0001 C CNN "Spice_Primitive"
F 5 "BC337-16" H 8500 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8500 2750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BC337.lib" H 8500 2750 50  0001 C CNN "Spice_Lib_File"
	1    8500 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60C6DD64
P 7100 3200
F 0 "RV1" H 7030 3246 50  0000 R CNN
F 1 "10k" H 7030 3155 50  0000 R CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
F 4 "X" H 7100 3200 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 7100 3200 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "POT.lib" H 7100 3200 50  0001 C CNN "Spice_Lib_File"
F 7 "POT VALUE=10k SET=0.27" H 7100 3200 50  0001 C CNN "Spice_Model"
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD135 Q3
U 1 1 60BF01A3
P 7500 4650
F 0 "Q3" H 7692 4696 50  0000 L CNN
F 1 "BD135" H 7692 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7700 4575 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7500 4650 50  0001 L CNN
F 4 "Q" H 7500 4650 50  0001 C CNN "Spice_Primitive"
F 5 "Qbd135" H 7500 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7500 4650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 3 1" H 7500 4650 50  0001 C CNN "Spice_Node_Sequence"
F 8 "BD135.lib" H 7500 4650 50  0001 C CNN "Spice_Lib_File"
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD135 Q2
U 1 1 60BEB6C2
P 7500 3200
F 0 "Q2" H 7692 3246 50  0000 L CNN
F 1 "BD135" H 7692 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7700 3125 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7500 3200 50  0001 L CNN
F 4 "Q" H 7500 3200 50  0001 C CNN "Spice_Primitive"
F 5 "Qbd135" H 7500 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7500 3200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 3 1" H 7500 3200 50  0001 C CNN "Spice_Node_Sequence"
F 8 "BD135.lib" H 7500 3200 50  0001 C CNN "Spice_Lib_File"
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60BDD0D7
P 10700 3500
F 0 "R8" H 10770 3546 50  0000 L CNN
F 1 "5" H 10770 3455 50  0000 L CNN
F 2 "" V 10630 3500 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
Text Label 10400 3200 0    50   ~ 0
V_out
Wire Wire Line
	10700 3200 10700 3350
$Comp
L power:GND #PWR018
U 1 1 60BDD00A
P 10700 3650
F 0 "#PWR018" H 10700 3400 50  0001 C CNN
F 1 "GND" H 10705 3477 50  0000 C CNN
F 2 "" H 10700 3650 50  0001 C CNN
F 3 "" H 10700 3650 50  0001 C CNN
	1    10700 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8750 3000 7300 3000
Wire Notes Line
	7300 3000 7300 3400
Wire Notes Line
	7300 3400 8750 3400
Wire Notes Line
	8750 3400 8750 4200
Wire Notes Line
	8750 4200 9600 4200
Wire Notes Line
	9600 4200 9600 2200
Wire Notes Line
	9600 2200 8750 2200
Wire Notes Line
	8750 2200 8750 3000
$Comp
L Device:R R3
U 1 1 60C5ED56
P 6000 3200
F 0 "R3" H 6070 3246 50  0000 L CNN
F 1 "1k" H 6070 3155 50  0000 L CNN
F 2 "" V 5930 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 61001204
P 6750 1750
F 0 "U1" H 6750 1383 50  0000 C CNN
F 1 "TL084" H 6750 1474 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6800 1950 50  0001 C CNN
F 4 "X" H 6750 1750 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 6750 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6750 1750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 6750 1750 50  0001 C CNN "Spice_Lib_File"
	2    6750 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 6100214F
P 6750 4650
F 0 "U1" H 6750 5017 50  0000 C CNN
F 1 "TL084" H 6750 4926 50  0000 C CNN
F 2 "" H 6700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6800 4850 50  0001 C CNN
F 4 "X" H 6750 4650 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 6750 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6750 4650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 6750 4650 50  0001 C CNN "Spice_Lib_File"
	3    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 610003B9
P 5200 3950
F 0 "U1" H 5200 4317 50  0000 C CNN
F 1 "TL084" H 5200 4226 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5250 4150 50  0001 C CNN
F 4 "X" H 5200 3950 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 5200 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 3950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 5200 3950 50  0001 C CNN "Spice_Lib_File"
	1    5200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 6250
Wire Wire Line
	5500 3950 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	6000 3350 6000 4550
Wire Wire Line
	6450 4550 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6000 4850
Wire Wire Line
	6450 4750 6450 5200
Wire Wire Line
	7050 4650 7300 4650
Wire Wire Line
	6000 1550 6000 1850
Wire Wire Line
	7050 1750 7300 1750
Wire Wire Line
	6450 1850 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6000 3050
Wire Wire Line
	6450 1650 6450 1200
$Comp
L power:GND #PWR09
U 1 1 61036906
P 4300 4450
F 0 "#PWR09" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4305 4277 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3850 4300 3850
Wire Wire Line
	4300 4000 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4900 3850
Wire Wire Line
	4300 4300 4300 4450
Wire Wire Line
	9150 3200 9750 3200
$Comp
L power:GND #PWR017
U 1 1 6104B1E4
P 9750 3650
F 0 "#PWR017" H 9750 3400 50  0001 C CNN
F 1 "GND" H 9755 3477 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3350 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 10250 3200
Wire Wire Line
	10250 6250 10250 3200
Wire Wire Line
	4900 6250 10250 6250
Wire Wire Line
	3450 3850 3900 3850
Wire Wire Line
	10250 3200 10700 3200
Connection ~ 10250 3200
$Comp
L Device:R R1
U 1 1 6103815B
P 4050 3850
F 0 "R1" V 3843 3850 50  0000 C CNN
F 1 "1000" V 3934 3850 50  0000 C CNN
F 2 "" V 3980 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2350 4650 2450
Wire Wire Line
	4650 1850 4650 2050
Wire Wire Line
	4050 1950 4050 2450
Connection ~ 4050 1950
Wire Wire Line
	4050 1750 4050 1950
$Comp
L power:GND #PWR08
U 1 1 61005988
P 4050 2450
F 0 "#PWR08" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6100478D
P 4650 2450
F 0 "#PWR010" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4655 2277 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 610034E3
P 4650 2200
F 0 "R2" H 4720 2246 50  0000 L CNN
F 1 "1M" H 4720 2155 50  0000 L CNN
F 2 "" V 4580 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 610015F3
P 4350 1850
F 0 "U1" H 4350 2217 50  0000 C CNN
F 1 "TL084" H 4350 2126 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4400 2050 50  0001 C CNN
F 4 "X" H 4350 1850 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 4350 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 4350 1850 50  0001 C CNN "Spice_Lib_File"
	4    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VSIN V3
U 1 1 60BDD085
P 3450 4250
F 0 "V3" H 3580 4341 50  0000 L CNN
F 1 "VSIN" H 3580 4250 50  0000 L CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
F 4 "Y" H 3450 4250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3450 4250 50  0001 L CNN "Spice_Primitive"
F 6 "dc 0 sin(0 8 200k)" H 2450 4250 50  0000 L CNN "Spice_Model"
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 60BF15D9
P 9150 900
F 0 "#PWR015" H 9150 750 50  0001 C CNN
F 1 "VCC" H 9165 1073 50  0000 C CNN
F 2 "" H 9150 900 50  0001 C CNN
F 3 "" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 60BE905A
P 9150 5500
F 0 "#PWR016" H 9150 5350 50  0001 C CNN
F 1 "VDD" H 9165 5673 50  0000 C CNN
F 2 "" H 9150 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0001 C CNN
	1    9150 5500
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 61003489
P 3400 2150
F 0 "U1" H 3358 2196 50  0000 L CNN
F 1 "TL084" H 3358 2105 50  0000 L CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3450 2350 50  0001 C CNN
F 4 "X" H 3400 2150 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 3400 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3400 2150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 3400 2150 50  0001 C CNN "Spice_Lib_File"
	5    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 60BDD016
P 3300 1850
F 0 "#PWR05" H 3300 1700 50  0001 C CNN
F 1 "VCC" H 3315 2023 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 60BDD010
P 3300 2450
F 0 "#PWR06" H 3300 2300 50  0001 C CNN
F 1 "VDD" H 3315 2623 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    1   
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 60B4AEA5
P 2500 2150
F 0 "V2" H 2728 2196 50  0000 L CNN
F 1 "VSOURCE" H 2728 2105 50  0000 L CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
F 4 "V" H 2500 2150 50  0001 C CNN "Spice_Primitive"
F 5 "dc -15" H 2500 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2500 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60B6C983
P 2500 2450
F 0 "#PWR04" H 2500 2200 50  0001 C CNN
F 1 "GND" H 2505 2277 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B6C31E
P 1450 2450
F 0 "#PWR02" H 1450 2200 50  0001 C CNN
F 1 "GND" H 1455 2277 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 60B4A7C4
P 1450 2150
F 0 "V1" H 1678 2196 50  0000 L CNN
F 1 "VSOURCE" H 1678 2105 50  0000 L CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
F 4 "V" H 1450 2150 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 1450 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 61027264
P 2500 1700
F 0 "D2" V 2546 1620 50  0000 R CNN
F 1 "1N4007" V 2455 1620 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2500 1700 50  0001 C CNN
F 4 "D" H 2500 1700 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 2500 1700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2500 1700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 2500 1700 50  0001 C CNN "Spice_Node_Sequence"
F 8 "1N4007.lib" H 2500 1700 50  0001 C CNN "Spice_Lib_File"
	1    2500 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 60B923A7
P 2500 1550
F 0 "#PWR03" H 2500 1400 50  0001 C CNN
F 1 "VDD" H 2515 1723 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 6102726F
P 1450 1700
F 0 "D1" V 1404 1780 50  0000 L CNN
F 1 "1N4007" V 1495 1780 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1450 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1450 1700 50  0001 C CNN
F 4 "D" H 1450 1700 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 1450 1700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 1700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1N4007.lib" H 1450 1700 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1" H 1450 1700 50  0001 C CNN "Spice_Node_Sequence"
	1    1450 1700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60B91C51
P 1450 1550
F 0 "#PWR01" H 1450 1400 50  0001 C CNN
F 1 "VCC" H 1465 1723 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D6
U 1 1 6103F49B
P 9750 3500
F 0 "D6" V 9704 3580 50  0000 L CNN
F 1 "1.5KE18CA" V 9795 3580 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 9750 3300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9750 3500 50  0001 C CNN
F 4 "X" H 9750 3500 50  0001 C CNN "Spice_Primitive"
F 5 "KE18CA" H 9750 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9750 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1_5KE.lib" H 9750 3500 50  0001 C CNN "Spice_Lib_File"
	1    9750 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxCA D3
U 1 1 61024BBE
P 4300 4150
F 0 "D3" V 4254 4230 50  0000 L CNN
F 1 "1.5KE18CA" V 4345 4230 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 4300 3950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 4300 4150 50  0001 C CNN
F 4 "X" H 4300 4150 50  0001 C CNN "Spice_Primitive"
F 5 "KE18CA" H 4300 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4300 4150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1_5KE.lib" H 4300 4150 50  0001 C CNN "Spice_Lib_File"
	1    4300 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
