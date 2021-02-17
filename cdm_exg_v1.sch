EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title "Top Schematic for CDM EXG IC Test Board"
Date "2021-01-22"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L fdm_gen2_v1-rescue:BANA_PWR-fdm_gen2 U3
U 1 1 5FD7B6FE
P 3800 1700
F 0 "U3" H 3977 1753 60  0000 L CNN
F 1 "BANA_PWR" H 3977 1647 60  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 3800 1900 60  0001 C CNN
F 3 "" H 3800 1900 60  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:BANA_PWR-fdm_gen2 U4
U 1 1 5FD7B76E
P 3800 2450
F 0 "U4" H 3977 2503 60  0000 L CNN
F 1 "BANA_PWR" H 3977 2397 60  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 3800 2650 60  0001 C CNN
F 3 "" H 3800 2650 60  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 2850 1700
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 1100 1700
Connection ~ 2200 1700
Connection ~ 2850 1700
Wire Wire Line
	3550 2450 3100 2450
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 1550 2450
Connection ~ 2850 2450
$Comp
L fdm_gen2_v1-rescue:GND-power #PWR01
U 1 1 5FD81F5C
P 3100 2600
F 0 "#PWR01" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3105 2427 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 2850 2450
Text Label 1100 1700 0    50   ~ 0
VDD_5p5
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J12
U 1 1 5FD84FC2
P 2550 1150
F 0 "J12" V 2150 1150 60  0000 C CNN
F 1 "SMA_5p5" V 2050 1100 60  0000 C CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 2550 1150 60  0001 C CNN
F 3 "" H 2550 1150 60  0001 C CNN
	1    2550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1250 2250 1050
Wire Wire Line
	2250 900  2850 900 
Wire Wire Line
	2850 900  2850 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2250 900 
Connection ~ 2850 1050
Wire Wire Line
	2850 1050 2850 1250
Text Label 2600 900  2    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:CP1-Device C11
U 1 1 5F8140A8
P 2850 2050
F 0 "C11" H 2965 2141 50  0000 L CNN
F 1 "500u" H 2965 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2965 1959 50  0000 L CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C9
U 1 1 5F8142D0
P 1550 2050
F 0 "C9" H 1665 2096 50  0000 L CNN
F 1 "0.1u" H 1665 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1900 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2200 1900
$Comp
L fdm_gen2_v1-rescue:C-Device C10
U 1 1 5F82775F
P 2200 2050
F 0 "C10" H 2315 2096 50  0000 L CNN
F 1 "0.1u" H 2315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 1900 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1550 1900
Wire Wire Line
	2850 1700 2850 1900
Wire Wire Line
	1550 2200 1550 2450
Wire Wire Line
	2200 2200 2200 2450
Wire Wire Line
	2850 2200 2850 2450
Wire Wire Line
	2200 2450 2850 2450
Wire Wire Line
	2200 1700 2550 1700
Wire Wire Line
	2550 1450 2550 1700
Connection ~ 2550 1700
Wire Wire Line
	2550 1700 2850 1700
Wire Wire Line
	1550 1700 2200 1700
