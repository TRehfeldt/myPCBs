EESchema Schematic File Version 4
LIBS:AskSinAnalyzer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "AskSin Analyzer"
Date "2019-07-07"
Rev "0.1"
Comp "stan23 CC BY-NC-SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5500 4775 2    50   ~ 0
LED_AP
$Comp
L power:+3.3V #PWR?
U 1 1 5D4D5EC0
P 3225 2650
AR Path="/5D4D5EC0" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D4D5EC0" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3225 2500 50  0001 C CNN
F 1 "+3.3V" H 3240 2823 50  0000 C CNN
F 2 "" H 3225 2650 50  0001 C CNN
F 3 "" H 3225 2650 50  0001 C CNN
	1    3225 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2650 3225 2825
Wire Wire Line
	3225 2825 3600 2825
NoConn ~ 3600 3225
NoConn ~ 3600 3325
NoConn ~ 3600 4025
NoConn ~ 3600 4125
NoConn ~ 3600 3925
NoConn ~ 5000 5075
NoConn ~ 5000 4975
NoConn ~ 5000 4275
NoConn ~ 5000 4175
NoConn ~ 3600 3625
NoConn ~ 3600 3725
NoConn ~ 3600 3825
Text Label 5500 3375 2    50   ~ 0
SW_DETAIL
Wire Wire Line
	5500 3375 5000 3375
Text Label 5500 3475 2    50   ~ 0
SW_LINES
Text Label 5500 3575 2    50   ~ 0
SW_ONLINE
Text Label 5500 3675 2    50   ~ 0
BUTTON1
Wire Wire Line
	5500 3675 5000 3675
Wire Wire Line
	5500 3575 5000 3575
Wire Wire Line
	5000 3475 5500 3475
Wire Wire Line
	5000 4775 5500 4775
Wire Wire Line
	5000 3775 5650 3775
Wire Wire Line
	5650 3875 5000 3875
Text Label 5500 3775 2    50   ~ 0
RX2
Text Label 5500 3875 2    50   ~ 0
TX2
Text Label 5500 4675 2    50   ~ 0
SD_CS
Wire Wire Line
	5500 4675 5000 4675
Text Label 5500 4575 2    50   ~ 0
TFT_RESET
Text Label 5500 4475 2    50   ~ 0
TFT_DC
Text Label 5500 4375 2    50   ~ 0
SD_TFT_MOSI
Text Label 5500 4075 2    50   ~ 0
SD_TFT_MISO
Text Label 5500 3975 2    50   ~ 0
SD_TFT_SCK
Wire Wire Line
	5000 4075 5500 4075
Wire Wire Line
	5500 3975 5000 3975
Wire Wire Line
	5000 4375 5500 4375
Wire Wire Line
	5500 4475 5000 4475
Wire Wire Line
	5000 4575 5500 4575
Wire Wire Line
	5500 3225 5000 3225
Text Label 5500 3225 2    50   ~ 0
TFT_CS
Text Label 5500 4875 2    50   ~ 0
TFT_LED
Wire Wire Line
	5500 4875 5000 4875
$Comp
L power:GND #PWR?
U 1 1 5D4D5EF4
P 3450 5125
AR Path="/5D4D5EF4" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D4D5EF4" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3450 4875 50  0001 C CNN
F 1 "GND" H 3455 4952 50  0000 C CNN
F 2 "" H 3450 5125 50  0001 C CNN
F 3 "" H 3450 5125 50  0001 C CNN
	1    3450 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5125 3450 5075
Wire Wire Line
	5000 3125 5500 3125
Text Label 5500 3125 2    50   ~ 0
SW_UNUSED
$Comp
L power:GND #PWR?
U 1 1 5D4D5EFD
P 7700 3775
AR Path="/5D4D5EFD" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D4D5EFD" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7700 3525 50  0001 C CNN
F 1 "GND" H 7705 3602 50  0000 C CNN
F 2 "" H 7700 3775 50  0001 C CNN
F 3 "" H 7700 3775 50  0001 C CNN
	1    7700 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3775 7700 3700
Wire Wire Line
	7700 3700 7850 3700
