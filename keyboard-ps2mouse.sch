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
LIBS:special
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
LIBS:conn-x220-kb
LIBS:conn-palm-fold-kb
LIBS:ldo-mcp1700
LIBS:energymicro-efm32
LIBS:keyboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date "22 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P?
U 1 1 550CAC9F
P 2300 5500
F 0 "P?" V 2250 5500 60  0000 C CNN
F 1 "PS2" V 2350 5500 60  0000 C CNN
F 2 "" H 2300 5500 60  0000 C CNN
F 3 "" H 2300 5500 60  0000 C CNN
	1    2300 5500
	-1   0    0    1   
$EndComp
Text GLabel 3550 5750 2    60   Input ~ 0
tp4data
$Comp
L GND #PWR?
U 1 1 550CACA6
P 4250 5700
F 0 "#PWR?" H 4250 5700 30  0001 C CNN
F 1 "GND" H 4250 5630 30  0001 C CNN
F 2 "" H 4250 5700 60  0000 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 550CACAC
P 4250 5100
F 0 "#PWR?" H 4250 5190 20  0001 C CNN
F 1 "+5V" H 4250 5190 30  0000 C CNN
F 2 "" H 4250 5100 60  0000 C CNN
F 3 "" H 4250 5100 60  0000 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Text GLabel 3550 5350 2    60   Input ~ 0
tp4_clk
Text GLabel 3550 5250 2    60   Input ~ 0
tp4_reset
NoConn ~ 2650 5650
$Comp
L R R?
U 1 1 550CACBD
P 3100 5250
F 0 "R?" V 3180 5250 40  0000 C CNN
F 1 "R0" V 3107 5251 40  0000 C CNN
F 2 "~" V 3030 5250 30  0000 C CNN
F 3 "~" H 3100 5250 30  0000 C CNN
	1    3100 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 550CACD9
P 8000 2450
F 0 "R?" V 8050 2650 40  0000 C CNN
F 1 "4.7K" V 8007 2451 40  0000 C CNN
F 2 "~" V 7930 2450 30  0000 C CNN
F 3 "~" H 8000 2450 30  0000 C CNN
	1    8000 2450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 550CACEA
P 8000 1800
F 0 "#PWR?" H 8000 1890 20  0001 C CNN
F 1 "+5V" H 8000 1890 30  0000 C CNN
F 2 "" H 8000 1800 60  0000 C CNN
F 3 "" H 8000 1800 60  0000 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550CAD90
P 7800 2450
F 0 "R?" V 7850 2650 40  0000 C CNN
F 1 "4.7K" V 7807 2451 40  0000 C CNN
F 2 "~" V 7730 2450 30  0000 C CNN
F 3 "~" H 7800 2450 30  0000 C CNN
	1    7800 2450
	-1   0    0    1   
$EndComp
Text GLabel 8400 3500 2    60   Input ~ 0
tp4_reset
Text GLabel 8400 3100 2    60   Input ~ 0
tp4_clk
Text GLabel 8400 3300 2    60   Input ~ 0
tp4data
$Comp
L R R?
U 1 1 550CBE8F
P 8200 3950
F 0 "R?" V 8250 4150 40  0000 C CNN
F 1 "DNP" V 8207 3951 40  0000 C CNN
F 2 "~" V 8130 3950 30  0000 C CNN
F 3 "~" H 8200 3950 30  0000 C CNN
	1    8200 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 550CBEB5