$Sheet
S 1450 3650 1650 1600
U 5FA33148
F0 "AE_CHIP1" 50
F1 "AE_IC.sch" 50
F2 "CODE_IN" B R 3100 3800 50 
F3 "VDD_BE" B L 1450 4100 50 
F4 "DVDD_BE" B L 1450 4000 50 
F5 "VDD_ADC" B L 1450 4300 50 
F6 "CODE_CLK" B R 3100 3900 50 
F7 "CODE_RST" B R 3100 4000 50 
F8 "AE_SCAN_IN" B R 3100 4100 50 
F9 "DVDD_ADC" B L 1450 4200 50 
F10 "PVDD" B L 1450 4400 50 
F11 "VSS" B L 1450 4500 50 
F12 "AE_SCAN_OUT" B R 3100 4200 50 
F13 "EXT_MDR_CLK" B R 3100 4300 50 
F14 "REF_CLK" B R 3100 4400 50 
F15 "BE_RST" B R 3100 4500 50 
F16 "BE_SCAN_IN" B R 3100 4600 50 
F17 "BE_SCAN_CLK" B R 3100 4700 50 
F18 "SER_CLK" B R 3100 4800 50 
F19 "DATA_OUT" B R 3100 4900 50 
F20 "VALID_OUT" B R 3100 5000 50 
F21 "VDD_5p5" B L 1450 4650 50 
F22 "SYS_RST" B R 3100 5100 50 
F23 "VREFP" B L 1450 4900 50 
F24 "VCM_ADC" B L 1450 5000 50 
F25 "VREFN" B L 1450 5100 50 
$EndSheet
$Sheet
S 4850 3650 1550 1600
U 6028AE47
F0 "BE_CHIP2" 50
F1 "BE_IC.sch" 50
F2 "VDD_BE" B L 4850 4100 50 
F3 "DVDD_BE" B L 4850 4000 50 
F4 "VDD_ADC" B L 4850 4300 50 
F5 "DVDD_ADC" B L 4850 4200 50 
F6 "PVDD" B L 4850 4400 50 
F7 "VSS" B L 4850 4500 50 
F8 "REF_CLK" B R 6400 4400 50 
F9 "BE_RST" B R 6400 4500 50 
F10 "BE_SCAN_IN" B R 6400 4600 50 
F11 "BE_SCAN_CLK" B R 6400 4700 50 
F12 "SER_CLK" B R 6400 4800 50 
F13 "DATA_OUT" B R 6400 4900 50 
F14 "VALID_OUT" B R 6400 5000 50 
F15 "VDD_5p5" B L 4850 4650 50 
F16 "VREFP" B L 4850 4900 50 
F17 "VCM_ADC" B L 4850 5000 50 
F18 "VREFN" B L 4850 5100 50 
$EndSheet
Text Label 950  4650 0    50   ~ 0
VDD_5p5
Wire Wire Line
	950  4650 1450 4650
Text Label 950  4500 0    50   ~ 0
GND
Wire Wire Line
	950  4500 1450 4500
Text Label 950  4400 0    50   ~ 0
PVDD
Wire Wire Line
	950  4400 1450 4400
Text Label 950  4000 0    50   ~ 0
DVDD_BE_1
Wire Wire Line
	950  4000 1450 4000
Text Label 950  4100 0    50   ~ 0
VDD_BE_1
Wire Wire Line
	950  4100 1450 4100
Text Label 950  4200 0    50   ~ 0
DVDD_ADC_1
Wire Wire Line
	950  4200 1450 4200
Text Label 950  4300 0    50   ~ 0
VDD_ADC_1
Wire Wire Line
	950  4300 1450 4300
Text Label 4350 4650 0    50   ~ 0
VDD_5p5
Wire Wire Line
	4350 4650 4850 4650
Text Label 4350 4500 0    50   ~ 0
GND
Wire Wire Line
	4350 4500 4850 4500
Text Label 4350 4400 0    50   ~ 0
PVDD
Wire Wire Line
	4350 4400 4850 4400
Text Label 4350 4000 0    50   ~ 0
DVDD_BE_2
Wire Wire Line
	4350 4000 4850 4000
Text Label 4350 4100 0    50   ~ 0
VDD_BE_2
Wire Wire Line
	4350 4100 4850 4100
Text Label 4350 4200 0    50   ~ 0
DVDD_ADC_2
Wire Wire Line
	4350 4200 4850 4200
Text Label 4350 4300 0    50   ~ 0
VDD_ADC_2
Wire Wire Line
	4350 4300 4850 4300
