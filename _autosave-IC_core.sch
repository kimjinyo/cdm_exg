EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 9
Title ""
Date "2021-01-22"
Rev "ae_v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Schematic for AE IC + On-chip tes"
Comment4 "Author: Jinyong Kim"
$EndDescr
Text Label 7700 3900 3    50   ~ 0
VDD_AE
Wire Wire Line
	7700 3900 7700 4650
Wire Wire Line
	8600 4650 8600 3900
Text Label 8600 3900 3    50   ~ 0
AE_IN<4>
Wire Wire Line
	8700 4650 8700 3900
Text Label 8700 3900 3    50   ~ 0
AE_IP<4>
Text Label 6250 5300 0    50   ~ 0
TEST_AE_IP
Wire Wire Line
	6250 5300 7050 5300
Text Label 11100 5300 2    50   ~ 0
VDD_AE
Wire Wire Line
	10400 5300 11100 5300
Wire Wire Line
	7700 7950 7700 8750
Text HLabel 11900 8750 2    50   BiDi ~ 0
dut_VSS
Text HLabel 11900 8650 2    50   BiDi ~ 0
dut_PVDD
Text HLabel 12650 8650 2    50   BiDi ~ 0
dut_AE_VCM
Text HLabel 11900 8850 2    50   BiDi ~ 0
dut_AE_AVDD
Text HLabel 11900 8950 2    50   BiDi ~ 0
dut_AE_DVDD
Text Notes 12900 8550 2    50   ~ 0
Analog\n
Text Notes 13100 9200 2    50   ~ 0
Digital Input
Text Notes 12150 8550 2    50   ~ 0
Power
Text Label 7700 8750 1    50   ~ 0
FRAME_FLAG
Text HLabel 11900 9050 2    50   BiDi ~ 0
GND
Text HLabel 12650 9300 2    50   Input ~ 0
dut_AE_EXT_FR_CK
Text HLabel 12650 8750 2    50   BiDi ~ 0
dut_AE_OP_LNA
Text HLabel 12650 8850 2    50   BiDi ~ 0
dut_AE_ON_LNA
Text HLabel 12650 8950 2    50   BiDi ~ 0
dut_AE_OUT
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J35
U 1 1 6038522A
P 1900 4100
AR Path="/5FA33148/6038522A" Ref="J35"  Part="1" 
AR Path="/602C3570/6038522A" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6038522A" Ref="J?"  Part="1" 
AR Path="/602D0335/6038522A" Ref="J?"  Part="1" 
AR Path="/60374A1E/6038522A" Ref="J?"  Part="1" 
AR Path="/60379D19/6038522A" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6038522A" Ref="J?"  Part="1" 
AR Path="/6040186A/6038522A" Ref="J42"  Part="1" 
AR Path="/604069A5/6038522A" Ref="J50"  Part="1" 
AR Path="/6040BB85/6038522A" Ref="J57"  Part="1" 
AR Path="/6033DDBD/6038522A" Ref="J57"  Part="1" 
F 0 "J35" V 1847 3923 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 3923 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 4100 60  0001 C CNN
F 3 "" H 1900 4100 60  0001 C CNN
	1    1900 4100
	0    1    1    0   
$EndComp
Text Label 3000 4100 2    50   ~ 0
AE_IP<0>
Wire Wire Line
	3000 4100 2800 4100
Wire Wire Line
	1800 4400 1400 4400
Wire Wire Line
	2000 4400 1800 4400
Connection ~ 1800 4400
Text Label 1400 4400 0    50   ~ 0
GND
Wire Wire Line
	2000 3800 1800 3800
Wire Wire Line
	1400 3800 1800 3800
Connection ~ 1800 3800
Text Label 1400 3800 0    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J36
U 1 1 603931F1
P 1900 4850
AR Path="/5FA33148/603931F1" Ref="J36"  Part="1" 
AR Path="/602C3570/603931F1" Ref="J?"  Part="1" 
AR Path="/602C6FBE/603931F1" Ref="J?"  Part="1" 
AR Path="/602D0335/603931F1" Ref="J?"  Part="1" 
AR Path="/60374A1E/603931F1" Ref="J?"  Part="1" 
AR Path="/60379D19/603931F1" Ref="J?"  Part="1" 
AR Path="/6037EEC2/603931F1" Ref="J?"  Part="1" 
AR Path="/6040186A/603931F1" Ref="J43"  Part="1" 
AR Path="/604069A5/603931F1" Ref="J51"  Part="1" 
AR Path="/6040BB85/603931F1" Ref="J58"  Part="1" 
AR Path="/6033DDBD/603931F1" Ref="J58"  Part="1" 
F 0 "J36" V 1847 4673 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 4673 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 4850 60  0001 C CNN
F 3 "" H 1900 4850 60  0001 C CNN
	1    1900 4850
	0    1    1    0   
$EndComp
Text Label 3000 4850 2    50   ~ 0
AE_IN<0>
Wire Wire Line
	3000 4850 2800 4850
Wire Wire Line
	1800 5150 1400 5150
Wire Wire Line
	2000 5150 1800 5150
Connection ~ 1800 5150
Text Label 1400 5150 0    50   ~ 0
GND
Wire Wire Line
	2000 4550 1800 4550
Wire Wire Line
	1400 4550 1800 4550
Connection ~ 1800 4550
Text Label 1400 4550 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J32
U 1 1 603B2A80
P 2700 5150
AR Path="/5FA33148/603B2A80" Ref="J32"  Part="1" 
AR Path="/6040186A/603B2A80" Ref="J39"  Part="1" 
AR Path="/604069A5/603B2A80" Ref="J47"  Part="1" 
AR Path="/6040BB85/603B2A80" Ref="J54"  Part="1" 
AR Path="/6033DDBD/603B2A80" Ref="J54"  Part="1" 
F 0 "J32" V 2572 5230 50  0000 L CNN
F 1 "Conn_01x02" V 2663 5230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J30
U 1 1 603B7208
P 2700 4400
AR Path="/5FA33148/603B7208" Ref="J30"  Part="1" 
AR Path="/6040186A/603B7208" Ref="J38"  Part="1" 
AR Path="/604069A5/603B7208" Ref="J46"  Part="1" 
AR Path="/6040BB85/603B7208" Ref="J53"  Part="1" 
AR Path="/6033DDBD/603B7208" Ref="J53"  Part="1" 
F 0 "J30" V 2572 4480 50  0000 L CNN
F 1 "Conn_01x02" V 2663 4480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 4200 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4100 2700 4100
Wire Wire Line
	2700 4200 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2400 4100
Wire Wire Line
	2800 4950 2800 4850
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 2700 4850
Wire Wire Line
	2700 4950 2700 4850
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 2400 4850
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549F99
P 6950 10450
AR Path="/60549F99" Ref="C?"  Part="1" 
AR Path="/6040186A/60549F99" Ref="C8"  Part="1" 
AR Path="/5FA33148/60549F99" Ref="C4"  Part="1" 
AR Path="/604069A5/60549F99" Ref="C43"  Part="1" 
AR Path="/6040BB85/60549F99" Ref="C47"  Part="1" 
AR Path="/6033DDBD/60549F99" Ref="C47"  Part="1" 
F 0 "C4" H 7065 10496 50  0000 L CNN
F 1 "4.7u" H 7065 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 10300 50  0001 C CNN
F 3 "~" H 6950 10450 50  0001 C CNN
	1    6950 10450
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549F9F
P 7350 10450
AR Path="/60549F9F" Ref="C?"  Part="1" 
AR Path="/6040186A/60549F9F" Ref="C40"  Part="1" 
AR Path="/5FA33148/60549F9F" Ref="C5"  Part="1" 
AR Path="/604069A5/60549F9F" Ref="C44"  Part="1" 
AR Path="/6040BB85/60549F9F" Ref="C48"  Part="1" 
AR Path="/6033DDBD/60549F9F" Ref="C48"  Part="1" 
F 0 "C5" H 7465 10496 50  0000 L CNN
F 1 "100n" H 7465 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 10300 50  0001 C CNN
F 3 "~" H 7350 10450 50  0001 C CNN
	1    7350 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10600 6950 10900
Wire Wire Line
	7350 10600 7350 10900
Text Label 6950 10900 1    50   ~ 0
VSS
Text Label 7350 10900 1    50   ~ 0
VSS
Text Label 6700 10100 0    50   ~ 0
DVDD_AE
Wire Wire Line
	6950 10100 6950 10300
Wire Wire Line
	6700 10100 6950 10100
Wire Wire Line
	6950 10100 7350 10100
Wire Wire Line
	7350 10100 7350 10300
Connection ~ 6950 10100
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549FAF
P 5950 10450
AR Path="/60549FAF" Ref="C?"  Part="1" 
AR Path="/6040186A/60549FAF" Ref="C6"  Part="1" 
AR Path="/5FA33148/60549FAF" Ref="C2"  Part="1" 
AR Path="/604069A5/60549FAF" Ref="C41"  Part="1" 
AR Path="/6040BB85/60549FAF" Ref="C45"  Part="1" 
AR Path="/6033DDBD/60549FAF" Ref="C45"  Part="1" 
F 0 "C2" H 6065 10496 50  0000 L CNN
F 1 "4.7u" H 6065 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 10300 50  0001 C CNN
F 3 "~" H 5950 10450 50  0001 C CNN
	1    5950 10450
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549FB5
P 6350 10450
AR Path="/60549FB5" Ref="C?"  Part="1" 
AR Path="/6040186A/60549FB5" Ref="C7"  Part="1" 
AR Path="/5FA33148/60549FB5" Ref="C3"  Part="1" 
AR Path="/604069A5/60549FB5" Ref="C42"  Part="1" 
AR Path="/6040BB85/60549FB5" Ref="C46"  Part="1" 
AR Path="/6033DDBD/60549FB5" Ref="C46"  Part="1" 
F 0 "C3" H 6465 10496 50  0000 L CNN
F 1 "100n" H 6465 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 10300 50  0001 C CNN
F 3 "~" H 6350 10450 50  0001 C CNN
	1    6350 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 10600 5950 10900
