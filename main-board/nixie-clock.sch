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
LIBS:stm32
LIBS:sensors
LIBS:nixie-clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp "RO&JR"
Comment1 "Rafał Olejniczak"
Comment2 "Jakub Rakus"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103CBTx U1
U 1 1 5809D886
P 6000 3850
F 0 "U1" H 3200 5575 50  0000 L BNN
F 1 "STM32F103CBT6" H 8800 5575 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8800 5525 50  0000 R TNN
F 3 "" H 6000 3850 50  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5809F07A
P 2200 3350
F 0 "Y1" H 2200 3500 50  0000 C CNN
F 1 "32.768kHz" H 2200 3200 50  0000 C CNN
F 2 "Crystals:Crystal_Round_Vertical_3mm_BigPad" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0000 C CNN
F 4 "LFXTAL002996BULK" H 2200 3350 60  0001 C CNN "Part no."
	1    2200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3350 2350 3600
Wire Wire Line
	2350 3450 3100 3450
Wire Wire Line
	2050 3350 2050 3600
Wire Wire Line
	2050 3550 3100 3550
$Comp
L C C2
U 1 1 5809F25A
P 2050 3750
F 0 "C2" H 2075 3850 50  0000 L CNN
F 1 "10p" H 2075 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 3600 50  0001 C CNN
F 3 "" H 2050 3750 50  0000 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5809F3ED
P 2350 3750
F 0 "C3" H 2375 3850 50  0000 L CNN
F 1 "10p" H 2375 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 3600 50  0001 C CNN
F 3 "" H 2350 3750 50  0000 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5809F415
P 2050 3950
F 0 "#PWR01" H 2050 3700 50  0001 C CNN
F 1 "GND" H 2050 3800 50  0000 C CNN
F 2 "" H 2050 3950 50  0000 C CNN
F 3 "" H 2050 3950 50  0000 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5809F43C
P 2350 3950
F 0 "#PWR02" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2350 3800 50  0000 C CNN
F 2 "" H 2350 3950 50  0000 C CNN
F 3 "" H 2350 3950 50  0000 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Connection ~ 2050 3550
Connection ~ 2350 3450
Wire Wire Line
	2050 3900 2050 3950
Wire Wire Line
	2350 3900 2350 3950
$Comp
L D_Schottky_x2_KCom_AAK D1
U 1 1 580A07B6
P 1100 2850
F 0 "D1" H 1150 2750 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 1100 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0000 C CNN
	1    1100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2850 3100 2850
Wire Wire Line
	1700 2950 1700 2850
Connection ~ 1700 2850
$Comp
L C C1
U 1 1 580A0B7E
P 1700 3100
F 0 "C1" H 1725 3200 50  0000 L CNN
F 1 "100n" H 1725 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 2950 50  0001 C CNN
F 3 "" H 1700 3100 50  0000 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 580A0C6B
P 1700 3350
F 0 "#PWR03" H 1700 3100 50  0001 C CNN
F 1 "GND" H 1700 3200 50  0000 C CNN
F 2 "" H 1700 3350 50  0000 C CNN
F 3 "" H 1700 3350 50  0000 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 1700 3250
$Comp
L Battery BT1
U 1 1 580A0D26
P 1100 3350
F 0 "BT1" H 1200 3400 50  0000 L CNN
F 1 "CR2032" H 1200 3300 50  0000 L CNN
F 2 "Connect:CR2032H" V 1100 3390 50  0001 C CNN
F 3 "" V 1100 3390 50  0000 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 1100 3150
$Comp
L GND #PWR04
U 1 1 580A0DB8
P 1100 3600
F 0 "#PWR04" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1100 3450 50  0000 C CNN
F 2 "" H 1100 3600 50  0000 C CNN
F 3 "" H 1100 3600 50  0000 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3500 1100 3600
$Sheet
S 1500 750  1150 950 
U 5814F4D4
F0 "Power supply" 60
F1 "power-supply.sch" 60
F2 "VDD" O R 2650 850 60 
F3 "GND" O R 2650 1150 60 
F4 "200VDC" O R 2650 1300 60 
F5 "200VGND" O R 2650 1450 60 
F6 "5VDC" O R 2650 1000 60 
F7 "BRIGHT_PWM" I L 1500 850 60 
F8 "200VSENSE" O R 2650 1600 60 
$EndSheet
$Comp
L PWR_FLAG #FLG05
U 1 1 581749DC
P 3850 850
F 0 "#FLG05" H 3850 945 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 1030 50  0000 C CNN
F 2 "" H 3850 850 50  0000 C CNN
F 3 "" H 3850 850 50  0000 C CNN
	1    3850 850 
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58174A1B
P 3650 1150
F 0 "#FLG06" H 3650 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1330 50  0000 C CNN
F 2 "" H 3650 1150 50  0000 C CNN
F 3 "" H 3650 1150 50  0000 C CNN
	1    3650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1150 3650 1150
