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
L nRF51x22 U1
U 1 1 551538E5
P 6475 5950
F 0 "U1" V 6625 5950 60  0000 C CNN
F 1 "nRF51x22" V 6300 5950 60  0000 C CNN
F 2 "weather:nRF51_QFN48_HandSolder" H 6975 6250 60  0001 C CNN
F 3 "" H 6975 6250 60  0000 C CNN
	1    6475 5950
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55156853
P 750 2000
F 0 "#PWR01" H 750 1750 60  0001 C CNN
F 1 "GND" H 750 1850 60  0000 C CNN
F 2 "" H 750 2000 60  0000 C CNN
F 3 "" H 750 2000 60  0000 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
Text GLabel 650  725  0    30   Input ~ 0
VBAT
$Comp
L LM3668 U7
U 1 1 5515D040
P 3950 1250
F 0 "U7" H 3625 1325 60  0000 C CNN
F 1 "LM3668" H 4125 1325 60  0000 C CNN
F 2 "weather:WSON12_0.4P" H 3700 1275 60  0001 C CNN
F 3 "" H 3700 1275 60  0000 C CNN
F 4 "LM3668-2833" H 3950 1250 60  0001 C CNN "Ref2"
	1    3950 1250
	1    0    0    -1  
$EndComp
NoConn ~ 2450 825 
$Comp
L INDUCTOR_SMALL L2
U 1 1 55168B39
P 3050 975
F 0 "L2" H 3225 1075 50  0000 C CNN
F 1 "2.2uH" H 2950 1075 50  0000 C CNN
F 2 "weather:SMD_4040" H 3050 975 60  0001 C CNN
F 3 "" H 3050 975 60  0000 C CNN
	1    3050 975 
	1    0    0    -1  
$EndComp
Text Notes 2825 1050 0    30   ~ 0
Fx. NR4018T2R2M
Text Notes 875  625  0    30   ~ 0
Fx. MICROSMD075F-2
$Comp
L C C7
U 1 1 55169E12
P 2550 1225
F 0 "C7" H 2600 1325 50  0000 L CNN
F 1 "10uF" H 2600 1125 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 2588 1075 30  0001 C CNN
F 3 "" H 2550 1225 60  0000 C CNN
	1    2550 1225
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55169FB0
P 2550 2000
F 0 "#PWR02" H 2550 1750 60  0001 C CNN
F 1 "GND" H 2550 1850 60  0000 C CNN
F 2 "" H 2550 2000 60  0000 C CNN
F 3 "" H 2550 2000 60  0000 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Text GLabel 6750 650  2    30   Input ~ 0
V3.3
$Comp
L GND #PWR03
U 1 1 5516A4D5
P 4025 2000
F 0 "#PWR03" H 4025 1750 60  0001 C CNN
F 1 "GND" H 4025 1850 60  0000 C CNN
F 2 "" H 4025 2000 60  0000 C CNN
F 3 "" H 4025 2000 60  0000 C CNN
	1    4025 2000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5516A59A
P 4825 1250
F 0 "C11" H 4875 1350 50  0000 L CNN
F 1 "22uF" H 4875 1150 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4863 1100 30  0001 C CNN
F 3 "" H 4825 1250 60  0000 C CNN
	1    4825 1250
	1    0    0    -1  
$EndComp
Text Notes 2225 1250 0    30   ~ 0
X5R 0603
Text Notes 4925 1275 0    30   ~ 0
X5R 0603
$Comp
L R R6
U 1 1 5516A8EE
P 5475 650
F 0 "R6" V 5555 650 50  0000 C CNN
F 1 "10R" V 5482 651 50  0000 C CNN
F 2 "SMD_Packages:SMD-0402" V 5405 650 30  0001 C CNN
F 3 "" H 5475 650 30  0000 C CNN
	1    5475 650 
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 5516A973
P 6075 650
F 0 "L4" H 6075 750 50  0000 C CNN
F 1 "52nH" H 6075 600 50  0000 C CNN
F 2 "SMD_Packages:SMD-0402" H 6075 650 60  0001 C CNN
F 3 "" H 6075 650 60  0000 C CNN
	1    6075 650 
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5516AA22
P 6450 1250
F 0 "C19" H 6500 1350 50  0000 L CNN
F 1 "100nF" H 6450 1175 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 6488 1100 30  0001 C CNN
F 3 "" H 6450 1250 60  0000 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Text Notes 5600 1275 0    30   ~ 0
Additional output LCR filter\nMay not be needed
$Comp
L MCP73831 U6
U 1 1 5516B7A9
P 3000 4225
F 0 "U6" H 3150 4025 60  0000 C CNN
F 1 "MCP73831" H 2950 4425 40  0000 C CNN
F 2 "weather:SOT-23-5-CUSTOM" H 3150 4225 60  0001 C CNN
F 3 "" H 3150 4225 60  0000 C CNN
	1    3000 4225
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5516FB2B
P 2300 4375
F 0 "D1" V 2300 4475 50  0000 C CNN
F 1 "RED" V 2200 4450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2300 4375 60  0001 C CNN
F 3 "" H 2300 4375 60  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/LH%20R974-LP-1/475-1415-1-ND/1802604" V 2300 4375 60  0001 C CNN "Digikey"
	1    2300 4375
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5516FBE5
P 2725 4600
F 0 "D2" H 2725 4700 50  0000 C CNN
F 1 "GREEN" H 2725 4500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2725 4600 60  0001 C CNN
F 3 "" H 2725 4600 60  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/LG%20R971-KN-1/475-1410-1-ND/1802598" H 2725 4600 60  0001 C CNN "Digikey"
	1    2725 4600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5516FC81
P 2000 4375
F 0 "C6" H 2050 4475 50  0000 L CNN
F 1 "4.7uF" H 2050 4275 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 2038 4225 30  0001 C CNN
F 3 "" H 2000 4375 60  0000 C CNN
	1    2000 4375
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5516FCD3
P 2300 4875
F 0 "R2" H 2200 4875 50  0000 C CNN
F 1 "470R" V 2307 4876 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2230 4875 30  0001 C CNN
F 3 "" H 2300 4875 30  0000 C CNN
	1    2300 4875
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5516FD62
P 3225 4600
F 0 "R3" V 3305 4600 50  0000 C CNN
F 1 "470R" V 3232 4601 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3155 4600 30  0001 C CNN
F 3 "" H 3225 4600 30  0000 C CNN
	1    3225 4600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5516FE1F