$Comp
L power:+3.3V #PWR?
U 1 1 5D4D5F05
P 7700 2500
AR Path="/5D4D5F05" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D4D5F05" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7700 2350 50  0001 C CNN
F 1 "+3.3V" H 7715 2673 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7700 2650
Wire Wire Line
	7700 2650 7850 2650
Text Label 10050 2900 2    50   ~ 0
SD_TFT_MOSI
Wire Wire Line
	9450 2900 9550 2900
Wire Wire Line
	9450 2600 10050 2600
Wire Wire Line
	10050 2700 9450 2700
Wire Wire Line
	9450 2800 10050 2800
Wire Wire Line
	10050 3000 9500 3000
Wire Wire Line
	9450 3100 10050 3100
Wire Wire Line
	10050 3200 9600 3200
Wire Wire Line
	9450 3350 9500 3350
Wire Wire Line
	9500 3350 9500 3000
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9450 3000
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	9550 3550 9550 2900
Connection ~ 9550 2900
Wire Wire Line
	9550 2900 10050 2900
Wire Wire Line
	9450 3650 9600 3650
Wire Wire Line
	9600 3650 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9450 3200
Wire Wire Line
	7850 3100 7300 3100
Text Label 7300 3100 0    50   ~ 0
SD_TFT_MOSI
Text Label 7300 3200 0    50   ~ 0
SD_TFT_MISO
Text Label 7300 3300 0    50   ~ 0
SD_TFT_SCK
Text Label 7300 3000 0    50   ~ 0
SD_CS
Wire Wire Line
	7300 3000 7850 3000
Wire Wire Line
	7850 3200 7300 3200
Wire Wire Line
	7300 3300 7850 3300
Text Label 10050 2600 2    50   ~ 0
TFT_CS
Text Label 10050 2700 2    50   ~ 0
TFT_RESET
Text Label 10050 2800 2    50   ~ 0
TFT_DC
Text Label 10050 3000 2    50   ~ 0
SD_TFT_SCK
Text Label 10050 3100 2    50   ~ 0
TFT_LED
Text Label 10050 3200 2    50   ~ 0
SD_TFT_MISO
Text Label 10050 3450 2    50   ~ 0
T_CS
Text Label 10050 3750 2    50   ~ 0
T_IRQ
$Comp
L myDisplays:TJCTM24028-SPI U?
U 1 1 5D4D5F33
P 8650 3150
AR Path="/5D4D5F33" Ref="U?"  Part="1" 
AR Path="/5D4B4DC0/5D4D5F33" Ref="U11"  Part="1" 
F 0 "U11" H 8650 3967 50  0000 C CNN
F 1 "TJCTM24028-SPI" H 8650 3876 50  0000 C CNN
F 2 "myDisplays:TJCTM24028-SPI" H 8650 2450 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 8000 3650 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
$Comp
L myEspModules:ESP-WROOM-32 U?
U 1 1 5D4D5F39
P 4300 3875
AR Path="/5D4D5F39" Ref="U?"  Part="1" 
AR Path="/5D4B4DC0/5D4D5F39" Ref="U12"  Part="1" 
F 0 "U12" H 4300 5342 50  0000 C CNN
F 1 "ESP-WROOM-32" H 4300 5251 50  0000 C CNN
F 2 "myEspModules:ESP-WROOM-32_handsoldering" H 4300 2375 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4000 3925 50  0001 C CNN
	1    4300 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4775 3450 4775
Wire Wire Line
	3450 4775 3450 4875
Wire Wire Line
	3450 5075 3600 5075
Connection ~ 3450 5075
Wire Wire Line
	3600 4975 3450 4975
Connection ~ 3450 4975
Wire Wire Line
	3450 4875 3600 4875
Connection ~ 3450 4875
Wire Wire Line
	3450 4875 3450 4975
Wire Wire Line
	3450 4975 3450 5075
