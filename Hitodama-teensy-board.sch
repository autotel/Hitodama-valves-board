EESchema Schematic File Version 4
LIBS:Hitodama-teensy-board-cache
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
L teensy:Teensy3.6 U4
U 1 1 5CB5B701
P 3250 2000
F 0 "U4" H 3250 4387 60  0000 C CNN
F 1 "Teensy3.6" H 3250 4281 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 3250 2000 60  0001 C CNN
F 3 "" H 3250 2000 60  0000 C CNN
	1    3250 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB5B9F1
P 1150 3000
F 0 "#PWR0101" H 1150 2750 50  0001 C CNN
F 1 "GND" V 1155 2872 50  0000 R CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CB701BB
P 6900 3200
F 0 "H1" H 7000 3246 50  0000 L CNN
F 1 "MountingHole" H 7000 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB704E4
P 6900 3000
F 0 "H2" H 7000 3046 50  0000 L CNN
F 1 "MountingHole" H 7000 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CB70540
P 6900 2800
F 0 "H3" H 7000 2846 50  0000 L CNN
F 1 "MountingHole" H 7000 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6900 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CB70598
P 6900 2600
F 0 "H4" H 7000 2646 50  0000 L CNN
F 1 "MountingHole" H 7000 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	-1   0    0    1   
$EndComp
Text Label 1750 3000 3    50   ~ 0
ChamberA.PWM
Text Label 1850 3000 3    50   ~ 0
ChamberB.PWM
Text Label 1450 3000 3    50   ~ 0
ChamberC.PWM
Text Label 1950 3000 3    50   ~ 0
ChamberD.PWM
Text Label 2050 3000 3    50   ~ 0
ChamberE.PWM
Text Label 3150 3000 3    50   ~ 0
ChamberF.PWM
Text Label 3250 3000 3    50   ~ 0
ChamberG.PWM
Text Label 1550 3000 3    50   ~ 0
ChamberH.PWM
Text Label 5350 1000 1    50   ~ 0
ChamberI.PWM
Text Label 1650 3000 3    50   ~ 0
ChamberA.D1
Text Label 2950 3000 3    50   ~ 0
ChamberB.D1
Text Label 3450 3000 3    50   ~ 0
ChamberC.D1
Text Label 2050 1000 1    50   ~ 0
ChamberD.D1
Text Label 4950 1000 1    50   ~ 0
ChamberE.D1
Text Label 5250 1000 1    50   ~ 0
ChamberF.D1
Text Label 5150 3000 3    50   ~ 0
ChamberG.D1
Text Label 2550 1000 1    50   ~ 0
ChamberH.D1
Text Label 2850 1000 1    50   ~ 0
ChamberI.D1
Text Label 2150 3000 3    50   ~ 0
ChamberA.D2
Text Label 3050 3000 3    50   ~ 0
ChamberB.D2
Text Label 3050 1000 1    50   ~ 0
ChamberC.D2
Text Label 4750 1000 1    50   ~ 0
ChamberD.D2
Text Label 5050 1000 1    50   ~ 0
ChamberE.D2
Text Label 5350 3000 3    50   ~ 0
ChamberF.D2
Text Label 4850 3000 3    50   ~ 0
ChamberG.D2
Text Label 2650 1000 1    50   ~ 0
ChamberH.D2
Text Label 2950 1000 1    50   ~ 0
ChamberI.D2
Text Label 2850 3000 3    50   ~ 0
ChamberA.D3
Text Label 3350 3000 3    50   ~ 0
ChamberB.D3
Text Label 2150 1000 1    50   ~ 0
ChamberC.D3
Text Label 4850 1000 1    50   ~ 0
ChamberD.D3
Text Label 5150 1000 1    50   ~ 0
ChamberE.D3
Text Label 5250 3000 3    50   ~ 0
ChamberF.D3
Text Label 2450 1000 1    50   ~ 0
ChamberG.D3
Text Label 2750 1000 1    50   ~ 0
ChamberH.D3
Text Label 4750 3000 3    50   ~ 0
ChamberA.ADC
Text Label 4650 3000 3    50   ~ 0
ChamberB.ADC
Text Label 4550 3000 3    50   ~ 0
ChamberC.ADC
Text Label 4450 3000 3    50   ~ 0
ChamberD.ADC
Text Label 4350 3000 3    50   ~ 0
ChamberE.ADC
Text Label 4250 3000 3    50   ~ 0
ChamberF.ADC
Text Label 4150 3000 3    50   ~ 0
ChamberG.ADC
Text Label 4050 3000 3    50   ~ 0
ChamberH.ADC
Text Label 2650 3000 3    50   ~ 0
PanicBtn
Text Label 2750 3000 3    50   ~ 0
All.Stby
$Comp
L Mechanical:MountingHole H5
U 1 1 5CBF1181
P 6900 2400
F 0 "H5" H 7000 2446 50  0000 L CNN
F 1 "MountingHole" H 7000 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5CBF1188
P 6900 2200
F 0 "H6" H 7000 2246 50  0000 L CNN
F 1 "MountingHole" H 7000 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6900 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5CBF166E
P 2550 3000
F 0 "#PWR0102" H 2550 2850 50  0001 C CNN
F 1 "+3.3V" V 2565 3128 50  0000 L CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	-1   0    0    1   
$EndComp
Text Label 2250 3000 3    50   ~ 0
SPI0.CS0
Text Label 2350 3000 3    50   ~ 0
SPI0.MOSI
Text Label 2450 3000 3    50   ~ 0
SPI0.MISO
Text Label 5050 3000 3    50   ~ 0
SPI0.SCK
Text Label 1350 1000 1    50   ~ 0
ChamberI.D3
Text Label 1950 1000 1    50   ~ 0
ChamberI.ADC
Text Label 4050 1000 1    50   ~ 0
A11
Text Label 4150 1000 1    50   ~ 0
A10
Text Label 1150 1000 1    50   ~ 0
D57
Text Label 1250 1000 1    50   ~ 0
D56
Text Label 1850 1000 1    50   ~ 0
A24
$Comp
L power:GND #PWR0103
U 1 1 5CBF23A6
P 6150 6700
F 0 "#PWR0103" H 6150 6450 50  0001 C CNN
F 1 "GND" V 6150 6550 50  0000 R CNN
F 2 "" H 6150 6700 50  0001 C CNN
F 3 "" H 6150 6700 50  0001 C CNN
	1    6150 6700
	0    1    1    0   
