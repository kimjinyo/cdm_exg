EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 15
Title ""
Date "2021-01-22"
Rev "ae_v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Schematic for AE IC + On-chip tes"
Comment4 "Author: Jinyong Kim"
$EndDescr
Text Label 7500 4000 3    50   ~ 0
VDD_AE
Wire Wire Line
	7500 4000 7500 4750
Wire Wire Line
	8400 4750 8400 4000
Text Label 8400 4000 3    50   ~ 0
AE_IN<4>
Wire Wire Line
	8500 4750 8500 4000
Text Label 8500 4000 3    50   ~ 0
AE_IP<4>
Text Label 6050 5400 0    50   ~ 0
TEST_AE_IP
Wire Wire Line
	6050 5400 6850 5400
Text Label 10900 5400 2    50   ~ 0
VDD_AE
Wire Wire Line
	10200 5400 10900 5400
Wire Wire Line
	7500 8050 7500 8850
Text HLabel 15100 7500 2    50   BiDi ~ 0
CODE_IN
Text HLabel 14350 7400 2    50   BiDi ~ 0
VDD_BE
Text HLabel 14350 7500 2    50   BiDi ~ 0
DVDD_BE
Text Notes 15450 7300 2    50   ~ 0
FPGA I/O\n
Text Notes 14600 7300 2    50   ~ 0
Power
Text Label 7500 8850 1    50   ~ 0
FRAME_FLAG
Text HLabel 14350 7600 2    50   BiDi ~ 0
VDD_ADC
Text HLabel 15100 7600 2    50   BiDi ~ 0
CODE_CLK
Text HLabel 15100 7700 2    50   BiDi ~ 0
CODE_RST
Text HLabel 15100 7800 2    50   BiDi ~ 0
AE_SCAN_IN
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J35
U 1 1 6038522A
P 1900 3850
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
AR Path="/602863A8/6038522A" Ref="J?"  Part="1" 
F 0 "J35" V 1847 3673 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 3673 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 3850 60  0001 C CNN
F 3 "" H 1900 3850 60  0001 C CNN
	1    1900 3850
	0    1    1    0   
$EndComp
Text Label 3000 3850 2    50   ~ 0
AE_IP<0>
Wire Wire Line
	3000 3850 2800 3850
Wire Wire Line
	1800 4150 1400 4150
Wire Wire Line
	2000 4150 1800 4150
Connection ~ 1800 4150
Text Label 1400 4150 0    50   ~ 0
VSS
Wire Wire Line
	2000 3550 1800 3550
Wire Wire Line
	1400 3550 1800 3550
Connection ~ 1800 3550
Text Label 1400 3550 0    50   ~ 0
VSS
Text Label 3000 4600 2    50   ~ 0
AE_IN<0>
Wire Wire Line
	3000 4600 2800 4600
$Comp
L Connector_Generic:Conn_01x02 J32
U 1 1 603B2A80
P 2700 4900
AR Path="/5FA33148/603B2A80" Ref="J32"  Part="1" 
AR Path="/6040186A/603B2A80" Ref="J39"  Part="1" 
AR Path="/604069A5/603B2A80" Ref="J47"  Part="1" 
AR Path="/6040BB85/603B2A80" Ref="J54"  Part="1" 
AR Path="/6033DDBD/603B2A80" Ref="J54"  Part="1" 
AR Path="/602863A8/603B2A80" Ref="J?"  Part="1" 
F 0 "J32" V 2572 4980 50  0000 L CNN
F 1 "Conn_01x02" V 2663 4980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 4900 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
	1    2700 4900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J30
U 1 1 603B7208
P 2700 4150
AR Path="/5FA33148/603B7208" Ref="J30"  Part="1" 
AR Path="/6040186A/603B7208" Ref="J38"  Part="1" 
AR Path="/604069A5/603B7208" Ref="J46"  Part="1" 
AR Path="/6040BB85/603B7208" Ref="J53"  Part="1" 
AR Path="/6033DDBD/603B7208" Ref="J53"  Part="1" 
AR Path="/602863A8/603B7208" Ref="J?"  Part="1" 
F 0 "J30" V 2572 4230 50  0000 L CNN
F 1 "Conn_01x02" V 2663 4230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 3950 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	2800 3850 2700 3850
Wire Wire Line
	2700 3950 2700 3850
Connection ~ 2700 3850
Wire Wire Line
	2700 3850 2400 3850
Wire Wire Line
	2800 4700 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2700 4600
Wire Wire Line
	2700 4700 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2700 4600 2400 4600
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549F99
P 8050 10250
AR Path="/60549F99" Ref="C?"  Part="1" 
AR Path="/6040186A/60549F99" Ref="C8"  Part="1" 
AR Path="/5FA33148/60549F99" Ref="C4"  Part="1" 
AR Path="/604069A5/60549F99" Ref="C43"  Part="1" 
AR Path="/6040BB85/60549F99" Ref="C47"  Part="1" 
AR Path="/6033DDBD/60549F99" Ref="C47"  Part="1" 
AR Path="/602863A8/60549F99" Ref="C?"  Part="1" 
F 0 "C4" H 8165 10296 50  0000 L CNN
F 1 "4.7u" H 8165 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 10100 50  0001 C CNN
F 3 "~" H 8050 10250 50  0001 C CNN
	1    8050 10250
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549F9F
P 8450 10250
AR Path="/60549F9F" Ref="C?"  Part="1" 
AR Path="/6040186A/60549F9F" Ref="C40"  Part="1" 
AR Path="/5FA33148/60549F9F" Ref="C5"  Part="1" 
AR Path="/604069A5/60549F9F" Ref="C44"  Part="1" 
AR Path="/6040BB85/60549F9F" Ref="C48"  Part="1" 
AR Path="/6033DDBD/60549F9F" Ref="C48"  Part="1" 
AR Path="/602863A8/60549F9F" Ref="C?"  Part="1" 
F 0 "C5" H 8565 10296 50  0000 L CNN
F 1 "100n" H 8565 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 10100 50  0001 C CNN
F 3 "~" H 8450 10250 50  0001 C CNN
	1    8450 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 10400 8050 10700
Wire Wire Line
	8450 10400 8450 10700
Text Label 7800 9900 0    50   ~ 0
DVDD_AE
Wire Wire Line
	8050 9900 8050 10100
Wire Wire Line
	7800 9900 8050 9900
Wire Wire Line
	8050 9900 8450 9900
Wire Wire Line
	8450 9900 8450 10100
Connection ~ 8050 9900
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549FAF
P 7050 10250
AR Path="/60549FAF" Ref="C?"  Part="1" 
AR Path="/6040186A/60549FAF" Ref="C6"  Part="1" 
AR Path="/5FA33148/60549FAF" Ref="C2"  Part="1" 
AR Path="/604069A5/60549FAF" Ref="C41"  Part="1" 
AR Path="/6040BB85/60549FAF" Ref="C45"  Part="1" 
AR Path="/6033DDBD/60549FAF" Ref="C45"  Part="1" 
AR Path="/602863A8/60549FAF" Ref="C?"  Part="1" 
F 0 "C2" H 7165 10296 50  0000 L CNN
F 1 "4.7u" H 7165 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 10100 50  0001 C CNN
F 3 "~" H 7050 10250 50  0001 C CNN
	1    7050 10250
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549FB5
P 7450 10250
AR Path="/60549FB5" Ref="C?"  Part="1" 
AR Path="/6040186A/60549FB5" Ref="C7"  Part="1" 
AR Path="/5FA33148/60549FB5" Ref="C3"  Part="1" 
AR Path="/604069A5/60549FB5" Ref="C42"  Part="1" 
AR Path="/6040BB85/60549FB5" Ref="C46"  Part="1" 
AR Path="/6033DDBD/60549FB5" Ref="C46"  Part="1" 
AR Path="/602863A8/60549FB5" Ref="C?"  Part="1" 
F 0 "C3" H 7565 10296 50  0000 L CNN
F 1 "100n" H 7565 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 10100 50  0001 C CNN
F 3 "~" H 7450 10250 50  0001 C CNN
	1    7450 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 10400 7050 10700
Wire Wire Line
	7450 10400 7450 10700
Wire Wire Line
	7050 9900 7050 10100
Wire Wire Line
	7050 9900 7450 9900
Wire Wire Line
	7450 9900 7450 10100
Connection ~ 7050 9900
Text Label 6800 9900 0    50   ~ 0
VDD_AE
Wire Wire Line
	6800 9900 7050 9900
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 60278C94
P 2400 3750
AR Path="/60278C94" Ref="W?"  Part="1" 
AR Path="/5FA33148/60278C94" Ref="W18"  Part="1" 
AR Path="/604069A5/60278C94" Ref="W22"  Part="1" 
AR Path="/6040186A/60278C94" Ref="W20"  Part="1" 
AR Path="/6040BB85/60278C94" Ref="W24"  Part="1" 
AR Path="/6033DDBD/60278C94" Ref="W24"  Part="1" 
AR Path="/602863A8/60278C94" Ref="W?"  Part="1" 
F 0 "W18" H 2458 3913 50  0000 L CNN
F 1 "TEST_1P" H 2458 3822 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 3750 50  0001 L CNN
F 3 "" H 2600 3750 50  0000 C CNN
	1    2400 3750
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 60288389
P 2400 4500
AR Path="/60288389" Ref="W?"  Part="1" 
AR Path="/5FA33148/60288389" Ref="W19"  Part="1" 
AR Path="/604069A5/60288389" Ref="W23"  Part="1" 
AR Path="/6040186A/60288389" Ref="W21"  Part="1" 
AR Path="/6040BB85/60288389" Ref="W25"  Part="1" 
AR Path="/6033DDBD/60288389" Ref="W25"  Part="1" 
AR Path="/602863A8/60288389" Ref="W?"  Part="1" 
F 0 "W19" H 2458 4663 50  0000 L CNN
F 1 "TEST_1P" H 2458 4572 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 4500 50  0001 L CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2400 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2200 3850
Wire Wire Line
	2400 4500 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2200 4600
Text HLabel 14350 7700 2    50   BiDi ~ 0
DVDD_ADC
Wire Wire Line
	8200 4750 8200 4000
Text Label 8200 4000 3    50   ~ 0
AE_IN<5>
Wire Wire Line
	8300 4750 8300 4000
Text Label 8300 4000 3    50   ~ 0
AE_IP<5>
Wire Wire Line
	8000 4750 8000 4000
Text Label 8000 4000 3    50   ~ 0
AE_IN<6>
Wire Wire Line
	8100 4750 8100 4000
Text Label 8100 4000 3    50   ~ 0
AE_IP<6>
Wire Wire Line
	7800 4750 7800 4000
Text Label 7800 4000 3    50   ~ 0
AE_IN<7>
Wire Wire Line
	7900 4750 7900 4000
Text Label 7900 4000 3    50   ~ 0
AE_IP<7>
Text Label 7700 4000 3    50   ~ 0
VSS
Wire Wire Line
	7700 4000 7700 4750
Text Label 7600 4000 3    50   ~ 0
VSS
Wire Wire Line
	7600 4000 7600 4750
Wire Wire Line
	8600 4750 8600 4000
Text Label 8600 4000 3    50   ~ 0
AE_IN<3>
Wire Wire Line
	8700 4750 8700 4000
Text Label 8700 4000 3    50   ~ 0
AE_IP<3>
Wire Wire Line
	8800 4750 8800 4000
Text Label 8800 4000 3    50   ~ 0
AE_IN<2>
Wire Wire Line
	8900 4750 8900 4000
Text Label 8900 4000 3    50   ~ 0
AE_IP<2>
Wire Wire Line
	9000 4750 9000 4000