P 3675 4575
F 0 "R5" H 3575 4575 50  0000 C CNN
F 1 "2K" V 3682 4576 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3605 4575 30  0001 C CNN
F 3 "" H 3675 4575 30  0000 C CNN
	1    3675 4575
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5516FE9B
P 3925 4575
F 0 "C9" H 3975 4675 50  0000 L CNN
F 1 "4.7uF" H 3975 4475 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3963 4425 30  0001 C CNN
F 3 "" H 3925 4575 60  0000 C CNN
	1    3925 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55170D89
P 2000 5200
F 0 "#PWR04" H 2000 4950 60  0001 C CNN
F 1 "GND" H 2000 5050 60  0000 C CNN
F 2 "" H 2000 5200 60  0000 C CNN
F 3 "" H 2000 5200 60  0000 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5517119D
P 3675 5200
F 0 "#PWR05" H 3675 4950 60  0001 C CNN
F 1 "GND" H 3675 5050 60  0000 C CNN
F 2 "" H 3675 5200 60  0000 C CNN
F 3 "" H 3675 5200 60  0000 C CNN
	1    3675 5200
	1    0    0    -1  
$EndComp
Text GLabel 4050 4125 2    30   Input ~ 0
VBAT
$Comp
L CONN_USB_MICRO J1
U 1 1 551703C3
P 775 4375
F 0 "J1" H 775 3975 60  0000 C CNN
F 1 "USB_MICRO" H 775 4775 60  0000 C CNN
F 2 "weather:USB_MICRO_B" H 775 4425 60  0001 C CNN
F 3 "" H 775 4425 60  0000 C CNN
	1    775  4375
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L7
U 1 1 551722A8
P 10150 675
F 0 "L7" H 10150 775 50  0000 C CNN
F 1 "10uH" H 10150 625 50  0000 C CNN
F 2 "SMD_Packages:SMD-0402" H 10150 675 60  0001 C CNN
F 3 "" H 10150 675 60  0000 C CNN
	1    10150 675 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L8
U 1 1 55172471
P 10700 675
F 0 "L8" H 10700 775 50  0000 C CNN
F 1 "15nH" H 10700 625 50  0000 C CNN
F 2 "SMD_Packages:SMD-0402" H 10700 675 60  0001 C CNN
F 3 "" H 10700 675 60  0000 C CNN
	1    10700 675 
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 55172677
P 11000 925
F 0 "C24" H 11050 1025 50  0000 L CNN
F 1 "1uF" H 11050 825 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 11038 775 30  0001 C CNN
F 3 "" H 11000 925 60  0000 C CNN
	1    11000 925 
	1    0    0    -1  
$EndComp
Text GLabel 9850 675  0    30   Input ~ 0
DCC
Text GLabel 11050 675  2    30   Input ~ 0
AVDD
$Comp
L GND #PWR06
U 1 1 55172A0B
P 11000 1175
F 0 "#PWR06" H 11000 925 60  0001 C CNN
F 1 "GND" H 11000 1025 60  0000 C CNN
F 2 "" H 11000 1175 60  0000 C CNN
F 3 "" H 11000 1175 60  0000 C CNN
	1    11000 1175
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55172D97
P 5375 5950
F 0 "C15" H 5425 6050 50  0000 L CNN
F 1 "1nF" H 5425 5850 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 5413 5800 30  0001 C CNN
F 3 "" H 5375 5950 60  0000 C CNN
	1    5375 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55172E39
P 4925 6600
F 0 "#PWR07" H 4925 6350 60  0001 C CNN
F 1 "GND" H 4925 6450 60  0000 C CNN
F 2 "" H 4925 6600 60  0000 C CNN
F 3 "" H 4925 6600 60  0000 C CNN
	1    4925 6600
	-1   0    0    -1  
$EndComp
Text GLabel 5325 5700 0    30   Input ~ 0
AVDD
Text Notes 10225 525  0    30   ~ 0
External LC Filter
$Comp
L C C13
U 1 1 55173481
P 5150 5800
F 0 "C13" H 5200 5900 50  0000 L CNN
F 1 "4.7uF" H 5150 5700 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 5188 5650 30  0001 C CNN
F 3 "" H 5150 5800 60  0000 C CNN
	1    5150 5800
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55173539
P 4925 5800
F 0 "C12" H 4975 5900 50  0000 L CNN
F 1 "100nF" H 4925 5700 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 4963 5650 30  0001 C CNN
F 3 "" H 4925 5800 60  0000 C CNN
	1    4925 5800
	-1   0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 551735A7
P 6050 7025
F 0 "C17" H 6100 7125 50  0000 L CNN
F 1 "100nF" H 6100 6925 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 6088 6875 30  0001 C CNN
F 3 "" H 6050 7025 60  0000 C CNN
	1    6050 7025
	-1   0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 55173647
P 6250 7025
F 0 "C18" H 6300 7125 50  0000 L CNN
F 1 "47nF" H 6300 6925 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 6288 6875 30  0001 C CNN
F 3 "" H 6250 7025 60  0000 C CNN
	1    6250 7025
	1    0    0    -1  
$EndComp
Text GLabel 4825 5550 0    30   Input ~ 0
V3.3
Text GLabel 5725 5900 0    30   Input ~ 0
DCC
Text GLabel 8950 1275 0    30   Input ~ 0
XC2
Text GLabel 8950 675  0    30   Input ~ 0
XC1
$Comp
L GND #PWR08
U 1 1 5517568D
P 9650 1375
F 0 "#PWR08" H 9650 1125 60  0001 C CNN
F 1 "GND" H 9650 1225 60  0000 C CNN
F 2 "" H 9650 1375 60  0000 C CNN
F 3 "" H 9650 1375 60  0000 C CNN
	1    9650 1375
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 55174EB7
P 9050 975
F 0 "X1" V 9175 900 50  0000 C CNN
F 1 "16MHz" V 8925 725 50  0000 L CNN
F 2 "weather:CRYSTAL_SMD2520" H 9050 975 60  0001 C CNN
F 3 "" H 9050 975 60  0000 C CNN
	1    9050 975 
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 55174E49
P 9350 1275
F 0 "C22" V 9400 1125 50  0000 L CNN
F 1 "12pF" V 9400 1325 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 9388 1125 30  0001 C CNN
F 3 "" H 9350 1275 60  0000 C CNN
	1    9350 1275
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 55174DB1
P 9350 675
F 0 "C21" V 9400 725 50  0000 L CNN
F 1 "12pF" V 9400 425 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 9388 525 30  0001 C CNN
F 3 "" H 9350 675 60  0000 C CNN
	1    9350 675 
	0    -1   -1   0   
