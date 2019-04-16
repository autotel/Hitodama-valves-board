EESchema Schematic File Version 4
LIBS:Hitodama-valves-board-cache
EELAYER 26 0
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
Text Notes 5000 650  0    50   ~ 0
Modular
Text Notes 5500 250  0    50   ~ 0
Head
$Comp
L Hitodama~custom~parts:Pololu-713 U5
U 1 1 5CB5ABE5
P 3850 5150
F 0 "U5" H 3850 5725 50  0000 C CNN
F 1 "Pololu-713" H 3850 5634 50  0000 C CNN
F 2 "Pololu713_breakout:pololu713" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5CB5AD09
P 4950 3150
F 0 "U1" H 4950 3517 50  0000 C CNN
F 1 "LM358" H 4950 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4950 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5CB5AE4D
P 1700 2100
F 0 "U1" V 1375 2100 50  0000 C CNN
F 1 "LM358" V 1466 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1700 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1700 2100 50  0001 C CNN
	3    1700 2100
	0    1    1    0   
$EndComp
$Comp
L teensy:Teensy3.6 U4
U 1 1 5CB5B701
P 8150 3350
F 0 "U4" H 8150 5737 60  0000 C CNN
F 1 "Teensy3.6" H 8150 5631 60  0000 C CNN
F 2 "" H 8150 3350 60  0001 C CNN
F 3 "" H 8150 3350 60  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB5B9F1
P 7150 1250
F 0 "#PWR0101" H 7150 1000 50  0001 C CNN
F 1 "GND" V 7155 1122 50  0000 R CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CB5BA86
P 9150 3650
F 0 "#PWR0102" H 9150 3400 50  0001 C CNN
F 1 "GND" V 9155 3522 50  0000 R CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0001 C CNN
	1    9150 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CB5BB08
P 3400 4850
F 0 "#PWR0103" H 3400 4600 50  0001 C CNN
F 1 "GND" V 3405 4722 50  0000 R CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CB5BB6C
P 4400 5550
F 0 "#PWR0104" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5CB5D66C
P 1700 2400
F 0 "C1" V 1955 2400 50  0000 C CNN
F 1 "100uF 25v" V 1864 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1738 2250 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2850 2000 2850
Wire Wire Line
	2000 2850 2000 2400
Wire Wire Line
	1850 2400 2000 2400
Connection ~ 2000 2400
Wire Wire Line
	2000 2400 2000 2000
Wire Wire Line
	1550 2850 1400 2850
Wire Wire Line
	1400 2850 1400 2400
Wire Wire Line
	1550 2400 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 2000
$Comp
L Device:CP C2
U 1 1 5CB5E2B4
P 1700 2850
F 0 "C2" V 1955 2850 50  0000 C CNN
F 1 "100uF 25v" V 1864 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1738 2700 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4850 3500 4850
Wire Wire Line
	4400 5550 4250 5550
$Comp
L power:GND #PWR0105
U 1 1 5CB647FB
P 3450 3100
F 0 "#PWR0105" H 3450 2850 50  0001 C CNN
F 1 "GND" V 3455 2972 50  0000 R CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Hitodama~custom~parts:Chinaland_pressure U3
U 1 1 5CB6597A
P 3150 3200
F 0 "U3" H 3150 3575 50  0000 C CNN
F 1 "Pressure_a" H 3150 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W10.16mm" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3400 2750 3400
Wire Wire Line
	2750 3400 2750 3650
Wire Wire Line
	3550 3650 3550 3400
Wire Wire Line
	3550 3300 3450 3300
$Comp
L Device:R R6
U 1 1 5CB66D71
P 3900 2750
F 0 "R6" V 3800 2750 50  0000 C CNN
F 1 "10K" V 4000 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CB67034
P 2850 3200
F 0 "#PWR0106" H 2850 3050 50  0001 C CNN
F 1 "VCC" V 2850 3300 50  0000 L CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5CB67558
P 3400 5450
F 0 "#PWR0107" H 3400 5300 50  0001 C CNN
F 1 "+12V" V 3415 5578 50  0000 L CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5450 3500 5450
$Comp
L Device:R R8
U 1 1 5CB69EE2
P 4900 3500
F 0 "R8" V 5000 3500 50  0000 C CNN
F 1 "33K" V 4784 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4830 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3250 4650 3400
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	5050 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3350
Wire Wire Line
	4450 3050 4650 3050