$EndComp
Text Label 1900 4650 2    50   ~ 0
ChamberA.D2
Text Label 1900 4850 2    50   ~ 0
ChamberA.D3
Text Label 1900 4550 2    50   ~ 0
ChamberA.D1
Text Label 1900 4350 2    50   ~ 0
ChamberA.PWM
Text Label 1900 5250 2    50   ~ 0
ChamberA.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberA1
U 1 1 5CBF1B8A
P 1900 4800
F 0 "ChamberA1" V 2250 4450 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 2350 4450 50  0000 L CNN
F 2 "chamber_board_holder:chamber_board_holder" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Text Label 1900 5450 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0104
U 1 1 5CBF1B92
P 1900 5050
F 0 "#PWR0104" H 1900 4800 50  0001 C CNN
F 1 "GND" V 1900 4900 50  0000 R CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5CBF1B98
P 1900 4950
F 0 "#PWR0105" H 1900 4800 50  0001 C CNN
F 1 "+12V" V 1900 5100 50  0000 L CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CBF1B9E
P 1900 5150
F 0 "#PWR0106" H 1900 5000 50  0001 C CNN
F 1 "VCC" V 1900 5300 50  0000 L CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1900 5150
	0    -1   -1   0   
$EndComp
Text Label 3400 4650 2    50   ~ 0
ChamberB.D2
Text Label 3400 4850 2    50   ~ 0
ChamberB.D3
Text Label 3400 4550 2    50   ~ 0
ChamberB.D1
Text Label 3400 4350 2    50   ~ 0
ChamberB.PWM
Text Label 3400 5250 2    50   ~ 0
ChamberB.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberB1
U 1 1 5CBF1E35
P 3400 4800
F 0 "ChamberB1" V 3750 4450 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 3850 4450 50  0000 L CNN
F 2 "chamber_board_holder:chamber_board_holder" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Text Label 3400 5450 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0107
U 1 1 5CBF1E3D
P 3400 5050
F 0 "#PWR0107" H 3400 4800 50  0001 C CNN
F 1 "GND" V 3400 4900 50  0000 R CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5CBF1E43
P 3400 4950
F 0 "#PWR0108" H 3400 4800 50  0001 C CNN
F 1 "+12V" V 3400 5100 50  0000 L CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5CBF1E49
P 3400 5150
F 0 "#PWR0109" H 3400 5000 50  0001 C CNN
F 1 "VCC" V 3400 5300 50  0000 L CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	0    -1   -1   0   
$EndComp
Text Label 4900 4650 2    50   ~ 0
ChamberC.D2
Text Label 4900 4850 2    50   ~ 0
ChamberC.D3
Text Label 4900 4550 2    50   ~ 0
ChamberC.D1
Text Label 4900 4350 2    50   ~ 0
ChamberC.PWM
Text Label 4900 5250 2    50   ~ 0
ChamberC.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberC1
U 1 1 5CBF1F02
P 4900 4800
F 0 "ChamberC1" V 5250 4450 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 5350 4450 50  0000 L CNN
F 2 "chamber_board_holder:chamber_board_holder" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Text Label 4900 5450 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0110
U 1 1 5CBF1F0A
P 4900 5050
F 0 "#PWR0110" H 4900 4800 50  0001 C CNN
F 1 "GND" V 4900 4900 50  0000 R CNN
F 2 "" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5CBF1F10
P 4900 4950
F 0 "#PWR0111" H 4900 4800 50  0001 C CNN
F 1 "+12V" V 4900 5100 50  0000 L CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5CBF1F16
P 4900 5150
F 0 "#PWR0112" H 4900 5000 50  0001 C CNN
F 1 "VCC" V 4900 5300 50  0000 L CNN
F 2 "" H 4900 5150 50  0001 C CNN
F 3 "" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    -1   -1   0   
$EndComp
Text Label 6400 4650 2    50   ~ 0
ChamberD.D2
Text Label 6400 4850 2    50   ~ 0
ChamberD.D3
Text Label 6400 4550 2    50   ~ 0
ChamberD.D1
Text Label 6400 4350 2    50   ~ 0
ChamberD.PWM
Text Label 6400 5250 2    50   ~ 0
ChamberD.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberD1
U 1 1 5CBF1F21
P 6400 4800
F 0 "ChamberD1" V 6750 4450 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 6850 4450 50  0000 L CNN
F 2 "chamber_board_holder:chamber_board_holder" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
Text Label 6400 5450 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0113
U 1 1 5CBF1F29
P 6400 5050
F 0 "#PWR0113" H 6400 4800 50  0001 C CNN
F 1 "GND" V 6400 4900 50  0000 R CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5CBF1F2F
P 6400 4950
F 0 "#PWR0114" H 6400 4800 50  0001 C CNN
F 1 "+12V" V 6400 5100 50  0000 L CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5CBF1F35
P 6400 5150
F 0 "#PWR0115" H 6400 5000 50  0001 C CNN
F 1 "VCC" V 6400 5300 50  0000 L CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	0    -1   -1   0   
$EndComp
Text Label 7900 4650 2    50   ~ 0
ChamberE.D2
Text Label 7900 4850 2    50   ~ 0
ChamberE.D3
Text Label 7900 4550 2    50   ~ 0
ChamberE.D1
Text Label 7900 4350 2    50   ~ 0
ChamberE.PWM
Text Label 7900 5250 2    50   ~ 0
ChamberE.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberE1
U 1 1 5CBF2070
P 7900 4800
F 0 "ChamberE1" V 8250 4450 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 8350 4450 50  0000 L CNN
F 2 "chamber_board_holder:chamber_board_holder" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Text Label 7900 5450 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0116
U 1 1 5CBF2078
P 7900 5050
F 0 "#PWR0116" H 7900 4800 50  0001 C CNN
F 1 "GND" V 7900 4900 50  0000 R CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5CBF207E
P 7900 4950
F 0 "#PWR0117" H 7900 4800 50  0001 C CNN
F 1 "+12V" V 7900 5100 50  0000 L CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5CBF2084
P 7900 5150
F 0 "#PWR0118" H 7900 5000 50  0001 C CNN
F 1 "VCC" V 7900 5300 50  0000 L CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	0    -1   -1   0   
$EndComp
Text Label 9400 4650 2    50   ~ 0
ChamberF.D2
Text Label 9400 4850 2    50   ~ 0
ChamberF.D3
Text Label 9400 4550 2    50   ~ 0
ChamberF.D1
Text Label 9400 4350 2    50   ~ 0
ChamberF.PWM
Text Label 9400 5250 2    50   ~ 0
ChamberF.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberF1
U 1 1 5CBF208F
P 9400 4800
F 0 "ChamberF1" V 9750 4450 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 9850 4450 50  0000 L CNN
F 2 "chamber_board_holder:chamber_board_holder" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Text Label 9400 5450 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0119
U 1 1 5CBF2097
P 9400 5050
F 0 "#PWR0119" H 9400 4800 50  0001 C CNN
F 1 "GND" V 9400 4900 50  0000 R CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0001 C CNN
	1    9400 5050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5CBF209D
