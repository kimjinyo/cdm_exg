EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 15
Title ""
Date "2021-02-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6600 3850 3    50   ~ 0
VSS
Wire Wire Line
	6600 3850 6600 4600
Wire Wire Line
	7500 4600 7500 3850
Text Label 7500 3850 3    50   ~ 0
AE_IN<4>
Wire Wire Line
	7600 4600 7600 3850
Text Label 7600 3850 3    50   ~ 0
AE_IP<4>
Text Label 5150 5250 0    50   ~ 0
TEST_AE_IP
Wire Wire Line
	5150 5250 5950 5250
Text Label 10000 5250 2    50   ~ 0
VSS
Wire Wire Line
	9300 5250 10000 5250
Wire Wire Line
	6600 7900 6600 8700
Text HLabel 13850 7400 2    50   BiDi ~ 0
VDD_BE
Text HLabel 13850 7500 2    50   BiDi ~ 0
DVDD_BE
Text Notes 14950 7300 2    50   ~ 0
FPGA I/O\n
Text Notes 14100 7300 2    50   ~ 0
Power
Text Label 6600 8700 1    50   ~ 0
FRAME_FLAG
Text HLabel 13850 7600 2    50   BiDi ~ 0
VDD_ADC
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 602CB7F6
P 7000 10150
AR Path="/602CB7F6" Ref="C?"  Part="1" 
AR Path="/6040186A/602CB7F6" Ref="C?"  Part="1" 
AR Path="/5FA33148/602CB7F6" Ref="C?"  Part="1" 
AR Path="/604069A5/602CB7F6" Ref="C?"  Part="1" 
AR Path="/6040BB85/602CB7F6" Ref="C?"  Part="1" 
AR Path="/6033DDBD/602CB7F6" Ref="C?"  Part="1" 
AR Path="/602863A8/602CB7F6" Ref="C?"  Part="1" 
AR Path="/6028AE47/602CB7F6" Ref="C33"  Part="1" 
F 0 "C33" H 7115 10196 50  0000 L CNN
F 1 "4.7u" H 7115 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 10000 50  0001 C CNN
F 3 "~" H 7000 10150 50  0001 C CNN
	1    7000 10150
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 602CB7FC
P 7400 10150
AR Path="/602CB7FC" Ref="C?"  Part="1" 
AR Path="/6040186A/602CB7FC" Ref="C?"  Part="1" 
AR Path="/5FA33148/602CB7FC" Ref="C?"  Part="1" 
AR Path="/604069A5/602CB7FC" Ref="C?"  Part="1" 
AR Path="/6040BB85/602CB7FC" Ref="C?"  Part="1" 
AR Path="/6033DDBD/602CB7FC" Ref="C?"  Part="1" 
AR Path="/602863A8/602CB7FC" Ref="C?"  Part="1" 
AR Path="/6028AE47/602CB7FC" Ref="C34"  Part="1" 
F 0 "C34" H 7515 10196 50  0000 L CNN
F 1 "100n" H 7515 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 10000 50  0001 C CNN
F 3 "~" H 7400 10150 50  0001 C CNN
	1    7400 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 10300 7000 10600
Wire Wire Line
	7400 10300 7400 10600
Text Label 6750 9800 0    50   ~ 0
DVDD_BE
Wire Wire Line
	7000 9800 7000 10000
Wire Wire Line
	6750 9800 7000 9800
Wire Wire Line
	7000 9800 7400 9800
Wire Wire Line
	7400 9800 7400 10000
Connection ~ 7000 9800
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 602CB80A
P 6000 10150
AR Path="/602CB80A" Ref="C?"  Part="1" 
AR Path="/6040186A/602CB80A" Ref="C?"  Part="1" 
AR Path="/5FA33148/602CB80A" Ref="C?"  Part="1" 
AR Path="/604069A5/602CB80A" Ref="C?"  Part="1" 
AR Path="/6040BB85/602CB80A" Ref="C?"  Part="1" 
AR Path="/6033DDBD/602CB80A" Ref="C?"  Part="1" 
AR Path="/602863A8/602CB80A" Ref="C?"  Part="1" 
AR Path="/6028AE47/602CB80A" Ref="C31"  Part="1" 
F 0 "C31" H 6115 10196 50  0000 L CNN
F 1 "4.7u" H 6115 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 10000 50  0001 C CNN
F 3 "~" H 6000 10150 50  0001 C CNN
	1    6000 10150
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 602CB810
P 6400 10150
AR Path="/602CB810" Ref="C?"  Part="1" 
AR Path="/6040186A/602CB810" Ref="C?"  Part="1" 
AR Path="/5FA33148/602CB810" Ref="C?"  Part="1" 
AR Path="/604069A5/602CB810" Ref="C?"  Part="1" 
AR Path="/6040BB85/602CB810" Ref="C?"  Part="1" 
AR Path="/6033DDBD/602CB810" Ref="C?"  Part="1" 
AR Path="/602863A8/602CB810" Ref="C?"  Part="1" 
AR Path="/6028AE47/602CB810" Ref="C32"  Part="1" 
F 0 "C32" H 6515 10196 50  0000 L CNN
F 1 "100n" H 6515 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 10000 50  0001 C CNN
F 3 "~" H 6400 10150 50  0001 C CNN
	1    6400 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10300 6000 10600
Wire Wire Line
	6400 10300 6400 10600
Wire Wire Line
	6000 9800 6000 10000
Wire Wire Line
	6000 9800 6400 9800
Wire Wire Line
	6400 9800 6400 10000
Connection ~ 6000 9800
Text Label 5750 9800 0    50   ~ 0
VDD_BE
Wire Wire Line
	5750 9800 6000 9800
Text HLabel 13850 7700 2    50   BiDi ~ 0
DVDD_ADC
Wire Wire Line
	7300 4600 7300 3850
Text Label 7300 3850 3    50   ~ 0
AE_IN<5>
Wire Wire Line
	7400 4600 7400 3850