Text Label 5500 2825 2    50   ~ 0
TX
Text Label 5500 3025 2    50   ~ 0
RX
$Comp
L myConnectors:FtdiConnector J?
U 1 1 5D4D5F4D
P 1200 6475
AR Path="/5D4D5F4D" Ref="J?"  Part="1" 
AR Path="/5D4B4DC0/5D4D5F4D" Ref="J11"  Part="1" 
F 0 "J11" H 1728 6551 50  0000 L CNN
F 1 "FTDI_ESP" H 1728 6460 50  0000 L CNN
F 2 "myPinHeaders:Pin_Header_Straight_1x06_Pitch2.54mm_Tight_Fit" H 1200 6475 50  0001 C CNN
F 3 "" H 1200 6475 50  0001 C CNN
	1    1200 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6375 1200 6375
$Comp
L power:GND #PWR?
U 1 1 5D4D5F54
P 1125 6850
AR Path="/5D4D5F54" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D4D5F54" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1125 6600 50  0001 C CNN
F 1 "GND" H 1130 6677 50  0000 C CNN
F 2 "" H 1125 6850 50  0001 C CNN
F 3 "" H 1125 6850 50  0001 C CNN
	1    1125 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 6850 1125 6775
Wire Wire Line
	1125 6775 1200 6775
Wire Wire Line
	1200 6275 800  6275
NoConn ~ 1200 6525
NoConn ~ 1200 6625
$Comp
L power:+3.3V #PWR?
U 1 1 5D4D5F5F
P 1100 6050
AR Path="/5D4D5F5F" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D4D5F5F" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1100 5900 50  0001 C CNN
F 1 "+3.3V" H 1115 6223 50  0000 C CNN
F 2 "" H 1100 6050 50  0001 C CNN
F 3 "" H 1100 6050 50  0001 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6050 1100 6125
Wire Wire Line
	1100 6125 1200 6125
Text Label 800  6275 0    50   ~ 0
TX
Text Label 800  6375 0    50   ~ 0
RX
$Comp
L Device:R R?
U 1 1 5D5050C4
P 7125 5400
AR Path="/5D5050C4" Ref="R?"  Part="1" 
AR Path="/5D4B4DC0/5D5050C4" Ref="R12"  Part="1" 
F 0 "R12" V 6918 5400 50  0000 C CNN
F 1 "330" V 7009 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7055 5400 50  0001 C CNN
F 3 "~" H 7125 5400 50  0001 C CNN
	1    7125 5400
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED?
U 1 1 5D5050CA
P 7550 5400
AR Path="/5D5050CA" Ref="LED?"  Part="1" 
AR Path="/5D4B4DC0/5D5050CA" Ref="LED11"  Part="1" 
F 0 "LED11" H 7543 5145 50  0000 C CNN
F 1 "YELLOW" H 7543 5236 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O3.81mm_Z6.0mm" H 7550 5400 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
	1    7550 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5050D0
P 7850 5450
AR Path="/5D5050D0" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D5050D0" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7850 5200 50  0001 C CNN
F 1 "GND" H 7855 5277 50  0000 C CNN
F 2 "" H 7850 5450 50  0001 C CNN
F 3 "" H 7850 5450 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 6975 5400
Wire Wire Line
	7275 5400 7400 5400
Wire Wire Line
	7700 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5450
Text Label 6550 5400 0    50   ~ 0
LED_AP
Wire Wire Line
	9775 5650 9775 5550
Wire Wire Line
	9775 5350 9675 5350
Wire Wire Line
	9675 5450 9775 5450
Connection ~ 9775 5450
Wire Wire Line
	9775 5450 9775 5350
Wire Wire Line
	9675 5550 9775 5550
Connection ~ 9775 5550
Wire Wire Line
	9775 5550 9775 5450
Wire Wire Line
	9075 5350 8675 5350
Text Label 8675 5350 0    50   ~ 0
SW_DETAIL
Text Label 8675 5450 0    50   ~ 0
SW_ONLINE
Text Label 8675 5550 0    50   ~ 0
SW_LINES
Wire Wire Line
	8675 5550 9075 5550
Wire Wire Line
	9075 5450 8675 5450
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5D5050E9
P 9375 5550
AR Path="/5D5050E9" Ref="SW?"  Part="1" 
AR Path="/5D4B4DC0/5D5050E9" Ref="SW11"  Part="1" 
F 0 "SW11" H 9375 6017 50  0000 C CNN
F 1 "DIP4" H 9375 5926 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x4_W7.62mm_Slide" H 9375 5550 50  0001 C CNN
F 3 "~" H 9375 5550 50  0001 C CNN
	1    9375 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5650 8675 5650