Text Label 9000 4000 3    50   ~ 0
AE_IN<1>
Wire Wire Line
	9100 4750 9100 4000
Text Label 9100 4000 3    50   ~ 0
AE_IP<1>
Wire Wire Line
	9200 4750 9200 4000
Text Label 9200 4000 3    50   ~ 0
AE_IN<0>
Wire Wire Line
	9300 4750 9300 4000
Text Label 9300 4000 3    50   ~ 0
AE_IP<0>
Text Label 9500 4000 3    50   ~ 0
VSS
Wire Wire Line
	9500 4000 9500 4750
Text Label 9400 4000 3    50   ~ 0
VSS
Wire Wire Line
	9400 4000 9400 4750
NoConn ~ 10200 5500
Text Label 10900 5600 2    50   ~ 0
ADC_IP_BUF
Wire Wire Line
	10200 5600 10900 5600
Text Label 10900 5700 2    50   ~ 0
PGA_OUT_BUF
Wire Wire Line
	10200 5700 10900 5700
Text Label 10900 5800 2    50   ~ 0
ENC_OUT_BUF
Wire Wire Line
	10200 5800 10900 5800
Text Label 10900 5900 2    50   ~ 0
VDD_BE
Wire Wire Line
	10200 5900 10900 5900
NoConn ~ 10200 6000
Text Label 10900 6100 2    50   ~ 0
VREFN
Wire Wire Line
	10200 6100 10900 6100
Text Label 10900 6200 2    50   ~ 0
VCM_ADC
Wire Wire Line
	10200 6200 10900 6200
Text Label 10900 6300 2    50   ~ 0
VREFP
Wire Wire Line
	10200 6300 10900 6300
Text Label 10900 6400 2    50   ~ 0
VDD_ADC
Wire Wire Line
	10200 6400 10900 6400
Text Label 10900 6500 2    50   ~ 0
VDD_ADC
Wire Wire Line
	10200 6500 10900 6500
Text Label 10900 6600 2    50   ~ 0
VSS
Wire Wire Line
	10200 6600 10900 6600
Text Label 10900 6700 2    50   ~ 0
VSS
Wire Wire Line
	10200 6700 10900 6700
Text Label 10900 6800 2    50   ~ 0
DVDD_ADC
Wire Wire Line
	10200 6800 10900 6800
Text Label 10900 6900 2    50   ~ 0
DVDD_ADC
Wire Wire Line
	10200 6900 10900 6900
Text Label 10900 7000 2    50   ~ 0
ADC_TEST_MODE
Wire Wire Line
	10200 7000 10900 7000
Text Label 10900 7100 2    50   ~ 0
BE_DIG_MON_OUT
Wire Wire Line
	10200 7100 10900 7100
Text Label 10900 7200 2    50   ~ 0
VALID_OUT
Wire Wire Line
	10200 7200 10900 7200
Text Label 10900 7300 2    50   ~ 0
DATA_OUT
Wire Wire Line
	10200 7300 10900 7300
Text Label 10900 7400 2    50   ~ 0
PVDD
Wire Wire Line
	10200 7400 10900 7400
Wire Wire Line
	9500 8050 9500 8850
Text Label 9500 8850 1    50   ~ 0
VSS
Wire Wire Line
	9300 8050 9300 8850
Text Label 9300 8850 1    50   ~ 0
SER_CLK
NoConn ~ 9400 8050
NoConn ~ 9200 8050
Wire Wire Line
	9100 8050 9100 8850
Text Label 9100 8850 1    50   ~ 0
PVDD
Wire Wire Line
	9000 8050 9000 8850
Text Label 9000 8850 1    50   ~ 0
BE_SCAN_OUT
Wire Wire Line
	8900 8050 8900 8850
Text Label 8900 8850 1    50   ~ 0
BE_SCAN_CLK
Wire Wire Line
	8800 8050 8800 8850
Text Label 8800 8850 1    50   ~ 0
BE_SCAN_IN
Wire Wire Line
	8700 8050 8700 8850
Text Label 8700 8850 1    50   ~ 0
BE_RST
Wire Wire Line
	8600 8050 8600 8850
Text Label 8600 8850 1    50   ~ 0
VSS
Wire Wire Line
	8500 8050 8500 8850
Text Label 8500 8850 1    50   ~ 0
MIX_SEL
Wire Wire Line
	8400 8050 8400 8850
Text Label 8400 8850 1    50   ~ 0
DVDD_BE
Wire Wire Line
	8300 8050 8300 8850
Text Label 8300 8850 1    50   ~ 0
VSS
Wire Wire Line
	8200 8050 8200 8850
Text Label 8200 8850 1    50   ~ 0
VCM_BE
Wire Wire Line
	8100 8050 8100 8850
Text Label 8100 8850 1    50   ~ 0
VDD_BE
NoConn ~ 7900 8050
NoConn ~ 8000 8050
Wire Wire Line
	7600 8050 7600 8850
Text Label 7600 8850 1    50   ~ 0
AE_DIG_MON_OUT
Wire Wire Line
	7700 8050 7700 8850
Text Label 7700 8850 1    50   ~ 0
SER_CODE_OUT
Wire Wire Line
	7800 8050 7800 8850
Text Label 7800 8850 1    50   ~ 0
REF_CLK
Text Label 6050 5500 0    50   ~ 0
TEST_AE_IN
Wire Wire Line
	6050 5500 6850 5500
Text Label 6050 5600 0    50   ~ 0
TEST_AE_OUTP
Wire Wire Line
	6050 5600 6850 5600
Text Label 6050 5700 0    50   ~ 0
TEST_AE_OUTN
Wire Wire Line
	6050 5700 6850 5700
Text Label 6050 5800 0    50   ~ 0
VCM_AE
Wire Wire Line
	6050 5800 6850 5800
Text Label 6050 5900 0    50   ~ 0
AE_OUT
Wire Wire Line
	6050 5900 6850 5900
Text Label 6050 6000 0    50   ~ 0
WIRE_IN
Wire Wire Line
	6050 6000 6850 6000
Text Label 6050 6100 0    50   ~ 0
VSS
Wire Wire Line
	6050 6100 6850 6100
Text Label 6050 6200 0    50   ~ 0
DVDD_AE
Wire Wire Line
	6050 6200 6850 6200
Text Label 6050 6300 0    50   ~ 0
ON_CHIP_TEST
Wire Wire Line
	6050 6300 6850 6300
Text Label 6050 6400 0    50   ~ 0
SYS_RST
Wire Wire Line
	6050 6400 6850 6400
Text Label 6050 6500 0    50   ~ 0
CODE_IN
Wire Wire Line
	6050 6500 6850 6500
Text Label 6050 6600 0    50   ~ 0
CODE_CLK
Wire Wire Line
	6050 6600 6850 6600
Text Label 6050 6700 0    50   ~ 0
CODE_RST
Wire Wire Line
	6050 6700 6850 6700
Text Label 6050 6800 0    50   ~ 0
AE_SCAN_IN
Wire Wire Line
	6050 6800 6850 6800
Text Label 6050 6900 0    50   ~ 0
AE_SCAN_CLK
Wire Wire Line
	6050 6900 6850 6900
Text Label 6050 7000 0    50   ~ 0
AE_SCAN_OUT
Wire Wire Line
	6050 7000 6850 7000
Text Label 6050 7100 0    50   ~ 0
PVDD
Wire Wire Line
	6050 7100 6850 7100
Text Label 6050 7200 0    50   ~ 0
VSS
Wire Wire Line
	6050 7200 6850 7200
Text Label 6050 7300 0    50   ~ 0
DVDD_AE
Wire Wire Line
	6050 7300 6850 7300
Text Label 6050 7400 0    50   ~ 0
EXT_MDR_CLK
Wire Wire Line
	6050 7400 6850 7400
$Comp
L fdm_gen2_v1-rescue:PLCC_84-OSU_SIM_BASIC X1
U 1 1 5FA33170
P 8500 6400
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
AR Path="/602863A8/5FA33170" Ref="X?"  Part="1" 
F 0 "X1" H 9900 7900 50  0000 L CNN
F 1 "PLCC_84" H 10050 7900 50  0000 L CNN
F 2 "OSU_SIM_BASIC:PLCC_84POS" H 8700 6450 50  0001 C CNN
F 3 "DOCUMENTATION" H 8150 6450 50  0001 C CNN
	1    8500 6400
	1    0    0    -1  
$EndComp
Text Label 3000 5350 2    50   ~ 0
AE_IP<1>
Wire Wire Line
	3000 5350 2800 5350
Text Label 3000 6100 2    50   ~ 0
AE_IN<1>
Wire Wire Line
	3000 6100 2800 6100
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 607890BF
P 2700 6400
AR Path="/5FA33148/607890BF" Ref="J9"  Part="1" 
AR Path="/6040186A/607890BF" Ref="J?"  Part="1" 
AR Path="/604069A5/607890BF" Ref="J?"  Part="1" 
AR Path="/6040BB85/607890BF" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607890BF" Ref="J?"  Part="1" 
AR Path="/602863A8/607890BF" Ref="J?"  Part="1" 
F 0 "J9" V 2572 6480 50  0000 L CNN
F 1 "Conn_01x02" V 2663 6480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 6400 50  0001 C CNN
F 3 "~" H 2700 6400 50  0001 C CNN
	1    2700 6400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 607890C5
P 2700 5650
AR Path="/5FA33148/607890C5" Ref="J8"  Part="1" 
AR Path="/6040186A/607890C5" Ref="J?"  Part="1" 
AR Path="/604069A5/607890C5" Ref="J?"  Part="1" 
AR Path="/6040BB85/607890C5" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607890C5" Ref="J?"  Part="1" 
AR Path="/602863A8/607890C5" Ref="J?"  Part="1" 
F 0 "J8" V 2572 5730 50  0000 L CNN
F 1 "Conn_01x02" V 2663 5730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 5650 50  0001 C CNN
F 3 "~" H 2700 5650 50  0001 C CNN
	1    2700 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 5450 2800 5350
Connection ~ 2800 5350
Wire Wire Line
	2800 5350 2700 5350
Wire Wire Line
	2700 5450 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	2700 5350 2400 5350
Wire Wire Line
	2800 6200 2800 6100
Connection ~ 2800 6100
Wire Wire Line
	2800 6100 2700 6100
Wire Wire Line
	2700 6200 2700 6100
Connection ~ 2700 6100
Wire Wire Line
	2700 6100 2400 6100
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607890D7
P 2400 5250
AR Path="/607890D7" Ref="W?"  Part="1" 
AR Path="/5FA33148/607890D7" Ref="W1"  Part="1" 
AR Path="/604069A5/607890D7" Ref="W?"  Part="1" 
AR Path="/6040186A/607890D7" Ref="W?"  Part="1" 
AR Path="/6040BB85/607890D7" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607890D7" Ref="W?"  Part="1" 
AR Path="/602863A8/607890D7" Ref="W?"  Part="1" 
F 0 "W1" H 2458 5413 50  0000 L CNN
F 1 "TEST_1P" H 2458 5322 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 5250 50  0001 L CNN
F 3 "" H 2600 5250 50  0000 C CNN
	1    2400 5250
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607890DD
P 2400 6000
AR Path="/607890DD" Ref="W?"  Part="1" 
AR Path="/5FA33148/607890DD" Ref="W2"  Part="1" 
AR Path="/604069A5/607890DD" Ref="W?"  Part="1" 
AR Path="/6040186A/607890DD" Ref="W?"  Part="1" 
AR Path="/6040BB85/607890DD" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607890DD" Ref="W?"  Part="1" 
AR Path="/602863A8/607890DD" Ref="W?"  Part="1" 
F 0 "W2" H 2458 6163 50  0000 L CNN
F 1 "TEST_1P" H 2458 6072 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 6000 50  0001 L CNN
F 3 "" H 2600 6000 50  0000 C CNN
	1    2400 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 5250 2400 5350
