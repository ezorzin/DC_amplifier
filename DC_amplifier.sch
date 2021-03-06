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
L power:VCC #PWR011
U 1 1 60BDD01C
P 6150 1000
F 0 "#PWR011" H 6150 850 50  0001 C CNN
F 1 "VCC" H 6165 1173 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 60C5ED5C
P 4550 1000
F 0 "#PWR09" H 4550 850 50  0001 C CNN
F 1 "VCC" H 4565 1173 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
Text Notes 7550 2250 0    50   ~ 0
ON SAME HEATSINK
Connection ~ 6150 4050
Connection ~ 6150 2550
Wire Wire Line
	4550 1000 4550 1350
Wire Wire Line
	4550 5250 4550 5600
$Comp
L Device:D_Zener D4
U 1 1 60C52AD1
P 4550 1500
F 0 "D4" V 4450 950 50  0000 L CNN
F 1 "BZT52C2V4T" V 4550 950 50  0000 L CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
F 4 "X" H 4550 1500 50  0001 C CNN "Spice_Primitive"
F 5 "DI_BZT52C2V4T" H 4550 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 1500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 4550 1500 50  0001 C CNN "Spice_Node_Sequence"
F 8 "zener_2V4.lib" H 4550 1500 50  0001 C CNN "Spice_Lib_File"
	1    4550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 60C55008
P 4550 5100
F 0 "D5" V 4500 4550 50  0000 L CNN
F 1 "BZT52C2V4T" V 4600 4550 50  0000 L CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
F 4 "X" H 4550 5100 50  0001 C CNN "Spice_Primitive"
F 5 "DI_BZT52C2V4T" H 4550 5100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 5100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 4550 5100 50  0001 C CNN "Spice_Node_Sequence"
F 8 "zener_2V4.lib" H 4550 5100 50  0001 C CNN "Spice_Lib_File"
	1    4550 5100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BDW94A Q8
U 1 1 60C7E4B0
P 7800 4050
F 0 "Q8" H 7991 4004 50  0000 L CNN
F 1 "BDW94A" H 7991 4095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8000 3975 50  0001 L CIN
F 3 "http://www.bourns.com/data/global/pdfs/bdw94.pdf" H 7800 4050 50  0001 L CNN
F 4 "X" H 7800 4050 50  0001 C CNN "Spice_Primitive"
F 5 "BDW94" H 7800 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7800 4050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BDW94A.lib" H 7800 4050 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 7800 4050 50  0001 C CNN "Spice_Node_Sequence"
	1    7800 4050
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BDW93A Q7
U 1 1 60C7E4A5
P 7800 2550
F 0 "Q7" H 7991 2596 50  0000 L CNN
F 1 "BDW93A" H 7991 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8000 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BDW93C-D.pdf" H 7800 2550 50  0001 L CNN
F 4 "X" H 7800 2550 50  0001 C CNN "Spice_Primitive"
F 5 "BDW93A" H 7800 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7800 2550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1 3" H 7800 2550 50  0001 C CNN "Spice_Node_Sequence"
F 8 "BDW93A.lib" H 7800 2550 50  0001 C CNN "Spice_Lib_File"
	1    7800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4250 7900 5600
Wire Wire Line
	7900 1000 7900 2350
$Comp
L Device:R R7
U 1 1 60BDA040
P 6150 5450
F 0 "R7" H 6220 5496 50  0000 L CNN
F 1 "240" H 6220 5405 50  0000 L CNN
F 2 "" V 6080 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 6150 5300
Connection ~ 6150 5300
$Comp
L Device:R R6
U 1 1 60BD8B57
P 6150 1150
F 0 "R6" H 6220 1196 50  0000 L CNN
F 1 "240" H 6220 1105 50  0000 L CNN
F 2 "" V 6080 1150 50  0001 C CNN
F 3 "~" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Connection ~ 6150 1300
Wire Wire Line
	5000 1300 6150 1300
$Comp
L power:VDD #PWR010
U 1 1 60BE6CAC
P 4550 5600
F 0 "#PWR010" H 4550 5450 50  0001 C CNN
F 1 "VDD" H 4565 5773 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 60BE85F4
P 6150 5600
F 0 "#PWR012" H 6150 5450 50  0001 C CNN
F 1 "VDD" H 6165 5773 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3250 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7900 3350
Wire Wire Line
	7150 2650 7150 2550
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7600 2550
Wire Wire Line
	7150 3950 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7600 4050
Wire Wire Line
	7150 3050 7150 3300