$EndComp
Text GLabel 6575 6700 3    20   Input ~ 0
XC1
Text GLabel 6625 6700 3    20   Input ~ 0
XC2
Text Notes 9075 525  0    30   ~ 0
16 MHz Crystal
$Comp
L GND #PWR09
U 1 1 5517EC25
P 6150 7325
F 0 "#PWR09" H 6150 7075 60  0001 C CNN
F 1 "GND" H 6150 7175 60  0000 C CNN
F 2 "" H 6150 7325 60  0000 C CNN
F 3 "" H 6150 7325 60  0000 C CNN
	1    6150 7325
	-1   0    0    -1  
$EndComp
$Comp
L Balun B1
U 1 1 551819AA
P 9825 1975
F 0 "B1" H 9625 1775 60  0000 C CNN
F 1 "2450BM14E0003" H 9825 2175 30  0000 C CNN
F 2 "weather:2450BM14E0003Balun" H 9625 1875 60  0001 C CNN
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
L C C23
U 1 1 55181C3A
P 10500 2125
F 0 "C23" H 10400 2025 50  0000 L CNN
F 1 "2pF" H 10350 2225 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 10538 1975 30  0001 C CNN
F 3 "" H 10500 2125 60  0000 C CNN
	1    10500 2125
	-1   0    0    1   
$EndComp
$Comp
L Antenna Y1
U 1 1 55181E56
P 10725 1875
F 0 "Y1" V 10625 1875 61  0000 C CNN
F 1 "2450AT18A100" V 10825 1875 30  0000 C CNN
F 2 "weather:2450AT18A100E" H 10725 1875 61  0001 C CNN
F 3 "" H 10725 1875 61  0000 C CNN
	1    10725 1875
	0    1    -1   0   
$EndComp
$Comp
L C C16
U 1 1 551823CB
P 5650 6300
F 0 "C16" H 5550 6200 50  0000 L CNN
F 1 "2.2nF" H 5425 6400 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 5688 6150 30  0001 C CNN
F 3 "" H 5650 6300 60  0000 C CNN
	1    5650 6300
	1    0    0    1   
$EndComp
Text GLabel 5725 6000 0    30   Input ~ 0
VDD_PA
Text GLabel 6325 6700 3    20   Input ~ 0
ANT1
Text GLabel 6375 6700 3    20   Input ~ 0
ANT2
$Comp
L GND #PWR010
U 1 1 5518447C
P 10325 2425
F 0 "#PWR010" H 10325 2175 60  0001 C CNN
F 1 "GND" H 10325 2275 60  0000 C CNN
F 2 "" H 10325 2425 60  0000 C CNN
F 3 "" H 10325 2425 60  0000 C CNN
	1    10325 2425
	1    0    0    -1  
$EndComp
Text Notes 9550 1700 0    30   ~ 0
Impedance matching balun and antenna\nNote: Shunt capacitor/inductor is optional!
$Comp
L TMP112 U2
U 1 1 5518FAD9
P 1150 5600
F 0 "U2" H 1100 5475 30  0000 C CNN
F 1 "TMP112" H 1150 5675 30  0000 C CNN
F 2 "weather:SOT-563" H 1150 5600 30  0001 C CNN
F 3 "" H 1150 5600 30  0000 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Text GLabel 1600 5625 2    20   Input ~ 0
V3.3
$Comp
L GND #PWR011
U 1 1 551905A6
P 925 5875
F 0 "#PWR011" H 925 5625 60  0001 C CNN
F 1 "GND" H 925 5725 60  0000 C CNN
F 2 "" H 925 5875 60  0000 C CNN
F 3 "" H 925 5875 60  0000 C CNN
	1    925  5875
	1    0    0    -1  
$EndComp
Text GLabel 875  5575 0    20   Input ~ 0
SCL
Text GLabel 1600 5575 2    20   Input ~ 0
SDA
Text GLabel 675  5675 0    20   Input ~ 0
ALERT
$Comp
L C C4
U 1 1 551911BC
P 1300 5825
F 0 "C4" H 1350 5925 50  0000 L CNN
F 1 "100nF" H 1350 5725 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 1338 5675 30  0001 C CNN
F 3 "" H 1300 5825 60  0000 C CNN
	1    1300 5825
	0    1    1    0   
$EndComp
Text GLabel 775  5075 2    20   Input ~ 0
V3.3
$Comp
L R R1
U 1 1 55191ACC
P 725 5375
F 0 "R1" H 625 5375 50  0000 C CNN
F 1 "4K7" V 732 5376 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 655 5375 30  0001 C CNN
F 3 "" H 725 5375 30  0000 C CNN
	1    725  5375
	1    0    0    -1  
$EndComp
Text GLabel 9175 3150 0    30   Input ~ 0
SDA
Text GLabel 9175 3075 0    30   Input ~ 0
SCL
$Comp
L R R13
U 1 1 55193BA7
P 9225 2775
F 0 "R13" H 9125 2775 50  0000 C CNN
F 1 "4K7" V 9232 2776 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 9155 2775 30  0001 C CNN
F 3 "" H 9225 2775 30  0000 C CNN
	1    9225 2775
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55193E9C
P 9325 2775
F 0 "R14" H 9225 2775 50  0000 C CNN
F 1 "4K7" V 9332 2776 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 9255 2775 30  0001 C CNN
F 3 "" H 9325 2775 30  0000 C CNN
	1    9325 2775
	-1   0    0    -1  