Wire Wire Line
	6350 10600 6350 10900
Text Label 5950 10900 1    50   ~ 0
VSS
Text Label 6350 10900 1    50   ~ 0
VSS
Wire Wire Line
	5950 10100 5950 10300
Wire Wire Line
	5950 10100 6350 10100
Wire Wire Line
	6350 10100 6350 10300
Connection ~ 5950 10100
Text Label 5700 10100 0    50   ~ 0
VDD_AE
Wire Wire Line
	5700 10100 5950 10100
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 60278C94
P 2400 4000
AR Path="/60278C94" Ref="W?"  Part="1" 
AR Path="/5FA33148/60278C94" Ref="W18"  Part="1" 
AR Path="/604069A5/60278C94" Ref="W22"  Part="1" 
AR Path="/6040186A/60278C94" Ref="W20"  Part="1" 
AR Path="/6040BB85/60278C94" Ref="W24"  Part="1" 
AR Path="/6033DDBD/60278C94" Ref="W24"  Part="1" 
F 0 "W18" H 2458 4163 50  0000 L CNN
F 1 "TEST_1P" H 2458 4072 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 4000 50  0001 L CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2400 4000
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 60288389
P 2400 4750
AR Path="/60288389" Ref="W?"  Part="1" 
AR Path="/5FA33148/60288389" Ref="W19"  Part="1" 
AR Path="/604069A5/60288389" Ref="W23"  Part="1" 
AR Path="/6040186A/60288389" Ref="W21"  Part="1" 
AR Path="/6040BB85/60288389" Ref="W25"  Part="1" 
AR Path="/6033DDBD/60288389" Ref="W25"  Part="1" 
F 0 "W19" H 2458 4913 50  0000 L CNN
F 1 "TEST_1P" H 2458 4822 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 4750 50  0001 L CNN
F 3 "" H 2600 4750 50  0000 C CNN
	1    2400 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2200 4100
Wire Wire Line
	2400 4750 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	2400 4850 2200 4850
Text HLabel 11900 9150 2    50   BiDi ~ 0
VDD
Wire Wire Line
	8400 4650 8400 3900
Text Label 8400 3900 3    50   ~ 0
AE_IN<5>
Wire Wire Line
	8500 4650 8500 3900
Text Label 8500 3900 3    50   ~ 0
AE_IP<5>
Wire Wire Line
	8200 4650 8200 3900
Text Label 8200 3900 3    50   ~ 0
AE_IN<6>
Wire Wire Line
	8300 4650 8300 3900
Text Label 8300 3900 3    50   ~ 0
AE_IP<6>
Wire Wire Line
	8000 4650 8000 3900
Text Label 8000 3900 3    50   ~ 0
AE_IN<7>
Wire Wire Line
	8100 4650 8100 3900
Text Label 8100 3900 3    50   ~ 0
AE_IP<7>
Text Label 7900 3900 3    50   ~ 0
VSS
Wire Wire Line
	7900 3900 7900 4650
Text Label 7800 3900 3    50   ~ 0
VSS
Wire Wire Line
	7800 3900 7800 4650
Wire Wire Line
	8800 4650 8800 3900
Text Label 8800 3900 3    50   ~ 0
AE_IN<3>
Wire Wire Line
	8900 4650 8900 3900
Text Label 8900 3900 3    50   ~ 0
AE_IP<3>
Wire Wire Line
	9000 4650 9000 3900
Text Label 9000 3900 3    50   ~ 0
AE_IN<2>
Wire Wire Line
	9100 4650 9100 3900
Text Label 9100 3900 3    50   ~ 0
AE_IP<2>
Wire Wire Line
	9200 4650 9200 3900
Text Label 9200 3900 3    50   ~ 0
AE_IN<1>
Wire Wire Line
	9300 4650 9300 3900
Text Label 9300 3900 3    50   ~ 0
AE_IP<1>
Wire Wire Line
	9400 4650 9400 3900
Text Label 9400 3900 3    50   ~ 0
AE_IN<0>
Wire Wire Line
	9500 4650 9500 3900
Text Label 9500 3900 3    50   ~ 0
AE_IP<0>
Text Label 9700 3900 3    50   ~ 0
VSS
Wire Wire Line
	9700 3900 9700 4650
Text Label 9600 3900 3    50   ~ 0
VSS
Wire Wire Line
	9600 3900 9600 4650
NoConn ~ 10400 5400
Text Label 11100 5500 2    50   ~ 0
ADC_IP_BUF
Wire Wire Line
	10400 5500 11100 5500
Text Label 11100 5600 2    50   ~ 0
PGA_OUT_BUF
Wire Wire Line
	10400 5600 11100 5600
Text Label 11100 5700 2    50   ~ 0
ENC_OUT_BUF
Wire Wire Line
	10400 5700 11100 5700
Text Label 11100 5800 2    50   ~ 0
VDD_BE
Wire Wire Line
	10400 5800 11100 5800
NoConn ~ 10400 5900
Text Label 11100 6000 2    50   ~ 0
VREFN
Wire Wire Line
	10400 6000 11100 6000
Text Label 11100 6100 2    50   ~ 0
VCM_ADC
Wire Wire Line
	10400 6100 11100 6100
Text Label 11100 6200 2    50   ~ 0
VREFP
Wire Wire Line
	10400 6200 11100 6200
Text Label 11100 6300 2    50   ~ 0
VDD_ADC
Wire Wire Line
	10400 6300 11100 6300
Text Label 11100 6400 2    50   ~ 0
VDD_ADC
Wire Wire Line
	10400 6400 11100 6400
Text Label 11100 6500 2    50   ~ 0
VSS_ADC
Wire Wire Line
	10400 6500 11100 6500
Text Label 11100 6600 2    50   ~ 0
VSS_ADC
Wire Wire Line
	10400 6600 11100 6600
Text Label 11100 6700 2    50   ~ 0
DVDD_ADC
Wire Wire Line
	10400 6700 11100 6700
Text Label 11100 6800 2    50   ~ 0
DVDD_ADC
Wire Wire Line
	10400 6800 11100 6800
Text Label 11100 6900 2    50   ~ 0
ADC_TEST_MODE
Wire Wire Line
	10400 6900 11100 6900
Text Label 11100 7000 2    50   ~ 0
BE_DIG_MON_OUT
Wire Wire Line
	10400 7000 11100 7000
Text Label 11100 7100 2    50   ~ 0
VALID_OUT
Wire Wire Line
	10400 7100 11100 7100
Text Label 11100 7200 2    50   ~ 0
DATA_OUT
Wire Wire Line
	10400 7200 11100 7200
Text Label 11100 7300 2    50   ~ 0
PVDD_R
Wire Wire Line
	10400 7300 11100 7300
Wire Wire Line
	9700 7950 9700 8750
Text Label 9700 8750 1    50   ~ 0
VSS_ADC
Wire Wire Line
	9500 7950 9500 8750
Text Label 9500 8750 1    50   ~ 0
SER_CLK
NoConn ~ 9600 7950
NoConn ~ 9400 7950
Wire Wire Line
	9300 7950 9300 8750
Text Label 9300 8750 1    50   ~ 0
PVDD_B
Wire Wire Line
	9200 7950 9200 8750
Text Label 9200 8750 1    50   ~ 0
BE_SCAN_OUT
Wire Wire Line
	9100 7950 9100 8750
Text Label 9100 8750 1    50   ~ 0
BE_SCAN_CLK
Wire Wire Line
	9000 7950 9000 8750
Text Label 9000 8750 1    50   ~ 0
BE_SCAN_IN
Wire Wire Line
	8900 7950 8900 8750
Text Label 8900 8750 1    50   ~ 0
BE_RST
Wire Wire Line
	8800 7950 8800 8750
Text Label 8800 8750 1    50   ~ 0
VSS
Wire Wire Line
	8700 7950 8700 8750
Text Label 8700 8750 1    50   ~ 0
MIX_SEL
Wire Wire Line
	8600 7950 8600 8750
Text Label 8600 8750 1    50   ~ 0
DVDD_BE
Wire Wire Line
	8500 7950 8500 8750
Text Label 8500 8750 1    50   ~ 0
VSS
Wire Wire Line
	8400 7950 8400 8750
Text Label 8400 8750 1    50   ~ 0
VCM_BE
Wire Wire Line
	8300 7950 8300 8750
Text Label 8300 8750 1    50   ~ 0
VDD_BE
NoConn ~ 8100 7950
NoConn ~ 8200 7950
Wire Wire Line
	7800 7950 7800 8750
Text Label 7800 8750 1    50   ~ 0
AE_DIG_MON_OUT
Wire Wire Line
	7900 7950 7900 8750
