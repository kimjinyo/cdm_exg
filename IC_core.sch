EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date "2021-01-22"
Rev "ae_v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Schematic for pin-out around IC"
Comment4 "Author: Jinyong Kim"
$EndDescr
$Comp
L fdm_gen2_v1-rescue:PLCC_84-OSU_SIM_BASIC X1
U 1 1 5FA33170
P 5900 3300
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
F 0 "X1" H 7300 4800 50  0000 L CNN
F 1 "PLCC_84" H 7450 4800 50  0000 L CNN
F 2 "OSU_SIM_BASIC:PLCC_84POS" H 6100 3350 50  0001 C CNN
F 3 "DOCUMENTATION" H 5550 3350 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Text Label 4900 900  3    50   ~ 0
dut_VSS
Text Label 5000 900  3    50   ~ 0
dut_AE_CTL_FR_S1
Wire Wire Line
	4900 900  4900 1650
Wire Wire Line
	5000 900  5000 1650
Wire Wire Line
	5100 1650 5100 900 
Text Label 5100 900  3    50   ~ 0
dut_AE_CTL_FR_S2
Wire Wire Line
	5200 1650 5200 900 
Text Label 5200 900  3    50   ~ 0
dut_AE_DVDD
Wire Wire Line
	5400 1650 5400 900 
Text Label 5400 900  3    50   ~ 0
dut_AE_MONT_FM
Wire Wire Line
	5500 1650 5500 900 
Text Label 5500 900  3    50   ~ 0
dut_PVDD
Wire Wire Line
	5600 1650 5600 900 
Text Label 5600 900  3    50   ~ 0
dut_AE_EXT_FM_OR
Wire Wire Line
	5700 1650 5700 900 
Text Label 5700 900  3    50   ~ 0
dut_AE_EXT_FM_CK
Wire Wire Line
	5800 1650 5800 900 
Text Label 5800 900  3    50   ~ 0
dut_AE_DVDD
Wire Wire Line
	5900 1650 5900 900 
Text Label 5900 900  3    50   ~ 0
dut_AE_CTL_IB
Wire Wire Line
	6000 1650 6000 900 
Wire Wire Line
	6100 1650 6100 900 
Wire Wire Line
	6200 1650 6200 900 
Wire Wire Line
	6300 1650 6300 900 
Wire Wire Line
	6400 900  6400 1650
Wire Wire Line
	6500 1650 6500 900 
Wire Wire Line
	6600 900  6600 1650
Wire Wire Line
	6700 1650 6700 900 
Wire Wire Line
	6800 1650 6800 900 
Wire Wire Line
	6900 1650 6900 900 
Text Label 6000 900  3    50   ~ 0
dut_AE_EXT_IB
Text Label 6100 900  3    50   ~ 0
dut_AE_DVDD
Text Label 6200 900  3    50   ~ 0
dut_VSS
Text Label 6300 900  3    50   ~ 0
dut_AE_AINN
Text Label 6400 900  3    50   ~ 0
dut_AE_VCM
Text Label 6500 900  3    50   ~ 0
dut_AE_AINP
Text Label 6600 900  3    50   ~ 0
dut_VSS
Text Label 6700 900  3    50   ~ 0
dut_VSS
Text Label 6800 900  3    50   ~ 0
dut_AE_AVDD
Text Label 3450 2300 0    50   ~ 0
dut_AE_MONT_FR
Wire Wire Line
	3450 2300 4250 2300
Wire Wire Line
	4250 2400 3450 2400
Wire Wire Line
	3450 2500 4250 2500
Wire Wire Line
	4250 2600 3450 2600
Wire Wire Line
	3450 2700 4250 2700
Wire Wire Line
	4250 2800 3450 2800
Wire Wire Line
	3450 2900 4250 2900
Wire Wire Line
	4250 3000 3450 3000
Wire Wire Line
	3450 3100 4250 3100
Wire Wire Line
	4250 3200 3450 3200
Wire Wire Line
	3450 3300 4250 3300
Wire Wire Line
	4250 3400 3450 3400
Wire Wire Line
	3450 3500 4250 3500
Wire Wire Line
	4250 3600 3450 3600
Wire Wire Line
	3450 3700 4250 3700
Wire Wire Line
	4250 3800 3450 3800
Wire Wire Line
	3450 3900 4250 3900
Wire Wire Line
	4250 4000 3450 4000
Wire Wire Line
	3450 4100 4250 4100
Wire Wire Line
	4250 4200 3450 4200
Wire Wire Line
	3450 4300 4250 4300
Text Label 3450 2400 0    50   ~ 0
dut_AE_EXT_FR_CK
Text Label 3450 2500 0    50   ~ 0
dut_AE_EXT_FR_OR
Text Label 3450 2600 0    50   ~ 0
dut_AE_CTL_RCTB
Text Label 3450 2700 0    50   ~ 0
dut_AE_CTL_3HR
Text Label 3450 2800 0    50   ~ 0
dut_AE_CTL_C_FR<1>
Text Label 3450 2900 0    50   ~ 0
dut_AE_CTL_C_FR<0>
Text Label 3450 3000 0    50   ~ 0
dut_AE_CTL_RCT
Text Label 3450 3100 0    50   ~ 0
dut_AE_CTL_MDR
Text Label 3450 3300 0    50   ~ 0
dut_VSS
Text Label 3450 3500 0    50   ~ 0
dut_BE_AVDD
Text Label 3450 3600 0    50   ~ 0
dut_BE_AVDD
Text Label 3450 3700 0    50   ~ 0
dut_BE_EXT_IB
Text Label 3450 3800 0    50   ~ 0
dut_VSS
Text Label 3450 3900 0    50   ~ 0
dut_VSS
Text Label 3450 4000 0    50   ~ 0
dut_BE_RFS
Text Label 3450 4100 0    50   ~ 0
dut_BE_IN
Text Label 3450 4200 0    50   ~ 0
dut_VSS
Text Label 3450 4300 0    50   ~ 0
dut_BE_VCM
Text Label 8300 2300 2    50   ~ 0
dut_AE_AVDD
Text Label 8300 2400 2    50   ~ 0
dut_AE_OP_LNA
Wire Wire Line
	7600 2300 8300 2300
Wire Wire Line
	7600 2400 8300 2400
Wire Wire Line
	8300 2500 7600 2500
Wire Wire Line
	7600 2600 8300 2600
Wire Wire Line
	7600 2700 8300 2700
Wire Wire Line
	7600 2800 8300 2800
Wire Wire Line
	7600 2900 8300 2900
Wire Wire Line
	7600 3000 8300 3000
Wire Wire Line
	7600 3100 8300 3100
Wire Wire Line
	7600 3200 8300 3200
Wire Wire Line
	7600 3300 8300 3300
Wire Wire Line
	7600 3400 8300 3400