$EndComp
Text GLabel 9175 2475 0    30   Input ~ 0
V3.3
Text Notes 8925 2425 0    30   ~ 0
TWI Pull up resistors\nNote: nRF51 GPIO pins have internal pull up\nresistance of around 13K so external pull up \nmight not be necessary
Text GLabel 6525 5150 1    20   Input ~ 0
SCL
Text GLabel 6575 5150 1    20   Input ~ 0
SDA
$Comp
L Si7013 U4
U 1 1 551964B4
P 1325 6625
F 0 "U4" H 1325 6475 30  0000 C CNN
F 1 "Si7013" H 1325 6775 30  0000 C CNN
F 2 "weather:DFN10_3x3" H 1325 6625 30  0001 C CNN
F 3 "" H 1325 6625 30  0000 C CNN
	1    1325 6625
	1    0    0    -1  
$EndComp
Text GLabel 875  6525 0    20   Input ~ 0
SDA
Text GLabel 1775 6525 2    20   Input ~ 0
SCL
Text GLabel 1775 6575 2    20   Input ~ 0
V3.3
$Comp
L C C1
U 1 1 55196C39
P 725 6425
F 0 "C1" H 775 6525 50  0000 L CNN
F 1 "100nF" H 475 6325 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 763 6275 30  0001 C CNN
F 3 "" H 725 6425 60  0000 C CNN
	1    725  6425
	-1   0    0    1   
$EndComp
Text GLabel 775  6175 2    20   Input ~ 0
V3.3
$Comp
L GND #PWR012
U 1 1 55197606
P 725 6725
F 0 "#PWR012" H 725 6475 60  0001 C CNN
F 1 "GND" H 725 6575 60  0000 C CNN
F 2 "" H 725 6725 60  0000 C CNN
F 3 "" H 725 6725 60  0000 C CNN
	1    725  6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  900  750  725 
Wire Wire Line
	650  725  875  725 
Wire Wire Line
	750  1500 750  2000
Connection ~ 750  725 
Wire Wire Line
	3350 1350 2750 1350
Wire Wire Line
	2750 1350 2750 975 
Wire Wire Line
	2750 975  2800 975 
Wire Wire Line
	3300 975  3350 975 
Wire Wire Line
	1375 725  1450 725 
Wire Wire Line
	2450 625  4025 625 
Wire Wire Line
	4025 625  4025 675 
Wire Wire Line
	3875 675  3875 625 
Connection ~ 3875 625 
Wire Wire Line
	3350 1425 2700 1425
Wire Wire Line
	2700 1425 2700 625 
Connection ~ 2700 625 
Wire Wire Line
	3350 1500 2550 1500
Wire Wire Line
	2550 1425 2550 2000
Wire Wire Line
	2550 1025 2550 625 
Connection ~ 2550 625 
Connection ~ 2550 1500
Wire Wire Line
	4525 1050 4675 1050
Wire Wire Line
	4675 650  4675 1400
Wire Wire Line
	4600 650  4600 975 
Wire Wire Line
	4600 975  4525 975 
Connection ~ 4675 650 
Wire Wire Line
	4675 1400 4525 1400
Connection ~ 4675 1050
Wire Wire Line
	4525 1325 4600 1325
Wire Wire Line
	4600 1325 4600 1900
Wire Wire Line
	3875 1900 6450 1900
Wire Wire Line
	3875 1900 3875 1800
Wire Wire Line
	4025 1800 4025 2000
Connection ~ 4025 1900
Wire Wire Line
	4825 650  4825 1050
Connection ~ 4825 650 
Wire Wire Line
	4825 1900 4825 1450
Connection ~ 4600 1900
Wire Wire Line
	4600 650  5225 650 
Wire Wire Line
	5725 650  5825 650 
Wire Wire Line
	6325 650  6750 650 
Wire Wire Line
	6450 650  6450 1050
Connection ~ 6450 650 
Wire Wire Line
	6450 1900 6450 1450
Connection ~ 4825 1900
Wire Notes Line
	5200 575  5200 1950
Wire Notes Line
	5200 1950 6700 1950
Wire Notes Line
	6700 1950 6700 500 
Wire Notes Line
	6700 500  5200 500 
Wire Notes Line
	5200 500  5200 600 
Wire Wire Line
	2475 4325 2600 4325
Wire Wire Line
	2000 4125 2000 4175
Wire Wire Line
	2300 4175 2300 4125
Connection ~ 2300 4125
Wire Wire Line
	2475 4325 2475 5200
Wire Wire Line
	2475 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5125
Wire Wire Line
	2475 4600 2525 4600
Connection ~ 2475 4600
Wire Wire Line
	2925 4600 2975 4600
Wire Wire Line
	3475 4600 3550 4600
Wire Wire Line
	3550 4325 3550 4925
Wire Wire Line
	3550 4325 3400 4325
Wire Wire Line
	3400 4225 3675 4225
Wire Wire Line
	3675 4225 3675 4325
Wire Wire Line
	2000 5200 2000 4575
Wire Wire Line
	1275 4125 2600 4125
Wire Wire Line
	3400 4125 4050 4125
Wire Wire Line
	3925 4125 3925 4375
Wire Wire Line
	3675 4825 3675 5200
Wire Wire Line
	3550 4925 3675 4925
Connection ~ 3675 4925
Connection ~ 3550 4600
Wire Wire Line
	3925 4775 3925 5000
Wire Wire Line
	3925 5000 3675 5000
Connection ~ 3675 5000
Connection ~ 3925 4125
Connection ~ 2000 4125
Wire Wire Line
	1275 4525 1700 4525
Wire Wire Line
	1700 4675 2000 4675
Connection ~ 2000 4675
Wire Wire Line
	1700 4525 1700 4675
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
	5325 5700 5825 5700
Wire Wire Line
	4925 6000 4925 6600
Wire Wire Line
	5150 6000 5150 6050
Wire Wire Line
	5150 6050 4925 6050
Connection ~ 4925 6050
Wire Wire Line
	4825 5550 5825 5550
Wire Wire Line
	5150 5550 5150 5600
Wire Wire Line
	4925 5600 4925 5550
Connection ~ 4925 5550
Wire Wire Line
	5725 5900 5825 5900
Wire Wire Line
	6125 6600 6125 6775
Wire Wire Line
	6175 6600 6175 6775
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
	6575 6700 6575 6600
Wire Wire Line
	6625 6700 6625 6600
Wire Notes Line
	8800 325  8800 6600
Wire Wire Line
	5825 5750 5775 5750
Wire Wire Line
	5775 5750 5775 5700
Connection ~ 5775 5700
Connection ~ 5150 5550
Wire Wire Line
	5825 5600 5775 5600