Text Label 7900 8750 1    50   ~ 0
SER_CODE_OUT
Wire Wire Line
	8000 7950 8000 8750
Text Label 8000 8750 1    50   ~ 0
REF_CLK
Text Label 6250 5400 0    50   ~ 0
TEST_AE_IN
Wire Wire Line
	6250 5400 7050 5400
Text Label 6250 5500 0    50   ~ 0
TEST_AE_OUTP
Wire Wire Line
	6250 5500 7050 5500
Text Label 6250 5600 0    50   ~ 0
TEST_AE_OUTN
Wire Wire Line
	6250 5600 7050 5600
Text Label 6250 5700 0    50   ~ 0
VCM_AE
Wire Wire Line
	6250 5700 7050 5700
Text Label 6250 5800 0    50   ~ 0
AE_OUT
Wire Wire Line
	6250 5800 7050 5800
Text Label 6250 5900 0    50   ~ 0
WIRE_IN
Wire Wire Line
	6250 5900 7050 5900
Text Label 6250 6000 0    50   ~ 0
VSS
Wire Wire Line
	6250 6000 7050 6000
Text Label 6250 6100 0    50   ~ 0
DVDD_AE
Wire Wire Line
	6250 6100 7050 6100
Text Label 6250 6200 0    50   ~ 0
ON_CHIP_TEST
Wire Wire Line
	6250 6200 7050 6200
Text Label 6250 6300 0    50   ~ 0
SYS_RST
Wire Wire Line
	6250 6300 7050 6300
Text Label 6250 6400 0    50   ~ 0
CODE_IN
Wire Wire Line
	6250 6400 7050 6400
Text Label 6250 6500 0    50   ~ 0
CODE_CLK
Wire Wire Line
	6250 6500 7050 6500
Text Label 6250 6600 0    50   ~ 0
CODE_RST
Wire Wire Line
	6250 6600 7050 6600
Text Label 6250 6700 0    50   ~ 0
AE_SCAN_IN
Wire Wire Line
	6250 6700 7050 6700
Text Label 6250 6800 0    50   ~ 0
AE_SCAN_CLK
Wire Wire Line
	6250 6800 7050 6800
Text Label 6250 6900 0    50   ~ 0
AE_SCAN_OUT
Wire Wire Line
	6250 6900 7050 6900
Text Label 6250 7000 0    50   ~ 0
PVDD_L
Wire Wire Line
	6250 7000 7050 7000
Text Label 6250 7100 0    50   ~ 0
VSS
Wire Wire Line
	6250 7100 7050 7100
Text Label 6250 7200 0    50   ~ 0
DVDD_AE
Wire Wire Line
	6250 7200 7050 7200
Text Label 6250 7300 0    50   ~ 0
EXT_MDR_CLK
Wire Wire Line
	6250 7300 7050 7300
$Comp
L fdm_gen2_v1-rescue:PLCC_84-OSU_SIM_BASIC X1
U 1 1 5FA33170
P 8700 6300
AR Path="/5FA33148/5FA33170" Ref="X1"  Part="1" 
AR Path="/602C3570/5FA33170" Ref="X?"  Part="1" 
AR Path="/602C6FBE/5FA33170" Ref="X?"  Part="1" 
AR Path="/602D0335/5FA33170" Ref="X?"  Part="1" 
AR Path="/60374A1E/5FA33170" Ref="X?"  Part="1" 
AR Path="/60379D19/5FA33170" Ref="X?"  Part="1" 
AR Path="/6037EEC2/5FA33170" Ref="X?"  Part="1" 
AR Path="/6040186A/5FA33170" Ref="X2"  Part="1" 
AR Path="/604069A5/5FA33170" Ref="X3"  Part="1" 
AR Path="/6040BB85/5FA33170" Ref="X4"  Part="1" 
AR Path="/6033DDBD/5FA33170" Ref="X4"  Part="1" 
F 0 "X1" H 10100 7800 50  0000 L CNN
F 1 "PLCC_84" H 10250 7800 50  0000 L CNN
F 2 "OSU_SIM_BASIC:PLCC_84POS" H 8900 6350 50  0001 C CNN
F 3 "DOCUMENTATION" H 8350 6350 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 6078909F
P 1900 5600
AR Path="/5FA33148/6078909F" Ref="J?"  Part="1" 
AR Path="/602C3570/6078909F" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6078909F" Ref="J?"  Part="1" 
AR Path="/602D0335/6078909F" Ref="J?"  Part="1" 
AR Path="/60374A1E/6078909F" Ref="J?"  Part="1" 
AR Path="/60379D19/6078909F" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6078909F" Ref="J?"  Part="1" 
AR Path="/6040186A/6078909F" Ref="J?"  Part="1" 
AR Path="/604069A5/6078909F" Ref="J?"  Part="1" 
AR Path="/6040BB85/6078909F" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6078909F" Ref="J?"  Part="1" 
F 0 "J?" V 1847 5423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 5423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 5600 60  0001 C CNN
F 3 "" H 1900 5600 60  0001 C CNN
	1    1900 5600
	0    1    1    0   
$EndComp
Text Label 3000 5600 2    50   ~ 0
AE_IP<1>
Wire Wire Line
	3000 5600 2800 5600
Wire Wire Line
	1800 5900 1400 5900
Wire Wire Line
	2000 5900 1800 5900
Connection ~ 1800 5900
Text Label 1400 5900 0    50   ~ 0
GND
Wire Wire Line
	2000 5300 1800 5300
Wire Wire Line
	1400 5300 1800 5300
Connection ~ 1800 5300
Text Label 1400 5300 0    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 607890AF
P 1900 6350
AR Path="/5FA33148/607890AF" Ref="J?"  Part="1" 
AR Path="/602C3570/607890AF" Ref="J?"  Part="1" 
AR Path="/602C6FBE/607890AF" Ref="J?"  Part="1" 
AR Path="/602D0335/607890AF" Ref="J?"  Part="1" 
AR Path="/60374A1E/607890AF" Ref="J?"  Part="1" 
AR Path="/60379D19/607890AF" Ref="J?"  Part="1" 
AR Path="/6037EEC2/607890AF" Ref="J?"  Part="1" 
AR Path="/6040186A/607890AF" Ref="J?"  Part="1" 
AR Path="/604069A5/607890AF" Ref="J?"  Part="1" 
AR Path="/6040BB85/607890AF" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607890AF" Ref="J?"  Part="1" 
F 0 "J?" V 1847 6173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 6173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 6350 60  0001 C CNN
F 3 "" H 1900 6350 60  0001 C CNN
	1    1900 6350
	0    1    1    0   
$EndComp
Text Label 3000 6350 2    50   ~ 0
AE_IN<1>
Wire Wire Line
	3000 6350 2800 6350
Wire Wire Line
	1800 6650 1400 6650
Wire Wire Line
	2000 6650 1800 6650
Connection ~ 1800 6650
Text Label 1400 6650 0    50   ~ 0
GND
Wire Wire Line
	2000 6050 1800 6050
Wire Wire Line
	1400 6050 1800 6050
Connection ~ 1800 6050
Text Label 1400 6050 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607890BF
P 2700 6650
AR Path="/5FA33148/607890BF" Ref="J?"  Part="1" 
AR Path="/6040186A/607890BF" Ref="J?"  Part="1" 
AR Path="/604069A5/607890BF" Ref="J?"  Part="1" 
AR Path="/6040BB85/607890BF" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607890BF" Ref="J?"  Part="1" 
F 0 "J?" V 2572 6730 50  0000 L CNN
F 1 "Conn_01x02" V 2663 6730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 6650 50  0001 C CNN
F 3 "~" H 2700 6650 50  0001 C CNN
	1    2700 6650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607890C5
P 2700 5900
AR Path="/5FA33148/607890C5" Ref="J?"  Part="1" 
AR Path="/6040186A/607890C5" Ref="J?"  Part="1" 
AR Path="/604069A5/607890C5" Ref="J?"  Part="1" 
AR Path="/6040BB85/607890C5" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607890C5" Ref="J?"  Part="1" 
F 0 "J?" V 2572 5980 50  0000 L CNN
F 1 "Conn_01x02" V 2663 5980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 5900 50  0001 C CNN
F 3 "~" H 2700 5900 50  0001 C CNN
	1    2700 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 5700 2800 5600
Connection ~ 2800 5600
Wire Wire Line
	2800 5600 2700 5600
Wire Wire Line
	2700 5700 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2700 5600 2400 5600
Wire Wire Line
	2800 6450 2800 6350
Connection ~ 2800 6350
Wire Wire Line
	2800 6350 2700 6350
Wire Wire Line
	2700 6450 2700 6350
Connection ~ 2700 6350
Wire Wire Line
	2700 6350 2400 6350
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607890D7
P 2400 5500
AR Path="/607890D7" Ref="W?"  Part="1" 
AR Path="/5FA33148/607890D7" Ref="W?"  Part="1" 
AR Path="/604069A5/607890D7" Ref="W?"  Part="1" 
AR Path="/6040186A/607890D7" Ref="W?"  Part="1" 
AR Path="/6040BB85/607890D7" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607890D7" Ref="W?"  Part="1" 
F 0 "W?" H 2458 5663 50  0000 L CNN
F 1 "TEST_1P" H 2458 5572 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 5500 50  0001 L CNN
F 3 "" H 2600 5500 50  0000 C CNN
	1    2400 5500
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607890DD
P 2400 6250
AR Path="/607890DD" Ref="W?"  Part="1" 
AR Path="/5FA33148/607890DD" Ref="W?"  Part="1" 
AR Path="/604069A5/607890DD" Ref="W?"  Part="1" 
AR Path="/6040186A/607890DD" Ref="W?"  Part="1" 
AR Path="/6040BB85/607890DD" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607890DD" Ref="W?"  Part="1" 
F 0 "W?" H 2458 6413 50  0000 L CNN
F 1 "TEST_1P" H 2458 6322 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 6250 50  0001 L CNN
F 3 "" H 2600 6250 50  0000 C CNN
	1    2400 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2200 5600