Wire Wire Line
	7600 3500 8300 3500
Text Label 8300 2500 2    50   ~ 0
dut_AE_ON_LNA
Text Label 8300 2600 2    50   ~ 0
dut_VSS
Text Label 8300 2700 2    50   ~ 0
dut_VSS
Text Label 8300 2800 2    50   ~ 0
dut_AE_OUT
Text Label 8300 2900 2    50   ~ 0
dut_VSS
Text Label 8300 3000 2    50   ~ 0
dut_AE_AVDD
Text Label 8300 3100 2    50   ~ 0
dut_AE_AVDD
Text Label 8300 3200 2    50   ~ 0
dut_AE_AVDD
Text Label 8300 3500 2    50   ~ 0
dut_VSS
Wire Wire Line
	6900 4950 6900 5750
Text Label 6900 5750 1    50   ~ 0
dut_BE_ADC_DO<3>
Wire Wire Line
	6800 4950 6800 5750
Wire Wire Line
	6700 4950 6700 5750
Wire Wire Line
	6600 4950 6600 5750
Wire Wire Line
	6500 4950 6500 5750
Wire Wire Line
	6400 4950 6400 5750
Wire Wire Line
	6300 4950 6300 5750
Wire Wire Line
	6200 4950 6200 5750
Wire Wire Line
	6100 4950 6100 5750
Wire Wire Line
	6000 4950 6000 5750
Wire Wire Line
	5900 4950 5900 5750
Wire Wire Line
	5800 4950 5800 5750
Wire Wire Line
	5700 4950 5700 5750
Wire Wire Line
	5600 4950 5600 5750
Wire Wire Line
	5500 4950 5500 5750
Wire Wire Line
	5400 4950 5400 5750
Wire Wire Line
	5300 4950 5300 5750
Wire Wire Line
	5200 4950 5200 5750
Wire Wire Line
	5100 4950 5100 5750
Wire Wire Line
	5000 4950 5000 5750
Wire Wire Line
	4900 4950 4900 5750
Text Label 6800 5750 1    50   ~ 0
dut_BE_ADC_DO<2>
Text Label 6700 5750 1    50   ~ 0
dut_BE_ADC_DO<1>
Text Label 6600 5750 1    50   ~ 0
dut_BE_ADC_DO<0>
Text Label 6500 5750 1    50   ~ 0
dut_BE_ADC_VDD
Text Label 6400 5750 1    50   ~ 0
dut_VSS
Text Label 6300 5750 1    50   ~ 0
dut_BE_ADC_VREFP
Text Label 6200 5750 1    50   ~ 0
dut_BE_VCM
Text Label 6100 5750 1    50   ~ 0
dut_BE_ADC_VREFN
Text Label 6000 5750 1    50   ~ 0
dut_VSS
Text Label 5800 5750 1    50   ~ 0
dut_BE_ADC_VDD
Text Label 5700 5750 1    50   ~ 0
dut_BE_ADC_VDD
Text Label 5600 5750 1    50   ~ 0
dut_VSS
Text Label 5500 5750 1    50   ~ 0
dut_BE_AVDD
Text Label 5400 5750 1    50   ~ 0
dut_BE_OP_RF
Text Label 5300 5750 1    50   ~ 0
dut_BE_ON_RF
Text Label 5200 5750 1    50   ~ 0
dut_BE_CTL_IB
Text Label 5100 5750 1    50   ~ 0
dut_BE_ADC_RST
Text Label 5000 5750 1    50   ~ 0
dut_BE_ADC_CLK
Text Label 2600 1650 2    50   ~ 0
dut_BE_EXT_IB
Wire Wire Line
	2600 1650 1800 1650
Wire Wire Line
	1800 1950 2600 1950
Wire Wire Line
	2600 1550 1800 1550
Wire Wire Line
	1800 1850 2600 1850
Wire Wire Line
	2600 1350 1800 1350
Wire Wire Line
	1800 1750 2600 1750
Wire Wire Line
	2600 1250 1800 1250
Wire Wire Line
	1800 1450 2600 1450
Wire Wire Line
	2600 1150 1800 1150
Text Label 2600 1950 2    50   ~ 0
dut_BE_ADC_VREFP
Text Label 2600 1550 2    50   ~ 0
dut_BE_CTL_IB
Text Label 2600 1850 2    50   ~ 0
dut_BE_VCM
Text Label 2600 1350 2    50   ~ 0
dut_BE_ADC_CLK
Text Label 2600 1750 2    50   ~ 0
dut_BE_IN
Text Label 2600 1250 2    50   ~ 0
dut_BE_ADC_VDD
Text Label 2600 1450 2    50   ~ 0
dut_BE_ADC_RST
Text Label 2600 1150 2    50   ~ 0
dut_BE_AVDD
$Comp
L fdm_gen2_v1-rescue:Conn_02x10_Odd_Even-Connector_Generic J24
U 1 1 5FAAFF81
P 1600 1550
AR Path="/5FA33148/5FAAFF81" Ref="J24"  Part="1" 
AR Path="/602C3570/5FAAFF81" Ref="J?"  Part="1" 
AR Path="/602C6FBE/5FAAFF81" Ref="J?"  Part="1" 
AR Path="/602D0335/5FAAFF81" Ref="J?"  Part="1" 
AR Path="/60374A1E/5FAAFF81" Ref="J?"  Part="1" 
AR Path="/60379D19/5FAAFF81" Ref="J?"  Part="1" 
AR Path="/6037EEC2/5FAAFF81" Ref="J?"  Part="1" 
AR Path="/6040186A/5FAAFF81" Ref="J37"  Part="1" 
AR Path="/604069A5/5FAAFF81" Ref="J44"  Part="1" 
AR Path="/6040BB85/5FAAFF81" Ref="J52"  Part="1" 
AR Path="/6033DDBD/5FAAFF81" Ref="J52"  Part="1" 
F 0 "J24" H 1650 2167 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1650 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1000 1250
Wire Wire Line
	1000 1250 1000 1350
Wire Wire Line
	1000 1450 1300 1450
Connection ~ 1000 1250
Wire Wire Line
	1000 1450 1000 1550
Wire Wire Line
	1000 1550 1300 1550
Connection ~ 1000 1450
Wire Wire Line
	1300 1650 1000 1650
Wire Wire Line
	1000 1650 1000 1550
Connection ~ 1000 1550
Wire Wire Line
	1300 1750 1000 1750
Wire Wire Line
	1000 1750 1000 1650
Connection ~ 1000 1650
Wire Wire Line
	1300 1850 1000 1850
Wire Wire Line
	1000 1850 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	1300 1950 1000 1950
Wire Wire Line
	1000 1950 1000 1850