Text Label 7400 3850 3    50   ~ 0
AE_IP<5>
Wire Wire Line
	7100 4600 7100 3850
Text Label 7100 3850 3    50   ~ 0
AE_IN<6>
Wire Wire Line
	7200 4600 7200 3850
Text Label 7200 3850 3    50   ~ 0
AE_IP<6>
Wire Wire Line
	6900 4600 6900 3850
Text Label 6900 3850 3    50   ~ 0
AE_IN<7>
Wire Wire Line
	7000 4600 7000 3850
Text Label 7000 3850 3    50   ~ 0
AE_IP<7>
Text Label 6800 3850 3    50   ~ 0
VSS
Wire Wire Line
	6800 3850 6800 4600
Text Label 6700 3850 3    50   ~ 0
VSS
Wire Wire Line
	6700 3850 6700 4600
Wire Wire Line
	7700 4600 7700 3850
Text Label 7700 3850 3    50   ~ 0
AE_IN<3>
Wire Wire Line
	7800 4600 7800 3850
Text Label 7800 3850 3    50   ~ 0
AE_IP<3>
Wire Wire Line
	7900 4600 7900 3850
Text Label 7900 3850 3    50   ~ 0
AE_IN<2>
Wire Wire Line
	8000 4600 8000 3850
Text Label 8000 3850 3    50   ~ 0
AE_IP<2>
Wire Wire Line
	8100 4600 8100 3850
Text Label 8100 3850 3    50   ~ 0
AE_IN<1>
Wire Wire Line
	8200 4600 8200 3850
Text Label 8200 3850 3    50   ~ 0
AE_IP<1>
Wire Wire Line
	8300 4600 8300 3850
Text Label 8300 3850 3    50   ~ 0
AE_IN<0>
Wire Wire Line
	8400 4600 8400 3850
Text Label 8400 3850 3    50   ~ 0
AE_IP<0>
Text Label 8600 3850 3    50   ~ 0
VSS
Wire Wire Line
	8600 3850 8600 4600
Text Label 8500 3850 3    50   ~ 0
VSS
Wire Wire Line
	8500 3850 8500 4600
NoConn ~ 9300 5350
Text Label 10000 5450 2    50   ~ 0
ADC_IP_BUF
Wire Wire Line
	9300 5450 10000 5450
Text Label 10000 5550 2    50   ~ 0
PGA_OUT_BUF
Wire Wire Line
	9300 5550 10000 5550
Text Label 10000 5650 2    50   ~ 0
ENC_OUT_BUF
Wire Wire Line
	9300 5650 10000 5650
Text Label 10000 5750 2    50   ~ 0
VDD_BE
Wire Wire Line
	9300 5750 10000 5750
NoConn ~ 9300 5850
Text Label 10000 5950 2    50   ~ 0
VREFN
Wire Wire Line
	9300 5950 10000 5950
Text Label 10000 6050 2    50   ~ 0
VCM_ADC
Wire Wire Line
	9300 6050 10000 6050
Text Label 10000 6150 2    50   ~ 0
VREFP
Wire Wire Line
	9300 6150 10000 6150
Text Label 10000 6250 2    50   ~ 0
VDD_ADC
Wire Wire Line
	9300 6250 10000 6250
Text Label 10000 6350 2    50   ~ 0
VDD_ADC
Wire Wire Line
	9300 6350 10000 6350
Text Label 10000 6450 2    50   ~ 0
VSS
Wire Wire Line
	9300 6450 10000 6450
Text Label 10000 6550 2    50   ~ 0
VSS
Wire Wire Line
	9300 6550 10000 6550
Text Label 10000 6650 2    50   ~ 0
DVDD_ADC
Wire Wire Line
	9300 6650 10000 6650
Text Label 10000 6750 2    50   ~ 0
DVDD_ADC
Wire Wire Line
	9300 6750 10000 6750
Text Label 10000 6850 2    50   ~ 0
ADC_TEST_MODE
Wire Wire Line
	9300 6850 10000 6850
Text Label 10000 6950 2    50   ~ 0
BE_DIG_MON_OUT
Wire Wire Line
	9300 6950 10000 6950
Text Label 10000 7050 2    50   ~ 0
VALID_OUT
Wire Wire Line
	9300 7050 10000 7050
Text Label 10000 7150 2    50   ~ 0
DATA_OUT
Wire Wire Line
	9300 7150 10000 7150
Text Label 10000 7250 2    50   ~ 0
PVDD
Wire Wire Line
	9300 7250 10000 7250
Wire Wire Line
	8600 7900 8600 8700
Text Label 8600 8700 1    50   ~ 0
VSS
Wire Wire Line
	8400 7900 8400 8700
Text Label 8400 8700 1    50   ~ 0
SER_CLK
NoConn ~ 8500 7900
NoConn ~ 8300 7900
Wire Wire Line
	8200 7900 8200 8700
Text Label 8200 8700 1    50   ~ 0
PVDD
Wire Wire Line
	8100 7900 8100 8700
Text Label 8100 8700 1    50   ~ 0
BE_SCAN_OUT
Wire Wire Line
	8000 7900 8000 8700
Text Label 8000 8700 1    50   ~ 0
BE_SCAN_CLK
Wire Wire Line
	7900 7900 7900 8700
Text Label 7900 8700 1    50   ~ 0
BE_SCAN_IN
Wire Wire Line
	7800 7900 7800 8700
Text Label 7800 8700 1    50   ~ 0
BE_RST
Wire Wire Line
	7700 7900 7700 8700
Text Label 7700 8700 1    50   ~ 0
VSS
Wire Wire Line
	7600 7900 7600 8700
Text Label 7600 8700 1    50   ~ 0
MIX_SEL
Wire Wire Line
	7500 7900 7500 8700
Text Label 7500 8700 1    50   ~ 0
DVDD_BE
Wire Wire Line
	7400 7900 7400 8700
Text Label 7400 8700 1    50   ~ 0
VSS
Wire Wire Line
	7300 7900 7300 8700