Wire Wire Line
	2400 6250 2400 6350
Connection ~ 2400 6350
Wire Wire Line
	2400 6350 2200 6350
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 6079C01D
P 1900 7100
AR Path="/5FA33148/6079C01D" Ref="J?"  Part="1" 
AR Path="/602C3570/6079C01D" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6079C01D" Ref="J?"  Part="1" 
AR Path="/602D0335/6079C01D" Ref="J?"  Part="1" 
AR Path="/60374A1E/6079C01D" Ref="J?"  Part="1" 
AR Path="/60379D19/6079C01D" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6079C01D" Ref="J?"  Part="1" 
AR Path="/6040186A/6079C01D" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C01D" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C01D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C01D" Ref="J?"  Part="1" 
F 0 "J?" V 1847 6923 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 6923 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 7100 60  0001 C CNN
F 3 "" H 1900 7100 60  0001 C CNN
	1    1900 7100
	0    1    1    0   
$EndComp
Text Label 3000 7100 2    50   ~ 0
AE_IP<2>
Wire Wire Line
	3000 7100 2800 7100
Wire Wire Line
	1800 7400 1400 7400
Wire Wire Line
	2000 7400 1800 7400
Connection ~ 1800 7400
Text Label 1400 7400 0    50   ~ 0
GND
Wire Wire Line
	2000 6800 1800 6800
Wire Wire Line
	1400 6800 1800 6800
Connection ~ 1800 6800
Text Label 1400 6800 0    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 6079C02D
P 1900 7850
AR Path="/5FA33148/6079C02D" Ref="J?"  Part="1" 
AR Path="/602C3570/6079C02D" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6079C02D" Ref="J?"  Part="1" 
AR Path="/602D0335/6079C02D" Ref="J?"  Part="1" 
AR Path="/60374A1E/6079C02D" Ref="J?"  Part="1" 
AR Path="/60379D19/6079C02D" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6079C02D" Ref="J?"  Part="1" 
AR Path="/6040186A/6079C02D" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C02D" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C02D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C02D" Ref="J?"  Part="1" 
F 0 "J?" V 1847 7673 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 7673 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 7850 60  0001 C CNN
F 3 "" H 1900 7850 60  0001 C CNN
	1    1900 7850
	0    1    1    0   
$EndComp
Text Label 3000 7850 2    50   ~ 0
AE_IN<2>
Wire Wire Line
	3000 7850 2800 7850
Wire Wire Line
	1800 8150 1400 8150
Wire Wire Line
	2000 8150 1800 8150
Connection ~ 1800 8150
Text Label 1400 8150 0    50   ~ 0
GND
Wire Wire Line
	2000 7550 1800 7550
Wire Wire Line
	1400 7550 1800 7550
Connection ~ 1800 7550
Text Label 1400 7550 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6079C03D
P 2700 8150
AR Path="/5FA33148/6079C03D" Ref="J?"  Part="1" 
AR Path="/6040186A/6079C03D" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C03D" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C03D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C03D" Ref="J?"  Part="1" 
F 0 "J?" V 2572 8230 50  0000 L CNN
F 1 "Conn_01x02" V 2663 8230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 8150 50  0001 C CNN
F 3 "~" H 2700 8150 50  0001 C CNN
	1    2700 8150
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6079C043
P 2700 7400
AR Path="/5FA33148/6079C043" Ref="J?"  Part="1" 
AR Path="/6040186A/6079C043" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C043" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C043" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C043" Ref="J?"  Part="1" 
F 0 "J?" V 2572 7480 50  0000 L CNN
F 1 "Conn_01x02" V 2663 7480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 7400 50  0001 C CNN
F 3 "~" H 2700 7400 50  0001 C CNN
	1    2700 7400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 7200 2800 7100
Connection ~ 2800 7100
Wire Wire Line
	2800 7100 2700 7100
Wire Wire Line
	2700 7200 2700 7100
Connection ~ 2700 7100
Wire Wire Line
	2700 7100 2400 7100
Wire Wire Line
	2800 7950 2800 7850
Connection ~ 2800 7850
Wire Wire Line
	2800 7850 2700 7850
Wire Wire Line
	2700 7950 2700 7850
Connection ~ 2700 7850
Wire Wire Line
	2700 7850 2400 7850
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6079C055
P 2400 7000
AR Path="/6079C055" Ref="W?"  Part="1" 
AR Path="/5FA33148/6079C055" Ref="W?"  Part="1" 
AR Path="/604069A5/6079C055" Ref="W?"  Part="1" 
AR Path="/6040186A/6079C055" Ref="W?"  Part="1" 
AR Path="/6040BB85/6079C055" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6079C055" Ref="W?"  Part="1" 
F 0 "W?" H 2458 7163 50  0000 L CNN
F 1 "TEST_1P" H 2458 7072 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 7000 50  0001 L CNN
F 3 "" H 2600 7000 50  0000 C CNN
	1    2400 7000
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6079C05B
P 2400 7750
AR Path="/6079C05B" Ref="W?"  Part="1" 
AR Path="/5FA33148/6079C05B" Ref="W?"  Part="1" 
AR Path="/604069A5/6079C05B" Ref="W?"  Part="1" 
AR Path="/6040186A/6079C05B" Ref="W?"  Part="1" 
AR Path="/6040BB85/6079C05B" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6079C05B" Ref="W?"  Part="1" 
F 0 "W?" H 2458 7913 50  0000 L CNN
F 1 "TEST_1P" H 2458 7822 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 7750 50  0001 L CNN
F 3 "" H 2600 7750 50  0000 C CNN
	1    2400 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 7000 2400 7100
Connection ~ 2400 7100
Wire Wire Line
	2400 7100 2200 7100
Wire Wire Line
	2400 7750 2400 7850
Connection ~ 2400 7850
Wire Wire Line
	2400 7850 2200 7850
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 6079C067
P 1900 8600
AR Path="/5FA33148/6079C067" Ref="J?"  Part="1" 
AR Path="/602C3570/6079C067" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6079C067" Ref="J?"  Part="1" 
AR Path="/602D0335/6079C067" Ref="J?"  Part="1" 
AR Path="/60374A1E/6079C067" Ref="J?"  Part="1" 
AR Path="/60379D19/6079C067" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6079C067" Ref="J?"  Part="1" 
AR Path="/6040186A/6079C067" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C067" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C067" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C067" Ref="J?"  Part="1" 
F 0 "J?" V 1847 8423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 8423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 8600 60  0001 C CNN
F 3 "" H 1900 8600 60  0001 C CNN
	1    1900 8600
	0    1    1    0   
$EndComp
Text Label 3000 8600 2    50   ~ 0
AE_IP<3>
Wire Wire Line
	3000 8600 2800 8600
Wire Wire Line
	1800 8900 1400 8900
Wire Wire Line
	2000 8900 1800 8900
Connection ~ 1800 8900
Text Label 1400 8900 0    50   ~ 0
GND
Wire Wire Line
	2000 8300 1800 8300
Wire Wire Line
	1400 8300 1800 8300
Connection ~ 1800 8300
Text Label 1400 8300 0    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 6079C077
P 1900 9350
AR Path="/5FA33148/6079C077" Ref="J?"  Part="1" 
AR Path="/602C3570/6079C077" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6079C077" Ref="J?"  Part="1" 
AR Path="/602D0335/6079C077" Ref="J?"  Part="1" 
AR Path="/60374A1E/6079C077" Ref="J?"  Part="1" 
AR Path="/60379D19/6079C077" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6079C077" Ref="J?"  Part="1" 
AR Path="/6040186A/6079C077" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C077" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C077" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C077" Ref="J?"  Part="1" 
F 0 "J?" V 1847 9173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 9173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 9350 60  0001 C CNN
F 3 "" H 1900 9350 60  0001 C CNN
	1    1900 9350
	0    1    1    0   
$EndComp
Text Label 3000 9350 2    50   ~ 0
AE_IN<3>
Wire Wire Line
	3000 9350 2800 9350
Wire Wire Line
	1800 9650 1400 9650
Wire Wire Line
	2000 9650 1800 9650
Connection ~ 1800 9650
Text Label 1400 9650 0    50   ~ 0
GND
Wire Wire Line
	2000 9050 1800 9050
Wire Wire Line
	1400 9050 1800 9050
Connection ~ 1800 9050
Text Label 1400 9050 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6079C087
P 2700 9650
AR Path="/5FA33148/6079C087" Ref="J?"  Part="1" 
AR Path="/6040186A/6079C087" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C087" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C087" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C087" Ref="J?"  Part="1" 
F 0 "J?" V 2572 9730 50  0000 L CNN
F 1 "Conn_01x02" V 2663 9730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 9650 50  0001 C CNN
F 3 "~" H 2700 9650 50  0001 C CNN
	1    2700 9650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6079C08D
