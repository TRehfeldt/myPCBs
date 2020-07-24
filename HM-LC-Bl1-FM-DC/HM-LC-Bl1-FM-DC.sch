EESchema Schematic File Version 4
LIBS:HM-LC-Bl1-FM-DC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "07/2020"
Rev "3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5AD1DCB6
P 7250 3550
F 0 "D1" H 7250 3650 50  0000 C CNN
F 1 "LED" H 7250 3450 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
F 4 "C2297" H 7250 3550 50  0001 C CNN "LCSC"
	1    7250 3550
	0    -1   -1   0   
$EndComp
$Comp
L HM-LC-Bl1-FM-DC-rescue:SW_Push SW2
U 1 1 5AD31780
P 7075 1475
F 0 "SW2" H 7125 1575 50  0000 L CNN
F 1 "Config" H 7075 1415 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 7075 1675 50  0001 C CNN
F 3 "" H 7075 1675 50  0001 C CNN
F 4 "C318938" H 7075 1475 50  0001 C CNN "LCSC"
	1    7075 1475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AD317B5
P 7075 1825
F 0 "#PWR02" H 7075 1575 50  0001 C CNN
F 1 "GND" H 7075 1675 50  0000 C CNN
F 2 "" H 7075 1825 50  0001 C CNN
F 3 "" H 7075 1825 50  0001 C CNN
	1    7075 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AD3185F
P 2950 4000
F 0 "R1" V 3030 4000 50  0000 C CNN
F 1 "10k" V 2950 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
F 4 "C17414" H 2950 4000 50  0001 C CNN "LCSC"
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5AD31EC8
P 8375 1375
F 0 "C3" H 8400 1475 50  0000 L CNN
F 1 "1u" H 8400 1275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8413 1225 50  0001 C CNN
F 3 "" H 8375 1375 50  0001 C CNN
F 4 "C28323" H 8375 1375 50  0001 C CNN "LCSC"
	1    8375 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AD31F67
P 8375 1625
F 0 "#PWR04" H 8375 1375 50  0001 C CNN
F 1 "GND" H 8375 1475 50  0000 C CNN
F 2 "" H 8375 1625 50  0001 C CNN
F 3 "" H 8375 1625 50  0001 C CNN
	1    8375 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AD31FA4
P 10400 1875
F 0 "#PWR05" H 10400 1625 50  0001 C CNN
F 1 "GND" H 10400 1725 50  0000 C CNN
F 2 "" H 10400 1875 50  0001 C CNN
F 3 "" H 10400 1875 50  0001 C CNN
	1    10400 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AD32EA5
P 3500 1750
F 0 "C2" H 3525 1850 50  0000 L CNN
F 1 "100n" H 3525 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 1600 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
F 4 "C49678" H 3500 1750 50  0001 C CNN "LCSC"
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AD32FF2
P 3225 1750
F 0 "C1" H 3250 1850 50  0000 L CNN
F 1 "100n" H 3250 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3263 1600 50  0001 C CNN
F 3 "" H 3225 1750 50  0001 C CNN
F 4 "C49678" H 3225 1750 50  0001 C CNN "LCSC"
	1    3225 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AD3303C
P 2950 1750
F 0 "C6" H 2975 1850 50  0000 L CNN
F 1 "10u" H 2975 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 1600 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
F 4 "C15850" H 2950 1750 50  0001 C CNN "LCSC"
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AD330A4
P 2950 2025
F 0 "#PWR08" H 2950 1775 50  0001 C CNN
F 1 "GND" H 2950 1875 50  0000 C CNN
F 2 "" H 2950 2025 50  0001 C CNN
F 3 "" H 2950 2025 50  0001 C CNN
	1    2950 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AD3310A
P 3225 2025
F 0 "#PWR09" H 3225 1775 50  0001 C CNN
F 1 "GND" H 3225 1875 50  0000 C CNN
F 2 "" H 3225 2025 50  0001 C CNN
F 3 "" H 3225 2025 50  0001 C CNN
	1    3225 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AD3313C
P 3500 2025
F 0 "#PWR010" H 3500 1775 50  0001 C CNN
F 1 "GND" H 3500 1875 50  0000 C CNN
F 2 "" H 3500 2025 50  0001 C CNN
F 3 "" H 3500 2025 50  0001 C CNN
	1    3500 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5AD345D4
P 1425 1650
F 0 "C7" H 1450 1750 50  0000 L CNN
F 1 "3.3u 35V" H 1450 1550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 1463 1500 50  0001 C CNN
F 3 "" H 1425 1650 50  0001 C CNN
F 4 " C7201" H 1425 1650 50  0001 C CNN "LCSC"
	1    1425 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AD34666
