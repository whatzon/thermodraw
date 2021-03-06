EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:thermodraw-cache
EELAYER 25 0
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
L MKL05Z32VLC4 U3
U 1 1 58861366
P 4750 2600
F 0 "U3" H 4750 3850 60  0000 C CNN
F 1 "MKL05Z32VLC4" H 4750 1350 60  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 4750 2600 60  0001 C CNN
F 3 "" H 4750 2600 60  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN-10-DIL J1
U 1 1 5886165E
P 950 3200
F 0 "J1" H 950 3500 60  0000 C CNN
F 1 "CONN-10-DIL" H 950 2900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 950 3200 60  0001 C CNN
F 3 "" H 950 3200 60  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
NoConn ~ 700  3300
$Comp
L GND #PWR01
U 1 1 58861739
P 600 3800
F 0 "#PWR01" H 600 3550 50  0001 C CNN
F 1 "GND" H 600 3650 50  0000 C CNN
F 2 "" H 600 3800 50  0000 C CNN
F 3 "" H 600 3800 50  0000 C CNN
	1    600  3800
	1    0    0    -1  
$EndComp
Text Label 1800 3000 2    60   ~ 0
SWDIO/TMS
Text Label 1800 3100 2    60   ~ 0
SWDCLK/TCK
Text Label 1800 3400 2    60   ~ 0
RESET
Text Label 1800 3300 2    60   ~ 0
TDI
$Comp
L R_Small R2
U 1 1 588619CE
P 2000 2800
F 0 "R2" H 2030 2820 50  0000 L CNN
F 1 "47k" H 2030 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 58861BD1
P 2250 2800
F 0 "R4" H 2280 2820 50  0000 L CNN
F 1 "47k" H 2280 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58861C50
P 2150 3600
F 0 "R3" H 2180 3620 50  0000 L CNN
F 1 "47k" H 2180 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0000 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 58861D3B
P 2000 2600
F 0 "#PWR02" H 2000 2450 50  0001 C CNN
F 1 "VDD" H 2000 2750 50  0000 C CNN
F 2 "" H 2000 2600 50  0000 C CNN
F 3 "" H 2000 2600 50  0000 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 58861D7C
P 2250 2600
F 0 "#PWR03" H 2250 2450 50  0001 C CNN
F 1 "VDD" H 2250 2750 50  0000 C CNN
F 2 "" H 2250 2600 50  0000 C CNN
F 3 "" H 2250 2600 50  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58861DE4
P 2150 3750
F 0 "#PWR04" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2150 3600 50  0000 C CNN
F 2 "" H 2150 3750 50  0000 C CNN
F 3 "" H 2150 3750 50  0000 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
Text Label 2700 1750 0    60   ~ 0
SWDCLK/TCK
Text Label 2700 1950 0    60   ~ 0
SWDIO/TMS
Text Label 2700 1850 0    60   ~ 0
RESET
$Comp
L R_Small R1
U 1 1 5886740D
P 1900 3600
F 0 "R1" H 1930 3620 50  0000 L CNN
F 1 "47k" H 1930 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0000 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 588674A3
P 1900 3750
F 0 "#PWR05" H 1900 3500 50  0001 C CNN
F 1 "GND" H 1900 3600 50  0000 C CNN
F 2 "" H 1900 3750 50  0000 C CNN
F 3 "" H 1900 3750 50  0000 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
Text Label 1800 3200 2    60   ~ 0
SWO/TDO
$Comp
L TPS71533DCKR U1
U 1 1 5889732D
P 1350 1700
F 0 "U1" H 1350 2150 60  0000 C CNN
F 1 "TPS71533DCKR" H 1350 2000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 1350 1700 60  0001 C CNN
F 3 "" H 1350 1700 60  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58897760
P 1350 2200
F 0 "#PWR06" H 1350 1950 50  0001 C CNN
F 1 "GND" H 1350 2050 50  0000 C CNN
F 2 "" H 1350 2200 50  0000 C CNN
F 3 "" H 1350 2200 50  0000 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 588977C5
P 1900 1750
F 0 "C4" H 1910 1820 50  0000 L CNN
F 1 "470 nF" H 1910 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 588978B8
P 800 1750
F 0 "C1" H 810 1820 50  0000 L CNN
F 1 "100 nF" H 810 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0000 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58897B1D
P 3300 3750
F 0 "#PWR07" H 3300 3500 50  0001 C CNN
F 1 "GND" H 3300 3600 50  0000 C CNN
F 2 "" H 3300 3750 50  0000 C CNN
F 3 "" H 3300 3750 50  0000 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 58897DF9
P 2050 1450
F 0 "#PWR08" H 2050 1300 50  0001 C CNN
F 1 "VDD" H 2050 1600 50  0000 C CNN
F 2 "" H 2050 1450 50  0000 C CNN
F 3 "" H 2050 1450 50  0000 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 58897FD9
P 700 1450
F 0 "#PWR09" H 700 1300 50  0001 C CNN
F 1 "+12V" H 700 1590 50  0000 C CNN
F 2 "" H 700 1450 50  0000 C CNN
F 3 "" H 700 1450 50  0000 C CNN
	1    700  1450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 588980E0
