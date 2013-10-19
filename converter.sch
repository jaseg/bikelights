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
LIBS:TransistorParts
LIBS:Sensors
LIBS:RF_OEM_Parts
LIBS:MiscellaneousDevices
LIBS:Microprocessors
LIBS:DataStorage
LIBS:c_locc-ctrl-cache
LIBS:usb-mods
LIBS:lm1117e
LIBS:converter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L1
U 1 1 525D9883
P 6800 1800
F 0 "L1" V 6750 1800 40  0000 C CNN
F 1 "68µH" V 6900 1800 40  0000 C CNN
F 2 "~" H 6800 1800 60  0000 C CNN
F 3 "~" H 6800 1800 60  0000 C CNN
	1    6800 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 525D9892
P 8650 2250
F 0 "R4" V 8730 2250 40  0000 C CNN
F 1 "0.47" V 8657 2251 40  0000 C CNN
F 2 "~" V 8580 2250 30  0000 C CNN
F 3 "~" H 8650 2250 30  0000 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L BTS3134D U3
U 1 1 525DAC4C
P 7050 2250
F 0 "U3" H 6700 2550 60  0000 C CNN
F 1 "BTS3134D" H 6850 1900 60  0000 C CNN
F 2 "" H 6500 2250 60  0000 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 525DAC97
P 7200 2700
F 0 "#PWR01" H 7200 2700 30  0001 C CNN
F 1 "GND" H 7200 2630 30  0001 C CNN
F 2 "" H 7200 2700 60  0000 C CNN
F 3 "" H 7200 2700 60  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P12
U 1 1 525DACBB
P 8050 1800
F 0 "P12" H 8130 1800 40  0000 L CNN
F 1 "Front+" H 8050 1855 30  0001 C CNN
F 2 "~" H 8050 1800 60  0000 C CNN
F 3 "~" H 8050 1800 60  0000 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 525DACCA
P 7500 1800
F 0 "D3" H 7500 1900 40  0000 C CNN
F 1 "DIODE" H 7500 1700 40  0000 C CNN
F 2 "~" H 7500 1800 60  0000 C CNN
F 3 "~" H 7500 1800 60  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 525DACFF
P 8400 1800
F 0 "P14" H 8480 1800 40  0000 L CNN
F 1 "Front-" H 8400 1855 30  0001 C CNN
F 2 "~" H 8400 1800 60  0000 C CNN
F 3 "~" H 8400 1800 60  0000 C CNN
	1    8400 1800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C8
U 1 1 525DAD2F
P 7800 2250
F 0 "C8" H 7850 2350 50  0000 L CNN
F 1 "100µ" H 7850 2150 50  0000 L CNN
F 2 "~" H 7800 2250 60  0000 C CNN
F 3 "~" H 7800 2250 60  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 525DAD46
P 7800 2700
F 0 "#PWR02" H 7800 2700 30  0001 C CNN
F 1 "GND" H 7800 2630 30  0001 C CNN
F 2 "" H 7800 2700 60  0000 C CNN
F 3 "" H 7800 2700 60  0000 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 525DADA9
P 8650 2700
F 0 "#PWR03" H 8650 2700 30  0001 C CNN
F 1 "GND" H 8650 2630 30  0001 C CNN
F 2 "" H 8650 2700 60  0000 C CNN
F 3 "" H 8650 2700 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 525DAED0
P 5900 2250
F 0 "C7" H 5950 2350 50  0000 L CNN
F 1 "470µ" H 5950 2150 50  0000 L CNN
F 2 "~" H 5900 2250 60  0000 C CNN
F 3 "~" H 5900 2250 60  0000 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Text Label 6100 2250 0    60   ~ 0
PWM_Front
$Comp
L GND #PWR04
U 1 1 525DAF11
P 5900 2700
F 0 "#PWR04" H 5900 2700 30  0001 C CNN
F 1 "GND" H 5900 2630 30  0001 C CNN
F 2 "" H 5900 2700 60  0000 C CNN
F 3 "" H 5900 2700 60  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 525DAF47
P 5900 1800
F 0 "#PWR05" H 5900 1750 20  0001 C CNN
F 1 "+12V" H 5900 1900 30  0000 C CNN
F 2 "" H 5900 1800 60  0000 C CNN
F 3 "" H 5900 1800 60  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 525DB104
P 2750 1650
F 0 "C1" H 2750 1750 40  0000 L CNN
F 1 "100n" H 2756 1565 40  0000 L CNN
F 2 "~" H 2788 1500 30  0000 C CNN
F 3 "~" H 2750 1650 60  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 525DB311
P 9000 2500
F 0 "R6" V 9080 2500 40  0000 C CNN
F 1 "R" V 9007 2501 40  0000 C CNN
F 2 "~" V 8930 2500 30  0000 C CNN
F 3 "~" H 9000 2500 30  0000 C CNN
	1    9000 2500
	0    -1   -1   0   
