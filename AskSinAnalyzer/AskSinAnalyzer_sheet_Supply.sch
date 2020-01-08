EESchema Schematic File Version 4
LIBS:AskSinAnalyzer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "AskSin Analyzer"
Date "2019-07-07"
Rev "0.1"
Comp "stan23 CC BY-NC-SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR?
U 1 1 5D5AF198
P 6850 5150
AR Path="/5D5AF198" Ref="#PWR?"  Part="1" 
AR Path="/5D5AE549/5D5AF198" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6850 5000 50  0001 C CNN
F 1 "+5V" H 6865 5323 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5D5AF759
P 2350 3875
F 0 "U1" H 2350 4117 50  0000 C CNN
F 1 "LM1117-3.3" H 2350 4026 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2350 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2350 3875 50  0001 C CNN
F 4 "C23984" H 2350 3875 50  0001 C CNN "LCSC"
	1    2350 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D5B01CC
P 2350 4400
F 0 "#PWR06" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D5B03F7
P 1775 3750
F 0 "#PWR02" H 1775 3600 50  0001 C CNN
F 1 "+5V" H 1790 3923 50  0000 C CNN
F 2 "" H 1775 3750 50  0001 C CNN
F 3 "" H 1775 3750 50  0001 C CNN
	1    1775 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5D5B0C25
P 2900 3750
F 0 "#PWR03" H 2900 3600 50  0001 C CNN
F 1 "+3V3" H 2915 3923 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 2900 3875
Wire Wire Line
	2900 3875 2650 3875
Wire Wire Line
	2050 3875 1775 3875
Wire Wire Line
	1775 3875 1775 3750
Wire Wire Line
	2350 4175 2350 4400
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5D5B1B43
P 6325 5350
F 0 "Q1" V 6668 5350 50  0000 C CNN
F 1 "IRLML5203" V 6577 5350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6525 5450 50  0001 C CNN
F 3 "~" H 6325 5350 50  0001 C CNN
F 4 "2_direct_supply" V 6325 5350 50  0001 C CNN "Option"
F 5 "C2592" H 6325 5350 50  0001 C CNN "LCSC"
	1    6325 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 5250 6850 5250
Wire Wire Line
	6850 5250 6850 5150
$Comp
L power:GND #PWR08
U 1 1 5D5B6633
P 6325 5950
F 0 "#PWR08" H 6325 5700 50  0001 C CNN
F 1 "GND" H 6330 5777 50  0000 C CNN
F 2 "" H 6325 5950 50  0001 C CNN
F 3 "" H 6325 5950 50  0001 C CNN
	1    6325 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5900 6325 5950
$Comp
L Device:CP C1
U 1 1 5D5BA7C1
P 1775 4025
F 0 "C1" H 1890 4071 50  0000 L CNN
F 1 "22u" H 1890 3980 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 1813 3875 50  0001 C CNN
F 3 "~" H 1775 4025 50  0001 C CNN
F 4 "C110051" H 1775 4025 50  0001 C CNN "LCSC"
	1    1775 4025
	1    0    0    -1  
$EndComp
Connection ~ 1775 3875
$Comp
L Device:CP C2
U 1 1 5D5BB039
P 2900 4025
F 0 "C2" H 3015 4071 50  0000 L CNN
F 1 "22u" H 3015 3980 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 2938 3875 50  0001 C CNN
F 3 "~" H 2900 4025 50  0001 C CNN
F 4 "C110051" H 2900 4025 50  0001 C CNN "LCSC"
	1    2900 4025
	1    0    0    -1  
$EndComp
Connection ~ 2900 3875
$Comp
L power:GND #PWR05
U 1 1 5D5BB729
P 1775 4375
F 0 "#PWR05" H 1775 4125 50  0001 C CNN
F 1 "GND" H 1780 4202 50  0000 C CNN
F 2 "" H 1775 4375 50  0001 C CNN
F 3 "" H 1775 4375 50  0001 C CNN
	1    1775 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D5BC6E4
