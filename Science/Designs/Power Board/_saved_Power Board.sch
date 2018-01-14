EESchema Schematic File Version 2
LIBS:Power Board-rescue
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
LIBS:scienceparts
LIBS:Power Board-cache
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
L CONN_01X04 P2
U 1 1 5A233A68
P 1500 2450
F 0 "P2" H 1500 2700 50  0000 C CNN
F 1 "MOTOR_PWR_OUT" V 1600 2450 50  0000 C CNN
F 2 "ScienceFootprints:PHOENIX_1792245" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0000 C CNN
	1    1500 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A233B90
P 1800 2700
F 0 "#PWR01" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1800 2550 50  0000 C CNN
F 2 "" H 1800 2700 50  0000 C CNN
F 3 "" H 1800 2700 50  0000 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5A233BE8
P 1500 1100
F 0 "P1" H 1500 1250 50  0000 C CNN
F 1 "PWR_IN" V 1600 1100 50  0000 C CNN
F 2 "ScienceFootprints:PHOENIX_1792229" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0000 C CNN
	1    1500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2300 2750 2300
Wire Wire Line
	1700 2500 2250 2500
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2700
Wire Wire Line
	1700 2600 1800 2600
Connection ~ 1800 2600
$Comp
L GND #PWR02
U 1 1 5A233EAA
P 1800 1250
F 0 "#PWR02" H 1800 1000 50  0001 C CNN
F 1 "GND" H 1800 1100 50  0000 C CNN
F 2 "" H 1800 1250 50  0000 C CNN
F 3 "" H 1800 1250 50  0000 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1800 1150
Wire Wire Line
	1800 1150 1800 1250
Wire Wire Line
	1700 1050 1950 1050
$Comp
L +24V #PWR03
U 1 1 5A234014
P 3450 950
F 0 "#PWR03" H 3450 800 50  0001 C CNN
F 1 "+24V" H 3450 1090 50  0000 C CNN
F 2 "" H 3450 950 50  0000 C CNN
F 3 "" H 3450 950 50  0000 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 5A23406A
P 2750 1100
F 0 "P6" H 2750 1300 50  0000 C CNN
F 1 "REG_12V" V 2850 1100 50  0000 C CNN
F 2 "ScienceFootprints:PHOENIX_1792232" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0000 C CNN
	1    2750 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A234116
P 2750 1400
F 0 "#PWR04" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2750 1250 50  0000 C CNN
F 2 "" H 2750 1400 50  0000 C CNN
F 3 "" H 2750 1400 50  0000 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1400
$Comp
L +24V #PWR05
U 1 1 5A23418A
P 2450 950
F 0 "#PWR05" H 2450 800 50  0001 C CNN
F 1 "+24V" H 2450 1090 50  0000 C CNN
F 2 "" H 2450 950 50  0000 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 1350
Wire Wire Line
	3050 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1300
$Comp
L +12V #PWR06
U 1 1 5A2341CD
P 3050 950
F 0 "#PWR06" H 3050 800 50  0001 C CNN
F 1 "+12V" H 3050 1090 50  0000 C CNN
F 2 "" H 3050 950 50  0000 C CNN
F 3 "" H 3050 950 50  0000 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 950  2450 1350
Wire Wire Line
	2450 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1300
$Comp
L +5V #PWR07
U 1 1 5A23462D
P 1800 3300
F 0 "#PWR07" H 1800 3150 50  0001 C CNN
F 1 "+5V" H 1800 3440 50  0000 C CNN
F 2 "" H 1800 3300 50  0000 C CNN
F 3 "" H 1800 3300 50  0000 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3300 1800 3400
Wire Wire Line
	1800 3400 1700 3400
$Comp
L GND #PWR08
U 1 1 5A2346E8
P 1800 3700
F 0 "#PWR08" H 1800 3450 50  0001 C CNN
F 1 "GND" H 1800 3550 50  0000 C CNN
F 2 "" H 1800 3700 50  0000 C CNN
F 3 "" H 1800 3700 50  0000 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1800 3700
Wire Wire Line
	1800 3500 1700 3500
$Comp
L CONN_01X03 P7
U 1 1 5A234A80
P 3750 1100
F 0 "P7" H 3750 1300 50  0000 C CNN
F 1 "REG_5V" V 3850 1100 50  0000 C CNN
F 2 "ScienceFootprints:PHOENIX_1792232" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0000 C CNN
	1    3750 1100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A234AE4