Connection ~ 1000 1850
Text HLabel 9100 5750 2    50   BiDi ~ 0
dut_VSS
Text HLabel 9100 5650 2    50   BiDi ~ 0
dut_PVDD
Text HLabel 9850 5650 2    50   BiDi ~ 0
dut_AE_VCM
Text HLabel 9100 5850 2    50   BiDi ~ 0
dut_AE_AVDD
Text HLabel 9100 5950 2    50   BiDi ~ 0
dut_AE_DVDD
Text Notes 10100 5550 2    50   ~ 0
Analog\n
Text Notes 10300 6200 2    50   ~ 0
Digital Input
Text Notes 9350 5550 2    50   ~ 0
Power
Wire Wire Line
	7600 4000 8400 4000
Text Label 8400 4000 2    50   ~ 0
dut_BE_ADC_DO<7>
Wire Wire Line
	7600 4100 8400 4100
Wire Wire Line
	7600 4200 8400 4200
Wire Wire Line
	7600 4300 8400 4300
Text Label 8400 4100 2    50   ~ 0
dut_BE_ADC_DO<6>
Text Label 8400 4200 2    50   ~ 0
dut_BE_ADC_DO<5>
Text Label 8400 4300 2    50   ~ 0
dut_BE_ADC_DO<4>
Wire Wire Line
	7600 3600 8400 3600
Text Label 8400 3600 2    50   ~ 0
dut_BE_ADC_SMPO
Wire Wire Line
	7600 3700 8400 3700
Wire Wire Line
	7600 3800 8400 3800
Wire Wire Line
	7600 3900 8400 3900
Text Label 8400 3700 2    50   ~ 0
dut_BE_ADC_DO<10>
Text Label 8400 3800 2    50   ~ 0
dut_BE_ADC_DO<9>
Text Label 8400 3900 2    50   ~ 0
dut_BE_ADC_DO<8>
Text Label 6900 900  3    50   ~ 0
GND
Text Label 3450 3200 0    50   ~ 0
GND
Text Label 4900 5750 1    50   ~ 0
GND
Text Label 8300 3300 2    50   ~ 0
GND
Text Label 750  1150 0    50   ~ 0
GND
Text HLabel 9100 6050 2    50   BiDi ~ 0
GND
Wire Wire Line
	1300 1350 1000 1350
Connection ~ 1000 1350
Wire Wire Line
	1000 1350 1000 1450
Wire Wire Line
	1300 1150 1000 1150
Wire Wire Line
	1000 1250 1000 1150
Connection ~ 1000 1150
Wire Wire Line
	1000 1150 750  1150
NoConn ~ 8400 3700
NoConn ~ 8400 3800
NoConn ~ 8400 3900
NoConn ~ 8400 4000
NoConn ~ 8400 4100
NoConn ~ 8400 3600
NoConn ~ 8400 4200
NoConn ~ 8400 4300
NoConn ~ 6900 5750
NoConn ~ 6800 5750
NoConn ~ 6700 5750
NoConn ~ 6600 5750
Text HLabel 9850 6300 2    50   Input ~ 0
dut_AE_EXT_FR_CK
$Comp
L Switch:SW_DIP_x10 SW1
U 1 1 6016D2AF
P 1550 5800
AR Path="/5FA33148/6016D2AF" Ref="SW1"  Part="1" 
AR Path="/602C3570/6016D2AF" Ref="SW?"  Part="1" 
AR Path="/602C6FBE/6016D2AF" Ref="SW?"  Part="1" 
AR Path="/602D0335/6016D2AF" Ref="SW?"  Part="1" 
AR Path="/60374A1E/6016D2AF" Ref="SW?"  Part="1" 
AR Path="/60379D19/6016D2AF" Ref="SW?"  Part="1" 
AR Path="/6037EEC2/6016D2AF" Ref="SW?"  Part="1" 
AR Path="/6040186A/6016D2AF" Ref="SW2"  Part="1" 
AR Path="/604069A5/6016D2AF" Ref="SW3"  Part="1" 
AR Path="/6040BB85/6016D2AF" Ref="SW4"  Part="1" 
AR Path="/6033DDBD/6016D2AF" Ref="SW4"  Part="1" 
F 0 "SW1" H 1550 6567 50  0000 C CNN
F 1 "SW_DIP_x10" H 1550 6476 50  0000 C CNN
F 2 "OSU_SIM_BASIC:DIP-10-SW-W7.59mm" H 1550 5800 50  0001 C CNN
F 3 "~" H 1550 5800 50  0001 C CNN
	1    1550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 2600 5800
Wire Wire Line
	1850 5900 2450 5900
Wire Wire Line
	4250 6000 2300 6000
Wire Wire Line
	1850 6100 2150 6100
Wire Wire Line
	4250 6200 2000 6200
Text Label 4250 5800 2    50   ~ 0
dut_AE_CTL_3HR
Text Label 4250 5900 2    50   ~ 0
dut_AE_CTL_C_FR<1>
Text Label 4250 6000 2    50   ~ 0
dut_AE_CTL_C_FR<0>
Text Label 4250 6100 2    50   ~ 0
dut_AE_CTL_RCT
Text Label 4250 6200 2    50   ~ 0
dut_AE_CTL_MDR
Text Label 4250 5500 2    50   ~ 0
dut_AE_CTL_FR_S1
Wire Wire Line
	4250 5500 3050 5500
Text Label 4250 5600 2    50   ~ 0
dut_AE_CTL_FR_S2
Wire Wire Line
	1850 5600 2900 5600
Text Label 5300 900  3    50   ~ 0
dut_AE_CTL_FM_S1
Wire Wire Line
	5300 1650 5300 900 
Text Label 4250 5400 2    50   ~ 0
dut_AE_CTL_FM_S1
Wire Wire Line
	1850 5400 3200 5400
Wire Wire Line
	1850 5300 3350 5300
Text Label 4250 5300 2    50   ~ 0
dut_AE_CTL_IB
Wire Wire Line
	1850 5700 2750 5700
Text Label 4250 5700 2    50   ~ 0
dut_AE_CTL_RCTB
Text HLabel 9850 5750 2    50   BiDi ~ 0
dut_AE_OP_LNA
Text HLabel 9850 5850 2    50   BiDi ~ 0
dut_AE_ON_LNA
Text HLabel 9850 5950 2    50   BiDi ~ 0
dut_AE_OUT
Wire Wire Line
	1250 5300 1000 5300
Wire Wire Line
	1000 5300 1000 5400
Wire Wire Line
	1250 6200 1000 6200
Wire Wire Line
	1250 6100 1000 6100
Connection ~ 1000 6100
Wire Wire Line
	1000 6100 1000 6200
Wire Wire Line
	1250 6000 1000 6000
Connection ~ 1000 6000
Wire Wire Line
	1000 6000 1000 6100
Wire Wire Line
	1250 5900 1000 5900