Wire Wire Line
	7150 3300 7900 3300
Wire Wire Line
	7150 3550 7150 3300
Connection ~ 7150 3300
$Comp
L Device:R R9
U 1 1 60C47838
P 7900 3500
F 0 "R9" H 7970 3546 50  0000 L CNN
F 1 "0.1" H 7970 3455 50  0000 L CNN
F 2 "" V 7830 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60C470F6
P 7900 3100
F 0 "R8" H 7970 3146 50  0000 L CNN
F 1 "0.1" H 7970 3055 50  0000 L CNN
F 2 "" V 7830 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD135 Q2
U 1 1 60BEB6C2
P 6050 2850
F 0 "Q2" H 6242 2896 50  0000 L CNN
F 1 "BD135" H 6242 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 2775 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6050 2850 50  0001 L CNN
F 4 "Q" H 6050 2850 50  0001 C CNN "Spice_Primitive"
F 5 "Qbd135" H 6050 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 2850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 3 1" H 6050 2850 50  0001 C CNN "Spice_Node_Sequence"
F 8 "BD135.lib" H 6050 2850 50  0001 C CNN "Spice_Lib_File"
	1    6050 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	7500 3500 7500 4300
Wire Notes Line
	7500 4300 8350 4300
Wire Notes Line
	8350 4300 8350 2300
Wire Notes Line
	8350 2300 7500 2300
Wire Notes Line
	7500 2300 7500 3100
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 61001204
P 5300 1850
F 0 "U1" H 5300 1483 50  0000 C CNN
F 1 "TL084" H 5300 1574 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5350 2050 50  0001 C CNN
F 4 "X" H 5300 1850 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 5300 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 5300 1850 50  0001 C CNN "Spice_Lib_File"
	2    5300 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 6100214F
P 5300 4750
F 0 "U1" H 5300 5117 50  0000 C CNN
F 1 "TL084" H 5300 5026 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5350 4950 50  0001 C CNN
F 4 "X" H 5300 4750 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 5300 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 5300 4750 50  0001 C CNN "Spice_Lib_File"
	3    5300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 4550 4650
Wire Wire Line
	5000 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4550 4950
Wire Wire Line
	5000 4850 5000 5300
Wire Wire Line
	5600 4750 5850 4750
Wire Wire Line
	4550 1650 4550 1950
Wire Wire Line
	5600 1850 5850 1850
Wire Wire Line
	5000 1950 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4550 3600
Wire Wire Line
	5000 1750 5000 1300
$Comp
L power:VCC #PWR014
U 1 1 60BF15D9
P 7900 1000
F 0 "#PWR014" H 7900 850 50  0001 C CNN
F 1 "VCC" H 7915 1173 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 60BE905A
P 7900 5600
F 0 "#PWR015" H 7900 5450 50  0001 C CNN
F 1 "VDD" H 7915 5773 50  0000 C CNN
F 2 "" H 7900 5600 50  0001 C CNN
F 3 "" H 7900 5600 50  0001 C CNN
	1    7900 5600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 61003489
P 3600 1600
F 0 "U1" H 3558 1646 50  0000 L CNN
F 1 "TL084" H 3558 1555 50  0000 L CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3650 1800 50  0001 C CNN
F 4 "X" H 3600 1600 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 3600 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3600 1600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 3600 1600 50  0001 C CNN "Spice_Lib_File"
	5    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 60BDD016
P 3500 1300
F 0 "#PWR07" H 3500 1150 50  0001 C CNN
F 1 "VCC" H 3515 1473 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 60BDD010
P 3500 1900
F 0 "#PWR08" H 3500 1750 50  0001 C CNN
F 1 "VDD" H 3515 2073 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	-1   0    0    1   
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 60B4AEA5
P 2700 1600
F 0 "V3" H 2928 1646 50  0000 L CNN
F 1 "VSOURCE" H 2928 1555 50  0000 L CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
F 4 "V" H 2700 1600 50  0001 C CNN "Spice_Primitive"
F 5 "dc -18" H 2700 1600 50  0000 C CNN "Spice_Model"
F 6 "Y" H 2700 1600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60B6C983
P 2700 1900
F 0 "#PWR05" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2705 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B6C31E
P 1650 1900
F 0 "#PWR02" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1655 1727 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 60B4A7C4
P 1650 1600
F 0 "V1" H 1878 1646 50  0000 L CNN
F 1 "VSOURCE" H 1878 1555 50  0000 L CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
F 4 "V" H 1650 1600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 18" H 1650 1600 50  0000 C CNN "Spice_Model"
F 6 "Y" H 1650 1600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 61027264
P 2700 1150
F 0 "D2" V 2746 1070 50  0000 R CNN
F 1 "1N4007" V 2655 1070 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2700 1150 50  0001 C CNN
F 4 "D" H 2700 1150 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 2700 1150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2700 1150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 2700 1150 50  0001 C CNN "Spice_Node_Sequence"
F 8 "1N4007.lib" H 2700 1150 50  0001 C CNN "Spice_Lib_File"
	1    2700 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 60B923A7