P 3300 1450
F 0 "#PWR010" H 3300 1300 50  0001 C CNN
F 1 "VDD" H 3300 1600 50  0000 C CNN
F 2 "" H 3300 1450 50  0000 C CNN
F 3 "" H 3300 1450 50  0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 58898714
P 600 2900
F 0 "#PWR011" H 600 2750 50  0001 C CNN
F 1 "VDD" H 600 3050 50  0000 C CNN
F 2 "" H 600 2900 50  0000 C CNN
F 3 "" H 600 2900 50  0000 C CNN
	1    600  2900
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF2
U 1 1 58898A43
P 9300 3150
F 0 "AFF2" H 9300 3700 50  0000 C CNN
F 1 "SA05-11EWA" H 9300 2700 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF1
U 1 1 58898E91
P 9300 1950
F 0 "AFF1" H 9300 2500 50  0000 C CNN
F 1 "SA05-11EWA" H 9300 1500 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0000 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF3
U 1 1 588994E3
P 9300 4350
F 0 "AFF3" H 9300 4900 50  0000 C CNN
F 1 "SA05-11EWA" H 9300 3900 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0000 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
Text Label 7600 2150 0    60   ~ 0
SEG_G
Text Label 7600 1550 0    60   ~ 0
SEG_A
Text Label 7600 1650 0    60   ~ 0
SEG_B
Text Label 7600 1750 0    60   ~ 0
SEG_C
Text Label 7600 1850 0    60   ~ 0
SEG_D
Text Label 7600 1950 0    60   ~ 0
SEG_E
Text Label 7600 2050 0    60   ~ 0
SEG_F
$Comp
L R_Small R8
U 1 1 5889A38A
P 7350 1550
F 0 "R8" V 7400 1650 50  0000 L CNN
F 1 "270" V 7400 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0000 C CNN
	1    7350 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 5889A6BB
P 7350 1650
F 0 "R9" V 7400 1750 50  0000 L CNN
F 1 "270" V 7400 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0000 C CNN
	1    7350 1650
	0    -1   -1   0   
$EndComp
Text Label 6850 1550 0    60   ~ 0
SW_A
Text Label 6850 1650 0    60   ~ 0
SW_B
Text Label 6850 1750 0    60   ~ 0
SW_C
Text Label 6850 1850 0    60   ~ 0
SW_D
Text Label 6850 1950 0    60   ~ 0
SW_E
Text Label 6850 2050 0    60   ~ 0
SW_F
Text Label 6850 2150 0    60   ~ 0
SW_G
Text Label 7600 2250 0    60   ~ 0
SEG_P
Text Label 6850 2250 0    60   ~ 0
SW_P
$Comp
L Q_PMOS_GSD Q1
U 1 1 5889CEDF
P 10300 1250
F 0 "Q1" H 10300 1400 50  0000 R CNN
F 1 "DMP3098L" H 10300 1100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10500 1350 50  0001 C CNN
F 3 "" H 10300 1250 50  0000 C CNN
	1    10300 1250
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 5889DA51
P 10300 2450
F 0 "Q2" H 10300 2600 50  0000 R CNN
F 1 "DMP3098L" H 10300 2300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10500 2550 50  0001 C CNN
F 3 "" H 10300 2450 50  0000 C CNN
	1    10300 2450
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 5889DBE0
P 10300 3650
F 0 "Q3" H 10300 3800 50  0000 R CNN
F 1 "DMP3098L" H 10300 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10500 3750 50  0001 C CNN
F 3 "" H 10300 3650 50  0000 C CNN
	1    10300 3650
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR012
U 1 1 5889DFA2
P 10200 950
F 0 "#PWR012" H 10200 800 50  0001 C CNN
F 1 "VDD" H 10200 1100 50  0000 C CNN
F 2 "" H 10200 950 50  0000 C CNN
F 3 "" H 10200 950 50  0000 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5889E2BB
P 10200 2150
F 0 "#PWR013" H 10200 2000 50  0001 C CNN
F 1 "VDD" H 10200 2300 50  0000 C CNN
F 2 "" H 10200 2150 50  0000 C CNN
F 3 "" H 10200 2150 50  0000 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 5889E30B
P 10200 3350
F 0 "#PWR014" H 10200 3200 50  0001 C CNN
F 1 "VDD" H 10200 3500 50  0000 C CNN
F 2 "" H 10200 3350 50  0000 C CNN
F 3 "" H 10200 3350 50  0000 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5889FCFF
P 7350 1750
F 0 "R10" V 7400 1850 50  0000 L CNN
F 1 "270" V 7400 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0000 C CNN
	1    7350 1750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 5889FD39