Connection ~ 2400 5350
Wire Wire Line
	2400 5350 2200 5350
Wire Wire Line
	2400 6000 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	2400 6100 2200 6100
Text Label 3000 6850 2    50   ~ 0
AE_IP<2>
Wire Wire Line
	3000 6850 2800 6850
Text Label 3000 7600 2    50   ~ 0
AE_IN<2>
Wire Wire Line
	3000 7600 2800 7600
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 6079C03D
P 2700 7900
AR Path="/5FA33148/6079C03D" Ref="J11"  Part="1" 
AR Path="/6040186A/6079C03D" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C03D" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C03D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C03D" Ref="J?"  Part="1" 
AR Path="/602863A8/6079C03D" Ref="J?"  Part="1" 
F 0 "J11" V 2572 7980 50  0000 L CNN
F 1 "Conn_01x02" V 2663 7980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 7900 50  0001 C CNN
F 3 "~" H 2700 7900 50  0001 C CNN
	1    2700 7900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 6079C043
P 2700 7150
AR Path="/5FA33148/6079C043" Ref="J10"  Part="1" 
AR Path="/6040186A/6079C043" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C043" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C043" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C043" Ref="J?"  Part="1" 
AR Path="/602863A8/6079C043" Ref="J?"  Part="1" 
F 0 "J10" V 2572 7230 50  0000 L CNN
F 1 "Conn_01x02" V 2663 7230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 7150 50  0001 C CNN
F 3 "~" H 2700 7150 50  0001 C CNN
	1    2700 7150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 6950 2800 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 6850 2700 6850
Wire Wire Line
	2700 6950 2700 6850
Connection ~ 2700 6850
Wire Wire Line
	2700 6850 2400 6850
Wire Wire Line
	2800 7700 2800 7600
Connection ~ 2800 7600
Wire Wire Line
	2800 7600 2700 7600
Wire Wire Line
	2700 7700 2700 7600
Connection ~ 2700 7600
Wire Wire Line
	2700 7600 2400 7600
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6079C055
P 2400 6750
AR Path="/6079C055" Ref="W?"  Part="1" 
AR Path="/5FA33148/6079C055" Ref="W3"  Part="1" 
AR Path="/604069A5/6079C055" Ref="W?"  Part="1" 
AR Path="/6040186A/6079C055" Ref="W?"  Part="1" 
AR Path="/6040BB85/6079C055" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6079C055" Ref="W?"  Part="1" 
AR Path="/602863A8/6079C055" Ref="W?"  Part="1" 
F 0 "W3" H 2458 6913 50  0000 L CNN
F 1 "TEST_1P" H 2458 6822 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 6750 50  0001 L CNN
F 3 "" H 2600 6750 50  0000 C CNN
	1    2400 6750
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6079C05B
P 2400 7500
AR Path="/6079C05B" Ref="W?"  Part="1" 
AR Path="/5FA33148/6079C05B" Ref="W4"  Part="1" 
AR Path="/604069A5/6079C05B" Ref="W?"  Part="1" 
AR Path="/6040186A/6079C05B" Ref="W?"  Part="1" 
AR Path="/6040BB85/6079C05B" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6079C05B" Ref="W?"  Part="1" 
AR Path="/602863A8/6079C05B" Ref="W?"  Part="1" 
F 0 "W4" H 2458 7663 50  0000 L CNN
F 1 "TEST_1P" H 2458 7572 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 7500 50  0001 L CNN
F 3 "" H 2600 7500 50  0000 C CNN
	1    2400 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 6750 2400 6850
Connection ~ 2400 6850
Wire Wire Line
	2400 6850 2200 6850
Wire Wire Line
	2400 7500 2400 7600
Connection ~ 2400 7600
Wire Wire Line
	2400 7600 2200 7600
Text Label 3000 8350 2    50   ~ 0
AE_IP<3>
Wire Wire Line
	3000 8350 2800 8350
Text Label 3000 9100 2    50   ~ 0
AE_IN<3>
Wire Wire Line
	3000 9100 2800 9100
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 6079C087
P 2700 9400
AR Path="/5FA33148/6079C087" Ref="J14"  Part="1" 
AR Path="/6040186A/6079C087" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C087" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C087" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C087" Ref="J?"  Part="1" 
AR Path="/602863A8/6079C087" Ref="J?"  Part="1" 
F 0 "J14" V 2572 9480 50  0000 L CNN
F 1 "Conn_01x02" V 2663 9480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 9400 50  0001 C CNN
F 3 "~" H 2700 9400 50  0001 C CNN
	1    2700 9400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 6079C08D
P 2700 8650
AR Path="/5FA33148/6079C08D" Ref="J13"  Part="1" 
AR Path="/6040186A/6079C08D" Ref="J?"  Part="1" 
AR Path="/604069A5/6079C08D" Ref="J?"  Part="1" 
AR Path="/6040BB85/6079C08D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6079C08D" Ref="J?"  Part="1" 
AR Path="/602863A8/6079C08D" Ref="J?"  Part="1" 
F 0 "J13" V 2572 8730 50  0000 L CNN
F 1 "Conn_01x02" V 2663 8730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 8650 50  0001 C CNN
F 3 "~" H 2700 8650 50  0001 C CNN
	1    2700 8650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 8450 2800 8350
Connection ~ 2800 8350
Wire Wire Line
	2800 8350 2700 8350
Wire Wire Line
	2700 8450 2700 8350
Connection ~ 2700 8350
Wire Wire Line
	2700 8350 2400 8350
Wire Wire Line
	2800 9200 2800 9100
Connection ~ 2800 9100
Wire Wire Line
	2800 9100 2700 9100
Wire Wire Line
	2700 9200 2700 9100
Connection ~ 2700 9100
Wire Wire Line
	2700 9100 2400 9100
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6079C09F
P 2400 8250
AR Path="/6079C09F" Ref="W?"  Part="1" 
AR Path="/5FA33148/6079C09F" Ref="W5"  Part="1" 
AR Path="/604069A5/6079C09F" Ref="W?"  Part="1" 
AR Path="/6040186A/6079C09F" Ref="W?"  Part="1" 
AR Path="/6040BB85/6079C09F" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6079C09F" Ref="W?"  Part="1" 
AR Path="/602863A8/6079C09F" Ref="W?"  Part="1" 
F 0 "W5" H 2458 8413 50  0000 L CNN
F 1 "TEST_1P" H 2458 8322 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 8250 50  0001 L CNN
F 3 "" H 2600 8250 50  0000 C CNN
	1    2400 8250
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6079C0A5
P 2400 9000
AR Path="/6079C0A5" Ref="W?"  Part="1" 
AR Path="/5FA33148/6079C0A5" Ref="W6"  Part="1" 
AR Path="/604069A5/6079C0A5" Ref="W?"  Part="1" 
AR Path="/6040186A/6079C0A5" Ref="W?"  Part="1" 
AR Path="/6040BB85/6079C0A5" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6079C0A5" Ref="W?"  Part="1" 
AR Path="/602863A8/6079C0A5" Ref="W?"  Part="1" 
F 0 "W6" H 2458 9163 50  0000 L CNN
F 1 "TEST_1P" H 2458 9072 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 2450 9000 50  0001 L CNN
F 3 "" H 2600 9000 50  0000 C CNN
	1    2400 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 8250 2400 8350
Connection ~ 2400 8350
Wire Wire Line
	2400 8350 2200 8350
Wire Wire Line
	2400 9000 2400 9100
Connection ~ 2400 9100
Wire Wire Line
	2400 9100 2200 9100
Text Label 5350 3850 2    50   ~ 0
AE_IP<4>
Wire Wire Line
	5350 3850 5150 3850
Text Label 5350 4600 2    50   ~ 0
AE_IN<4>
Wire Wire Line
	5350 4600 5150 4600
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 607BC39F
P 5050 4900
AR Path="/5FA33148/607BC39F" Ref="J24"  Part="1" 
AR Path="/6040186A/607BC39F" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC39F" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC39F" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC39F" Ref="J?"  Part="1" 
AR Path="/602863A8/607BC39F" Ref="J?"  Part="1" 
F 0 "J24" V 4922 4980 50  0000 L CNN
F 1 "Conn_01x02" V 5013 4980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 607BC3A5
P 5050 4150
AR Path="/5FA33148/607BC3A5" Ref="J23"  Part="1" 
AR Path="/6040186A/607BC3A5" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC3A5" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC3A5" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC3A5" Ref="J?"  Part="1" 
AR Path="/602863A8/607BC3A5" Ref="J?"  Part="1" 
F 0 "J23" V 4922 4230 50  0000 L CNN
F 1 "Conn_01x02" V 5013 4230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 3950 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5050 3850
Wire Wire Line
	5050 3950 5050 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3850 4750 3850
Wire Wire Line
	5150 4700 5150 4600
Connection ~ 5150 4600
Wire Wire Line
	5150 4600 5050 4600
Wire Wire Line
	5050 4700 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 4750 4600
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC3B7
P 4750 3750
AR Path="/607BC3B7" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC3B7" Ref="W7"  Part="1" 
AR Path="/604069A5/607BC3B7" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC3B7" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC3B7" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC3B7" Ref="W?"  Part="1" 
AR Path="/602863A8/607BC3B7" Ref="W?"  Part="1" 
F 0 "W7" H 4808 3913 50  0000 L CNN
F 1 "TEST_1P" H 4808 3822 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 3750 50  0001 L CNN
F 3 "" H 4950 3750 50  0000 C CNN
	1    4750 3750
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC3BD
P 4750 4500
AR Path="/607BC3BD" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC3BD" Ref="W8"  Part="1" 
AR Path="/604069A5/607BC3BD" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC3BD" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC3BD" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC3BD" Ref="W?"  Part="1" 
AR Path="/602863A8/607BC3BD" Ref="W?"  Part="1" 
F 0 "W8" H 4808 4663 50  0000 L CNN
F 1 "TEST_1P" H 4808 4572 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 4500 50  0001 L CNN
F 3 "" H 4950 4500 50  0000 C CNN
	1    4750 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 4550 3850
Wire Wire Line
	4750 4500 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 4550 4600
Text Label 5350 5350 2    50   ~ 0
AE_IP<5>
Wire Wire Line
	5350 5350 5150 5350
Text Label 5350 6100 2    50   ~ 0
AE_IN<5>
Wire Wire Line
	5350 6100 5150 6100
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 607BC3E9
P 5050 6400
AR Path="/5FA33148/607BC3E9" Ref="J26"  Part="1" 
AR Path="/6040186A/607BC3E9" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC3E9" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC3E9" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC3E9" Ref="J?"  Part="1" 
AR Path="/602863A8/607BC3E9" Ref="J?"  Part="1" 
F 0 "J26" V 4922 6480 50  0000 L CNN
F 1 "Conn_01x02" V 5013 6480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 6400 50  0001 C CNN
F 3 "~" H 5050 6400 50  0001 C CNN
	1    5050 6400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 607BC3EF
P 5050 5650
AR Path="/5FA33148/607BC3EF" Ref="J25"  Part="1" 
AR Path="/6040186A/607BC3EF" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC3EF" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC3EF" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC3EF" Ref="J?"  Part="1" 
AR Path="/602863A8/607BC3EF" Ref="J?"  Part="1" 
F 0 "J25" V 4922 5730 50  0000 L CNN
F 1 "Conn_01x02" V 5013 5730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 5650 50  0001 C CNN
F 3 "~" H 5050 5650 50  0001 C CNN
	1    5050 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 5450 5150 5350
Connection ~ 5150 5350
Wire Wire Line
	5150 5350 5050 5350