P 1425 1875
F 0 "#PWR011" H 1425 1625 50  0001 C CNN
F 1 "GND" H 1425 1725 50  0000 C CNN
F 2 "" H 1425 1875 50  0001 C CNN
F 3 "" H 1425 1875 50  0001 C CNN
	1    1425 1875
	1    0    0    -1  
$EndComp
Text Label 2175 4250 0    60   ~ 0
DTR
Wire Wire Line
	10400 1425 10400 1725
Connection ~ 10400 1725
Wire Wire Line
	2950 1900 2950 2025
Wire Wire Line
	3500 1900 3500 2025
Wire Wire Line
	3500 1450 3500 1600
Wire Wire Line
	3225 1450 3225 1600
Connection ~ 3225 1450
Connection ~ 2950 1450
Wire Wire Line
	2675 1450 2950 1450
Wire Wire Line
	1425 1500 1425 1450
Connection ~ 1425 1450
Wire Wire Line
	1425 1800 1425 1875
Wire Wire Line
	3225 1900 3225 2025
Wire Wire Line
	7250 3875 7250 3700
$Comp
L power:GND #PWR015
U 1 1 5AD1DCF8
P 7250 3875
F 0 "#PWR015" H 7250 3625 50  0001 C CNN
F 1 "GND" H 7250 3725 50  0000 C CNN
F 2 "" H 7250 3875 50  0001 C CNN
F 3 "" H 7250 3875 50  0001 C CNN
	1    7250 3875
	1    0    0    -1  
$EndComp
$Comp
L HM-LC-Bl1-FM-DC-rescue:BC817 Q1
U 1 1 5B2D59C7
P 4925 7125
F 0 "Q1" H 5125 7200 50  0000 L CNN
F 1 "BC817" H 5125 7125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5125 7050 50  0001 L CIN
F 3 "" H 4925 7125 50  0001 L CNN
F 4 "C181151" H 4925 7125 50  0001 C CNN "LCSC"
	1    4925 7125
	1    0    0    -1  
$EndComp
$Comp
L HM-LC-Bl1-FM-DC-rescue:BC817 Q2
U 1 1 5B2D5A72
P 4025 5750
F 0 "Q2" H 4225 5825 50  0000 L CNN
F 1 "BC817" H 4225 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4225 5675 50  0001 L CIN
F 3 "" H 4025 5750 50  0001 L CNN
F 4 "C181151" H 4025 5750 50  0001 C CNN "LCSC"
	1    4025 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1675 7075 1825
$Comp
L Device:R R11
U 1 1 5B2F8A1B
P 4425 7125
F 0 "R11" V 4505 7125 50  0000 C CNN
F 1 "2k7" V 4425 7125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4355 7125 50  0001 C CNN
F 3 "" H 4425 7125 50  0001 C CNN
F 4 "C17530" H 4425 7125 50  0001 C CNN "LCSC"
	1    4425 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1600 2950 1450
Wire Wire Line
	4575 7125 4725 7125
Wire Wire Line
	5525 6150 5525 6050
Wire Wire Line
	5525 6050 5725 6050
Wire Wire Line
	5725 6050 5725 6150
Wire Wire Line
	5325 6150 5325 5650
Wire Wire Line
	5925 5650 5925 6150
$Comp
L power:GND #PWR016
U 1 1 5B2FAE81
P 6325 6125
F 0 "#PWR016" H 6325 5875 50  0001 C CNN
F 1 "GND" H 6325 5975 50  0000 C CNN
F 2 "" H 6325 6125 50  0001 C CNN
F 3 "" H 6325 6125 50  0001 C CNN
	1    6325 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 6050 6325 6125
Connection ~ 5725 6050
Wire Wire Line
	3675 5750 3825 5750
$Comp
L power:+24V #PWR018
U 1 1 5B30E118
P 850 1350
F 0 "#PWR018" H 850 1200 50  0001 C CNN
F 1 "+24V" H 850 1490 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR019
U 1 1 5B30E3C9
P 10250 2825
F 0 "#PWR019" H 10250 2675 50  0001 C CNN
F 1 "+24V" H 10250 2965 50  0000 C CNN
F 2 "" H 10250 2825 50  0001 C CNN
F 3 "" H 10250 2825 50  0001 C CNN
	1    10250 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 6750 5425 7075
Wire Wire Line
	5425 7075 6300 7075
Wire Wire Line
	5825 6750 5825 6950