P 7350 1850
F 0 "R11" V 7400 1950 50  0000 L CNN
F 1 "270" V 7400 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0000 C CNN
	1    7350 1850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 5889FDC6
P 7350 1950
F 0 "R12" V 7400 2050 50  0000 L CNN
F 1 "270" V 7400 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0000 C CNN
	1    7350 1950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 5889FE1B
P 7350 2050
F 0 "R13" V 7400 2150 50  0000 L CNN
F 1 "270" V 7400 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0000 C CNN
	1    7350 2050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 5889FE73
P 7350 2150
F 0 "R14" V 7400 2250 50  0000 L CNN
F 1 "270" V 7400 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0000 C CNN
	1    7350 2150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 5889FECE
P 7350 2250
F 0 "R15" V 7400 2350 50  0000 L CNN
F 1 "270" V 7400 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0000 C CNN
	1    7350 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW3
U 1 1 588A0A3C
P 5850 5700
F 0 "SW3" V 5750 5850 50  0000 C CNN
F 1 "RESET" V 5950 5900 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5850 5900 50  0001 C CNN
F 3 "" H 5850 5900 50  0000 C CNN
	1    5850 5700
	0    1    1    0   
$EndComp
Text Label 5550 5450 0    60   ~ 0
RESET
$Comp
L GND #PWR015
U 1 1 588A1892
P 5850 5950
F 0 "#PWR015" H 5850 5700 50  0001 C CNN
F 1 "GND" H 5850 5800 50  0000 C CNN
F 2 "" H 5850 5950 50  0000 C CNN
F 3 "" H 5850 5950 50  0000 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Text Label 6450 1750 2    60   ~ 0
SW_A
Text Label 6450 1850 2    60   ~ 0
SW_B
Text Label 6450 1950 2    60   ~ 0
SW_C
Text Label 6450 2050 2    60   ~ 0
SW_D
Text Label 6450 2150 2    60   ~ 0
SW_E
Text Label 6450 2250 2    60   ~ 0
SW_F
Text Label 6450 2350 2    60   ~ 0
SW_G
Text Label 6450 2850 2    60   ~ 0
SW_P
Text Label 10750 3650 2    60   ~ 0
AN_3
Text Label 10750 2450 2    60   ~ 0
AN_2
Text Label 10750 1250 2    60   ~ 0
AN_1
$Comp
L TLE52062G U2
U 1 1 588A6BC2
P 1400 6800
F 0 "U2" H 1100 7150 60  0000 C CNN
F 1 "TLE52062G" H 1700 7150 60  0000 C CNN
F 2 "Custom:TO-263-7Lead" H 1400 7000 60  0001 C CNN
F 3 "" H 1400 7000 60  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 588A6E42
P 800 5500
F 0 "C2" H 810 5570 50  0000 L CNN
F 1 "470 nF" H 810 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 800 5500 50  0001 C CNN
F 3 "" H 800 5500 50  0000 C CNN
	1    800  5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 588A70BF
P 1200 5500
F 0 "C3" H 1210 5570 50  0000 L CNN
F 1 "1500 uF" H 1210 5420 50  0000 L CNN
F 2 "Custom:c_elec_18x22" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0000 C CNN
F 4 "1189-3575-2-ND" H 1200 5500 60  0001 C CNN "Digikey part no."
	1    1200 5500
	1    0    0    -1  