$EndComp
$Comp
L MCP6002 U4
U 1 1 525DB3D6
P 9600 2200
F 0 "U4" H 9700 2050 60  0000 C CNN
F 1 "MCP6002" H 9750 2400 60  0000 C CNN
F 2 "" H 9650 2200 60  0000 C CNN
F 3 "" H 9650 2200 60  0000 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 525DB44C
P 9600 2550
F 0 "R8" V 9680 2550 40  0000 C CNN
F 1 "R" V 9607 2551 40  0000 C CNN
F 2 "~" V 9530 2550 30  0000 C CNN
F 3 "~" H 9600 2550 30  0000 C CNN
	1    9600 2550
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 525DB4B8
P 10200 2200
F 0 "R10" V 10280 2200 40  0000 C CNN
F 1 "R" V 10207 2201 40  0000 C CNN
F 2 "~" V 10130 2200 30  0000 C CNN
F 3 "~" H 10200 2200 30  0000 C CNN
	1    10200 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 525DB4E8
P 10500 2450
F 0 "C10" H 10500 2550 40  0000 L CNN
F 1 "C" H 10506 2365 40  0000 L CNN
F 2 "~" H 10538 2300 30  0000 C CNN
F 3 "~" H 10500 2450 60  0000 C CNN
	1    10500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 525DB4F7
P 10500 2700
F 0 "#PWR06" H 10500 2700 30  0001 C CNN
F 1 "GND" H 10500 2630 30  0001 C CNN
F 2 "" H 10500 2700 60  0000 C CNN
F 3 "" H 10500 2700 60  0000 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
Text Label 10900 2200 2    60   ~ 0
FB_Front
Text Notes 7850 1700 0    60   ~ 0
Insert LED *here*
$Comp
L BSS138 Q3
U 1 1 525F06C3
P 6700 3550
F 0 "Q3" H 6700 3401 40  0000 R CNN
F 1 "SOMETHING" H 6700 3700 40  0000 R CNN
F 2 "SOT-23" H 6570 3652 29  0000 C CNN
F 3 "~" H 6700 3550 60  0000 C CNN
	1    6700 3550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 525F06D4
P 7400 3450
F 0 "L2" V 7350 3450 40  0000 C CNN
F 1 "INDUCTOR" V 7500 3450 40  0000 C CNN
F 2 "~" H 7400 3450 60  0000 C CNN
F 3 "~" H 7400 3450 60  0000 C CNN
	1    7400 3450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 525F06DA
P 7000 3900
F 0 "D2" H 7000 4000 40  0000 C CNN
F 1 "DIODE" H 7000 3800 40  0000 C CNN
F 2 "~" H 7000 3900 60  0000 C CNN
F 3 "~" H 7000 3900 60  0000 C CNN
	1    7000 3900
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C9
U 1 1 525F06E6
P 7800 3900
F 0 "C9" H 7850 4000 50  0000 L CNN
F 1 "47µ" H 7850 3800 50  0000 L CNN
F 2 "~" H 7800 3900 60  0000 C CNN
F 3 "~" H 7800 3900 60  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P13
U 1 1 525F06FB
P 8050 3450
F 0 "P13" H 8130 3450 40  0000 L CNN
F 1 "Back+" H 8050 3505 30  0001 C CNN
F 2 "~" H 8050 3450 60  0000 C CNN
F 3 "~" H 8050 3450 60  0000 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P15
U 1 1 525F0701
P 8400 3450
F 0 "P15" H 8480 3450 40  0000 L CNN
F 1 "Back-" H 8400 3505 30  0001 C CNN
F 2 "~" H 8400 3450 60  0000 C CNN
F 3 "~" H 8400 3450 60  0000 C CNN
	1    8400 3450
	-1   0    0    1   