Wire Wire Line
	5050 5450 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	5050 5350 4750 5350
Wire Wire Line
	5150 6200 5150 6100
Connection ~ 5150 6100
Wire Wire Line
	5150 6100 5050 6100
Wire Wire Line
	5050 6200 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	5050 6100 4750 6100
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC401
P 4750 5250
AR Path="/607BC401" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC401" Ref="W9"  Part="1" 
AR Path="/604069A5/607BC401" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC401" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC401" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC401" Ref="W?"  Part="1" 
AR Path="/602863A8/607BC401" Ref="W?"  Part="1" 
F 0 "W9" H 4808 5413 50  0000 L CNN
F 1 "TEST_1P" H 4808 5322 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 5250 50  0001 L CNN
F 3 "" H 4950 5250 50  0000 C CNN
	1    4750 5250
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC407
P 4750 6000
AR Path="/607BC407" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC407" Ref="W10"  Part="1" 
AR Path="/604069A5/607BC407" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC407" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC407" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC407" Ref="W?"  Part="1" 
AR Path="/602863A8/607BC407" Ref="W?"  Part="1" 
F 0 "W10" H 4808 6163 50  0000 L CNN
F 1 "TEST_1P" H 4808 6072 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 6000 50  0001 L CNN
F 3 "" H 4950 6000 50  0000 C CNN
	1    4750 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 5250 4750 5350
Connection ~ 4750 5350
Wire Wire Line
	4750 5350 4550 5350
Wire Wire Line
	4750 6000 4750 6100
Connection ~ 4750 6100
Wire Wire Line
	4750 6100 4550 6100
Text Label 5350 6850 2    50   ~ 0
AE_IP<6>
Wire Wire Line
	5350 6850 5150 6850
Text Label 5350 7600 2    50   ~ 0
AE_IN<6>
Wire Wire Line
	5350 7600 5150 7600
$Comp
L Connector_Generic:Conn_01x02 J28
U 1 1 607BC433
P 5050 7900
AR Path="/5FA33148/607BC433" Ref="J28"  Part="1" 
AR Path="/6040186A/607BC433" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC433" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC433" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC433" Ref="J?"  Part="1" 
AR Path="/602863A8/607BC433" Ref="J?"  Part="1" 
F 0 "J28" V 4922 7980 50  0000 L CNN
F 1 "Conn_01x02" V 5013 7980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 7900 50  0001 C CNN
F 3 "~" H 5050 7900 50  0001 C CNN
	1    5050 7900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J27
U 1 1 607BC439
P 5050 7150
AR Path="/5FA33148/607BC439" Ref="J27"  Part="1" 
AR Path="/6040186A/607BC439" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC439" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC439" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC439" Ref="J?"  Part="1" 
AR Path="/602863A8/607BC439" Ref="J?"  Part="1" 
F 0 "J27" V 4922 7230 50  0000 L CNN
F 1 "Conn_01x02" V 5013 7230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 7150 50  0001 C CNN
F 3 "~" H 5050 7150 50  0001 C CNN
	1    5050 7150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 6950 5150 6850
Connection ~ 5150 6850
Wire Wire Line
	5150 6850 5050 6850
Wire Wire Line
	5050 6950 5050 6850
Connection ~ 5050 6850
Wire Wire Line
	5050 6850 4750 6850
Wire Wire Line
	5150 7700 5150 7600
Connection ~ 5150 7600
Wire Wire Line
	5150 7600 5050 7600
Wire Wire Line
	5050 7700 5050 7600
Connection ~ 5050 7600
Wire Wire Line
	5050 7600 4750 7600
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC44B
P 4750 6750
AR Path="/607BC44B" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC44B" Ref="W11"  Part="1" 
AR Path="/604069A5/607BC44B" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC44B" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC44B" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC44B" Ref="W?"  Part="1" 
AR Path="/602863A8/607BC44B" Ref="W?"  Part="1" 
F 0 "W11" H 4808 6913 50  0000 L CNN
F 1 "TEST_1P" H 4808 6822 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 6750 50  0001 L CNN
F 3 "" H 4950 6750 50  0000 C CNN
	1    4750 6750
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC451
P 4750 7500
AR Path="/607BC451" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC451" Ref="W12"  Part="1" 
AR Path="/604069A5/607BC451" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC451" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC451" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC451" Ref="W?"  Part="1" 
AR Path="/602863A8/607BC451" Ref="W?"  Part="1" 
F 0 "W12" H 4808 7663 50  0000 L CNN
F 1 "TEST_1P" H 4808 7572 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 7500 50  0001 L CNN
F 3 "" H 4950 7500 50  0000 C CNN
	1    4750 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 6750 4750 6850
Connection ~ 4750 6850
Wire Wire Line
	4750 6850 4550 6850
Wire Wire Line
	4750 7500 4750 7600
Connection ~ 4750 7600
Wire Wire Line
	4750 7600 4550 7600
Text Label 5350 8350 2    50   ~ 0
AE_IP<7>
Wire Wire Line
	5350 8350 5150 8350
Text Label 5350 9100 2    50   ~ 0
AE_IN<7>
Wire Wire Line
	5350 9100 5150 9100
$Comp
L Connector_Generic:Conn_01x02 J31
U 1 1 607BC47D
P 5050 9400
AR Path="/5FA33148/607BC47D" Ref="J31"  Part="1" 
AR Path="/6040186A/607BC47D" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC47D" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC47D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC47D" Ref="J?"  Part="1" 
AR Path="/602863A8/607BC47D" Ref="J?"  Part="1" 
F 0 "J31" V 4922 9480 50  0000 L CNN
F 1 "Conn_01x02" V 5013 9480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 9400 50  0001 C CNN
F 3 "~" H 5050 9400 50  0001 C CNN
	1    5050 9400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J29
U 1 1 607BC483
P 5050 8650
AR Path="/5FA33148/607BC483" Ref="J29"  Part="1" 
AR Path="/6040186A/607BC483" Ref="J?"  Part="1" 
AR Path="/604069A5/607BC483" Ref="J?"  Part="1" 
AR Path="/6040BB85/607BC483" Ref="J?"  Part="1" 
AR Path="/6033DDBD/607BC483" Ref="J?"  Part="1" 
AR Path="/602863A8/607BC483" Ref="J?"  Part="1" 
F 0 "J29" V 4922 8730 50  0000 L CNN
F 1 "Conn_01x02" V 5013 8730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 8650 50  0001 C CNN
F 3 "~" H 5050 8650 50  0001 C CNN
	1    5050 8650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 8450 5150 8350
Connection ~ 5150 8350
Wire Wire Line
	5150 8350 5050 8350
Wire Wire Line
	5050 8450 5050 8350
Connection ~ 5050 8350
Wire Wire Line
	5050 8350 4750 8350
Wire Wire Line
	5150 9200 5150 9100
Connection ~ 5150 9100
Wire Wire Line
	5150 9100 5050 9100
Wire Wire Line
	5050 9200 5050 9100
Connection ~ 5050 9100
Wire Wire Line
	5050 9100 4750 9100
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC495
P 4750 8250
AR Path="/607BC495" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC495" Ref="W13"  Part="1" 
AR Path="/604069A5/607BC495" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC495" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC495" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC495" Ref="W?"  Part="1" 
AR Path="/602863A8/607BC495" Ref="W?"  Part="1" 
F 0 "W13" H 4808 8413 50  0000 L CNN
F 1 "TEST_1P" H 4808 8322 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 8250 50  0001 L CNN
F 3 "" H 4950 8250 50  0000 C CNN
	1    4750 8250
	-1   0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 607BC49B
P 4750 9000
AR Path="/607BC49B" Ref="W?"  Part="1" 
AR Path="/5FA33148/607BC49B" Ref="W14"  Part="1" 
AR Path="/604069A5/607BC49B" Ref="W?"  Part="1" 
AR Path="/6040186A/607BC49B" Ref="W?"  Part="1" 
AR Path="/6040BB85/607BC49B" Ref="W?"  Part="1" 
AR Path="/6033DDBD/607BC49B" Ref="W?"  Part="1" 
AR Path="/602863A8/607BC49B" Ref="W?"  Part="1" 
F 0 "W14" H 4808 9163 50  0000 L CNN
F 1 "TEST_1P" H 4808 9072 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 4800 9000 50  0001 L CNN
F 3 "" H 4950 9000 50  0000 C CNN
	1    4750 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 8250 4750 8350
Connection ~ 4750 8350
Wire Wire Line
	4750 8350 4550 8350
Wire Wire Line
	4750 9000 4750 9100
Connection ~ 4750 9100
Wire Wire Line
	4750 9100 4550 9100
Wire Wire Line
	12150 2600 11550 2600
Wire Wire Line
	12150 3350 11550 3350
Text Label 11550 2600 0    50   ~ 0
TEST_AE_IP
Text Label 11550 3350 0    50   ~ 0
TEST_AE_IN
Wire Wire Line
	14350 2600 13750 2600
Wire Wire Line
	14350 3350 13750 3350
Text Label 13750 2600 0    50   ~ 0
TEST_AE_OUTP
Text Label 13750 3350 0    50   ~ 0
TEST_AE_OUTN
$Sheet
S 3900 1250 850  500 
U 60A859C1
F0 "sheet60A859B9" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 3900 1400 50 
F3 "VDD" B R 4750 1600 50 
F4 "VSS" B L 3900 1600 50 
$EndSheet
Wire Wire Line
	4750 1600 5250 1600
Text Label 5250 1600 2    50   ~ 0
VDD_AE
Wire Wire Line
	3900 1400 3450 1400
Wire Wire Line
	3450 1600 3900 1600
Text Label 3450 1400 0    50   ~ 0
VDD_5p5
Text Notes 3400 900  0    50   ~ 0
1.8 Voltage Regulators
Wire Wire Line
	12150 4250 12000 4250
Text Label 11550 4250 0    50   ~ 0
AE_OUT
$Comp
L Connector_Generic:Conn_01x02 J34
U 1 1 60B2B059
P 11900 4550
AR Path="/5FA33148/60B2B059" Ref="J34"  Part="1" 
AR Path="/6040186A/60B2B059" Ref="J?"  Part="1" 
AR Path="/604069A5/60B2B059" Ref="J?"  Part="1" 
AR Path="/6040BB85/60B2B059" Ref="J?"  Part="1" 
AR Path="/6033DDBD/60B2B059" Ref="J?"  Part="1" 
AR Path="/602863A8/60B2B059" Ref="J?"  Part="1" 
F 0 "J34" V 11772 4630 50  0000 L CNN
F 1 "Conn_01x02" V 11863 4630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11900 4550 50  0001 C CNN
F 3 "~" H 11900 4550 50  0001 C CNN
	1    11900 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	11900 4350 11900 4250
Connection ~ 11900 4250
Wire Wire Line
	11900 4250 11550 4250
Wire Wire Line
	12000 4350 12000 4250
Connection ~ 12000 4250
Wire Wire Line
	12000 4250 11900 4250
$Sheet
S 3900 2100 850  500 
U 60BE9BE1
F0 "sheet60BE9BDC" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 3900 2250 50 
F3 "VDD" B R 4750 2450 50 
F4 "VSS" B L 3900 2450 50 
$EndSheet
Wire Wire Line
	4750 2450 5250 2450
Text Label 5250 2450 2    50   ~ 0
DVDD_AE
Wire Wire Line
	3900 2250 3450 2250
Wire Wire Line
	3450 2450 3900 2450