$EndComp
Text Label 550  6800 0    60   ~ 0
HBR_1
Text Label 550  6900 0    60   ~ 0
HBR_2
$Comp
L GND #PWR016
U 1 1 588A8300
P 1400 7350
F 0 "#PWR016" H 1400 7100 50  0001 C CNN
F 1 "GND" H 1400 7200 50  0000 C CNN
F 2 "" H 1400 7350 50  0000 C CNN
F 3 "" H 1400 7350 50  0000 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 588A8549
P 1400 6250
F 0 "#PWR017" H 1400 6100 50  0001 C CNN
F 1 "+12V" H 1400 6390 50  0000 C CNN
F 2 "" H 1400 6250 50  0000 C CNN
F 3 "" H 1400 6250 50  0000 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 588A8C69
P 1400 5800
F 0 "#PWR018" H 1400 5550 50  0001 C CNN
F 1 "GND" H 1400 5650 50  0000 C CNN
F 2 "" H 1400 5800 50  0000 C CNN
F 3 "" H 1400 5800 50  0000 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 588A8DE2
P 1400 5200
F 0 "#PWR019" H 1400 5050 50  0001 C CNN
F 1 "+12V" H 1400 5340 50  0000 C CNN
F 2 "" H 1400 5200 50  0000 C CNN
F 3 "" H 1400 5200 50  0000 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Text Label 6450 3250 2    60   ~ 0
HBR_1
Text Label 6450 3150 2    60   ~ 0
HBR_2
Text Label 6450 3050 2    60   ~ 0
T_DATA
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 588AAB8F
P 5200 5700
F 0 "SW2" V 5100 5850 50  0000 C CNN
F 1 "T_DOWN" V 5300 5900 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0000 C CNN
	1    5200 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 588AAB98
P 5200 5950
F 0 "#PWR020" H 5200 5700 50  0001 C CNN
F 1 "GND" H 5200 5800 50  0000 C CNN
F 2 "" H 5200 5950 50  0000 C CNN
F 3 "" H 5200 5950 50  0000 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 588AAC53
P 4550 5700
F 0 "SW1" V 4450 5850 50  0000 C CNN
F 1 "T_UP" V 4650 5900 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0000 C CNN
F 4 "CKN9087CT-ND" V 4550 5700 60  0001 C CNN "Digikey part no."
	1    4550 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 588AAC5C
P 4550 5950
F 0 "#PWR021" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4550 5800 50  0000 C CNN
F 2 "" H 4550 5950 50  0000 C CNN
F 3 "" H 4550 5950 50  0000 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 588AB09D
P 4550 5250
F 0 "R6" H 4580 5270 50  0000 L CNN
F 1 "47k" H 4580 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0000 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4600 9900 4600
Wire Wire Line
	10000 3400 9900 3400
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	6850 2150 7250 2150
Wire Wire Line
	6850 2050 7250 2050
Wire Wire Line
	6850 1950 7250 1950
Wire Wire Line
	6850 1850 7250 1850
Wire Wire Line
	6850 1750 7250 1750
Wire Wire Line
	6850 1650 7250 1650
Wire Wire Line
	6850 1550 7250 1550
Wire Wire Line
	7450 2150 8700 2150
Connection ~ 8600 1550
Connection ~ 8500 1650
Connection ~ 8400 1750
Connection ~ 8300 1850
Connection ~ 8200 1950
Connection ~ 8100 2050
Connection ~ 8000 2150
Connection ~ 8000 3350
Wire Wire Line
	8000 4550 8700 4550
Connection ~ 8100 3250
Wire Wire Line
	8100 4450 8700 4450
Connection ~ 8200 3150
Wire Wire Line
	8200 4350 8700 4350
Connection ~ 8300 3050
Wire Wire Line
	8300 4250 8700 4250
Connection ~ 8400 2950
Wire Wire Line
	8400 4150 8700 4150
Connection ~ 8500 2850
Wire Wire Line
	8500 4050 8700 4050
Connection ~ 8600 2750
Wire Wire Line
	8600 3950 8700 3950
Wire Wire Line
	8000 3350 8700 3350
Wire Wire Line
	8000 2150 8000 4550
Wire Wire Line
	8100 3250 8700 3250
Wire Wire Line
	8100 2050 8100 4450
Wire Wire Line
	7450 2050 8700 2050
Wire Wire Line
	8200 3150 8700 3150