P 2700 8900
AR Path="/5FA33148/6079C08D" Ref="J?"  Part="1" 
AR Path="/6040186A/6079C08D" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C08D" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C08D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C08D" Ref="J?"  Part="1" 
F 0 "J?" V 2572 8980 50  0000 L CNN
F 1 "Conn_01x02" V 2663 8980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 8900 50  0001 C CNN
F 3 "~" H 2700 8900 50  0001 C CNN
	1    2700 8900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 8700 2800 8600
Connection ~ 2800 8600
Wire Wire Line
	2800 8600 2700 8600
Wire Wire Line
	2700 8700 2700 8600
Connection ~ 2700 8600
Wire Wire Line
	2700 8600 2400 8600
Wire Wire Line
	2800 9450 2800 9350
Connection ~ 2800 9350
Wire Wire Line
	2800 9350 2700 9350
Wire Wire Line
	2700 9450 2700 9350
Connection ~ 2700 9350
Wire Wire Line
	2700 9350 2400 9350
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6079C09F
P 2400 8500
AR Path="/6079C09F" Ref="W?"  Part="1" 
AR Path="/5FA33148/6079C09F" Ref="W?"  Part="1" 
AR Path="/604069A5/6079C09F" Ref="W?"  Part="1" 
AR Path="/6040186A/6079C09F" Ref="W?"  Part="1" 
AR Path="/6040BB85/6079C09F" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6079C09F" Ref="W?"  Part="1" 
F 0 "W?" H 2458 8663 50  0000 L CNN
F 1 "TEST_1P" H 2458 8572 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 8500 50  0001 L CNN
F 3 "" H 2600 8500 50  0000 C CNN
	1    2400 8500
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6079C0A5
P 2400 9250
AR Path="/6079C0A5" Ref="W?"  Part="1" 
AR Path="/5FA33148/6079C0A5" Ref="W?"  Part="1" 
AR Path="/604069A5/6079C0A5" Ref="W?"  Part="1" 
AR Path="/6040186A/6079C0A5" Ref="W?"  Part="1" 
AR Path="/6040BB85/6079C0A5" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6079C0A5" Ref="W?"  Part="1" 
F 0 "W?" H 2458 9413 50  0000 L CNN
F 1 "TEST_1P" H 2458 9322 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 9250 50  0001 L CNN
F 3 "" H 2600 9250 50  0000 C CNN
	1    2400 9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 8500 2400 8600
Connection ~ 2400 8600
Wire Wire Line
	2400 8600 2200 8600
Wire Wire Line
	2400 9250 2400 9350
Connection ~ 2400 9350
Wire Wire Line
	2400 9350 2200 9350
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 607BC37F
P 4250 4100
AR Path="/5FA33148/607BC37F" Ref="J?"  Part="1" 
AR Path="/602C3570/607BC37F" Ref="J?"  Part="1" 
AR Path="/602C6FBE/607BC37F" Ref="J?"  Part="1" 
AR Path="/602D0335/607BC37F" Ref="J?"  Part="1" 
AR Path="/60374A1E/607BC37F" Ref="J?"  Part="1" 
AR Path="/60379D19/607BC37F" Ref="J?"  Part="1" 
AR Path="/6037EEC2/607BC37F" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC37F" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC37F" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC37F" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC37F" Ref="J?"  Part="1" 
F 0 "J?" V 4197 3923 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 3923 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 4100 60  0001 C CNN
F 3 "" H 4250 4100 60  0001 C CNN
	1    4250 4100
	0    1    1    0   
$EndComp
Text Label 5350 4100 2    50   ~ 0
AE_IP<4>
Wire Wire Line
	5350 4100 5150 4100
Wire Wire Line
	4150 4400 3750 4400
Wire Wire Line
	4350 4400 4150 4400
Connection ~ 4150 4400
Text Label 3750 4400 0    50   ~ 0
GND
Wire Wire Line
	4350 3800 4150 3800
Wire Wire Line
	3750 3800 4150 3800
Connection ~ 4150 3800
Text Label 3750 3800 0    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 607BC38F
P 4250 4850
AR Path="/5FA33148/607BC38F" Ref="J?"  Part="1" 
AR Path="/602C3570/607BC38F" Ref="J?"  Part="1" 
AR Path="/602C6FBE/607BC38F" Ref="J?"  Part="1" 
AR Path="/602D0335/607BC38F" Ref="J?"  Part="1" 
AR Path="/60374A1E/607BC38F" Ref="J?"  Part="1" 
AR Path="/60379D19/607BC38F" Ref="J?"  Part="1" 
AR Path="/6037EEC2/607BC38F" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC38F" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC38F" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC38F" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC38F" Ref="J?"  Part="1" 
F 0 "J?" V 4197 4673 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 4673 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 4850 60  0001 C CNN
F 3 "" H 4250 4850 60  0001 C CNN
	1    4250 4850
	0    1    1    0   
$EndComp
Text Label 5350 4850 2    50   ~ 0
AE_IN<4>
Wire Wire Line
	5350 4850 5150 4850
Wire Wire Line
	4150 5150 3750 5150
Wire Wire Line
	4350 5150 4150 5150
Connection ~ 4150 5150
Text Label 3750 5150 0    50   ~ 0
GND
Wire Wire Line
	4350 4550 4150 4550
Wire Wire Line
	3750 4550 4150 4550
Connection ~ 4150 4550
Text Label 3750 4550 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607BC39F
P 5050 5150
AR Path="/5FA33148/607BC39F" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC39F" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC39F" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC39F" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC39F" Ref="J?"  Part="1" 
F 0 "J?" V 4922 5230 50  0000 L CNN
F 1 "Conn_01x02" V 5013 5230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 5150 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607BC3A5
P 5050 4400
AR Path="/5FA33148/607BC3A5" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC3A5" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC3A5" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC3A5" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC3A5" Ref="J?"  Part="1" 
F 0 "J?" V 4922 4480 50  0000 L CNN
F 1 "Conn_01x02" V 5013 4480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 4200 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5050 4100
Wire Wire Line
	5050 4200 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 4750 4100
Wire Wire Line
	5150 4950 5150 4850
Connection ~ 5150 4850
Wire Wire Line
	5150 4850 5050 4850
Wire Wire Line
	5050 4950 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 4750 4850
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC3B7
P 4750 4000
AR Path="/607BC3B7" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC3B7" Ref="W?"  Part="1" 
AR Path="/604069A5/607BC3B7" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC3B7" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC3B7" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC3B7" Ref="W?"  Part="1" 
F 0 "W?" H 4808 4163 50  0000 L CNN
F 1 "TEST_1P" H 4808 4072 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 4000 50  0001 L CNN
F 3 "" H 4950 4000 50  0000 C CNN
	1    4750 4000
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC3BD
P 4750 4750
AR Path="/607BC3BD" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC3BD" Ref="W?"  Part="1" 
AR Path="/604069A5/607BC3BD" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC3BD" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC3BD" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC3BD" Ref="W?"  Part="1" 
F 0 "W?" H 4808 4913 50  0000 L CNN
F 1 "TEST_1P" H 4808 4822 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 4750 50  0001 L CNN
F 3 "" H 4950 4750 50  0000 C CNN
	1    4750 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4000 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4550 4100
Wire Wire Line
	4750 4750 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	4750 4850 4550 4850
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 607BC3C9
P 4250 5600
AR Path="/5FA33148/607BC3C9" Ref="J?"  Part="1" 
AR Path="/602C3570/607BC3C9" Ref="J?"  Part="1" 
AR Path="/602C6FBE/607BC3C9" Ref="J?"  Part="1" 
AR Path="/602D0335/607BC3C9" Ref="J?"  Part="1" 
AR Path="/60374A1E/607BC3C9" Ref="J?"  Part="1" 
AR Path="/60379D19/607BC3C9" Ref="J?"  Part="1" 
AR Path="/6037EEC2/607BC3C9" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC3C9" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC3C9" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC3C9" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC3C9" Ref="J?"  Part="1" 
F 0 "J?" V 4197 5423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 5423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 5600 60  0001 C CNN
F 3 "" H 4250 5600 60  0001 C CNN
	1    4250 5600
	0    1    1    0   
$EndComp
Text Label 5350 5600 2    50   ~ 0
AE_IP<5>
Wire Wire Line
	5350 5600 5150 5600
Wire Wire Line
	4150 5900 3750 5900
Wire Wire Line
	4350 5900 4150 5900
Connection ~ 4150 5900
Text Label 3750 5900 0    50   ~ 0
GND
Wire Wire Line
	4350 5300 4150 5300
Wire Wire Line
	3750 5300 4150 5300
Connection ~ 4150 5300
Text Label 3750 5300 0    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 607BC3D9
P 4250 6350
AR Path="/5FA33148/607BC3D9" Ref="J?"  Part="1" 
AR Path="/602C3570/607BC3D9" Ref="J?"  Part="1" 
AR Path="/602C6FBE/607BC3D9" Ref="J?"  Part="1" 
AR Path="/602D0335/607BC3D9" Ref="J?"  Part="1" 
AR Path="/60374A1E/607BC3D9" Ref="J?"  Part="1" 
AR Path="/60379D19/607BC3D9" Ref="J?"  Part="1" 
AR Path="/6037EEC2/607BC3D9" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC3D9" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC3D9" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC3D9" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC3D9" Ref="J?"  Part="1" 
F 0 "J?" V 4197 6173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 6173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 6350 60  0001 C CNN
F 3 "" H 4250 6350 60  0001 C CNN
	1    4250 6350
	0    1    1    0   