Text Label 3750 3800 2    50   ~ 0
CODE_IN_1
Text Label 3750 3900 2    50   ~ 0
CODE_CLK_1
Text Label 3750 4000 2    50   ~ 0
CODE_RST_1
Text Label 3750 4100 2    50   ~ 0
AE_SCAN_IN_1
Text Label 3750 4200 2    50   ~ 0
AE_SCAN_OUT_1
Wire Wire Line
	3100 4200 3750 4200
Wire Wire Line
	3100 4100 3750 4100
Wire Wire Line
	3100 4000 3750 4000
Wire Wire Line
	3100 3900 3750 3900
Wire Wire Line
	3100 3800 3750 3800
Text Label 3750 4300 2    50   ~ 0
EXT_MDR_CLK_1
Wire Wire Line
	3100 4300 3750 4300
Text Label 3750 4400 2    50   ~ 0
REF_CLK_1
Wire Wire Line
	3100 4400 3750 4400
Text Label 3750 4500 2    50   ~ 0
BE_RST_1
Wire Wire Line
	3100 4500 3750 4500
Text Label 3750 4600 2    50   ~ 0
BE_SCAN_IN_1
Wire Wire Line
	3100 4600 3750 4600
Text Label 3750 4700 2    50   ~ 0
BE_SCAN_CLK_1
Wire Wire Line
	3100 4700 3750 4700
Text Label 3750 4800 2    50   ~ 0
SER_CLK_1
Wire Wire Line
	3100 4800 3750 4800
Text Label 3750 4900 2    50   ~ 0
DATA_OUT_1
Wire Wire Line
	3100 4900 3750 4900
Text Label 3750 5000 2    50   ~ 0
VALID_OUT_1
Wire Wire Line
	3100 5000 3750 5000
Text Label 3750 5100 2    50   ~ 0
SYS_RST_1
Wire Wire Line
	3100 5100 3750 5100
Text Label 7050 4400 2    50   ~ 0
REF_CLK_2
Wire Wire Line
	6400 4400 7050 4400
Text Label 7050 4500 2    50   ~ 0
BE_RST_2
Wire Wire Line
	6400 4500 7050 4500
Text Label 7050 4600 2    50   ~ 0
BE_SCAN_IN_2
Wire Wire Line
	6400 4600 7050 4600
Text Label 7050 4700 2    50   ~ 0
BE_SCAN_CLK_2
Wire Wire Line
	6400 4700 7050 4700
Text Label 7050 4800 2    50   ~ 0
SER_CLK_2
Wire Wire Line
	6400 4800 7050 4800
Text Label 7050 4900 2    50   ~ 0
DATA_OUT_2
Wire Wire Line
	6400 4900 7050 4900
Text Label 7050 5000 2    50   ~ 0
VALID_OUT_2
Wire Wire Line
	6400 5000 7050 5000
$Sheet
S 8300 3050 1850 2200
U 6078545A
F0 "FPGA" 50
F1 "FPGA_CDM.sch" 50
F2 "VDD_1p8" B R 10150 3700 50 
F3 "VDD_5p5" B R 10150 3800 50 
F4 "GND" B R 10150 3900 50 
F5 "CODE_IN_1" B L 8300 3700 50 
F6 "CODE_CLK_1" B L 8300 3800 50 
F7 "CODE_RST_1" B L 8300 3900 50 
F8 "AE_SCAN_IN_1" B L 8300 4000 50 
F9 "AE_SCAN_OUT_1" B L 8300 4100 50 
F10 "EXT_MDR_CLK_1" B L 8300 4200 50 
F11 "REF_CLK_1" B L 8300 4300 50 
F12 "BE_RST_1" B L 8300 4400 50 
F13 "BE_SCAN_IN_1" B L 8300 4500 50 
F14 "BE_SCAN_CLK_1" B L 8300 4600 50 
F15 "SER_CLK_1" B L 8300 4700 50 
F16 "DATA_OUT_1" B L 8300 4800 50 
F17 "VALID_OUT_1" B L 8300 4900 50 
F18 "SYS_RST_1" B L 8300 5000 50 
F19 "REF_CLK_2" B R 10150 4300 50 
F20 "BE_RST_2" B R 10150 4400 50 
F21 "BE_SCAN_IN_2" B R 10150 4500 50 
F22 "BE_SCAN_CLK_2" B R 10150 4600 50 
F23 "SER_CLK_2" B R 10150 4700 50 
F24 "DATA_OUT_2" B R 10150 4800 50 
F25 "VALID_OUT_2" B R 10150 4900 50 
$EndSheet
Text Label 7650 3700 0    50   ~ 0
CODE_IN_1
Text Label 7650 3800 0    50   ~ 0
CODE_CLK_1
Text Label 7650 3900 0    50   ~ 0
CODE_RST_1
Text Label 7650 4000 0    50   ~ 0
AE_SCAN_IN_1
Text Label 7650 4100 0    50   ~ 0
AE_SCAN_OUT_1
Wire Wire Line
	8300 4100 7650 4100