Wire Wire Line
	8200 1950 8200 4350
Wire Wire Line
	7450 1950 8700 1950
Wire Wire Line
	8300 3050 8700 3050
Wire Wire Line
	8300 1850 8300 4250
Wire Wire Line
	7450 1850 8700 1850
Wire Wire Line
	8400 2950 8700 2950
Wire Wire Line
	8400 1750 8400 4150
Wire Wire Line
	7450 1750 8700 1750
Wire Wire Line
	8500 2850 8700 2850
Wire Wire Line
	8500 1650 8500 4050
Wire Wire Line
	7450 1650 8700 1650
Wire Wire Line
	8600 2750 8700 2750
Wire Wire Line
	8600 1550 8600 3950
Wire Wire Line
	7450 1550 8700 1550
Wire Wire Line
	600  3000 700  3000
Wire Wire Line
	600  2900 600  3000
Wire Wire Line
	3300 1550 3400 1550
Wire Wire Line
	3300 1450 3300 2550
Connection ~ 800  1550
Wire Wire Line
	700  1550 700  1450
Wire Wire Line
	2050 1550 2050 1450
Connection ~ 1900 1550
Connection ~ 1350 2100
Wire Wire Line
	800  2100 1900 2100
Wire Wire Line
	3300 2650 3300 3750
Wire Wire Line
	3400 3650 3300 3650
Wire Wire Line
	1900 2100 1900 1850
Wire Wire Line
	800  1850 800  2100
Wire Wire Line
	1900 1550 1900 1650
Wire Wire Line
	1800 1550 2050 1550
Wire Wire Line
	800  1550 800  1650
Wire Wire Line
	700  1550 900  1550
Wire Wire Line
	1350 2000 1350 2200
Wire Wire Line
	1900 3700 1900 3750
Wire Wire Line
	1900 3200 1900 3500
Wire Wire Line
	1200 3200 1900 3200
Wire Wire Line
	3400 1850 2700 1850
Wire Wire Line
	2700 1950 3400 1950
Wire Wire Line
	3400 1750 2700 1750
Wire Wire Line
	2150 3700 2150 3750
Wire Wire Line
	2250 2600 2250 2700
Wire Wire Line
	2000 2600 2000 2700
Wire Wire Line
	2150 3100 2150 3500
Wire Wire Line
	2250 3300 2250 2900
Wire Wire Line
	2000 3000 2000 2900
Wire Wire Line
	1200 3300 2250 3300
Wire Wire Line
	1200 3400 2500 3400
Wire Wire Line
	1200 3100 2150 3100
Wire Wire Line
	1200 3000 2000 3000
Connection ~ 600  3400
Connection ~ 600  3200
Wire Wire Line
	700  3200 600  3200
Wire Wire Line
	600  3400 700  3400
Wire Wire Line
	600  3100 600  3800
Wire Wire Line
	700  3100 600  3100
Wire Wire Line
	9900 1500 10000 1500
Wire Wire Line
	10000 1500 10000 1600
Wire Wire Line
	10000 1600 9900 1600
Wire Wire Line
	10000 2200 10000 2500
Wire Wire Line
	10000 2500 7900 2500
Wire Wire Line
	7900 2250 7900 4900
Wire Wire Line
	7900 2250 7450 2250
Wire Wire Line
	7250 2250 6850 2250
Wire Wire Line
	10000 3400 10000 3700
Wire Wire Line
	10000 3700 7900 3700
Connection ~ 7900 2500
Wire Wire Line
	10000 4600 10000 4900
Wire Wire Line
	10000 4900 7900 4900
Connection ~ 7900 3700
Wire Wire Line
	9900 2700 10000 2700
Wire Wire Line
	10000 2700 10000 2800
Wire Wire Line
	10000 2800 9900 2800
Wire Wire Line
	9900 3900 10000 3900
Wire Wire Line
	10000 3900 10000 4000
Wire Wire Line
	10000 4000 9900 4000
Wire Wire Line
	10200 1450 10200 1550
Wire Wire Line
	10200 1550 10000 1550
Connection ~ 10000 1550
Wire Wire Line
	10200 2650 10200 2750
Wire Wire Line
	10200 2750 10000 2750
Connection ~ 10000 2750
Wire Wire Line
	10200 3850 10200 3950
Wire Wire Line
	10200 3950 10000 3950
Connection ~ 10000 3950
Wire Wire Line
	10200 950  10200 1050