$EndComp
Text Label 5350 6350 2    50   ~ 0
AE_IN<5>
Wire Wire Line
	5350 6350 5150 6350
Wire Wire Line
	4150 6650 3750 6650
Wire Wire Line
	4350 6650 4150 6650
Connection ~ 4150 6650
Text Label 3750 6650 0    50   ~ 0
GND
Wire Wire Line
	4350 6050 4150 6050
Wire Wire Line
	3750 6050 4150 6050
Connection ~ 4150 6050
Text Label 3750 6050 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607BC3E9
P 5050 6650
AR Path="/5FA33148/607BC3E9" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC3E9" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC3E9" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC3E9" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC3E9" Ref="J?"  Part="1" 
F 0 "J?" V 4922 6730 50  0000 L CNN
F 1 "Conn_01x02" V 5013 6730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 6650 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
	1    5050 6650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607BC3EF
P 5050 5900
AR Path="/5FA33148/607BC3EF" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC3EF" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC3EF" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC3EF" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC3EF" Ref="J?"  Part="1" 
F 0 "J?" V 4922 5980 50  0000 L CNN
F 1 "Conn_01x02" V 5013 5980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 5900 50  0001 C CNN
F 3 "~" H 5050 5900 50  0001 C CNN
	1    5050 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 5700 5150 5600
Connection ~ 5150 5600
Wire Wire Line
	5150 5600 5050 5600
Wire Wire Line
	5050 5700 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 4750 5600
Wire Wire Line
	5150 6450 5150 6350
Connection ~ 5150 6350
Wire Wire Line
	5150 6350 5050 6350
Wire Wire Line
	5050 6450 5050 6350
Connection ~ 5050 6350
Wire Wire Line
	5050 6350 4750 6350
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC401
P 4750 5500
AR Path="/607BC401" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC401" Ref="W?"  Part="1" 
AR Path="/604069A5/607BC401" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC401" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC401" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC401" Ref="W?"  Part="1" 
F 0 "W?" H 4808 5663 50  0000 L CNN
F 1 "TEST_1P" H 4808 5572 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 5500 50  0001 L CNN
F 3 "" H 4950 5500 50  0000 C CNN
	1    4750 5500
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC407
P 4750 6250
AR Path="/607BC407" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC407" Ref="W?"  Part="1" 
AR Path="/604069A5/607BC407" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC407" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC407" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC407" Ref="W?"  Part="1" 
F 0 "W?" H 4808 6413 50  0000 L CNN
F 1 "TEST_1P" H 4808 6322 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 6250 50  0001 L CNN
F 3 "" H 4950 6250 50  0000 C CNN
	1    4750 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 5500 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	4750 5600 4550 5600
Wire Wire Line
	4750 6250 4750 6350
Connection ~ 4750 6350
Wire Wire Line
	4750 6350 4550 6350
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 607BC413
P 4250 7100
AR Path="/5FA33148/607BC413" Ref="J?"  Part="1" 
AR Path="/602C3570/607BC413" Ref="J?"  Part="1" 
AR Path="/602C6FBE/607BC413" Ref="J?"  Part="1" 
AR Path="/602D0335/607BC413" Ref="J?"  Part="1" 
AR Path="/60374A1E/607BC413" Ref="J?"  Part="1" 
AR Path="/60379D19/607BC413" Ref="J?"  Part="1" 
AR Path="/6037EEC2/607BC413" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC413" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC413" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC413" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC413" Ref="J?"  Part="1" 
F 0 "J?" V 4197 6923 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 6923 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 7100 60  0001 C CNN
F 3 "" H 4250 7100 60  0001 C CNN
	1    4250 7100
	0    1    1    0   
$EndComp
Text Label 5350 7100 2    50   ~ 0
AE_IP<6>
Wire Wire Line
	5350 7100 5150 7100
Wire Wire Line
	4150 7400 3750 7400
Wire Wire Line
	4350 7400 4150 7400
Connection ~ 4150 7400
Text Label 3750 7400 0    50   ~ 0
GND
Wire Wire Line
	4350 6800 4150 6800
Wire Wire Line
	3750 6800 4150 6800
Connection ~ 4150 6800
Text Label 3750 6800 0    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 607BC423
P 4250 7850
AR Path="/5FA33148/607BC423" Ref="J?"  Part="1" 
AR Path="/602C3570/607BC423" Ref="J?"  Part="1" 
AR Path="/602C6FBE/607BC423" Ref="J?"  Part="1" 
AR Path="/602D0335/607BC423" Ref="J?"  Part="1" 
AR Path="/60374A1E/607BC423" Ref="J?"  Part="1" 
AR Path="/60379D19/607BC423" Ref="J?"  Part="1" 
AR Path="/6037EEC2/607BC423" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC423" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC423" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC423" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC423" Ref="J?"  Part="1" 
F 0 "J?" V 4197 7673 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 7673 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 7850 60  0001 C CNN
F 3 "" H 4250 7850 60  0001 C CNN
	1    4250 7850
	0    1    1    0   
$EndComp
Text Label 5350 7850 2    50   ~ 0
AE_IN<6>
Wire Wire Line
	5350 7850 5150 7850
Wire Wire Line
	4150 8150 3750 8150
Wire Wire Line
	4350 8150 4150 8150
Connection ~ 4150 8150
Text Label 3750 8150 0    50   ~ 0
GND
Wire Wire Line
	4350 7550 4150 7550
Wire Wire Line
	3750 7550 4150 7550
Connection ~ 4150 7550
Text Label 3750 7550 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607BC433
P 5050 8150
AR Path="/5FA33148/607BC433" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC433" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC433" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC433" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC433" Ref="J?"  Part="1" 
F 0 "J?" V 4922 8230 50  0000 L CNN
F 1 "Conn_01x02" V 5013 8230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 8150 50  0001 C CNN
F 3 "~" H 5050 8150 50  0001 C CNN
	1    5050 8150
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607BC439
P 5050 7400
AR Path="/5FA33148/607BC439" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC439" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC439" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC439" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC439" Ref="J?"  Part="1" 
F 0 "J?" V 4922 7480 50  0000 L CNN
F 1 "Conn_01x02" V 5013 7480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 7400 50  0001 C CNN
F 3 "~" H 5050 7400 50  0001 C CNN
	1    5050 7400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 7200 5150 7100
Connection ~ 5150 7100
Wire Wire Line
	5150 7100 5050 7100
Wire Wire Line
	5050 7200 5050 7100
Connection ~ 5050 7100
Wire Wire Line
	5050 7100 4750 7100
Wire Wire Line
	5150 7950 5150 7850
Connection ~ 5150 7850
Wire Wire Line
	5150 7850 5050 7850
Wire Wire Line
	5050 7950 5050 7850
Connection ~ 5050 7850
Wire Wire Line
	5050 7850 4750 7850
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC44B
P 4750 7000
AR Path="/607BC44B" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC44B" Ref="W?"  Part="1" 
AR Path="/604069A5/607BC44B" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC44B" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC44B" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC44B" Ref="W?"  Part="1" 
F 0 "W?" H 4808 7163 50  0000 L CNN
F 1 "TEST_1P" H 4808 7072 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 7000 50  0001 L CNN
F 3 "" H 4950 7000 50  0000 C CNN
	1    4750 7000
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC451
P 4750 7750
AR Path="/607BC451" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC451" Ref="W?"  Part="1" 
AR Path="/604069A5/607BC451" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC451" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC451" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC451" Ref="W?"  Part="1" 
F 0 "W?" H 4808 7913 50  0000 L CNN
F 1 "TEST_1P" H 4808 7822 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 7750 50  0001 L CNN
F 3 "" H 4950 7750 50  0000 C CNN
	1    4750 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 7000 4750 7100
Connection ~ 4750 7100
Wire Wire Line
	4750 7100 4550 7100
Wire Wire Line
	4750 7750 4750 7850
Connection ~ 4750 7850
Wire Wire Line
	4750 7850 4550 7850
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 607BC45D
P 4250 8600
AR Path="/5FA33148/607BC45D" Ref="J?"  Part="1" 
AR Path="/602C3570/607BC45D" Ref="J?"  Part="1" 
AR Path="/602C6FBE/607BC45D" Ref="J?"  Part="1" 
AR Path="/602D0335/607BC45D" Ref="J?"  Part="1" 
AR Path="/60374A1E/607BC45D" Ref="J?"  Part="1" 
AR Path="/60379D19/607BC45D" Ref="J?"  Part="1" 
AR Path="/6037EEC2/607BC45D" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC45D" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC45D" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC45D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC45D" Ref="J?"  Part="1" 
F 0 "J?" V 4197 8423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 8423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 8600 60  0001 C CNN
F 3 "" H 4250 8600 60  0001 C CNN
	1    4250 8600
	0    1    1    0   
$EndComp
Text Label 5350 8600 2    50   ~ 0
AE_IP<7>
Wire Wire Line
	5350 8600 5150 8600
Wire Wire Line
	4150 8900 3750 8900
Wire Wire Line
	4350 8900 4150 8900
