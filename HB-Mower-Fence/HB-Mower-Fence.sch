EESchema Schematic File Version 4
LIBS:HB-Mower-Fence-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HB-Mower-Fence"
Date "2019-07-13"
Rev "0.1"
Comp ""
Comment1 "stan23"
Comment2 "CC BY-NC-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR014
U 1 1 5D2A8D31
P 8875 2250
AR Path="/5D2A8D31" Ref="#PWR014"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D31" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 8875 2000 50  0001 C CNN
F 1 "GND" H 8880 2077 50  0000 C CNN
F 2 "" H 8875 2250 50  0001 C CNN
F 3 "" H 8875 2250 50  0001 C CNN
	1    8875 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2125 8875 2125
Wire Wire Line
	8875 2125 8875 2250
$Comp
L power:+3.3V #PWR07
U 1 1 5D2A8D39
P 8875 1225
AR Path="/5D2A8D39" Ref="#PWR07"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D39" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 8875 1075 50  0001 C CNN
F 1 "+3.3V" H 8890 1398 50  0000 C CNN
F 2 "" H 8875 1225 50  0001 C CNN
F 3 "" H 8875 1225 50  0001 C CNN
	1    8875 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 1325 8875 1325
Wire Wire Line
	8875 1325 8875 1225
Wire Wire Line
	5925 3375 6225 3375
Wire Wire Line
	5925 1675 6225 1675
Wire Wire Line
	5925 1975 6225 1975
Text Label 6225 1975 2    50   ~ 0
SCK
Text Label 6225 1775 2    50   ~ 0
MOSI
Text Label 6225 1875 2    50   ~ 0
MISO
Wire Wire Line
	6225 1875 5925 1875
Wire Wire Line
	5925 1775 6225 1775
Wire Wire Line
	8975 1475 8700 1475
Wire Wire Line
	8700 1575 8975 1575
Wire Wire Line
	8975 1675 8700 1675
Wire Wire Line
	8975 1875 8700 1875
NoConn ~ 8975 1975
Text Label 8700 1475 0    50   ~ 0
MOSI
Text Label 8700 1575 0    50   ~ 0
SCK
Text Label 8700 1675 0    50   ~ 0
MISO
Text Label 8700 1775 0    50   ~ 0
CS
Text Label 8700 1875 0    50   ~ 0
GDO0
Text Label 6225 1675 2    50   ~ 0
CS
Text Label 6225 3375 2    50   ~ 0
GDO0
Text Label 6225 3175 2    50   ~ 0
RX
Text Label 6225 3575 2    50   ~ 0
LED
$Comp
L Device:R R4
U 1 1 5D2A8D57
P 9550 3250
AR Path="/5D2A8D57" Ref="R4"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D57" Ref="R?"  Part="1" 
F 0 "R4" V 9343 3250 50  0000 C CNN
F 1 "330" V 9434 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED1
U 1 1 5D2A8D5D
P 9975 3250
AR Path="/5D2A8D5D" Ref="LED1"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D5D" Ref="LED?"  Part="1" 
F 0 "LED1" H 9968 2995 50  0000 C CNN
F 1 "GREEN" H 9968 3086 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9975 3250 50  0001 C CNN
F 3 "~" H 9975 3250 50  0001 C CNN
	1    9975 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D2A8D63
P 10275 3300
AR Path="/5D2A8D63" Ref="#PWR018"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D63" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 10275 3050 50  0001 C CNN
F 1 "GND" H 10280 3127 50  0000 C CNN
F 2 "" H 10275 3300 50  0001 C CNN
F 3 "" H 10275 3300 50  0001 C CNN
	1    10275 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3250 9400 3250
Wire Wire Line
	9700 3250 9825 3250
Wire Wire Line
	10125 3250 10275 3250
Wire Wire Line
	10275 3250 10275 3300
Text Label 8975 3250 0    50   ~ 0
LED
Wire Wire Line
	5925 3575 6225 3575
Wire Wire Line
	5925 3275 6225 3275