Wire Wire Line
	5825 6950 6300 6950
$Comp
L power:GND #PWR020
U 1 1 5B312087
P 1875 1875
F 0 "#PWR020" H 1875 1625 50  0001 C CNN
F 1 "GND" H 1875 1725 50  0000 C CNN
F 2 "" H 1875 1875 50  0001 C CNN
F 3 "" H 1875 1875 50  0001 C CNN
	1    1875 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B3120E3
P 2675 1875
F 0 "#PWR021" H 2675 1625 50  0001 C CNN
F 1 "GND" H 2675 1725 50  0000 C CNN
F 2 "" H 2675 1875 50  0001 C CNN
F 3 "" H 2675 1875 50  0001 C CNN
	1    2675 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1650 2675 1875
Wire Wire Line
	1875 1875 1875 1650
Wire Wire Line
	1350 1450 1425 1450
Text Label 3850 7125 0    60   ~ 0
REL_POL
$Comp
L Device:R R12
U 1 1 5B2F8B0E
P 3525 5750
F 0 "R12" V 3605 5750 50  0000 C CNN
F 1 "2k7" V 3525 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3455 5750 50  0001 C CNN
F 3 "" H 3525 5750 50  0001 C CNN
F 4 "C17530" H 3525 5750 50  0001 C CNN "LCSC"
	1    3525 5750
	0    1    1    0   
$EndComp
Text Label 3000 5750 0    60   ~ 0
REL_ON
Text Label 6300 6950 0    60   ~ 0
Motor1
Text Label 6300 7075 0    60   ~ 0
Motor2
NoConn ~ 4425 4825
NoConn ~ 4825 4825
Wire Wire Line
	10325 3100 9825 3100
Text Label 9825 3100 0    60   ~ 0
Motor1
Text Label 9825 3200 0    60   ~ 0
Motor2
Text Label 9650 3700 0    60   ~ 0
BUTTON_DOWN
Connection ~ 5325 5650
$Comp
L power:+24V #PWR022
U 1 1 5B31D342
P 4125 4650
F 0 "#PWR022" H 4125 4500 50  0001 C CNN
F 1 "+24V" H 4125 4790 50  0000 C CNN
F 2 "" H 4125 4650 50  0001 C CNN
F 3 "" H 4125 4650 50  0001 C CNN
	1    4125 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR023
U 1 1 5B31D386
P 5025 6000
F 0 "#PWR023" H 5025 5850 50  0001 C CNN
F 1 "+24V" H 5025 6140 50  0000 C CNN
F 2 "" H 5025 6000 50  0001 C CNN
F 3 "" H 5025 6000 50  0001 C CNN
	1    5025 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B31D3CA
P 5025 7500
F 0 "#PWR024" H 5025 7250 50  0001 C CNN
F 1 "GND" H 5025 7350 50  0000 C CNN
F 2 "" H 5025 7500 50  0001 C CNN
F 3 "" H 5025 7500 50  0001 C CNN
	1    5025 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B31D4B6
P 4125 6100
F 0 "#PWR025" H 4125 5850 50  0001 C CNN
F 1 "GND" H 4125 5950 50  0000 C CNN
F 2 "" H 4125 6100 50  0001 C CNN
F 3 "" H 4125 6100 50  0001 C CNN
	1    4125 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4650 4125 4750
Wire Wire Line
	4125 5425 4125 5500
Wire Wire Line
	4125 5950 4125 6100
Wire Wire Line
	5025 6000 5025 6075
Wire Wire Line
	5025 6750 5025 6850
Wire Wire Line
	5025 7325 5025 7500
$Comp
L Device:D D11
U 1 1 5B31DCAA
P 4625 6450
F 0 "D11" H 4625 6550 50  0000 C CNN
F 1 "1N4148" H 4625 6350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4625 6450 50  0001 C CNN
F 3 "" H 4625 6450 50  0001 C CNN
F 4 "C2128" H 4625 6450 50  0001 C CNN "LCSC"
	1    4625 6450
	0    1    1    0   
$EndComp
$Comp
L Device:D D12
U 1 1 5B31DD99
P 3725 5125
F 0 "D12" H 3725 5225 50  0000 C CNN
F 1 "1N4148" H 3725 5025 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3725 5125 50  0001 C CNN
F 3 "" H 3725 5125 50  0001 C CNN
F 4 "C2128" H 3725 5125 50  0001 C CNN "LCSC"
	1    3725 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 4975 3725 4750
Wire Wire Line
	3725 4750 4125 4750
Connection ~ 4125 4750
Wire Wire Line
	3725 5275 3725 5500