P 2700 1000
F 0 "#PWR04" H 2700 850 50  0001 C CNN
F 1 "VDD" H 2715 1173 50  0000 C CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 6102726F
P 1650 1150
F 0 "D1" V 1604 1230 50  0000 L CNN
F 1 "1N4007" V 1695 1230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1650 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1650 1150 50  0001 C CNN
F 4 "D" H 1650 1150 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 1650 1150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1650 1150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1N4007.lib" H 1650 1150 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1" H 1650 1150 50  0001 C CNN "Spice_Node_Sequence"
	1    1650 1150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60B91C51
P 1650 1000
F 0 "#PWR01" H 1650 850 50  0001 C CNN
F 1 "VCC" H 1665 1173 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6150 2550
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 6150 3050
Wire Wire Line
	5100 2550 5100 2700
Wire Wire Line
	5100 3600 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 3000
$Comp
L Simulation_SPICE:VSIN V2
U 1 1 60BDD085
P 2000 3600
F 0 "V2" H 2130 3691 50  0000 L CNN
F 1 "VSIN" H 2130 3600 50  0000 L CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
F 4 "Y" H 2000 3600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2000 3600 50  0001 L CNN "Spice_Primitive"
F 6 "dc 0 sin(0 10 200k)" H 1000 3600 50  0000 L CNN "Spice_Model"
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 610003B9
P 3750 3300
F 0 "U1" H 3750 3667 50  0000 C CNN
F 1 "TL084" H 3750 3576 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3800 3500 50  0001 C CNN
F 4 "X" H 3750 3300 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 3750 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3750 3300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 3750 3300 50  0001 C CNN "Spice_Lib_File"
	1    3750 3300
	1    0    0    -1  
$EndComp
Text Label 2200 3200 0    50   ~ 0
V_in
Wire Wire Line
	2000 3200 2000 3400
$Comp
L power:GND #PWR03
U 1 1 60BDCFDD
P 2000 3800
F 0 "#PWR03" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2005 3627 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3400 3450 6350
$Comp
L Device:R R1
U 1 1 60C5ED56
P 4550 3750
F 0 "R1" H 4620 3796 50  0000 L CNN
F 1 "1k" H 4620 3705 50  0000 L CNN
F 2 "" V 4480 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 5100 3300
Wire Notes Line
	7500 3100 6750 3100
Wire Notes Line
	6750 3100 6750 2300
Wire Notes Line
	6750 4300 6750 3500
Wire Notes Line
	6750 3500 7500 3500
Wire Wire Line
	6150 2550 7150 2550
Wire Wire Line
	6150 4050 7150 4050
Wire Notes Line
	5850 4300 6750 4300
Wire Notes Line
	5850 2300 6750 2300
Wire Wire Line
	7900 2750 7900 2850
Wire Wire Line
	7450 2850 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7900 2950
Wire Wire Line
	7900 3650 7900 3750
Wire Wire Line
	7450 3750 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 7900 3850
Wire Wire Line
	2000 3200 2700 3200
$Comp
L Device:C C1
U 1 1 61FD9FA6
P 5100 2850
F 0 "C1" H 5215 2896 50  0000 L CNN
F 1 "100n" H 5215 2805 50  0000 L CNN
F 2 "" H 5138 2700 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1300 6150 1650
Wire Wire Line
	6150 2050 6150 2550
$Comp
L Transistor_BJT:BD136 Q1
U 1 1 60BF36B4
P 6050 1850
F 0 "Q1" H 6242 1804 50  0000 L CNN
F 1 "BD136" H 6242 1895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 1775 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6050 1850 50  0001 L CNN
F 4 "Q" H 6050 1850 50  0001 C CNN "Spice_Primitive"
F 5 "Qbd136" H 6050 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 3 1" H 6050 1850 50  0001 C CNN "Spice_Node_Sequence"
F 8 "BD136.lib" H 6050 1850 50  0001 C CNN "Spice_Lib_File"
	1    6050 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 5300 6150 4950
