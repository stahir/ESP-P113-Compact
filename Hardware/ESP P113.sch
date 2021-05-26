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
L Device:C_Small C1
U 1 1 60AC21E9
P 1050 1550
F 0 "C1" V 821 1550 50  0000 C CNN
F 1 "1u" V 912 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1550 850  1550
$Comp
L Device:R_Small R1
U 1 1 60AC30B8
P 1250 1750
F 0 "R1" H 1309 1796 50  0000 L CNN
F 1 "22k" H 1309 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1250 1550
Wire Wire Line
	1250 1550 1150 1550
Wire Wire Line
	1250 1950 1250 1850
$Comp
L Device:R_Small R2
U 1 1 60AC42FF
P 1450 1550
F 0 "R2" V 1254 1550 50  0000 C CNN
F 1 "1k" V 1345 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1550 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	1350 1950 1250 1950
Connection ~ 1250 1950
Wire Wire Line
	1650 1950 1550 1950
$Comp
L Device:CP_Small C3
U 1 1 60AD65D7
P 2750 1450
F 0 "C3" H 2838 1496 50  0000 L CNN
F 1 "100u" H 2838 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2750 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1550 2750 1650
Wire Wire Line
	2750 1650 2650 1650
$Comp
L Device:CP_Small C4
U 1 1 60AD77FB
P 2750 1850
F 0 "C4" H 2838 1896 50  0000 L CNN
F 1 "100u" H 2838 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2750 1850 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2750 1750
Connection ~ 2750 1650
$Comp
L Device:R_Small R5
U 1 1 60AD7FD6
P 2750 950
F 0 "R5" H 2809 996 50  0000 L CNN
F 1 "6k8" H 2809 905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2750 1150
Text GLabel 4050 750  2    50   Input ~ 0
+15
$Comp
L Device:R_Small R6
U 1 1 60AD9118
P 2750 2350
F 0 "R6" H 2809 2396 50  0000 L CNN
F 1 "6k8" H 2809 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60AD9B27
P 3150 1450
F 0 "D1" V 3150 1380 50  0000 R CNN
F 1 "1n4148" V 3105 1380 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 1450 50  0001 C CNN
F 3 "~" V 3150 1450 50  0001 C CNN
	1    3150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1550
$Comp
L Device:D_Small D2
U 1 1 60ADB117
P 3150 1850
F 0 "D2" V 3150 1780 50  0000 R CNN
F 1 "1n4148" V 3105 1780 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 1850 50  0001 C CNN
F 3 "~" V 3150 1850 50  0001 C CNN
	1    3150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1650 3150 1750
Connection ~ 3150 1650
Wire Wire Line
	3150 1150 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	3550 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2450
Wire Wire Line
	3550 750  2750 750 
Wire Wire Line
	2750 750  2750 850 
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	3250 1150 3150 1150
$Comp
L Device:R_Small R7
U 1 1 60AE4303
P 3550 1500
F 0 "R7" H 3609 1546 50  0000 L CNN
F 1 "10" H 3609 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60AE789B
P 3550 1800
F 0 "R8" H 3609 1846 50  0000 L CNN
F 1 "10" H 3609 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 3550 1650
Wire Wire Line
	3550 1900 3550 1950
Wire Wire Line
	3550 1350 3550 1400
Wire Wire Line
	3550 1600 3550 1650
Connection ~ 3550 1650
Connection ~ 3550 750 
Text GLabel 4050 2550 2    50   Input ~ 0
-15
Connection ~ 3550 2550
$Comp
L power:GND #PWR01
U 1 1 60AF4352
P 1250 2050
F 0 "#PWR01" H 1250 1800 50  0001 C CNN
F 1 "GND" H 1255 1877 50  0000 C CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1250 1950
Wire Wire Line
	3550 750  4050 750 
Wire Wire Line
	3550 2550 4050 2550
$Comp
L Device:R_Small R4
U 1 1 60AFAE77
P 1950 2150
F 0 "R4" H 2009 2196 50  0000 L CNN
F 1 "3k3" H 2009 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Text GLabel 4050 1650 2    50   Input ~ 0
L_Out
Text GLabel 850  1550 0    50   Input ~ 0
L_In
Connection ~ 3150 1150
Wire Wire Line
	3150 1150 3150 1350
Wire Wire Line
	2750 1150 2750 1350
Wire Wire Line
	3550 750  3550 950 
Wire Wire Line
	3550 1650 3950 1650
Wire Wire Line
	3550 2350 3550 2550