Wire Wire Line
	8300 4000 7650 4000
Wire Wire Line
	8300 3900 7650 3900
Wire Wire Line
	8300 3800 7650 3800
Wire Wire Line
	8300 3700 7650 3700
Text Label 7650 4200 0    50   ~ 0
EXT_MDR_CLK_1
Wire Wire Line
	8300 4200 7650 4200
Text Label 7650 4300 0    50   ~ 0
REF_CLK_1
Wire Wire Line
	8300 4300 7650 4300
Text Label 7650 4400 0    50   ~ 0
BE_RST_1
Wire Wire Line
	8300 4400 7650 4400
Text Label 7650 4500 0    50   ~ 0
BE_SCAN_IN_1
Wire Wire Line
	8300 4500 7650 4500
Text Label 7650 4600 0    50   ~ 0
BE_SCAN_CLK_1
Wire Wire Line
	8300 4600 7650 4600
Text Label 7650 4700 0    50   ~ 0
SER_CLK_1
Wire Wire Line
	8300 4700 7650 4700
Text Label 7650 4800 0    50   ~ 0
DATA_OUT_1
Wire Wire Line
	8300 4800 7650 4800
Text Label 7650 4900 0    50   ~ 0
VALID_OUT_1
Wire Wire Line
	8300 4900 7650 4900
Text Label 7650 5000 0    50   ~ 0
SYS_RST_1
Wire Wire Line
	8300 5000 7650 5000
Text Label 10800 4300 2    50   ~ 0
REF_CLK_2
Wire Wire Line
	10150 4300 10800 4300
Text Label 10800 4400 2    50   ~ 0
BE_RST_2
Wire Wire Line
	10150 4400 10800 4400
Text Label 10800 4500 2    50   ~ 0
BE_SCAN_IN_2
Wire Wire Line
	10150 4500 10800 4500
Text Label 10800 4600 2    50   ~ 0
BE_SCAN_CLK_2
Wire Wire Line
	10150 4600 10800 4600
Text Label 10800 4700 2    50   ~ 0
SER_CLK_2
Wire Wire Line
	10150 4700 10800 4700
Text Label 10800 4800 2    50   ~ 0
DATA_OUT_2
Wire Wire Line
	10150 4800 10800 4800
Text Label 10800 4900 2    50   ~ 0
VALID_OUT_2
Wire Wire Line
	10150 4900 10800 4900
Text Label 10800 3900 2    50   ~ 0
GND
Wire Wire Line
	10150 3900 10800 3900
Text Label 10800 3800 2    50   ~ 0
VDD_5p5
Wire Wire Line
	10150 3800 10800 3800
Text Label 10800 3700 2    50   ~ 0
PVDD
Wire Wire Line
	10150 3700 10800 3700
$Comp
L Device:R R1
U 1 1 6032A3F4
P 2000 6100
F 0 "R1" V 2100 6100 50  0000 C CNN
F 1 "0" V 2000 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2000 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60330694
P 2000 6250
F 0 "R2" V 2100 6250 50  0000 C CNN
F 1 "0" V 2000 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 603328AF
P 2000 6400
F 0 "R3" V 2100 6400 50  0000 C CNN
F 1 "0" V 2000 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6400 1750 6400
Wire Wire Line
	1850 6250 1750 6250