Connection ~ 1000 5900
Wire Wire Line
	1000 5900 1000 6000
Wire Wire Line
	1250 5800 1000 5800
Connection ~ 1000 5800
Wire Wire Line
	1000 5800 1000 5900
Wire Wire Line
	1250 5700 1000 5700
Connection ~ 1000 5700
Wire Wire Line
	1000 5700 1000 5800
Wire Wire Line
	1250 5600 1000 5600
Connection ~ 1000 5600
Wire Wire Line
	1000 5600 1000 5700
Wire Wire Line
	1250 5500 1000 5500
Connection ~ 1000 5500
Wire Wire Line
	1000 5500 1000 5600
Wire Wire Line
	1250 5400 1000 5400
Connection ~ 1000 5400
Wire Wire Line
	1000 5400 1000 5500
Wire Wire Line
	1000 5300 1000 4750
Connection ~ 1000 5300
Text Label 1000 4750 3    50   ~ 0
VDD
NoConn ~ 5400 5750
NoConn ~ 5300 5750
NoConn ~ 3450 4000
Wire Wire Line
	1800 2050 2600 2050
Text Label 2600 2050 2    50   ~ 0
dut_BE_ADC_VREFN
Wire Wire Line
	1000 2050 1000 1950
Wire Wire Line
	1300 2050 1000 2050
Connection ~ 1000 1950
Wire Wire Line
	2000 7000 2000 6200
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 1850 6200
Wire Wire Line
	2150 6750 2150 6100
Connection ~ 2150 6100
Wire Wire Line
	2150 6100 4250 6100
Wire Wire Line
	2300 6550 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 1850 6000
Wire Wire Line
	2450 7000 2450 5900
Connection ~ 2450 5900
Wire Wire Line
	2450 5900 4250 5900
Wire Wire Line
	2600 6750 2600 5800
Connection ~ 2600 5800
Wire Wire Line
	2600 5800 1850 5800
Wire Wire Line
	2750 6550 2750 5700
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 4250 5700
Wire Wire Line
	2900 7000 2900 5600
Connection ~ 2900 5600
Wire Wire Line
	2900 5600 4250 5600
Wire Wire Line
	3050 6750 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 1850 5500
Wire Wire Line
	3200 6550 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 5400 4250 5400
Wire Wire Line
	3350 7000 3350 5300
Connection ~ 3350 5300
Wire Wire Line
	3350 5300 4250 5300
Wire Wire Line
	2000 7300 2000 7500
Wire Wire Line
	2000 7500 2150 7500
Wire Wire Line
	2150 7050 2150 7500
Connection ~ 2150 7500
Wire Wire Line
	2150 7500 2300 7500
Wire Wire Line
	2300 6850 2300 7500
Connection ~ 2300 7500
Wire Wire Line
	2300 7500 2450 7500
Wire Wire Line
	2450 7300 2450 7500
Connection ~ 2450 7500
Wire Wire Line
	2450 7500 2600 7500
Wire Wire Line
	2600 7050 2600 7500
Connection ~ 2600 7500
Wire Wire Line
	2600 7500 2750 7500
Wire Wire Line
	2750 6850 2750 7500
Connection ~ 2750 7500
Wire Wire Line
	2750 7500 2900 7500
Wire Wire Line
	2900 7300 2900 7500
Connection ~ 2900 7500
Wire Wire Line
	2900 7500 3050 7500
Wire Wire Line
	3050 7050 3050 7500
Connection ~ 3050 7500
Wire Wire Line
	3050 7500 3200 7500
Wire Wire Line
	3200 6850 3200 7500
Connection ~ 3200 7500
Wire Wire Line
	3200 7500 3350 7500
Wire Wire Line
	3350 7300 3350 7500
Connection ~ 3350 7500
Wire Wire Line
	3350 7500 4000 7500
Text Label 4000 7500 2    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J33
U 1 1 60159640
P 9800 1550
AR Path="/5FA33148/60159640" Ref="J33"  Part="1" 
AR Path="/602C3570/60159640" Ref="J?"  Part="1" 
AR Path="/602C6FBE/60159640" Ref="J?"  Part="1" 
AR Path="/602D0335/60159640" Ref="J?"  Part="1" 
AR Path="/60374A1E/60159640" Ref="J?"  Part="1" 
AR Path="/60379D19/60159640" Ref="J?"  Part="1" 
AR Path="/6037EEC2/60159640" Ref="J?"  Part="1" 
AR Path="/6040186A/60159640" Ref="J40"  Part="1" 
AR Path="/604069A5/60159640" Ref="J48"  Part="1" 
AR Path="/6040BB85/60159640" Ref="J55"  Part="1" 
AR Path="/6033DDBD/60159640" Ref="J55"  Part="1" 
F 0 "J33" V 9747 1373 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 9853 1373 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 9800 1550 60  0001 C CNN
F 3 "" H 9800 1550 60  0001 C CNN
	1    9800 1550
	0    -1   1    0   
$EndComp
Text Label 8700 1550 0    50   ~ 0
dut_AE_EXT_FM_CK
Wire Wire Line
	8700 1550 9500 1550
Wire Wire Line
	9900 1850 10300 1850
Wire Wire Line
	9700 1850 9900 1850
Connection ~ 9900 1850
Text Label 10300 1850 2    50   ~ 0
GND
Wire Wire Line
	9700 1250 9900 1250
Wire Wire Line
	10300 1250 9900 1250
Connection ~ 9900 1250
Text Label 10300 1250 2    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:R_POT-Device RV1
U 1 1 60198736
P 1500 3450
AR Path="/5FA33148/60198736" Ref="RV1"  Part="1" 
AR Path="/602C3570/60198736" Ref="RV?"  Part="1" 
AR Path="/602C6FBE/60198736" Ref="RV?"  Part="1" 
AR Path="/602D0335/60198736" Ref="RV?"  Part="1" 
AR Path="/60374A1E/60198736" Ref="RV?"  Part="1" 
AR Path="/60379D19/60198736" Ref="RV?"  Part="1" 
AR Path="/6037EEC2/60198736" Ref="RV?"  Part="1" 
AR Path="/6040186A/60198736" Ref="RV3"  Part="1" 
AR Path="/604069A5/60198736" Ref="RV9"  Part="1" 
AR Path="/6040BB85/60198736" Ref="RV11"  Part="1" 
AR Path="/6033DDBD/60198736" Ref="RV11"  Part="1" 
F 0 "RV1" H 1431 3496 50  0000 R CNN
F 1 "R_POT-Device" H 1431 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3600 1500 3650
Wire Wire Line
	1650 3450 1650 3650
Wire Wire Line
	1650 3650 1500 3650
Wire Wire Line
	1500 3300 1500 2550