$Comp
L Device:C C4
U 1 1 5D2A8D77
P 8050 1450
AR Path="/5D2A8D77" Ref="C4"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D77" Ref="C?"  Part="1" 
F 0 "C4" H 8165 1496 50  0000 L CNN
F 1 "1u" H 8165 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 1300 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D2A8D7D
P 8050 1225
AR Path="/5D2A8D7D" Ref="#PWR05"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 8050 1075 50  0001 C CNN
F 1 "+3.3V" H 8065 1398 50  0000 C CNN
F 2 "" H 8050 1225 50  0001 C CNN
F 3 "" H 8050 1225 50  0001 C CNN
	1    8050 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D2A8D83
P 8050 1675
AR Path="/5D2A8D83" Ref="#PWR011"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D83" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 8050 1425 50  0001 C CNN
F 1 "GND" H 8055 1502 50  0000 C CNN
F 2 "" H 8050 1675 50  0001 C CNN
F 3 "" H 8050 1675 50  0001 C CNN
	1    8050 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1675
Wire Wire Line
	8050 1300 8050 1225
$Comp
L Device:R R1
U 1 1 5D2A8D8B
P 8450 1525
AR Path="/5D2A8D8B" Ref="R1"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D8B" Ref="R?"  Part="1" 
F 0 "R1" H 8520 1571 50  0000 L CNN
F 1 "10k" H 8520 1480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 1525 50  0001 C CNN
F 3 "~" H 8450 1525 50  0001 C CNN
	1    8450 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1775 8450 1675
Wire Wire Line
	8450 1775 8975 1775
$Comp
L power:+3.3V #PWR06
U 1 1 5D2A8D93
P 8450 1225
AR Path="/5D2A8D93" Ref="#PWR06"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D93" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 8450 1075 50  0001 C CNN
F 1 "+3.3V" H 8465 1398 50  0000 C CNN
F 2 "" H 8450 1225 50  0001 C CNN
F 3 "" H 8450 1225 50  0001 C CNN
	1    8450 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1225 8450 1375
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U2
U 1 1 5D2A8D9A
P 5325 2675
AR Path="/5D2A8D9A" Ref="U2"  Part="1" 
AR Path="/5D4E1EE1/5D2A8D9A" Ref="U?"  Part="1" 
F 0 "U2" H 4875 4125 50  0000 C CNN
F 1 "ATmega328PB-AU" H 5225 1525 50  0000 C CNN
F 2 "myHousings:TQFP-32_7x7mm_Pitch0.8mm_HandSoldering" H 5325 2675 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 5325 2675 50  0001 C CNN
	1    5325 2675
	1    0    0    -1  
$EndComp
NoConn ~ 5925 3875
NoConn ~ 5925 3775
NoConn ~ 5925 3475
NoConn ~ 5925 2875
NoConn ~ 5925 2775
NoConn ~ 5925 2675
NoConn ~ 5925 2575
NoConn ~ 5925 2475
NoConn ~ 5925 2375
NoConn ~ 5925 1575
$Comp
L power:+3.3V #PWR01
U 1 1 5D2A8DAC
P 5325 1000
AR Path="/5D2A8DAC" Ref="#PWR01"  Part="1" 
AR Path="/5D4E1EE1/5D2A8DAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 5325 850 50  0001 C CNN
F 1 "+3.3V" H 5340 1173 50  0000 C CNN
F 2 "" H 5325 1000 50  0001 C CNN
F 3 "" H 5325 1000 50  0001 C CNN
	1    5325 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 1175 5425 1100
Wire Wire Line
	5425 1100 5325 1100
Wire Wire Line
	5325 1000 5325 1100
Connection ~ 5325 1100
Wire Wire Line
	5325 1100 5325 1175
$Comp
L Device:C C5
U 1 1 5D2A8DB7
P 4500 1675
AR Path="/5D2A8DB7" Ref="C5"  Part="1" 
AR Path="/5D4E1EE1/5D2A8DB7" Ref="C?"  Part="1" 
F 0 "C5" H 4615 1721 50  0000 L CNN
F 1 "100n" H 4615 1630 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 1525 50  0001 C CNN
F 3 "~" H 4500 1675 50  0001 C CNN
	1    4500 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1525 4500 1475
Wire Wire Line
	4500 1475 4725 1475