$EndComp
Text Label 5100 3650 0    60   ~ 0
PWM_Back
$Comp
L CP1 C2
U 1 1 525F0E7F
P 3650 1350
F 0 "C2" H 3700 1450 50  0000 L CNN
F 1 "100µ" H 3700 1250 50  0000 L CNN
F 2 "~" H 3650 1350 60  0000 C CNN
F 3 "~" H 3650 1350 60  0000 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 525F0E98
P 3650 950
F 0 "#PWR07" H 3650 900 20  0001 C CNN
F 1 "+12V" H 3650 1050 30  0000 C CNN
F 2 "" H 3650 950 60  0000 C CNN
F 3 "" H 3650 950 60  0000 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 525F0FC7
P 3650 1650
F 0 "#PWR08" H 3650 1650 30  0001 C CNN
F 1 "GND" H 3650 1580 30  0001 C CNN
F 2 "" H 3650 1650 60  0000 C CNN
F 3 "" H 3650 1650 60  0000 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 525F100B
P 4650 1650
F 0 "#PWR09" H 4650 1650 30  0001 C CNN
F 1 "GND" H 4650 1580 30  0001 C CNN
F 2 "" H 4650 1650 60  0000 C CNN
F 3 "" H 4650 1650 60  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Text Notes 3700 800  0    60   ~ 0
Logic power supply
Text Notes 7850 3400 0    60   ~ 0
Insert LED *here*
Text Notes 6900 3100 0    60   ~ 0
Back light (3W red)
Text Notes 6900 1400 0    60   ~ 0
Front light (15W white)\n
$Comp
L R R5
U 1 1 525F1315
P 8650 3900
F 0 "R5" V 8730 3900 40  0000 C CNN
F 1 "0.47" V 8657 3901 40  0000 C CNN
F 2 "~" V 8580 3900 30  0000 C CNN
F 3 "~" H 8650 3900 30  0000 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 525F131B
P 8650 4350
F 0 "#PWR010" H 8650 4350 30  0001 C CNN
F 1 "GND" H 8650 4280 30  0001 C CNN
F 2 "" H 8650 4350 60  0000 C CNN
F 3 "" H 8650 4350 60  0000 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 525F1321
P 9000 4150
F 0 "R7" V 9080 4150 40  0000 C CNN
F 1 "R" V 9007 4151 40  0000 C CNN
F 2 "~" V 8930 4150 30  0000 C CNN
F 3 "~" H 9000 4150 30  0000 C CNN
	1    9000 4150
	0    -1   -1   0   
$EndComp
$Comp
L MCP6002 U4
U 2 1 525F1327
P 9600 3850
F 0 "U4" H 9700 3700 60  0000 C CNN
F 1 "MCP6002" H 9750 4050 60  0000 C CNN
F 2 "" H 9650 3850 60  0000 C CNN
F 3 "" H 9650 3850 60  0000 C CNN
	2    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 525F132D
P 9600 4200
F 0 "R9" V 9680 4200 40  0000 C CNN
F 1 "R" V 9607 4201 40  0000 C CNN
F 2 "~" V 9530 4200 30  0000 C CNN
F 3 "~" H 9600 4200 30  0000 C CNN
	1    9600 4200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 525F1333
P 10200 3850
F 0 "R11" V 10280 3850 40  0000 C CNN
F 1 "R" V 10207 3851 40  0000 C CNN
F 2 "~" V 10130 3850 30  0000 C CNN
F 3 "~" H 10200 3850 30  0000 C CNN
	1    10200 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 525F1339
P 10500 4100
F 0 "C11" H 10500 4200 40  0000 L CNN
F 1 "C" H 10506 4015 40  0000 L CNN
F 2 "~" H 10538 3950 30  0000 C CNN
F 3 "~" H 10500 4100 60  0000 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 525F133F
P 10500 4350
F 0 "#PWR011" H 10500 4350 30  0001 C CNN
F 1 "GND" H 10500 4280 30  0001 C CNN
F 2 "" H 10500 4350 60  0000 C CNN
F 3 "" H 10500 4350 60  0000 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q2
U 1 1 525F13A6
P 6250 3950
F 0 "Q2" H 6250 3801 40  0000 R CNN
F 1 "BC817-40" H 6250 4100 40  0000 R CNN
F 2 "SOT-23" H 6050 4052 29  0000 C CNN
F 3 "~" H 6250 3950 60  0000 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 525F13B7
P 6100 4150
F 0 "D1" H 6100 4250 40  0000 C CNN
F 1 "1N4148" H 6100 4050 40  0000 C CNN
F 2 "~" H 6100 4150 60  0000 C CNN
F 3 "~" H 6100 4150 60  0000 C CNN
	1    6100 4150
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 525F13C6
P 5900 3700
F 0 "R3" V 5980 3700 40  0000 C CNN
F 1 "4k7" V 5907 3701 40  0000 C CNN
F 2 "~" V 5830 3700 30  0000 C CNN
F 3 "~" H 5900 3700 30  0000 C CNN
	1    5900 3700
	-1   0    0    1   