Wire Wire Line
	6150 4550 6150 4050
$Comp
L Transistor_BJT:BD135 Q4
U 1 1 60BF01A3
P 6050 4750
F 0 "Q4" H 6242 4796 50  0000 L CNN
F 1 "BD135" H 6242 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 4675 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6050 4750 50  0001 L CNN
F 4 "Q" H 6050 4750 50  0001 C CNN "Spice_Primitive"
F 5 "Qbd135" H 6050 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 3 1" H 6050 4750 50  0001 C CNN "Spice_Node_Sequence"
F 8 "BD135.lib" H 6050 4750 50  0001 C CNN "Spice_Lib_File"
	1    6050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 7150 3300
$Comp
L Diode:1.5KExxCA D6
U 1 1 6103F49B
P 6700 3300
F 0 "D6" V 6654 3380 50  0000 L CNN
F 1 "1.5KE18CA" V 6745 3380 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 6700 3100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 6700 3300 50  0001 C CNN
F 4 "X" H 6700 3300 50  0001 C CNN "Spice_Primitive"
F 5 "KE18CA" H 6700 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6700 3300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1_5KE.lib" H 6700 3300 50  0001 C CNN "Spice_Lib_File"
	1    6700 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6104B1E4
P 6550 3300
F 0 "#PWR013" H 6550 3050 50  0001 C CNN
F 1 "GND" H 6555 3127 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC327 Q6
U 1 1 60CF1EE0
P 7250 3750
F 0 "Q6" H 7441 3704 50  0000 L CNN
F 1 "BC327" H 7441 3795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 3675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 7250 3750 50  0001 L CNN
F 4 "Q" H 7250 3750 50  0001 C CNN "Spice_Primitive"
F 5 "BC327-16" H 7250 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7250 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BC327.lib" H 7250 3750 50  0001 C CNN "Spice_Lib_File"
	1    7250 3750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC337 Q5
U 1 1 60CF1ED6
P 7250 2850
F 0 "Q5" H 7441 2896 50  0000 L CNN
F 1 "BC337" H 7441 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 2775 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7250 2850 50  0001 L CNN
F 4 "Q" H 7250 2850 50  0001 C CNN "Spice_Primitive"
F 5 "BC337-16" H 7250 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7250 2850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BC337.lib" H 7250 2850 50  0001 C CNN "Spice_Lib_File"
	1    7250 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 3300
Wire Wire Line
	6150 3950 6150 4050
$Comp
L Device:C C2
U 1 1 61FDA581
P 5100 3750
F 0 "C2" H 5215 3796 50  0000 L CNN
F 1 "100n" H 5215 3705 50  0000 L CNN
F 2 "" H 5138 3600 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	5850 2300 5850 4300
Wire Wire Line
	5100 3900 5100 4050
$Comp
L Transistor_BJT:BD136 Q3
U 1 1 61EFDB83
P 6050 3750
F 0 "Q3" H 6242 3704 50  0000 L CNN
F 1 "BD136" H 6242 3795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 3675 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6050 3750 50  0001 L CNN
F 4 "Q" H 6050 3750 50  0001 C CNN "Spice_Primitive"
F 5 "Qbd136" H 6050 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 3 1" H 6050 3750 50  0001 C CNN "Spice_Node_Sequence"
F 8 "BD136.lib" H 6050 3750 50  0001 C CNN "Spice_Lib_File"
	1    6050 3750
	1    0    0    1   
$EndComp
$Comp
L Diode:1.5KExxCA D3
U 1 1 61FFFE92
P 2700 3650
F 0 "D3" V 2654 3730 50  0000 L CNN
F 1 "1.5KE18CA" V 2745 3730 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 2700 3450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2700 3650 50  0001 C CNN
F 4 "X" H 2700 3650 50  0001 C CNN "Spice_Primitive"
F 5 "KE18CA" H 2700 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2700 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1_5KE.lib" H 2700 3650 50  0001 C CNN "Spice_Lib_File"
	1    2700 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61FFFE98
P 2700 3800
F 0 "#PWR06" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2705 3627 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 3450 3200
Wire Wire Line
	3450 6350 8800 6350
Wire Wire Line
	8400 3300 7900 3300
Connection ~ 8800 3300
Wire Wire Line
	8700 3300 8800 3300