$Comp
L power:GND #PWR012
U 1 1 5D2A8DBF
P 4500 1925
AR Path="/5D2A8DBF" Ref="#PWR012"  Part="1" 
AR Path="/5D4E1EE1/5D2A8DBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4500 1675 50  0001 C CNN
F 1 "GND" H 4505 1752 50  0000 C CNN
F 2 "" H 4500 1925 50  0001 C CNN
F 3 "" H 4500 1925 50  0001 C CNN
	1    4500 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D2A8DC5
P 5325 4250
AR Path="/5D2A8DC5" Ref="#PWR022"  Part="1" 
AR Path="/5D4E1EE1/5D2A8DC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 5325 4000 50  0001 C CNN
F 1 "GND" H 5330 4077 50  0000 C CNN
F 2 "" H 5325 4250 50  0001 C CNN
F 3 "" H 5325 4250 50  0001 C CNN
	1    5325 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4250 5325 4175
NoConn ~ 4725 3175
NoConn ~ 4725 3275
NoConn ~ 4725 3375
NoConn ~ 4725 3475
Text Label 6225 3275 2    50   ~ 0
TX
Wire Wire Line
	5925 3175 6225 3175
Wire Wire Line
	4500 1925 4500 1825
$Comp
L myConnectors:FtdiConnector J3
U 1 1 5D2A8DDA
P 1700 4125
AR Path="/5D2A8DDA" Ref="J3"  Part="1" 
AR Path="/5D4E1EE1/5D2A8DDA" Ref="J?"  Part="1" 
F 0 "J3" H 2228 4121 50  0000 L CNN
F 1 "FTDI" H 2228 4030 50  0000 L CNN
F 2 "myPinHeaders:Pin_Header_Straight_1x06_Pitch2.54mm_Tight_Fit" H 1700 4125 50  0001 C CNN
F 3 "" H 1700 4125 50  0001 C CNN
	1    1700 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3925 1300 3925
Wire Wire Line
	1300 4025 1700 4025
$Comp
L power:GND #PWR023
U 1 1 5D2A8DE2
P 1625 4500
AR Path="/5D2A8DE2" Ref="#PWR023"  Part="1" 
AR Path="/5D4E1EE1/5D2A8DE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 1625 4250 50  0001 C CNN
F 1 "GND" H 1630 4327 50  0000 C CNN
F 2 "" H 1625 4500 50  0001 C CNN
F 3 "" H 1625 4500 50  0001 C CNN
	1    1625 4500
	1    0    0    -1  
$EndComp
Connection ~ 1625 4425
Wire Wire Line
	1625 4425 1700 4425
Wire Wire Line
	1700 4275 1625 4275
Wire Wire Line
	1625 4275 1625 4425
Wire Wire Line
	1700 4175 1300 4175
$Comp
L power:+3.3V #PWR019
U 1 1 5D2A8DED
P 1625 3750
AR Path="/5D2A8DED" Ref="#PWR019"  Part="1" 
AR Path="/5D4E1EE1/5D2A8DED" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 1625 3600 50  0001 C CNN
F 1 "+3.3V" H 1640 3923 50  0000 C CNN
F 2 "" H 1625 3750 50  0001 C CNN
F 3 "" H 1625 3750 50  0001 C CNN
	1    1625 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 4500 1625 4425
$Comp
L Device:Resonator Y?
U 1 1 5D2A8DF6
P 6475 2275
AR Path="/5D4E1EE1/5D2A8DF6" Ref="Y?"  Part="1" 
AR Path="/5D2A8DF6" Ref="Y1"  Part="1" 
F 0 "Y1" V 6429 2386 50  0000 L CNN
F 1 "8M" V 6520 2386 50  0000 L CNN
F 2 "myResonators:Resonator_SMD_muRata_CSTCC-3pin_7.2x3.0mm_HandSoldering" H 6450 2275 50  0001 C CNN
F 3 "~" H 6450 2275 50  0001 C CNN
	1    6475 2275
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2A8DFC
P 6925 2275
AR Path="/5D2A8DFC" Ref="R2"  Part="1" 
AR Path="/5D4E1EE1/5D2A8DFC" Ref="R?"  Part="1" 
F 0 "R2" H 6995 2321 50  0000 L CNN
F 1 "1M" H 6995 2230 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6855 2275 50  0001 C CNN
F 3 "~" H 6925 2275 50  0001 C CNN
	1    6925 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 2075 6475 2075