P 2900 4400
F 0 "#PWR07" H 2900 4150 50  0001 C CNN
F 1 "GND" H 2905 4227 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 2900 4175
Wire Wire Line
	1775 4375 1775 4175
$Comp
L Connector:USB_B_Micro J2
U 1 1 5D5BD8D6
P 1750 1775
F 0 "J2" H 1807 2242 50  0000 C CNN
F 1 "USB_B_Micro" H 1807 2151 50  0000 C CNN
F 2 "myConnectors:USB_Micro" H 1900 1725 50  0001 C CNN
F 3 "~" H 1900 1725 50  0001 C CNN
F 4 "-" H 1750 1775 50  0001 C CNN "LCSC"
	1    1750 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5BF789
P 1750 2425
F 0 "#PWR010" H 1750 2175 50  0001 C CNN
F 1 "GND" H 1755 2252 50  0000 C CNN
F 2 "" H 1750 2425 50  0001 C CNN
F 3 "" H 1750 2425 50  0001 C CNN
	1    1750 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2425 1750 2250
Wire Wire Line
	1650 2175 1650 2250
Wire Wire Line
	1650 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2175
Wire Wire Line
	5075 5250 6125 5250
Wire Wire Line
	5275 5350 5275 5425
Wire Wire Line
	5075 5350 5275 5350
$Comp
L power:GND #PWR?
U 1 1 5D5AF19E
P 5275 5425
AR Path="/5D5AF19E" Ref="#PWR?"  Part="1" 
AR Path="/5D5AE549/5D5AF19E" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5275 5175 50  0001 C CNN
F 1 "GND" H 5280 5252 50  0000 C CNN
F 2 "" H 5275 5425 50  0001 C CNN
F 3 "" H 5275 5425 50  0001 C CNN
	1    5275 5425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D5AF192
P 4875 5250
AR Path="/5D5AF192" Ref="J?"  Part="1" 
AR Path="/5D5AE549/5D5AF192" Ref="J1"  Part="1" 
F 0 "J1" H 4793 5467 50  0000 C CNN
F 1 "Supply" H 4793 5376 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4875 5250 50  0001 C CNN
F 3 "~" H 4875 5250 50  0001 C CNN
F 4 "-" H 4875 5250 50  0001 C CNN "LCSC"
	1    4875 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5C6E92
P 2750 1500
AR Path="/5D5C6E92" Ref="#PWR?"  Part="1" 
AR Path="/5D5AE549/5D5C6E92" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2750 1350 50  0001 C CNN
F 1 "+5V" H 2765 1673 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1575 2275 1575
$Comp
L Device:R R2
U 1 1 5D5C7DDE
P 5000 2225
F 0 "R2" H 5070 2271 50  0000 L CNN
F 1 "200" H 5070 2180 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 2225 50  0001 C CNN
F 3 "~" H 5000 2225 50  0001 C CNN
F 4 "1_USB_for_supply_only" H 5000 2225 50  0001 C CNN "Option"
F 5 "C17540" H 5000 2225 50  0001 C CNN "LCSC"
	1    5000 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1775 2175 1775
Wire Wire Line
	2050 1875 2175 1875
NoConn ~ 2050 1975
$Comp
L Interface_USB:FT232RL U2
U 1 1 5D5C757E
P 7225 3300
F 0 "U2" H 6625 4225 50  0000 C CNN
F 1 "FT232RL" H 6750 2375 50  0000 C CNN
F 2 "myHousings:SSOP-28_5.3x10.2mm_Pitch0.65mm_Handsoldering" H 7225 3300 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 7225 3300 50  0001 C CNN
F 4 "3_USB_debugging" H 7225 3300 50  0001 C CNN "Option"
F 5 "-" H 7225 3300 50  0001 C CNN "LCSC"
	1    7225 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5600 6325 5550
