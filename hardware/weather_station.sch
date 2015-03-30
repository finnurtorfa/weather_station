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
P 6500 3925
F 0 "U?" V 6650 3925 60  0000 C CNN
F 1 "nRF51x22" V 6325 3925 60  0000 C CNN
F 2 "" H 7000 4225 60  0000 C CNN
F 3 "" H 7000 4225 60  0000 C CNN
	1    6500 3925
	0    -1   1    0   
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
P 900 2000
F 0 "#PWR?" H 900 1750 60  0001 C CNN
F 1 "GND" H 900 1850 60  0000 C CNN
F 2 "" H 900 2000 60  0000 C CNN
F 3 "" H 900 2000 60  0000 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Text GLabel 800  725  0    30   Input ~ 0
VBAT
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
P 2700 2000
F 0 "#PWR?" H 2700 1750 60  0001 C CNN
F 1 "GND" H 2700 1850 60  0000 C CNN
F 2 "" H 2700 2000 60  0000 C CNN
F 3 "" H 2700 2000 60  0000 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Text GLabel 6900 650  2    30   Input ~ 0
V3.3
$Comp
L GND #PWR?
U 1 1 5516A4D5
P 4175 2000
F 0 "#PWR?" H 4175 1750 60  0001 C CNN
F 1 "GND" H 4175 1850 60  0000 C CNN
F 2 "" H 4175 2000 60  0000 C CNN
F 3 "" H 4175 2000 60  0000 C CNN
	1    4175 2000
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
Text Notes 5750 1275 0    30   ~ 0
Additional output LCR filter\nMay not be needed
$Comp
L MCP73831 U?
U 1 1 5516B7A9
P 2950 2550
F 0 "U?" H 3100 2350 60  0000 C CNN
F 1 "MCP73831" H 2900 2750 40  0000 C CNN
F 2 "" H 3100 2550 60  0000 C CNN
F 3 "" H 3100 2550 60  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5516FB2B
P 2250 2700
F 0 "D?" V 2250 2800 50  0000 C CNN
F 1 "RED" V 2150 2775 50  0000 C CNN
F 2 "" H 2250 2700 60  0000 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5516FBE5
P 2675 2925
F 0 "D?" H 2675 3025 50  0000 C CNN
F 1 "GREEN" H 2675 2825 50  0000 C CNN
F 2 "" H 2675 2925 60  0000 C CNN
F 3 "" H 2675 2925 60  0000 C CNN
	1    2675 2925
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5516FC81
P 1950 2700
F 0 "C?" H 2000 2800 50  0000 L CNN
F 1 "4.7uF" H 2000 2600 50  0000 L CNN
F 2 "" H 1988 2550 30  0000 C CNN
F 3 "" H 1950 2700 60  0000 C CNN
	1    1950 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5516FCD3
P 2250 3200
F 0 "R?" H 2150 3200 50  0000 C CNN
F 1 "470R" V 2257 3201 50  0000 C CNN
F 2 "" V 2180 3200 30  0000 C CNN
F 3 "" H 2250 3200 30  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5516FD62
P 3175 2925
F 0 "R?" V 3255 2925 50  0000 C CNN
F 1 "470R" V 3182 2926 50  0000 C CNN
F 2 "" V 3105 2925 30  0000 C CNN
F 3 "" H 3175 2925 30  0000 C CNN
	1    3175 2925
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5516FE1F
P 3625 2900
F 0 "R?" H 3525 2900 50  0000 C CNN
F 1 "2K" V 3632 2901 50  0000 C CNN
F 2 "" V 3555 2900 30  0000 C CNN
F 3 "" H 3625 2900 30  0000 C CNN
	1    3625 2900
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5516FE9B
P 3875 2900
F 0 "C?" H 3925 3000 50  0000 L CNN
F 1 "4.7uF" H 3925 2800 50  0000 L CNN
F 2 "" H 3913 2750 30  0000 C CNN
F 3 "" H 3875 2900 60  0000 C CNN
	1    3875 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55170D89
P 1950 3525
F 0 "#PWR?" H 1950 3275 60  0001 C CNN
F 1 "GND" H 1950 3375 60  0000 C CNN
F 2 "" H 1950 3525 60  0000 C CNN
F 3 "" H 1950 3525 60  0000 C CNN
	1    1950 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5517119D
