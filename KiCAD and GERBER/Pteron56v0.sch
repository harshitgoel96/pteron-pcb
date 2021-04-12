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
Text Label 1400 4000 0    50   ~ 0
Col1
Text Label 2050 4000 0    50   ~ 0
Col2
Text Label 2700 4000 0    50   ~ 0
Col3
Text Label 3350 4000 0    50   ~ 0
Col4
Text Label 8100 5250 0    50   ~ 0
Row0
Text Label 8100 5350 0    50   ~ 0
Row1
Text Label 8100 5450 0    50   ~ 0
Row2
Text Label 8100 5550 0    50   ~ 0
Row3
Text Label 8100 5650 0    50   ~ 0
Row4
Text Label 10000 5650 0    50   ~ 0
Col1
Text Label 10000 5450 0    50   ~ 0
Col2
Text Label 10000 5350 0    50   ~ 0
Col3
Text Label 10000 5250 0    50   ~ 0
Col4
Text Label 10000 5150 0    50   ~ 0
Col5
Wire Wire Line
	8100 5650 8400 5650
Wire Wire Line
	9800 5150 10000 5150
Wire Wire Line
	9800 5250 10000 5250
Wire Wire Line
	9800 5350 10000 5350
Wire Wire Line
	9800 5450 10000 5450
Wire Wire Line
	9800 5650 10000 5650
Text Label 4000 4000 0    50   ~ 0
Col5
$Comp
L Diode:1N4148 D7
U 1 1 60962387
P 1550 1750
F 0 "D7" H 1550 1967 50  0000 C CNN
F 1 "1N4148" H 1550 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1750
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 60963566
P 1550 1500
F 0 "SW7" H 1550 1755 50  0000 C CNN
F 1 "SW_PUSH" H 1550 1664 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1550 1500 60  0001 C CNN
F 3 "" H 1550 1500 60  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 1700 1750
Wire Wire Line
	1250 1500 1250 1200
Wire Wire Line
	1250 1200 1900 1200
$Comp
L Diode:1N4148 D6
U 1 1 60963573
P 1550 1150
F 0 "D6" H 1550 1367 50  0000 C CNN
F 1 "1N4148" H 1550 1276 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 900  1850 1150
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 6096357E
P 1550 900
F 0 "SW6" H 1550 1155 50  0000 C CNN
F 1 "SW_PUSH" H 1550 1064 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1550 900 60  0001 C CNN
F 3 "" H 1550 900 60  0000 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1700 1150
Wire Wire Line
	1250 900  1250 600 
Wire Wire Line
	1250 600  1900 600 
Wire Wire Line
	1400 1150 1400 1750
Wire Wire Line
	1250 1850 1900 1850
Wire Wire Line
	1250 2150 1250 1850
Wire Wire Line
	1850 2400 1700 2400
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 609BAC7E
P 1550 2150
F 0 "SW8" H 1550 2405 50  0000 C CNN
F 1 "SW_PUSH" H 1550 2314 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1550 2150 60  0001 C CNN
F 3 "" H 1550 2150 60  0000 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1850 2400
$Comp
L Diode:1N4148 D8
U 1 1 609BAC85
P 1550 2400
F 0 "D8" H 1550 2617 50  0000 C CNN
F 1 "1N4148" H 1550 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1900 2450
Wire Wire Line
	1250 2750 1250 2450
Wire Wire Line
	1850 3000 1700 3000
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 609BAC8E
P 1550 2750
F 0 "SW9" H 1550 3005 50  0000 C CNN
F 1 "SW_PUSH" H 1550 2914 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1550 2750 60  0001 C CNN
F 3 "" H 1550 2750 60  0000 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 3000
$Comp
L Diode:1N4148 D9
U 1 1 609BAC95
P 1550 3000
F 0 "D9" H 1550 3217 50  0000 C CNN
F 1 "1N4148" H 1550 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1750
Wire Wire Line
	1900 600  2550 600 