Text Label 1500 2550 3    50   ~ 0
dut_AE_EXT_FM_OR
$Comp
L fdm_gen2_v1-rescue:R_POT-Device RV2
U 1 1 601F5BC7
P 2300 3450
AR Path="/5FA33148/601F5BC7" Ref="RV2"  Part="1" 
AR Path="/602C3570/601F5BC7" Ref="RV?"  Part="1" 
AR Path="/602C6FBE/601F5BC7" Ref="RV?"  Part="1" 
AR Path="/602D0335/601F5BC7" Ref="RV?"  Part="1" 
AR Path="/60374A1E/601F5BC7" Ref="RV?"  Part="1" 
AR Path="/60379D19/601F5BC7" Ref="RV?"  Part="1" 
AR Path="/6037EEC2/601F5BC7" Ref="RV?"  Part="1" 
AR Path="/6040186A/601F5BC7" Ref="RV8"  Part="1" 
AR Path="/604069A5/601F5BC7" Ref="RV10"  Part="1" 
AR Path="/6040BB85/601F5BC7" Ref="RV12"  Part="1" 
AR Path="/6033DDBD/601F5BC7" Ref="RV12"  Part="1" 
F 0 "RV2" H 2231 3496 50  0000 R CNN
F 1 "R_POT-Device" H 2231 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2300 3650
Wire Wire Line
	2450 3450 2450 3650
Wire Wire Line
	2450 3650 2300 3650
Wire Wire Line
	2300 3300 2300 2550
Text Label 2300 2550 3    50   ~ 0
dut_AE_EXT_FR_OR
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J34
U 1 1 602121CE
P 9800 2400
AR Path="/5FA33148/602121CE" Ref="J34"  Part="1" 
AR Path="/602C3570/602121CE" Ref="J?"  Part="1" 
AR Path="/602C6FBE/602121CE" Ref="J?"  Part="1" 
AR Path="/602D0335/602121CE" Ref="J?"  Part="1" 
AR Path="/60374A1E/602121CE" Ref="J?"  Part="1" 
AR Path="/60379D19/602121CE" Ref="J?"  Part="1" 
AR Path="/6037EEC2/602121CE" Ref="J?"  Part="1" 
AR Path="/6040186A/602121CE" Ref="J41"  Part="1" 
AR Path="/604069A5/602121CE" Ref="J49"  Part="1" 
AR Path="/6040BB85/602121CE" Ref="J56"  Part="1" 
AR Path="/6033DDBD/602121CE" Ref="J56"  Part="1" 
F 0 "J34" V 9747 2223 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 9853 2223 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 9800 2400 60  0001 C CNN
F 3 "" H 9800 2400 60  0001 C CNN
	1    9800 2400
	0    -1   1    0   
$EndComp
Text Label 8700 2400 0    50   ~ 0
dut_AE_EXT_IB
Wire Wire Line
	8700 2400 9500 2400
Wire Wire Line
	9900 2700 10300 2700
Wire Wire Line
	9700 2700 9900 2700
Connection ~ 9900 2700
Text Label 10300 2700 2    50   ~ 0
GND
Wire Wire Line
	9700 2100 9900 2100
Wire Wire Line
	10300 2100 9900 2100
Connection ~ 9900 2100
Text Label 10300 2100 2    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J35
U 1 1 6038522A
P 9850 3700
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
F 0 "J35" V 9797 3523 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 9903 3523 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 9850 3700 60  0001 C CNN
F 3 "" H 9850 3700 60  0001 C CNN
	1    9850 3700
	0    -1   1    0   
$EndComp
Text Label 8750 3700 0    50   ~ 0
dut_AE_AINP
Wire Wire Line
	8750 3700 8950 3700
Wire Wire Line
	9950 4000 10350 4000
Wire Wire Line
	9750 4000 9950 4000
Connection ~ 9950 4000
Text Label 10350 4000 2    50   ~ 0
GND
Wire Wire Line
	9750 3400 9950 3400
Wire Wire Line
	10350 3400 9950 3400
Connection ~ 9950 3400
Text Label 10350 3400 2    50   ~ 0
GND
$Comp
L fdm_gen2_v1-rescue:SMA-OSU_SIM_BASIC J36
U 1 1 603931F1
P 9850 4450
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
F 0 "J36" V 9797 4273 60  0000 R CNN
F 1 "SMA-OSU_SIM_BASIC" V 9903 4273 60  0000 R CNN
F 2 "OSU_SIM_BASIC:SMA_TE" H 9850 4450 60  0001 C CNN
F 3 "" H 9850 4450 60  0001 C CNN
	1    9850 4450
	0    -1   1    0   
$EndComp
Text Label 8750 4450 0    50   ~ 0
dut_AE_AINN
Wire Wire Line
	8750 4450 8950 4450
Wire Wire Line
	9950 4750 10350 4750
Wire Wire Line
	9750 4750 9950 4750
Connection ~ 9950 4750
Text Label 10350 4750 2    50   ~ 0
GND
Wire Wire Line
	9750 4150 9950 4150
Wire Wire Line
	10350 4150 9950 4150
Connection ~ 9950 4150
Text Label 10350 4150 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J32
U 1 1 603B2A80
P 9050 4750
AR Path="/5FA33148/603B2A80" Ref="J32"  Part="1" 
AR Path="/6040186A/603B2A80" Ref="J39"  Part="1" 
AR Path="/604069A5/603B2A80" Ref="J47"  Part="1" 
AR Path="/6040BB85/603B2A80" Ref="J54"  Part="1" 
AR Path="/6033DDBD/603B2A80" Ref="J54"  Part="1" 
F 0 "J32" V 8922 4830 50  0000 L CNN
F 1 "Conn_01x02" V 9013 4830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9050 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    9050 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J30
U 1 1 603B7208
P 9050 4000
AR Path="/5FA33148/603B7208" Ref="J30"  Part="1" 
AR Path="/6040186A/603B7208" Ref="J38"  Part="1" 
AR Path="/604069A5/603B7208" Ref="J46"  Part="1" 
AR Path="/6040BB85/603B7208" Ref="J53"  Part="1" 
AR Path="/6033DDBD/603B7208" Ref="J53"  Part="1" 
F 0 "J30" V 8922 4080 50  0000 L CNN
F 1 "Conn_01x02" V 9013 4080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9050 4000 50  0001 C CNN
F 3 "~" H 9050 4000 50  0001 C CNN
	1    9050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3800 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	8950 3700 9050 3700
Wire Wire Line
	9050 3800 9050 3700
Connection ~ 9050 3700
Wire Wire Line
	9050 3700 9350 3700
Wire Wire Line
	8950 4550 8950 4450
Connection ~ 8950 4450
Wire Wire Line
	8950 4450 9050 4450
Wire Wire Line
	9050 4550 9050 4450