P 8200 4400
F 0 "#PWR?" H 8200 4400 30  0001 C CNN
F 1 "GND" H 8200 4330 30  0001 C CNN
F 2 "" H 8200 4400 60  0000 C CNN
F 3 "" H 8200 4400 60  0000 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550CBFCD
P 8200 2450
F 0 "R?" V 8250 2650 40  0000 C CNN
F 1 "DNP" V 8207 2451 40  0000 C CNN
F 2 "~" V 8130 2450 30  0000 C CNN
F 3 "~" H 8200 2450 30  0000 C CNN
	1    8200 2450
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q?
U 1 1 550CC032
P 7000 3000
F 0 "Q?" V 6950 2850 40  0000 R CNN
F 1 "BSS138" V 7200 3000 40  0000 R CNN
F 2 "SOT-23" V 7200 3100 29  0000 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 550CC03B
P 7400 2650
F 0 "R?" V 7450 2850 40  0000 C CNN
F 1 "10K" V 7407 2651 40  0000 C CNN
F 2 "~" V 7330 2650 30  0000 C CNN
F 3 "~" H 7400 2650 30  0000 C CNN
	1    7400 2650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 550CC041
P 6600 2650
F 0 "R?" V 6650 2850 40  0000 C CNN
F 1 "10K" V 6607 2651 40  0000 C CNN
F 2 "~" V 6530 2650 30  0000 C CNN
F 3 "~" H 6600 2650 30  0000 C CNN
	1    6600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5750 3550 5750
Wire Wire Line
	2650 5350 3550 5350
Wire Wire Line
	2650 5250 2850 5250
Wire Wire Line
	3350 5250 3550 5250
Wire Wire Line
	7200 3100 8400 3100
Wire Wire Line
	8000 3100 8000 2700
Wire Wire Line
	5450 3300 8400 3300
Wire Wire Line
	7800 3300 7800 2700
Wire Wire Line
	7800 2000 8200 2000
Wire Wire Line
	8000 1800 8000 2200
Wire Wire Line
	7800 2200 7800 2000
Wire Wire Line
	2650 5550 4250 5550
Wire Wire Line
	4250 5550 4250 5700
Wire Wire Line
	2650 5450 4250 5450
Wire Wire Line
	4250 5450 4250 5100
Wire Wire Line
	3650 3500 8400 3500
Wire Wire Line
	8200 2700 8200 3700
Wire Wire Line
	8200 4200 8200 4400
Connection ~ 8200 3500
Wire Wire Line
	8200 2000 8200 2200
Connection ~ 8000 2000
Connection ~ 8000 3100
Wire Wire Line
	7400 3100 7400 2900
Connection ~ 7400 3100
Wire Wire Line
	6500 3100 6800 3100
Wire Wire Line
	6600 3100 6600 2900
Connection ~ 6600 3100
Wire Wire Line
	6600 2200 6600 2400
Wire Wire Line
	7400 2400 7400 2200
Wire Wire Line
	6950 2800 6950 2300
Wire Wire Line
	6950 2300 6600 2300
Connection ~ 6600 2300
$Comp
L +5V #PWR?
U 1 1 550CC123
P 7400 2200
F 0 "#PWR?" H 7400 2290 20  0001 C CNN
F 1 "+5V" H 7400 2290 30  0000 C CNN
F 2 "" H 7400 2200 60  0000 C CNN
F 3 "" H 7400 2200 60  0000 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 550CC12B
P 6600 2200
F 0 "#PWR?" H 6600 2160 30  0001 C CNN
F 1 "+3.3V" H 6600 2310 30  0000 C CNN
F 2 "" H 6600 2200 60  0000 C CNN
F 3 "" H 6600 2200 60  0000 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Text HLabel 6500 3100 0    60   Input ~ 0
ps2_clk_3v3
$Comp
L BSS138 Q?
U 1 1 550CC193
P 5250 3200
F 0 "Q?" V 5200 3050 40  0000 R CNN
F 1 "BSS138" V 5450 3200 40  0000 R CNN
F 2 "SOT-23" V 5450 3300 29  0000 C CNN
F 3 "" H 5250 3200 60  0000 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 550CC199
P 5650 2850
F 0 "R?" V 5700 3050 40  0000 C CNN
F 1 "10K" V 5657 2851 40  0000 C CNN
F 2 "~" V 5580 2850 30  0000 C CNN
F 3 "~" H 5650 2850 30  0000 C CNN
	1    5650 2850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 550CC19F