$Comp
L power:VCC #PWR0108
U 1 1 5CB6D7DB
P 2000 2000
F 0 "#PWR0108" H 2000 1850 50  0001 C CNN
F 1 "VCC" V 2000 2100 50  0000 L CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	0    1    1    0   
$EndComp
Connection ~ 2000 2000
$Comp
L power:GND #PWR0109
U 1 1 5CB6DF97
P 1400 2000
F 0 "#PWR0109" H 1400 1750 50  0001 C CNN
F 1 "GND" V 1405 1872 50  0000 R CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	0    1    1    0   
$EndComp
Connection ~ 1400 2000
Wire Wire Line
	5250 3350 6000 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 3150
$Comp
L Device:R R7
U 1 1 5CB6EB75
P 4500 3400
F 0 "R7" V 4600 3400 50  0000 C CNN
F 1 "3.3K" V 4384 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4650 3500
Wire Wire Line
	4350 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3550 3300
Wire Wire Line
	4450 2750 4450 3050
Wire Wire Line
	2850 2750 2850 3000
Wire Wire Line
	2750 3650 3550 3650
$Comp
L power:GND #PWR0110
U 1 1 5CB72FD2
P 3450 1600
F 0 "#PWR0110" H 3450 1350 50  0001 C CNN
F 1 "GND" V 3455 1472 50  0000 R CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Hitodama~custom~parts:Chinaland_pressure U2
U 1 1 5CB72FD8
P 3150 1700
F 0 "U2" H 3150 2075 50  0000 C CNN
F 1 "Pressure_b" H 3150 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W10.16mm" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2150
Wire Wire Line
	3550 2150 3550 1900
Wire Wire Line
	3550 1800 3450 1800
$Comp
L Device:R R2
U 1 1 5CB72FE3
P 3900 1250
F 0 "R2" V 3800 1250 50  0000 C CNN
F 1 "10K" V 4000 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3830 1250 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5CB72FEA
P 2850 1700
F 0 "#PWR0111" H 2850 1550 50  0001 C CNN
F 1 "VCC" V 2850 1800 50  0000 L CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CB72FF0
P 4900 2000
F 0 "R4" V 5000 2000 50  0000 C CNN
F 1 "33K" V 4784 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4830 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1750 4650 1900
Wire Wire Line
	4650 2000 4750 2000
Wire Wire Line
	5050 2000 5250 2000
Wire Wire Line
	5250 2000 5250 1850
Wire Wire Line
	4450 1550 4650 1550
Wire Wire Line
	5250 1850 6000 1850
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5250 1650
$Comp
L Device:R R3
U 1 1 5CB72FFF
P 4500 1900
F 0 "R3" V 4600 1900 50  0000 C CNN
F 1 "3.3K" V 4384 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4430 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	4350 1900 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3550 1900 3550 1800
Wire Wire Line
	4450 1250 4450 1550
Wire Wire Line
	2850 1250 2850 1500
Wire Wire Line
	2750 2150 3550 2150
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5CB739A9
P 4950 1650
F 0 "U1" H 4950 2017 50  0000 C CNN
F 1 "LM358" H 4950 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4950 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 1650 50  0001 C CNN
	2    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CB749BA
P 4450 2600
F 0 "R5" H 4520 2646 50  0000 L CNN
F 1 "80K" H 4520 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CB74B85
P 4450 2450
F 0 "#PWR0112" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4455 2277 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB75F55
P 4450 1100
F 0 "R1" H 4520 1146 50  0000 L CNN
F 1 "80K" H 4520 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CB75F5C
P 4450 950
F 0 "#PWR0113" H 4450 700 50  0001 C CNN
F 1 "GND" H 4455 777 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2750 3750 2750
Wire Wire Line
	4050 2750 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	3750 1250 2850 1250
Wire Wire Line
	4050 1250 4450 1250
Connection ~ 4450 1250
$Comp
L power:VCC #PWR0114
U 1 1 5CB7DF3C
P 3400 4950
F 0 "#PWR0114" H 3400 4800 50  0001 C CNN
F 1 "VCC" V 3418 5077 50  0000 L CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4950 3500 4950
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5CB7EE44
P 2400 5250
F 0 "J2" H 2900 5200 50  0000 C CNN
F 1 "Solenoid B" H 2600 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 5250 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2400 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CB7EF76
P 2400 5150
F 0 "J1" H 2900 5100 50  0000 C CNN
F 1 "Solenoid A" H 2600 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 5150 50  0001 C CNN
F 3 "~" H 2400 5150 50  0001 C CNN
	1    2400 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5050 2750 5050
Wire Wire Line
	3500 5150 3050 5150
Wire Wire Line
	2600 5250 3050 5250
Wire Wire Line
	2600 5350 2750 5350
Wire Wire Line
	4250 4850 6000 4850
$Comp
L Device:Jumper JP1
U 1 1 5CB86D71
P 5050 5200
F 0 "JP1" H 5300 5100 50  0000 C CNN
F 1 "(A,B)IN 1" H 5050 5100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5050 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	-1   0    0    1   
$EndComp
Text Label 4450 5150 0    50   ~ 0
stby
Wire Wire Line
	4450 5150 4250 5150