Wire Wire Line
	3725 5500 4125 5500
Connection ~ 4125 5500
Wire Wire Line
	4625 6600 4625 6850
Wire Wire Line
	4625 6850 5025 6850
Connection ~ 5025 6850
Wire Wire Line
	4625 6300 4625 6075
Wire Wire Line
	4625 6075 5025 6075
Connection ~ 5025 6075
$Comp
L power:+24V #PWR026
U 1 1 5B3283C6
P 5025 4650
F 0 "#PWR026" H 5025 4500 50  0001 C CNN
F 1 "+24V" H 5025 4790 50  0000 C CNN
F 2 "" H 5025 4650 50  0001 C CNN
F 3 "" H 5025 4650 50  0001 C CNN
	1    5025 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5B33C832
P 1200 1450
F 0 "D2" H 1200 1550 50  0000 C CNN
F 1 "1N4148" H 1200 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
F 4 "C2128" H 1200 1450 50  0001 C CNN "LCSC"
	1    1200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1450 850  1450
Wire Wire Line
	850  1450 850  1350
Wire Wire Line
	5025 4650 5025 4825
Wire Wire Line
	4925 5425 4925 5650
Wire Wire Line
	4925 5650 5325 5650
NoConn ~ 4625 4825
NoConn ~ 4525 5425
$Comp
L Device:R R22
U 1 1 5B45042A
P 8375 4475
F 0 "R22" V 8455 4475 50  0000 C CNN
F 1 "47" V 8375 4475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8305 4475 50  0001 C CNN
F 3 "" H 8375 4475 50  0001 C CNN
F 4 "C17714" H 8375 4475 50  0001 C CNN "LCSC"
	1    8375 4475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5B45053F
P 8650 4275
F 0 "R21" V 8730 4275 50  0000 C CNN
F 1 "10k" V 8650 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 4275 50  0001 C CNN
F 3 "" H 8650 4275 50  0001 C CNN
F 4 "C17414" H 8650 4275 50  0001 C CNN "LCSC"
	1    8650 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 4475 8650 4475
Wire Wire Line
	8650 4425 8650 4475
$Comp
L power:GND #PWR027
U 1 1 5B450AB8
P 8025 4875
F 0 "#PWR027" H 8025 4625 50  0001 C CNN
F 1 "GND" H 8025 4725 50  0000 C CNN
F 2 "" H 8025 4875 50  0001 C CNN
F 3 "" H 8025 4875 50  0001 C CNN
	1    8025 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4125 8650 4100
Wire Wire Line
	8025 4875 8025 4825
Text Label 7825 4475 0    60   ~ 0
UP
$Comp
L power:GND #PWR031
U 1 1 5B4B20D4
P 10250 3300
F 0 "#PWR031" H 10250 3050 50  0001 C CNN
F 1 "GND" H 10250 3150 50  0000 C CNN
F 2 "" H 10250 3300 50  0001 C CNN
F 3 "" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1725 10400 1875
Wire Wire Line
	3225 1450 3500 1450
Wire Wire Line
	2950 1450 3225 1450
Wire Wire Line
	1425 1450 1875 1450
Wire Wire Line
	5725 6050 6325 6050
Wire Wire Line
	5325 5650 5925 5650
Wire Wire Line
	4125 4750 4125 4825
Wire Wire Line
	4125 5500 4125 5550
Wire Wire Line
	5025 6850 5025 6925
Wire Wire Line
	5025 6075 5025 6150
$Comp
L myRadioModules:CC1101 U2
U 1 1 5F1A2B0B
P 9675 1575
F 0 "U2" H 9700 2264 60  0000 C CNN
F 1 "CC1101" H 9700 2158 60  0000 C CNN
F 2 "myRadioModules:CC1101_SMD_noGDO2_Antenna" H 9525 2125 60  0001 C CNN
F 3 "" H 9525 2125 60  0001 C CNN
	1    9675 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 1625 8375 1525
Wire Wire Line
	10225 1425 10400 1425
Wire Wire Line
	10225 1725 10400 1725
Wire Wire Line
	8375 1125 8375 1225
$Comp
L myConnectors:FtdiConnector J2
U 1 1 5F1CB4DA
P 1050 4025
F 0 "J2" H 1578 4101 50  0000 L CNN
F 1 "FTDI" H 1578 4010 50  0000 L CNN
F 2 "myPinHeaders:Pin_Header_Straight_1x06_Pitch2.54mm_Tight_Fit" H 1050 4125 50  0001 C CNN
F 3 "" H 1050 4125 50  0001 C CNN
	1    1050 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3600 975  3675