Wire Wire Line
	1900 900  1900 600 
Wire Wire Line
	2500 1150 2350 1150
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 609D6518
P 2200 900
F 0 "SW11" H 2200 1155 50  0000 C CNN
F 1 "SW_PUSH" H 2200 1064 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2200 900 60  0001 C CNN
F 3 "" H 2200 900 60  0000 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 1150
$Comp
L Diode:1N4148 D11
U 1 1 609D651F
P 2200 1150
F 0 "D11" H 2200 1367 50  0000 C CNN
F 1 "1N4148" H 2200 1276 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2550 1200
Wire Wire Line
	1900 1500 1900 1200
Wire Wire Line
	2500 1750 2350 1750
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 609D6528
P 2200 1500
F 0 "SW12" H 2200 1755 50  0000 C CNN
F 1 "SW_PUSH" H 2200 1664 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2200 1500 60  0001 C CNN
F 3 "" H 2200 1500 60  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1750
$Comp
L Diode:1N4148 D12
U 1 1 609D652F
P 2200 1750
F 0 "D12" H 2200 1967 50  0000 C CNN
F 1 "1N4148" H 2200 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2050 3000
Wire Wire Line
	1900 1850 2550 1850
Wire Wire Line
	1900 2150 1900 1850
Wire Wire Line
	2500 2400 2350 2400
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 609F2C2A
P 2200 2150
F 0 "SW13" H 2200 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2200 2314 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2200 2150 60  0001 C CNN
F 3 "" H 2200 2150 60  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2400
$Comp
L Diode:1N4148 D13
U 1 1 609F2C31
P 2200 2400
F 0 "D13" H 2200 2617 50  0000 C CNN
F 1 "1N4148" H 2200 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2450 2550 2450
Wire Wire Line
	1900 2750 1900 2450
Wire Wire Line
	2500 3000 2350 3000
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 609F2C3A
P 2200 2750
F 0 "SW14" H 2200 3005 50  0000 C CNN
F 1 "SW_PUSH" H 2200 2914 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2200 2750 60  0001 C CNN
F 3 "" H 2200 2750 60  0000 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 3000
$Comp
L Diode:1N4148 D14
U 1 1 609F2C41
P 2200 3000
F 0 "D14" H 2200 3217 50  0000 C CNN
F 1 "1N4148" H 2200 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2700 1750
Wire Wire Line
	2550 600  3200 600 
Wire Wire Line
	2550 900  2550 600 
Wire Wire Line
	3150 1150 3000 1150
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 60A11253
P 2850 900
F 0 "SW16" H 2850 1155 50  0000 C CNN
F 1 "SW_PUSH" H 2850 1064 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2850 900 60  0001 C CNN
F 3 "" H 2850 900 60  0000 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 900  3150 1150
$Comp
L Diode:1N4148 D16
U 1 1 60A1125A
P 2850 1150
F 0 "D16" H 2850 1367 50  0000 C CNN
F 1 "1N4148" H 2850 1276 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2850 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 3200 1200
Wire Wire Line
	2550 1500 2550 1200
Wire Wire Line
	3150 1750 3000 1750
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 60A11263
P 2850 1500
F 0 "SW17" H 2850 1755 50  0000 C CNN
F 1 "SW_PUSH" H 2850 1664 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2850 1500 60  0001 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3150 1750
$Comp
L Diode:1N4148 D17
U 1 1 60A1126A
P 2850 1750
F 0 "D17" H 2850 1967 50  0000 C CNN
F 1 "1N4148" H 2850 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2850 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3350 1750
Wire Wire Line
	3200 600  3850 600 
Wire Wire Line
	3200 900  3200 600 
Wire Wire Line
	3800 1150 3650 1150