Text Label 8675 5650 0    50   ~ 0
SW_UNUSED
Wire Wire Line
	9675 5650 9775 5650
$Comp
L power:GND #PWR?
U 1 1 5D5050F2
P 9775 5750
AR Path="/5D5050F2" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D5050F2" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9775 5500 50  0001 C CNN
F 1 "GND" H 9780 5577 50  0000 C CNN
F 2 "" H 9775 5750 50  0001 C CNN
F 3 "" H 9775 5750 50  0001 C CNN
	1    9775 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 5750 9775 5650
Connection ~ 9775 5650
$Comp
L Switch:SW_Push SW?
U 1 1 5D5050FA
P 6100 7075
AR Path="/5D5050FA" Ref="SW?"  Part="1" 
AR Path="/5D4B4DC0/5D5050FA" Ref="SW13"  Part="1" 
F 0 "SW13" H 6100 7360 50  0000 C CNN
F 1 "Button" H 6100 7269 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6100 7275 50  0001 C CNN
F 3 "~" H 6100 7275 50  0001 C CNN
	1    6100 7075
	1    0    0    -1  
$EndComp
Text Label 5400 7075 0    50   ~ 0
BUTTON1
Wire Wire Line
	5400 7075 5900 7075
$Comp
L power:GND #PWR?
U 1 1 5D505102
P 6500 7150
AR Path="/5D505102" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D505102" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6500 6900 50  0001 C CNN
F 1 "GND" H 6505 6977 50  0000 C CNN
F 2 "" H 6500 7150 50  0001 C CNN
F 3 "" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7150 6500 7075
Wire Wire Line
	6500 7075 6300 7075
Wire Wire Line
	5000 2725 5500 2725
Text Label 5500 2725 2    50   ~ 0
T_CS
$Comp
L Switch:SW_Push SW?
U 1 1 5D50C20D
P 6100 6600
AR Path="/5D50C20D" Ref="SW?"  Part="1" 
AR Path="/5D4B4DC0/5D50C20D" Ref="SW12"  Part="1" 
F 0 "SW12" H 6100 6885 50  0000 C CNN
F 1 "Boot" H 6100 6794 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6100 6800 50  0001 C CNN
F 3 "~" H 6100 6800 50  0001 C CNN
	1    6100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6600 6500 6600
Wire Wire Line
	6500 6600 6500 7075
Connection ~ 6500 7075
Wire Wire Line
	5900 6600 5400 6600
Text Label 5400 6600 0    50   ~ 0
T_CS
$Comp
L Device:R R11
U 1 1 5D515318
P 2875 2775
F 0 "R11" H 2945 2821 50  0000 L CNN
F 1 "10k" H 2945 2730 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2805 2775 50  0001 C CNN
F 3 "~" H 2875 2775 50  0001 C CNN
	1    2875 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D515548
P 2875 3275
F 0 "C15" H 2990 3321 50  0000 L CNN
F 1 "100n" H 2990 3230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2913 3125 50  0001 C CNN
F 3 "~" H 2875 3275 50  0001 C CNN
	1    2875 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3025 3600 3025
Wire Wire Line
	2875 3025 2875 2925
Wire Wire Line
	2875 3125 2875 3025
Connection ~ 2875 3025
$Comp
L power:+3.3V #PWR?
U 1 1 5D520578
P 2875 2550
AR Path="/5D520578" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D520578" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2875 2400 50  0001 C CNN
F 1 "+3.3V" H 2890 2723 50  0000 C CNN
F 2 "" H 2875 2550 50  0001 C CNN
F 3 "" H 2875 2550 50  0001 C CNN
	1    2875 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D520826
P 2875 3500
AR Path="/5D520826" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D520826" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2875 3250 50  0001 C CNN
F 1 "GND" H 2880 3327 50  0000 C CNN
F 2 "" H 2875 3500 50  0001 C CNN
F 3 "" H 2875 3500 50  0001 C CNN
	1    2875 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3500 2875 3425