Wire Wire Line
	1050 3675 975  3675
Wire Wire Line
	1050 3825 800  3825
Wire Wire Line
	1050 3925 800  3925
Wire Wire Line
	1050 4075 800  4075
Wire Wire Line
	1050 4175 975  4175
Wire Wire Line
	975  4175 975  4325
Wire Wire Line
	975  4325 1050 4325
Wire Wire Line
	975  4325 975  4425
Connection ~ 975  4325
$Comp
L power:GND #PWR0103
U 1 1 5F21C286
P 975 4425
F 0 "#PWR0103" H 975 4175 50  0001 C CNN
F 1 "GND" H 975 4275 50  0000 C CNN
F 2 "" H 975 4425 50  0001 C CNN
F 3 "" H 975 4425 50  0001 C CNN
	1    975  4425
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5F21D96F
P 1075 5625
F 0 "J3" H 796 5721 50  0000 R CNN
F 1 "ISP" H 796 5630 50  0000 R CNN
F 2 "myPinHeaders:Pin_Header_Straight_2x03_Pitch2.54mm_Tight_Fit" V 825 5675 50  0001 C CNN
F 3 " ~" H -200 5075 50  0001 C CNN
	1    1075 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F220078
P 975 6125
F 0 "#PWR0105" H 975 5875 50  0001 C CNN
F 1 "GND" H 975 5975 50  0000 C CNN
F 2 "" H 975 6125 50  0001 C CNN
F 3 "" H 975 6125 50  0001 C CNN
	1    975  6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  5125 975  5050
Wire Wire Line
	975  6025 975  6125
Wire Wire Line
	1475 5425 1700 5425
Wire Wire Line
	1700 5525 1475 5525
Wire Wire Line
	1475 5625 1700 5625
Wire Wire Line
	1700 5725 1475 5725
Text Label 1700 5425 2    60   ~ 0
MISO
Text Label 1700 5525 2    60   ~ 0
MOSI
Text Label 1700 5625 2    60   ~ 0
SCK
Text Label 1700 5725 2    60   ~ 0
RESET
Text Label 800  3925 0    60   ~ 0
RX
Text Label 800  3825 0    60   ~ 0
TX
Text Label 800  4075 0    60   ~ 0
DTR
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5F26E883
P 5475 2375
F 0 "U1" H 5025 3825 50  0000 C CNN
F 1 "ATmega328P-AU" H 5375 1250 50  0000 C CNN
F 2 "myHousings:TQFP-32_7x7mm_Pitch0.8mm_HandSoldering" H 5475 2375 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5475 2375 50  0001 C CNN
F 4 "C14877" H 5475 2375 50  0001 C CNN "LCSC"
	1    5475 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 725  5475 800 
Wire Wire Line
	5475 800  5575 800 
Wire Wire Line
	5575 800  5575 875 
Connection ~ 5475 800 
Wire Wire Line
	5475 800  5475 875 
Text Label 6500 1175 2    60   ~ 0
CONFIG
NoConn ~ 6075 1275
Wire Wire Line
	6075 1375 6500 1375
Wire Wire Line
	6500 1475 6075 1475
Wire Wire Line
	6075 1575 6500 1575
Wire Wire Line
	6500 1675 6075 1675
NoConn ~ 6075 1775
NoConn ~ 6075 1875
NoConn ~ 6075 2275
NoConn ~ 6075 2375
NoConn ~ 6075 2475
NoConn ~ 6075 2575
NoConn ~ 6075 3575
NoConn ~ 6075 3375
$Comp
L power:GND #PWR0107
U 1 1 5F2B9B27
P 5475 3975
F 0 "#PWR0107" H 5475 3725 50  0001 C CNN
F 1 "GND" H 5475 3825 50  0000 C CNN
F 2 "" H 5475 3975 50  0001 C CNN
F 3 "" H 5475 3975 50  0001 C CNN
	1    5475 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3975 5475 3875
Wire Wire Line
	9175 1175 9075 1175
Text Label 8900 1325 0    60   ~ 0
MOSI
Wire Wire Line
	8900 1325 9175 1325
Wire Wire Line
	9175 1425 8900 1425
Wire Wire Line
	8900 1525 9175 1525
Wire Wire Line
	9175 1625 8650 1625
Wire Wire Line
	8650 1625 8650 1525
Wire Wire Line
	9175 1725 8900 1725