Wire Wire Line
	3500 1150 3500 1600
Wire Wire Line
	3000 700  3000 850 
Wire Wire Line
	1100 2200 1100 2550
Wire Wire Line
	2650 850  3850 850 
Text Label 2850 850  2    60   ~ 0
VDD
Text Label 2850 1150 2    60   ~ 0
GND
Wire Wire Line
	5800 5650 5800 5900
Wire Wire Line
	5800 5800 6100 5800
Wire Wire Line
	5900 5800 5900 5650
Connection ~ 5800 5800
Wire Wire Line
	6000 5800 6000 5650
Connection ~ 5900 5800
Wire Wire Line
	6100 5800 6100 5650
Connection ~ 6000 5800
$Comp
L GND #PWR07
U 1 1 58173306
P 3500 1600
F 0 "#PWR07" H 3500 1350 50  0001 C CNN
F 1 "GND" H 3500 1450 50  0000 C CNN
F 2 "" H 3500 1600 50  0000 C CNN
F 3 "" H 3500 1600 50  0000 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Connection ~ 3500 1150
$Comp
L VDD #PWR08
U 1 1 58175A0D
P 3000 700
F 0 "#PWR08" H 3000 550 50  0001 C CNN
F 1 "VDD" H 3000 850 50  0000 C CNN
F 2 "" H 3000 700 50  0000 C CNN
F 3 "" H 3000 700 50  0000 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 58176266
P 1100 2200
F 0 "#PWR09" H 1100 2050 50  0001 C CNN
F 1 "VDD" H 1100 2350 50  0000 C CNN
F 2 "" H 1100 2200 50  0000 C CNN
F 3 "" H 1100 2200 50  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 58176451
P 5800 1500
F 0 "#PWR010" H 5800 1350 50  0001 C CNN
F 1 "VDD" H 5800 1650 50  0000 C CNN
F 2 "" H 5800 1500 50  0000 C CNN
F 3 "" H 5800 1500 50  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Connection ~ 3000 850 
$Comp
L CONN_02X04 P1
U 1 1 5817ACF2
P 10350 2600
F 0 "P1" H 10350 2850 50  0000 C CNN
F 1 "ESP8266_CONN" H 10350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_SMT_02x04" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0000 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2450 10850 2450
$Comp
L GND #PWR011
U 1 1 5817B257
P 10850 2450
F 0 "#PWR011" H 10850 2200 50  0001 C CNN
F 1 "GND" H 10850 2300 50  0000 C CNN
F 2 "" H 10850 2450 50  0000 C CNN
F 3 "" H 10850 2450 50  0000 C CNN
	1    10850 2450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR012
U 1 1 5817B5C8
P 9800 2750
F 0 "#PWR012" H 9800 2600 50  0001 C CNN
F 1 "VDD" H 9800 2900 50  0000 C CNN
F 2 "" H 9800 2750 50  0000 C CNN
F 3 "" H 9800 2750 50  0000 C CNN
	1    9800 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2750 10100 2750
Wire Wire Line
	9950 2650 9950 2950
Wire Wire Line
	9950 2650 10100 2650
Connection ~ 9950 2750
Wire Wire Line
	8900 4650 9500 4650
Wire Wire Line
	8900 4750 9500 4750
Text Label 9500 4650 2    60   ~ 0
ESP_Rx
Text Label 9500 4750 2    60   ~ 0
ESP_Tx
Wire Wire Line
	10100 2450 9650 2450
Text Label 9650 2450 0    60   ~ 0
ESP_Tx
Wire Wire Line
	10600 2750 11050 2750
Text Label 11050 2750 2    60   ~ 0
ESP_Rx
Wire Wire Line
	8900 4850 9500 4850
Text Label 9500 4850 2    60   ~ 0
ESP_STBY
Wire Wire Line
	10100 2550 9650 2550
Text Label 9650 2550 0    60   ~ 0
ESP_STBY
Text Label 2550 4750 0    60   ~ 0
BRIGHT_PWM
Wire Wire Line
	1500 850  700  850 