P 4050 950
F 0 "#PWR09" H 4050 800 50  0001 C CNN
F 1 "+5V" H 4050 1090 50  0000 C CNN
F 2 "" H 4050 950 50  0000 C CNN
F 3 "" H 4050 950 50  0000 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4050 1350
Wire Wire Line
	4050 1350 3850 1350
Wire Wire Line
	3850 1350 3850 1300
Wire Wire Line
	3650 1300 3650 1350
Wire Wire Line
	3650 1350 3450 1350
Wire Wire Line
	3450 1350 3450 950 
$Comp
L GND #PWR010
U 1 1 5A234BBB
P 3750 1400
F 0 "#PWR010" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3750 1250 50  0000 C CNN
F 2 "" H 3750 1400 50  0000 C CNN
F 3 "" H 3750 1400 50  0000 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1300
$Comp
L +24V #PWR011
U 1 1 5A234EFC
P 4500 950
F 0 "#PWR011" H 4500 800 50  0001 C CNN
F 1 "+24V" H 4500 1090 50  0000 C CNN
F 2 "" H 4500 950 50  0000 C CNN
F 3 "" H 4500 950 50  0000 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A234F56
P 4500 1150
F 0 "R6" V 4580 1150 50  0000 C CNN
F 1 "1.5kΩ" V 4500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Power_Board D2
U 1 1 5A235063
P 4500 1550
F 0 "D2" H 4500 1650 50  0000 C CNN
F 1 "LED" H 4500 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0000 C CNN
	1    4500 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A235184
P 4500 1800
F 0 "#PWR012" H 4500 1550 50  0001 C CNN
F 1 "GND" H 4500 1650 50  0000 C CNN
F 2 "" H 4500 1800 50  0000 C CNN
F 3 "" H 4500 1800 50  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 1750
Wire Wire Line
	4500 1350 4500 1300
Wire Wire Line
	4500 1000 4500 950 
$Comp
L R R7
U 1 1 5A235461
P 4850 1150
F 0 "R7" V 4930 1150 50  0000 C CNN
F 1 "820Ω" V 4850 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4780 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Power_Board D3
U 1 1 5A235495
P 4850 1550
F 0 "D3" H 4850 1650 50  0000 C CNN
F 1 "LED" H 4850 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0000 C CNN
	1    4850 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A2354CC
P 4850 1800
F 0 "#PWR013" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4850 1650 50  0000 C CNN
F 2 "" H 4850 1800 50  0000 C CNN
F 3 "" H 4850 1800 50  0000 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1750
Wire Wire Line
	4850 1350 4850 1300
$Comp
L +12V #PWR014
U 1 1 5A235544
P 4850 950
F 0 "#PWR014" H 4850 800 50  0001 C CNN
F 1 "+12V" H 4850 1090 50  0000 C CNN
F 2 "" H 4850 950 50  0000 C CNN
F 3 "" H 4850 950 50  0000 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 950  4850 1000
$Comp
L R R2
U 1 1 5A23563A
P 2350 4300
F 0 "R2" V 2430 4300 50  0000 C CNN
F 1 "120Ω" V 2350 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0000 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Power_Board D1
U 1 1 5A235672
P 2350 4700
F 0 "D1" H 2350 4800 50  0000 C CNN
F 1 "LED" H 2350 4600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0000 C CNN
	1    2350 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A2356AD
P 2350 4950
F 0 "#PWR015" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2350 4800 50  0000 C CNN
F 2 "" H 2350 4950 50  0000 C CNN
F 3 "" H 2350 4950 50  0000 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4950 2350 4900
Wire Wire Line
	2350 4500 2350 4450
Wire Wire Line
	2350 4150 2350 4100
$Comp
L CONN_01X03 P3
U 1 1 5A235F29
P 1500 3500
F 0 "P3" H 1500 3700 50  0000 C CNN
F 1 "MAIN_PWR_OUT" V 1600 3500 50  0000 C CNN
F 2 "ScienceFootprints:PHOENIX_1792232" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0000 C CNN
	1    1500 3500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR016
U 1 1 5A2360B7
P 1900 3500
F 0 "#PWR016" H 1900 3350 50  0001 C CNN
F 1 "+12V" H 1900 3640 50  0000 C CNN
F 2 "" H 1900 3500 50  0000 C CNN
F 3 "" H 1900 3500 50  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3600
Wire Wire Line
	1900 3600 1700 3600