Text Label 8900 1725 0    60   ~ 0
GDO0
Text Label 8900 1525 0    60   ~ 0
MISO
Text Label 8900 1425 0    60   ~ 0
SCK
$Comp
L Device:R R3
U 1 1 5F2F60CC
P 8650 1375
F 0 "R3" V 8730 1375 50  0000 C CNN
F 1 "10k" V 8650 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 1375 50  0001 C CNN
F 3 "" H 8650 1375 50  0001 C CNN
F 4 "C17414" H 8650 1375 50  0001 C CNN "LCSC"
	1    8650 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1125 9075 1175
$Comp
L power:GND #PWR0110
U 1 1 5F30C30D
P 9075 2050
F 0 "#PWR0110" H 9075 1800 50  0001 C CNN
F 1 "GND" H 9075 1900 50  0000 C CNN
F 2 "" H 9075 2050 50  0001 C CNN
F 3 "" H 9075 2050 50  0001 C CNN
	1    9075 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2050 9075 1975
Wire Wire Line
	9075 1975 9175 1975
NoConn ~ 9175 1825
Wire Wire Line
	8650 1125 8650 1225
Text Label 6500 1375 2    60   ~ 0
CS
Text Label 6500 1475 2    60   ~ 0
MOSI
Text Label 6500 1575 2    60   ~ 0
MISO
Text Label 6500 1675 2    60   ~ 0
SCK
Text Label 8900 1625 0    60   ~ 0
CS
$Comp
L Device:C C8
U 1 1 5F349341
P 2600 4250
F 0 "C8" V 2348 4250 50  0000 C CNN
F 1 "100n" V 2439 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 4100 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
F 4 "C49678" H 2600 4250 50  0001 C CNN "LCSC"
	1    2600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 4250 2450 4250
Wire Wire Line
	2750 4250 2950 4250
Wire Wire Line
	2950 4150 2950 4250
Connection ~ 2950 4250
Text Label 3350 4250 2    60   ~ 0
RESET
Wire Wire Line
	2950 4250 3350 4250
Wire Wire Line
	2950 3775 2950 3850
Wire Wire Line
	3000 5750 3375 5750
Wire Wire Line
	3850 7125 4275 7125
Text Label 6500 2075 2    60   ~ 0
REL_POL
Text Label 6500 2175 2    60   ~ 0
REL_ON
Wire Wire Line
	6500 2175 6075 2175
Wire Wire Line
	6075 2075 6500 2075
Wire Wire Line
	6075 2675 6500 2675
Wire Wire Line
	6500 2875 6075 2875
Wire Wire Line
	6075 2975 6500 2975
Wire Wire Line
	6500 3075 6075 3075
Text Label 6500 2875 2    60   ~ 0
RX
Text Label 6500 2975 2    60   ~ 0
TX
Text Label 6500 3075 2    60   ~ 0
GDO0
Text Label 6500 3275 2    60   ~ 0
LED
Text Label 6500 2675 2    60   ~ 0
RESET
Wire Wire Line
	7250 3275 7250 3400
Wire Wire Line
	6075 3275 6850 3275
Wire Wire Line
	7075 1175 7075 1275
Wire Wire Line
	6075 1175 7075 1175
Wire Wire Line
	6500 3175 6075 3175
Wire Wire Line
	6075 3475 6500 3475
$Comp
L Connector:Conn_01x04_Female X1
U 1 1 5F4520DE
P 10525 3000
F 0 "X1" H 10553 2930 50  0000 L CNN
F 1 "~" H 10553 2885 50  0000 L CNN
F 2 "Wago-P-250:P-250-204" H 10525 3000 50  0001 C CNN
F 3 "~" H 10525 3000 50  0001 C CNN
	1    10525 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 3200 9825 3200
Wire Wire Line
	10250 3300 10250 3000
Wire Wire Line
	10250 3000 10325 3000
Wire Wire Line
	10325 2900 10250 2900
Wire Wire Line
	10250 2900 10250 2825
$Comp
L Connector:Conn_01x03_Female X2
U 1 1 5F46C959
P 10525 3800
F 0 "X2" H 10553 3780 50  0000 L CNN
F 1 "~" H 10553 3735 50  0000 L CNN
F 2 "Wago-P-250:P-250-403" H 10525 3800 50  0001 C CNN
F 3 "~" H 10525 3800 50  0001 C CNN
	1    10525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3700 10325 3700
Text Label 9650 3900 0    60   ~ 0
BUTTON_UP
Wire Wire Line
	9650 3900 10325 3900
$Comp
L power:GND #PWR0112
U 1 1 5F48047E
P 10250 4000
F 0 "#PWR0112" H 10250 3750 50  0001 C CNN
F 1 "GND" H 10250 3850 50  0000 C CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4000 10250 3800
Wire Wire Line
	10250 3800 10325 3800