P 3625 3525
F 0 "#PWR?" H 3625 3275 60  0001 C CNN
F 1 "GND" H 3625 3375 60  0000 C CNN
F 2 "" H 3625 3525 60  0000 C CNN
F 3 "" H 3625 3525 60  0000 C CNN
	1    3625 3525
	1    0    0    -1  
$EndComp
Text GLabel 4000 2450 2    30   Input ~ 0
VBAT
$Comp
L CONN_USB_MICRO J?
U 1 1 551703C3
P 725 2700
F 0 "J?" H 725 2300 60  0000 C CNN
F 1 "USB_MICRO" H 725 3100 60  0000 C CNN
F 2 "" H 725 2750 60  0000 C CNN
F 3 "" H 725 2750 60  0000 C CNN
	1    725  2700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 551722A8
P 10150 675
F 0 "L?" H 10150 775 50  0000 C CNN
F 1 "10uH" H 10150 625 50  0000 C CNN
F 2 "" H 10150 675 60  0000 C CNN
F 3 "" H 10150 675 60  0000 C CNN
	1    10150 675 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 55172471
P 10700 675
F 0 "L?" H 10700 775 50  0000 C CNN
F 1 "15nH" H 10700 625 50  0000 C CNN
F 2 "" H 10700 675 60  0000 C CNN
F 3 "" H 10700 675 60  0000 C CNN
	1    10700 675 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55172677
P 11000 925
F 0 "C?" H 11050 1025 50  0000 L CNN
F 1 "1uF" H 11050 825 50  0000 L CNN
F 2 "" H 11038 775 30  0000 C CNN
F 3 "" H 11000 925 60  0000 C CNN
	1    11000 925 
	1    0    0    -1  
$EndComp
Text GLabel 9850 675  0    30   Input ~ 0
DCC
Text GLabel 11050 675  2    30   Input ~ 0
AVDD
$Comp
L GND #PWR?
U 1 1 55172A0B
P 11000 1175
F 0 "#PWR?" H 11000 925 60  0001 C CNN
F 1 "GND" H 11000 1025 60  0000 C CNN
F 2 "" H 11000 1175 60  0000 C CNN
F 3 "" H 11000 1175 60  0000 C CNN
	1    11000 1175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55172D97
P 5400 3925
F 0 "C?" H 5450 4025 50  0000 L CNN
F 1 "1nF" H 5450 3825 50  0000 L CNN
F 2 "" H 5438 3775 30  0000 C CNN
F 3 "" H 5400 3925 60  0000 C CNN
	1    5400 3925
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55172E39
P 4950 4575
F 0 "#PWR?" H 4950 4325 60  0001 C CNN
F 1 "GND" H 4950 4425 60  0000 C CNN
F 2 "" H 4950 4575 60  0000 C CNN
F 3 "" H 4950 4575 60  0000 C CNN
	1    4950 4575
	-1   0    0    -1  
$EndComp
Text GLabel 5350 3675 0    30   Input ~ 0
AVDD
Text Notes 10225 525  0    30   ~ 0
External LC Filter
$Comp
L C C?
U 1 1 55173481
P 5175 3775
F 0 "C?" H 5225 3875 50  0000 L CNN
F 1 "4.7uF" H 5175 3675 50  0000 L CNN
F 2 "" H 5213 3625 30  0000 C CNN
F 3 "" H 5175 3775 60  0000 C CNN
	1    5175 3775
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55173539
P 4950 3775
F 0 "C?" H 5000 3875 50  0000 L CNN
F 1 "100nF" H 4950 3675 50  0000 L CNN
F 2 "" H 4988 3625 30  0000 C CNN
F 3 "" H 4950 3775 60  0000 C CNN
	1    4950 3775
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551735A7
P 6075 5000
F 0 "C?" H 6125 5100 50  0000 L CNN
F 1 "100nF" H 6125 4900 50  0000 L CNN
F 2 "" H 6113 4850 30  0000 C CNN
F 3 "" H 6075 5000 60  0000 C CNN
	1    6075 5000
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55173647
P 6275 5000
F 0 "C?" H 6325 5100 50  0000 L CNN
F 1 "47nF" H 6325 4900 50  0000 L CNN
F 2 "" H 6313 4850 30  0000 C CNN
F 3 "" H 6275 5000 60  0000 C CNN
	1    6275 5000
	1    0    0    -1  