Wire Wire Line
	5775 5600 5775 5550
Connection ~ 5775 5550
Wire Wire Line
	5825 6200 5775 6200
Wire Wire Line
	5775 6200 5775 6550
Wire Wire Line
	5825 6250 5775 6250
Connection ~ 5775 6250
Connection ~ 5775 6300
Wire Wire Line
	6125 6775 6050 6775
Wire Wire Line
	6050 6775 6050 6825
Wire Wire Line
	6175 6775 6250 6775
Wire Wire Line
	6250 6775 6250 6825
Wire Wire Line
	6250 7225 6250 7275
Wire Wire Line
	6250 7275 6050 7275
Wire Wire Line
	6050 7275 6050 7225
Wire Wire Line
	6150 7325 6150 7275
Connection ~ 6150 7275
Wire Wire Line
	2300 4575 2300 4625
Wire Wire Line
	5375 5750 5375 5700
Connection ~ 5375 5700
Wire Wire Line
	5825 6000 5725 6000
Wire Wire Line
	5775 6000 5775 6050
Wire Wire Line
	5775 6050 5650 6050
Wire Wire Line
	5650 6050 5650 6100
Connection ~ 5775 6000
Wire Wire Line
	5775 6300 5825 6300
Wire Wire Line
	5775 6550 4925 6550
Wire Wire Line
	5650 6500 5650 6550
Connection ~ 5650 6550
Connection ~ 4925 6550
Wire Wire Line
	5375 6150 5375 6550
Connection ~ 5375 6550
Wire Wire Line
	6325 6700 6325 6600
Wire Wire Line
	6375 6600 6375 6700
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
	875  5575 975  5575
Wire Wire Line
	1500 5575 1600 5575
Wire Wire Line
	1500 5625 1600 5625
Wire Wire Line
	975  5625 925  5625
Wire Wire Line
	1500 5825 1550 5825
Wire Wire Line
	1550 5825 1550 5625
Connection ~ 1550 5625
Wire Wire Line
	1100 5825 925  5825
Wire Wire Line
	925  5625 925  5875
Connection ~ 925  5825
Wire Wire Line
	775  5075 725  5075
Wire Wire Line
	725  5075 725  5125
Wire Wire Line
	725  5625 725  5675
Wire Wire Line
	675  5675 975  5675
Connection ~ 725  5675
Wire Wire Line
	1500 5675 1550 5675
Connection ~ 1550 5675
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
	975  6725 925  6725
Wire Wire Line
	925  6725 925  6825
Wire Wire Line
	925  6825 1725 6825
Wire Wire Line
	1725 6825 1725 6575
Wire Wire Line
	1725 6625 1675 6625
Wire Wire Line
	1675 6575 1775 6575
Connection ~ 1725 6625
Connection ~ 1725 6575
Wire Wire Line
	725  6675 975  6675
Wire Wire Line
	925  6675 925  6575
Wire Wire Line
	925  6575 975  6575
Wire Wire Line
	975  6625 925  6625
Connection ~ 925  6625
Wire Wire Line
	725  6625 725  6725
Connection ~ 925  6675
Wire Wire Line
	775  6175 725  6175
Wire Wire Line
	725  6175 725  6225
Connection ~ 725  6675
Wire Wire Line
	975  6525 875  6525
Wire Wire Line
	1675 6525 1775 6525
Text GLabel 6625 5150 1    20   Input ~ 0
ALERT
NoConn ~ 1675 6675
NoConn ~ 1675 6725
Text Notes 1050 6400 0    30   ~ 0
Humidity and temperature sensor
Text Notes 1050 5450 0    30   ~ 0
Temperature sensor
Text GLabel 925  7325 0    20   Input ~ 0
SCL
Text GLabel 1775 7050 2    20   Input ~ 0
V3.3
$Comp
L BMP280 U3
U 1 1 5519B048
P 1300 7300
F 0 "U3" H 1300 7175 30  0000 C CNN
F 1 "BMP280" H 1300 7425 30  0000 C CNN
F 2 "weather:LGA_2x2.5x0.95" H 1300 7275 30  0001 C CNN
F 3 "" H 1300 7275 30  0000 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 7275 1625 7275
Wire Wire Line
	1625 7275 1625 7225
Connection ~ 1625 7225
$Comp
L GND #PWR013
U 1 1 5519B48A
P 1775 7600
F 0 "#PWR013" H 1775 7350 60  0001 C CNN
F 1 "GND" H 1775 7450 60  0000 C CNN
F 2 "" H 1775 7600 60  0000 C CNN
F 3 "" H 1775 7600 60  0000 C CNN
	1    1775 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 7375 1675 7375
Wire Wire Line
	1675 7375 1675 7550
Wire Wire Line
	1575 7325 1625 7325
Wire Wire Line
	1625 7325 1625 7375
Connection ~ 1625 7375
Text GLabel 925  7275 0    20   Input ~ 0
SDA
Wire Wire Line
	975  7225 1025 7225
Wire Wire Line
	975  7050 975  7225
Wire Wire Line
	1675 7050 1675 7225
Wire Wire Line
	1025 7375 975  7375
Wire Wire Line
	975  7375 975  7550
Wire Wire Line
	1025 7275 925  7275
Wire Wire Line
	1025 7325 925  7325
$Comp
L C C2
U 1 1 5519C9C3
P 725 7300
F 0 "C2" H 775 7400 50  0000 L CNN
F 1 "100nF" H 500 7200 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 763 7150 30  0001 C CNN
F 3 "" H 725 7300 60  0000 C CNN
	1    725  7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 7225 1575 7225
Wire Wire Line
	725  7500 725  7550
Wire Wire Line
	725  7550 1775 7550
Connection ~ 975  7550
Wire Wire Line
	725  7100 725  7050
Wire Wire Line
	725  7050 1775 7050
Connection ~ 975  7050
Connection ~ 1675 7050
Connection ~ 1675 7550
$Comp
L C C5
U 1 1 5519DD00
P 1725 7300
F 0 "C5" H 1775 7400 50  0000 L CNN
F 1 "100nF" H 1750 7200 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 1763 7150 30  0001 C CNN
F 3 "" H 1725 7300 60  0000 C CNN
	1    1725 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	1725 7550 1725 7500
Wire Wire Line
	1725 7050 1725 7100