$EndComp
$Comp
L BC817-40 Q1
U 1 1 525F15A0
P 5800 4450
F 0 "Q1" H 5800 4301 40  0000 R CNN
F 1 "BC817-40" H 5800 4600 40  0000 R CNN
F 2 "SOT-23" H 5600 4552 29  0000 C CNN
F 3 "~" H 5800 4450 60  0000 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 525F15F6
P 5900 4750
F 0 "#PWR012" H 5900 4750 30  0001 C CNN
F 1 "GND" H 5900 4680 30  0001 C CNN
F 2 "" H 5900 4750 60  0000 C CNN
F 3 "" H 5900 4750 60  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 525F1761
P 7000 4350
F 0 "#PWR013" H 7000 4350 30  0001 C CNN
F 1 "GND" H 7000 4280 30  0001 C CNN
F 2 "" H 7000 4350 60  0000 C CNN
F 3 "" H 7000 4350 60  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 525F1767
P 7800 4350
F 0 "#PWR014" H 7800 4350 30  0001 C CNN
F 1 "GND" H 7800 4280 30  0001 C CNN
F 2 "" H 7800 4350 60  0000 C CNN
F 3 "" H 7800 4350 60  0000 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
Text Label 10900 3850 2    60   ~ 0
FB_Back
$Comp
L CONN_1 P1
U 1 1 525F2105
P 1700 5150
F 0 "P1" H 1780 5150 40  0000 L CNN
F 1 "OW1_5V" H 1700 5205 30  0001 C CNN
F 2 "~" H 1700 5150 60  0000 C CNN
F 3 "~" H 1700 5150 60  0000 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 525F2112
P 1700 5250
F 0 "P2" H 1780 5250 40  0000 L CNN
F 1 "OW1" H 1700 5305 30  0001 C CNN
F 2 "~" H 1700 5250 60  0000 C CNN
F 3 "~" H 1700 5250 60  0000 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 525F2118
P 1700 5350
F 0 "P3" H 1780 5350 40  0000 L CNN
F 1 "OW1_GND" H 1700 5405 30  0001 C CNN
F 2 "~" H 1700 5350 60  0000 C CNN
F 3 "~" H 1700 5350 60  0000 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 525F21F5
P 1500 5400
F 0 "#PWR015" H 1500 5400 30  0001 C CNN
F 1 "GND" H 1500 5330 30  0001 C CNN
F 2 "" H 1500 5400 60  0000 C CNN
F 3 "" H 1500 5400 60  0000 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 525F231E
P 2500 5150
F 0 "P4" H 2580 5150 40  0000 L CNN
F 1 "OW2_5V" H 2500 5205 30  0001 C CNN
F 2 "~" H 2500 5150 60  0000 C CNN
F 3 "~" H 2500 5150 60  0000 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 525F2324
P 2500 5250
F 0 "P5" H 2580 5250 40  0000 L CNN
F 1 "OW2" H 2500 5305 30  0001 C CNN
F 2 "~" H 2500 5250 60  0000 C CNN
F 3 "~" H 2500 5250 60  0000 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 525F232A
P 2500 5350
F 0 "P6" H 2580 5350 40  0000 L CNN
F 1 "OW2_GND" H 2500 5405 30  0001 C CNN
F 2 "~" H 2500 5350 60  0000 C CNN
F 3 "~" H 2500 5350 60  0000 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 525F2338
P 2300 5400
F 0 "#PWR016" H 2300 5400 30  0001 C CNN
F 1 "GND" H 2300 5330 30  0001 C CNN
F 2 "" H 2300 5400 60  0000 C CNN
F 3 "" H 2300 5400 60  0000 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 525F2344
P 3300 5150
F 0 "P9" H 3380 5150 40  0000 L CNN
F 1 "OW3_5V" H 3300 5205 30  0001 C CNN
F 2 "~" H 3300 5150 60  0000 C CNN
F 3 "~" H 3300 5150 60  0000 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 525F234A
P 3300 5250
F 0 "P10" H 3380 5250 40  0000 L CNN
F 1 "OW3" H 3300 5305 30  0001 C CNN
F 2 "~" H 3300 5250 60  0000 C CNN
F 3 "~" H 3300 5250 60  0000 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 525F2350
P 3300 5350
F 0 "P11" H 3380 5350 40  0000 L CNN
F 1 "OW3_GND" H 3300 5405 30  0001 C CNN
F 2 "~" H 3300 5350 60  0000 C CNN
F 3 "~" H 3300 5350 60  0000 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 525F235E
P 3100 5400
F 0 "#PWR017" H 3100 5400 30  0001 C CNN
F 1 "GND" H 3100 5330 30  0001 C CNN
F 2 "" H 3100 5400 60  0000 C CNN
F 3 "" H 3100 5400 60  0000 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8U2 U1
U 1 1 525F2793
P 2300 3200
F 0 "U1" H 3450 2900 60  0000 C CNN
F 1 "ATMEGA8U2" H 2950 4150 60  0000 C CNN
F 2 "" H 2300 3200 60  0000 C CNN
F 3 "" H 2300 3200 60  0000 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 525DB156
P 2750 1900
F 0 "#PWR018" H 2750 1900 30  0001 C CNN
F 1 "GND" H 2750 1830 30  0001 C CNN
F 2 "" H 2750 1900 60  0000 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 525F27A2
P 3100 5100
F 0 "#PWR019" H 3100 5190 20  0001 C CNN
F 1 "+5V" H 3100 5190 30  0000 C CNN
F 2 "" H 3100 5100 60  0000 C CNN
F 3 "" H 3100 5100 60  0000 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 525F27AF
P 2300 5100
F 0 "#PWR020" H 2300 5190 20  0001 C CNN
F 1 "+5V" H 2300 5190 30  0000 C CNN
F 2 "" H 2300 5100 60  0000 C CNN
F 3 "" H 2300 5100 60  0000 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 525F27B5
P 1500 5100
F 0 "#PWR021" H 1500 5190 20  0001 C CNN
F 1 "+5V" H 1500 5190 30  0000 C CNN
F 2 "" H 1500 5100 60  0000 C CNN
F 3 "" H 1500 5100 60  0000 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 525F27BB
P 2750 1400
F 0 "#PWR022" H 2750 1490 20  0001 C CNN
F 1 "+5V" H 2750 1490 30  0000 C CNN
F 2 "" H 2750 1400 60  0000 C CNN
F 3 "" H 2750 1400 60  0000 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 525F27DA
P 4150 1650
F 0 "#PWR023" H 4150 1650 30  0001 C CNN
F 1 "GND" H 4150 1580 30  0001 C CNN
F 2 "" H 4150 1650 60  0000 C CNN
F 3 "" H 4150 1650 60  0000 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 525F2842
P 4650 950
F 0 "#PWR024" H 4650 1040 20  0001 C CNN
F 1 "+5V" H 4650 1040 30  0000 C CNN
F 2 "" H 4650 950 60  0000 C CNN
F 3 "" H 4650 950 60  0000 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 525F2848
P 2300 1700
F 0 "#PWR025" H 2300 1790 20  0001 C CNN
F 1 "+5V" H 2300 1790 30  0000 C CNN
F 2 "" H 2300 1700 60  0000 C CNN
F 3 "" H 2300 1700 60  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 525F2D64
P 3950 2600
F 0 "R1" V 4030 2600 40  0000 C CNN
F 1 "22" V 3957 2601 40  0000 C CNN
F 2 "~" V 3880 2600 30  0000 C CNN
F 3 "~" H 3950 2600 30  0000 C CNN
	1    3950 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 525F2D7B