Text Label 7300 8700 1    50   ~ 0
VCM_BE
Wire Wire Line
	7200 7900 7200 8700
Text Label 7200 8700 1    50   ~ 0
VDD_BE
NoConn ~ 7000 7900
NoConn ~ 7100 7900
Wire Wire Line
	6700 7900 6700 8700
Text Label 6700 8700 1    50   ~ 0
AE_DIG_MON_OUT
Wire Wire Line
	6800 7900 6800 8700
Text Label 6800 8700 1    50   ~ 0
SER_CODE_OUT
Wire Wire Line
	6900 7900 6900 8700
Text Label 6900 8700 1    50   ~ 0
REF_CLK
Text Label 5150 5350 0    50   ~ 0
TEST_AE_IN
Wire Wire Line
	5150 5350 5950 5350
Text Label 5150 5450 0    50   ~ 0
TEST_AE_OUTP
Wire Wire Line
	5150 5450 5950 5450
Text Label 5150 5550 0    50   ~ 0
TEST_AE_OUTN
Wire Wire Line
	5150 5550 5950 5550
Text Label 5150 5650 0    50   ~ 0
VCM_AE
Wire Wire Line
	5150 5650 5950 5650
Text Label 5150 5750 0    50   ~ 0
AE_OUT
Wire Wire Line
	5150 5750 5950 5750
Text Label 5150 5850 0    50   ~ 0
WIRE_IN
Wire Wire Line
	5150 5850 5950 5850
Text Label 5150 5950 0    50   ~ 0
VSS
Wire Wire Line
	5150 5950 5950 5950
Text Label 5150 6050 0    50   ~ 0
VSS
Wire Wire Line
	5150 6050 5950 6050
Text Label 5150 6150 0    50   ~ 0
VSS
Wire Wire Line
	5150 6150 5950 6150
Text Label 5150 6250 0    50   ~ 0
VSS
Wire Wire Line
	5150 6250 5950 6250
Text Label 5150 6350 0    50   ~ 0
VSS
Wire Wire Line
	5150 6350 5950 6350
Text Label 5150 6450 0    50   ~ 0
VSS
Wire Wire Line
	5150 6450 5950 6450
Text Label 5150 6550 0    50   ~ 0
VSS
Wire Wire Line
	5150 6550 5950 6550
Text Label 5150 6650 0    50   ~ 0
VSS
Wire Wire Line
	5150 6650 5950 6650
Text Label 5150 6750 0    50   ~ 0
VSS
Wire Wire Line
	5150 6750 5950 6750
Text Label 5150 6850 0    50   ~ 0
AE_SCAN_OUT
Wire Wire Line
	5150 6850 5950 6850
Text Label 5150 6950 0    50   ~ 0
PVDD
Wire Wire Line
	5150 6950 5950 6950
Text Label 5150 7050 0    50   ~ 0
VSS
Wire Wire Line
	5150 7050 5950 7050
Text Label 5150 7150 0    50   ~ 0
VSS
Wire Wire Line
	5150 7150 5950 7150
Text Label 5150 7250 0    50   ~ 0
VSS
Wire Wire Line
	5150 7250 5950 7250
$Comp
L fdm_gen2_v1-rescue:PLCC_84-OSU_SIM_BASIC X?
U 1 1 602CB8C7
P 7600 6250
AR Path="/5FA33148/602CB8C7" Ref="X?"  Part="1" 
AR Path="/602C3570/602CB8C7" Ref="X?"  Part="1" 
AR Path="/602C6FBE/602CB8C7" Ref="X?"  Part="1" 
AR Path="/602D0335/602CB8C7" Ref="X?"  Part="1" 
AR Path="/60374A1E/602CB8C7" Ref="X?"  Part="1" 
AR Path="/60379D19/602CB8C7" Ref="X?"  Part="1" 
AR Path="/6037EEC2/602CB8C7" Ref="X?"  Part="1" 
AR Path="/6040186A/602CB8C7" Ref="X?"  Part="1" 
AR Path="/604069A5/602CB8C7" Ref="X?"  Part="1" 
AR Path="/6040BB85/602CB8C7" Ref="X?"  Part="1" 
AR Path="/6033DDBD/602CB8C7" Ref="X?"  Part="1" 
AR Path="/602863A8/602CB8C7" Ref="X?"  Part="1" 
AR Path="/6028AE47/602CB8C7" Ref="X2"  Part="1" 
F 0 "X2" H 9000 7750 50  0000 L CNN
F 1 "PLCC_84" H 9150 7750 50  0000 L CNN
F 2 "OSU_SIM_BASIC:PLCC_84POS" H 7800 6300 50  0001 C CNN
F 3 "DOCUMENTATION" H 7250 6300 50  0001 C CNN
	1    7600 6250
	1    0    0    -1  
$EndComp
$Sheet
S 3500 1150 850  500 
U 602CBA16
F0 "sheet602CB7AD" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 3500 1300 50 
F3 "VDD" B R 4350 1500 50 
F4 "VSS" B L 3500 1500 50 
$EndSheet
Wire Wire Line
	4350 1500 4850 1500
Text Label 4850 1500 2    50   ~ 0
VDD_BE
Wire Wire Line
	3500 1300 3050 1300
Wire Wire Line
	3050 1500 3500 1500
Text Label 3050 1300 0    50   ~ 0
VDD_5p5
Text Notes 3000 800  0    50   ~ 0
1.8 Voltage Regulators
Wire Wire Line
	11750 4150 11600 4150