Wire Wire Line
	3950 1650 3950 2650
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 4050 1650
Wire Wire Line
	2750 2150 3150 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 2750 2250
Connection ~ 3150 2150
Wire Wire Line
	3150 1950 3150 2150
Wire Wire Line
	2750 1950 2750 2150
Wire Wire Line
	1850 1950 1950 1950
Wire Wire Line
	2050 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1950
Wire Wire Line
	1950 1950 1950 2050
Connection ~ 1950 1950
Wire Wire Line
	1950 2250 1950 2650
Wire Wire Line
	1950 2650 3950 2650
Wire Wire Line
	1550 1550 2050 1550
Text GLabel 8000 1650 2    50   Input ~ 0
R_Out
Text GLabel 8000 2550 2    50   Input ~ 0
-15
Text GLabel 8000 750  2    50   Input ~ 0
+15
Wire Wire Line
	2800 3300 2800 3600
Wire Wire Line
	2800 3800 2800 4100
Connection ~ 2800 4100
Connection ~ 2800 3300
Text GLabel 3750 4100 2    50   Input ~ 0
-15
Text GLabel 3750 3300 2    50   Input ~ 0
+15
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2600 3400 2600 3300
Wire Wire Line
	2600 4100 2600 4000
Wire Wire Line
	2800 4100 2600 4100
$Comp
L Amplifier_Operational:LM4562 U1
U 3 1 60B0F5D9
P 2700 3700
F 0 "U1" H 2512 3746 50  0000 R CNN
F 1 "LM4562" H 2512 3655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 2700 3700 50  0001 C CNN
	3    2700 3700
	1    0    0    -1  
$EndComp
Text GLabel 1550 3100 2    50   Input ~ 0
L_In
Text GLabel 1550 3400 2    50   Input ~ 0
R_In
$Comp
L power:GND #PWR03
U 1 1 6122E3A4
P 1950 3300
F 0 "#PWR03" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1955 3127 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3300 1950 3200
$Comp
L power:GND #PWR04
U 1 1 6122E3B5
P 1950 4150
F 0 "#PWR04" H 1950 3900 50  0001 C CNN
F 1 "GND" H 1955 3977 50  0000 C CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4150 1950 4050
Text GLabel 1550 3950 2    50   Input ~ 0
L_Out
Text GLabel 1550 4250 2    50   Input ~ 0
R_Out
Wire Wire Line
	1450 3200 1950 3200
$Comp
L Device:R_Small R3
U 1 1 60AC5147
P 1450 1950
F 0 "R3" V 1254 1950 50  0000 C CNN
F 1 "1k" V 1345 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1450 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    1    -1   0   
$EndComp
Text GLabel 4800 1550 0    50   Input ~ 0
R_In
$Comp
L Device:C_Small C5
U 1 1 61BFCD39
P 5000 1550
F 0 "C5" V 4771 1550 50  0000 C CNN
F 1 "1u" V 4862 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 5000 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1550 4800 1550
$Comp
L Device:R_Small R9
U 1 1 61BFCD40
P 5200 1750
F 0 "R9" H 5259 1796 50  0000 L CNN
F 1 "22k" H 5259 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1550
Wire Wire Line
	5200 1550 5100 1550
Wire Wire Line
	5200 1950 5200 1850
$Comp
L Device:R_Small R10
U 1 1 61BFCD49
P 5400 1550
F 0 "R10" V 5204 1550 50  0000 C CNN
F 1 "1k" V 5295 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1550 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5300 1950 5200 1950
Connection ~ 5200 1950
$Comp
L Device:CP_Small C6
U 1 1 61BFCD53
P 5700 1950
F 0 "C6" V 5475 1950 50  0000 C CNN
F 1 "100u" V 5566 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1950 5500 1950
$Comp
L Device:CP_Small C7
U 1 1 61BFCD60
P 6700 1450
F 0 "C7" H 6788 1496 50  0000 L CNN
F 1 "100u" H 6788 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6700 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6700 1650
Wire Wire Line
	6700 1650 6600 1650