P 3950 2700
F 0 "R2" V 4030 2700 40  0000 C CNN
F 1 "22" V 3957 2701 40  0000 C CNN
F 2 "~" V 3880 2700 30  0000 C CNN
F 3 "~" H 3950 2700 30  0000 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 525F13EC
P 4250 3300
F 0 "#PWR026" H 4250 3300 30  0001 C CNN
F 1 "GND" H 4250 3230 30  0001 C CNN
F 2 "" H 4250 3300 60  0000 C CNN
F 3 "" H 4250 3300 60  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L USB-FOO J1
U 1 1 525F1591
P 4700 2850
F 0 "J1" H 4700 2500 60  0000 C CNN
F 1 "USB-FOO" H 4700 3200 60  0000 C CNN
F 2 "~" H 5000 3300 60  0000 C CNN
F 3 "~" H 5000 3300 60  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 525F16BA
P 4550 3300
F 0 "#PWR027" H 4550 3300 30  0001 C CNN
F 1 "GND" H 4550 3230 30  0001 C CNN
F 2 "" H 4550 3300 60  0000 C CNN
F 3 "" H 4550 3300 60  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4600 2800
Text Label 3850 2950 2    60   ~ 0
xtal1
Text Label 3850 3050 2    60   ~ 0
xtal2
$Comp
L CRYSTAL X1
U 1 1 525F1EC3
P 4200 4350
F 0 "X1" H 4200 4500 60  0000 C CNN
F 1 "16MHz" H 4200 4200 60  0000 C CNN
F 2 "~" H 4200 4350 60  0000 C CNN
F 3 "~" H 4200 4350 60  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 525F1ED2
P 3900 4600
F 0 "C3" H 3900 4700 40  0000 L CNN
F 1 "22p" H 3906 4515 40  0000 L CNN
F 2 "~" H 3938 4450 30  0000 C CNN
F 3 "~" H 3900 4600 60  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 525F1EDF
P 4500 4600
F 0 "C5" H 4500 4700 40  0000 L CNN
F 1 "22p" H 4506 4515 40  0000 L CNN
F 2 "~" H 4538 4450 30  0000 C CNN
F 3 "~" H 4500 4600 60  0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 525F20CA
P 3900 4850
F 0 "#PWR028" H 3900 4850 30  0001 C CNN
F 1 "GND" H 3900 4780 30  0001 C CNN
F 2 "" H 3900 4850 60  0000 C CNN
F 3 "" H 3900 4850 60  0000 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 525F2180
P 4500 4850
F 0 "#PWR029" H 4500 4850 30  0001 C CNN
F 1 "GND" H 4500 4780 30  0001 C CNN
F 2 "" H 4500 4850 60  0000 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Text Label 3900 4100 3    60   ~ 0
xtal1
Text Label 4500 4100 3    60   ~ 0
xtal2
Text Label 600  3300 0    60   ~ 0
FB_Front
Text Label 600  3600 0    60   ~ 0
FB_Back
Text Label 4100 3450 2    60   ~ 0
PWM_Front
Text Label 4100 3550 2    60   ~ 0
PWM_Back
$Comp
L C C4
U 1 1 525F1378
P 4250 3050
F 0 "C4" H 4250 3150 40  0000 L CNN
F 1 "1µ" H 4256 2965 40  0000 L CNN
F 2 "~" H 4288 2900 30  0000 C CNN
F 3 "~" H 4250 3050 60  0000 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 525F2B7D
P 2300 4700
F 0 "#PWR030" H 2300 4700 30  0001 C CNN
F 1 "GND" H 2300 4630 30  0001 C CNN
F 2 "" H 2300 4700 60  0000 C CNN
F 3 "" H 2300 4700 60  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7200 2600
Wire Wire Line
	7800 2700 7800 2450