Wire Wire Line
	6475 2125 6475 2075
Connection ~ 6475 2075
Wire Wire Line
	6475 2075 6925 2075
Wire Wire Line
	6925 2125 6925 2075
Wire Wire Line
	6925 2425 6925 2475
Wire Wire Line
	6925 2475 6475 2475
Wire Wire Line
	6475 2475 6475 2425
Wire Wire Line
	6475 2475 6125 2475
Wire Wire Line
	6125 2475 6125 2175
Wire Wire Line
	6125 2175 5925 2175
Connection ~ 6475 2475
$Comp
L power:GND #PWR016
U 1 1 5D2A8E0E
P 6725 2550
AR Path="/5D2A8E0E" Ref="#PWR016"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 6725 2300 50  0001 C CNN
F 1 "GND" H 6730 2377 50  0000 C CNN
F 2 "" H 6725 2550 50  0001 C CNN
F 3 "" H 6725 2550 50  0001 C CNN
	1    6725 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2550 6725 2275
Wire Wire Line
	6725 2275 6675 2275
Wire Wire Line
	1625 3750 1625 3775
Wire Wire Line
	1625 3775 1700 3775
Text Label 1300 3925 0    50   ~ 0
TX
Text Label 1300 4025 0    50   ~ 0
RX
Wire Wire Line
	5925 2975 6200 2975
Text Label 6200 2975 2    50   ~ 0
RESET
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5D2A8E1C
P 3300 3300
AR Path="/5D4E1EE1/5D2A8E1C" Ref="J?"  Part="1" 
AR Path="/5D2A8E1C" Ref="J2"  Part="1" 
F 0 "J2" H 3021 3396 50  0000 R CNN
F 1 "ISP" H 3021 3305 50  0000 R CNN
F 2 "myPinHeaders:Pin_Header_Straight_2x03_Pitch2.54mm_Tight_Fit" V 3050 3350 50  0001 C CNN
F 3 " ~" H 2025 2750 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D2A8E22
P 3200 3800
AR Path="/5D2A8E22" Ref="#PWR020"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E22" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3205 3627 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5D2A8E28
P 3200 2700
AR Path="/5D2A8E28" Ref="#PWR017"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E28" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3200 2550 50  0001 C CNN
F 1 "+3.3V" H 3215 2873 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2700
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	3700 3100 3950 3100
Wire Wire Line
	3700 3200 3950 3200
Wire Wire Line
	3950 3400 3700 3400
Text Label 3950 3100 2    50   ~ 0
MISO
Text Label 3950 3400 2    50   ~ 0
RESET
Text Label 3950 3200 2    50   ~ 0
MOSI
Text Label 3950 3300 2    50   ~ 0
SCK
Text Label 1300 4175 0    50   ~ 0
DTR
Text Label 1000 3025 0    50   ~ 0
DTR
$Comp
L Device:C C?
U 1 1 5D2A8E39
P 1450 3025
AR Path="/5D4E1EE1/5D2A8E39" Ref="C?"  Part="1" 
AR Path="/5D2A8E39" Ref="C6"  Part="1" 
F 0 "C6" V 1198 3025 50  0000 C CNN
F 1 "100n" V 1289 3025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 2875 50  0001 C CNN
F 3 "~" H 1450 3025 50  0001 C CNN
	1    1450 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3025 1000 3025
Wire Wire Line
	1600 3025 1900 3025
Text Label 2475 3025 2    50   ~ 0
RESET
$Comp
L Device:R R3
U 1 1 5D2A8E42
P 1900 2775
AR Path="/5D2A8E42" Ref="R3"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E42" Ref="R?"  Part="1" 
F 0 "R3" V 1693 2775 50  0000 C CNN
F 1 "10k" V 1784 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2775 50  0001 C CNN
F 3 "~" H 1900 2775 50  0001 C CNN
	1    1900 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2925 1900 3025
Connection ~ 1900 3025
Wire Wire Line
	1900 3025 2475 3025