$Comp
L Device:CP_Small C8
U 1 1 61BFCD68
P 6700 1850
F 0 "C8" H 6788 1896 50  0000 L CNN
F 1 "100u" H 6788 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6700 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1750
Connection ~ 6700 1650
$Comp
L Device:R_Small R13
U 1 1 61BFCD70
P 6700 950
F 0 "R13" H 6759 996 50  0000 L CNN
F 1 "6k8" H 6759 905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 950 50  0001 C CNN
F 3 "~" H 6700 950 50  0001 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1050 6700 1150
$Comp
L Device:R_Small R14
U 1 1 61BFCD77
P 6700 2350
F 0 "R14" H 6759 2396 50  0000 L CNN
F 1 "6k8" H 6759 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 61BFCD7D
P 7100 1450
F 0 "D3" V 7100 1380 50  0000 R CNN
F 1 "1n4148" V 7055 1380 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7100 1450 50  0001 C CNN
F 3 "~" V 7100 1450 50  0001 C CNN
	1    7100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1550
$Comp
L Device:D_Small D4
U 1 1 61BFCD85
P 7100 1850
F 0 "D4" V 7100 1780 50  0000 R CNN
F 1 "1n4148" V 7055 1780 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7100 1850 50  0001 C CNN
F 3 "~" V 7100 1850 50  0001 C CNN
	1    7100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1650 7100 1750
Connection ~ 7100 1650
Wire Wire Line
	7100 1150 6700 1150
Connection ~ 6700 1150
Wire Wire Line
	7500 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2450
Wire Wire Line
	7500 750  6700 750 
Wire Wire Line
	6700 750  6700 850 
Wire Wire Line
	7100 2150 7200 2150
Wire Wire Line
	7200 1150 7100 1150
$Comp
L Device:R_Small R15
U 1 1 61BFCDA1
P 7500 1500
F 0 "R15" H 7559 1546 50  0000 L CNN
F 1 "10" H 7559 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61BFCDA7
P 7500 1800
F 0 "R16" H 7559 1846 50  0000 L CNN
F 1 "10" H 7559 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7500 1800 50  0001 C CNN
F 3 "~" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 7500 1650
Wire Wire Line
	7500 1900 7500 1950
Wire Wire Line
	7500 1350 7500 1400
Wire Wire Line
	7500 1600 7500 1650
Connection ~ 7500 1650
Connection ~ 7500 750 
Connection ~ 7500 2550
$Comp
L power:GND #PWR02
U 1 1 61BFCDB4
P 5200 2050
F 0 "#PWR02" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5200 1950
Wire Wire Line
	7500 750  8000 750 
Wire Wire Line
	7500 2550 8000 2550
$Comp
L Device:R_Small R12
U 1 1 61BFCDBD
P 5900 2150
F 0 "R12" H 5959 2196 50  0000 L CNN
F 1 "3k3" H 5959 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Connection ~ 7100 1150
Wire Wire Line
	7100 1150 7100 1350
Wire Wire Line
	6700 1150 6700 1350
Wire Wire Line
	7500 750  7500 950 
Wire Wire Line
	7500 1650 7900 1650
Wire Wire Line
	7500 2350 7500 2550
Wire Wire Line
	7900 1650 7900 2650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 8000 1650
Wire Wire Line
	6700 2150 7100 2150
Connection ~ 6700 2150
Wire Wire Line
	6700 2150 6700 2250
Connection ~ 7100 2150
Wire Wire Line
	7100 1950 7100 2150
Wire Wire Line
	6700 1950 6700 2150
Wire Wire Line
	5800 1950 5900 1950
Wire Wire Line
	5900 1750 5900 1950
Wire Wire Line
	5900 1950 5900 2050
Connection ~ 5900 1950
Wire Wire Line
	5900 2250 5900 2650
Wire Wire Line
	5900 2650 7900 2650
$Comp
L Device:R_Small R11
U 1 1 61BFCDDA
P 5400 1950
F 0 "R11" V 5204 1950 50  0000 C CNN
F 1 "1k" V 5295 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	0    1    -1   0   
$EndComp
$Comp
L Converter_ACDC:IRM-20-15 PS2
U 1 1 61E44FA1
P 5450 4050
F 0 "PS2" H 5450 4375 50  0000 C CNN
F 1 "IRM-20-15" H 5450 4284 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-20-xx_THT" H 5450 3750 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 5850 3700 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 5950 3550
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5950 3550 5950 3750
Wire Wire Line
	4950 3450 4950 3550
Wire Wire Line
	4950 3550 5050 3550
Wire Wire Line
	4950 3550 4950 4150
Wire Wire Line
	4950 4150 5050 4150
Connection ~ 4950 3550
Wire Wire Line
	4850 3350 4850 3950
Wire Wire Line
	4850 3350 5050 3350
Wire Wire Line
	4850 3950 5050 3950
Wire Wire Line
	4750 3350 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	5500 1550 6000 1550