Connection ~ 1725 7050
Wire Wire Line
	1775 7550 1775 7600
Connection ~ 1725 7550
Text Notes 1050 7025 0    30   ~ 0
Barometer sensor
$Comp
L LM3668 U5
U 1 1 5521306E
P 2150 2950
F 0 "U5" H 1825 3025 60  0000 C CNN
F 1 "LM3668" H 2325 3025 60  0000 C CNN
F 2 "weather:WSON12_0.4P" H 1900 2975 60  0001 C CNN
F 3 "" H 1900 2975 60  0000 C CNN
F 4 "LM3668-4550" H 2150 2950 60  0001 C CNN "Ref2"
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 55213074
P 1250 2675
F 0 "L1" H 1425 2775 50  0000 C CNN
F 1 "2.2uH" H 1150 2775 50  0000 C CNN
F 2 "weather:SMD_4040" H 1250 2675 60  0001 C CNN
F 3 "" H 1250 2675 60  0000 C CNN
	1    1250 2675
	1    0    0    -1  
$EndComp
Text Notes 1025 2750 0    30   ~ 0
Fx. NR4018T2R2M
$Comp
L C C3
U 1 1 5521307B
P 750 2925
F 0 "C3" H 800 3025 50  0000 L CNN
F 1 "10uF" H 800 2825 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 788 2775 30  0001 C CNN
F 3 "" H 750 2925 60  0000 C CNN
	1    750  2925
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55213081
P 750 3700
F 0 "#PWR014" H 750 3450 60  0001 C CNN
F 1 "GND" H 750 3550 60  0000 C CNN
F 2 "" H 750 3700 60  0000 C CNN
F 3 "" H 750 3700 60  0000 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
Text GLabel 4950 2350 2    30   Input ~ 0
V5.0
$Comp
L GND #PWR015
U 1 1 55213088
P 2225 3700
F 0 "#PWR015" H 2225 3450 60  0001 C CNN
F 1 "GND" H 2225 3550 60  0000 C CNN
F 2 "" H 2225 3700 60  0000 C CNN
F 3 "" H 2225 3700 60  0000 C CNN
	1    2225 3700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5521308E
P 3025 2950
F 0 "C8" H 3075 3050 50  0000 L CNN
F 1 "22uF" H 3075 2850 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3063 2800 30  0001 C CNN
F 3 "" H 3025 2950 60  0000 C CNN
	1    3025 2950
	1    0    0    -1  
$EndComp
Text Notes 3125 2975 0    30   ~ 0
X5R 0603
$Comp
L R R4
U 1 1 55213095
P 3675 2350
F 0 "R4" V 3755 2350 50  0000 C CNN
F 1 "10R" V 3682 2351 50  0000 C CNN
F 2 "SMD_Packages:SMD-0402" V 3605 2350 30  0001 C CNN
F 3 "" H 3675 2350 30  0000 C CNN
	1    3675 2350
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5521309B
P 4275 2350
F 0 "L3" H 4275 2450 50  0000 C CNN
F 1 "52nH" H 4275 2300 50  0000 C CNN
F 2 "SMD_Packages:SMD-0402" H 4275 2350 60  0001 C CNN
F 3 "" H 4275 2350 60  0000 C CNN
	1    4275 2350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 552130A1
P 4650 2950
F 0 "C10" H 4700 3050 50  0000 L CNN
F 1 "100nF" H 4650 2850 50  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 4688 2800 30  0001 C CNN
F 3 "" H 4650 2950 60  0000 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Text Notes 3800 2975 0    30   ~ 0
Additional output LCR filter\nMay not be needed
Wire Wire Line
	1550 3050 950  3050
Wire Wire Line
	950  3050 950  2675
Wire Wire Line
	950  2675 1000 2675
Wire Wire Line
	1500 2675 1550 2675
Wire Wire Line
	650  2325 2225 2325
Wire Wire Line
	2225 2325 2225 2375
Wire Wire Line
	2075 2375 2075 2325
Connection ~ 2075 2325
Wire Wire Line
	1550 3200 750  3200
Wire Wire Line
	750  3125 750  3700
Wire Wire Line
	750  2725 750  2325
Connection ~ 750  2325
Connection ~ 750  3200
Wire Wire Line
	2725 2750 2875 2750
Wire Wire Line
	2875 2350 2875 3100
Wire Wire Line
	2800 2350 2800 2675
Wire Wire Line
	2800 2675 2725 2675
Connection ~ 2875 2350
Wire Wire Line
	2875 3100 2725 3100
Connection ~ 2875 2750
Wire Wire Line
	2725 3025 2800 3025
Wire Wire Line
	2800 3025 2800 3600
Wire Wire Line
	2075 3600 4650 3600
Wire Wire Line
	2075 3600 2075 3500
Wire Wire Line
	2225 3500 2225 3700
Connection ~ 2225 3600
Wire Wire Line
	3025 2350 3025 2750
Connection ~ 3025 2350
Wire Wire Line
	3025 3600 3025 3150
Connection ~ 2800 3600
Wire Wire Line
	2800 2350 3425 2350
Wire Wire Line
	3925 2350 4025 2350
Wire Wire Line
	4525 2350 4950 2350
Wire Wire Line
	4650 2350 4650 2750
Connection ~ 4650 2350
Wire Wire Line
	4650 3600 4650 3150
Connection ~ 3025 3600
Wire Notes Line
	3400 2275 3400 3650
Wire Notes Line
	3400 3650 4900 3650
Wire Notes Line
	4900 3650 4900 2200
Wire Notes Line
	4900 2200 3400 2200
Wire Notes Line
	3400 2200 3400 2300
Text GLabel 2675 525  0    30   Input ~ 0
VIN
Wire Wire Line
	2675 525  2775 525 
Wire Wire Line
	2775 525  2775 625 
Connection ~ 2775 625 
Text GLabel 650  2325 0    30   Input ~ 0
VIN
Text GLabel 1150 3125 0    30   Input ~ 0
V50_EN
Wire Wire Line
	1550 3125 1150 3125
Text GLabel 6125 5150 1    20   Input ~ 0
V50_EN
Wire Wire Line
	6125 5150 6125 5250