$Comp
L power:+3.3V #PWR015
U 1 1 5D2A8E4B
P 1900 2525
AR Path="/5D2A8E4B" Ref="#PWR015"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 1900 2375 50  0001 C CNN
F 1 "+3.3V" H 1915 2698 50  0000 C CNN
F 2 "" H 1900 2525 50  0001 C CNN
F 3 "" H 1900 2525 50  0001 C CNN
	1    1900 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2525 1900 2625
$Comp
L Device:C C?
U 1 1 5D2A8E52
P 3000 1400
AR Path="/5D4B4DC0/5D2A8E52" Ref="C?"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E52" Ref="C?"  Part="1" 
AR Path="/5D2A8E52" Ref="C2"  Part="1" 
F 0 "C2" H 3115 1446 50  0000 L CNN
F 1 "100n" H 3115 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 1250 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2A8E58
P 2550 1400
AR Path="/5D4B4DC0/5D2A8E58" Ref="C?"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E58" Ref="C?"  Part="1" 
AR Path="/5D2A8E58" Ref="C1"  Part="1" 
F 0 "C1" H 2665 1446 50  0000 L CNN
F 1 "10u" H 2665 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 1250 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5D2A8E5E
P 2550 1100
AR Path="/5D2A8E5E" Ref="#PWR02"  Part="1" 
AR Path="/5D4B4DC0/5D2A8E5E" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2550 950 50  0001 C CNN
F 1 "+3.3V" H 2565 1273 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D2A8E64
P 2550 1675
AR Path="/5D2A8E64" Ref="#PWR08"  Part="1" 
AR Path="/5D4B4DC0/5D2A8E64" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E64" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2550 1425 50  0001 C CNN
F 1 "GND" H 2555 1502 50  0000 C CNN
F 2 "" H 2550 1675 50  0001 C CNN
F 3 "" H 2550 1675 50  0001 C CNN
	1    2550 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2550 1675
$Comp
L power:GND #PWR09
U 1 1 5D2A8E6B
P 3000 1675
AR Path="/5D2A8E6B" Ref="#PWR09"  Part="1" 
AR Path="/5D4B4DC0/5D2A8E6B" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3000 1425 50  0001 C CNN
F 1 "GND" H 3005 1502 50  0000 C CNN
F 2 "" H 3000 1675 50  0001 C CNN
F 3 "" H 3000 1675 50  0001 C CNN
	1    3000 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 1675
$Comp
L power:+3.3V #PWR03
U 1 1 5D2A8E72
P 3000 1100
AR Path="/5D2A8E72" Ref="#PWR03"  Part="1" 
AR Path="/5D4B4DC0/5D2A8E72" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E72" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3000 950 50  0001 C CNN
F 1 "+3.3V" H 3015 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2550 1250
Wire Wire Line
	3000 1100 3000 1250
Wire Wire Line
	3700 3300 3950 3300
$Comp
L Device:C C?
U 1 1 5D2A8E7B
P 3475 1400
AR Path="/5D4B4DC0/5D2A8E7B" Ref="C?"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E7B" Ref="C?"  Part="1" 
AR Path="/5D2A8E7B" Ref="C3"  Part="1" 
F 0 "C3" H 3590 1446 50  0000 L CNN
F 1 "100n" H 3590 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3513 1250 50  0001 C CNN
F 3 "~" H 3475 1400 50  0001 C CNN
	1    3475 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D2A8E81
P 3475 1675
AR Path="/5D2A8E81" Ref="#PWR010"  Part="1" 
AR Path="/5D4B4DC0/5D2A8E81" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E81" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3475 1425 50  0001 C CNN
F 1 "GND" H 3480 1502 50  0000 C CNN
F 2 "" H 3475 1675 50  0001 C CNN
F 3 "" H 3475 1675 50  0001 C CNN
	1    3475 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1550 3475 1675
$Comp
L power:+3.3V #PWR04
U 1 1 5D2A8E88
P 3475 1100
AR Path="/5D2A8E88" Ref="#PWR04"  Part="1" 
AR Path="/5D4B4DC0/5D2A8E88" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E88" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 3475 950 50  0001 C CNN
F 1 "+3.3V" H 3490 1273 50  0000 C CNN
F 2 "" H 3475 1100 50  0001 C CNN
F 3 "" H 3475 1100 50  0001 C CNN
	1    3475 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1100 3475 1250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D2A8E8F