$Comp
L keyboard_parts:SW_PUSH SW21
U 1 1 60A305BB
P 3500 900
F 0 "SW21" H 3500 1155 50  0000 C CNN
F 1 "SW_PUSH" H 3500 1064 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 3500 900 60  0001 C CNN
F 3 "" H 3500 900 60  0000 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 900  3800 1150
$Comp
L Diode:1N4148 D21
U 1 1 60A305C2
P 3500 1150
F 0 "D21" H 3500 1367 50  0000 C CNN
F 1 "1N4148" H 3500 1276 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3500 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3850 1200
Wire Wire Line
	3200 1500 3200 1200
Wire Wire Line
	3800 1750 3650 1750
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 60A305CB
P 3500 1500
F 0 "SW22" H 3500 1755 50  0000 C CNN
F 1 "SW_PUSH" H 3500 1664 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 3500 1500 60  0001 C CNN
F 3 "" H 3500 1500 60  0000 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1750
$Comp
L Diode:1N4148 D22
U 1 1 60A305D2
P 3500 1750
F 0 "D22" H 3500 1967 50  0000 C CNN
F 1 "1N4148" H 3500 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3500 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 3000
Wire Wire Line
	2550 1850 3200 1850
Wire Wire Line
	2550 2150 2550 1850
Wire Wire Line
	3150 2400 3000 2400
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 60A7722C
P 2850 2150
F 0 "SW18" H 2850 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2850 2314 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2850 2150 60  0001 C CNN
F 3 "" H 2850 2150 60  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3150 2400
$Comp
L Diode:1N4148 D18
U 1 1 60A77233
P 2850 2400
F 0 "D18" H 2850 2617 50  0000 C CNN
F 1 "1N4148" H 2850 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2850 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 3200 2450
Wire Wire Line
	2550 2750 2550 2450
Wire Wire Line
	3150 3000 3000 3000
$Comp
L keyboard_parts:SW_PUSH SW19
U 1 1 60A7723C
P 2850 2750
F 0 "SW19" H 2850 3005 50  0000 C CNN
F 1 "SW_PUSH" H 2850 2914 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2850 2750 60  0001 C CNN
F 3 "" H 2850 2750 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3150 3000
$Comp
L Diode:1N4148 D19
U 1 1 60A77243
P 2850 3000
F 0 "D19" H 2850 3217 50  0000 C CNN
F 1 "1N4148" H 2850 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2850 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 3000
Wire Wire Line
	3200 1850 3850 1850
Wire Wire Line
	3200 2150 3200 1850
Wire Wire Line
	3800 2400 3650 2400
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 60A99EE3
P 3500 2150
F 0 "SW23" H 3500 2405 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2314 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 3500 2150 60  0001 C CNN
F 3 "" H 3500 2150 60  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2400
$Comp
L Diode:1N4148 D23
U 1 1 60A99EEA
P 3500 2400
F 0 "D23" H 3500 2617 50  0000 C CNN
F 1 "1N4148" H 3500 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3500 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3850 2450
Wire Wire Line
	3200 2750 3200 2450
Wire Wire Line
	3800 3000 3650 3000
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 60A99EF3
P 3500 2750
F 0 "SW24" H 3500 3005 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2914 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 3500 2750 60  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 3000
$Comp
L Diode:1N4148 D24
U 1 1 60A99EFA
P 3500 3000
F 0 "D24" H 3500 3217 50  0000 C CNN
F 1 "1N4148" H 3500 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3500 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1400 1750
Connection ~ 1400 2400
Connection ~ 1400 1750
Wire Wire Line
	2050 1750 2050 2400
Connection ~ 2050 1750
Connection ~ 2050 2400
Wire Wire Line
	2700 1750 2700 2400
Connection ~ 2700 1750
Connection ~ 2700 2400
Wire Wire Line
	3350 2400 3350 1750