Text Label 5450 6000 2    50   ~ 0
stby
Wire Wire Line
	5450 6000 6000 6000
Wire Wire Line
	4250 4950 6000 4950
Wire Wire Line
	4250 5350 4700 5350
Wire Wire Line
	4700 5350 4700 5450
Wire Wire Line
	4700 5450 6000 5450
Wire Wire Line
	4250 5450 4600 5450
Wire Wire Line
	4600 5450 4600 5550
Wire Wire Line
	4600 5550 6000 5550
$Comp
L Device:D D1
U 1 1 5CB98FCA
P 2900 5100
F 0 "D1" H 2900 5316 50  0000 C CNN
F 1 "D" H 2900 5225 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2900 5100 50  0001 C CNN
F 3 "~" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5CB9904C
P 2900 5300
F 0 "D2" H 2900 5516 50  0000 C CNN
F 1 "D" H 2900 5425 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2900 5300 50  0001 C CNN
F 3 "~" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3050 5300
Connection ~ 3050 5250
Wire Wire Line
	3050 5250 3500 5250
Wire Wire Line
	2750 5300 2750 5350
Connection ~ 2750 5350
Wire Wire Line
	2750 5350 3500 5350
Wire Wire Line
	3050 5100 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 2600 5150
Wire Wire Line
	2750 5100 2750 5050
Connection ~ 2750 5050
Wire Wire Line
	2750 5050 3500 5050
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CB60D51
P 6200 1850
F 0 "J3" H 6227 1876 50  0000 L CNN
F 1 "Pressure_amp_b" H 6227 1785 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CB60F97
P 6200 3350
F 0 "J4" H 6227 3376 50  0000 L CNN
F 1 "Pressure_amp_a" H 6227 3285 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5CB61181
P 6200 4850
F 0 "J5" H 6228 4876 50  0000 L CNN
F 1 "PWMA" H 6350 4850 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 4850 50  0001 C CNN
F 3 "~" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5CB611F1
P 6200 4950
F 0 "J6" H 6228 4976 50  0000 L CNN
F 1 "AIN2" H 6350 4950 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5CB61257
P 6200 6000
F 0 "J11" H 6227 6026 50  0000 L CNN
F 1 "STANDBY" H 6350 6000 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5CB612C1
P 6200 5450
F 0 "J9" H 6227 5476 50  0000 L CNN
F 1 "BIN2" H 6350 5450 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 5450 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5CB61325
P 6200 5550
F 0 "J10" H 6227 5576 50  0000 L CNN
F 1 "PWMB" H 6350 5550 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5CB64012
P 6200 5050
F 0 "J7" H 6228 5076 50  0000 L CNN
F 1 "AIN1" H 6350 5050 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5CB6405E
P 6200 5250
F 0 "J8" H 6227 5276 50  0000 L CNN
F 1 "BIN1" H 6350 5250 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5250 4750 5200
Wire Wire Line
	4250 5250 4750 5250
Wire Wire Line
	5350 5050 5350 5200
Wire Wire Line
	4250 5050 5350 5050
Wire Wire Line
	4750 5250 4750 5350
Wire Wire Line
	4750 5350 5200 5350
Wire Wire Line
	5200 5350 5200 5250
Wire Wire Line
	5200 5250 6000 5250
Connection ~ 4750 5250
Wire Wire Line
	5350 5050 6000 5050
Connection ~ 5350 5050
$Comp
L Mechanical:MountingHole H1
U 1 1 5CB701BB
P 6000 6500
F 0 "H1" H 6100 6546 50  0000 L CNN
F 1 "MountingHole" H 6100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB704E4
P 6000 6700
F 0 "H2" H 6100 6746 50  0000 L CNN
F 1 "MountingHole" H 6100 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 6700 50  0001 C CNN
F 3 "~" H 6000 6700 50  0001 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CB70540
P 6000 6900
F 0 "H3" H 6100 6946 50  0000 L CNN
F 1 "MountingHole" H 6100 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 6900 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CB70598
P 6000 7100
F 0 "H4" H 6100 7146 50  0000 L CNN
F 1 "MountingHole" H 6100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7100 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5CB626E2
P 6200 6200
F 0 "J12" H 6227 6226 50  0000 L CNN
F 1 "+12v_SUPPLY" H 6350 6200 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6200 6200 50  0001 C CNN
F 3 "~" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5CB628B6
P 6000 6200
F 0 "#PWR0115" H 6000 6050 50  0001 C CNN
F 1 "+12V" V 6015 6328 50  0000 L CNN
F 2 "" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
