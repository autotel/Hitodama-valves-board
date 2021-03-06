EESchema Schematic File Version 4
LIBS:hitodama-teensy-valve-board-cache
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
$Comp
L Mechanical:MountingHole H1
U 1 1 5CB701BB
P 2050 3250
F 0 "H1" H 2150 3296 50  0000 L CNN
F 1 "MountingHole" H 2150 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB704E4
P 2050 3050
F 0 "H2" H 2150 3096 50  0000 L CNN
F 1 "MountingHole" H 2150 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 3050 50  0001 C CNN
F 3 "~" H 2050 3050 50  0001 C CNN
	1    2050 3050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CB70540
P 2050 2850
F 0 "H3" H 2150 2896 50  0000 L CNN
F 1 "MountingHole" H 2150 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 2850 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CB70598
P 2050 2650
F 0 "H4" H 2150 2696 50  0000 L CNN
F 1 "MountingHole" H 2150 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5CBF1181
P 2050 2450
F 0 "H5" H 2150 2496 50  0000 L CNN
F 1 "MountingHole" H 2150 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5CBF1188
P 2050 2250
F 0 "H6" H 2150 2296 50  0000 L CNN
F 1 "MountingHole" H 2150 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	-1   0    0    1   
$EndComp
Text Label 5000 1150 2    50   ~ 0
ChamberA.D2
Text Label 5000 1350 2    50   ~ 0
ChamberA.D3
Text Label 5000 1050 2    50   ~ 0
ChamberA.D1
Text Label 5000 850  2    50   ~ 0
ChamberA.PWM
Text Label 5000 1750 2    50   ~ 0
ChamberA.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberA1
U 1 1 5CBF1B8A
P 5000 1300
F 0 "ChamberA1" V 5350 950 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 5450 950 50  0000 L CNN
F 2 "chamber_board_holder:5-5530843-3 female" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Text Label 5000 1950 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0104
U 1 1 5CBF1B92
P 5000 1550
F 0 "#PWR0104" H 5000 1300 50  0001 C CNN
F 1 "GND" V 5000 1400 50  0000 R CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5CBF1B98
P 5000 1450
F 0 "#PWR0105" H 5000 1300 50  0001 C CNN
F 1 "+12V" V 5000 1600 50  0000 L CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CBF1B9E
P 5000 1650
F 0 "#PWR0106" H 5000 1500 50  0001 C CNN
F 1 "VCC" V 5000 1800 50  0000 L CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	0    -1   -1   0   
$EndComp
Text Label 6500 1150 2    50   ~ 0
ChamberB.D2
Text Label 6500 1350 2    50   ~ 0
ChamberB.D3
Text Label 6500 1050 2    50   ~ 0
ChamberB.D1
Text Label 6500 850  2    50   ~ 0
ChamberB.PWM
Text Label 6500 1750 2    50   ~ 0
ChamberB.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberB1
U 1 1 5CBF1E35
P 6500 1300
F 0 "ChamberB1" V 6850 950 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 6950 950 50  0000 L CNN
F 2 "chamber_board_holder:5-5530843-3 female" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Text Label 6500 1950 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0107
U 1 1 5CBF1E3D
P 6500 1550
F 0 "#PWR0107" H 6500 1300 50  0001 C CNN
F 1 "GND" V 6500 1400 50  0000 R CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5CBF1E43
P 6500 1450
F 0 "#PWR0108" H 6500 1300 50  0001 C CNN
F 1 "+12V" V 6500 1600 50  0000 L CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5CBF1E49
P 6500 1650
F 0 "#PWR0109" H 6500 1500 50  0001 C CNN
F 1 "VCC" V 6500 1800 50  0000 L CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    -1   -1   0   
$EndComp
Text Label 8000 1150 2    50   ~ 0
ChamberC.D2
Text Label 8000 1350 2    50   ~ 0
ChamberC.D3
Text Label 8000 1050 2    50   ~ 0
ChamberC.D1
Text Label 8000 850  2    50   ~ 0
ChamberC.PWM
Text Label 8000 1750 2    50   ~ 0
ChamberC.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberC1
U 1 1 5CBF1F02
P 8000 1300
F 0 "ChamberC1" V 8350 950 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 8450 950 50  0000 L CNN
F 2 "chamber_board_holder:5-5530843-3 female" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Text Label 8000 1950 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0110
U 1 1 5CBF1F0A
P 8000 1550
F 0 "#PWR0110" H 8000 1300 50  0001 C CNN
F 1 "GND" V 8000 1400 50  0000 R CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5CBF1F10
P 8000 1450
F 0 "#PWR0111" H 8000 1300 50  0001 C CNN
F 1 "+12V" V 8000 1600 50  0000 L CNN
F 2 "" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5CBF1F16
P 8000 1650
F 0 "#PWR0112" H 8000 1500 50  0001 C CNN
F 1 "VCC" V 8000 1800 50  0000 L CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	0    -1   -1   0   
$EndComp
Text Label 950  1100 3    50   ~ 0
ChamberA.PWM
Text Label 1050 1100 3    50   ~ 0
ChamberA.D1
Text Label 1150 1100 3    50   ~ 0
ChamberA.D2
Text Label 1250 1100 3    50   ~ 0
ChamberA.D3
Text Label 1350 1100 3    50   ~ 0
ChamberA.ADC
Text Label 2550 1100 3    50   ~ 0
All.Stby
Text Label 1450 1100 3    50   ~ 0
ChamberB.PWM
Text Label 1550 1100 3    50   ~ 0
ChamberB.D1
Text Label 1650 1100 3    50   ~ 0
ChamberB.D2
Text Label 1750 1100 3    50   ~ 0
ChamberB.D3
Text Label 1850 1100 3    50   ~ 0
ChamberB.ADC
Text Label 1950 1100 3    50   ~ 0
ChamberC.PWM
Text Label 2050 1100 3    50   ~ 0
ChamberC.D1
Text Label 2150 1100 3    50   ~ 0
ChamberC.D2
Text Label 2250 1100 3    50   ~ 0
ChamberC.D3
Text Label 2350 1100 3    50   ~ 0
ChamberC.ADC
$Comp
L power:+12V #PWR0101
U 1 1 5CC82805
P 2650 1100
F 0 "#PWR0101" H 2650 950 50  0001 C CNN
F 1 "+12V" V 2650 1250 50  0000 L CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC8290B
P 2750 1100
F 0 "#PWR0103" H 2750 850 50  0001 C CNN
F 1 "GND" V 2750 950 50  0000 R CNN
F 2 "" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5CC82A23
P 2450 1100
F 0 "#PWR0114" H 2450 950 50  0001 C CNN
F 1 "VCC" V 2450 1250 50  0000 L CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5CCC0BAE
P 1850 900
F 0 "J1" V 2015 830 50  0000 C CNN
F 1 "Conn_01x20_Female" V 1924 830 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 1850 900 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