Text Label 11150 4150 0    50   ~ 0
WIRE_IN
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 602CBA24
P 11500 4450
AR Path="/5FA33148/602CBA24" Ref="J?"  Part="1" 
AR Path="/6040186A/602CBA24" Ref="J?"  Part="1" 
AR Path="/604069A5/602CBA24" Ref="J?"  Part="1" 
AR Path="/6040BB85/602CBA24" Ref="J?"  Part="1" 
AR Path="/6033DDBD/602CBA24" Ref="J?"  Part="1" 
AR Path="/602863A8/602CBA24" Ref="J?"  Part="1" 
AR Path="/6028AE47/602CBA24" Ref="J58"  Part="1" 
F 0 "J58" V 11372 4530 50  0000 L CNN
F 1 "Conn_01x02" V 11463 4530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11500 4450 50  0001 C CNN
F 3 "~" H 11500 4450 50  0001 C CNN
	1    11500 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	11500 4250 11500 4150
Connection ~ 11500 4150
Wire Wire Line
	11500 4150 11150 4150
Wire Wire Line
	11600 4250 11600 4150
Connection ~ 11600 4150
Wire Wire Line
	11600 4150 11500 4150
$Sheet
S 3500 2000 850  500 
U 602CBA2F
F0 "sheet602CB7AE" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 3500 2150 50 
F3 "VDD" B R 4350 2350 50 
F4 "VSS" B L 3500 2350 50 
$EndSheet
Wire Wire Line
	4350 2350 4850 2350
Text Label 4850 2350 2    50   ~ 0
DVDD_BE
Wire Wire Line
	3500 2150 3050 2150
Wire Wire Line
	3050 2350 3500 2350
Text Label 3050 2150 0    50   ~ 0
VDD_5p5
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 602CBA3A
P 14750 5800
AR Path="/5FA33148/602CBA3A" Ref="J?"  Part="1" 
AR Path="/602863A8/602CBA3A" Ref="J?"  Part="1" 
AR Path="/6028AE47/602CBA3A" Ref="J68"  Part="1" 
F 0 "J68" H 14830 5792 50  0000 L CNN
F 1 "Conn_01x10" H 14830 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 14750 5800 50  0001 C CNN
F 3 "~" H 14750 5800 50  0001 C CNN
	1    14750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5600 13850 5600
Text Label 13850 5600 0    50   ~ 0
VALID_OUT
Wire Wire Line
	14550 5700 13850 5700
Text Label 13850 5700 0    50   ~ 0
DATA_OUT
Wire Wire Line
	14550 5800 13850 5800
Text Label 13850 5800 0    50   ~ 0
BE_RST
Wire Wire Line
	14550 6200 13850 6200
Text Label 13850 6200 0    50   ~ 0
SER_CLK
Wire Wire Line
	14550 6300 13850 6300
Text Label 13850 6300 0    50   ~ 0
REF_CLK
Text HLabel 13850 7800 2    50   BiDi ~ 0
PVDD
Text HLabel 13850 7900 2    50   BiDi ~ 0
VSS
Text HLabel 14600 7400 2    50   BiDi ~ 0
REF_CLK
Text HLabel 14600 7500 2    50   BiDi ~ 0
BE_RST
Text HLabel 14600 7600 2    50   BiDi ~ 0
BE_SCAN_IN
Text HLabel 14600 7700 2    50   BiDi ~ 0
BE_SCAN_CLK
Text HLabel 14600 7800 2    50   BiDi ~ 0
SER_CLK
Text HLabel 14600 7900 2    50   BiDi ~ 0
DATA_OUT
Text HLabel 14600 8000 2    50   BiDi ~ 0
VALID_OUT
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602CBA65
P 12550 5400
AR Path="/5FA33148/602CBA65" Ref="J?"  Part="1" 
AR Path="/602863A8/602CBA65" Ref="J?"  Part="1" 
AR Path="/6028AE47/602CBA65" Ref="J63"  Part="1" 
F 0 "J63" H 12630 5442 50  0000 L CNN
F 1 "Conn_01x03" H 12630 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12550 5400 50  0001 C CNN
F 3 "~" H 12550 5400 50  0001 C CNN
	1    12550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5400 11700 5400
Wire Wire Line
	12350 5500 12000 5500
Wire Wire Line
	12350 5300 12000 5300
Text Label 7400 10600 1    50   ~ 0
VSS
Text Label 7000 10600 1    50   ~ 0
VSS
Text Label 6400 10600 1    50   ~ 0
VSS
Text Label 6000 10600 1    50   ~ 0
VSS
Text Label 3050 2350 0    50   ~ 0
VSS
Text Label 3050 1500 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 602CBB8D
P 12050 4150
AR Path="/5FA33148/602CBB8D" Ref="J?"  Part="1" 
AR Path="/602C3570/602CBB8D" Ref="J?"  Part="1" 
AR Path="/602C6FBE/602CBB8D" Ref="J?"  Part="1" 
AR Path="/602D0335/602CBB8D" Ref="J?"  Part="1" 
AR Path="/60374A1E/602CBB8D" Ref="J?"  Part="1" 
AR Path="/60379D19/602CBB8D" Ref="J?"  Part="1" 
AR Path="/6037EEC2/602CBB8D" Ref="J?"  Part="1" 
AR Path="/6040186A/602CBB8D" Ref="J?"  Part="1" 
AR Path="/604069A5/602CBB8D" Ref="J?"  Part="1" 
AR Path="/6040BB85/602CBB8D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/602CBB8D" Ref="J?"  Part="1" 
AR Path="/602863A8/602CBB8D" Ref="J?"  Part="1" 
AR Path="/6028AE47/602CBB8D" Ref="J61"  Part="1" 
F 0 "J61" V 11997 3973 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 12103 3973 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 12050 4150 60  0001 C CNN
F 3 "" H 12050 4150 60  0001 C CNN
	1    12050 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	12150 4450 12550 4450
Wire Wire Line
	11950 4450 12150 4450
Connection ~ 12150 4450
Text Label 12550 4450 2    50   ~ 0
VSS
Wire Wire Line
	11950 3850 12150 3850
Wire Wire Line
	12550 3850 12150 3850
Connection ~ 12150 3850
Text Label 12550 3850 2    50   ~ 0
VSS
Text Label 12000 5300 0    50   ~ 0
PVDD
Text Label 12000 5500 0    50   ~ 0
VSS
Text Label 11700 5400 0    50   ~ 0
MIX_SEL
Wire Wire Line
	12350 5850 11700 5850