Wire Wire Line
	7100 1800 7300 1800
Wire Wire Line
	7700 1800 7900 1800
Wire Wire Line
	7800 2050 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7200 1900 7200 1800
Connection ~ 7200 1800
Wire Wire Line
	8650 2700 8650 2500
Wire Wire Line
	6650 2250 6100 2250
Wire Wire Line
	6500 1800 5900 1800
Wire Wire Line
	5900 1800 5900 2050
Wire Wire Line
	5900 2700 5900 2450
Wire Wire Line
	2750 1400 2750 1450
Wire Wire Line
	2750 1900 2750 1850
Wire Wire Line
	9300 2100 9350 2100
Wire Wire Line
	9850 2200 9950 2200
Connection ~ 9900 2200
Wire Wire Line
	10500 2700 10500 2650
Wire Wire Line
	10450 2200 10900 2200
Wire Wire Line
	10500 2200 10500 2250
Connection ~ 10500 2200
Wire Wire Line
	8650 2000 8650 1800
Wire Wire Line
	8650 1800 8550 1800
Wire Wire Line
	9850 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2200
Wire Wire Line
	8650 2500 8750 2500
Connection ~ 9000 -50 
Wire Wire Line
	3650 950  3650 1150
Wire Wire Line
	3650 1050 3750 1050
Connection ~ 3650 1050
Wire Wire Line
	4550 1050 4650 1050
Wire Wire Line
	4650 950  4650 1150
Connection ~ 4650 1050
Wire Wire Line
	3650 1650 3650 1550
Wire Wire Line
	4650 1650 4650 1550
Wire Wire Line
	8650 4350 8650 4150
Wire Wire Line
	8650 3650 9300 3650
Wire Wire Line
	9300 3650 9300 3750
Wire Wire Line
	9300 3750 9350 3750
Wire Wire Line
	9850 3850 9950 3850