$Comp
L CONN_01X04 P4
U 1 1 5A2369FA
P 1500 4500
F 0 "P4" H 1500 4750 50  0000 C CNN
F 1 "I2C" V 1600 4500 50  0000 C CNN
F 2 "ScienceFootprints:MOLEX_22-23-2041" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0000 C CNN
	1    1500 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A236E52
P 1800 4750
F 0 "#PWR017" H 1800 4500 50  0001 C CNN
F 1 "GND" H 1800 4600 50  0000 C CNN
F 2 "" H 1800 4750 50  0000 C CNN
F 3 "" H 1800 4750 50  0000 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 1800 4650
Wire Wire Line
	1800 4650 1700 4650
$Comp
L +3.3V #PWR018
U 1 1 5A236EB5
P 1800 4250
F 0 "#PWR018" H 1800 4100 50  0001 C CNN
F 1 "+3.3V" H 1800 4390 50  0000 C CNN
F 2 "" H 1800 4250 50  0000 C CNN
F 3 "" H 1800 4250 50  0000 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 1800 4350
Wire Wire Line
	1800 4350 1700 4350
Text Label 2100 4450 2    40   ~ 0
I2C_SCL
Text Label 2100 4550 2    40   ~ 0
I2C_SDA
Wire Wire Line
	2100 4550 1700 4550
Wire Wire Line
	1700 4450 2100 4450
$Comp
L CONN_01X02 P5
U 1 1 5A2378ED
P 1850 1850
F 0 "P5" H 1850 2000 50  0000 C CNN
F 1 "MOTOR_SW" V 1950 1850 50  0000 C CNN
F 2 "ScienceFootprints:PHOENIX_1792229" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0000 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A23DCAC
P 2450 2100
F 0 "R3" V 2530 2100 50  0000 C CNN
F 1 "2mΩ" V 2450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0000 C CNN
	1    2450 2100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A23DDDF
P 2450 2750
F 0 "R4" V 2530 2750 50  0000 C CNN
F 1 "10mΩ" V 2450 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0000 C CNN
	1    2450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2300 2450 2250
Wire Wire Line
	2550 2200 2750 2200
Wire Wire Line
	2550 1900 2550 2200
Wire Wire Line
	2450 1900 2450 1950
$Comp
L +3.3V #PWR019
U 1 1 5A23E173
P 2650 1950
F 0 "#PWR019" H 2650 1800 50  0001 C CNN
F 1 "+3.3V" H 2650 2090 50  0000 C CNN
F 2 "" H 2650 1950 50  0000 C CNN
F 3 "" H 2650 1950 50  0000 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 2750 2100
Connection ~ 2450 2300
Wire Wire Line
	2250 2950 2750 2950
Wire Wire Line
	2450 2950 2450 2900
Wire Wire Line
	2250 2500 2250 2950
Connection ~ 2450 2950
Wire Wire Line
	2450 2400 2450 2600
Wire Wire Line
	2450 2550 2550 2550
Wire Wire Line
	2550 2550 2550 2850
Wire Wire Line
	2550 2850 2750 2850
Wire Wire Line
	2650 2750 2750 2750
Wire Wire Line
	2100 2400 2450 2400
Connection ~ 2450 1900
Connection ~ 2450 2550
Wire Wire Line
	2100 1900 2100 2400
Connection ~ 2100 1900
Wire Wire Line
	2050 1900 2550 1900
Wire Wire Line
	2050 1800 2350 1800
Wire Wire Line
	2650 1950 2650 2750
Connection ~ 2650 2100
Wire Wire Line
	2750 2400 2700 2400
Wire Wire Line
	2700 2400 2700 3200
Wire Wire Line
	2700 3050 2750 3050
$Comp
L GND #PWR020
U 1 1 5A240857
P 2700 3200
F 0 "#PWR020" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2700 3050 50  0000 C CNN
F 2 "" H 2700 3200 50  0000 C CNN
F 3 "" H 2700 3200 50  0000 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Connection ~ 2700 3050
Text Label 4050 2950 2    40   ~ 0
I2C_SDA
Text Label 4050 2300 2    40   ~ 0
I2C_SDA
Text Label 4050 2400 2    40   ~ 0
I2C_SCL
Text Label 4050 3050 2    40   ~ 0
I2C_SCL
Wire Wire Line
	3650 3050 4050 3050
Wire Wire Line
	3650 2950 4050 2950