Text Label 700  850  0    60   ~ 0
BRIGHT_PWM
$Sheet
S 2350 6400 800  900 
U 58191DB1
F0 "NIXIE Module Connector" 60
F1 "nixie-module-conn.sch" 60
F2 "SCL" I L 2350 6700 60 
F3 "SDA" I L 2350 6800 60 
F4 "AD0" I L 2350 6900 60 
F5 "AD1" I L 2350 7000 60 
F6 "AD2" I L 2350 7100 60 
F7 "5VDC" I L 2350 6600 60 
F8 "GND" I L 2350 7200 60 
F9 "200VDC" I L 2350 6500 60 
$EndSheet
$Sheet
S 4450 6400 800  900 
U 581979CF
F0 "NIXIE Module Connector 2" 60
F1 "nixie-module-conn.sch" 60
F2 "SCL" I L 4450 6700 60 
F3 "SDA" I L 4450 6800 60 
F4 "AD0" I L 4450 6900 60 
F5 "AD1" I L 4450 7000 60 
F6 "AD2" I L 4450 7100 60 
F7 "5VDC" I L 4450 6600 60 
F8 "GND" I L 4450 7200 60 
F9 "200VDC" I L 4450 6500 60 
$EndSheet
Wire Wire Line
	2650 1300 3250 1300
Wire Wire Line
	2650 1000 3400 1000
Text Label 3250 1300 2    60   ~ 0
200VDC
Wire Wire Line
	2350 6500 1900 6500
Text Label 1900 6500 0    60   ~ 0
200VDC
Wire Wire Line
	1650 6600 2350 6600
Text Label 4000 6500 0    60   ~ 0
200VDC
Wire Wire Line
	4000 6500 4450 6500
Wire Wire Line
	3900 6600 4450 6600
$Comp
L GND #PWR013
U 1 1 5819F48F
P 3300 7550
F 0 "#PWR013" H 3300 7300 50  0001 C CNN
F 1 "GND" H 3300 7400 50  0000 C CNN
F 2 "" H 3300 7550 50  0000 C CNN
F 3 "" H 3300 7550 50  0000 C CNN
	1    3300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7200 4450 7200
Wire Wire Line
	4000 7550 4000 7000
Wire Wire Line
	1900 7550 4000 7550
Wire Wire Line
	1900 6900 1900 7550
Wire Wire Line
	1900 7200 2350 7200
Connection ~ 3300 7550
Wire Wire Line
	1650 6050 1650 6600
Wire Wire Line
	1000 6150 3900 6150
Wire Wire Line
	3900 6150 3900 6900
Connection ~ 1650 6150
Wire Wire Line
	1900 6900 2350 6900
Connection ~ 1900 7200
Wire Wire Line
	2350 7000 1900 7000
Connection ~ 1900 7000
Wire Wire Line
	2350 7100 1900 7100
Connection ~ 1900 7100
Wire Wire Line
	3900 6900 4450 6900
Connection ~ 3900 6600
Wire Wire Line
	4000 7000 4450 7000
Connection ~ 4000 7200
Wire Wire Line
	4450 7100 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	2350 4350 3100 4350
Wire Wire Line
	2450 4450 3100 4450
Text Label 550  5050 0    60   ~ 0
NMOD_SCL
Text Label 550  5450 0    60   ~ 0
NMOD_SDA
Wire Wire Line
	1300 6700 2350 6700
Wire Wire Line
	1000 6800 2350 6800
Wire Wire Line
	3950 6700 4450 6700
Wire Wire Line
	3950 6800 4450 6800
Text Label 3950 6700 0    60   ~ 0
NMOD_SCL
Text Label 3950 6800 0    60   ~ 0
NMOD_SDA
Text Label 1850 6700 0    60   ~ 0
NMOD_SCL
Text Label 1850 6800 0    60   ~ 0
NMOD_SDA
$Comp
L PWR_FLAG #FLG014
U 1 1 58212F70
P 3400 1000
F 0 "#FLG014" H 3400 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 1180 50  0000 C CNN
F 2 "" H 3400 1000 50  0000 C CNN
F 3 "" H 3400 1000 50  0000 C CNN
	1    3400 1000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 58214622
P 3250 700
F 0 "#PWR015" H 3250 550 50  0001 C CNN
F 1 "+5V" H 3250 840 50  0000 C CNN
F 2 "" H 3250 700 50  0000 C CNN
F 3 "" H 3250 700 50  0000 C CNN
	1    3250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 700  3250 1000