Wire Wire Line
	12350 5950 12000 5950
Wire Wire Line
	12350 5750 12000 5750
Text Label 12000 5750 0    50   ~ 0
PVDD
Text Label 12000 5950 0    50   ~ 0
VSS
Text Label 11700 5850 0    50   ~ 0
ADC_TEST_MODE
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 602CBBAA
P 10000 5450
AR Path="/602CBBAA" Ref="W?"  Part="1" 
AR Path="/5FA33148/602CBBAA" Ref="W?"  Part="1" 
AR Path="/604069A5/602CBBAA" Ref="W?"  Part="1" 
AR Path="/6040186A/602CBBAA" Ref="W?"  Part="1" 
AR Path="/6040BB85/602CBBAA" Ref="W?"  Part="1" 
AR Path="/6033DDBD/602CBBAA" Ref="W?"  Part="1" 
AR Path="/602863A8/602CBBAA" Ref="W?"  Part="1" 
AR Path="/6028AE47/602CBBAA" Ref="W20"  Part="1" 
F 0 "W20" V 10000 6000 50  0000 L CNN
F 1 "TEST_1P" V 10000 5650 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 10050 5450 50  0001 L CNN
F 3 "" H 10200 5450 50  0000 C CNN
	1    10000 5450
	0    1    -1   0   
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 602CBBB0
P 10000 5550
AR Path="/602CBBB0" Ref="W?"  Part="1" 
AR Path="/5FA33148/602CBBB0" Ref="W?"  Part="1" 
AR Path="/604069A5/602CBBB0" Ref="W?"  Part="1" 
AR Path="/6040186A/602CBBB0" Ref="W?"  Part="1" 
AR Path="/6040BB85/602CBBB0" Ref="W?"  Part="1" 
AR Path="/6033DDBD/602CBBB0" Ref="W?"  Part="1" 
AR Path="/602863A8/602CBBB0" Ref="W?"  Part="1" 
AR Path="/6028AE47/602CBBB0" Ref="W21"  Part="1" 
F 0 "W21" V 10000 6100 50  0000 L CNN
F 1 "TEST_1P" V 10000 5750 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 10050 5550 50  0001 L CNN
F 3 "" H 10200 5550 50  0000 C CNN
	1    10000 5550
	0    1    -1   0   
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 602CBBB6
P 10000 5650
AR Path="/602CBBB6" Ref="W?"  Part="1" 
AR Path="/5FA33148/602CBBB6" Ref="W?"  Part="1" 
AR Path="/604069A5/602CBBB6" Ref="W?"  Part="1" 
AR Path="/6040186A/602CBBB6" Ref="W?"  Part="1" 
AR Path="/6040BB85/602CBBB6" Ref="W?"  Part="1" 
AR Path="/6033DDBD/602CBBB6" Ref="W?"  Part="1" 
AR Path="/602863A8/602CBBB6" Ref="W?"  Part="1" 
AR Path="/6028AE47/602CBBB6" Ref="W22"  Part="1" 
F 0 "W22" V 10000 6200 50  0000 L CNN
F 1 "TEST_1P" V 10000 5850 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 10050 5650 50  0001 L CNN
F 3 "" H 10200 5650 50  0000 C CNN
	1    10000 5650
	0    1    -1   0   
$EndComp
Text HLabel 13850 8000 2    50   BiDi ~ 0
VDD_5p5
Wire Wire Line
	14550 5400 14200 5400
Text Label 14200 5400 0    50   ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602CBBC2
P 12550 5850
AR Path="/5FA33148/602CBBC2" Ref="J?"  Part="1" 
AR Path="/602863A8/602CBBC2" Ref="J?"  Part="1" 
AR Path="/6028AE47/602CBBC2" Ref="J64"  Part="1" 
F 0 "J64" H 12630 5892 50  0000 L CNN
F 1 "Conn_01x03" H 12630 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12550 5850 50  0001 C CNN
F 3 "~" H 12550 5850 50  0001 C CNN
	1    12550 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 900  2950 2700
Wire Notes Line
	9350 2700 9350 900 
Wire Notes Line
	11550 6150 13250 6150
Wire Notes Line
	13250 5100 11550 5100
Text Notes 11600 5050 0    50   ~ 0
Manual switches
Text Notes 14500 5250 0    50   ~ 0
Monitor pins
$Sheet
S 5650 1150 850  500 
U 60458430
F0 "sheet6045842A" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 5650 1300 50 
F3 "VDD" B R 6500 1500 50 
F4 "VSS" B L 5650 1500 50 
$EndSheet
Wire Wire Line
	6500 1500 7000 1500
Text Label 7000 1500 2    50   ~ 0
VDD_ADC
Wire Wire Line
	5650 1300 5200 1300
Wire Wire Line
	5200 1500 5650 1500
Text Label 5200 1300 0    50   ~ 0
VDD_5p5
$Sheet
S 5650 2000 850  500 
U 6045843A
F0 "sheet6045842B" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 5650 2150 50 
F3 "VDD" B R 6500 2350 50 
F4 "VSS" B L 5650 2350 50 
$EndSheet
Wire Wire Line
	6500 2350 7000 2350
Text Label 7000 2350 2    50   ~ 0
DVDD_ADC
Wire Wire Line
	5650 2150 5200 2150
Wire Wire Line
	5200 2350 5650 2350
Text Label 5200 2150 0    50   ~ 0
VDD_5p5
Text Label 5200 2350 0    50   ~ 0
VSS
Text Label 5200 1500 0    50   ~ 0
VSS
Wire Notes Line
	11550 5100 11550 6150