$Comp
L Device:R R10
U 1 1 62007BCB
P 8550 3300
F 0 "R10" H 8620 3346 50  0000 L CNN
F 1 "0.1" H 8620 3255 50  0000 L CNN
F 2 "" V 8480 3300 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    8550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 60BDD0D7
P 9200 3300
F 0 "R13" H 9270 3346 50  0000 L CNN
F 1 "4" H 9270 3255 50  0000 L CNN
F 2 "" V 9130 3300 50  0001 C CNN
F 3 "~" H 9200 3300 50  0001 C CNN
	1    9200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3300 9050 3300
Wire Wire Line
	8800 6350 8800 3300
$Comp
L power:GND #PWR016
U 1 1 60BDD00A
P 9350 3300
F 0 "#PWR016" H 9350 3050 50  0001 C CNN
F 1 "GND" H 9355 3127 50  0000 C CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	0    -1   -1   0   
$EndComp
Text Label 8800 3300 0    50   ~ 0
V_out
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 610015F3
P 9750 2400
F 0 "U1" H 9750 2767 50  0000 C CNN
F 1 "TL084" H 9750 2676 50  0000 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9800 2600 50  0001 C CNN
F 4 "X" H 9750 2400 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 9750 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9750 2400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 9750 2400 50  0001 C CNN "Spice_Lib_File"
	4    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61F43DE4
P 9700 1950
F 0 "R14" H 9770 1996 50  0000 L CNN
F 1 "10K" H 9770 1905 50  0000 L CNN
F 2 "" V 9630 1950 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 61F44F69
P 9700 2850
F 0 "R15" H 9770 2896 50  0000 L CNN
F 1 "10K" H 9770 2805 50  0000 L CNN
F 2 "" V 9630 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1950 9450 1950
Wire Wire Line
	9450 2300 9450 1950
Connection ~ 9450 1950
Wire Wire Line
	9450 1950 9550 1950
Wire Wire Line
	9350 2850 9450 2850
Wire Wire Line
	9450 2500 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 9550 2850
Wire Wire Line
	9850 2850 10050 2850
Wire Wire Line
	10050 2850 10050 2400
$Comp
L power:GND #PWR017
U 1 1 61F83D47
P 10050 1950
F 0 "#PWR017" H 10050 1700 50  0001 C CNN
F 1 "GND" H 10055 1777 50  0000 C CNN
F 2 "" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1950 10050 1950
Wire Wire Line
	10050 2400 10350 2400
Connection ~ 10050 2400
Text Label 10100 2400 0    50   ~ 0
I_out
Wire Wire Line
	9050 2850 8800 2850
Wire Wire Line
	8800 2850 8800 3300
Wire Wire Line
	9050 1950 8400 1950
Wire Wire Line
	8400 1950 8400 3300
Connection ~ 8400 3300
$Comp
L Device:R R11
U 1 1 610034E3
P 9200 1950
F 0 "R11" H 9270 1996 50  0000 L CNN
F 1 "1K" H 9270 1905 50  0000 L CNN
F 2 "" V 9130 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 61F4467C
P 9200 2850
F 0 "R12" H 9270 2896 50  0000 L CNN
F 1 "1K" H 9270 2805 50  0000 L CNN
F 2 "" V 9130 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2550 5600 2550
Wire Wire Line
	5100 4050 5600 4050
$Comp
L Device:R R2
U 1 1 6208A746
P 5600 2700
F 0 "R2" H 5670 2746 50  0000 L CNN
F 1 "4.7K" H 5670 2655 50  0000 L CNN
F 2 "" V 5530 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 6150 2550
$Comp
L Device:R R3
U 1 1 6208B351
P 5600 3000
F 0 "R3" H 5670 3046 50  0000 L CNN
F 1 "4.7K" H 5670 2955 50  0000 L CNN
F 2 "" V 5530 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6208BC1E
P 5600 3600
F 0 "R4" H 5670 3646 50  0000 L CNN
F 1 "4.7K" H 5670 3555 50  0000 L CNN
F 2 "" V 5530 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6208C42E
P 5600 3900
F 0 "R5" H 5670 3946 50  0000 L CNN
F 1 "4.7K" H 5670 3855 50  0000 L CNN
F 2 "" V 5530 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 6150 4050
Wire Wire Line
	5100 3300 5600 3300
Wire Wire Line
	5600 2850 5850 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 3150 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 6150 3300
Wire Wire Line
	5600 3300 5600 3450
Wire Wire Line
	5600 3750 5850 3750
Connection ~ 5600 3750
$EndSCHEMATC