Text Label 3450 2250 0    50   ~ 0
VDD_5p5
$Comp
L Connector_Generic:Conn_01x10 J50
U 1 1 60CC05BA
P 15150 5900
AR Path="/5FA33148/60CC05BA" Ref="J50"  Part="1" 
AR Path="/602863A8/60CC05BA" Ref="J?"  Part="1" 
F 0 "J50" H 15230 5892 50  0000 L CNN
F 1 "Conn_01x10" H 15230 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 15150 5900 50  0001 C CNN
F 3 "~" H 15150 5900 50  0001 C CNN
	1    15150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 5700 14250 5700
Text Label 14250 5700 0    50   ~ 0
AE_SCAN_IN
Wire Wire Line
	14950 5800 14250 5800
Text Label 14250 5800 0    50   ~ 0
AE_SCAN_CLK
Wire Wire Line
	14950 5900 14250 5900
Text Label 14250 5900 0    50   ~ 0
AE_SCAN_OUT
Wire Wire Line
	14950 6000 14250 6000
Text Label 14250 6000 0    50   ~ 0
EXT_MDR_CLK
Wire Wire Line
	14950 6100 14250 6100
Text Label 14250 6100 0    50   ~ 0
FRAME_FLAG
Wire Wire Line
	14950 6200 14250 6200
Text Label 14250 6200 0    50   ~ 0
AE_DIG_MON_OUT
Wire Wire Line
	14950 6300 14250 6300
Text Label 14250 6300 0    50   ~ 0
SER_CODE_OUT
Wire Wire Line
	14950 6400 14250 6400
Text Label 14250 6400 0    50   ~ 0
REF_CLK
Text HLabel 14350 7800 2    50   BiDi ~ 0
PVDD
Text HLabel 14350 7900 2    50   BiDi ~ 0
VSS
$Sheet
S 6050 1250 850  500 
U 60EFBC9D
F0 "sheet60EFBC98" 50
F1 "linear_regulator.sch" 50
F2 "VDD_5p5" B L 6050 1400 50 
F3 "VDD" B R 6900 1600 50 
F4 "VSS" B L 6050 1600 50 
$EndSheet
Text Label 7400 1600 2    50   ~ 0
VCM_AE
Wire Wire Line
	6050 1400 5600 1400
Wire Wire Line
	5600 1600 6050 1600
Text Label 5600 1400 0    50   ~ 0
VDD_5p5
Wire Wire Line
	6900 1600 7500 1600
Text HLabel 15100 7900 2    50   BiDi ~ 0
AE_SCAN_OUT
Text HLabel 15100 8000 2    50   BiDi ~ 0
EXT_MDR_CLK
Text HLabel 15100 8100 2    50   BiDi ~ 0
REF_CLK
Text HLabel 15100 8200 2    50   BiDi ~ 0
BE_RST
Text HLabel 15100 8300 2    50   BiDi ~ 0
BE_SCAN_IN
Text HLabel 15100 8400 2    50   BiDi ~ 0
BE_SCAN_CLK
Text HLabel 15100 8500 2    50   BiDi ~ 0
SER_CLK
Text HLabel 15100 8600 2    50   BiDi ~ 0
DATA_OUT
Text HLabel 15100 8700 2    50   BiDi ~ 0
VALID_OUT
$Comp
L Connector_Generic:Conn_01x03 J42
U 1 1 61209066
P 12950 5500
AR Path="/5FA33148/61209066" Ref="J42"  Part="1" 
AR Path="/602863A8/61209066" Ref="J?"  Part="1" 
F 0 "J42" H 13030 5542 50  0000 L CNN
F 1 "Conn_01x03" H 13030 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12950 5500 50  0001 C CNN
F 3 "~" H 12950 5500 50  0001 C CNN
	1    12950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5500 12100 5500
Wire Wire Line
	12750 5600 12400 5600
Wire Wire Line
	12750 5400 12400 5400
Text Label 8450 10700 1    50   ~ 0
VSS
Text Label 8050 10700 1    50   ~ 0
VSS
Text Label 7450 10700 1    50   ~ 0
VSS
Text Label 7050 10700 1    50   ~ 0
VSS
Text Label 5600 1600 0    50   ~ 0
VSS
Text Label 3450 2450 0    50   ~ 0
VSS
Text Label 3450 1600 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J1
U 1 1 61312228
P 1900 4600
AR Path="/5FA33148/61312228" Ref="J1"  Part="1" 
AR Path="/602C3570/61312228" Ref="J?"  Part="1" 
AR Path="/602C6FBE/61312228" Ref="J?"  Part="1" 
AR Path="/602D0335/61312228" Ref="J?"  Part="1" 
AR Path="/60374A1E/61312228" Ref="J?"  Part="1" 
AR Path="/60379D19/61312228" Ref="J?"  Part="1" 
AR Path="/6037EEC2/61312228" Ref="J?"  Part="1" 
AR Path="/6040186A/61312228" Ref="J?"  Part="1" 
AR Path="/604069A5/61312228" Ref="J?"  Part="1" 
AR Path="/6040BB85/61312228" Ref="J?"  Part="1" 
AR Path="/6033DDBD/61312228" Ref="J?"  Part="1" 
AR Path="/602863A8/61312228" Ref="J?"  Part="1" 
F 0 "J1" V 1847 4423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 4423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 4600 60  0001 C CNN
F 3 "" H 1900 4600 60  0001 C CNN
	1    1900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4900 1400 4900
Wire Wire Line
	2000 4900 1800 4900
Connection ~ 1800 4900
Text Label 1400 4900 0    50   ~ 0
VSS
Wire Wire Line
	2000 4300 1800 4300
Wire Wire Line
	1400 4300 1800 4300
Connection ~ 1800 4300
Text Label 1400 4300 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J2
U 1 1 6133D614
P 1900 5350
AR Path="/5FA33148/6133D614" Ref="J2"  Part="1" 
AR Path="/602C3570/6133D614" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6133D614" Ref="J?"  Part="1" 
AR Path="/602D0335/6133D614" Ref="J?"  Part="1" 
AR Path="/60374A1E/6133D614" Ref="J?"  Part="1" 
AR Path="/60379D19/6133D614" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6133D614" Ref="J?"  Part="1" 
AR Path="/6040186A/6133D614" Ref="J?"  Part="1" 
AR Path="/604069A5/6133D614" Ref="J?"  Part="1" 
AR Path="/6040BB85/6133D614" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6133D614" Ref="J?"  Part="1" 
AR Path="/602863A8/6133D614" Ref="J?"  Part="1" 
F 0 "J2" V 1847 5173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 5173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 5350 60  0001 C CNN
F 3 "" H 1900 5350 60  0001 C CNN
	1    1900 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5650 1400 5650
Wire Wire Line
	2000 5650 1800 5650
Connection ~ 1800 5650
Text Label 1400 5650 0    50   ~ 0
VSS
Wire Wire Line
	2000 5050 1800 5050
Wire Wire Line
	1400 5050 1800 5050
Connection ~ 1800 5050
Text Label 1400 5050 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J3
U 1 1 6133D622
P 1900 6100
AR Path="/5FA33148/6133D622" Ref="J3"  Part="1" 
AR Path="/602C3570/6133D622" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6133D622" Ref="J?"  Part="1" 
AR Path="/602D0335/6133D622" Ref="J?"  Part="1" 
AR Path="/60374A1E/6133D622" Ref="J?"  Part="1" 
AR Path="/60379D19/6133D622" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6133D622" Ref="J?"  Part="1" 
AR Path="/6040186A/6133D622" Ref="J?"  Part="1" 
AR Path="/604069A5/6133D622" Ref="J?"  Part="1" 
AR Path="/6040BB85/6133D622" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6133D622" Ref="J?"  Part="1" 
AR Path="/602863A8/6133D622" Ref="J?"  Part="1" 
F 0 "J3" V 1847 5923 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 5923 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 6100 60  0001 C CNN
F 3 "" H 1900 6100 60  0001 C CNN
	1    1900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6400 1400 6400
Wire Wire Line
	2000 6400 1800 6400
Connection ~ 1800 6400
Text Label 1400 6400 0    50   ~ 0
VSS
Wire Wire Line
	2000 5800 1800 5800
Wire Wire Line
	1400 5800 1800 5800
Connection ~ 1800 5800
Text Label 1400 5800 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J4
U 1 1 613544D5
P 1900 6850
AR Path="/5FA33148/613544D5" Ref="J4"  Part="1" 
AR Path="/602C3570/613544D5" Ref="J?"  Part="1" 
AR Path="/602C6FBE/613544D5" Ref="J?"  Part="1" 
AR Path="/602D0335/613544D5" Ref="J?"  Part="1" 
AR Path="/60374A1E/613544D5" Ref="J?"  Part="1" 
AR Path="/60379D19/613544D5" Ref="J?"  Part="1" 
AR Path="/6037EEC2/613544D5" Ref="J?"  Part="1" 
AR Path="/6040186A/613544D5" Ref="J?"  Part="1" 
AR Path="/604069A5/613544D5" Ref="J?"  Part="1" 
AR Path="/6040BB85/613544D5" Ref="J?"  Part="1" 
AR Path="/6033DDBD/613544D5" Ref="J?"  Part="1" 
AR Path="/602863A8/613544D5" Ref="J?"  Part="1" 
F 0 "J4" V 1847 6673 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 6673 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 6850 60  0001 C CNN
F 3 "" H 1900 6850 60  0001 C CNN
	1    1900 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 7150 1400 7150
Wire Wire Line
	2000 7150 1800 7150
Connection ~ 1800 7150
Text Label 1400 7150 0    50   ~ 0
VSS
Wire Wire Line
	2000 6550 1800 6550
Wire Wire Line
	1400 6550 1800 6550
Connection ~ 1800 6550
Text Label 1400 6550 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J5
U 1 1 613544E3
P 1900 7600
AR Path="/5FA33148/613544E3" Ref="J5"  Part="1" 
AR Path="/602C3570/613544E3" Ref="J?"  Part="1" 
AR Path="/602C6FBE/613544E3" Ref="J?"  Part="1" 
AR Path="/602D0335/613544E3" Ref="J?"  Part="1" 
AR Path="/60374A1E/613544E3" Ref="J?"  Part="1" 
AR Path="/60379D19/613544E3" Ref="J?"  Part="1" 
AR Path="/6037EEC2/613544E3" Ref="J?"  Part="1" 
AR Path="/6040186A/613544E3" Ref="J?"  Part="1" 
AR Path="/604069A5/613544E3" Ref="J?"  Part="1" 
AR Path="/6040BB85/613544E3" Ref="J?"  Part="1" 
AR Path="/6033DDBD/613544E3" Ref="J?"  Part="1" 
AR Path="/602863A8/613544E3" Ref="J?"  Part="1" 
F 0 "J5" V 1847 7423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 7423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 7600 60  0001 C CNN
F 3 "" H 1900 7600 60  0001 C CNN
	1    1900 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 7900 1400 7900
Wire Wire Line
	2000 7900 1800 7900
Connection ~ 1800 7900
Text Label 1400 7900 0    50   ~ 0
VSS
Wire Wire Line
	2000 7300 1800 7300
Wire Wire Line
	1400 7300 1800 7300
Connection ~ 1800 7300
Text Label 1400 7300 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J6
U 1 1 6136D578
P 1900 8350
AR Path="/5FA33148/6136D578" Ref="J6"  Part="1" 
AR Path="/602C3570/6136D578" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6136D578" Ref="J?"  Part="1" 
AR Path="/602D0335/6136D578" Ref="J?"  Part="1" 
AR Path="/60374A1E/6136D578" Ref="J?"  Part="1" 
AR Path="/60379D19/6136D578" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6136D578" Ref="J?"  Part="1" 
AR Path="/6040186A/6136D578" Ref="J?"  Part="1" 
AR Path="/604069A5/6136D578" Ref="J?"  Part="1" 
AR Path="/6040BB85/6136D578" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6136D578" Ref="J?"  Part="1" 
AR Path="/602863A8/6136D578" Ref="J?"  Part="1" 
F 0 "J6" V 1847 8173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 8173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 8350 60  0001 C CNN
F 3 "" H 1900 8350 60  0001 C CNN
	1    1900 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 8650 1400 8650
