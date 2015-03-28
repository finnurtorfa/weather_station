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
LIBS:user
LIBS:weather_station-cache
EELAYER 25 0
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
L nRF51x22 U?
U 1 1 551538E5
P 5500 3625
F 0 "U?" H 5500 3525 60  0000 C CNN
F 1 "nRF51x22" H 5500 3725 60  0000 C CNN
F 2 "" H 6000 3925 60  0000 C CNN
F 3 "" H 6000 3925 60  0000 C CNN
	1    5500 3625
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT?
U 1 1 551566A1
P 900 1200
F 0 "BT?" H 900 1400 50  0000 C CNN
F 1 "LiPo Battery" H 900 1010 25  0000 C CNN
F 2 "" H 900 1200 60  0000 C CNN
F 3 "" H 900 1200 60  0000 C CNN
	1    900  1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55156853
P 900 1650
F 0 "#PWR?" H 900 1400 60  0001 C CNN
F 1 "GND" H 900 1500 60  0000 C CNN
F 2 "" H 900 1650 60  0000 C CNN
F 3 "" H 900 1650 60  0000 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Text GLabel 800  725  0    60   Input ~ 0
BAT+
$Comp
L LM3668 U?
U 1 1 5515D040
P 4100 1250
F 0 "U?" H 3775 1325 60  0000 C CNN
F 1 "LM3668" H 4275 1325 60  0000 C CNN
F 2 "" H 3850 1275 60  0000 C CNN
F 3 "" H 3850 1275 60  0000 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV_MSM SW?
U 1 1 55168702
P 2100 725
F 0 "SW?" H 1901 875 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 1850 575 50  0000 C CNN
F 2 "" H 2100 725 60  0000 C CNN
F 3 "" H 2100 725 60  0000 C CNN
	1    2100 725 
	1    0    0    -1  
$EndComp
NoConn ~ 2600 825 
$Comp
L INDUCTOR_SMALL L?
U 1 1 55168B39
P 3200 975
F 0 "L?" H 3375 1075 50  0000 C CNN
F 1 "2.2uH" H 3100 1075 50  0000 C CNN
F 2 "" H 3200 975 60  0000 C CNN
F 3 "" H 3200 975 60  0000 C CNN
	1    3200 975 
	1    0    0    -1  
$EndComp
Text Notes 2975 1050 0    30   ~ 0
Fx. NR4018T2R2M
$Comp
L FUSE F?
U 1 1 55169ABD
P 1275 725
F 0 "F?" H 1375 775 50  0000 C CNN
F 1 "PTC" H 1175 675 50  0000 C CNN
F 2 "" H 1275 725 60  0000 C CNN
F 3 "" H 1275 725 60  0000 C CNN
	1    1275 725 
	1    0    0    -1  
$EndComp
Text Notes 1025 625  0    30   ~ 0
Fx. MICROSMD075F-2
$Comp
L C C?
U 1 1 55169E12
P 2700 1225
F 0 "C?" H 2750 1325 50  0000 L CNN
F 1 "10uF" H 2750 1125 50  0000 L CNN
F 2 "~" H 2738 1075 30  0000 C CNN
F 3 "" H 2700 1225 60  0000 C CNN
	1    2700 1225
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55169FB0
P 2700 1575
F 0 "#PWR?" H 2700 1325 60  0001 C CNN
F 1 "GND" H 2700 1425 60  0000 C CNN
F 2 "" H 2700 1575 60  0000 C CNN
F 3 "" H 2700 1575 60  0000 C CNN
	1    2700 1575
	1    0    0    -1  
$EndComp
Text GLabel 6900 650  2    30   Input ~ 0
VDD
$Comp
L GND #PWR?
U 1 1 5516A4D5
P 4175 1975
F 0 "#PWR?" H 4175 1725 60  0001 C CNN
F 1 "GND" H 4175 1825 60  0000 C CNN
F 2 "" H 4175 1975 60  0000 C CNN
F 3 "" H 4175 1975 60  0000 C CNN
	1    4175 1975
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5516A59A
P 4975 1250
F 0 "C?" H 5025 1350 50  0000 L CNN
F 1 "22uF" H 5025 1150 50  0000 L CNN
F 2 "" H 5013 1100 30  0000 C CNN
F 3 "" H 4975 1250 60  0000 C CNN
	1    4975 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  900  725 