Wire Wire Line
	10200 2150 10200 2250
Wire Wire Line
	10200 3350 10200 3450
Wire Wire Line
	5850 5550 5850 5450
Wire Wire Line
	5850 5450 5550 5450
Wire Wire Line
	5850 5850 5850 5950
Wire Wire Line
	6450 1750 6100 1750
Wire Wire Line
	6450 1850 6100 1850
Wire Wire Line
	6450 1950 6100 1950
Wire Wire Line
	6450 2050 6100 2050
Wire Wire Line
	6450 2150 6100 2150
Wire Wire Line
	6450 2250 6100 2250
Wire Wire Line
	6450 2350 6100 2350
Wire Wire Line
	6450 2850 6100 2850
Wire Wire Line
	10500 1250 10750 1250
Wire Wire Line
	10750 2450 10500 2450
Wire Wire Line
	10750 3650 10500 3650
Wire Wire Line
	1400 7250 1400 7350
Wire Wire Line
	1400 6250 1400 6350
Wire Wire Line
	800  5600 800  5700
Wire Wire Line
	800  5700 2000 5700
Wire Wire Line
	1200 5700 1200 5600
Wire Wire Line
	800  5400 800  5300
Wire Wire Line
	800  5300 2000 5300
Wire Wire Line
	1200 5300 1200 5400
Wire Wire Line
	1400 5700 1400 5800
Connection ~ 1400 5700
Wire Wire Line
	1400 5200 1400 5300
Connection ~ 1400 5300
Wire Wire Line
	550  6800 850  6800
Wire Wire Line
	550  6900 850  6900
Wire Wire Line
	6100 3250 6450 3250
Wire Wire Line
	6100 3150 6450 3150
Wire Wire Line
	6100 3050 6450 3050
Wire Wire Line
	5200 5350 5200 5550
Wire Wire Line
	5200 5850 5200 5950
Wire Wire Line
	4550 5350 4550 5550
Wire Wire Line
	4550 5850 4550 5950
Wire Wire Line
	4150 5450 4550 5450
Connection ~ 4550 5450
$Comp
L R_Small R7
U 1 1 588AB719
P 5200 5250
F 0 "R7" H 5230 5270 50  0000 L CNN
F 1 "47k" H 5230 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0000 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 5200 5450
Connection ~ 5200 5450
Text Label 4150 5450 0    60   ~ 0
T_UP
Text Label 4800 5450 0    60   ~ 0
T_DOWN
$Comp
L VDD #PWR022
U 1 1 588ABFC5
P 4550 5050
F 0 "#PWR022" H 4550 4900 50  0001 C CNN
F 1 "VDD" H 4550 5200 50  0000 C CNN
F 2 "" H 4550 5050 50  0000 C CNN
F 3 "" H 4550 5050 50  0000 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR023
U 1 1 588AC182
P 5200 5050
F 0 "#PWR023" H 5200 4900 50  0001 C CNN
F 1 "VDD" H 5200 5200 50  0000 C CNN
F 2 "" H 5200 5050 50  0000 C CNN
F 3 "" H 5200 5050 50  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 5200 5150
Wire Wire Line
	4550 5050 4550 5150
Text Label 2700 3150 0    60   ~ 0
T_UP
Text Label 2700 3250 0    60   ~ 0
T_DOWN
Wire Wire Line
	3400 3150 2700 3150
Wire Wire Line
	2700 3250 3400 3250
$Comp
L Led_Small D1
U 1 1 588AD7E9
P 3900 5700
F 0 "D1" V 3900 5550 50  0000 L CNN
F 1 "SET" V 3900 5800 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3900 5700 50  0001 C CNN
F 3 "" V 3900 5700 50  0000 C CNN
	1    3900 5700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 588ADAA5
P 3900 5250
F 0 "R5" H 3930 5270 50  0000 L CNN
F 1 "270" H 3930 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0000 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 588AE7B1
P 3900 5050
F 0 "#PWR024" H 3900 4900 50  0001 C CNN
F 1 "VDD" H 3900 5200 50  0000 C CNN
F 2 "" H 3900 5050 50  0000 C CNN
F 3 "" H 3900 5050 50  0000 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3900 5150
Text Label 3550 5950 0    60   ~ 0
SW_SET
Wire Wire Line
	3900 5950 3550 5950
Wire Wire Line
	3900 5600 3900 5350
Wire Wire Line
	3900 5800 3900 5950