$EndComp
Text GLabel 4850 3525 0    30   Input ~ 0
V3.3
Text GLabel 5750 3875 0    30   Input ~ 0
DCC
Text GLabel 8950 1275 0    30   Input ~ 0
XC2
Text GLabel 8950 675  0    30   Input ~ 0
XC1
$Comp
L GND #PWR?
U 1 1 5517568D
P 9650 1375
F 0 "#PWR?" H 9650 1125 60  0001 C CNN
F 1 "GND" H 9650 1225 60  0000 C CNN
F 2 "" H 9650 1375 60  0000 C CNN
F 3 "" H 9650 1375 60  0000 C CNN
	1    9650 1375
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X?
U 1 1 55174EB7
P 9050 975
F 0 "X?" V 9175 900 50  0000 C CNN
F 1 "16MHz" V 8925 725 50  0000 L CNN
F 2 "" H 9050 975 60  0000 C CNN
F 3 "" H 9050 975 60  0000 C CNN
	1    9050 975 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 55174E49
P 9350 1275
F 0 "C?" V 9400 1125 50  0000 L CNN
F 1 "12pF" V 9400 1325 50  0000 L CNN
F 2 "" H 9388 1125 30  0000 C CNN
F 3 "" H 9350 1275 60  0000 C CNN
	1    9350 1275
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55174DB1
P 9350 675
F 0 "C?" V 9400 725 50  0000 L CNN
F 1 "12pF" V 9400 425 50  0000 L CNN
F 2 "" H 9388 525 30  0000 C CNN
F 3 "" H 9350 675 60  0000 C CNN
	1    9350 675 
	0    -1   -1   0   
$EndComp
Text GLabel 6600 4675 3    20   Input ~ 0
XC1
Text GLabel 6650 4675 3    20   Input ~ 0
XC2
Text Notes 9075 525  0    30   ~ 0
16 MHz Crystal
$Comp
L GND #PWR?
U 1 1 5517EC25
P 6175 5300
F 0 "#PWR?" H 6175 5050 60  0001 C CNN
F 1 "GND" H 6175 5150 60  0000 C CNN
F 2 "" H 6175 5300 60  0000 C CNN
F 3 "" H 6175 5300 60  0000 C CNN
	1    6175 5300
	-1   0    0    -1  
$EndComp
$Comp
L Balun B?
U 1 1 551819AA
P 9825 1975
F 0 "B?" H 9625 1775 60  0000 C CNN
F 1 "2450BM14E0003" H 9825 2175 30  0000 C CNN
F 2 "" H 9625 1875 60  0000 C CNN
F 3 "" H 9625 1875 60  0000 C CNN
	1    9825 1975
	1    0    0    -1  
$EndComp
Text GLabel 9275 1875 0    30   Input ~ 0
ANT2
Text GLabel 9275 1975 0    30   Input ~ 0
ANT1
Text GLabel 9275 2075 0    30   Input ~ 0
VDD_PA
$Comp
L C C?
U 1 1 55181C3A
P 10500 2125
F 0 "C?" H 10400 2025 50  0000 L CNN
F 1 "2pF" H 10350 2225 50  0000 L CNN
F 2 "" H 10538 1975 30  0000 C CNN
F 3 "" H 10500 2125 60  0000 C CNN
	1    10500 2125
	-1   0    0    1   
$EndComp
$Comp
L Antenna Y?
U 1 1 55181E56
P 10725 1875
F 0 "Y?" V 10625 1875 61  0000 C CNN
F 1 "2450AT18A100" V 10825 1875 30  0000 C CNN
F 2 "" H 10725 1875 61  0000 C CNN
F 3 "" H 10725 1875 61  0000 C CNN
	1    10725 1875
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 551823CB
P 5675 4275
F 0 "C?" H 5575 4175 50  0000 L CNN
F 1 "2.2nF" H 5450 4375 50  0000 L CNN
F 2 "" H 5713 4125 30  0000 C CNN
F 3 "" H 5675 4275 60  0000 C CNN
	1    5675 4275
	1    0    0    1   
$EndComp
Text GLabel 5750 3975 0    30   Input ~ 0
VDD_PA
Text GLabel 6350 4675 3    20   Input ~ 0
ANT1
Text GLabel 6400 4675 3    20   Input ~ 0
ANT2
$Comp
L GND #PWR?
U 1 1 5518447C
P 10325 2425
F 0 "#PWR?" H 10325 2175 60  0001 C CNN
F 1 "GND" H 10325 2275 60  0000 C CNN
F 2 "" H 10325 2425 60  0000 C CNN
F 3 "" H 10325 2425 60  0000 C CNN
	1    10325 2425
	1    0    0    -1  
