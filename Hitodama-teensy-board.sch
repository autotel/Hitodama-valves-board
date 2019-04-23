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
P 8150 3350
F 0 "U4" H 8150 5737 60  0000 C CNN
F 1 "Teensy3.6" H 8150 5631 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 8150 3350 60  0001 C CNN
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
L Mechanical:MountingHole H1
U 1 1 5CB701BB
P 6000 7050
F 0 "H1" H 6100 7096 50  0000 L CNN
F 1 "MountingHole" H 6100 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7050 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB704E4
P 6000 7250
F 0 "H2" H 6100 7296 50  0000 L CNN
F 1 "MountingHole" H 6100 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7250 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CB70540
P 6000 7450
F 0 "H3" H 6100 7496 50  0000 L CNN
F 1 "MountingHole" H 6100 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7450 50  0001 C CNN
F 3 "~" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CB70598
P 6000 7650
F 0 "H4" H 6100 7696 50  0000 L CNN
F 1 "MountingHole" H 6100 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7650 50  0001 C CNN
F 3 "~" H 6000 7650 50  0001 C CNN
	1    6000 7650
	1    0    0    -1  
$EndComp
Text Label 7150 1850 2    50   ~ 0
ChamberA.PWM
Text Label 7150 1950 2    50   ~ 0
ChamberB.PWM
Text Label 7150 1550 2    50   ~ 0
ChamberC.PWM
Text Label 7150 2050 2    50   ~ 0
ChamberD.PWM
Text Label 7150 2150 2    50   ~ 0
ChamberE.PWM
Text Label 7150 3250 2    50   ~ 0
ChamberF.PWM
Text Label 7150 3350 2    50   ~ 0
ChamberG.PWM
Text Label 7150 1650 2    50   ~ 0
ChamberH.PWM
Text Label 9150 5450 0    50   ~ 0
ChamberI.PWM
Text Label 7150 1750 2    50   ~ 0
ChamberA.D1
Text Label 7150 3050 2    50   ~ 0
ChamberB.D1
Text Label 7150 3550 2    50   ~ 0
ChamberC.D1
Text Label 9150 2150 0    50   ~ 0
ChamberD.D1
Text Label 9150 5050 0    50   ~ 0
ChamberE.D1
Text Label 9150 5350 0    50   ~ 0
ChamberF.D1
Text Label 7150 5250 2    50   ~ 0
ChamberG.D1
Text Label 9150 2650 0    50   ~ 0
ChamberH.D1
Text Label 9150 2950 0    50   ~ 0
ChamberI.D1
Text Label 7150 2250 2    50   ~ 0
ChamberA.D2
Text Label 7150 3150 2    50   ~ 0
ChamberB.D2
Text Label 9150 3150 0    50   ~ 0
ChamberC.D2
Text Label 9150 4850 0    50   ~ 0
ChamberD.D2
Text Label 9150 5150 0    50   ~ 0
ChamberE.D2
Text Label 7150 5450 2    50   ~ 0
ChamberF.D2
Text Label 7150 4950 2    50   ~ 0
ChamberG.D2
Text Label 9150 2750 0    50   ~ 0
ChamberH.D2
Text Label 9150 3050 0    50   ~ 0
ChamberI.D2
Text Label 7150 2950 2    50   ~ 0
ChamberA.D3
Text Label 7150 3450 2    50   ~ 0
ChamberB.D3
Text Label 9150 2250 0    50   ~ 0
ChamberC.D3
Text Label 9150 4950 0    50   ~ 0
ChamberD.D3
Text Label 9150 5250 0    50   ~ 0
ChamberE.D3
Text Label 7150 5350 2    50   ~ 0
ChamberF.D3
Text Label 9150 2550 0    50   ~ 0
ChamberG.D3
Text Label 9150 2850 0    50   ~ 0
ChamberH.D3
Text Label 7150 4850 2    50   ~ 0
ChamberA.ADC
Text Label 7150 4750 2    50   ~ 0
ChamberB.ADC
Text Label 7150 4650 2    50   ~ 0
ChamberC.ADC
Text Label 7150 4550 2    50   ~ 0
ChamberD.ADC
Text Label 7150 4450 2    50   ~ 0
ChamberE.ADC
Text Label 7150 4350 2    50   ~ 0
ChamberF.ADC
Text Label 7150 4250 2    50   ~ 0
ChamberG.ADC
Text Label 7150 4150 2    50   ~ 0
ChamberH.ADC
Text Label 7150 2750 2    50   ~ 0
PanicBtn
Text Label 7150 2850 2    50   ~ 0
All.Stby
$EndSCHEMATC