Text Label 6500 3475 2    60   ~ 0
UP
Text Label 6500 3175 2    60   ~ 0
DOWN
Wire Wire Line
	7825 4475 8025 4475
Wire Wire Line
	8025 4525 8025 4475
$Comp
L Device:C C21
U 1 1 5B450650
P 8025 4675
F 0 "C21" H 8050 4775 50  0000 L CNN
F 1 "100n" H 8050 4575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8063 4525 50  0001 C CNN
F 3 "" H 8025 4675 50  0001 C CNN
F 4 "C49678" H 8025 4675 50  0001 C CNN "LCSC"
	1    8025 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4475 8225 4475
Connection ~ 8025 4475
$Comp
L power:VCC #PWR028
U 1 1 5B450B95
P 8650 4100
F 0 "#PWR028" H 8650 3950 50  0001 C CNN
F 1 "VCC" H 8650 4250 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4475 9400 4475
Connection ~ 8650 4475
Text Label 9400 4475 2    60   ~ 0
BUTTON_UP
$Comp
L Device:R R24
U 1 1 5F5264F7
P 8825 5350
F 0 "R24" V 8905 5350 50  0000 C CNN
F 1 "47" V 8825 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8755 5350 50  0001 C CNN
F 3 "" H 8825 5350 50  0001 C CNN
F 4 "C17714" H 8825 5350 50  0001 C CNN "LCSC"
	1    8825 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F526501
P 9100 5150
F 0 "R23" V 9180 5150 50  0000 C CNN
F 1 "10k" V 9100 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
F 4 "C17414" H 9100 5150 50  0001 C CNN "LCSC"
	1    9100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8975 5350 9100 5350
Wire Wire Line
	9100 5300 9100 5350
$Comp
L power:GND #PWR0113
U 1 1 5F52650D
P 8475 5750
F 0 "#PWR0113" H 8475 5500 50  0001 C CNN
F 1 "GND" H 8475 5600 50  0000 C CNN
F 2 "" H 8475 5750 50  0001 C CNN
F 3 "" H 8475 5750 50  0001 C CNN
	1    8475 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5000 9100 4975
Wire Wire Line
	8475 5750 8475 5700
Text Label 8275 5350 0    60   ~ 0
DOWN
Wire Wire Line
	8275 5350 8475 5350
Wire Wire Line
	8475 5400 8475 5350
$Comp
L Device:C C22
U 1 1 5F52651C
P 8475 5550
F 0 "C22" H 8500 5650 50  0000 L CNN
F 1 "100n" H 8500 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8513 5400 50  0001 C CNN
F 3 "" H 8475 5550 50  0001 C CNN
F 4 "C49678" H 8475 5550 50  0001 C CNN "LCSC"
	1    8475 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5350 8675 5350
Connection ~ 8475 5350
$Comp
L power:VCC #PWR0114
U 1 1 5F526528
P 9100 4975
F 0 "#PWR0114" H 9100 4825 50  0001 C CNN
F 1 "VCC" H 9100 5125 50  0000 C CNN
F 2 "" H 9100 4975 50  0001 C CNN
F 3 "" H 9100 4975 50  0001 C CNN
	1    9100 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5350 9850 5350
Connection ~ 9100 5350
Text Label 9850 5350 2    60   ~ 0
BUTTON_DOWN
$Comp
L Device:C C4
U 1 1 5F53CB9B
P 4575 1425
F 0 "C4" H 4600 1525 50  0000 L CNN
F 1 "100n" H 4600 1325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4613 1275 50  0001 C CNN
F 3 "" H 4575 1425 50  0001 C CNN
F 4 "C49678" H 4575 1425 50  0001 C CNN "LCSC"
	1    4575 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1275 4575 1175
Wire Wire Line
	4575 1175 4875 1175
NoConn ~ 4875 1375
NoConn ~ 4875 1475
$Comp
L power:GND #PWR0115
U 1 1 5F54C77B
P 4575 1675
F 0 "#PWR0115" H 4575 1425 50  0001 C CNN
F 1 "GND" H 4575 1525 50  0000 C CNN
F 2 "" H 4575 1675 50  0001 C CNN
F 3 "" H 4575 1675 50  0001 C CNN
	1    4575 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1675 4575 1575