Text Label 2700 2050 0    60   ~ 0
SW_SET
Wire Wire Line
	3400 2050 2700 2050
$Comp
L CONN_01X04 P1
U 1 1 588B0966
P 7650 5700
F 0 "P1" H 7650 5950 50  0000 C CNN
F 1 "Molex 47053-1000" V 7750 5700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0000 C CNN
	1    7650 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2950 6450 2950
Text Label 6450 2950 2    60   ~ 0
SW_FAN
Wire Wire Line
	7850 5550 8300 5550
Text Label 8200 5550 2    60   ~ 0
SW_FAN
NoConn ~ 7850 5650
Wire Wire Line
	7850 5750 8500 5750
Wire Wire Line
	8500 5750 8500 5150
Wire Wire Line
	7850 5850 8500 5850
Wire Wire Line
	8500 5850 8500 5950
$Comp
L GND #PWR025
U 1 1 588B1EB6
P 8500 5950
F 0 "#PWR025" H 8500 5700 50  0001 C CNN
F 1 "GND" H 8500 5800 50  0000 C CNN
F 2 "" H 8500 5950 50  0000 C CNN
F 3 "" H 8500 5950 50  0000 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 588B2718
P 8500 5150
F 0 "#PWR026" H 8500 5000 50  0001 C CNN
F 1 "+12V" H 8500 5290 50  0000 C CNN
F 2 "" H 8500 5150 50  0000 C CNN
F 3 "" H 8500 5150 50  0000 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 588B2A83
P 1400 4500
F 0 "CON1" H 1400 4750 50  0000 C CNN
F 1 "BARREL_JACK" H 1400 4300 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0000 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	1800 4500 1800 4700
Wire Wire Line
	1800 4600 1700 4600
Connection ~ 1800 4600
$Comp
L GND #PWR027
U 1 1 588B2FEE
P 1800 4700
F 0 "#PWR027" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1800 4550 50  0000 C CNN
F 2 "" H 1800 4700 50  0000 C CNN
F 3 "" H 1800 4700 50  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR028
U 1 1 588B30EE
P 1800 4300
F 0 "#PWR028" H 1800 4150 50  0001 C CNN
F 1 "+12V" H 1800 4440 50  0000 C CNN
F 2 "" H 1800 4300 50  0000 C CNN
F 3 "" H 1800 4300 50  0000 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4400 1800 4400
Wire Wire Line
	1800 4400 1800 4300
$Comp
L CONN_01X02 P2
U 1 1 588B46E2
P 2600 6800
F 0 "P2" H 2600 6950 50  0000 C CNN
F 1 "CONN_01X02" V 2700 6800 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0000 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6750 2400 6750
Wire Wire Line
	1950 6850 2400 6850
$Comp
L CONN_01X03 P3
U 1 1 588B4E5E
P 9500 5750
F 0 "P3" H 9500 5950 50  0000 C CNN
F 1 "CONN_01X03" V 9600 5750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 9500 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0000 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
Text Label 8950 5750 0    60   ~ 0
T_DATA
Wire Wire Line
	8950 5750 9300 5750
$Comp
L VDD #PWR029
U 1 1 588B52BC
P 9200 5550
F 0 "#PWR029" H 9200 5400 50  0001 C CNN
F 1 "VDD" H 9200 5700 50  0000 C CNN
F 2 "" H 9200 5550 50  0000 C CNN
F 3 "" H 9200 5550 50  0000 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5550 9200 5650
Wire Wire Line
	9200 5650 9300 5650
$Comp
L GND #PWR030
U 1 1 588B553A
P 9200 5950
F 0 "#PWR030" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9200 5800 50  0000 C CNN
F 2 "" H 9200 5950 50  0000 C CNN
F 3 "" H 9200 5950 50  0000 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5850 9200 5850
Wire Wire Line
	9200 5850 9200 5950
$Comp
L C_Small C5
U 1 1 588E5080
P 1600 5500
F 0 "C5" H 1610 5570 50  0000 L CNN
F 1 "1500 uF" H 1610 5420 50  0000 L CNN
F 2 "Custom:c_elec_18x22" H 1600 5500 50  0001 C CNN
F 3 "" H 1600 5500 50  0000 C CNN
F 4 "1189-3575-2-ND" H 1600 5500 60  0001 C CNN "Digikey part no."
	1    1600 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 588E5118