Wire Notes Line
	13250 5100 13250 6150
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60495112
P 9050 10150
AR Path="/60495112" Ref="C?"  Part="1" 
AR Path="/6040186A/60495112" Ref="C?"  Part="1" 
AR Path="/5FA33148/60495112" Ref="C?"  Part="1" 
AR Path="/604069A5/60495112" Ref="C?"  Part="1" 
AR Path="/6040BB85/60495112" Ref="C?"  Part="1" 
AR Path="/6033DDBD/60495112" Ref="C?"  Part="1" 
AR Path="/602863A8/60495112" Ref="C?"  Part="1" 
AR Path="/6028AE47/60495112" Ref="C37"  Part="1" 
F 0 "C37" H 9165 10196 50  0000 L CNN
F 1 "4.7u" H 9165 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 10000 50  0001 C CNN
F 3 "~" H 9050 10150 50  0001 C CNN
	1    9050 10150
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60495118
P 9450 10150
AR Path="/60495118" Ref="C?"  Part="1" 
AR Path="/6040186A/60495118" Ref="C?"  Part="1" 
AR Path="/5FA33148/60495118" Ref="C?"  Part="1" 
AR Path="/604069A5/60495118" Ref="C?"  Part="1" 
AR Path="/6040BB85/60495118" Ref="C?"  Part="1" 
AR Path="/6033DDBD/60495118" Ref="C?"  Part="1" 
AR Path="/602863A8/60495118" Ref="C?"  Part="1" 
AR Path="/6028AE47/60495118" Ref="C38"  Part="1" 
F 0 "C38" H 9565 10196 50  0000 L CNN
F 1 "100n" H 9565 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 10000 50  0001 C CNN
F 3 "~" H 9450 10150 50  0001 C CNN
	1    9450 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10300 9050 10600
Wire Wire Line
	9450 10300 9450 10600
Text Label 8800 9800 0    50   ~ 0
DVDD_ADC
Wire Wire Line
	9050 9800 9050 10000
Wire Wire Line
	8800 9800 9050 9800
Wire Wire Line
	9050 9800 9450 9800
Wire Wire Line
	9450 9800 9450 10000
Connection ~ 9050 9800
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60495126
P 8050 10150
AR Path="/60495126" Ref="C?"  Part="1" 
AR Path="/6040186A/60495126" Ref="C?"  Part="1" 
AR Path="/5FA33148/60495126" Ref="C?"  Part="1" 
AR Path="/604069A5/60495126" Ref="C?"  Part="1" 
AR Path="/6040BB85/60495126" Ref="C?"  Part="1" 
AR Path="/6033DDBD/60495126" Ref="C?"  Part="1" 
AR Path="/602863A8/60495126" Ref="C?"  Part="1" 
AR Path="/6028AE47/60495126" Ref="C35"  Part="1" 
F 0 "C35" H 8165 10196 50  0000 L CNN
F 1 "4.7u" H 8165 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 10000 50  0001 C CNN
F 3 "~" H 8050 10150 50  0001 C CNN
	1    8050 10150
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 6049512C
P 8450 10150
AR Path="/6049512C" Ref="C?"  Part="1" 
AR Path="/6040186A/6049512C" Ref="C?"  Part="1" 
AR Path="/5FA33148/6049512C" Ref="C?"  Part="1" 
AR Path="/604069A5/6049512C" Ref="C?"  Part="1" 
AR Path="/6040BB85/6049512C" Ref="C?"  Part="1" 
AR Path="/6033DDBD/6049512C" Ref="C?"  Part="1" 
AR Path="/602863A8/6049512C" Ref="C?"  Part="1" 
AR Path="/6028AE47/6049512C" Ref="C36"  Part="1" 
F 0 "C36" H 8565 10196 50  0000 L CNN
F 1 "100n" H 8565 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 10000 50  0001 C CNN
F 3 "~" H 8450 10150 50  0001 C CNN
	1    8450 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 10300 8050 10600
Wire Wire Line
	8450 10300 8450 10600
Wire Wire Line
	8050 9800 8050 10000
Wire Wire Line
	8050 9800 8450 9800
Wire Wire Line
	8450 9800 8450 10000
Connection ~ 8050 9800
Text Label 7800 9800 0    50   ~ 0
VDD_ADC
Wire Wire Line
	7800 9800 8050 9800
Text Label 9450 10600 1    50   ~ 0
VSS
Text Label 9050 10600 1    50   ~ 0
VSS
Text Label 8450 10600 1    50   ~ 0
VSS
Text Label 8050 10600 1    50   ~ 0
VSS
Wire Wire Line
	14550 5900 13850 5900
Text Label 13850 5900 0    50   ~ 0
BE_SCAN_IN
Wire Wire Line
	14550 6000 13850 6000
Text Label 13850 6000 0    50   ~ 0
BE_SCAN_CLK
Wire Wire Line
	14550 6100 13850 6100
Text Label 13850 6100 0    50   ~ 0
BE_SCAN_OUT
Wire Wire Line
	14550 5500 13850 5500
Text Label 13850 5500 0    50   ~ 0
BE_DIG_MON_OUT
Wire Wire Line
	11750 3250 11600 3250
Text Label 11150 3250 0    50   ~ 0
VCM_BE
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 604B1F7F
P 11500 3550
AR Path="/5FA33148/604B1F7F" Ref="J?"  Part="1" 
AR Path="/6040186A/604B1F7F" Ref="J?"  Part="1" 
AR Path="/604069A5/604B1F7F" Ref="J?"  Part="1" 
AR Path="/6040BB85/604B1F7F" Ref="J?"  Part="1" 
AR Path="/6033DDBD/604B1F7F" Ref="J?"  Part="1" 
AR Path="/602863A8/604B1F7F" Ref="J?"  Part="1" 
AR Path="/6028AE47/604B1F7F" Ref="J57"  Part="1" 
F 0 "J57" V 11372 3630 50  0000 L CNN
F 1 "Conn_01x02" V 11463 3630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11500 3550 50  0001 C CNN
F 3 "~" H 11500 3550 50  0001 C CNN
	1    11500 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	11500 3350 11500 3250
