EESchema Schematic File Version 4
EELAYER 30 0
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
L Display_Character:SM420561N 7_segment_display
U 1 1 5F7B9948
P 5100 1450
F 0 "7_segment_display" H 5100 2117 50  0000 C CNN
F 1 "SM420561N" H 5100 2026 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5150 850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Wuxi-ARK-Tech-Elec-SM420561N_C141367.pdf" H 4600 1925 50  0001 L CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7C3A7A
P 3850 1050
F 0 "R2" V 3643 1050 50  0000 C CNN
F 1 "470" V 3734 1050 50  0000 C CNN
F 2 "" V 3780 1050 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F7C6A77
P 3850 1350
F 0 "R3" V 3643 1350 50  0000 C CNN
F 1 "470" V 3734 1350 50  0000 C CNN
F 2 "" V 3780 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F7C7D07
P 3850 750
F 0 "R1" V 3643 750 50  0000 C CNN
F 1 "470" V 3734 750 50  0000 C CNN
F 2 "" V 3780 750 50  0001 C CNN
F 3 "~" H 3850 750 50  0001 C CNN
	1    3850 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F7D8076
P 3850 1650
F 0 "R4" V 3643 1650 50  0000 C CNN
F 1 "470" V 3734 1650 50  0000 C CNN
F 2 "" V 3780 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F7D861F
P 3850 1950
F 0 "R5" V 3643 1950 50  0000 C CNN
F 1 "470" V 3734 1950 50  0000 C CNN
F 2 "" V 3780 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F7DF26B
P 3850 2250
F 0 "R6" V 3643 2250 50  0000 C CNN
F 1 "470" V 3734 2250 50  0000 C CNN
F 2 "" V 3780 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F7DF964
P 3850 2550
F 0 "R7" V 3643 2550 50  0000 C CNN
F 1 "470" V 3734 2550 50  0000 C CNN
F 2 "" V 3780 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 750  4800 1150
$Comp
L Device:LED D?
U 1 1 5F7BCCE1
P 950 2200
F 0 "D?" H 943 2417 50  0000 C CNN
F 1 "LED" H 943 2326 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "~" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5F7B82E2
P 1950 1800
F 0 "A?" H 1950 2981 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1950 2890 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1950 1800 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1950 1800 50  0001 C CNN
	1    1950 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 4800 1350
Wire Wire Line
	4000 1650 4800 1450
Wire Wire Line
	4000 1950 4800 1550
Wire Wire Line
	4000 2250 4800 1650
Wire Wire Line
	4000 2550 4800 1750
Wire Wire Line
	2050 3050 2050 2900
Wire Wire Line
	2050 3050 5400 3050
Wire Wire Line
	5400 3050 5400 1850
Wire Wire Line
	3700 1050 2450 1400
Wire Wire Line
	3700 750  2450 1500
Wire Wire Line
	3700 1950 2450 1600
Wire Wire Line
	3700 2550 2450 1700
Wire Wire Line
	3700 1350 2450 1800
Wire Wire Line
	3700 1650 2450 1900
Wire Wire Line
	4800 1250 4000 1050
Wire Wire Line
	800  2200 550  2200
Wire Wire Line
	550  2200 550  3050
Wire Wire Line
	550  3050 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2450 2300 2700 2300
Wire Wire Line
	2700 2300 2700 3200
Wire Wire Line
	2700 3200 1100 3200
Wire Wire Line
	1100 3200 1100 2200
$Comp
L Device:R R8
U 1 1 5F7FCA2D
P 6100 1600
F 0 "R8" V 5893 1600 50  0000 C CNN
F 1 "10k" V 5984 1600 50  0000 C CNN
F 2 "" V 6030 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F7FD6AA
P 6100 1100
F 0 "R9" V 5893 1100 50  0000 C CNN
F 1 "10k" V 5984 1100 50  0000 C CNN
F 2 "" V 6030 1100 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5F8049B5
P 6450 1000
F 0 "SW1" H 6450 1325 50  0000 C CNN
F 1 "SW_DPST" H 6450 1234 50  0000 C CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "~" H 6450 1000 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW2
U 1 1 5F806DDE
P 6450 1500
F 0 "SW2" H 6450 1825 50  0000 C CNN
F 1 "SW_DPST" H 6450 1734 50  0000 C CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 800  1750 500 
Wire Wire Line
	1750 500  5500 500 
Wire Wire Line
	2050 3050 2050 3350
Wire Wire Line
	1950 2900 1950 3600
Wire Wire Line
	5500 500  5500 900 
Wire Wire Line
	5500 900  6250 900 
Wire Wire Line
	5500 900  5500 1400
Wire Wire Line
	5500 1400 6250 1400
Connection ~ 5500 900 
Wire Wire Line
	2050 3350 5750 3350
Wire Wire Line
	5750 3350 5750 1100
Wire Wire Line
	5750 1100 5950 1100
Wire Wire Line
	5950 3600 5950 1600
Wire Wire Line
	1950 3600 5950 3600
Wire Wire Line
	6650 1100 6800 1100
Wire Wire Line
	6800 1100 6800 2650
Wire Wire Line
	3700 2250 2450 2000
Wire Wire Line
	6650 1600 6650 2950
Wire Wire Line
	6800 2650 3300 2650
Wire Wire Line
	6650 2950 3250 2950
Wire Wire Line
	3300 2650 2450 2100
Wire Wire Line
	3250 2950 2450 2200
$EndSCHEMATC