Connection ~ 3250 1000
$Comp
L +5V #PWR016
U 1 1 5821ADB1
P 1650 6050
F 0 "#PWR016" H 1650 5900 50  0001 C CNN
F 1 "+5V" H 1650 6190 50  0000 C CNN
F 2 "" H 1650 6050 50  0000 C CNN
F 3 "" H 1650 6050 50  0000 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5822307D
P 1300 6400
F 0 "R2" V 1380 6400 50  0000 C CNN
F 1 "4k7" V 1300 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 6400 50  0001 C CNN
F 3 "" H 1300 6400 50  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5822316A
P 1000 6400
F 0 "R1" V 1080 6400 50  0000 C CNN
F 1 "4k7" V 1000 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 930 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0000 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6700 1300 6550
Wire Wire Line
	1000 6800 1000 6550
Wire Wire Line
	1000 6150 1000 6250
Wire Wire Line
	1300 6250 1300 6150
Connection ~ 1300 6150
$Comp
L GND #PWR017
U 1 1 5822B6A3
P 9950 3300
F 0 "#PWR017" H 9950 3050 50  0001 C CNN
F 1 "GND" H 9950 3150 50  0000 C CNN
F 2 "" H 9950 3300 50  0000 C CNN
F 3 "" H 9950 3300 50  0000 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3150 9950 3300
$Comp
L L_Small L1
U 1 1 5823D1D2
P 5950 1500
F 0 "L1" H 5980 1540 50  0000 L CNN
F 1 "1u" H 5980 1460 50  0000 L CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0000 C CNN
	1    5950 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5823DB5F
P 4900 1650
F 0 "C5" H 4925 1750 50  0000 L CNN
F 1 "100n" H 4925 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 1500 50  0001 C CNN
F 3 "" H 4900 1650 50  0000 C CNN
	1    4900 1650
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5823DCA3
P 5150 1650
F 0 "C6" H 5175 1750 50  0000 L CNN
F 1 "100n" H 5175 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5188 1500 50  0001 C CNN
F 3 "" H 5150 1650 50  0000 C CNN
	1    5150 1650
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5823DDC2
P 5400 1650
F 0 "C7" H 5425 1750 50  0000 L CNN
F 1 "100n" H 5425 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 1500 50  0001 C CNN
F 3 "" H 5400 1650 50  0000 C CNN
	1    5400 1650
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5823DE92
P 6350 1650
F 0 "C9" H 6375 1750 50  0000 L CNN
F 1 "100n" H 6375 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 1500 50  0001 C CNN
F 3 "" H 6350 1650 50  0000 C CNN
	1    6350 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5823EC3A
P 4900 1850
F 0 "#PWR018" H 4900 1600 50  0001 C CNN
F 1 "GND" H 4900 1700 50  0000 C CNN
F 2 "" H 4900 1850 50  0000 C CNN
F 3 "" H 4900 1850 50  0000 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5824062E
P 5600 1650
F 0 "C8" H 5625 1750 50  0000 L CNN
F 1 "10u" H 5625 1550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 5638 1500 50  0001 C CNN
F 3 "" H 5600 1650 50  0000 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58241A1B
P 6350 1850
F 0 "#PWR019" H 6350 1600 50  0001 C CNN
F 1 "GND" H 6350 1700 50  0000 C CNN
F 2 "" H 6350 1850 50  0000 C CNN
F 3 "" H 6350 1850 50  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C10
U 1 1 5821B579
P 9950 3050
F 0 "C10" H 9960 3120 50  0000 L CNN
F 1 "100u" H 9960 2970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 9950 3050 50  0001 C CNN
F 3 "" H 9950 3050 50  0000 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 6000 2050
Wire Wire Line
	5800 1500 5800 2050
Wire Wire Line
	4900 1500 5850 1500
Connection ~ 5150 1500
Connection ~ 5400 1500
Connection ~ 5800 1500
Connection ~ 5800 2050
Connection ~ 5900 2050
Wire Wire Line
	4900 1800 5600 1800
Wire Wire Line
	4900 1800 4900 1850
Connection ~ 4900 1800
Connection ~ 5150 1800
Wire Wire Line
	6350 1850 6350 1800
Wire Wire Line
	6050 1500 6350 1500
Wire Wire Line
	6100 2050 6100 1500