Connection ~ 9900 3850
Wire Wire Line
	10500 4350 10500 4300
Wire Wire Line
	10450 3850 10900 3850
Wire Wire Line
	10500 3850 10500 3900
Connection ~ 10500 3850
Wire Wire Line
	8650 3650 8650 3450
Wire Wire Line
	8650 3450 8550 3450
Wire Wire Line
	9850 4200 9900 4200
Wire Wire Line
	9900 4200 9900 3850
Wire Wire Line
	8650 4150 8750 4150
Wire Wire Line
	6300 4150 6750 4150
Wire Wire Line
	6750 4150 6750 3750
Connection ~ 6350 4150
Wire Wire Line
	5900 3450 6500 3450
Wire Wire Line
	6350 3750 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	5900 3950 5900 4250
Wire Wire Line
	5900 3950 6050 3950
Connection ~ 5900 4150
Wire Wire Line
	5900 4750 5900 4650
Wire Wire Line
	6900 3450 7100 3450
Wire Wire Line
	7800 4350 7800 4100
Wire Wire Line
	7700 3450 7900 3450
Wire Wire Line
	7800 3450 7800 3700
Connection ~ 7800 3450
Wire Wire Line
	7000 3700 7000 3450
Connection ~ 7000 3450
Wire Wire Line
	7000 4100 7000 4350
Wire Wire Line
	9300 4200 9350 4200
Wire Wire Line
	9300 3950 9300 4200
Wire Wire Line
	9300 3950 9350 3950
Wire Wire Line
	9250 4150 9300 4150
Connection ~ 9300 4150
Wire Wire Line
	8650 2000 9300 2000
Wire Wire Line
	9300 2000 9300 2100
Wire Wire Line
	9300 2550 9350 2550
Wire Wire Line
	9300 2300 9300 2550
Wire Wire Line
	9300 2300 9350 2300
Wire Wire Line
	9250 2500 9300 2500
Connection ~ 9300 2500
Wire Wire Line
	1500 5100 1500 5150
Wire Wire Line
	1500 5150 1550 5150
Wire Wire Line
	1500 5400 1500 5350
Wire Wire Line
	1500 5350 1550 5350
Wire Wire Line
	1200 5250 1550 5250
Wire Wire Line
	2300 5100 2300 5150
Wire Wire Line
	2300 5150 2350 5150
Wire Wire Line
	2300 5400 2300 5350
Wire Wire Line
	2300 5350 2350 5350
Wire Wire Line
	2000 5250 2350 5250
Wire Wire Line
	3100 5100 3100 5150
Wire Wire Line
	3100 5150 3150 5150
Wire Wire Line
	3100 5400 3100 5350
Wire Wire Line
	3100 5350 3150 5350
Wire Wire Line
	2800 5250 3150 5250
Wire Wire Line
	4150 1650 4150 1350
Wire Wire Line
	2300 1700 2300 1800
Wire Wire Line
	2200 1800 2400 1800
Wire Wire Line
	4250 3300 4250 3250
Wire Wire Line
	3600 2700 3700 2700
Wire Wire Line
	3600 2600 3700 2600
Wire Wire Line
	4200 2600 4600 2600
Wire Wire Line
	4200 2700 4600 2700
Wire Wire Line
	4550 2900 4550 3300
Wire Wire Line
	4550 2900 4600 2900
Wire Wire Line
	4550 3000 4600 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3100 4600 3100
Connection ~ 4550 3100
Wire Wire Line
	3850 2950 3600 2950
Wire Wire Line
	3850 3050 3600 3050
Wire Wire Line
	3900 4100 3900 4400
Connection ~ 3900 4350
Wire Wire Line
	4500 4100 4500 4400
Connection ~ 4500 4350
Wire Wire Line
	3900 4850 3900 4800
Wire Wire Line
	4500 4850 4500 4800
Wire Wire Line
	600  3300 1000 3300
Wire Wire Line
	1000 3600 600  3600
Wire Wire Line
	4100 3450 3600 3450
Wire Wire Line
	4100 3550 3600 3550
Wire Wire Line
	3600 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	2300 4700 2300 4600
Wire Wire Line
	2250 4600 2350 4600
Connection ~ 2300 1800
Connection ~ 2300 4600
Text Label 1200 5250 0    60   ~ 0
onewire
Text Label 2000 5250 0    60   ~ 0
onewire
Text Label 2800 5250 0    60   ~ 0
onewire
Wire Wire Line
	4100 3650 3600 3650