$Comp
L power:VCC #PWR0101
U 1 1 5F56A753
P 3500 1350
F 0 "#PWR0101" H 3500 1200 50  0001 C CNN
F 1 "VCC" H 3517 1523 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3500 1450
Connection ~ 3500 1450
$Comp
L power:VCC #PWR0102
U 1 1 5F5744E8
P 975 3600
F 0 "#PWR0102" H 975 3450 50  0001 C CNN
F 1 "VCC" H 992 3773 50  0000 C CNN
F 2 "" H 975 3600 50  0001 C CNN
F 3 "" H 975 3600 50  0001 C CNN
	1    975  3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F57515A
P 975 5050
F 0 "#PWR0104" H 975 4900 50  0001 C CNN
F 1 "VCC" H 992 5223 50  0000 C CNN
F 2 "" H 975 5050 50  0001 C CNN
F 3 "" H 975 5050 50  0001 C CNN
	1    975  5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F576A16
P 2950 3775
F 0 "#PWR0106" H 2950 3625 50  0001 C CNN
F 1 "VCC" H 2967 3948 50  0000 C CNN
F 2 "" H 2950 3775 50  0001 C CNN
F 3 "" H 2950 3775 50  0001 C CNN
	1    2950 3775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F578BD8
P 5475 725
F 0 "#PWR0108" H 5475 575 50  0001 C CNN
F 1 "VCC" H 5492 898 50  0000 C CNN
F 2 "" H 5475 725 50  0001 C CNN
F 3 "" H 5475 725 50  0001 C CNN
	1    5475 725 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5F579646
P 8375 1125
F 0 "#PWR0109" H 8375 975 50  0001 C CNN
F 1 "VCC" H 8392 1298 50  0000 C CNN
F 2 "" H 8375 1125 50  0001 C CNN
F 3 "" H 8375 1125 50  0001 C CNN
	1    8375 1125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F57B027
P 8650 1125
F 0 "#PWR0111" H 8650 975 50  0001 C CNN
F 1 "VCC" H 8667 1298 50  0000 C CNN
F 2 "" H 8650 1125 50  0001 C CNN
F 3 "" H 8650 1125 50  0001 C CNN
	1    8650 1125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5F57B3E6
P 9075 1125
F 0 "#PWR0116" H 9075 975 50  0001 C CNN
F 1 "VCC" H 9092 1298 50  0000 C CNN
F 2 "" H 9075 1125 50  0001 C CNN
F 3 "" H 9075 1125 50  0001 C CNN
	1    9075 1125
	1    0    0    -1  
$EndComp
$Comp
L myRelais:OMRONG6S-2 K1
U 1 1 5F59787C
P 5225 6450
F 0 "K1" H 6055 6496 50  0000 L CNN
F 1 "OMRONG6S-2" H 6055 6405 50  0000 L CNN
F 2 "myRelais:Relay_Omron_G6S-2" H 6675 6425 50  0001 C CNN
F 3 "" H 5225 6450 50  0001 C CNN
	1    5225 6450
	1    0    0    -1  
$EndComp
$Comp
L myPowerModules:AM1S-xxxxS U3
U 1 1 5F59C4AC
P 2275 1550
F 0 "U3" H 2025 1800 60  0000 C CNN
F 1 "AM1S-2403S" H 2275 1300 60  0000 C CNN
F 2 "myPowerModules:SIL-4" H 2275 1550 60  0001 C CNN
F 3 "" H 2275 1550 60  0001 C CNN
	1    2275 1550
	1    0    0    -1  
$EndComp
$Comp
L myRelais:OMRONG6S-2 K2
U 1 1 5F58F896
P 4325 5125
F 0 "K2" H 5155 5171 50  0000 L CNN
F 1 "OMRONG6S-2" H 5155 5080 50  0000 L CNN
F 2 "myRelais:Relay_Omron_G6S-2" H 5775 5100 50  0001 C CNN
F 3 "" H 4325 5125 50  0001 C CNN
	1    4325 5125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F5DFB86
P 10700 1575
F 0 "J1" H 10780 1617 50  0000 L CNN
F 1 "Conn_01x01" H 10780 1526 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 10700 1575 50  0001 C CNN
F 3 "~" H 10700 1575 50  0001 C CNN
	1    10700 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1575 10225 1575
$Comp
L Device:R R2
U 1 1 5F5F7756
P 7000 3275
F 0 "R2" V 7080 3275 50  0000 C CNN
F 1 "1k5" V 7000 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 3275 50  0001 C CNN
F 3 "" H 7000 3275 50  0001 C CNN
F 4 "C4310" H 7000 3275 50  0001 C CNN "LCSC"
	1    7000 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3275 7250 3275
$EndSCHEMATC