$EndComp
Text Notes 9550 1700 0    30   ~ 0
Impedance matching balun and antenna\nNote: Shunt capacitor/inductor is optional!
$Comp
L TMP112 U?
U 1 1 5518FAD9
P 1150 4300
F 0 "U?" H 1100 4175 30  0000 C CNN
F 1 "TMP112" H 1150 4375 30  0000 C CNN
F 2 "" H 1150 4300 30  0000 C CNN
F 3 "" H 1150 4300 30  0000 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
Text GLabel 1600 4325 2    20   Input ~ 0
V3.3
$Comp
L GND #PWR?
U 1 1 551905A6
P 925 4575
F 0 "#PWR?" H 925 4325 60  0001 C CNN
F 1 "GND" H 925 4425 60  0000 C CNN
F 2 "" H 925 4575 60  0000 C CNN
F 3 "" H 925 4575 60  0000 C CNN
	1    925  4575
	1    0    0    -1  
$EndComp
Text GLabel 875  4275 0    20   Input ~ 0
SCL
Text GLabel 1600 4275 2    20   Input ~ 0
SDA
Text GLabel 675  4375 0    20   Input ~ 0
ALERT
$Comp
L C C?
U 1 1 551911BC
P 1300 4525
F 0 "C?" H 1350 4625 50  0000 L CNN
F 1 "100nF" H 1350 4425 50  0000 L CNN
F 2 "" H 1338 4375 30  0000 C CNN
F 3 "" H 1300 4525 60  0000 C CNN
	1    1300 4525
	0    1    1    0   
$EndComp
Text GLabel 775  3775 2    20   Input ~ 0
V3.3
$Comp
L R R?
U 1 1 55191ACC
P 725 4075
F 0 "R?" H 625 4075 50  0000 C CNN
F 1 "4K7" V 732 4076 50  0000 C CNN
F 2 "" V 655 4075 30  0000 C CNN
F 3 "" H 725 4075 30  0000 C CNN
	1    725  4075
	1    0    0    -1  
$EndComp
Text GLabel 9175 3150 0    30   Input ~ 0
SDA
Text GLabel 9175 3075 0    30   Input ~ 0
SCL
$Comp
L R R?
U 1 1 55193BA7
P 9225 2775
F 0 "R?" H 9125 2775 50  0000 C CNN
F 1 "4K7" V 9232 2776 50  0000 C CNN
F 2 "" V 9155 2775 30  0000 C CNN
F 3 "" H 9225 2775 30  0000 C CNN
	1    9225 2775
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55193E9C
P 9325 2775
F 0 "R?" H 9225 2775 50  0000 C CNN
F 1 "4K7" V 9332 2776 50  0000 C CNN
F 2 "" V 9255 2775 30  0000 C CNN
F 3 "" H 9325 2775 30  0000 C CNN
	1    9325 2775
	-1   0    0    -1  
$EndComp
Text GLabel 9175 2475 0    30   Input ~ 0
V3.3
Text Notes 8925 2425 0    30   ~ 0
TWI Pull up resistors\nNote: nRF51 GPIO pins have internal pull up\nresistance of around 13K so external pull up \nmight not be necessary
Text GLabel 6700 3125 1    20   Input ~ 0
SCL
Text GLabel 6750 3125 1    20   Input ~ 0
SDA
$Comp
L Si7013 U?
U 1 1 551964B4
P 1325 5325
F 0 "U?" H 1325 5175 30  0000 C CNN
F 1 "Si7013" H 1325 5475 30  0000 C CNN
F 2 "" H 1325 5325 30  0000 C CNN
F 3 "" H 1325 5325 30  0000 C CNN
	1    1325 5325
	1    0    0    -1  
$EndComp
Text GLabel 875  5225 0    20   Input ~ 0
SDA
Text GLabel 1775 5225 2    20   Input ~ 0
SCL
Text GLabel 1775 5275 2    20   Input ~ 0
V3.3
$Comp
L C C?
U 1 1 55196C39
P 725 5125
F 0 "C?" H 775 5225 50  0000 L CNN
F 1 "100nF" H 475 5025 50  0000 L CNN
F 2 "" H 763 4975 30  0000 C CNN
F 3 "" H 725 5125 60  0000 C CNN
	1    725  5125
	-1   0    0    1   