Text Label 4100 3650 2    60   ~ 0
onewire
$Comp
L CONN_1 P7
U 1 1 526140F5
P 3300 1200
F 0 "P7" H 3380 1200 40  0000 L CNN
F 1 "12V+" H 3300 1255 30  0001 C CNN
F 2 "~" H 3300 1200 60  0000 C CNN
F 3 "~" H 3300 1200 60  0000 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 526140FB
P 3300 1400
F 0 "P8" H 3380 1400 40  0000 L CNN
F 1 "12V-" H 3300 1455 30  0001 C CNN
F 2 "~" H 3300 1400 60  0000 C CNN
F 3 "~" H 3300 1400 60  0000 C CNN
	1    3300 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 52614101
P 3300 1650
F 0 "#PWR031" H 3300 1650 30  0001 C CNN
F 1 "GND" H 3300 1580 30  0001 C CNN
F 2 "" H 3300 1650 60  0000 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR032
U 1 1 52614111
P 3300 950
F 0 "#PWR032" H 3300 900 20  0001 C CNN
F 1 "+12V" H 3300 1050 30  0000 C CNN
F 2 "" H 3300 950 60  0000 C CNN
F 3 "" H 3300 950 60  0000 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1050 3300 950 
Wire Wire Line
	3300 1550 3300 1650
$Comp
L C C12
U 1 1 52614441
P 4650 1350
F 0 "C12" H 4650 1450 40  0000 L CNN
F 1 "1µ" H 4656 1265 40  0000 L CNN
F 2 "~" H 4688 1200 30  0000 C CNN
F 3 "~" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5261457A
P 3650 5250
F 0 "C6" H 3650 5350 40  0000 L CNN
F 1 "100n" H 3656 5165 40  0000 L CNN
F 2 "~" H 3688 5100 30  0000 C CNN
F 3 "~" H 3650 5250 60  0000 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 52614580
P 3650 5500
F 0 "#PWR033" H 3650 5500 30  0001 C CNN
F 1 "GND" H 3650 5430 30  0001 C CNN
F 2 "" H 3650 5500 60  0000 C CNN
F 3 "" H 3650 5500 60  0000 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 52614586
P 3650 5000
F 0 "#PWR034" H 3650 5090 20  0001 C CNN
F 1 "+5V" H 3650 5090 30  0000 C CNN
F 2 "" H 3650 5000 60  0000 C CNN
F 3 "" H 3650 5000 60  0000 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 3650 5050
Wire Wire Line
	3650 5450 3650 5500
Text Label 7800 1800 3    60   ~ 0
front_pos
Text Label 8650 2000 0    60   ~ 0
front_neg
Text Label 8650 3650 0    60   ~ 0
back_neg
Text Label 7800 3450 3    60   ~ 0
back_pos
Wire Wire Line
	9600 2100 9600 1950
$Comp
L +5V #PWR035
U 1 1 52615406
P 9600 1950
F 0 "#PWR035" H 9600 2040 20  0001 C CNN
F 1 "+5V" H 9600 2040 30  0000 C CNN
F 2 "" H 9600 1950 60  0000 C CNN
F 3 "" H 9600 1950 60  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 52615415
P 9600 2400
F 0 "#PWR036" H 9600 2400 30  0001 C CNN
F 1 "GND" H 9600 2330 30  0001 C CNN
F 2 "" H 9600 2400 60  0000 C CNN
F 3 "" H 9600 2400 60  0000 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9600 2300
$Comp
L R R12
U 1 1 5261574C
P 5500 3950
F 0 "R12" V 5580 3950 40  0000 C CNN
F 1 "47k" V 5507 3951 40  0000 C CNN
F 2 "~" V 5430 3950 30  0000 C CNN
F 3 "~" H 5500 3950 30  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3700
Wire Wire Line
	5500 4200 5500 4450
Wire Wire Line
	5500 4450 5600 4450
$Comp
L +12V #PWR037
U 1 1 526283B4
P 6350 3450
F 0 "#PWR037" H 6350 3400 20  0001 C CNN
F 1 "+12V" H 6350 3550 30  0000 C CNN
F 2 "" H 6350 3450 60  0000 C CNN
F 3 "" H 6350 3450 60  0000 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L LM1117E U?
U 1 1 52628562
P 4150 1100
F 0 "U?" H 3950 1300 40  0000 C CNN
F 1 "LM1117E" H 4150 1300 40  0000 L CNN
F 2 "LLC-20" H 4150 1200 30  0000 C CIN
F 3 "~" H 4150 1100 60  0000 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