P 10400 1725
AR Path="/5D4E1EE1/5D2A8E8F" Ref="J?"  Part="1" 
AR Path="/5D2A8E8F" Ref="J1"  Part="1" 
F 0 "J1" H 10500 1700 50  0000 L CNN
F 1 "Conn_Coaxial" H 10500 1609 50  0000 L CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 10400 1725 50  0001 C CNN
F 3 " ~" H 10400 1725 50  0001 C CNN
	1    10400 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1725 10200 1725
Wire Wire Line
	10025 1575 10125 1575
Wire Wire Line
	10125 1575 10125 1875
Wire Wire Line
	10125 1975 10275 1975
Wire Wire Line
	10400 1975 10400 1925
Wire Wire Line
	10025 1875 10125 1875
Connection ~ 10125 1875
Wire Wire Line
	10125 1875 10125 1975
$Comp
L power:GND #PWR013
U 1 1 5D2A8E9D
P 10275 2050
AR Path="/5D2A8E9D" Ref="#PWR013"  Part="1" 
AR Path="/5D4E1EE1/5D2A8E9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 10275 1800 50  0001 C CNN
F 1 "GND" H 10280 1877 50  0000 C CNN
F 2 "" H 10275 2050 50  0001 C CNN
F 3 "" H 10275 2050 50  0001 C CNN
	1    10275 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 2050 10275 1975
Connection ~ 10275 1975
Wire Wire Line
	10275 1975 10400 1975
$Comp
L myRadioModules:CC1101 U?
U 1 1 5D2A8EA6
P 9475 1725
AR Path="/5D4E1EE1/5D2A8EA6" Ref="U?"  Part="1" 
AR Path="/5D2A8EA6" Ref="U1"  Part="1" 
F 0 "U1" H 9500 2414 60  0000 C CNN
F 1 "CC1101" H 9500 2308 60  0000 C CNN
F 2 "myRadioModules:CC1101_SMD_THT_Antenna" H 9325 2275 60  0001 C CNN
F 3 "" H 9325 2275 60  0001 C CNN
	1    9475 1725
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5D2C29DA
P 3500 6350
F 0 "U3" H 3500 6592 50  0000 C CNN
F 1 "LM1117-3.3" H 3500 6501 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3500 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D2C29E0
P 3500 6875
F 0 "#PWR031" H 3500 6625 50  0001 C CNN
F 1 "GND" H 3505 6702 50  0000 C CNN
F 2 "" H 3500 6875 50  0001 C CNN
F 3 "" H 3500 6875 50  0001 C CNN
	1    3500 6875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5D2C29EC
P 4050 6225
F 0 "#PWR028" H 4050 6075 50  0001 C CNN
F 1 "+3V3" H 4065 6398 50  0000 C CNN
F 2 "" H 4050 6225 50  0001 C CNN
F 3 "" H 4050 6225 50  0001 C CNN
	1    4050 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6225 4050 6350
Wire Wire Line
	4050 6350 3800 6350
Wire Wire Line
	3200 6350 2925 6350
Wire Wire Line
	3500 6650 3500 6875
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5D2C29F7
P 2400 6450
F 0 "Q2" V 2743 6450 50  0000 C CNN
F 1 "IRLML5203" V 2652 6450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2600 6550 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D2C29FF
P 2400 6850
F 0 "R9" H 2470 6896 50  0000 L CNN
F 1 "100k" H 2470 6805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D2C2A06
P 2400 7050
F 0 "#PWR033" H 2400 6800 50  0001 C CNN
F 1 "GND" H 2405 6877 50  0000 C CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7000 2400 7050
$Comp
L Device:C C7
U 1 1 5D2C2A0D
P 2925 6500
F 0 "C7" H 3040 6546 50  0000 L CNN
F 1 "22u" H 3040 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2963 6350 50  0001 C CNN
F 3 "~" H 2925 6500 50  0001 C CNN
	1    2925 6500
	1    0    0    -1  