P 9400 4950
F 0 "#PWR0120" H 9400 4800 50  0001 C CNN
F 1 "+12V" V 9400 5100 50  0000 L CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5CBF20A3
P 9400 5150
F 0 "#PWR0121" H 9400 5000 50  0001 C CNN
F 1 "VCC" V 9400 5300 50  0000 L CNN
F 2 "" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0001 C CNN
	1    9400 5150
	0    -1   -1   0   
$EndComp
Text Label 1900 6150 2    50   ~ 0
ChamberG.D2
Text Label 1900 6350 2    50   ~ 0
ChamberG.D3
Text Label 1900 6050 2    50   ~ 0
ChamberG.D1
Text Label 1900 5850 2    50   ~ 0
ChamberG.PWM
Text Label 1900 6750 2    50   ~ 0
ChamberG.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberG1
U 1 1 5CBF21EC
P 1900 6300
F 0 "ChamberG1" V 2250 5950 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 2350 5950 50  0000 L CNN
F 2 "chamber_board_holder:chamber_board_holder" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Text Label 1900 6950 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0122
U 1 1 5CBF21F4
P 1900 6550
F 0 "#PWR0122" H 1900 6300 50  0001 C CNN
F 1 "GND" V 1900 6400 50  0000 R CNN
F 2 "" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	1    1900 6550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 5CBF21FA
P 1900 6450
F 0 "#PWR0123" H 1900 6300 50  0001 C CNN
F 1 "+12V" V 1900 6600 50  0000 L CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
	1    1900 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5CBF2200