Connection ~ 3350 2400
Connection ~ 3350 1750
Connection ~ 1900 600 
Connection ~ 1900 1200
Connection ~ 1900 1850
Connection ~ 1900 2450
Connection ~ 2550 600 
Connection ~ 2550 1200
Connection ~ 2550 1850
Connection ~ 2550 2450
Connection ~ 3200 600 
Connection ~ 3200 1200
Connection ~ 3200 1850
Connection ~ 3200 2450
Wire Wire Line
	4000 1150 4000 1750
Wire Wire Line
	3850 900  3850 600 
Wire Wire Line
	4450 1150 4300 1150
$Comp
L keyboard_parts:SW_PUSH SW25
U 1 1 60C99C95
P 4150 900
F 0 "SW25" H 4150 1155 50  0000 C CNN
F 1 "SW_PUSH" H 4150 1064 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 4150 900 60  0001 C CNN
F 3 "" H 4150 900 60  0000 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4450 1150
$Comp
L Diode:1N4148 D25
U 1 1 60C99C9C
P 4150 1150
F 0 "D25" H 4150 1367 50  0000 C CNN
F 1 "1N4148" H 4150 1276 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4150 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3850 1200
Wire Wire Line
	4450 1750 4300 1750
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 60C99CA5
P 4150 1500
F 0 "SW26" H 4150 1755 50  0000 C CNN
F 1 "SW_PUSH" H 4150 1664 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 4150 1500 60  0001 C CNN
F 3 "" H 4150 1500 60  0000 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4450 1750
$Comp
L Diode:1N4148 D26
U 1 1 60C99CAC
P 4150 1750
F 0 "D26" H 4150 1967 50  0000 C CNN
F 1 "1N4148" H 4150 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4150 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4000 3000
Wire Wire Line
	3850 2150 3850 1850
Wire Wire Line
	4450 2400 4300 2400
$Comp
L keyboard_parts:SW_PUSH SW27
U 1 1 60CA0113
P 4150 2150
F 0 "SW27" H 4150 2405 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2314 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2400
$Comp
L Diode:1N4148 D27
U 1 1 60CA011A
P 4150 2400
F 0 "D27" H 4150 2617 50  0000 C CNN
F 1 "1N4148" H 4150 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4150 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3850 2450
Wire Wire Line
	4450 3000 4300 3000
$Comp
L keyboard_parts:SW_PUSH SW28
U 1 1 60CA0123
P 4150 2750
F 0 "SW28" H 4150 3005 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2914 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 4150 2750 60  0001 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 3000
$Comp
L Diode:1N4148 D28
U 1 1 60CA012A
P 4150 3000
F 0 "D28" H 4150 3217 50  0000 C CNN
F 1 "1N4148" H 4150 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4150 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1700 3600
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 60EDC27D
P 1550 3350
F 0 "SW10" H 1550 3605 50  0000 C CNN
F 1 "SW_PUSH" H 1550 3514 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1550 3350 60  0001 C CNN
F 3 "" H 1550 3350 60  0000 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3600
$Comp
L Diode:1N4148 D10
U 1 1 60EDC288
P 1550 3600
F 0 "D10" H 1550 3817 50  0000 C CNN
F 1 "1N4148" H 1550 3726 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2350 3600
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 60EDC2A0
P 2200 3350
F 0 "SW15" H 2200 3605 50  0000 C CNN
F 1 "SW_PUSH" H 2200 3514 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2200 3350 60  0001 C CNN
F 3 "" H 2200 3350 60  0000 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 3600
$Comp
L Diode:1N4148 D15
U 1 1 60EDC2AB
P 2200 3600
F 0 "D15" H 2200 3817 50  0000 C CNN
F 1 "1N4148" H 2200 3726 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3000 3600
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 60EDC2C3
P 2850 3350
F 0 "SW20" H 2850 3605 50  0000 C CNN
F 1 "SW_PUSH" H 2850 3514 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2850 3350 60  0001 C CNN
F 3 "" H 2850 3350 60  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3600
$Comp
L Diode:1N4148 D20
U 1 1 60EDC2CE
P 2850 3600
F 0 "D20" H 2850 3817 50  0000 C CNN
F 1 "1N4148" H 2850 3726 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2850 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1250 3050
Wire Wire Line
	1250 3050 1900 3050