$EndComp
Text GLabel 775  4875 2    20   Input ~ 0
V3.3
$Comp
L GND #PWR?
U 1 1 55197606
P 725 5425
F 0 "#PWR?" H 725 5175 60  0001 C CNN
F 1 "GND" H 725 5275 60  0000 C CNN
F 2 "" H 725 5425 60  0000 C CNN
F 3 "" H 725 5425 60  0000 C CNN
	1    725  5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  900  725 
Wire Wire Line
	800  725  1025 725 
Wire Wire Line
	900  1500 900  2000
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
	2700 1425 2700 2000
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
	4175 1800 4175 2000
Connection ~ 4175 1900
Wire Wire Line
	4975 650  4975 1050
Connection ~ 4975 650 
Wire Wire Line
	4975 1900 4975 1450
Connection ~ 4750 1900
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
Wire Wire Line
	2425 2650 2550 2650
Wire Wire Line
	1950 2450 1950 2500
Wire Wire Line
	2250 2500 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	2425 2650 2425 3525
Wire Wire Line
	2425 3525 2250 3525
Wire Wire Line
	2250 3525 2250 3450
Wire Wire Line
	2425 2925 2475 2925
Connection ~ 2425 2925
Wire Wire Line
	2875 2925 2925 2925
Wire Wire Line
	3425 2925 3500 2925
Wire Wire Line
	3500 2650 3500 3250
Wire Wire Line
	3500 2650 3350 2650
Wire Wire Line
	3350 2550 3625 2550
Wire Wire Line
	3625 2550 3625 2650
Wire Wire Line
	1950 3525 1950 2900
Wire Wire Line
	1225 2450 2550 2450
Wire Wire Line
	3350 2450 4000 2450
Wire Wire Line
	3875 2450 3875 2700
Wire Wire Line
	3625 3150 3625 3525
Wire Wire Line
	3500 3250 3625 3250
Connection ~ 3625 3250
Connection ~ 3500 2925
Wire Wire Line
	3875 3100 3875 3325
Wire Wire Line
	3875 3325 3625 3325
Connection ~ 3625 3325
Connection ~ 3875 2450
Connection ~ 1950 2450
Wire Wire Line
	1225 2850 1650 2850
Wire Wire Line
	1650 3000 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	1650 2850 1650 3000
Wire Wire Line
	9850 675  9900 675 
Wire Wire Line
	10400 675  10450 675 
Wire Wire Line
	10950 675  11050 675 
Wire Wire Line
	11000 725  11000 675 
Connection ~ 11000 675 
Wire Wire Line
	11000 1125 11000 1175
Wire Wire Line
	5350 3675 5850 3675
Wire Wire Line
	4950 3975 4950 4575
Wire Wire Line
	5175 3975 5175 4025
Wire Wire Line
	5175 4025 4950 4025
Connection ~ 4950 4025
Wire Wire Line
	4850 3525 5850 3525
Wire Wire Line
	5175 3525 5175 3575
Wire Wire Line
	4950 3575 4950 3525
Connection ~ 4950 3525
Wire Wire Line
	5750 3875 5850 3875
Wire Wire Line
	6150 4575 6150 4750
Wire Wire Line
	6200 4575 6200 4750
Connection ~ 9050 675 
Connection ~ 9050 1275
Connection ~ 9650 975 
Wire Wire Line
	9150 975  9650 975 
Wire Wire Line
	9050 1275 9050 1175
Wire Wire Line
	8950 1275 9150 1275
Connection ~ 9650 1275
Wire Wire Line
	9550 1275 9650 1275
Wire Wire Line
	9650 675  9650 1375
Wire Wire Line
	9550 675  9650 675 
Wire Wire Line
	8950 675  9150 675 
Wire Wire Line
	9050 775  9050 675 
Wire Wire Line
	6600 4675 6600 4575
Wire Wire Line
	6650 4675 6650 4575
Wire Notes Line
	8800 325  8800 6600
Wire Wire Line
	5850 3725 5800 3725
Wire Wire Line
	5800 3725 5800 3675
Connection ~ 5800 3675
Connection ~ 5175 3525
Wire Wire Line
	5850 3575 5800 3575
Wire Wire Line
	5800 3575 5800 3525
Connection ~ 5800 3525
Wire Wire Line
	5850 4175 5800 4175
Wire Wire Line
	5800 4175 5800 4525
Wire Wire Line
	5850 4225 5800 4225
Connection ~ 5800 4225
Connection ~ 5800 4275
Wire Wire Line
	6150 4750 6075 4750