P 1900 6650
F 0 "#PWR0124" H 1900 6500 50  0001 C CNN
F 1 "VCC" V 1900 6800 50  0000 L CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "" H 1900 6650 50  0001 C CNN
	1    1900 6650
	0    -1   -1   0   
$EndComp
Text Label 3400 6150 2    50   ~ 0
ChamberH.D2
Text Label 3400 6350 2    50   ~ 0
ChamberH.D3
Text Label 3400 6050 2    50   ~ 0
ChamberH.D1
Text Label 3400 5850 2    50   ~ 0
ChamberH.PWM
Text Label 3400 6750 2    50   ~ 0
ChamberH.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberH1
U 1 1 5CBF220B
P 3400 6300
F 0 "ChamberH1" V 3750 5950 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 3850 5950 50  0000 L CNN
F 2 "chamber_board_holder:chamber_board_holder" H 3400 6300 50  0001 C CNN
F 3 "" H 3400 6300 50  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
Text Label 3400 6950 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0125
U 1 1 5CBF2213
P 3400 6550
F 0 "#PWR0125" H 3400 6300 50  0001 C CNN
F 1 "GND" V 3400 6400 50  0000 R CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 5CBF2219
P 3400 6450
F 0 "#PWR0126" H 3400 6300 50  0001 C CNN
F 1 "+12V" V 3400 6600 50  0000 L CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5CBF221F
P 3400 6650
F 0 "#PWR0127" H 3400 6500 50  0001 C CNN
F 1 "VCC" V 3400 6800 50  0000 L CNN
F 2 "" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	0    -1   -1   0   
$EndComp
Text Label 4900 6150 2    50   ~ 0
ChamberI.D2
Text Label 4900 6350 2    50   ~ 0
ChamberI.D3
Text Label 4900 6050 2    50   ~ 0
ChamberI.D1
Text Label 4900 5850 2    50   ~ 0
ChamberI.PWM
Text Label 4900 6750 2    50   ~ 0
ChamberI.ADC
$Comp
L Hitodama~custom~parts:ChamberBoard_Holder ChamberI1
U 1 1 5CBF222A
P 4900 6300
F 0 "ChamberI1" V 5250 5950 50  0000 L CNN
F 1 "ChamberBoard_Holder" V 5350 5950 50  0000 L CNN
F 2 "chamber_board_holder:chamber_board_holder" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Text Label 4900 6950 2    50   ~ 0
All.Stby
$Comp
L power:GND #PWR0128
U 1 1 5CBF2232
P 4900 6550
F 0 "#PWR0128" H 4900 6300 50  0001 C CNN
F 1 "GND" V 4900 6400 50  0000 R CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5CBF2238
P 4900 6450
F 0 "#PWR0129" H 4900 6300 50  0001 C CNN
F 1 "+12V" V 4900 6600 50  0000 L CNN
F 2 "" H 4900 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5CBF223E
P 4900 6650
F 0 "#PWR0130" H 4900 6500 50  0001 C CNN
F 1 "VCC" V 4900 6800 50  0000 L CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0132
U 1 1 5CBF16DE
P 6150 6900
F 0 "#PWR0132" H 6150 6750 50  0001 C CNN
F 1 "+12V" V 6150 7050 50  0000 L CNN
F 2 "" H 6150 6900 50  0001 C CNN
F 3 "" H 6150 6900 50  0001 C CNN
	1    6150 6900
	0    -1   -1   0   