Text GLabel 5275 2350 0    30   Input ~ 0
V5.0
$Comp
L ULTRASONIC SP2
U 1 1 55214370
P 6625 2650
F 0 "SP2" H 6625 2550 31  0000 C CNN
F 1 "NORTH" V 6775 2650 31  0000 C CNN
F 2 "weather:ULTRASONIC_MCUST16A40S12RO" H 6625 2650 60  0001 C CNN
F 3 "" H 6625 2650 60  0000 C CNN
	1    6625 2650
	1    0    0    -1  
$EndComp
$Comp
L ULTRASONIC SP1
U 1 1 552146A1
P 6475 4200
F 0 "SP1" H 6475 4100 31  0000 C CNN
F 1 "SOUTH" V 6625 4200 31  0000 C CNN
F 2 "weather:ULTRASONIC_MCUST16A40S12RO" H 6475 4200 60  0001 C CNN
F 3 "" H 6475 4200 60  0000 C CNN
	1    6475 4200
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L5
U 1 1 552149EF
P 6425 2650
F 0 "L5" H 6425 2750 50  0000 C CNN
F 1 "330uH" H 6425 2600 50  0000 C CNN
F 2 "SMD_Packages:SMD-1812" H 6425 2650 60  0001 C CNN
F 3 "" H 6425 2650 60  0000 C CNN
	1    6425 2650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 55215131
P 6425 3200
F 0 "D3" H 6425 3300 50  0000 C CNN
F 1 "1N4007" H 6425 3100 50  0000 C CNN
F 2 "weather:DO-41" H 6425 3200 60  0001 C CNN
F 3 "" H 6425 3200 60  0000 C CNN
	1    6425 3200
	0    1    1    0   
$EndComp
$Comp
L BD135 Q1
U 1 1 55215338
P 6325 3650
F 0 "Q1" H 6325 3500 40  0000 R CNN
F 1 "BD135" H 6325 3800 40  0000 R CNN
F 2 "weather:TO-126" H 6205 3750 29  0001 C CNN
F 3 "" H 6325 3650 60  0000 C CNN
	1    6325 3650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 552155A5
P 6075 3325
F 0 "R8" V 6155 3325 50  0000 C CNN
F 1 "10K" V 6082 3326 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 6005 3325 30  0001 C CNN
F 3 "" H 6075 3325 30  0000 C CNN
	1    6075 3325
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 552157BA
P 5775 3650
F 0 "R7" V 5855 3650 50  0000 C CNN
F 1 "3K3" V 5782 3651 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5705 3650 30  0001 C CNN
F 3 "" H 5775 3650 30  0000 C CNN
	1    5775 3650
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 552159C4
P 6300 4200
F 0 "R9" V 6380 4200 50  0000 C CNN
F 1 "33K" V 6307 4201 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 6230 4200 30  0001 C CNN
F 3 "" H 6300 4200 30  0000 C CNN
	1    6300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6425 3850 6425 4050
Wire Wire Line
	6300 3950 6300 3900
Wire Wire Line
	6250 3900 6425 3900
Connection ~ 6425 3900
$Comp
L C C14
U 1 1 552162FC
P 5325 3300
F 0 "C14" H 5375 3400 50  0000 L CNN
F 1 "22uF" H 5375 3200 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 5363 3150 30  0001 C CNN
F 3 "" H 5325 3300 60  0000 C CNN
	1    5325 3300
	1    0    0    -1  
$EndComp
Text GLabel 5475 3650 0    20   Input ~ 0
PWM1
Text GLabel 6250 3900 0    20   Input ~ 0
PULSE1
Wire Wire Line
	5275 2350 6575 2350
Wire Wire Line
	5325 2350 5325 3100
Wire Wire Line
	6425 2350 6425 2400
Connection ~ 5325 2350
Wire Wire Line
	6575 2350 6575 2500
Connection ~ 6425 2350
Wire Wire Line
	6425 2900 6425 3000
Wire Wire Line
	6575 2800 6575 2950
Wire Wire Line
	6575 2950 6425 2950
Connection ~ 6425 2950
Wire Wire Line
	6075 3075 6075 2350
Connection ~ 6075 2350
Wire Wire Line
	6025 3650 6125 3650
Wire Wire Line
	6075 3575 6075 3650
Connection ~ 6075 3650
Wire Wire Line
	5475 3650 5525 3650
Wire Wire Line
	6425 4500 6425 4350
Wire Wire Line
	5325 4500 6425 4500
Wire Wire Line
	6300 4500 6300 4450
$Comp
L GND #PWR016
U 1 1 552184C0
P 5325 4550
F 0 "#PWR016" H 5325 4300 60  0001 C CNN
F 1 "GND" H 5325 4400 60  0000 C CNN
F 2 "" H 5325 4550 60  0000 C CNN
F 3 "" H 5325 4550 60  0000 C CNN
	1    5325 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4550 5325 3500
Connection ~ 5325 4500
Connection ~ 6300 4500
Wire Wire Line
	6425 3400 6425 3450
Connection ~ 6300 3900
Text GLabel 6750 2350 0    30   Input ~ 0
V5.0
$Comp
L ULTRASONIC SP4
U 1 1 5521A6CD
P 8100 2650
F 0 "SP4" H 8100 2550 31  0000 C CNN
F 1 "EAST" V 8250 2650 31  0000 C CNN
F 2 "weather:ULTRASONIC_MCUST16A40S12RO" H 8100 2650 60  0001 C CNN
F 3 "" H 8100 2650 60  0000 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L ULTRASONIC SP3
U 1 1 5521A6D3
P 7950 4200
F 0 "SP3" H 7950 4100 31  0000 C CNN
F 1 "WEST" V 8100 4200 31  0000 C CNN
F 2 "weather:ULTRASONIC_MCUST16A40S12RO" H 7950 4200 60  0001 C CNN
F 3 "" H 7950 4200 60  0000 C CNN
	1    7950 4200
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L6
U 1 1 5521A6D9
P 7900 2650
F 0 "L6" H 7900 2750 50  0000 C CNN
F 1 "330uH" H 7900 2600 50  0000 C CNN
F 2 "SMD_Packages:SMD-1812" H 7900 2650 60  0001 C CNN
F 3 "" H 7900 2650 60  0000 C CNN
	1    7900 2650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 5521A6DF