$Comp
L Device:R R1
U 1 1 5D5B5DF3
P 6325 5750
F 0 "R1" H 6395 5796 50  0000 L CNN
F 1 "100k" H 6395 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6255 5750 50  0001 C CNN
F 3 "~" H 6325 5750 50  0001 C CNN
F 4 "2_direct_supply" H 6325 5750 50  0001 C CNN "Option"
F 5 "C17407" H 6325 5750 50  0001 C CNN "LCSC"
	1    6325 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7225 4725 7225 6250
Wire Notes Line
	7225 6250 4200 6250
Text Notes 4300 4875 0    70   ~ 0
Option 2: direct supply
Wire Wire Line
	6300 3000 6425 3000
Text Label 2175 1775 2    50   ~ 0
D+
Text Label 2175 1875 2    50   ~ 0
D-
Wire Wire Line
	5000 2075 5000 2000
Wire Wire Line
	5000 2000 4800 2000
Wire Wire Line
	5000 2375 5000 2475
Wire Wire Line
	5000 2475 4800 2475
Text Label 4800 2475 0    50   ~ 0
D-
Text Label 4800 2000 0    50   ~ 0
D+
Text Label 6300 3000 0    50   ~ 0
D-
Text Label 6300 2900 0    50   ~ 0
D+
Wire Wire Line
	6300 2900 6425 2900
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D5F176F
P 2425 1575
F 0 "FB1" V 2151 1575 50  0000 C CNN
F 1 "Ferrite_Bead" V 2242 1575 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2355 1575 50  0001 C CNN
F 3 "Reichelt: BLM21PG 300" H 2425 1575 50  0001 C CNN
F 4 "C16903" H 2425 1575 50  0001 C CNN "LCSC"
	1    2425 1575
	0    1    1    0   
$EndComp
Connection ~ 2275 1575
Wire Wire Line
	2750 1500 2750 1575
Wire Wire Line
	2750 1575 2575 1575
$Comp
L power:GND #PWR0113
U 1 1 5D5F6738
P 2275 2425
F 0 "#PWR0113" H 2275 2175 50  0001 C CNN
F 1 "GND" H 2280 2252 50  0000 C CNN
F 2 "" H 2275 2425 50  0001 C CNN
F 3 "" H 2275 2425 50  0001 C CNN
	1    2275 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2425 2275 2325
Wire Wire Line
	2275 2025 2275 1575
$Comp
L Device:C C3
U 1 1 5D5FAA20
P 2275 2175
F 0 "C3" H 2393 2221 50  0000 L CNN
F 1 "10n" H 2393 2130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2313 2025 50  0001 C CNN
F 3 "~" H 2275 2175 50  0001 C CNN
F 4 "C1710" H 2275 2175 50  0001 C CNN "LCSC"
	1    2275 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D5FCB7F
P 7225 4425
F 0 "#PWR0114" H 7225 4175 50  0001 C CNN
F 1 "GND" H 7230 4252 50  0000 C CNN
F 2 "" H 7225 4425 50  0001 C CNN
F 3 "" H 7225 4425 50  0001 C CNN
	1    7225 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4425 7225 4350
Wire Wire Line
	7325 4300 7325 4350
Wire Wire Line
	7325 4350 7225 4350
Connection ~ 7225 4350
Wire Wire Line
	7225 4350 7225 4300
Wire Wire Line
	7425 4300 7425 4350
Wire Wire Line
	7425 4350 7325 4350
Connection ~ 7325 4350
Wire Wire Line
	7225 4350 7025 4350
Wire Wire Line
	7025 4350 7025 4300
Wire Wire Line
	6425 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4175
$Comp
L power:GND #PWR0115
U 1 1 5D5FF5BF
P 6350 4175
F 0 "#PWR0115" H 6350 3925 50  0001 C CNN
F 1 "GND" H 6355 4002 50  0000 C CNN
F 2 "" H 6350 4175 50  0001 C CNN
F 3 "" H 6350 4175 50  0001 C CNN
	1    6350 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D601B36