P 4850 2850
F 0 "R?" V 4900 3050 40  0000 C CNN
F 1 "10K" V 4857 2851 40  0000 C CNN
F 2 "~" V 4780 2850 30  0000 C CNN
F 3 "~" H 4850 2850 30  0000 C CNN
	1    4850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3300 5650 3100
Connection ~ 5650 3300
Wire Wire Line
	4750 3300 5050 3300
Wire Wire Line
	4850 3300 4850 3100
Connection ~ 4850 3300
Wire Wire Line
	4850 2400 4850 2600
Wire Wire Line
	5650 2600 5650 2400
Wire Wire Line
	5200 3000 5200 2500
Wire Wire Line
	5200 2500 4850 2500
Connection ~ 4850 2500
$Comp
L +5V #PWR?
U 1 1 550CC1B3
P 5650 2400
F 0 "#PWR?" H 5650 2490 20  0001 C CNN
F 1 "+5V" H 5650 2490 30  0000 C CNN
F 2 "" H 5650 2400 60  0000 C CNN
F 3 "" H 5650 2400 60  0000 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 550CC1B9
P 4850 2400
F 0 "#PWR?" H 4850 2360 30  0001 C CNN
F 1 "+3.3V" H 4850 2510 30  0000 C CNN
F 2 "" H 4850 2400 60  0000 C CNN
F 3 "" H 4850 2400 60  0000 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
Text HLabel 4750 3300 0    60   Input ~ 0
ps2_data_3v3
Connection ~ 7800 3300
$Comp
L BSS138 Q?
U 1 1 550CC234
P 3450 3400
F 0 "Q?" V 3400 3250 40  0000 R CNN
F 1 "BSS138" V 3650 3400 40  0000 R CNN
F 2 "SOT-23" V 3650 3500 29  0000 C CNN
F 3 "" H 3450 3400 60  0000 C CNN
	1    3450 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 550CC23A
P 3850 3050
F 0 "R?" V 3900 3250 40  0000 C CNN
F 1 "10K" V 3857 3051 40  0000 C CNN
F 2 "~" V 3780 3050 30  0000 C CNN
F 3 "~" H 3850 3050 30  0000 C CNN
	1    3850 3050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 550CC240
P 3050 3050
F 0 "R?" V 3100 3250 40  0000 C CNN
F 1 "10K" V 3057 3051 40  0000 C CNN
F 2 "~" V 2980 3050 30  0000 C CNN
F 3 "~" H 3050 3050 30  0000 C CNN
	1    3050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3500 3850 3300
Connection ~ 3850 3500
Wire Wire Line
	2950 3500 3250 3500
Wire Wire Line
	3050 3500 3050 3300
Connection ~ 3050 3500
Wire Wire Line
	3050 2600 3050 2800
Wire Wire Line
	3850 2800 3850 2600
Wire Wire Line
	3400 3200 3400 2700
Wire Wire Line
	3400 2700 3050 2700
Connection ~ 3050 2700
$Comp
L +5V #PWR?
U 1 1 550CC250
P 3850 2600
F 0 "#PWR?" H 3850 2690 20  0001 C CNN
F 1 "+5V" H 3850 2690 30  0000 C CNN
F 2 "" H 3850 2600 60  0000 C CNN
F 3 "" H 3850 2600 60  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 550CC256
P 3050 2600
F 0 "#PWR?" H 3050 2560 30  0001 C CNN
F 1 "+3.3V" H 3050 2710 30  0000 C CNN
F 2 "" H 3050 2600 60  0000 C CNN
F 3 "" H 3050 2600 60  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Text HLabel 2950 3500 0    60   Input ~ 0
ps2_reset_3v3
Text Notes 3300 3850 0    60   ~ 0
These BSS138 circuits are bi-directional voltage adjusters.\nThey can be DNP (with the signal line shorted out) if the trackpoint works from 3.3V
$EndSCHEMATC