Wire Wire Line
	800  725  1025 725 
Wire Wire Line
	900  1500 900  1650
Connection ~ 900  725 
Wire Wire Line
	3500 1350 2900 1350
Wire Wire Line
	2900 1350 2900 975 
Wire Wire Line
	2900 975  2950 975 
Wire Wire Line
	3450 975  3500 975 
Wire Wire Line
	1525 725  1600 725 
Wire Wire Line
	2600 625  4175 625 
Wire Wire Line
	4175 625  4175 675 
Wire Wire Line
	4025 675  4025 625 
Connection ~ 4025 625 
Wire Wire Line
	3500 1425 2850 1425
Wire Wire Line
	2850 1425 2850 625 
Connection ~ 2850 625 
Wire Wire Line
	3500 1500 2700 1500
Wire Wire Line
	2700 1425 2700 1575
Wire Wire Line
	2700 1025 2700 625 
Connection ~ 2700 625 
Connection ~ 2700 1500
Wire Wire Line
	4675 1050 4825 1050
Wire Wire Line
	4825 650  4825 1400
Wire Wire Line
	4750 650  4750 975 
Wire Wire Line
	4750 975  4675 975 
Connection ~ 4825 650 
Wire Wire Line
	4825 1400 4675 1400
Connection ~ 4825 1050
Wire Wire Line
	4675 1325 4750 1325
Wire Wire Line
	4750 1325 4750 1900
Wire Wire Line
	4025 1900 6600 1900
Wire Wire Line
	4025 1900 4025 1800
Wire Wire Line
	4175 1800 4175 1975
Connection ~ 4175 1900
Wire Wire Line
	4975 650  4975 1050
Connection ~ 4975 650 
Wire Wire Line
	4975 1900 4975 1450
Connection ~ 4750 1900
Text Notes 2375 1250 0    30   ~ 0
X5R 0603
Text Notes 5075 1275 0    30   ~ 0
X5R 0603
$Comp
L R R?
U 1 1 5516A8EE
P 5625 650
F 0 "R?" V 5705 650 50  0000 C CNN
F 1 "R" V 5632 651 50  0000 C CNN
F 2 "" V 5555 650 30  0000 C CNN
F 3 "" H 5625 650 30  0000 C CNN
	1    5625 650 
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 5516A973
P 6225 650
F 0 "L?" H 6225 750 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 6225 600 50  0000 C CNN
F 2 "" H 6225 650 60  0000 C CNN
F 3 "" H 6225 650 60  0000 C CNN
	1    6225 650 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5516AA22
P 6600 1250
F 0 "C?" H 6650 1350 50  0000 L CNN
F 1 "22uF" H 6650 1150 50  0000 L CNN
F 2 "" H 6638 1100 30  0000 C CNN
F 3 "" H 6600 1250 60  0000 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 650  5375 650 
Wire Wire Line
	5875 650  5975 650 
Wire Wire Line
	6475 650  6900 650 
Wire Wire Line
	6600 650  6600 1050
Connection ~ 6600 650 
Wire Wire Line
	6600 1900 6600 1450
Connection ~ 4975 1900
Wire Notes Line
	5350 575  5350 1950
Wire Notes Line
	5350 1950 6850 1950
Wire Notes Line
	6850 1950 6850 500 
Wire Notes Line
	6850 500  5350 500 
Wire Notes Line
	5350 500  5350 600 
Text Notes 5750 1275 0    30   ~ 0
Additional output LCR filter\nMay not be needed
Text Notes 6875 600  0    60   ~ 0
+3.3V
$EndSCHEMATC