P 5975 2825
F 0 "C4" H 6090 2871 50  0000 L CNN
F 1 "100n" H 6090 2780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6013 2675 50  0001 C CNN
F 3 "~" H 5975 2825 50  0001 C CNN
F 4 "3_USB_debugging" H 5975 2825 50  0001 C CNN "Option"
	1    5975 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2600 5975 2600
Wire Wire Line
	5975 2600 5975 2675
$Comp
L power:GND #PWR0116
U 1 1 5D604CA3
P 5975 3075
F 0 "#PWR0116" H 5975 2825 50  0001 C CNN
F 1 "GND" H 5980 2902 50  0000 C CNN
F 2 "" H 5975 3075 50  0001 C CNN
F 3 "" H 5975 3075 50  0001 C CNN
	1    5975 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3075 5975 2975
$Comp
L power:+5V #PWR0117
U 1 1 5D60703E
P 7325 2275
F 0 "#PWR0117" H 7325 2125 50  0001 C CNN
F 1 "+5V" H 7340 2448 50  0000 C CNN
F 2 "" H 7325 2275 50  0001 C CNN
F 3 "" H 7325 2275 50  0001 C CNN
	1    7325 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5D6075B4
P 7125 2275
F 0 "#PWR0118" H 7125 2125 50  0001 C CNN
F 1 "+3V3" H 7140 2448 50  0000 C CNN
F 2 "" H 7125 2275 50  0001 C CNN
F 3 "" H 7125 2275 50  0001 C CNN
	1    7125 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2275 7125 2300
Wire Wire Line
	7325 2300 7325 2275
Wire Wire Line
	8025 2600 8425 2600
Wire Notes Line
	5625 975  5625 4725
Text Notes 4250 1225 0    70   ~ 0
Option 1: \nUSB for supply only
Text Notes 5675 1125 0    70   ~ 0
Option 3: USB for supply and debugging\n
$Comp
L Device:CP C6
U 1 1 5D64596D
P 6350 1700
F 0 "C6" H 6468 1746 50  0000 L CNN
F 1 "4u7" H 6468 1655 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 6388 1550 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
F 4 "3_USB_debugging" H 6350 1700 50  0001 C CNN "Option"
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D6468A3
P 6775 1700
F 0 "C7" H 6890 1746 50  0000 L CNN
F 1 "100n" H 6890 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6813 1550 50  0001 C CNN
F 3 "~" H 6775 1700 50  0001 C CNN
F 4 "3_USB_debugging" H 6775 1700 50  0001 C CNN "Option"
	1    6775 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6350 1500
Wire Wire Line
	6350 1500 6575 1500
Wire Wire Line
	6775 1500 6775 1550
Wire Wire Line
	6350 1850 6350 1925
Wire Wire Line
	6350 1925 6575 1925
Wire Wire Line
	6775 1925 6775 1850
$Comp
L power:GND #PWR0119
U 1 1 5D648FFF
P 6575 1975
F 0 "#PWR0119" H 6575 1725 50  0001 C CNN
F 1 "GND" H 6580 1802 50  0000 C CNN
F 2 "" H 6575 1975 50  0001 C CNN
F 3 "" H 6575 1975 50  0001 C CNN
	1    6575 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D64945C
P 6575 1450
F 0 "#PWR0120" H 6575 1300 50  0001 C CNN
F 1 "+5V" H 6590 1623 50  0000 C CNN
F 2 "" H 6575 1450 50  0001 C CNN
F 3 "" H 6575 1450 50  0001 C CNN
	1    6575 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 1450 6575 1500
Connection ~ 6575 1500
Wire Wire Line
	6575 1500 6775 1500
Wire Wire Line
	6575 1975 6575 1925