P 2000 5500
F 0 "C6" H 2010 5570 50  0000 L CNN
F 1 "1500 uF" H 2010 5420 50  0000 L CNN
F 2 "Custom:c_elec_18x22" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0000 C CNN
F 4 "1189-3575-2-ND" H 2000 5500 60  0001 C CNN "Digikey part no."
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5300 1600 5400
Connection ~ 1200 5300
Wire Wire Line
	2000 5300 2000 5400
Connection ~ 1600 5300
Wire Wire Line
	1600 5700 1600 5600
Connection ~ 1200 5700
Wire Wire Line
	2000 5700 2000 5600
Connection ~ 1600 5700
NoConn ~ 3400 2150
NoConn ~ 3400 2250
NoConn ~ 3400 2350
NoConn ~ 3400 3350
NoConn ~ 3400 3450
NoConn ~ 6100 3350
NoConn ~ 6100 3450
Wire Wire Line
	3400 2650 3300 2650
Connection ~ 3300 3650
Wire Wire Line
	3300 2550 3400 2550
Connection ~ 3300 1550
$Comp
L C_Small C7
U 1 1 588E6A01
P 3300 5500
F 0 "C7" H 3310 5570 50  0000 L CNN
F 1 "100 nF" H 3310 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0000 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 588E6E0F
P 3300 5950
F 0 "#PWR031" H 3300 5700 50  0001 C CNN
F 1 "GND" H 3300 5800 50  0000 C CNN
F 2 "" H 3300 5950 50  0000 C CNN
F 3 "" H 3300 5950 50  0000 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR032
U 1 1 588E6E92
P 3300 5050
F 0 "#PWR032" H 3300 4900 50  0001 C CNN
F 1 "VDD" H 3300 5200 50  0000 C CNN
F 2 "" H 3300 5050 50  0000 C CNN
F 3 "" H 3300 5050 50  0000 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5050 3300 5400
Wire Wire Line
	3300 5600 3300 5950
$Comp
L D_Schottky_Small D2
U 1 1 588E7E5B
P 8300 5350
F 0 "D2" H 8250 5430 50  0000 L CNN
F 1 "CUS520,H3F" H 8020 5270 50  0001 L CNN
F 2 "Diodes_SMD:SOD-323" V 8300 5350 50  0001 C CNN
F 3 "" V 8300 5350 50  0000 C CNN
F 4 "CUS520H3FCT-ND" H 8300 5350 60  0001 C CNN "Digikey part no."
	1    8300 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5550 8300 5450
Wire Wire Line
	8300 5150 8300 5250
$Comp
L VDD #PWR033
U 1 1 588E8E8F
P 8300 5150
F 0 "#PWR033" H 8300 5000 50  0001 C CNN
F 1 "VDD" H 8300 5300 50  0000 C CNN
F 2 "" H 8300 5150 50  0000 C CNN
F 3 "" H 8300 5150 50  0000 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
Text Label 2400 6750 2    60   ~ 0
HBR_OUT1
Text Label 2400 6850 2    60   ~ 0
HBR_OUT2
Text Label 10200 1550 0    60   ~ 0
AN_1_PWR
Text Label 10200 2750 0    60   ~ 0
AN_2_PWR
Text Label 10200 3950 0    60   ~ 0
AN_3_PWR
Wire Wire Line
	850  6700 550  6700
Text Label 550  6700 0    60   ~ 0
EF
NoConn ~ 550  6700
Text Label 3900 5450 2    60   ~ 0
SET_AN
$Comp
L R_Small R16
U 1 1 588F51D2
P 2500 2800
F 0 "R16" H 2530 2820 50  0000 L CNN
F 1 "47k" H 2530 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 2900
$Comp
L VDD #PWR034
U 1 1 588F5363
P 2500 2600
F 0 "#PWR034" H 2500 2450 50  0001 C CNN
F 1 "VDD" H 2500 2750 50  0000 C CNN
F 2 "" H 2500 2600 50  0000 C CNN
F 3 "" H 2500 2600 50  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2700
Wire Wire Line
	3400 2850 2700 2850
Wire Wire Line
	3400 2950 2700 2950
Wire Wire Line
	3400 3050 2700 3050
Text Label 2700 2850 0    60   ~ 0
AN_1
Text Label 2700 2950 0    60   ~ 0
AN_2
Text Label 2700 3050 0    60   ~ 0
AN_3
$EndSCHEMATC