Connection ~ 4150 8900
Text Label 3750 8900 0    50   ~ 0
GND
Wire Wire Line
	4350 8300 4150 8300
Wire Wire Line
	3750 8300 4150 8300
Connection ~ 4150 8300
Text Label 3750 8300 0    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 607BC46D
P 4250 9350
AR Path="/5FA33148/607BC46D" Ref="J?"  Part="1" 
AR Path="/602C3570/607BC46D" Ref="J?"  Part="1" 
AR Path="/602C6FBE/607BC46D" Ref="J?"  Part="1" 
AR Path="/602D0335/607BC46D" Ref="J?"  Part="1" 
AR Path="/60374A1E/607BC46D" Ref="J?"  Part="1" 
AR Path="/60379D19/607BC46D" Ref="J?"  Part="1" 
AR Path="/6037EEC2/607BC46D" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC46D" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC46D" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC46D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC46D" Ref="J?"  Part="1" 
F 0 "J?" V 4197 9173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 9173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 9350 60  0001 C CNN
F 3 "" H 4250 9350 60  0001 C CNN
	1    4250 9350
	0    1    1    0   
$EndComp
Text Label 5350 9350 2    50   ~ 0
AE_IN<7>
Wire Wire Line
	5350 9350 5150 9350
Wire Wire Line
	4150 9650 3750 9650
Wire Wire Line
	4350 9650 4150 9650
Connection ~ 4150 9650
Text Label 3750 9650 0    50   ~ 0
GND
Wire Wire Line
	4350 9050 4150 9050
Wire Wire Line
	3750 9050 4150 9050
Connection ~ 4150 9050
Text Label 3750 9050 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607BC47D
P 5050 9650
AR Path="/5FA33148/607BC47D" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC47D" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC47D" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC47D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC47D" Ref="J?"  Part="1" 
F 0 "J?" V 4922 9730 50  0000 L CNN
F 1 "Conn_01x02" V 5013 9730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 9650 50  0001 C CNN
F 3 "~" H 5050 9650 50  0001 C CNN
	1    5050 9650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607BC483
P 5050 8900
AR Path="/5FA33148/607BC483" Ref="J?"  Part="1" 
AR Path="/6040186A/607BC483" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC483" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC483" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC483" Ref="J?"  Part="1" 
F 0 "J?" V 4922 8980 50  0000 L CNN
F 1 "Conn_01x02" V 5013 8980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 8900 50  0001 C CNN
F 3 "~" H 5050 8900 50  0001 C CNN
	1    5050 8900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 8700 5150 8600
Connection ~ 5150 8600
Wire Wire Line
	5150 8600 5050 8600
Wire Wire Line
	5050 8700 5050 8600
Connection ~ 5050 8600
Wire Wire Line
	5050 8600 4750 8600
Wire Wire Line
	5150 9450 5150 9350
Connection ~ 5150 9350
Wire Wire Line
	5150 9350 5050 9350
Wire Wire Line
	5050 9450 5050 9350
Connection ~ 5050 9350
Wire Wire Line
	5050 9350 4750 9350
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC495
P 4750 8500
AR Path="/607BC495" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC495" Ref="W?"  Part="1" 
AR Path="/604069A5/607BC495" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC495" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC495" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC495" Ref="W?"  Part="1" 
F 0 "W?" H 4808 8663 50  0000 L CNN
F 1 "TEST_1P" H 4808 8572 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 8500 50  0001 L CNN
F 3 "" H 4950 8500 50  0000 C CNN
	1    4750 8500
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC49B
P 4750 9250
AR Path="/607BC49B" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC49B" Ref="W?"  Part="1" 
AR Path="/604069A5/607BC49B" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC49B" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC49B" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC49B" Ref="W?"  Part="1" 
F 0 "W?" H 4808 9413 50  0000 L CNN
F 1 "TEST_1P" H 4808 9322 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 9250 50  0001 L CNN
F 3 "" H 4950 9250 50  0000 C CNN
	1    4750 9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 8500 4750 8600
Connection ~ 4750 8600
Wire Wire Line
	4750 8600 4550 8600
Wire Wire Line
	4750 9250 4750 9350
Connection ~ 4750 9350
Wire Wire Line
	4750 9350 4550 9350
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 6080D4E0
P 9000 10450
AR Path="/6080D4E0" Ref="C?"  Part="1" 
AR Path="/6040186A/6080D4E0" Ref="C?"  Part="1" 
AR Path="/5FA33148/6080D4E0" Ref="C?"  Part="1" 
AR Path="/604069A5/6080D4E0" Ref="C?"  Part="1" 
AR Path="/6040BB85/6080D4E0" Ref="C?"  Part="1" 
AR Path="/6033DDBD/6080D4E0" Ref="C?"  Part="1" 
F 0 "C?" H 9115 10496 50  0000 L CNN
F 1 "4.7u" H 9115 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 10300 50  0001 C CNN
F 3 "~" H 9000 10450 50  0001 C CNN
	1    9000 10450
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 6080D4E6
P 9400 10450
AR Path="/6080D4E6" Ref="C?"  Part="1" 
AR Path="/6040186A/6080D4E6" Ref="C?"  Part="1" 
AR Path="/5FA33148/6080D4E6" Ref="C?"  Part="1" 
AR Path="/604069A5/6080D4E6" Ref="C?"  Part="1" 
AR Path="/6040BB85/6080D4E6" Ref="C?"  Part="1" 
AR Path="/6033DDBD/6080D4E6" Ref="C?"  Part="1" 
F 0 "C?" H 9515 10496 50  0000 L CNN
F 1 "100n" H 9515 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 10300 50  0001 C CNN
F 3 "~" H 9400 10450 50  0001 C CNN
	1    9400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 10600 9000 10900
Wire Wire Line
	9400 10600 9400 10900
Text Label 9000 10900 1    50   ~ 0
VSS
Text Label 9400 10900 1    50   ~ 0
VSS
Text Label 8750 10100 0    50   ~ 0
DVDD_BE
Wire Wire Line
	9000 10100 9000 10300
Wire Wire Line
	8750 10100 9000 10100
Wire Wire Line
	9000 10100 9400 10100
Wire Wire Line
	9400 10100 9400 10300
Connection ~ 9000 10100
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 6080D4F6
P 8000 10450
AR Path="/6080D4F6" Ref="C?"  Part="1" 
AR Path="/6040186A/6080D4F6" Ref="C?"  Part="1" 
AR Path="/5FA33148/6080D4F6" Ref="C?"  Part="1" 
AR Path="/604069A5/6080D4F6" Ref="C?"  Part="1" 
AR Path="/6040BB85/6080D4F6" Ref="C?"  Part="1" 
AR Path="/6033DDBD/6080D4F6" Ref="C?"  Part="1" 
F 0 "C?" H 8115 10496 50  0000 L CNN
F 1 "4.7u" H 8115 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 10300 50  0001 C CNN
F 3 "~" H 8000 10450 50  0001 C CNN
	1    8000 10450
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 6080D4FC
P 8400 10450
AR Path="/6080D4FC" Ref="C?"  Part="1" 
AR Path="/6040186A/6080D4FC" Ref="C?"  Part="1" 
AR Path="/5FA33148/6080D4FC" Ref="C?"  Part="1" 
AR Path="/604069A5/6080D4FC" Ref="C?"  Part="1" 
AR Path="/6040BB85/6080D4FC" Ref="C?"  Part="1" 
AR Path="/6033DDBD/6080D4FC" Ref="C?"  Part="1" 
F 0 "C?" H 8515 10496 50  0000 L CNN
F 1 "100n" H 8515 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 10300 50  0001 C CNN
F 3 "~" H 8400 10450 50  0001 C CNN
	1    8400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 10600 8000 10900
Wire Wire Line
	8400 10600 8400 10900
Text Label 8000 10900 1    50   ~ 0
VSS
Text Label 8400 10900 1    50   ~ 0
VSS
Wire Wire Line
	8000 10100 8000 10300
Wire Wire Line
	8000 10100 8400 10100
Wire Wire Line
	8400 10100 8400 10300
Connection ~ 8000 10100
Text Label 7750 10100 0    50   ~ 0
VDD_BE
Wire Wire Line
	7750 10100 8000 10100
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 608CCF9E
P 11000 10450
AR Path="/608CCF9E" Ref="C?"  Part="1" 
AR Path="/6040186A/608CCF9E" Ref="C?"  Part="1" 
AR Path="/5FA33148/608CCF9E" Ref="C?"  Part="1" 
AR Path="/604069A5/608CCF9E" Ref="C?"  Part="1" 
AR Path="/6040BB85/608CCF9E" Ref="C?"  Part="1" 
AR Path="/6033DDBD/608CCF9E" Ref="C?"  Part="1" 
F 0 "C?" H 11115 10496 50  0000 L CNN
F 1 "4.7u" H 11115 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11038 10300 50  0001 C CNN
F 3 "~" H 11000 10450 50  0001 C CNN
	1    11000 10450
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 608CCFA4
P 11400 10450
AR Path="/608CCFA4" Ref="C?"  Part="1" 
AR Path="/6040186A/608CCFA4" Ref="C?"  Part="1" 
AR Path="/5FA33148/608CCFA4" Ref="C?"  Part="1" 
AR Path="/604069A5/608CCFA4" Ref="C?"  Part="1" 
AR Path="/6040BB85/608CCFA4" Ref="C?"  Part="1" 
AR Path="/6033DDBD/608CCFA4" Ref="C?"  Part="1" 
F 0 "C?" H 11515 10496 50  0000 L CNN
F 1 "100n" H 11515 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11438 10300 50  0001 C CNN
F 3 "~" H 11400 10450 50  0001 C CNN
	1    11400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 10600 11000 10900