$Comp
L Amplifier_Operational:LM4562 U1
U 1 1 61F994BE
P 2350 1650
F 0 "U1" H 2350 2017 50  0000 C CNN
F 1 "LM4562" H 2350 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2350 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 2 1 61F9FBCC
P 6300 1650
F 0 "U1" H 6300 2017 50  0000 C CNN
F 1 "LM4562" H 6300 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6300 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6300 1650 50  0001 C CNN
	2    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6050 3350
Wire Wire Line
	6050 3350 5850 3350
Wire Wire Line
	5950 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3650
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3950
Wire Wire Line
	5850 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4050
Wire Wire Line
	6050 3850 6050 3750
Connection ~ 6050 3750
$Comp
L Device:L_Small L1
U 1 1 61FBB356
P 6250 3350
F 0 "L1" V 6450 3350 50  0000 C CNN
F 1 "3u3" V 6350 3350 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P9.00mm_Fastron_09HCP" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3350 6050 3350
Connection ~ 6050 3350
$Comp
L Device:L_Small L2
U 1 1 61FC061D
P 6250 4150
F 0 "L2" V 6050 4150 50  0000 C CNN
F 1 "3u3" V 6150 4150 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P9.00mm_Fastron_09HCP" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4150 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3850
Wire Wire Line
	6450 3750 6450 3650
Connection ~ 6450 3750
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	6450 4150 6350 4150
Wire Wire Line
	6450 3450 6450 3350
Wire Wire Line
	6450 3350 6350 3350
Text GLabel 6550 3350 2    50   Input ~ 0
+15
Wire Wire Line
	6550 3350 6450 3350
Connection ~ 6450 3350
Text GLabel 6550 4150 2    50   Input ~ 0
-15
Wire Wire Line
	6550 4150 6450 4150
Connection ~ 6450 4150
$Comp
L power:GND #PWR0101
U 1 1 61FE8602
P 6850 3850
F 0 "#PWR0101" H 6850 3600 50  0001 C CNN
F 1 "GND" H 6855 3677 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6850 3750
Wire Wire Line
	6850 3750 6450 3750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 620323E0
P 1150 3100
F 0 "J1" H 1068 3317 50  0000 C CNN
F 1 "L_In" H 1068 3226 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1150 3100 50  0001 C CNN
F 3 "~" H 1150 3100 50  0001 C CNN
	1    1150 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1550 3100
Wire Wire Line
	1450 3200 1350 3200
Connection ~ 1450 3200
Wire Wire Line
	1450 3200 1450 3300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6205488A
P 1150 3400
F 0 "J2" H 1068 3617 50  0000 C CNN
F 1 "R_In" H 1068 3526 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1150 3400 50  0001 C CNN
F 3 "~" H 1150 3400 50  0001 C CNN
	1    1150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3300 1450 3300
Wire Wire Line
	1350 3400 1550 3400
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6207EE5D
P 1150 3950
F 0 "J3" H 1068 4167 50  0000 C CNN
F 1 "L_Out" H 1068 4076 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1150 3950 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1150 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3950 1550 3950
Wire Wire Line
	1350 4050 1450 4050
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 620916B2
P 1150 4250
F 0 "J4" H 1068 4467 50  0000 C CNN
F 1 "R_Out" H 1068 4376 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1150 4250 50  0001 C CNN
F 3 "~" H 1150 4250 50  0001 C CNN
	1    1150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4150 1450 4150
Wire Wire Line
	1450 4150 1450 4050
Connection ~ 1450 4050
Wire Wire Line
	1450 4050 1950 4050
Wire Wire Line
	1350 4250 1550 4250
$Comp
L power:Earth #PWR0102
U 1 1 620B131F
P 7050 3850
F 0 "#PWR0102" H 7050 3600 50  0001 C CNN
F 1 "Earth" H 7050 3700 50  0001 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7050 3750
Wire Wire Line
	7050 3750 6850 3750