Connection ~ 9050 4450
Wire Wire Line
	9050 4450 9350 4450
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549F99
P 6150 6950
AR Path="/60549F99" Ref="C?"  Part="1" 
AR Path="/6040186A/60549F99" Ref="C8"  Part="1" 
AR Path="/5FA33148/60549F99" Ref="C4"  Part="1" 
AR Path="/604069A5/60549F99" Ref="C43"  Part="1" 
AR Path="/6040BB85/60549F99" Ref="C47"  Part="1" 
AR Path="/6033DDBD/60549F99" Ref="C47"  Part="1" 
F 0 "C4" H 6265 6996 50  0000 L CNN
F 1 "4.7u" H 6265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 6800 50  0001 C CNN
F 3 "~" H 6150 6950 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549F9F
P 6550 6950
AR Path="/60549F9F" Ref="C?"  Part="1" 
AR Path="/6040186A/60549F9F" Ref="C40"  Part="1" 
AR Path="/5FA33148/60549F9F" Ref="C5"  Part="1" 
AR Path="/604069A5/60549F9F" Ref="C44"  Part="1" 
AR Path="/6040BB85/60549F9F" Ref="C48"  Part="1" 
AR Path="/6033DDBD/60549F9F" Ref="C48"  Part="1" 
F 0 "C5" H 6665 6996 50  0000 L CNN
F 1 "100n" H 6665 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 6800 50  0001 C CNN
F 3 "~" H 6550 6950 50  0001 C CNN
	1    6550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7100 6150 7400
Wire Wire Line
	6550 7100 6550 7400
Text Label 6150 7400 1    50   ~ 0
GND
Text Label 6550 7400 1    50   ~ 0
GND
Text Label 5900 6600 0    50   ~ 0
dut_AE_AVDD
Wire Wire Line
	6150 6600 6150 6800
Wire Wire Line
	5900 6600 6150 6600
Wire Wire Line
	6150 6600 6550 6600
Wire Wire Line
	6550 6600 6550 6800
Connection ~ 6150 6600
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549FAF
P 5150 6950
AR Path="/60549FAF" Ref="C?"  Part="1" 
AR Path="/6040186A/60549FAF" Ref="C6"  Part="1" 
AR Path="/5FA33148/60549FAF" Ref="C2"  Part="1" 
AR Path="/604069A5/60549FAF" Ref="C41"  Part="1" 
AR Path="/6040BB85/60549FAF" Ref="C45"  Part="1" 
AR Path="/6033DDBD/60549FAF" Ref="C45"  Part="1" 
F 0 "C2" H 5265 6996 50  0000 L CNN
F 1 "4.7u" H 5265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 6800 50  0001 C CNN
F 3 "~" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:C-Device C?
U 1 1 60549FB5
P 5550 6950
AR Path="/60549FB5" Ref="C?"  Part="1" 
AR Path="/6040186A/60549FB5" Ref="C7"  Part="1" 
AR Path="/5FA33148/60549FB5" Ref="C3"  Part="1" 
AR Path="/604069A5/60549FB5" Ref="C42"  Part="1" 
AR Path="/6040BB85/60549FB5" Ref="C46"  Part="1" 
AR Path="/6033DDBD/60549FB5" Ref="C46"  Part="1" 
F 0 "C3" H 5665 6996 50  0000 L CNN
F 1 "100n" H 5665 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 6800 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5150 7400
Wire Wire Line
	5550 7100 5550 7400
Text Label 5150 7400 1    50   ~ 0
GND
Text Label 5550 7400 1    50   ~ 0
GND
Wire Wire Line
	5150 6600 5150 6800
Wire Wire Line
	5150 6600 5550 6600
Wire Wire Line
	5550 6600 5550 6800
Connection ~ 5150 6600
Text Label 4900 6600 0    50   ~ 0
dut_AE_DVDD
Wire Wire Line
	4900 6600 5150 6600
Text Label 1500 4300 1    50   ~ 0
GND
Wire Wire Line
	1500 4050 1500 4300
Wire Wire Line
	1500 3750 1500 3650
Connection ~ 1500 3650
$Comp
L fdm_gen2_v1-rescue:R-Device R11
U 1 1 60696FE5
P 2300 3900
AR Path="/5FA33148/60696FE5" Ref="R11"  Part="1" 
AR Path="/602C3570/60696FE5" Ref="R?"  Part="1" 
AR Path="/602C6FBE/60696FE5" Ref="R?"  Part="1" 
AR Path="/602D0335/60696FE5" Ref="R?"  Part="1" 
AR Path="/60374A1E/60696FE5" Ref="R?"  Part="1" 
AR Path="/60379D19/60696FE5" Ref="R?"  Part="1" 
AR Path="/6037EEC2/60696FE5" Ref="R?"  Part="1" 
AR Path="/6040186A/60696FE5" Ref="R12"  Part="1" 
AR Path="/604069A5/60696FE5" Ref="R13"  Part="1" 
AR Path="/6040BB85/60696FE5" Ref="R14"  Part="1" 
AR Path="/6033DDBD/60696FE5" Ref="R47"  Part="1" 
F 0 "R11" H 2370 3946 50  0000 L CNN
F 1 "0" H 2370 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Text Label 2300 4300 1    50   ~ 0
GND
Wire Wire Line
	2300 4050 2300 4300
Wire Wire Line
	2300 3750 2300 3650
