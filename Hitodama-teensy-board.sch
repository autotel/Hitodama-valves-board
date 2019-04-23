EESchema Schematic File Version 4
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
Text Label 6150 1750 0    50   ~ 0
ChamberA.PWM
$EndSCHEMATC