Wire Wire Line
	1900 3350 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 3050 2550 3050
Wire Wire Line
	2550 3350 2550 3050
Wire Wire Line
	2700 3000 2700 3600
Connection ~ 2700 3000
Wire Wire Line
	2050 3600 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	1400 2400 1400 3000
Wire Wire Line
	1400 3600 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3600 1400 4000
Connection ~ 1400 3600
Wire Wire Line
	2050 3600 2050 4000
Connection ~ 2050 3600
Wire Wire Line
	2700 3600 2700 4000
Connection ~ 2700 3600
Wire Wire Line
	3350 3000 3350 4000
Connection ~ 3350 3000
Wire Wire Line
	4000 3000 4000 4000
Connection ~ 4000 3000
Wire Wire Line
	4000 2400 4000 1750
Connection ~ 4000 2400
Connection ~ 4000 1750
$Comp
L promicro:ProMicro U1
U 1 1 608E6182
P 9100 5300
F 0 "U1" H 9100 6337 60  0000 C CNN
F 1 "ProMicro" H 9100 6231 60  0000 C CNN
F 2 "promicro:ProMicro" H 9200 4250 60  0001 C CNN
F 3 "" H 9200 4250 60  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Text Label 4850 3050 0    50   ~ 0
Row4
Text Label 4850 1200 0    50   ~ 0
Row1
Text Label 4850 2450 0    50   ~ 0
Row3
Text Label 4850 1850 0    50   ~ 0
Row2
Text Label 4850 600  0    50   ~ 0
Row0
Wire Wire Line
	3850 600  4850 600 
Connection ~ 3850 600 
Wire Wire Line
	3850 1200 4850 1200
Connection ~ 3850 1200
Wire Wire Line
	3850 1850 4850 1850
Connection ~ 3850 1850
Wire Wire Line
	3850 2450 4850 2450
Connection ~ 3850 2450
Wire Wire Line
	2550 3050 4850 3050
Connection ~ 2550 3050
Wire Wire Line
	8100 5350 8400 5350
Wire Wire Line
	8100 5450 8400 5450
Wire Wire Line
	8100 5550 8400 5550
Wire Wire Line
	8100 5250 8400 5250
Wire Wire Line
	8400 4950 8100 4950
Text Label 8100 4950 0    50   ~ 0
Serial
$Comp
L Connector:AudioJack4 J1
U 1 1 6084E74F
P 6650 4900
F 0 "J1" H 6607 5225 50  0000 C CNN
F 1 "AudioJack4" H 6607 5134 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 6650 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 6084F937
P 6650 5600
F 0 "J2" H 6607 5925 50  0000 C CNN
F 1 "AudioJack4" H 6607 5834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 6650 5600 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60850BB7
P 6850 4800
F 0 "#PWR0101" H 6850 4550 50  0001 C CNN
F 1 "GND" V 6855 4672 50  0000 R CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60851B22
P 6850 5500
F 0 "#PWR0102" H 6850 5250 50  0001 C CNN
F 1 "GND" V 6855 5372 50  0000 R CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60852083
P 6850 5800
F 0 "#PWR0103" H 6850 5650 50  0001 C CNN
F 1 "VCC" V 6865 5928 50  0000 L CNN
F 2 "" H 6850 5800 50  0001 C CNN
F 3 "" H 6850 5800 50  0001 C CNN
	1    6850 5800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 608531A6
P 6850 5100
F 0 "#PWR0104" H 6850 4950 50  0001 C CNN
F 1 "VCC" V 6865 5228 50  0000 L CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4900 7050 4900
Text Label 7050 5600 0    50   ~ 0
Serial
Text Label 7050 4900 0    50   ~ 0
Serial
Wire Wire Line
	6850 5600 7050 5600
$EndSCHEMATC