Connection ~ 6100 1500
Connection ~ 5400 1800
Connection ~ 5600 1500
$Comp
L GND #PWR020
U 1 1 5822205E
P 5800 5900
F 0 "#PWR020" H 5800 5650 50  0001 C CNN
F 1 "GND" H 5800 5750 50  0000 C CNN
F 2 "" H 5800 5900 50  0000 C CNN
F 3 "" H 5800 5900 50  0000 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 3250 1600
Text Label 3250 1600 2    60   ~ 0
200VSENSE
Text Label 2600 3850 0    60   ~ 0
200VSENSE
$Comp
L ROTARY_ENCODER_SWITCH SW1
U 1 1 5827D24D
P 10150 1300
F 0 "SW1" H 10150 1560 50  0000 C CNN
F 1 "ROTARY_ENCODER_SWITCH" H 10150 1040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_SMT_02x03" H 10050 1460 50  0001 C CNN
F 3 "" H 10150 1560 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58281FC0
P 9450 1700
F 0 "#PWR021" H 9450 1450 50  0001 C CNN
F 1 "GND" H 9450 1550 50  0000 C CNN
F 2 "" H 9450 1700 50  0000 C CNN
F 3 "" H 9450 1700 50  0000 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1300 9450 1300
Wire Wire Line
	9450 1300 9450 1700
$Comp
L R R7
U 1 1 58287760
P 9650 900
F 0 "R7" V 9730 900 50  0000 C CNN
F 1 "4k7" V 9650 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 900 50  0001 C CNN
F 3 "" H 9650 900 50  0000 C CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58289107
P 9250 900
F 0 "R6" V 9330 900 50  0000 C CNN
F 1 "4k7" V 9250 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 900 50  0001 C CNN
F 3 "" H 9250 900 50  0000 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 750  9250 700 
Wire Wire Line
	9250 700  10800 700 
Wire Wire Line
	9650 700  9650 750 
Wire Wire Line
	9850 1200 9650 1200
Wire Wire Line
	9650 1200 9650 1050
Wire Wire Line
	9850 1400 9250 1400
Wire Wire Line
	9250 1400 9250 1050
Text Label 9750 1200 0    60   ~ 0
A
Text Label 9750 1400 0    60   ~ 0
B
$Comp
L R R8
U 1 1 5829021F
P 10800 900
F 0 "R8" V 10880 900 50  0000 C CNN
F 1 "4k7" V 10800 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10730 900 50  0001 C CNN
F 3 "" H 10800 900 50  0000 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1200 10800 1050
Connection ~ 9650 700 
Wire Wire Line
	10800 1650 10800 1400
Wire Wire Line
	10800 1400 10450 1400
Text Label 10450 1200 0    60   ~ 0
PRESS
Wire Wire Line
	10800 700  10800 750 
Wire Wire Line
	8900 3850 9500 3850
Wire Wire Line
	8900 3950 9500 3950
Wire Wire Line
	8900 4050 9500 4050
Text Label 9500 3850 2    60   ~ 0
A
Text Label 9500 3950 2    60   ~ 0
B
Text Label 9500 4050 2    60   ~ 0
PRESS
$Comp
L CONN_01X06 P2
U 1 1 5829D2A4
P 10500 5750
F 0 "P2" H 10500 6100 50  0000 C CNN
F 1 "CONN_01X06" V 10600 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_SMT_02x03" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0000 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5829D7A9
P 9850 6150
F 0 "#PWR022" H 9850 5900 50  0001 C CNN
F 1 "GND" H 9850 6000 50  0000 C CNN
F 2 "" H 9850 6150 50  0000 C CNN
F 3 "" H 9850 6150 50  0000 C CNN
	1    9850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6000 9850 6000
Wire Wire Line
	9850 5500 9850 6150
Wire Wire Line
	10300 5500 9850 5500
Connection ~ 9850 6000
$Comp
L VDD #PWR023
U 1 1 582A0114
P 9250 700
F 0 "#PWR023" H 9250 550 50  0001 C CNN
F 1 "VDD" H 9250 850 50  0000 C CNN
F 2 "" H 9250 700 50  0000 C CNN
F 3 "" H 9250 700 50  0000 C CNN
	1    9250 700 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 582A0479
P 10100 5350
F 0 "#PWR024" H 10100 5200 50  0001 C CNN
F 1 "VDD" H 10100 5500 50  0000 C CNN
F 2 "" H 10100 5350 50  0000 C CNN
F 3 "" H 10100 5350 50  0000 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5350 10100 5600
Wire Wire Line
	10100 5600 10300 5600
Wire Wire Line
	10300 5700 9950 5700
Wire Wire Line
	10300 5800 9950 5800
Wire Wire Line
	10300 5900 9950 5900