Wire Wire Line
	2875 2625 2875 2550
$Comp
L Device:C C14
U 1 1 5D52630C
P 4500 1275
F 0 "C14" H 4615 1321 50  0000 L CNN
F 1 "100n" H 4615 1230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 1125 50  0001 C CNN
F 3 "~" H 4500 1275 50  0001 C CNN
	1    4500 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D526D56
P 4050 1275
F 0 "C13" H 4165 1321 50  0000 L CNN
F 1 "10u" H 4165 1230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 1125 50  0001 C CNN
F 3 "~" H 4050 1275 50  0001 C CNN
	1    4050 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D5276DF
P 4050 975
AR Path="/5D5276DF" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D5276DF" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4050 825 50  0001 C CNN
F 1 "+3.3V" H 4065 1148 50  0000 C CNN
F 2 "" H 4050 975 50  0001 C CNN
F 3 "" H 4050 975 50  0001 C CNN
	1    4050 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D527BC0
P 4050 1550
AR Path="/5D527BC0" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D527BC0" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4050 1300 50  0001 C CNN
F 1 "GND" H 4055 1377 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1425 4050 1550
$Comp
L power:GND #PWR?
U 1 1 5D53A704
P 4500 1550
AR Path="/5D53A704" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D53A704" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4500 1300 50  0001 C CNN
F 1 "GND" H 4505 1377 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1425 4500 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5D53D87E
P 4500 975
AR Path="/5D53D87E" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D53D87E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4500 825 50  0001 C CNN
F 1 "+3.3V" H 4515 1148 50  0000 C CNN
F 2 "" H 4500 975 50  0001 C CNN
F 3 "" H 4500 975 50  0001 C CNN
	1    4500 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 975  4050 1125
Wire Wire Line
	4500 975  4500 1125
$Comp
L Device:C C12
U 1 1 5D54F31D
P 8675 1250
F 0 "C12" H 8790 1296 50  0000 L CNN
F 1 "100n" H 8790 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8713 1100 50  0001 C CNN
F 3 "~" H 8675 1250 50  0001 C CNN
	1    8675 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D54F323
P 8225 1250
F 0 "C11" H 8340 1296 50  0000 L CNN
F 1 "10u" H 8340 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8263 1100 50  0001 C CNN
F 3 "~" H 8225 1250 50  0001 C CNN
	1    8225 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D54F329
P 8225 950
AR Path="/5D54F329" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D54F329" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8225 800 50  0001 C CNN
F 1 "+3.3V" H 8240 1123 50  0000 C CNN
F 2 "" H 8225 950 50  0001 C CNN
F 3 "" H 8225 950 50  0001 C CNN
	1    8225 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D54F32F
P 8225 1525
AR Path="/5D54F32F" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D54F32F" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8225 1275 50  0001 C CNN
F 1 "GND" H 8230 1352 50  0000 C CNN
F 2 "" H 8225 1525 50  0001 C CNN
F 3 "" H 8225 1525 50  0001 C CNN
	1    8225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1400 8225 1525
$Comp
L power:GND #PWR?
U 1 1 5D54F336
P 8675 1525
AR Path="/5D54F336" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D54F336" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8675 1275 50  0001 C CNN
F 1 "GND" H 8680 1352 50  0000 C CNN
F 2 "" H 8675 1525 50  0001 C CNN
F 3 "" H 8675 1525 50  0001 C CNN
	1    8675 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1400 8675 1525
$Comp
L power:+3.3V #PWR?
U 1 1 5D54F33D
P 8675 950
AR Path="/5D54F33D" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D54F33D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8675 800 50  0001 C CNN
F 1 "+3.3V" H 8690 1123 50  0000 C CNN
F 2 "" H 8675 950 50  0001 C CNN
F 3 "" H 8675 950 50  0001 C CNN
	1    8675 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 950  8225 1100
Wire Wire Line
	8675 950  8675 1100
Text HLabel 5650 3775 2    50   Input ~ 0
ESP_RX2
Text HLabel 5650 3875 2    50   Input ~ 0
ESP_TX2
Wire Wire Line
	10050 3450 9450 3450