Wire Wire Line
	3650 2400 4050 2400
Wire Wire Line
	3650 2300 4050 2300
$Comp
L +3.3V #PWR021
U 1 1 5A2429EB
P 2350 4100
F 0 "#PWR021" H 2350 3950 50  0001 C CNN
F 1 "+3.3V" H 2350 4240 50  0000 C CNN
F 2 "" H 2350 4100 50  0000 C CNN
F 3 "" H 2350 4100 50  0000 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A2432E8
P 5200 1150
F 0 "R8" V 5280 1150 50  0000 C CNN
F 1 "220Ω" V 5200 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 1150 50  0001 C CNN
F 3 "" H 5200 1150 50  0000 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Power_Board D4
U 1 1 5A2432EE
P 5200 1550
F 0 "D4" H 5200 1650 50  0000 C CNN
F 1 "LED" H 5200 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0000 C CNN
	1    5200 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5A2432F4
P 5200 1800
F 0 "#PWR022" H 5200 1550 50  0001 C CNN
F 1 "GND" H 5200 1650 50  0000 C CNN
F 2 "" H 5200 1800 50  0000 C CNN
F 3 "" H 5200 1800 50  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1750
Wire Wire Line
	5200 1350 5200 1300
Wire Wire Line
	5200 950  5200 1000
$Comp
L +5V #PWR023
U 1 1 5A24332C
P 5200 950
F 0 "#PWR023" H 5200 800 50  0001 C CNN
F 1 "+5V" H 5200 1090 50  0000 C CNN
F 2 "" H 5200 950 50  0000 C CNN
F 3 "" H 5200 950 50  0000 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 3700 2100
Wire Wire Line
	3700 2100 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3650 2750 3700 2750
Wire Wire Line
	3700 2750 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3650 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2050
Wire Wire Line
	3650 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2700
$Comp
L +3.3V #PWR024
U 1 1 5A244501
P 3800 2700
F 0 "#PWR024" H 3800 2550 50  0001 C CNN
F 1 "+3.3V" H 3800 2840 50  0000 C CNN
F 2 "" H 3800 2700 50  0000 C CNN
F 3 "" H 3800 2700 50  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5A24453B
P 3800 2050
F 0 "#PWR025" H 3800 1900 50  0001 C CNN
F 1 "+3.3V" H 3800 2190 50  0000 C CNN
F 2 "" H 3800 2050 50  0000 C CNN
F 3 "" H 3800 2050 50  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Text Notes 3850 2200 0    40   ~ 0
Sets 0x46
Text Notes 3850 2850 0    40   ~ 0
Sets 0x47
Text Label 4550 4050 2    40   ~ 0
I2C_SDA
Text Label 4550 4150 2    40   ~ 0
I2C_SCL
$Comp
L GND #PWR026
U 1 1 5A517D57
P 3200 4300
F 0 "#PWR026" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3200 4150 50  0000 C CNN
F 2 "" H 3200 4300 50  0000 C CNN
F 3 "" H 3200 4300 50  0000 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A518488
P 3000 3850
F 0 "R5" V 3080 3850 50  0000 C CNN
F 1 "150mΩ" V 3000 3850 39  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0000 C CNN
	1    3000 3850
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5A518B18
P 3200 3700
F 0 "#PWR027" H 3200 3550 50  0001 C CNN
F 1 "+3.3V" H 3200 3840 50  0000 C CNN
F 2 "" H 3200 3700 50  0000 C CNN
F 3 "" H 3200 3700 50  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3700
Wire Wire Line
	3250 4150 3200 4150
Wire Wire Line
	3200 4150 3200 4300
Wire Wire Line
	3250 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3650
Wire Wire Line
	3000 3700 3000 3700
Wire Wire Line
	3100 3650 2750 3650
Wire Wire Line
	3000 3650 3000 3700
Wire Wire Line
	2750 4050 3250 4050
Wire Wire Line
	3000 4050 3000 4000
$Comp
L +24V #PWR028
U 1 1 5A51A92B
P 2750 4000
F 0 "#PWR028" H 2750 3850 50  0001 C CNN
F 1 "+24V" H 2750 4140 50  0000 C CNN
F 2 "" H 2750 4000 50  0000 C CNN
F 3 "" H 2750 4000 50  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2750 4000
Connection ~ 3000 4050
Text Label 2750 3650 0    40   ~ 0
24V_IN
Connection ~ 3000 3650
Text Label 1950 1050 2    40   ~ 0
24V_IN
$Comp
L GND #PWR029
U 1 1 5A51C42C
P 4300 3700
F 0 "#PWR029" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4300 3550 50  0000 C CNN
F 2 "" H 4300 3700 50  0000 C CNN
F 3 "" H 4300 3700 50  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3850 4150 3850
Wire Wire Line
	4150 4150 4550 4150