$EndComp
Text Label 6050 6000 2    50   ~ 0
SPI0.SCK
Text Label 6050 6200 2    50   ~ 0
SPI0.CS0
Text Label 6050 6100 2    50   ~ 0
SPI0.MOSI
Text Label 6050 6300 2    50   ~ 0
SPI0.MISO
Text Label 1450 1000 1    50   ~ 0
SPI0.CS1
Text Label 1550 1000 1    50   ~ 0
SPI0.CS2
Text Label 1650 1000 1    50   ~ 0
SPI0.CS3
Text Label 7550 6200 2    50   ~ 0
SPI0.CS2
Text Label 8300 6200 2    50   ~ 0
SPI0.CS3
Text Label 6800 6200 2    50   ~ 0
SPI0.CS1
$Comp
L power:VCC #PWR01
U 1 1 5CC2C849
P 6050 5800
F 0 "#PWR01" H 6050 5650 50  0001 C CNN
F 1 "VCC" V 6068 5927 50  0000 L CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CC2C96A
P 6050 5900
F 0 "#PWR06" H 6050 5650 50  0001 C CNN
F 1 "GND" V 6055 5772 50  0000 R CNN
F 2 "" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female SPIO_0
U 1 1 5CC2D0B5
P 6250 6000
F 0 "SPIO_0" H 5800 5550 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5750 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6250 6000 50  0001 C CNN
F 3 "~" H 6250 6000 50  0001 C CNN
	1    6250 6000
	1    0    0    -1  