$EndComp
Connection ~ 2925 6350
$Comp
L Device:C C8
U 1 1 5D2C2A14
P 4050 6500
F 0 "C8" H 4165 6546 50  0000 L CNN
F 1 "22u" H 4165 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4088 6350 50  0001 C CNN
F 3 "~" H 4050 6500 50  0001 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
Connection ~ 4050 6350
$Comp
L power:GND #PWR030
U 1 1 5D2C2A1B
P 2925 6850
F 0 "#PWR030" H 2925 6600 50  0001 C CNN
F 1 "GND" H 2930 6677 50  0000 C CNN
F 2 "" H 2925 6850 50  0001 C CNN
F 3 "" H 2925 6850 50  0001 C CNN
	1    2925 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D2C2A21
P 4050 6875
F 0 "#PWR032" H 4050 6625 50  0001 C CNN
F 1 "GND" H 4055 6702 50  0000 C CNN
F 2 "" H 4050 6875 50  0001 C CNN
F 3 "" H 4050 6875 50  0001 C CNN
	1    4050 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6875 4050 6650
Wire Wire Line
	2925 6850 2925 6650
$Comp
L Device:R R5
U 1 1 5D316604
P 7125 4100
F 0 "R5" H 7195 4146 50  0000 L CNN
F 1 "18" H 7195 4055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_Power_L50.0mm_W9.0mm_P60.96mm" V 7055 4100 50  0001 C CNN
F 3 "~" H 7125 4100 50  0001 C CNN
	1    7125 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D316F91
P 7375 4100
F 0 "R6" H 7445 4146 50  0000 L CNN
F 1 "18R 10W" H 7445 4055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_Power_L50.0mm_W9.0mm_P60.96mm" V 7305 4100 50  0001 C CNN
F 3 "~" H 7375 4100 50  0001 C CNN
	1    7375 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D317293
P 7925 6125
F 0 "#PWR025" H 7925 5875 50  0001 C CNN
F 1 "GND" H 7930 5952 50  0000 C CNN
F 2 "" H 7925 6125 50  0001 C CNN
F 3 "" H 7925 6125 50  0001 C CNN
	1    7925 6125
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5D3177B9
P 7250 3750
F 0 "#PWR021" H 7250 3600 50  0001 C CNN
F 1 "+12V" H 7265 3923 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3750 7250 3875
Wire Wire Line
	7250 3875 7375 3875
Wire Wire Line
	7375 3875 7375 3950
Wire Wire Line
	7250 3875 7125 3875
Wire Wire Line
	7125 3875 7125 3950
Connection ~ 7250 3875
Wire Wire Line
	7125 4250 7125 4350
Wire Wire Line
	7125 4350 7250 4350
Wire Wire Line
	7375 4350 7375 4250
Wire Wire Line
	7250 4350 7250 4525
Wire Wire Line
	7250 4525 7925 4525
Connection ~ 7250 4350
Wire Wire Line
	7250 4350 7375 4350
$Comp
L Device:D D1
U 1 1 5D328E9B
P 7925 4800
F 0 "D1" V 7879 4879 50  0000 L CNN
F 1 "1N4001" V 7970 4879 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 7925 4800 50  0001 C CNN
F 3 "~" H 7925 4800 50  0001 C CNN
	1    7925 4800
	0    1    1    0   
$EndComp
Connection ~ 7250 4525
Wire Wire Line
	7925 5400 8375 5400
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D3313AF
P 7825 5675
F 0 "Q1" H 8031 5721 50  0000 L CNN
F 1 "IRLZ44N" H 8031 5630 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8025 5775 50  0001 C CNN
F 3 "~" H 7825 5675 50  0001 C CNN
	1    7825 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 5475 7925 5400
Connection ~ 7925 5400
$Comp
L Device:R R8
U 1 1 5D339F74
P 7500 5900
F 0 "R8" H 7570 5946 50  0000 L CNN
F 1 "10k" H 7570 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 5900 50  0001 C CNN
F 3 "~" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D33ABAF
P 7250 5675
F 0 "R7" V 7043 5675 50  0000 C CNN
F 1 "220" V 7134 5675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 5675 50  0001 C CNN
F 3 "~" H 7250 5675 50  0001 C CNN
	1    7250 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5675 6900 5675
Wire Wire Line
	7400 5675 7500 5675
Wire Wire Line
	7500 5750 7500 5675
Connection ~ 7500 5675
Wire Wire Line
	7500 5675 7625 5675