Connection ~ 6850 3750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 620B9170
P 7250 3750
F 0 "H1" V 7204 3900 50  0000 L CNN
F 1 "Star_Ground" V 7295 3900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7250 3750 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3750 7050 3750
Connection ~ 7050 3750
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 61BFCD95
P 7400 2150
F 0 "Q4" H 7592 2196 50  0000 L CNN
F 1 "MJE15033" H 7100 1950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 2075 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7400 2150 50  0001 L CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q3
U 1 1 61BFCD8F
P 7400 1150
F 0 "Q3" H 7592 1196 50  0000 L CNN
F 1 "MJE15032" H 7592 1105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 1075 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7400 1150 50  0001 L CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 60ADC719
P 3450 1150
F 0 "Q1" H 3642 1196 50  0000 L CNN
F 1 "MJE15032" H 3642 1105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 1075 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 3450 1150 50  0001 L CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 60ADFF74
P 3450 2150
F 0 "Q2" H 3642 2196 50  0000 L CNN
F 1 "MJE15033" H 3150 1950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 2075 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 3450 2150 50  0001 L CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6216A5FB
P 2800 3700
F 0 "C9" H 2708 3654 50  0000 R CNN
F 1 "100n" H 2708 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 61FA7245
P 6050 3550
F 0 "C14" H 6138 3596 50  0000 L CNN
F 1 "330u" H 6138 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C15
U 1 1 61FB1298
P 6050 3950
F 0 "C15" H 6138 3996 50  0000 L CNN
F 1 "330u" H 6138 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C16
U 1 1 61FCA895
P 6450 3550
F 0 "C16" H 6538 3596 50  0000 L CNN
F 1 "330u" H 6538 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6450 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C17
U 1 1 61FCAEC2
P 6450 3950
F 0 "C17" H 6538 3996 50  0000 L CNN
F 1 "330u" H 6538 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6450 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60DC1978
P 4250 3350
F 0 "J5" H 4168 3567 50  0000 C CNN
F 1 "AC_In" H 4168 3476 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 60AC66B5
P 1750 1950
F 0 "C2" V 1525 1950 50  0000 C CNN
F 1 "100u" V 1616 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 621C9F26
P 3150 3500
F 0 "C10" H 3058 3454 50  0000 R CNN
F 1 "100n" H 3058 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 621CA689
P 3150 3900
F 0 "C11" H 3058 3854 50  0000 R CNN
F 1 "100n" H 3058 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3400 3150 3300
Wire Wire Line
	2800 3300 3150 3300
Wire Wire Line
	2800 4100 3150 4100
Wire Wire Line
	3150 4000 3150 4100
$Comp
L Device:CP_Small C12
U 1 1 621DCFD2
P 3550 3500
F 0 "C12" H 3638 3546 50  0000 L CNN
F 1 "100u" H 3638 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 3300
Wire Wire Line
	3550 3300 3150 3300
Connection ~ 3150 3300
Connection ~ 3550 3300
$Comp
L Device:CP_Small C13
U 1 1 621EA352
P 3550 3900
F 0 "C13" H 3638 3946 50  0000 L CNN
F 1 "100u" H 3638 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3550 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4000 3550 4100
Wire Wire Line
	3550 4100 3150 4100
Connection ~ 3550 4100
Connection ~ 3150 4100
Wire Wire Line
	3150 3600 3150 3700
Wire Wire Line
	3550 3600 3550 3700
Wire Wire Line
	3150 3700 3550 3700
Connection ~ 3150 3700
Wire Wire Line
	3150 3700 3150 3800
Connection ~ 3550 3700
Wire Wire Line
	3550 3700 3550 3800
$Comp
L power:GND #PWR0103
U 1 1 6221116C
P 3950 3700
F 0 "#PWR0103" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3955 3527 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3950 3700
Wire Wire Line
	3550 3300 3750 3300
Wire Wire Line
	3550 4100 3750 4100
$Comp
L Converter_ACDC:IRM-20-15 PS1
U 1 1 61E42A20
P 5450 3450
F 0 "PS1" H 5450 3775 50  0000 C CNN
F 1 "IRM-20-15" H 5450 3684 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-20-xx_THT" H 5450 3150 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 5850 3100 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 622C1D17
P 7300 3950
F 0 "H2" H 7400 3996 50  0000 L CNN
F 1 "MountingHole" H 7400 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 622C299E
P 7300 4150
F 0 "H3" H 7400 4196 50  0000 L CNN
F 1 "MountingHole" H 7400 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7300 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6248AF25
P 7300 4350
F 0 "H4" H 7400 4396 50  0000 L CNN
F 1 "MountingHole" H 7400 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 60B148A5
P 4650 3350
F 0 "F1" H 4650 3443 50  0000 C CNN
F 1 "Fuse_Small" H 4650 3444 50  0001 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4450 3350
Wire Wire Line
	4450 3450 4950 3450
$Comp
L Mechanical:MountingHole H5
U 1 1 60C80349
P 7300 4550
F 0 "H5" H 7400 4596 50  0000 L CNN
F 1 "MountingHole" H 7400 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