$EndComp
Text Label 6800 6000 2    50   ~ 0
SPI0.SCK
Text Label 6800 6100 2    50   ~ 0
SPI0.MOSI
Text Label 6800 6300 2    50   ~ 0
SPI0.MISO
$Comp
L power:VCC #PWR02
U 1 1 5CC2D367
P 6800 5800
F 0 "#PWR02" H 6800 5650 50  0001 C CNN
F 1 "VCC" V 6818 5927 50  0000 L CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CC2D36D
P 6800 5900
F 0 "#PWR07" H 6800 5650 50  0001 C CNN
F 1 "GND" V 6805 5772 50  0000 R CNN
F 2 "" H 6800 5900 50  0001 C CNN
F 3 "" H 6800 5900 50  0001 C CNN
	1    6800 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female SPIO_1
U 1 1 5CC2D373
P 7000 6000
F 0 "SPIO_1" H 6550 5550 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6500 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7000 6000 50  0001 C CNN
F 3 "~" H 7000 6000 50  0001 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
Text Label 7550 6000 2    50   ~ 0
SPI0.SCK
Text Label 7550 6100 2    50   ~ 0
SPI0.MOSI
Text Label 7550 6300 2    50   ~ 0
SPI0.MISO
$Comp
L power:VCC #PWR03
U 1 1 5CC2D39D
P 7550 5800
F 0 "#PWR03" H 7550 5650 50  0001 C CNN
F 1 "VCC" V 7568 5927 50  0000 L CNN
F 2 "" H 7550 5800 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CC2D3A3
P 7550 5900
F 0 "#PWR08" H 7550 5650 50  0001 C CNN
F 1 "GND" V 7555 5772 50  0000 R CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female SPIO_2
U 1 1 5CC2D3A9
P 7750 6000
F 0 "SPIO_2" H 7300 5550 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7250 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7750 6000 50  0001 C CNN
F 3 "~" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
Text Label 8300 6000 2    50   ~ 0
SPI0.SCK
Text Label 8300 6100 2    50   ~ 0
SPI0.MOSI
Text Label 8300 6300 2    50   ~ 0
SPI0.MISO
$Comp
L power:VCC #PWR04
U 1 1 5CC2D476
P 8300 5800
F 0 "#PWR04" H 8300 5650 50  0001 C CNN
F 1 "VCC" V 8318 5927 50  0000 L CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CC2D47C
P 8300 5900
F 0 "#PWR09" H 8300 5650 50  0001 C CNN
F 1 "GND" V 8305 5772 50  0000 R CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female SPIO_3
U 1 1 5CC2D482
P 8500 6000
F 0 "SPIO_3" H 8050 5550 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8000 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8500 6000 50  0001 C CNN
F 3 "~" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
Text Label 9050 6200 2    50   ~ 0
SPI0.CS4
Text Label 9050 6000 2    50   ~ 0
SPI0.SCK
Text Label 9050 6100 2    50   ~ 0
SPI0.MOSI
Text Label 9050 6300 2    50   ~ 0
SPI0.MISO
$Comp
L power:VCC #PWR05
U 1 1 5CC2D813
P 9050 5800
F 0 "#PWR05" H 9050 5650 50  0001 C CNN
F 1 "VCC" V 9068 5927 50  0000 L CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CC2D819
P 9050 5900
F 0 "#PWR010" H 9050 5650 50  0001 C CNN
F 1 "GND" V 9055 5772 50  0000 R CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female SPIO_4
U 1 1 5CC2D81F
P 9250 6000
F 0 "SPIO_4" H 8800 5550 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8750 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9250 6000 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
Text Label 1750 1000 1    50   ~ 0
SPI0.CS4
$Comp
L Connector:Jack-DC J1
U 1 1 5CC2EC84
P 6450 6800
F 0 "J1" H 6220 6758 50  0000 R CNN
F 1 "Jack-DC" H 6220 6849 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 6500 6760 50  0001 C CNN
F 3 "~" H 6500 6760 50  0001 C CNN
	1    6450 6800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