Text Label 9950 5700 0    60   ~ 0
SWDIO
Text Label 9950 5800 0    60   ~ 0
SWDCLK
Text Label 9950 5900 0    60   ~ 0
RST
Wire Wire Line
	8900 5050 9500 5050
Wire Wire Line
	8900 5150 9500 5150
Text Label 9500 5050 2    60   ~ 0
SWDIO
Text Label 9500 5150 2    60   ~ 0
SWDCLK
$Comp
L C C4
U 1 1 582A7AF0
P 2550 2400
F 0 "C4" H 2575 2500 50  0000 L CNN
F 1 "100n" H 2575 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 2250 50  0001 C CNN
F 3 "" H 2550 2400 50  0000 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 582A7C03
P 2550 2600
F 0 "#PWR025" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2550 2450 50  0000 C CNN
F 2 "" H 2550 2600 50  0000 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 582A7E8D
P 2300 2150
F 0 "R5" V 2380 2150 50  0000 C CNN
F 1 "10k" V 2300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0000 C CNN
	1    2300 2150
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR026
U 1 1 582A7F9C
P 2000 2150
F 0 "#PWR026" H 2000 2000 50  0001 C CNN
F 1 "VDD" H 2000 2300 50  0000 C CNN
F 2 "" H 2000 2150 50  0000 C CNN
F 3 "" H 2000 2150 50  0000 C CNN
	1    2000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2150 2150 2150
Wire Wire Line
	2450 2150 2850 2150
Wire Wire Line
	2550 2150 2550 2250
Wire Wire Line
	2550 2550 2550 2600
Wire Wire Line
	2850 2150 2850 2450
Wire Wire Line
	2850 2450 3100 2450
Connection ~ 2550 2150
Text Label 2900 2450 0    60   ~ 0
RST
$Comp
L GND #PWR027
U 1 1 582ABAFC
P 2950 2650
F 0 "#PWR027" H 2950 2400 50  0001 C CNN
F 1 "GND" H 2950 2500 50  0000 C CNN
F 2 "" H 2950 2650 50  0000 C CNN
F 3 "" H 2950 2650 50  0000 C CNN
	1    2950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2650 3100 2650
Wire Wire Line
	2650 1450 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	10800 1650 9450 1650
Connection ~ 9450 1650
Wire Wire Line
	10800 1200 10450 1200
Wire Wire Line
	2600 3850 3100 3850
Wire Wire Line
	2550 4750 3100 4750
$Comp
L VDD #PWR028
U 1 1 58311767
P 1300 4300
F 0 "#PWR028" H 1300 4150 50  0001 C CNN
F 1 "VDD" H 1300 4450 50  0000 C CNN
F 2 "" H 1300 4300 50  0000 C CNN
F 3 "" H 1300 4300 50  0000 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 583161E1
P 1300 4950
F 0 "Q1" H 1600 5000 50  0000 R CNN
F 1 "2N7002" V 1150 5300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1500 5050 50  0001 C CNN
F 3 "" H 1300 4950 50  0000 C CNN
	1    1300 4950
	0    -1   1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 583163F0
P 1700 5350
F 0 "Q2" H 2000 5400 50  0000 R CNN
F 1 "2N7002" V 1550 5700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1900 5450 50  0001 C CNN
F 3 "" H 1700 5350 50  0000 C CNN
	1    1700 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 4750 1300 4300
Wire Wire Line
	1700 5150 1700 4350
Wire Wire Line
	1300 4350 2150 4350
Connection ~ 1300 4350
Wire Wire Line
	550  5050 1100 5050
Wire Wire Line
	550  5450 1500 5450
$Comp
L R R3
U 1 1 58316CD4
P 1900 4750
F 0 "R3" V 1980 4750 50  0000 C CNN
F 1 "4k7" V 1900 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0000 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58316DFA
P 2150 4750
F 0 "R4" V 2230 4750 50  0000 C CNN
F 1 "4k7" V 2150 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0000 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 2350 5050
Wire Wire Line
	1900 5050 1900 4900
Wire Wire Line
	1900 5450 2450 5450
Wire Wire Line
	2150 5450 2150 4900
Wire Wire Line
	1900 4350 1900 4600
Connection ~ 1700 4350
Wire Wire Line
	2150 4350 2150 4600
Connection ~ 1900 4350
Wire Wire Line
	2350 5050 2350 4350
Connection ~ 1900 5050
Wire Wire Line
	2450 5450 2450 4450
Connection ~ 2150 5450
$EndSCHEMATC