Wire Wire Line
	2000 8650 1800 8650
Connection ~ 1800 8650
Text Label 1400 8650 0    50   ~ 0
VSS
Wire Wire Line
	2000 8050 1800 8050
Wire Wire Line
	1400 8050 1800 8050
Connection ~ 1800 8050
Text Label 1400 8050 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J7
U 1 1 6136D586
P 1900 9100
AR Path="/5FA33148/6136D586" Ref="J7"  Part="1" 
AR Path="/602C3570/6136D586" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6136D586" Ref="J?"  Part="1" 
AR Path="/602D0335/6136D586" Ref="J?"  Part="1" 
AR Path="/60374A1E/6136D586" Ref="J?"  Part="1" 
AR Path="/60379D19/6136D586" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6136D586" Ref="J?"  Part="1" 
AR Path="/6040186A/6136D586" Ref="J?"  Part="1" 
AR Path="/604069A5/6136D586" Ref="J?"  Part="1" 
AR Path="/6040BB85/6136D586" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6136D586" Ref="J?"  Part="1" 
AR Path="/602863A8/6136D586" Ref="J?"  Part="1" 
F 0 "J7" V 1847 8923 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 1953 8923 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 1900 9100 60  0001 C CNN
F 3 "" H 1900 9100 60  0001 C CNN
	1    1900 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 9400 1400 9400
Wire Wire Line
	2000 9400 1800 9400
Connection ~ 1800 9400
Text Label 1400 9400 0    50   ~ 0
VSS
Wire Wire Line
	2000 8800 1800 8800
Wire Wire Line
	1400 8800 1800 8800
Connection ~ 1800 8800
Text Label 1400 8800 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J15
U 1 1 61392E3F
P 4250 3850
AR Path="/5FA33148/61392E3F" Ref="J15"  Part="1" 
AR Path="/602C3570/61392E3F" Ref="J?"  Part="1" 
AR Path="/602C6FBE/61392E3F" Ref="J?"  Part="1" 
AR Path="/602D0335/61392E3F" Ref="J?"  Part="1" 
AR Path="/60374A1E/61392E3F" Ref="J?"  Part="1" 
AR Path="/60379D19/61392E3F" Ref="J?"  Part="1" 
AR Path="/6037EEC2/61392E3F" Ref="J?"  Part="1" 
AR Path="/6040186A/61392E3F" Ref="J?"  Part="1" 
AR Path="/604069A5/61392E3F" Ref="J?"  Part="1" 
AR Path="/6040BB85/61392E3F" Ref="J?"  Part="1" 
AR Path="/6033DDBD/61392E3F" Ref="J?"  Part="1" 
AR Path="/602863A8/61392E3F" Ref="J?"  Part="1" 
F 0 "J15" V 4197 3673 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 3673 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 3850 60  0001 C CNN
F 3 "" H 4250 3850 60  0001 C CNN
	1    4250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4150 3750 4150
Wire Wire Line
	4350 4150 4150 4150
Connection ~ 4150 4150
Text Label 3750 4150 0    50   ~ 0
VSS
Wire Wire Line
	4350 3550 4150 3550
Wire Wire Line
	3750 3550 4150 3550
Connection ~ 4150 3550
Text Label 3750 3550 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J16
U 1 1 61392E4D
P 4250 4600
AR Path="/5FA33148/61392E4D" Ref="J16"  Part="1" 
AR Path="/602C3570/61392E4D" Ref="J?"  Part="1" 
AR Path="/602C6FBE/61392E4D" Ref="J?"  Part="1" 
AR Path="/602D0335/61392E4D" Ref="J?"  Part="1" 
AR Path="/60374A1E/61392E4D" Ref="J?"  Part="1" 
AR Path="/60379D19/61392E4D" Ref="J?"  Part="1" 
AR Path="/6037EEC2/61392E4D" Ref="J?"  Part="1" 
AR Path="/6040186A/61392E4D" Ref="J?"  Part="1" 
AR Path="/604069A5/61392E4D" Ref="J?"  Part="1" 
AR Path="/6040BB85/61392E4D" Ref="J?"  Part="1" 
AR Path="/6033DDBD/61392E4D" Ref="J?"  Part="1" 
AR Path="/602863A8/61392E4D" Ref="J?"  Part="1" 
F 0 "J16" V 4197 4423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 4423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 4600 60  0001 C CNN
F 3 "" H 4250 4600 60  0001 C CNN
	1    4250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4900 3750 4900
Wire Wire Line
	4350 4900 4150 4900
Connection ~ 4150 4900
Text Label 3750 4900 0    50   ~ 0
VSS
Wire Wire Line
	4350 4300 4150 4300
Wire Wire Line
	3750 4300 4150 4300
Connection ~ 4150 4300
Text Label 3750 4300 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J17
U 1 1 61392E5B
P 4250 5350
AR Path="/5FA33148/61392E5B" Ref="J17"  Part="1" 
AR Path="/602C3570/61392E5B" Ref="J?"  Part="1" 
AR Path="/602C6FBE/61392E5B" Ref="J?"  Part="1" 
AR Path="/602D0335/61392E5B" Ref="J?"  Part="1" 
AR Path="/60374A1E/61392E5B" Ref="J?"  Part="1" 
AR Path="/60379D19/61392E5B" Ref="J?"  Part="1" 
AR Path="/6037EEC2/61392E5B" Ref="J?"  Part="1" 
AR Path="/6040186A/61392E5B" Ref="J?"  Part="1" 
AR Path="/604069A5/61392E5B" Ref="J?"  Part="1" 
AR Path="/6040BB85/61392E5B" Ref="J?"  Part="1" 
AR Path="/6033DDBD/61392E5B" Ref="J?"  Part="1" 
AR Path="/602863A8/61392E5B" Ref="J?"  Part="1" 
F 0 "J17" V 4197 5173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 5173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 5350 60  0001 C CNN
F 3 "" H 4250 5350 60  0001 C CNN
	1    4250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5650 3750 5650
Wire Wire Line
	4350 5650 4150 5650
Connection ~ 4150 5650
Text Label 3750 5650 0    50   ~ 0
VSS
Wire Wire Line
	4350 5050 4150 5050
Wire Wire Line
	3750 5050 4150 5050
Connection ~ 4150 5050
Text Label 3750 5050 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J18
U 1 1 61392E69
P 4250 6100
AR Path="/5FA33148/61392E69" Ref="J18"  Part="1" 
AR Path="/602C3570/61392E69" Ref="J?"  Part="1" 
AR Path="/602C6FBE/61392E69" Ref="J?"  Part="1" 
AR Path="/602D0335/61392E69" Ref="J?"  Part="1" 
AR Path="/60374A1E/61392E69" Ref="J?"  Part="1" 
AR Path="/60379D19/61392E69" Ref="J?"  Part="1" 
AR Path="/6037EEC2/61392E69" Ref="J?"  Part="1" 
AR Path="/6040186A/61392E69" Ref="J?"  Part="1" 
AR Path="/604069A5/61392E69" Ref="J?"  Part="1" 
AR Path="/6040BB85/61392E69" Ref="J?"  Part="1" 
AR Path="/6033DDBD/61392E69" Ref="J?"  Part="1" 
AR Path="/602863A8/61392E69" Ref="J?"  Part="1" 
F 0 "J18" V 4197 5923 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 5923 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 6100 60  0001 C CNN
F 3 "" H 4250 6100 60  0001 C CNN
	1    4250 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6400 3750 6400
Wire Wire Line
	4350 6400 4150 6400
Connection ~ 4150 6400
Text Label 3750 6400 0    50   ~ 0
VSS
Wire Wire Line
	4350 5800 4150 5800
Wire Wire Line
	3750 5800 4150 5800
Connection ~ 4150 5800
Text Label 3750 5800 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J19
U 1 1 61392E77
P 4250 6850
AR Path="/5FA33148/61392E77" Ref="J19"  Part="1" 
AR Path="/602C3570/61392E77" Ref="J?"  Part="1" 
AR Path="/602C6FBE/61392E77" Ref="J?"  Part="1" 
AR Path="/602D0335/61392E77" Ref="J?"  Part="1" 
AR Path="/60374A1E/61392E77" Ref="J?"  Part="1" 
AR Path="/60379D19/61392E77" Ref="J?"  Part="1" 
AR Path="/6037EEC2/61392E77" Ref="J?"  Part="1" 
AR Path="/6040186A/61392E77" Ref="J?"  Part="1" 
AR Path="/604069A5/61392E77" Ref="J?"  Part="1" 
AR Path="/6040BB85/61392E77" Ref="J?"  Part="1" 
AR Path="/6033DDBD/61392E77" Ref="J?"  Part="1" 
AR Path="/602863A8/61392E77" Ref="J?"  Part="1" 
F 0 "J19" V 4197 6673 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 6673 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 6850 60  0001 C CNN
F 3 "" H 4250 6850 60  0001 C CNN
	1    4250 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 7150 3750 7150
Wire Wire Line
	4350 7150 4150 7150
Connection ~ 4150 7150
Text Label 3750 7150 0    50   ~ 0
VSS
Wire Wire Line
	4350 6550 4150 6550
Wire Wire Line
	3750 6550 4150 6550
Connection ~ 4150 6550
Text Label 3750 6550 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J20
U 1 1 61392E85
P 4250 7600
AR Path="/5FA33148/61392E85" Ref="J20"  Part="1" 
AR Path="/602C3570/61392E85" Ref="J?"  Part="1" 
AR Path="/602C6FBE/61392E85" Ref="J?"  Part="1" 
AR Path="/602D0335/61392E85" Ref="J?"  Part="1" 
AR Path="/60374A1E/61392E85" Ref="J?"  Part="1" 
AR Path="/60379D19/61392E85" Ref="J?"  Part="1" 
AR Path="/6037EEC2/61392E85" Ref="J?"  Part="1" 
AR Path="/6040186A/61392E85" Ref="J?"  Part="1" 
AR Path="/604069A5/61392E85" Ref="J?"  Part="1" 
AR Path="/6040BB85/61392E85" Ref="J?"  Part="1" 
AR Path="/6033DDBD/61392E85" Ref="J?"  Part="1" 
AR Path="/602863A8/61392E85" Ref="J?"  Part="1" 
F 0 "J20" V 4197 7423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 7423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 7600 60  0001 C CNN
F 3 "" H 4250 7600 60  0001 C CNN
	1    4250 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 7900 3750 7900
Wire Wire Line
	4350 7900 4150 7900
Connection ~ 4150 7900
Text Label 3750 7900 0    50   ~ 0
VSS
Wire Wire Line
	4350 7300 4150 7300
Wire Wire Line
	3750 7300 4150 7300
Connection ~ 4150 7300
Text Label 3750 7300 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J21
U 1 1 61392E93
P 4250 8350
AR Path="/5FA33148/61392E93" Ref="J21"  Part="1" 
AR Path="/602C3570/61392E93" Ref="J?"  Part="1" 
AR Path="/602C6FBE/61392E93" Ref="J?"  Part="1" 
AR Path="/602D0335/61392E93" Ref="J?"  Part="1" 
AR Path="/60374A1E/61392E93" Ref="J?"  Part="1" 
AR Path="/60379D19/61392E93" Ref="J?"  Part="1" 
AR Path="/6037EEC2/61392E93" Ref="J?"  Part="1" 
AR Path="/6040186A/61392E93" Ref="J?"  Part="1" 
AR Path="/604069A5/61392E93" Ref="J?"  Part="1" 
AR Path="/6040BB85/61392E93" Ref="J?"  Part="1" 
AR Path="/6033DDBD/61392E93" Ref="J?"  Part="1" 
AR Path="/602863A8/61392E93" Ref="J?"  Part="1" 
F 0 "J21" V 4197 8173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 8173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 8350 60  0001 C CNN
F 3 "" H 4250 8350 60  0001 C CNN
	1    4250 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 8650 3750 8650