$Comp
L power:GND #PWR024
U 1 1 5D34699B
P 7500 6125
F 0 "#PWR024" H 7500 5875 50  0001 C CNN
F 1 "GND" H 7505 5952 50  0000 C CNN
F 2 "" H 7500 6125 50  0001 C CNN
F 3 "" H 7500 6125 50  0001 C CNN
	1    7500 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6125 7500 6050
Wire Wire Line
	7925 5875 7925 6125
Text Label 8375 4525 2    50   ~ 0
WIRE+
Text Label 8375 5400 2    50   ~ 0
WIRE-
Wire Wire Line
	5925 3675 6225 3675
Text Label 6225 3675 2    50   ~ 0
D5
Text Label 6900 5675 0    50   ~ 0
D5
$Comp
L power:+12V #PWR026
U 1 1 5D2D4380
P 1900 6250
F 0 "#PWR026" H 1900 6100 50  0001 C CNN
F 1 "+12V" H 1915 6423 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6250 1900 6350
Wire Wire Line
	1900 6350 2200 6350
Wire Wire Line
	2400 6700 2400 6650
Wire Wire Line
	2600 6350 2925 6350
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5D318636
P 4125 5150
F 0 "J5" H 4153 5080 50  0000 L CNN
F 1 "~" H 4153 5035 50  0000 L CNN
F 2 "Wago_250-5xx:P-250-204" H 4125 5150 50  0001 C CNN
F 3 "~" H 4125 5150 50  0001 C CNN
	1    4125 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5050 3875 5050
Wire Wire Line
	3925 5150 3875 5150
Wire Wire Line
	3925 5250 3575 5250
Wire Wire Line
	3925 5350 3575 5350
Text Label 3575 5250 0    50   ~ 0
WIRE+
Text Label 3575 5350 0    50   ~ 0
WIRE-
Wire Wire Line
	3875 5150 3875 5450
$Comp
L power:+12V #PWR0101
U 1 1 5D33701E
P 3875 4975
F 0 "#PWR0101" H 3875 4825 50  0001 C CNN
F 1 "+12V" H 3890 5148 50  0000 C CNN
F 2 "" H 3875 4975 50  0001 C CNN
F 3 "" H 3875 4975 50  0001 C CNN
	1    3875 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D337BFE
P 3875 5450
F 0 "#PWR0102" H 3875 5200 50  0001 C CNN
F 1 "GND" H 3880 5277 50  0000 C CNN
F 2 "" H 3875 5450 50  0001 C CNN
F 3 "" H 3875 5450 50  0001 C CNN
	1    3875 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4975 3875 5050
$Comp
L Device:CP C9
U 1 1 5D345DD0
P 7250 4800
F 0 "C9" H 7368 4846 50  0000 L CNN
F 1 "2200u" H 7368 4755 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 7288 4650 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D35BDD4
P 7250 5000
F 0 "#PWR0103" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7250 4950
Wire Wire Line
	7250 4525 7250 4650
Wire Wire Line
	7925 4650 7925 4525
Connection ~ 7925 4525
Wire Wire Line
	7925 4525 8375 4525
Wire Wire Line
	7925 4950 7925 5400
Wire Wire Line
	5925 1475 6225 1475
Text Label 6225 1475 2    50   ~ 0
CONFIG
$Comp
L Switch:SW_Push SW1
U 1 1 5D4256AF
P 9700 3875
F 0 "SW1" H 9700 4160 50  0000 C CNN
F 1 "Config" H 9700 4069 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9700 4075 50  0001 C CNN
F 3 "~" H 9700 4075 50  0001 C CNN
	1    9700 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D426A60
P 10275 3975
AR Path="/5D426A60" Ref="#PWR0104"  Part="1" 
AR Path="/5D4E1EE1/5D426A60" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 10275 3725 50  0001 C CNN
F 1 "GND" H 10280 3802 50  0000 C CNN
F 2 "" H 10275 3975 50  0001 C CNN
F 3 "" H 10275 3975 50  0001 C CNN
	1    10275 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 3975 10275 3875
Wire Wire Line
	10275 3875 9900 3875
Text Label 8975 3875 0    50   ~ 0
CONFIG
Wire Wire Line
	8975 3875 9500 3875
$EndSCHEMATC