Connection ~ 11500 3250
Wire Wire Line
	11500 3250 11150 3250
Wire Wire Line
	11600 3350 11600 3250
Connection ~ 11600 3250
Wire Wire Line
	11600 3250 11500 3250
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 604B1F8B
P 12050 3250
AR Path="/5FA33148/604B1F8B" Ref="J?"  Part="1" 
AR Path="/602C3570/604B1F8B" Ref="J?"  Part="1" 
AR Path="/602C6FBE/604B1F8B" Ref="J?"  Part="1" 
AR Path="/602D0335/604B1F8B" Ref="J?"  Part="1" 
AR Path="/60374A1E/604B1F8B" Ref="J?"  Part="1" 
AR Path="/60379D19/604B1F8B" Ref="J?"  Part="1" 
AR Path="/6037EEC2/604B1F8B" Ref="J?"  Part="1" 
AR Path="/6040186A/604B1F8B" Ref="J?"  Part="1" 
AR Path="/604069A5/604B1F8B" Ref="J?"  Part="1" 
AR Path="/6040BB85/604B1F8B" Ref="J?"  Part="1" 
AR Path="/6033DDBD/604B1F8B" Ref="J?"  Part="1" 
AR Path="/602863A8/604B1F8B" Ref="J?"  Part="1" 
AR Path="/6028AE47/604B1F8B" Ref="J60"  Part="1" 
F 0 "J60" V 11997 3073 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 12103 3073 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 12050 3250 60  0001 C CNN
F 3 "" H 12050 3250 60  0001 C CNN
	1    12050 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	12150 3550 12550 3550
Wire Wire Line
	11950 3550 12150 3550
Connection ~ 12150 3550
Text Label 12550 3550 2    50   ~ 0
VSS
Wire Wire Line
	11950 2950 12150 2950
Wire Wire Line
	12550 2950 12150 2950
Connection ~ 12150 2950
Text Label 12550 2950 2    50   ~ 0
VSS
$Sheet
S 7800 1150 850  500 
U 604BDE60
F0 "sheet604BDE5B" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 7800 1300 50 
F3 "VDD" B R 8650 1500 50 
F4 "VSS" B L 7800 1500 50 
$EndSheet
Wire Wire Line
	8650 1500 9150 1500
Text Label 9150 1500 2    50   ~ 0
PVDD
Wire Wire Line
	7800 1300 7350 1300
Wire Wire Line
	7350 1500 7800 1500
Text Label 7350 1300 0    50   ~ 0
VDD_5p5
Text Label 7350 1500 0    50   ~ 0
VSS
Wire Notes Line
	2950 2700 9350 2700
Wire Notes Line
	2950 900  9350 900 
$Sheet
S 1750 5150 850  500 
U 60509CB8
F0 "sheet60509CB3" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 1750 5300 50 
F3 "VDD" B R 2600 5500 50 
F4 "VSS" B L 1750 5500 50 
$EndSheet
Wire Wire Line
	2600 5500 3100 5500
Text Label 3100 5500 2    50   ~ 0
VREFP
Wire Wire Line
	1750 5300 1300 5300
Wire Wire Line
	1300 5500 1750 5500
Text Label 1300 5300 0    50   ~ 0
VDD_5p5
Text Label 1300 5500 0    50   ~ 0
VSS
$Sheet
S 1750 5950 850  500 
U 60510A0C
F0 "sheet60510A07" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 1750 6100 50 
F3 "VDD" B R 2600 6300 50 
F4 "VSS" B L 1750 6300 50 
$EndSheet
Wire Wire Line
	2600 6300 3100 6300
Text Label 3100 6300 2    50   ~ 0
VCM_ADC
Wire Wire Line
	1750 6100 1300 6100
Wire Wire Line
	1300 6300 1750 6300
Text Label 1300 6100 0    50   ~ 0
VDD_5p5
Text Label 1300 6300 0    50   ~ 0
VSS
$Sheet
S 1750 6750 850  500 
U 6051769F
F0 "sheet6051769A" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 1750 6900 50 
F3 "VDD" B R 2600 7100 50 
F4 "VSS" B L 1750 7100 50 
$EndSheet
Wire Wire Line
	2600 7100 3100 7100
Text Label 3100 7100 2    50   ~ 0
VREFN
Wire Wire Line
	1750 6900 1300 6900
Wire Wire Line
	1300 7100 1750 7100