Wire Wire Line
	4350 8650 4150 8650
Connection ~ 4150 8650
Text Label 3750 8650 0    50   ~ 0
VSS
Wire Wire Line
	4350 8050 4150 8050
Wire Wire Line
	3750 8050 4150 8050
Connection ~ 4150 8050
Text Label 3750 8050 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J22
U 1 1 61392EA1
P 4250 9100
AR Path="/5FA33148/61392EA1" Ref="J22"  Part="1" 
AR Path="/602C3570/61392EA1" Ref="J?"  Part="1" 
AR Path="/602C6FBE/61392EA1" Ref="J?"  Part="1" 
AR Path="/602D0335/61392EA1" Ref="J?"  Part="1" 
AR Path="/60374A1E/61392EA1" Ref="J?"  Part="1" 
AR Path="/60379D19/61392EA1" Ref="J?"  Part="1" 
AR Path="/6037EEC2/61392EA1" Ref="J?"  Part="1" 
AR Path="/6040186A/61392EA1" Ref="J?"  Part="1" 
AR Path="/604069A5/61392EA1" Ref="J?"  Part="1" 
AR Path="/6040BB85/61392EA1" Ref="J?"  Part="1" 
AR Path="/6033DDBD/61392EA1" Ref="J?"  Part="1" 
AR Path="/602863A8/61392EA1" Ref="J?"  Part="1" 
F 0 "J22" V 4197 8923 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 4303 8923 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 4250 9100 60  0001 C CNN
F 3 "" H 4250 9100 60  0001 C CNN
	1    4250 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 9400 3750 9400
Wire Wire Line
	4350 9400 4150 9400
Connection ~ 4150 9400
Text Label 3750 9400 0    50   ~ 0
VSS
Wire Wire Line
	4350 8800 4150 8800
Wire Wire Line
	3750 8800 4150 8800
Connection ~ 4150 8800
Text Label 3750 8800 0    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J33
U 1 1 6146B710
P 8000 1600
AR Path="/5FA33148/6146B710" Ref="J33"  Part="1" 
AR Path="/602C3570/6146B710" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6146B710" Ref="J?"  Part="1" 
AR Path="/602D0335/6146B710" Ref="J?"  Part="1" 
AR Path="/60374A1E/6146B710" Ref="J?"  Part="1" 
AR Path="/60379D19/6146B710" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6146B710" Ref="J?"  Part="1" 
AR Path="/6040186A/6146B710" Ref="J?"  Part="1" 
AR Path="/604069A5/6146B710" Ref="J?"  Part="1" 
AR Path="/6040BB85/6146B710" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6146B710" Ref="J?"  Part="1" 
AR Path="/602863A8/6146B710" Ref="J?"  Part="1" 
F 0 "J33" V 7947 1423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 8053 1423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 8000 1600 60  0001 C CNN
F 3 "" H 8000 1600 60  0001 C CNN
	1    8000 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 1900 8500 1900
Wire Wire Line
	7900 1900 8100 1900
Connection ~ 8100 1900
Text Label 8500 1900 2    50   ~ 0
VSS
Wire Wire Line
	7900 1300 8100 1300
Wire Wire Line
	8500 1300 8100 1300
Connection ~ 8100 1300
Text Label 8500 1300 2    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J37
U 1 1 614899F9
P 12450 2600
AR Path="/5FA33148/614899F9" Ref="J37"  Part="1" 
AR Path="/602C3570/614899F9" Ref="J?"  Part="1" 
AR Path="/602C6FBE/614899F9" Ref="J?"  Part="1" 
AR Path="/602D0335/614899F9" Ref="J?"  Part="1" 
AR Path="/60374A1E/614899F9" Ref="J?"  Part="1" 
AR Path="/60379D19/614899F9" Ref="J?"  Part="1" 
AR Path="/6037EEC2/614899F9" Ref="J?"  Part="1" 
AR Path="/6040186A/614899F9" Ref="J?"  Part="1" 
AR Path="/604069A5/614899F9" Ref="J?"  Part="1" 
AR Path="/6040BB85/614899F9" Ref="J?"  Part="1" 
AR Path="/6033DDBD/614899F9" Ref="J?"  Part="1" 
AR Path="/602863A8/614899F9" Ref="J?"  Part="1" 
F 0 "J37" V 12397 2423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 12503 2423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 12450 2600 60  0001 C CNN
F 3 "" H 12450 2600 60  0001 C CNN
	1    12450 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	12550 2900 12950 2900
Wire Wire Line
	12350 2900 12550 2900
Connection ~ 12550 2900
Text Label 12950 2900 2    50   ~ 0
VSS
Wire Wire Line
	12350 2300 12550 2300
Wire Wire Line
	12950 2300 12550 2300
Connection ~ 12550 2300
Text Label 12950 2300 2    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J48
U 1 1 614A75D4
P 14650 2600
AR Path="/5FA33148/614A75D4" Ref="J48"  Part="1" 
AR Path="/602C3570/614A75D4" Ref="J?"  Part="1" 
AR Path="/602C6FBE/614A75D4" Ref="J?"  Part="1" 
AR Path="/602D0335/614A75D4" Ref="J?"  Part="1" 
AR Path="/60374A1E/614A75D4" Ref="J?"  Part="1" 
AR Path="/60379D19/614A75D4" Ref="J?"  Part="1" 
AR Path="/6037EEC2/614A75D4" Ref="J?"  Part="1" 
AR Path="/6040186A/614A75D4" Ref="J?"  Part="1" 
AR Path="/604069A5/614A75D4" Ref="J?"  Part="1" 
AR Path="/6040BB85/614A75D4" Ref="J?"  Part="1" 
AR Path="/6033DDBD/614A75D4" Ref="J?"  Part="1" 
AR Path="/602863A8/614A75D4" Ref="J?"  Part="1" 
F 0 "J48" V 14597 2423 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 14703 2423 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 14650 2600 60  0001 C CNN
F 3 "" H 14650 2600 60  0001 C CNN
	1    14650 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	14750 2900 15150 2900
Wire Wire Line
	14550 2900 14750 2900
Connection ~ 14750 2900
Text Label 15150 2900 2    50   ~ 0
VSS
Wire Wire Line
	14550 2300 14750 2300
Wire Wire Line
	15150 2300 14750 2300
Connection ~ 14750 2300
Text Label 15150 2300 2    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J49
U 1 1 614C5ACC
P 14650 3350
AR Path="/5FA33148/614C5ACC" Ref="J49"  Part="1" 
AR Path="/602C3570/614C5ACC" Ref="J?"  Part="1" 
AR Path="/602C6FBE/614C5ACC" Ref="J?"  Part="1" 
AR Path="/602D0335/614C5ACC" Ref="J?"  Part="1" 
AR Path="/60374A1E/614C5ACC" Ref="J?"  Part="1" 
AR Path="/60379D19/614C5ACC" Ref="J?"  Part="1" 
AR Path="/6037EEC2/614C5ACC" Ref="J?"  Part="1" 
AR Path="/6040186A/614C5ACC" Ref="J?"  Part="1" 
AR Path="/604069A5/614C5ACC" Ref="J?"  Part="1" 
AR Path="/6040BB85/614C5ACC" Ref="J?"  Part="1" 
AR Path="/6033DDBD/614C5ACC" Ref="J?"  Part="1" 
AR Path="/602863A8/614C5ACC" Ref="J?"  Part="1" 
F 0 "J49" V 14597 3173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 14703 3173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 14650 3350 60  0001 C CNN
F 3 "" H 14650 3350 60  0001 C CNN
	1    14650 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	14750 3650 15150 3650
Wire Wire Line
	14550 3650 14750 3650
Connection ~ 14750 3650
Text Label 15150 3650 2    50   ~ 0
VSS
Wire Wire Line
	14550 3050 14750 3050
Wire Wire Line
	15150 3050 14750 3050
Connection ~ 14750 3050
Text Label 15150 3050 2    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J38
U 1 1 614E54DD
P 12450 3350
AR Path="/5FA33148/614E54DD" Ref="J38"  Part="1" 
AR Path="/602C3570/614E54DD" Ref="J?"  Part="1" 
AR Path="/602C6FBE/614E54DD" Ref="J?"  Part="1" 
AR Path="/602D0335/614E54DD" Ref="J?"  Part="1" 
AR Path="/60374A1E/614E54DD" Ref="J?"  Part="1" 
AR Path="/60379D19/614E54DD" Ref="J?"  Part="1" 
AR Path="/6037EEC2/614E54DD" Ref="J?"  Part="1" 
AR Path="/6040186A/614E54DD" Ref="J?"  Part="1" 
AR Path="/604069A5/614E54DD" Ref="J?"  Part="1" 
AR Path="/6040BB85/614E54DD" Ref="J?"  Part="1" 
AR Path="/6033DDBD/614E54DD" Ref="J?"  Part="1" 
AR Path="/602863A8/614E54DD" Ref="J?"  Part="1" 
F 0 "J38" V 12397 3173 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 12503 3173 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 12450 3350 60  0001 C CNN
F 3 "" H 12450 3350 60  0001 C CNN
	1    12450 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	12550 3650 12950 3650
Wire Wire Line
	12350 3650 12550 3650
Connection ~ 12550 3650
Text Label 12950 3650 2    50   ~ 0
VSS
Wire Wire Line
	12350 3050 12550 3050
Wire Wire Line
	12950 3050 12550 3050
Connection ~ 12550 3050
Text Label 12950 3050 2    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J40
U 1 1 6150501F
P 12450 4250
AR Path="/5FA33148/6150501F" Ref="J40"  Part="1" 
AR Path="/602C3570/6150501F" Ref="J?"  Part="1" 
AR Path="/602C6FBE/6150501F" Ref="J?"  Part="1" 
AR Path="/602D0335/6150501F" Ref="J?"  Part="1" 
AR Path="/60374A1E/6150501F" Ref="J?"  Part="1" 
AR Path="/60379D19/6150501F" Ref="J?"  Part="1" 
AR Path="/6037EEC2/6150501F" Ref="J?"  Part="1" 
AR Path="/6040186A/6150501F" Ref="J?"  Part="1" 
AR Path="/604069A5/6150501F" Ref="J?"  Part="1" 
AR Path="/6040BB85/6150501F" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6150501F" Ref="J?"  Part="1" 
AR Path="/602863A8/6150501F" Ref="J?"  Part="1" 
F 0 "J40" V 12397 4073 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 12503 4073 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 12450 4250 60  0001 C CNN
F 3 "" H 12450 4250 60  0001 C CNN
	1    12450 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	12550 4550 12950 4550
Wire Wire Line
	12350 4550 12550 4550
Connection ~ 12550 4550
Text Label 12950 4550 2    50   ~ 0
VSS
Wire Wire Line
	12350 3950 12550 3950
Wire Wire Line
	12950 3950 12550 3950
Connection ~ 12550 3950
Text Label 12950 3950 2    50   ~ 0
VSS
Text Label 12400 5400 0    50   ~ 0
PVDD
Text Label 12400 5600 0    50   ~ 0
VSS
Text Label 12100 5500 0    50   ~ 0
MIX_SEL
Wire Wire Line
	12750 5950 12100 5950
Wire Wire Line
	12750 6050 12400 6050