Wire Wire Line
	11400 10600 11400 10900
Text Label 11000 10900 1    50   ~ 0
VSS_ADC
Text Label 11400 10900 1    50   ~ 0
VSS_ADC
Text Label 10750 10100 0    50   ~ 0
DVDD_ADC
Wire Wire Line
	11000 10100 11000 10300
Wire Wire Line
	10750 10100 11000 10100
Wire Wire Line
	11000 10100 11400 10100
Wire Wire Line
	11400 10100 11400 10300
Connection ~ 11000 10100
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 608CCFB4
P 10000 10450
AR Path="/608CCFB4" Ref="C?"  Part="1" 
AR Path="/6040186A/608CCFB4" Ref="C?"  Part="1" 
AR Path="/5FA33148/608CCFB4" Ref="C?"  Part="1" 
AR Path="/604069A5/608CCFB4" Ref="C?"  Part="1" 
AR Path="/6040BB85/608CCFB4" Ref="C?"  Part="1" 
AR Path="/6033DDBD/608CCFB4" Ref="C?"  Part="1" 
F 0 "C?" H 10115 10496 50  0000 L CNN
F 1 "4.7u" H 10115 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10038 10300 50  0001 C CNN
F 3 "~" H 10000 10450 50  0001 C CNN
	1    10000 10450
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 608CCFBA
P 10400 10450
AR Path="/608CCFBA" Ref="C?"  Part="1" 
AR Path="/6040186A/608CCFBA" Ref="C?"  Part="1" 
AR Path="/5FA33148/608CCFBA" Ref="C?"  Part="1" 
AR Path="/604069A5/608CCFBA" Ref="C?"  Part="1" 
AR Path="/6040BB85/608CCFBA" Ref="C?"  Part="1" 
AR Path="/6033DDBD/608CCFBA" Ref="C?"  Part="1" 
F 0 "C?" H 10515 10496 50  0000 L CNN
F 1 "100n" H 10515 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 10300 50  0001 C CNN
F 3 "~" H 10400 10450 50  0001 C CNN
	1    10400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 10600 10000 10900
Wire Wire Line
	10400 10600 10400 10900
Text Label 10000 10900 1    50   ~ 0
VSS_ADC
Text Label 10400 10900 1    50   ~ 0
VSS_ADC
Wire Wire Line
	10000 10100 10000 10300
Wire Wire Line
	10000 10100 10400 10100
Wire Wire Line
	10400 10100 10400 10300
Connection ~ 10000 10100
Text Label 9750 10100 0    50   ~ 0
VDD_ADC
Wire Wire Line
	9750 10100 10000 10100
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 609C8B57
P 12600 4400
AR Path="/5FA33148/609C8B57" Ref="J?"  Part="1" 
AR Path="/602C3570/609C8B57" Ref="J?"  Part="1" 
AR Path="/602C6FBE/609C8B57" Ref="J?"  Part="1" 
AR Path="/602D0335/609C8B57" Ref="J?"  Part="1" 
AR Path="/60374A1E/609C8B57" Ref="J?"  Part="1" 
AR Path="/60379D19/609C8B57" Ref="J?"  Part="1" 
AR Path="/6037EEC2/609C8B57" Ref="J?"  Part="1" 
AR Path="/6040186A/609C8B57" Ref="J?"  Part="1" 
AR Path="/604069A5/609C8B57" Ref="J?"  Part="1" 
AR Path="/6040BB85/609C8B57" Ref="J?"  Part="1" 
AR Path="/6033DDBD/609C8B57" Ref="J?"  Part="1" 
F 0 "J?" V 12547 4223 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 12653 4223 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 12600 4400 60  0001 C CNN
F 3 "" H 12600 4400 60  0001 C CNN
	1    12600 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	12700 4700 13100 4700
Wire Wire Line
	12500 4700 12700 4700
Connection ~ 12700 4700
Text Label 13100 4700 2    50   ~ 0
GND
Wire Wire Line
	12500 4100 12700 4100
Wire Wire Line
	13100 4100 12700 4100
Connection ~ 12700 4100
Text Label 13100 4100 2    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 609C8B65
P 12600 5150
AR Path="/5FA33148/609C8B65" Ref="J?"  Part="1" 
AR Path="/602C3570/609C8B65" Ref="J?"  Part="1" 
AR Path="/602C6FBE/609C8B65" Ref="J?"  Part="1" 
AR Path="/602D0335/609C8B65" Ref="J?"  Part="1" 
AR Path="/60374A1E/609C8B65" Ref="J?"  Part="1" 
AR Path="/60379D19/609C8B65" Ref="J?"  Part="1" 
AR Path="/6037EEC2/609C8B65" Ref="J?"  Part="1" 
AR Path="/6040186A/609C8B65" Ref="J?"  Part="1" 
AR Path="/604069A5/609C8B65" Ref="J?"  Part="1" 
AR Path="/6040BB85/609C8B65" Ref="J?"  Part="1" 
AR Path="/6033DDBD/609C8B65" Ref="J?"  Part="1" 
F 0 "J?" V 12547 4973 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 12653 4973 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 12600 5150 60  0001 C CNN
F 3 "" H 12600 5150 60  0001 C CNN
	1    12600 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	12700 5450 13100 5450
Wire Wire Line
	12500 5450 12700 5450
Connection ~ 12700 5450
Text Label 13100 5450 2    50   ~ 0
GND
Wire Wire Line
	12500 4850 12700 4850
Wire Wire Line
	13100 4850 12700 4850
Connection ~ 12700 4850
Text Label 13100 4850 2    50   ~ 0
GND
Wire Wire Line
	12300 4400 11700 4400
Wire Wire Line
	12300 5150 11700 5150
Text Label 11700 4400 0    50   ~ 0
TEST_AE_IP
Text Label 11700 5150 0    50   ~ 0
TEST_AE_IN
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 60A363D7
P 14800 4400
AR Path="/5FA33148/60A363D7" Ref="J?"  Part="1" 
AR Path="/602C3570/60A363D7" Ref="J?"  Part="1" 
AR Path="/602C6FBE/60A363D7" Ref="J?"  Part="1" 
AR Path="/602D0335/60A363D7" Ref="J?"  Part="1" 
AR Path="/60374A1E/60A363D7" Ref="J?"  Part="1" 
AR Path="/60379D19/60A363D7" Ref="J?"  Part="1" 
AR Path="/6037EEC2/60A363D7" Ref="J?"  Part="1" 
AR Path="/6040186A/60A363D7" Ref="J?"  Part="1" 
AR Path="/604069A5/60A363D7" Ref="J?"  Part="1" 
AR Path="/6040BB85/60A363D7" Ref="J?"  Part="1" 
AR Path="/6033DDBD/60A363D7" Ref="J?"  Part="1" 
F 0 "J?" V 14747 4223 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 14853 4223 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 14800 4400 60  0001 C CNN
F 3 "" H 14800 4400 60  0001 C CNN
	1    14800 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	14900 4700 15300 4700
Wire Wire Line
	14700 4700 14900 4700
Connection ~ 14900 4700
Text Label 15300 4700 2    50   ~ 0
GND
Wire Wire Line
	14700 4100 14900 4100
Wire Wire Line
	15300 4100 14900 4100
Connection ~ 14900 4100
Text Label 15300 4100 2    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J?
U 1 1 60A363E5
P 14800 5150
AR Path="/5FA33148/60A363E5" Ref="J?"  Part="1" 
AR Path="/602C3570/60A363E5" Ref="J?"  Part="1" 
AR Path="/602C6FBE/60A363E5" Ref="J?"  Part="1" 
AR Path="/602D0335/60A363E5" Ref="J?"  Part="1" 
AR Path="/60374A1E/60A363E5" Ref="J?"  Part="1" 
AR Path="/60379D19/60A363E5" Ref="J?"  Part="1" 
AR Path="/6037EEC2/60A363E5" Ref="J?"  Part="1" 
AR Path="/6040186A/60A363E5" Ref="J?"  Part="1" 
AR Path="/604069A5/60A363E5" Ref="J?"  Part="1" 
AR Path="/6040BB85/60A363E5" Ref="J?"  Part="1" 
AR Path="/6033DDBD/60A363E5" Ref="J?"  Part="1" 
F 0 "J?" V 14747 4973 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 14853 4973 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 14800 5150 60  0001 C CNN
F 3 "" H 14800 5150 60  0001 C CNN
	1    14800 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	14900 5450 15300 5450
Wire Wire Line
	14700 5450 14900 5450
Connection ~ 14900 5450
Text Label 15300 5450 2    50   ~ 0
GND
Wire Wire Line
	14700 4850 14900 4850
Wire Wire Line
	15300 4850 14900 4850
Connection ~ 14900 4850
Text Label 15300 4850 2    50   ~ 0
GND
Wire Wire Line
	14500 4400 13900 4400
Wire Wire Line
	14500 5150 13900 5150
Text Label 13900 4400 0    50   ~ 0
TEST_AE_IP
Text Label 13900 5150 0    50   ~ 0
TEST_AE_IN
$EndSCHEMATC