Connection ~ 6575 1925
Wire Wire Line
	6575 1925 6775 1925
$Comp
L Device:C C5
U 1 1 5D665646
P 5825 1700
F 0 "C5" H 5940 1746 50  0000 L CNN
F 1 "100n" H 5940 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5863 1550 50  0001 C CNN
F 3 "~" H 5825 1700 50  0001 C CNN
F 4 "3_USB_debugging" H 5825 1700 50  0001 C CNN "Option"
	1    5825 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D665BF6
P 5825 1975
F 0 "#PWR0121" H 5825 1725 50  0001 C CNN
F 1 "GND" H 5830 1802 50  0000 C CNN
F 2 "" H 5825 1975 50  0001 C CNN
F 3 "" H 5825 1975 50  0001 C CNN
	1    5825 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5D6660A4
P 5825 1450
F 0 "#PWR0122" H 5825 1300 50  0001 C CNN
F 1 "+3V3" H 5840 1623 50  0000 C CNN
F 2 "" H 5825 1450 50  0001 C CNN
F 3 "" H 5825 1450 50  0001 C CNN
	1    5825 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1450 5825 1550
Wire Wire Line
	5825 1850 5825 1975
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D66CC2E
P 9000 1950
F 0 "SW1" H 9000 2235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9000 2144 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9000 1950 50  0001 C CNN
F 3 "~" H 9000 1950 50  0001 C CNN
F 4 "3_USB_debugging" H 9000 1950 50  0001 C CNN "Option"
F 5 "-" H 9000 1950 50  0001 C CNN "LCSC"
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5D66DC78
P 9000 2700
F 0 "SW1" H 9000 2985 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9000 2894 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9000 2700 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
F 4 "3_USB_debugging" H 9000 2700 50  0001 C CNN "Option"
F 5 "-" H 9000 2700 50  0001 C CNN "LCSC"
	2    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1950 8425 1950
Wire Wire Line
	8425 1950 8425 2600
Wire Wire Line
	8025 2700 8800 2700
Wire Wire Line
	9200 1850 9475 1850
Wire Wire Line
	9200 2050 9475 2050
Wire Wire Line
	9200 2600 9475 2600
Wire Wire Line
	9200 2800 9475 2800
Text HLabel 9475 1850 2    50   Input ~ 0
FT_TX_A
Text HLabel 9475 2050 2    50   Input ~ 0
FT_TX_B
Text HLabel 9475 2600 2    50   Input ~ 0
FT_RX_A
Text HLabel 9475 2800 2    50   Input ~ 0
FT_RX_B
Wire Notes Line
	10150 975  10150 4725
Wire Notes Line
	4200 975  10150 975 
NoConn ~ 8025 3100
NoConn ~ 8025 3200
NoConn ~ 8025 3300
NoConn ~ 6425 3300
NoConn ~ 6425 3500
NoConn ~ 6425 3700
NoConn ~ 8025 4000
NoConn ~ 8025 3900
NoConn ~ 8025 3800
NoConn ~ 8025 3700
NoConn ~ 8025 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D6F2EA6
P 3150 1500
F 0 "#FLG0101" H 3150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1673 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3150 1575
Wire Wire Line
	3150 1575 2750 1575
Connection ~ 2750 1575
Text HLabel 8225 3000 2    50   Input ~ 0
FT_DTR
Wire Wire Line
	8225 3000 8025 3000
NoConn ~ 8025 2900
Wire Notes Line
	4200 4725 10150 4725
Wire Notes Line
	4200 975  4200 6250
Text Notes 8875 3575 0    50   ~ 0
optional switch to route \nRX/TX to ATmega or ESP\n\nautomatic reset is available\nfor ESP only!\n
Wire Wire Line
	8025 2800 8225 2800
Text HLabel 8225 2800 2    50   Input ~ 0
FT_RTS
$EndSCHEMATC