Wire Wire Line
	12750 5850 12400 5850
Text Label 12400 5850 0    50   ~ 0
PVDD
Text Label 12400 6050 0    50   ~ 0
VSS
Text Label 12100 5950 0    50   ~ 0
ADC_TEST_MODE
Wire Wire Line
	12750 6400 12100 6400
Wire Wire Line
	12750 6500 12400 6500
Wire Wire Line
	12750 6300 12400 6300
Text Label 12400 6300 0    50   ~ 0
PVDD
Text Label 12400 6500 0    50   ~ 0
VSS
Text Label 12100 6400 0    50   ~ 0
ON_CHIP_TEST
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6156E04E
P 10900 5600
AR Path="/6156E04E" Ref="W?"  Part="1" 
AR Path="/5FA33148/6156E04E" Ref="W15"  Part="1" 
AR Path="/604069A5/6156E04E" Ref="W?"  Part="1" 
AR Path="/6040186A/6156E04E" Ref="W?"  Part="1" 
AR Path="/6040BB85/6156E04E" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6156E04E" Ref="W?"  Part="1" 
AR Path="/602863A8/6156E04E" Ref="W?"  Part="1" 
F 0 "W15" V 10900 6150 50  0000 L CNN
F 1 "TEST_1P" V 10900 5800 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 10950 5600 50  0001 L CNN
F 3 "" H 11100 5600 50  0000 C CNN
	1    10900 5600
	0    1    -1   0   
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6159211E
P 10900 5700
AR Path="/6159211E" Ref="W?"  Part="1" 
AR Path="/5FA33148/6159211E" Ref="W16"  Part="1" 
AR Path="/604069A5/6159211E" Ref="W?"  Part="1" 
AR Path="/6040186A/6159211E" Ref="W?"  Part="1" 
AR Path="/6040BB85/6159211E" Ref="W?"  Part="1" 
AR Path="/6033DDBD/6159211E" Ref="W?"  Part="1" 
AR Path="/602863A8/6159211E" Ref="W?"  Part="1" 
F 0 "W16" V 10900 6250 50  0000 L CNN
F 1 "TEST_1P" V 10900 5900 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 10950 5700 50  0001 L CNN
F 3 "" H 11100 5700 50  0000 C CNN
	1    10900 5700
	0    1    -1   0   
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 615B33C7
P 10900 5800
AR Path="/615B33C7" Ref="W?"  Part="1" 
AR Path="/5FA33148/615B33C7" Ref="W17"  Part="1" 
AR Path="/604069A5/615B33C7" Ref="W?"  Part="1" 
AR Path="/6040186A/615B33C7" Ref="W?"  Part="1" 
AR Path="/6040BB85/615B33C7" Ref="W?"  Part="1" 
AR Path="/6033DDBD/615B33C7" Ref="W?"  Part="1" 
AR Path="/602863A8/615B33C7" Ref="W?"  Part="1" 
F 0 "W17" V 10900 6350 50  0000 L CNN
F 1 "TEST_1P" V 10900 6000 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 10950 5800 50  0001 L CNN
F 3 "" H 11100 5800 50  0000 C CNN
	1    10900 5800
	0    1    -1   0   
$EndComp
Text HLabel 14350 8000 2    50   BiDi ~ 0
VDD_5p5
Text HLabel 15100 7400 2    50   BiDi ~ 0
SYS_RST
Wire Wire Line
	14950 5600 14600 5600
Text Label 14600 5600 0    50   ~ 0
VSS
Wire Wire Line
	14950 5500 14600 5500
Text Label 14600 5500 0    50   ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x03 J43
U 1 1 61733FF9
P 12950 5950
AR Path="/5FA33148/61733FF9" Ref="J43"  Part="1" 
AR Path="/602863A8/61733FF9" Ref="J?"  Part="1" 
F 0 "J43" H 13030 5992 50  0000 L CNN
F 1 "Conn_01x03" H 13030 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12950 5950 50  0001 C CNN
F 3 "~" H 12950 5950 50  0001 C CNN
	1    12950 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J44
U 1 1 61755A6C
P 12950 6400
AR Path="/5FA33148/61755A6C" Ref="J44"  Part="1" 
AR Path="/602863A8/61755A6C" Ref="J?"  Part="1" 
F 0 "J44" H 13030 6442 50  0000 L CNN
F 1 "Conn_01x03" H 13030 6351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12950 6400 50  0001 C CNN
F 3 "~" H 12950 6400 50  0001 C CNN
	1    12950 6400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 1000 3350 2800
Wire Notes Line
	3350 2800 5350 2800
Wire Notes Line
	5350 2800 5350 1000
Wire Notes Line
	5350 1000 3350 1000
Wire Notes Line
	11950 6700 13650 6700
Wire Notes Line
	13650 6700 13650 5200
Wire Notes Line
	13650 5200 11950 5200
Wire Notes Line
	11950 5200 11950 6700
Text Notes 12000 5150 0    50   ~ 0
Manual switches
Text Notes 14900 5350 0    50   ~ 0
Monitor pins
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 6068F32B
P 11900 9050
AR Path="/6068F32B" Ref="J?"  Part="1" 
AR Path="/5FA33148/6068F32B" Ref="J36"  Part="1" 
F 0 "J36" V 11866 8962 50  0000 R CNN
F 1 "Conn_01x01" V 11775 8962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11900 9050 50  0001 C CNN
F 3 "~" H 11900 9050 50  0001 C CNN
	1    11900 9050
	0    -1   -1   0   
$EndComp
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 6068F331
P 12500 9050
AR Path="/6068F331" Ref="J?"  Part="1" 
AR Path="/5FA33148/6068F331" Ref="J41"  Part="1" 
F 0 "J41" V 12466 8962 50  0000 R CNN
F 1 "Conn_01x01" V 12375 8962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12500 9050 50  0001 C CNN
F 3 "~" H 12500 9050 50  0001 C CNN
	1    12500 9050
	0    -1   -1   0   
$EndComp
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 6068F337
P 13100 9050
AR Path="/6068F337" Ref="J?"  Part="1" 
AR Path="/5FA33148/6068F337" Ref="J45"  Part="1" 
F 0 "J45" V 13066 8962 50  0000 R CNN
F 1 "Conn_01x01" V 12975 8962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13100 9050 50  0001 C CNN
F 3 "~" H 13100 9050 50  0001 C CNN
	1    13100 9050
	0    -1   -1   0   
$EndComp
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 6068F33D
P 13700 9050
AR Path="/6068F33D" Ref="J?"  Part="1" 
AR Path="/5FA33148/6068F33D" Ref="J46"  Part="1" 
F 0 "J46" V 13666 8962 50  0000 R CNN
F 1 "Conn_01x01" V 13575 8962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13700 9050 50  0001 C CNN
F 3 "~" H 13700 9050 50  0001 C CNN
	1    13700 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 9250 11900 9450
Wire Wire Line
	11900 9450 12500 9450
Wire Wire Line
	13700 9450 13700 9250
Connection ~ 11900 9450
Wire Wire Line
	11900 9450 11900 9700
Wire Wire Line
	12500 9250 12500 9450
Connection ~ 12500 9450
Wire Wire Line
	12500 9450 13100 9450
Wire Wire Line
	13100 9250 13100 9450
Connection ~ 13100 9450
Wire Wire Line
	13100 9450 13700 9450
Text Label 11900 9700 1    50   ~ 0
VSS
$Comp
L fdm_gen2_v1-rescue:Conn_01x01-Connector_Generic J?
U 1 1 6068F34F
P 14300 9050
AR Path="/6068F34F" Ref="J?"  Part="1" 
AR Path="/5FA33148/6068F34F" Ref="J47"  Part="1" 
F 0 "J47" V 14266 8962 50  0000 R CNN
F 1 "Conn_01x01" V 14175 8962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14300 9050 50  0001 C CNN
F 3 "~" H 14300 9050 50  0001 C CNN
	1    14300 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14300 9450 14300 9250
Wire Wire Line
	13700 9450 14300 9450
Connection ~ 13700 9450
NoConn ~ 10900 7100
$Comp
L Connector_Generic:Conn_01x02 J86
U 1 1 603F3924
P 13150 7400
AR Path="/5FA33148/603F3924" Ref="J86"  Part="1" 
AR Path="/6040186A/603F3924" Ref="J?"  Part="1" 
AR Path="/604069A5/603F3924" Ref="J?"  Part="1" 
AR Path="/6040BB85/603F3924" Ref="J?"  Part="1" 
AR Path="/6033DDBD/603F3924" Ref="J?"  Part="1" 
AR Path="/602863A8/603F3924" Ref="J?"  Part="1" 
F 0 "J86" H 13300 7300 50  0000 L CNN
F 1 "Conn_01x02" H 13250 7400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13150 7400 50  0001 C CNN
F 3 "~" H 13150 7400 50  0001 C CNN
	1    13150 7400
	1    0    0    1   
$EndComp
Text Label 12150 7300 0    50   ~ 0
AE_OUT
Wire Wire Line
	12150 7300 12950 7300
Text Label 12150 7400 0    50   ~ 0
WIRE_IN
Wire Wire Line
	12150 7400 12950 7400
$Comp
L Connector_Generic:Conn_01x02 J87
U 1 1 60484D18
P 13150 7850
AR Path="/5FA33148/60484D18" Ref="J87"  Part="1" 
AR Path="/6040186A/60484D18" Ref="J?"  Part="1" 
AR Path="/604069A5/60484D18" Ref="J?"  Part="1" 
AR Path="/6040BB85/60484D18" Ref="J?"  Part="1" 
AR Path="/6033DDBD/60484D18" Ref="J?"  Part="1" 
AR Path="/602863A8/60484D18" Ref="J?"  Part="1" 
F 0 "J87" H 13300 7750 50  0000 L CNN
F 1 "Conn_01x02" H 13250 7850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13150 7850 50  0001 C CNN
F 3 "~" H 13150 7850 50  0001 C CNN
	1    13150 7850
	1    0    0    1   
$EndComp
Text Label 12150 7750 0    50   ~ 0
VCM_AE
Wire Wire Line
	12150 7750 12950 7750
Text Label 12150 7850 0    50   ~ 0
VCM_BE
Wire Wire Line
	12150 7850 12950 7850
Wire Notes Line
	11950 7050 11950 8100
Wire Notes Line
	11950 8100 13800 8100
Wire Notes Line
	13800 8100 13800 7050
Wire Notes Line
	13800 7050 11950 7050
Text Notes 12000 7000 0    50   ~ 0
For onchip test
Text HLabel 14350 8350 2    50   BiDi ~ 0
VREFP
Text HLabel 14350 8450 2    50   BiDi ~ 0
VCM_ADC
Text HLabel 14350 8550 2    50   BiDi ~ 0
VREFN
Text Notes 14400 8250 0    50   ~ 0
VREF
NoConn ~ 9000 8850
$Comp
L Connector_Generic:Conn_01x02 J88
U 1 1 6049FFB9
P 7500 1950
AR Path="/5FA33148/6049FFB9" Ref="J88"  Part="1" 
AR Path="/6040186A/6049FFB9" Ref="J?"  Part="1" 
AR Path="/604069A5/6049FFB9" Ref="J?"  Part="1" 
AR Path="/6040BB85/6049FFB9" Ref="J?"  Part="1" 
AR Path="/6033DDBD/6049FFB9" Ref="J?"  Part="1" 
AR Path="/602863A8/6049FFB9" Ref="J?"  Part="1" 
F 0 "J88" V 7372 2030 50  0000 L CNN
F 1 "Conn_01x02" V 7463 2030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 1750 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7600 1600
Wire Wire Line
	7600 1750 7600 1600
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 7700 1600
$EndSCHEMATC