Wire Wire Line
	4150 4050 4550 4050
Wire Wire Line
	4200 3850 4200 3650
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3700
Wire Wire Line
	4150 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4050
Connection ~ 4200 4050
Text Notes 4400 3950 0    40   ~ 0
Sets 0x48
$Comp
L GND #PWR030
U 1 1 5A51F3CE
P 4450 2800
F 0 "#PWR030" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4450 2650 50  0000 C CNN
F 2 "" H 4450 2800 50  0000 C CNN
F 3 "" H 4450 2800 50  0000 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A51F62E
P 4450 2600
F 0 "C1" H 4475 2700 50  0000 L CNN
F 1 "100nF" H 4475 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 2450 50  0001 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5A51F685
P 4450 2400
F 0 "#PWR031" H 4450 2250 50  0001 C CNN
F 1 "+3.3V" H 4450 2540 50  0000 C CNN
F 2 "" H 4450 2400 50  0000 C CNN
F 3 "" H 4450 2400 50  0000 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 2800
Wire Wire Line
	4450 2450 4450 2400
$Comp
L GND #PWR032
U 1 1 5A51FF57
P 4800 2800
F 0 "#PWR032" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4800 2650 50  0000 C CNN
F 2 "" H 4800 2800 50  0000 C CNN
F 3 "" H 4800 2800 50  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A51FF5D
P 4800 2600
F 0 "C2" H 4825 2700 50  0000 L CNN
F 1 "100nF" H 4825 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4838 2450 50  0001 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5A51FF63
P 4800 2400
F 0 "#PWR033" H 4800 2250 50  0001 C CNN
F 1 "+3.3V" H 4800 2540 50  0000 C CNN
F 2 "" H 4800 2400 50  0000 C CNN
F 3 "" H 4800 2400 50  0000 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4800 2800
Wire Wire Line
	4800 2450 4800 2400
$Comp
L GND #PWR034
U 1 1 5A5204B3
P 4900 4200
F 0 "#PWR034" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4900 4050 50  0000 C CNN
F 2 "" H 4900 4200 50  0000 C CNN
F 3 "" H 4900 4200 50  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A5204B9
P 4900 4000
F 0 "C3" H 4925 4100 50  0000 L CNN
F 1 "100nF" H 4925 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4938 3850 50  0001 C CNN
F 3 "" H 4900 4000 50  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5A5204BF
P 4900 3800
F 0 "#PWR035" H 4900 3650 50  0001 C CNN
F 1 "+3.3V" H 4900 3940 50  0000 C CNN
F 2 "" H 4900 3800 50  0000 C CNN
F 3 "" H 4900 3800 50  0000 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4900 4200
Wire Wire Line
	4900 3850 4900 3800
Text Label 2350 1800 2    40   ~ 0
24V_IN
$Comp
L R R1
U 1 1 5A52B69F
P 2250 2100
F 0 "R1" V 2330 2100 50  0000 C CNN
F 1 "2mΩ" V 2250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0000 C CNN
	1    2250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1950 2250 1900
Connection ~ 2250 1900
Wire Wire Line
	2250 2250 2250 2300
Connection ~ 2250 2300
$Comp
L INA219 U1
U 1 1 5A5E4452
P 3200 2250
F 0 "U1" H 3400 1950 40  0000 C CNN
F 1 "INA219" H 3200 2550 40  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 3200 2250 40  0001 C CNN
F 3 "" H 3200 2250 40  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L INA219 U2
U 1 1 5A5E4536
P 3200 2900
F 0 "U2" H 3400 2600 40  0000 C CNN
F 1 "INA219" H 3200 3200 40  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 3200 2900 40  0001 C CNN
F 3 "" H 3200 2900 40  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L INA219 U3
U 1 1 5A5E4596
P 3700 4000
F 0 "U3" H 3900 3700 40  0000 C CNN
F 1 "INA219" H 3700 4300 40  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 3700 4000 40  0001 C CNN
F 3 "" H 3700 4000 40  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