Connection ~ 2300 3650
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6019C912
P 5400 900
AR Path="/6019C912" Ref="W?"  Part="1" 
AR Path="/5FA33148/6019C912" Ref="W11"  Part="1" 
AR Path="/604069A5/6019C912" Ref="W15"  Part="1" 
AR Path="/6040186A/6019C912" Ref="W13"  Part="1" 
AR Path="/6040BB85/6019C912" Ref="W17"  Part="1" 
AR Path="/6033DDBD/6019C912" Ref="W17"  Part="1" 
F 0 "W11" H 5458 1063 50  0000 L CNN
F 1 "TEST_1P" H 5458 972 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 5450 900 50  0001 L CNN
F 3 "" H 5600 900 50  0000 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 6018C3CF
P 3450 2300
AR Path="/6018C3CF" Ref="W?"  Part="1" 
AR Path="/5FA33148/6018C3CF" Ref="W10"  Part="1" 
AR Path="/604069A5/6018C3CF" Ref="W14"  Part="1" 
AR Path="/6040186A/6018C3CF" Ref="W12"  Part="1" 
AR Path="/6040BB85/6018C3CF" Ref="W16"  Part="1" 
AR Path="/6033DDBD/6018C3CF" Ref="W16"  Part="1" 
F 0 "W10" H 3508 2463 50  0000 L CNN
F 1 "TEST_1P" H 3508 2372 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 3500 2300 50  0001 L CNN
F 3 "" H 3650 2300 50  0000 C CNN
	1    3450 2300
	0    -1   -1   0   
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 60278C94
P 9350 3600
AR Path="/60278C94" Ref="W?"  Part="1" 
AR Path="/5FA33148/60278C94" Ref="W18"  Part="1" 
AR Path="/604069A5/60278C94" Ref="W22"  Part="1" 
AR Path="/6040186A/60278C94" Ref="W20"  Part="1" 
AR Path="/6040BB85/60278C94" Ref="W24"  Part="1" 
AR Path="/6033DDBD/60278C94" Ref="W24"  Part="1" 
F 0 "W18" H 9408 3763 50  0000 L CNN
F 1 "TEST_1P" H 9408 3672 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 9400 3600 50  0001 L CNN
F 3 "" H 9550 3600 50  0000 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L exg_fdm_ver1-cache-2021-01-25-10-53-02:TEST_1P W?
U 1 1 60288389
P 9350 4350
AR Path="/60288389" Ref="W?"  Part="1" 
AR Path="/5FA33148/60288389" Ref="W19"  Part="1" 
AR Path="/604069A5/60288389" Ref="W23"  Part="1" 
AR Path="/6040186A/60288389" Ref="W21"  Part="1" 
AR Path="/6040BB85/60288389" Ref="W25"  Part="1" 
AR Path="/6033DDBD/60288389" Ref="W25"  Part="1" 
F 0 "W19" H 9408 4513 50  0000 L CNN
F 1 "TEST_1P" H 9408 4422 50  0000 L CNN
F 2 "OSU_SIM_BASIC:Keystone_5019" H 9400 4350 50  0001 L CNN
F 3 "" H 9550 4350 50  0000 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3600 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9550 3700
Wire Wire Line
	9350 4350 9350 4450
Connection ~ 9350 4450
Wire Wire Line
	9350 4450 9550 4450