Text Label 1300 6900 0    50   ~ 0
VDD_5p5
Text Label 1300 7100 0    50   ~ 0
VSS
NoConn ~ 8400 3850
NoConn ~ 8300 3850
NoConn ~ 8200 3850
NoConn ~ 8100 3850
NoConn ~ 8000 3850
NoConn ~ 7900 3850
NoConn ~ 7800 3850
NoConn ~ 7700 3850
NoConn ~ 7600 3850
NoConn ~ 7500 3850
NoConn ~ 7400 3850
NoConn ~ 7300 3850
NoConn ~ 7200 3850
NoConn ~ 7100 3850
NoConn ~ 7000 3850
NoConn ~ 6900 3850
NoConn ~ 5150 5250
NoConn ~ 5150 5350
NoConn ~ 5150 5450
NoConn ~ 5150 5550
NoConn ~ 5150 5650
NoConn ~ 5150 5750
Text Notes 5050 6050 2    50   ~ 0
DVDD_AE
Text Notes 5050 6150 2    50   ~ 0
ON_CHIP_TEST
Text Notes 5050 6250 2    50   ~ 0
SYS_RST
Text Notes 5050 6350 2    50   ~ 0
CODE_IN
Text Notes 5050 6450 2    50   ~ 0
CODE_CLK
Text Notes 5050 6550 2    50   ~ 0
CODE_RST
Text Notes 5050 6650 2    50   ~ 0
AE_SCAN_IN
Text Notes 5050 6750 2    50   ~ 0
AE_SCAN_CLK
NoConn ~ 5150 6850
Text Notes 5050 7250 2    50   ~ 0
EXT_MDR_CLK
Text Notes 5050 7150 2    50   ~ 0
DVDD_AE
Text Notes 6600 3450 3    50   ~ 0
DVDD_AE
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 6062CB30
P 3050 9200
AR Path="/6062CB30" Ref="C?"  Part="1" 
AR Path="/6040186A/6062CB30" Ref="C?"  Part="1" 
AR Path="/5FA33148/6062CB30" Ref="C?"  Part="1" 
AR Path="/604069A5/6062CB30" Ref="C?"  Part="1" 
AR Path="/6040BB85/6062CB30" Ref="C?"  Part="1" 
AR Path="/6033DDBD/6062CB30" Ref="C?"  Part="1" 
AR Path="/602863A8/6062CB30" Ref="C?"  Part="1" 
AR Path="/6028AE47/6062CB30" Ref="C29"  Part="1" 
F 0 "C29" H 3165 9246 50  0000 L CNN
F 1 "100n" H 3165 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 9050 50  0001 C CNN
F 3 "~" H 3050 9200 50  0001 C CNN
	1    3050 9200
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60634336
P 3050 9850
AR Path="/60634336" Ref="C?"  Part="1" 
AR Path="/6040186A/60634336" Ref="C?"  Part="1" 
AR Path="/5FA33148/60634336" Ref="C?"  Part="1" 
AR Path="/604069A5/60634336" Ref="C?"  Part="1" 
AR Path="/6040BB85/60634336" Ref="C?"  Part="1" 
AR Path="/6033DDBD/60634336" Ref="C?"  Part="1" 
AR Path="/602863A8/60634336" Ref="C?"  Part="1" 
AR Path="/6028AE47/60634336" Ref="C30"  Part="1" 
F 0 "C30" H 3165 9896 50  0000 L CNN
F 1 "100n" H 3165 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 9700 50  0001 C CNN
F 3 "~" H 3050 9850 50  0001 C CNN
	1    3050 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9050 3050 8750
Wire Wire Line
	3050 9350 3050 9500
Wire Wire Line
	3050 10000 3050 10400
Wire Wire Line
	3050 10400 2450 10400
Wire Wire Line
	3050 9500 2450 9500
Connection ~ 3050 9500
Wire Wire Line
	3050 9500 3050 9700
Wire Wire Line
	3050 8750 2450 8750
Text Label 2450 8750 0    50   ~ 0
VREFP
Text Label 2450 9500 0    50   ~ 0
VCM_ADC
Text Label 2450 10400 0    50   ~ 0
VREFN
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 607068C6
P 11900 9100
AR Path="/607068C6" Ref="J?"  Part="1" 
AR Path="/6028AE47/607068C6" Ref="J59"  Part="1" 
F 0 "J59" V 11866 9012 50  0000 R CNN
F 1 "Conn_01x01" V 11775 9012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11900 9100 50  0001 C CNN
F 3 "~" H 11900 9100 50  0001 C CNN
	1    11900 9100
	0    -1   -1   0   
$EndComp
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 607068CC
P 12500 9100
AR Path="/607068CC" Ref="J?"  Part="1" 
AR Path="/6028AE47/607068CC" Ref="J62"  Part="1" 
F 0 "J62" V 12466 9012 50  0000 R CNN
F 1 "Conn_01x01" V 12375 9012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12500 9100 50  0001 C CNN
F 3 "~" H 12500 9100 50  0001 C CNN
	1    12500 9100
	0    -1   -1   0   
$EndComp
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 607068D2
P 13100 9100
AR Path="/607068D2" Ref="J?"  Part="1" 
AR Path="/6028AE47/607068D2" Ref="J65"  Part="1" 
F 0 "J65" V 13066 9012 50  0000 R CNN
F 1 "Conn_01x01" V 12975 9012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13100 9100 50  0001 C CNN
F 3 "~" H 13100 9100 50  0001 C CNN
	1    13100 9100
	0    -1   -1   0   
$EndComp
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 607068D8
P 13700 9100
AR Path="/607068D8" Ref="J?"  Part="1" 
AR Path="/6028AE47/607068D8" Ref="J66"  Part="1" 
F 0 "J66" V 13666 9012 50  0000 R CNN
F 1 "Conn_01x01" V 13575 9012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13700 9100 50  0001 C CNN
F 3 "~" H 13700 9100 50  0001 C CNN
	1    13700 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 9300 11900 9500
Wire Wire Line
	11900 9500 12500 9500
Wire Wire Line
	13700 9500 13700 9300
Connection ~ 11900 9500
Wire Wire Line
	11900 9500 11900 9750
Wire Wire Line
	12500 9300 12500 9500
Connection ~ 12500 9500
Wire Wire Line
	12500 9500 13100 9500
Wire Wire Line
	13100 9300 13100 9500
Connection ~ 13100 9500
Wire Wire Line
	13100 9500 13700 9500
Text Label 11900 9750 1    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 607068EA
P 14300 9100
AR Path="/607068EA" Ref="J?"  Part="1" 
AR Path="/6028AE47/607068EA" Ref="J67"  Part="1" 
F 0 "J67" V 14266 9012 50  0000 R CNN
F 1 "Conn_01x01" V 14175 9012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14300 9100 50  0001 C CNN
F 3 "~" H 14300 9100 50  0001 C CNN
	1    14300 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14300 9500 14300 9300
Wire Wire Line
	13700 9500 14300 9500
Connection ~ 13700 9500
NoConn ~ 6600 8700
NoConn ~ 6700 8700
NoConn ~ 6800 8700
Text HLabel 13850 8350 2    50   BiDi ~ 0
VREFP
Text HLabel 13850 8450 2    50   BiDi ~ 0
VCM_ADC
Text HLabel 13850 8550 2    50   BiDi ~ 0
VREFN
Text Notes 13900 8250 0    50   ~ 0
VREF
Text Notes 10100 5250 0    50   ~ 0
VDD_AE
$EndSCHEMATC