Wire Wire Line
	6075 4750 6075 4800
Wire Wire Line
	6200 4750 6275 4750
Wire Wire Line
	6275 4750 6275 4800
Wire Wire Line
	6275 5200 6275 5250
Wire Wire Line
	6275 5250 6075 5250
Wire Wire Line
	6075 5250 6075 5200
Wire Wire Line
	6175 5300 6175 5250
Connection ~ 6175 5250
Wire Wire Line
	2250 2900 2250 2950
Wire Wire Line
	5400 3725 5400 3675
Connection ~ 5400 3675
Wire Wire Line
	5850 3975 5750 3975
Wire Wire Line
	5800 3975 5800 4025
Wire Wire Line
	5800 4025 5675 4025
Wire Wire Line
	5675 4025 5675 4075
Connection ~ 5800 3975
Wire Wire Line
	5800 4275 5850 4275
Wire Wire Line
	5800 4525 4950 4525
Wire Wire Line
	5675 4475 5675 4525
Connection ~ 5675 4525
Connection ~ 4950 4525
Wire Wire Line
	5400 4125 5400 4525
Connection ~ 5400 4525
Wire Wire Line
	6350 4675 6350 4575
Wire Wire Line
	6400 4575 6400 4675
Wire Wire Line
	10275 1875 10650 1875
Wire Wire Line
	10500 1925 10500 1875
Connection ~ 10500 1875
Wire Wire Line
	10275 1975 10325 1975
Wire Wire Line
	10325 1975 10325 2425
Wire Wire Line
	10275 2075 10325 2075
Connection ~ 10325 2075
Wire Wire Line
	10500 2325 10500 2375
Wire Wire Line
	10500 2375 10325 2375
Connection ~ 10325 2375
Wire Wire Line
	9275 2075 9375 2075
Wire Wire Line
	9375 1975 9275 1975
Wire Wire Line
	9375 1875 9275 1875
Wire Wire Line
	875  4275 975  4275
Wire Wire Line
	1500 4275 1600 4275
Wire Wire Line
	1500 4325 1600 4325
Wire Wire Line
	975  4325 925  4325
Wire Wire Line
	1500 4525 1550 4525
Wire Wire Line
	1550 4525 1550 4325
Connection ~ 1550 4325
Wire Wire Line
	1100 4525 925  4525
Wire Wire Line
	925  4325 925  4575
Connection ~ 925  4525
Wire Wire Line
	775  3775 725  3775
Wire Wire Line
	725  3775 725  3825
Wire Wire Line
	725  4325 725  4375
Wire Wire Line
	675  4375 975  4375
Connection ~ 725  4375
Wire Wire Line
	1500 4375 1550 4375
Connection ~ 1550 4375
Wire Wire Line
	9325 3025 9325 3150
Wire Wire Line
	9325 3150 9175 3150
Wire Wire Line
	9225 3025 9225 3075
Wire Wire Line
	9225 3075 9175 3075
Wire Wire Line
	9175 2475 9325 2475
Wire Wire Line
	9225 2475 9225 2525
Wire Wire Line
	9325 2475 9325 2525
Connection ~ 9225 2475
Wire Wire Line
	6700 3125 6700 3225
Wire Wire Line
	6750 3125 6750 3225
Wire Wire Line
	975  5425 925  5425
Wire Wire Line
	925  5425 925  5525
Wire Wire Line
	925  5525 1725 5525
Wire Wire Line
	1725 5525 1725 5275
Wire Wire Line
	1725 5325 1675 5325
Wire Wire Line
	1675 5275 1775 5275
Connection ~ 1725 5325
Connection ~ 1725 5275
Wire Wire Line
	725  5375 975  5375
Wire Wire Line
	925  5375 925  5275
Wire Wire Line
	925  5275 975  5275
Wire Wire Line
	975  5325 925  5325
Connection ~ 925  5325
Wire Wire Line
	725  5325 725  5425
Connection ~ 925  5375
Wire Wire Line
	775  4875 725  4875
Wire Wire Line
	725  4875 725  4925
Connection ~ 725  5375
Wire Wire Line
	975  5225 875  5225
Wire Wire Line
	1675 5225 1775 5225
Text GLabel 6800 3125 1    20   Input ~ 0
ALERT
Wire Wire Line
	6800 3225 6800 3125
NoConn ~ 1675 5375
NoConn ~ 1675 5425
$EndSCHEMATC