P 7900 3200
F 0 "D4" H 7900 3300 50  0000 C CNN
F 1 "1N4007" H 7900 3100 50  0000 C CNN
F 2 "weather:DO-41" H 7900 3200 60  0001 C CNN
F 3 "" H 7900 3200 60  0000 C CNN
	1    7900 3200
	0    1    1    0   
$EndComp
$Comp
L BD135 Q2
U 1 1 5521A6E5
P 7800 3650
F 0 "Q2" H 7800 3500 40  0000 R CNN
F 1 "BD135" H 7800 3800 40  0000 R CNN
F 2 "weather:TO-126" H 7680 3750 29  0001 C CNN
F 3 "" H 7800 3650 60  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5521A6EB
P 7550 3325
F 0 "R11" V 7630 3325 50  0000 C CNN
F 1 "10K" V 7557 3326 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 7480 3325 30  0001 C CNN
F 3 "" H 7550 3325 30  0000 C CNN
	1    7550 3325
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5521A6F1
P 7250 3650
F 0 "R10" V 7330 3650 50  0000 C CNN
F 1 "3K3" V 7257 3651 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 7180 3650 30  0001 C CNN
F 3 "" H 7250 3650 30  0000 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5521A6F7
P 7775 4200
F 0 "R12" V 7855 4200 50  0000 C CNN
F 1 "33K" V 7782 4201 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 7705 4200 30  0001 C CNN
F 3 "" H 7775 4200 30  0000 C CNN
	1    7775 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3850 7900 4050
Wire Wire Line
	7775 3950 7775 3900
Wire Wire Line
	7725 3900 7900 3900
Connection ~ 7900 3900
$Comp
L C C20
U 1 1 5521A701
P 6800 3300
F 0 "C20" H 6850 3400 50  0000 L CNN
F 1 "22uF" H 6850 3200 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 6838 3150 30  0001 C CNN
F 3 "" H 6800 3300 60  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Text GLabel 6950 3650 0    20   Input ~ 0
PWM2
Text GLabel 7725 3900 0    20   Input ~ 0
PULSE2
Wire Wire Line
	6750 2350 8050 2350
Wire Wire Line
	6800 2350 6800 3100
Wire Wire Line
	7900 2350 7900 2400
Connection ~ 6800 2350
Wire Wire Line
	8050 2350 8050 2500
Connection ~ 7900 2350
Wire Wire Line
	7900 2900 7900 3000
Wire Wire Line
	8050 2800 8050 2950
Wire Wire Line
	8050 2950 7900 2950
Connection ~ 7900 2950
Wire Wire Line
	7550 3075 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7550 3575 7550 3650
Connection ~ 7550 3650
Wire Wire Line
	6950 3650 7000 3650
Wire Wire Line
	7900 4500 7900 4350
Wire Wire Line
	6800 4500 7900 4500
Wire Wire Line
	7775 4500 7775 4450
$Comp
L GND #PWR017
U 1 1 5521A71C
P 6800 4550
F 0 "#PWR017" H 6800 4300 60  0001 C CNN
F 1 "GND" H 6800 4400 60  0000 C CNN
F 2 "" H 6800 4550 60  0000 C CNN
F 3 "" H 6800 4550 60  0000 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4550 6800 3500
Connection ~ 6800 4500
Connection ~ 7775 4500
Wire Wire Line
	7900 3400 7900 3450
Connection ~ 7775 3900
Text GLabel 6175 5150 1    20   Input ~ 0
PWM1
Text GLabel 6225 5150 1    20   Input ~ 0
PWM2
Text GLabel 6325 5150 1    20   Input ~ 0
PULSE2
Text GLabel 6275 5150 1    20   Input ~ 0
PULSE1
Wire Wire Line
	6175 5150 6175 5250
Wire Wire Line
	6225 5150 6225 5250
Wire Wire Line
	6275 5150 6275 5250
Wire Wire Line
	6325 5150 6325 5250
Text Notes 5375 2300 0    30   ~ 0
Anemometer NORTH-SOUTH ultrasonic sensors
Text Notes 6850 2300 0    30   ~ 0
Anemometer EAST-WEST ultrasonic sensors
Wire Wire Line
	6525 5150 6525 5250
Wire Wire Line
	6575 5150 6575 5250
Wire Wire Line
	6625 5150 6625 5250
NoConn ~ 6375 5250
NoConn ~ 6425 5250
NoConn ~ 6475 5250
NoConn ~ 6675 5250
NoConn ~ 6725 5250
NoConn ~ 6775 5250
NoConn ~ 6825 5250
NoConn ~ 7125 5550
NoConn ~ 7125 5600
NoConn ~ 7125 5650
NoConn ~ 7125 5700
NoConn ~ 7125 5750
NoConn ~ 7125 5800
NoConn ~ 7125 5850
NoConn ~ 7125 5900
NoConn ~ 7125 5950
NoConn ~ 7125 6000
NoConn ~ 7125 6050
NoConn ~ 7125 6100
NoConn ~ 7125 6150
NoConn ~ 7125 6200
NoConn ~ 7125 6250
NoConn ~ 7125 6300
NoConn ~ 6825 6600
NoConn ~ 6775 6600
NoConn ~ 1275 4225
NoConn ~ 1275 4325
NoConn ~ 1275 4425
NoConn ~ 1275 4625
$Comp
L BATTERY BT1
U 1 1 55261F2B
P 750 1200
F 0 "BT1" H 750 1400 50  0000 C CNN
F 1 "LiPo Battery" H 750 1010 25  0000 C CNN
F 2 "weather:JST_2_54" H 750 1200 60  0001 C CNN
F 3 "" H 750 1200 60  0000 C CNN
	1    750  1200
	0    1    1    0   
$EndComp
$Comp
L SWITCH_SPDT SW1
U 1 1 5524274C
P 1950 725
F 0 "SW1" H 1751 875 50  0000 C CNN
F 1 "SWITCH_SPDT" H 1700 575 50  0000 C CNN
F 2 "weather:T511006_SPDT" H 1950 725 60  0001 C CNN
F 3 "" H 1950 725 60  0000 C CNN
	1    1950 725 
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5525E699
P 1125 725
F 0 "F1" H 1225 775 50  0000 C CNN
F 1 "PTC" H 1025 675 50  0000 C CNN
F 2 "SMD_Packages:SMD-1210" H 1125 725 60  0001 C CNN
F 3 "" H 1125 725 60  0000 C CNN
	1    1125 725 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