Wire Wire Line
	1750 6250 1750 6400
Connection ~ 1750 6400
Wire Wire Line
	1850 6100 1750 6100
Wire Wire Line
	1750 6100 1750 6250
Connection ~ 1750 6250
Wire Wire Line
	2150 6400 2250 6400
Wire Wire Line
	2150 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6400
Connection ~ 2250 6400
Wire Wire Line
	2150 6100 2250 6100
Wire Wire Line
	2250 6100 2250 6250
Connection ~ 2250 6250
Wire Wire Line
	1300 6400 1750 6400
Wire Wire Line
	2250 6400 2700 6400
Text Label 1300 6400 0    50   ~ 0
DVDD_BE_1
Text Label 2700 6400 2    50   ~ 0
DVDD_BE_2
$Comp
L Device:R R4
U 1 1 6034CBD2
P 2000 6650
F 0 "R4" V 2100 6650 50  0000 C CNN
F 1 "0" V 2000 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6034CBD8
P 2000 6800
F 0 "R5" V 2100 6800 50  0000 C CNN
F 1 "0" V 2000 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6034CBDE
P 2000 6950
F 0 "R6" V 2100 6950 50  0000 C CNN
F 1 "0" V 2000 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6950 1750 6950
Wire Wire Line
	1850 6800 1750 6800
Wire Wire Line
	1750 6800 1750 6950
Connection ~ 1750 6950
Wire Wire Line
	1850 6650 1750 6650
Wire Wire Line
	1750 6650 1750 6800
Connection ~ 1750 6800
Wire Wire Line
	2150 6950 2250 6950
Wire Wire Line
	2150 6800 2250 6800
Wire Wire Line
	2250 6800 2250 6950
Connection ~ 2250 6950
Wire Wire Line
	2150 6650 2250 6650
Wire Wire Line
	2250 6650 2250 6800
Connection ~ 2250 6800
Wire Wire Line
	1300 6950 1750 6950
Wire Wire Line
	2250 6950 2700 6950
Text Label 1300 6950 0    50   ~ 0
VDD_BE_1
Text Label 2700 6950 2    50   ~ 0
VDD_BE_2
$Comp
L Device:R R7
U 1 1 6035959A
P 3650 6100
F 0 "R7" V 3750 6100 50  0000 C CNN
F 1 "0" V 3650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 6100 50  0001 C CNN
F 3 "~" H 3650 6100 50  0001 C CNN
	1    3650 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 603595A0
P 3650 6250
F 0 "R8" V 3750 6250 50  0000 C CNN
F 1 "0" V 3650 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 603595A6
P 3650 6400
F 0 "R9" V 3750 6400 50  0000 C CNN
F 1 "0" V 3650 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6400 3400 6400
Wire Wire Line
	3500 6250 3400 6250
Wire Wire Line
	3400 6250 3400 6400
Connection ~ 3400 6400
Wire Wire Line
	3500 6100 3400 6100
Wire Wire Line
	3400 6100 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	3800 6400 3900 6400
Wire Wire Line
	3800 6250 3900 6250
Wire Wire Line
	3900 6250 3900 6400
Connection ~ 3900 6400
Wire Wire Line
	3800 6100 3900 6100
Wire Wire Line
	3900 6100 3900 6250
Connection ~ 3900 6250
Wire Wire Line
	2950 6400 3400 6400
Wire Wire Line
	3900 6400 4350 6400
Text Label 2950 6400 0    50   ~ 0
DVDD_ADC_1
Text Label 4350 6400 2    50   ~ 0
DVDD_ADC_2
$Comp
L Device:R R10
U 1 1 603595BE
P 3650 6650
F 0 "R10" V 3750 6650 50  0000 C CNN
F 1 "0" V 3650 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 6650 50  0001 C CNN
F 3 "~" H 3650 6650 50  0001 C CNN
	1    3650 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 603595C4
