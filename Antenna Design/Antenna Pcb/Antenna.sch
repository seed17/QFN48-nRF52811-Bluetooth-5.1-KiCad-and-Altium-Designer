EESchema Schematic File Version 4
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5D30826F
P 5350 2700
F 0 "#PWR0101" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5355 2527 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L ICs:O U1
U 1 1 5D308502
P 6300 2500
F 0 "U1" H 6500 2750 50  0001 C CNN
F 1 "O" H 6300 2800 50  0001 C CNN
F 2 "ICs:Ο" H 6350 2600 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2450 6200 2500
Wire Wire Line
	5350 2450 6200 2450
$Comp
L Capacitors_smd:1206_cap_smd Cap_12061
U 1 1 5D309105
P 6850 3100
F 0 "Cap_12061" H 6825 3368 50  0000 C CNN
F 1 "1206_cap_smd" H 6825 3277 50  0000 C CNN
F 2 "Capacitors_smd:1206_cap_smd" H 6750 3350 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_smd:1206_cap_smd Cap_1
U 1 1 5D309A4C
P 6050 3100
F 0 "Cap_1" H 6025 3368 50  0000 C CNN
F 1 "1206_cap_smd" H 6025 3277 50  0000 C CNN
F 2 "Capacitors_smd:1206_cap_smd" H 5950 3350 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 6950 3300
Wire Wire Line
	5350 2450 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5350 3550
Wire Wire Line
	6700 3100 6700 3300
Wire Wire Line
	5350 3550 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 6950 3550
$Comp
L Capacitors_smd:1206_cap_smd Cap_2
U 1 1 5D31954A
P 6850 3300
F 0 "Cap_2" H 6825 3568 50  0000 C CNN
F 1 "1206_cap_smd" H 6825 3477 50  0000 C CNN
F 2 "Capacitors_smd:1206_cap_smd" H 6750 3550 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6700 3550
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 6950 3100
$Comp
L Capacitors_smd:1206_cap_smd Cap_3
U 1 1 5D31B50D
P 6050 3350
F 0 "Cap_3" H 6025 3618 50  0000 C CNN
F 1 "1206_cap_smd" H 6025 3527 50  0000 C CNN
F 2 "Capacitors_smd:1206_cap_smd" H 5950 3600 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