Wire Wire Line
	9450 3750 10050 3750
Wire Wire Line
	5000 2925 5500 2925
Text Label 5500 2925 2    50   ~ 0
T_IRQ
Text Label 3450 3025 0    50   ~ 0
EN
$Comp
L Switch:SW_Push SW?
U 1 1 5D60F4D4
P 6100 6125
AR Path="/5D60F4D4" Ref="SW?"  Part="1" 
AR Path="/5D4B4DC0/5D60F4D4" Ref="SW14"  Part="1" 
F 0 "SW14" H 6100 6410 50  0000 C CNN
F 1 "Reset" H 6100 6319 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6100 6325 50  0001 C CNN
F 3 "~" H 6100 6325 50  0001 C CNN
	1    6100 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6125 6500 6125
Wire Wire Line
	6500 6125 6500 6600
Connection ~ 6500 6600
Wire Wire Line
	5900 6125 5400 6125
Text Label 5400 6125 0    50   ~ 0
EN
$Comp
L Device:R R?
U 1 1 5D634714
P 3275 6150
AR Path="/5D634714" Ref="R?"  Part="1" 
AR Path="/5D4B4DC0/5D634714" Ref="R13"  Part="1" 
F 0 "R13" V 3068 6150 50  0000 C CNN
F 1 "10k" V 3159 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3205 6150 50  0001 C CNN
F 3 "~" H 3275 6150 50  0001 C CNN
	1    3275 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D634C12
P 3275 6925
AR Path="/5D634C12" Ref="R?"  Part="1" 
AR Path="/5D4B4DC0/5D634C12" Ref="R14"  Part="1" 
F 0 "R14" V 3068 6925 50  0000 C CNN
F 1 "10k" V 3159 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3205 6925 50  0001 C CNN
F 3 "~" H 3275 6925 50  0001 C CNN
	1    3275 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 6925 3500 6925
Wire Wire Line
	3425 6150 3500 6150
Wire Wire Line
	3125 6150 3000 6150
Connection ~ 3000 6150
Wire Wire Line
	3000 6150 2825 6150
Wire Wire Line
	3800 6725 3800 6600
Wire Wire Line
	3800 6600 3150 6600
Wire Wire Line
	3150 6600 3000 6425
Wire Wire Line
	3000 6425 3000 6150
Wire Wire Line
	3125 6925 3000 6925
Wire Wire Line
	3000 6925 3000 6600
Wire Wire Line
	3800 6425 3800 6350
Wire Wire Line
	3800 6425 3150 6425
Wire Wire Line
	3150 6425 3000 6600
Wire Wire Line
	3800 7125 3800 7250
Wire Wire Line
	3800 7250 4250 7250
Text Label 4250 7250 2    50   ~ 0
EN
Wire Wire Line
	3800 5950 3800 5850
Wire Wire Line
	3800 5850 4250 5850
Text Label 4250 5850 2    50   ~ 0
T_CS
Text HLabel 2825 6150 0    50   Input ~ 0
ESP_RTS
Text HLabel 2825 6925 0    50   Input ~ 0
ESP_DTR
Wire Wire Line
	2825 6925 3000 6925
Connection ~ 3000 6925
$Comp
L Transistor_BJT:BC817 Q11
U 1 1 5D69CF68
P 3700 6150
F 0 "Q11" H 3891 6196 50  0000 L CNN
F 1 "BC817" H 3891 6105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3900 6075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3700 6150 50  0001 L CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q12
U 1 1 5D69E995
P 3700 6925
F 0 "Q12" H 3891 6879 50  0000 L CNN
F 1 "BC817" H 3891 6970 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3900 6850 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3700 6925 50  0001 L CNN
	1    3700 6925
	1    0    0    1   
$EndComp
Text HLabel 5650 3025 2    50   Input ~ 0
ESP_RX
Text HLabel 5650 2825 2    50   Input ~ 0
ESP_TX
Wire Wire Line
	5000 3025 5650 3025
Wire Wire Line
	5000 2825 5650 2825
$EndSCHEMATC