P 3650 6800
F 0 "R11" V 3750 6800 50  0000 C CNN
F 1 "0" V 3650 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 6800 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
	1    3650 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 603595CA
P 3650 6950
F 0 "R12" V 3750 6950 50  0000 C CNN
F 1 "0" V 3650 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 6950 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6950 3400 6950
Wire Wire Line
	3500 6800 3400 6800
Wire Wire Line
	3400 6800 3400 6950
Connection ~ 3400 6950
Wire Wire Line
	3500 6650 3400 6650
Wire Wire Line
	3400 6650 3400 6800
Connection ~ 3400 6800
Wire Wire Line
	3800 6950 3900 6950
Wire Wire Line
	3800 6800 3900 6800
Wire Wire Line
	3900 6800 3900 6950
Connection ~ 3900 6950
Wire Wire Line
	3800 6650 3900 6650
Wire Wire Line
	3900 6650 3900 6800
Connection ~ 3900 6800
Wire Wire Line
	2950 6950 3400 6950
Wire Wire Line
	3900 6950 4350 6950
Text Label 2950 6950 0    50   ~ 0
VDD_ADC_1
Text Label 4350 6950 2    50   ~ 0
VDD_ADC_2
Text Label 950  4900 0    50   ~ 0
VREFP_1
Wire Wire Line
	950  4900 1450 4900
Text Label 950  5000 0    50   ~ 0
VCM_ADC_1
Wire Wire Line
	950  5000 1450 5000
Text Label 950  5100 0    50   ~ 0
VREFN_1
Wire Wire Line
	950  5100 1450 5100
Text Label 4350 4900 0    50   ~ 0
VREFP_2
Wire Wire Line
	4350 4900 4850 4900
Text Label 4350 5000 0    50   ~ 0
VCM_ADC_2
Wire Wire Line
	4350 5000 4850 5000
Text Label 4350 5100 0    50   ~ 0
VREFN_2
Wire Wire Line
	4350 5100 4850 5100
$Comp
L Device:R R35
U 1 1 605E510D
P 5600 6450
F 0 "R35" V 5700 6450 50  0000 C CNN
F 1 "0" V 5600 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 6450 50  0001 C CNN
F 3 "~" H 5600 6450 50  0001 C CNN
	1    5600 6450
	0    -1   -1   0   
$EndComp
Text Label 4900 6450 0    50   ~ 0
VREFP_1
Text Label 6300 6450 2    50   ~ 0
VREFP_2
Wire Wire Line
	4900 6450 5450 6450
Wire Wire Line
	5750 6450 6300 6450
$Comp
L Device:R R36
U 1 1 60601615
P 5600 6700
F 0 "R36" V 5700 6700 50  0000 C CNN
F 1 "0" V 5600 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 6700 50  0001 C CNN
F 3 "~" H 5600 6700 50  0001 C CNN
	1    5600 6700
	0    -1   -1   0   
$EndComp
Text Label 4900 6700 0    50   ~ 0
VCM_ADC_1
Text Label 6300 6700 2    50   ~ 0
VCM_ADC_2
Wire Wire Line
	4900 6700 5450 6700
Wire Wire Line
	5750 6700 6300 6700
$Comp
L Device:R R37
U 1 1 60608405
P 5600 6950
F 0 "R37" V 5700 6950 50  0000 C CNN
F 1 "0" V 5600 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 6950 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
	1    5600 6950
	0    -1   -1   0   
$EndComp
Text Label 4900 6950 0    50   ~ 0
VREFN_1
Text Label 6300 6950 2    50   ~ 0
VREFN_2
Wire Wire Line
	4900 6950 5450 6950
Wire Wire Line
	5750 6950 6300 6950
$EndSCHEMATC