Text Label 8300 3400 2    50   ~ 0
dut_PVDD
Text Label 5900 5750 1    50   ~ 0
dut_PVDD
Text Label 3450 3400 0    50   ~ 0
dut_PVDD
Text HLabel 9100 6150 2    50   BiDi ~ 0
VDD
$Comp
L fdm_gen2_v1-rescue:R-Device R15
U 1 1 6016748A
P 2000 7150
AR Path="/5FA33148/6016748A" Ref="R15"  Part="1" 
AR Path="/602C3570/6016748A" Ref="R?"  Part="1" 
AR Path="/602C6FBE/6016748A" Ref="R?"  Part="1" 
AR Path="/602D0335/6016748A" Ref="R?"  Part="1" 
AR Path="/60374A1E/6016748A" Ref="R?"  Part="1" 
AR Path="/60379D19/6016748A" Ref="R?"  Part="1" 
AR Path="/6037EEC2/6016748A" Ref="R?"  Part="1" 
AR Path="/6040186A/6016748A" Ref="R25"  Part="1" 
AR Path="/604069A5/6016748A" Ref="R35"  Part="1" 
AR Path="/6040BB85/6016748A" Ref="R45"  Part="1" 
AR Path="/6033DDBD/6016748A" Ref="R45"  Part="1" 
F 0 "R15" H 2070 7196 50  0000 L CNN
F 1 "200k" H 2070 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R16
U 1 1 60176DB0
P 2150 6900
AR Path="/5FA33148/60176DB0" Ref="R16"  Part="1" 
AR Path="/602C3570/60176DB0" Ref="R?"  Part="1" 
AR Path="/602C6FBE/60176DB0" Ref="R?"  Part="1" 
AR Path="/602D0335/60176DB0" Ref="R?"  Part="1" 
AR Path="/60374A1E/60176DB0" Ref="R?"  Part="1" 
AR Path="/60379D19/60176DB0" Ref="R?"  Part="1" 
AR Path="/6037EEC2/60176DB0" Ref="R?"  Part="1" 
AR Path="/6040186A/60176DB0" Ref="R26"  Part="1" 
AR Path="/604069A5/60176DB0" Ref="R36"  Part="1" 
AR Path="/6040BB85/60176DB0" Ref="R46"  Part="1" 
AR Path="/6033DDBD/60176DB0" Ref="R46"  Part="1" 
F 0 "R16" H 2220 6946 50  0000 L CNN
F 1 "200k" H 2220 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R17
U 1 1 601866C1
P 2300 6700
AR Path="/5FA33148/601866C1" Ref="R17"  Part="1" 
AR Path="/602C3570/601866C1" Ref="R?"  Part="1" 
AR Path="/602C6FBE/601866C1" Ref="R?"  Part="1" 
AR Path="/602D0335/601866C1" Ref="R?"  Part="1" 
AR Path="/60374A1E/601866C1" Ref="R?"  Part="1" 
AR Path="/60379D19/601866C1" Ref="R?"  Part="1" 
AR Path="/6037EEC2/601866C1" Ref="R?"  Part="1" 
AR Path="/6040186A/601866C1" Ref="R27"  Part="1" 
AR Path="/604069A5/601866C1" Ref="R37"  Part="1" 
AR Path="/6040BB85/601866C1" Ref="R47"  Part="1" 
AR Path="/6033DDBD/601866C1" Ref="R48"  Part="1" 
F 0 "R17" H 2370 6746 50  0000 L CNN
F 1 "200k" H 2370 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R18
U 1 1 60196398
P 2450 7150
AR Path="/5FA33148/60196398" Ref="R18"  Part="1" 
AR Path="/602C3570/60196398" Ref="R?"  Part="1" 
AR Path="/602C6FBE/60196398" Ref="R?"  Part="1" 
AR Path="/602D0335/60196398" Ref="R?"  Part="1" 
AR Path="/60374A1E/60196398" Ref="R?"  Part="1" 
AR Path="/60379D19/60196398" Ref="R?"  Part="1" 
AR Path="/6037EEC2/60196398" Ref="R?"  Part="1" 
AR Path="/6040186A/60196398" Ref="R28"  Part="1" 
AR Path="/604069A5/60196398" Ref="R38"  Part="1" 
AR Path="/6040BB85/60196398" Ref="R48"  Part="1" 
AR Path="/6033DDBD/60196398" Ref="R49"  Part="1" 
F 0 "R18" H 2520 7196 50  0000 L CNN
F 1 "200k" H 2520 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R19
U 1 1 601A5D51
P 2600 6900
AR Path="/5FA33148/601A5D51" Ref="R19"  Part="1" 
AR Path="/602C3570/601A5D51" Ref="R?"  Part="1" 
AR Path="/602C6FBE/601A5D51" Ref="R?"  Part="1" 
AR Path="/602D0335/601A5D51" Ref="R?"  Part="1" 
AR Path="/60374A1E/601A5D51" Ref="R?"  Part="1" 
AR Path="/60379D19/601A5D51" Ref="R?"  Part="1" 
AR Path="/6037EEC2/601A5D51" Ref="R?"  Part="1" 
AR Path="/6040186A/601A5D51" Ref="R29"  Part="1" 
AR Path="/604069A5/601A5D51" Ref="R39"  Part="1" 
AR Path="/6040BB85/601A5D51" Ref="R49"  Part="1" 
AR Path="/6033DDBD/601A5D51" Ref="R50"  Part="1" 
F 0 "R19" H 2670 6946 50  0000 L CNN
F 1 "200k" H 2670 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R20
U 1 1 601B55E4
P 2750 6700
AR Path="/5FA33148/601B55E4" Ref="R20"  Part="1" 
AR Path="/602C3570/601B55E4" Ref="R?"  Part="1" 
AR Path="/602C6FBE/601B55E4" Ref="R?"  Part="1" 
AR Path="/602D0335/601B55E4" Ref="R?"  Part="1" 
AR Path="/60374A1E/601B55E4" Ref="R?"  Part="1" 
AR Path="/60379D19/601B55E4" Ref="R?"  Part="1" 
AR Path="/6037EEC2/601B55E4" Ref="R?"  Part="1" 
AR Path="/6040186A/601B55E4" Ref="R30"  Part="1" 
AR Path="/604069A5/601B55E4" Ref="R40"  Part="1" 
AR Path="/6040BB85/601B55E4" Ref="R50"  Part="1" 
AR Path="/6033DDBD/601B55E4" Ref="R51"  Part="1" 
F 0 "R20" H 2820 6746 50  0000 L CNN
F 1 "200k" H 2820 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R21
U 1 1 601C5030
P 2900 7150
AR Path="/5FA33148/601C5030" Ref="R21"  Part="1" 
AR Path="/602C3570/601C5030" Ref="R?"  Part="1" 
AR Path="/602C6FBE/601C5030" Ref="R?"  Part="1" 
AR Path="/602D0335/601C5030" Ref="R?"  Part="1" 
AR Path="/60374A1E/601C5030" Ref="R?"  Part="1" 
AR Path="/60379D19/601C5030" Ref="R?"  Part="1" 
AR Path="/6037EEC2/601C5030" Ref="R?"  Part="1" 
AR Path="/6040186A/601C5030" Ref="R31"  Part="1" 
AR Path="/604069A5/601C5030" Ref="R41"  Part="1" 
AR Path="/6040BB85/601C5030" Ref="R51"  Part="1" 
AR Path="/6033DDBD/601C5030" Ref="R52"  Part="1" 
F 0 "R21" H 2970 7196 50  0000 L CNN
F 1 "200k" H 2970 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R22
U 1 1 601D4956
P 3050 6900
AR Path="/5FA33148/601D4956" Ref="R22"  Part="1" 
AR Path="/602C3570/601D4956" Ref="R?"  Part="1" 
AR Path="/602C6FBE/601D4956" Ref="R?"  Part="1" 
AR Path="/602D0335/601D4956" Ref="R?"  Part="1" 
AR Path="/60374A1E/601D4956" Ref="R?"  Part="1" 
AR Path="/60379D19/601D4956" Ref="R?"  Part="1" 
AR Path="/6037EEC2/601D4956" Ref="R?"  Part="1" 
AR Path="/6040186A/601D4956" Ref="R32"  Part="1" 
AR Path="/604069A5/601D4956" Ref="R42"  Part="1" 
AR Path="/6040BB85/601D4956" Ref="R52"  Part="1" 
AR Path="/6033DDBD/601D4956" Ref="R53"  Part="1" 
F 0 "R22" H 3120 6946 50  0000 L CNN
F 1 "200k" H 3120 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R23
U 1 1 601E42FA
P 3200 6700
AR Path="/5FA33148/601E42FA" Ref="R23"  Part="1" 
AR Path="/602C3570/601E42FA" Ref="R?"  Part="1" 
AR Path="/602C6FBE/601E42FA" Ref="R?"  Part="1" 
AR Path="/602D0335/601E42FA" Ref="R?"  Part="1" 
AR Path="/60374A1E/601E42FA" Ref="R?"  Part="1" 
AR Path="/60379D19/601E42FA" Ref="R?"  Part="1" 
AR Path="/6037EEC2/601E42FA" Ref="R?"  Part="1" 
AR Path="/6040186A/601E42FA" Ref="R33"  Part="1" 
AR Path="/604069A5/601E42FA" Ref="R43"  Part="1" 
AR Path="/6040BB85/601E42FA" Ref="R53"  Part="1" 
AR Path="/6033DDBD/601E42FA" Ref="R54"  Part="1" 
F 0 "R23" H 3270 6746 50  0000 L CNN
F 1 "200k" H 3270 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R24
U 1 1 601F3C74
P 3350 7150
AR Path="/5FA33148/601F3C74" Ref="R24"  Part="1" 
AR Path="/602C3570/601F3C74" Ref="R?"  Part="1" 
AR Path="/602C6FBE/601F3C74" Ref="R?"  Part="1" 
AR Path="/602D0335/601F3C74" Ref="R?"  Part="1" 
AR Path="/60374A1E/601F3C74" Ref="R?"  Part="1" 
AR Path="/60379D19/601F3C74" Ref="R?"  Part="1" 
AR Path="/6037EEC2/601F3C74" Ref="R?"  Part="1" 
AR Path="/6040186A/601F3C74" Ref="R34"  Part="1" 
AR Path="/604069A5/601F3C74" Ref="R44"  Part="1" 
AR Path="/6040BB85/601F3C74" Ref="R54"  Part="1" 
AR Path="/6033DDBD/601F3C74" Ref="R57"  Part="1" 
F 0 "R24" H 3420 7196 50  0000 L CNN
F 1 "200k" H 3420 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L fdm_gen2_v1-rescue:R-Device R10
U 1 1 602096FC
P 1500 3900
AR Path="/5FA33148/602096FC" Ref="R10"  Part="1" 
AR Path="/602C3570/602096FC" Ref="R?"  Part="1" 
AR Path="/602C6FBE/602096FC" Ref="R?"  Part="1" 
AR Path="/602D0335/602096FC" Ref="R?"  Part="1" 
AR Path="/60374A1E/602096FC" Ref="R?"  Part="1" 
AR Path="/60379D19/602096FC" Ref="R?"  Part="1" 
AR Path="/6037EEC2/602096FC" Ref="R?"  Part="1" 
AR Path="/6040186A/602096FC" Ref="R55"  Part="1" 
AR Path="/604069A5/602096FC" Ref="R56"  Part="1" 
AR Path="/6040BB85/602096FC" Ref="R57"  Part="1" 
AR Path="/6033DDBD/602096FC" Ref="R14"  Part="1" 
F 0 "R10" H 1570 3946 50  0000 L CNN
F 1 "0" H 1570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
