EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:Johnson_Counter-cache
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
L counter_module U2
U 1 1 634149C1
P 2300 6350
F 0 "U2" H 5150 8150 60  0000 C CNN
F 1 "counter_module" H 5150 8350 60  0000 C CNN
F 2 "" H 5150 8300 60  0000 C CNN
F 3 "" H 5150 8300 60  0000 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 634149C2
P 3700 4500
F 0 "U3" H 3700 4500 60  0000 C CNN
F 1 "adc_bridge_2" H 3700 4650 60  0000 C CNN
F 2 "" H 3700 4500 60  0000 C CNN
F 3 "" H 3700 4500 60  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U4
U 1 1 634149C3
P 6600 4650
F 0 "U4" H 6600 4650 60  0000 C CNN
F 1 "dac_bridge_4" H 6600 4950 60  0000 C CNN
F 2 "" H 6600 4650 60  0000 C CNN
F 3 "" H 6600 4650 60  0000 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Text GLabel 7950 4450 2    60   Output ~ 0
A
Text GLabel 8450 4550 2    60   Output ~ 0
B
Text GLabel 8900 4650 2    60   Output ~ 0
C
Text GLabel 9500 4750 2    60   Output ~ 0
D
$Comp
L GND #PWR01
U 1 1 634149C4
P 2450 6900
F 0 "#PWR01" H 2450 6650 50  0001 C CNN
F 1 "GND" H 2450 6750 50  0000 C CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC7
U 1 1 634149C5
P 6200 2250
F 0 "SC7" H 6350 2537 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 6350 2362 50  0000 R CNN
F 2 "" H 6200 750 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC8
U 1 1 634149C6
P 7050 2900
F 0 "SC8" H 7200 3187 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 7200 3012 50  0000 R CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 634149C7
P 3800 3450
F 0 "#PWR02" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3800 3300 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 634149C8
P 7100 3450
F 0 "#PWR03" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7100 3300 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Text GLabel 7100 1950 2    60   Input ~ 0
clk
$Comp
L DC v2
U 1 1 634149C9
P 4550 850
F 0 "v2" H 4350 950 60  0000 C CNN
F 1 "DC" H 4350 800 60  0000 C CNN
F 2 "R1" H 4250 850 60  0000 C CNN
F 3 "" H 4550 850 60  0000 C CNN
	1    4550 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 634149CA
P 5500 850
F 0 "#PWR04" H 5500 600 50  0001 C CNN
F 1 "GND" H 5500 700 50  0000 C CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "" H 5500 850 50  0001 C CNN
	1    5500 850 
	0    -1   -1   0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 634149CB
P 9450 1600
F 0 "scmode1" H 9450 1750 98  0000 C CNB
F 1 "SKY130mode" H 9450 1500 118 0000 C CNB
F 2 "" H 9450 1750 60  0001 C CNN
F 3 "" H 9450 1750 60  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 634149CC
P 6750 1950
F 0 "U5" H 6750 2450 60  0000 C CNN
F 1 "plot_v1" H 6950 2300 60  0000 C CNN
F 2 "" H 6750 1950 60  0000 C CNN
F 3 "" H 6750 1950 60  0000 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 634149CD
P 7600 4350
F 0 "U6" H 7600 4850 60  0000 C CNN
F 1 "plot_v1" H 7800 4700 60  0000 C CNN
F 2 "" H 7600 4350 60  0000 C CNN
F 3 "" H 7600 4350 60  0000 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 634149CE
P 8250 4350
F 0 "U7" H 8250 4850 60  0000 C CNN
F 1 "plot_v1" H 8450 4700 60  0000 C CNN
F 2 "" H 8250 4350 60  0000 C CNN
F 3 "" H 8250 4350 60  0000 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 634149CF
P 8700 4350
F 0 "U8" H 8700 4850 60  0000 C CNN
F 1 "plot_v1" H 8900 4700 60  0000 C CNN
F 2 "" H 8700 4350 60  0000 C CNN
F 3 "" H 8700 4350 60  0000 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 634149D0
P 9300 4450
F 0 "U9" H 9300 4950 60  0000 C CNN
F 1 "plot_v1" H 9500 4800 60  0000 C CNN
F 2 "" H 9300 4450 60  0000 C CNN
F 3 "" H 9300 4450 60  0000 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC2
U 1 1 634149D1
P 2400 2700
F 0 "SC2" H 2450 3000 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 2700 2787 50  0000 R CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC4
U 1 1 634149D2
P 3600 2700
F 0 "SC4" H 3650 3000 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 3900 2787 50  0000 R CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 634149D3
P 4900 2700
F 0 "SC6" H 4950 3000 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5200 2787 50  0000 R CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC1
U 1 1 634149D4
P 2400 1800
F 0 "SC1" H 2450 2100 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 2700 1887 50  0000 R CNN
F 2 "" H 2400 300 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC3
U 1 1 634149D5
P 3600 1800
F 0 "SC3" H 3650 2100 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 3900 1887 50  0000 R CNN
F 2 "" H 3600 300 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC5
U 1 1 634149D6
P 4900 1800
F 0 "SC5" H 4950 2100 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 5200 1887 50  0000 R CNN
F 2 "" H 4900 300 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 634149D7
P 1950 5100
F 0 "U1" H 1950 5600 60  0000 C CNN
F 1 "plot_v1" H 2150 5450 60  0000 C CNN
F 2 "" H 1950 5100 60  0000 C CNN
F 3 "" H 1950 5100 60  0000 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Text GLabel 1750 5150 0    60   Input ~ 0
T
Wire Wire Line
	4250 4450 4450 4450
Wire Wire Line
	4250 4550 4450 4550
Wire Wire Line
	5850 4450 6050 4450
Wire Wire Line
	5850 4550 6050 4550
Wire Wire Line
	5850 4650 6050 4650
Wire Wire Line
	5850 4750 6050 4750
Wire Wire Line
	2450 5950 2450 4550
Wire Wire Line
	2450 4550 3100 4550
Wire Wire Line
	7150 4450 7950 4450
Wire Wire Line
	7150 4550 8450 4550
Wire Wire Line
	7150 4650 8900 4650
Wire Wire Line
	7150 4750 9500 4750
Wire Wire Line
	7600 4150 7600 4450
Connection ~ 7600 4450
Wire Wire Line
	8250 4150 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8700 4150 8700 4650
Connection ~ 8700 4650
Wire Wire Line
	9300 4250 9300 4750
Connection ~ 9300 4750
Wire Wire Line
	2450 6850 2450 6900
Wire Wire Line
	2600 2100 2600 2400
Wire Wire Line
	2100 1800 1900 1800
Wire Wire Line
	1900 1800 1900 2700
Wire Wire Line
	1900 2700 2100 2700
Wire Wire Line
	2750 2700 2750 3000
Wire Wire Line
	2750 3000 2600 3000
Wire Wire Line
	2750 1500 2750 1800
Wire Wire Line
	2750 1500 2600 1500
Wire Wire Line
	3800 2100 3800 2400
Wire Wire Line
	3300 1800 3100 1800
Wire Wire Line
	3100 1800 3100 2700
Wire Wire Line
	3100 2700 3300 2700
Wire Wire Line
	3950 2700 3950 3000
Wire Wire Line
	3950 3000 3800 3000
Wire Wire Line
	3950 1500 3950 1800
Wire Wire Line
	3800 1500 3950 1500
Wire Wire Line
	5100 2100 5100 2400
Wire Wire Line
	4600 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2700
Wire Wire Line
	4400 2700 4600 2700
Wire Wire Line
	5250 2700 5250 3000
Wire Wire Line
	5250 3000 5100 3000
Wire Wire Line
	5250 1500 5250 1800
Wire Wire Line
	5250 1500 5100 1500
Wire Wire Line
	3100 2250 2600 2250
Connection ~ 2600 2250
Connection ~ 3100 2250
Wire Wire Line
	4400 2250 3800 2250
Connection ~ 3800 2250
Connection ~ 4400 2250
Wire Wire Line
	5900 2250 5100 2250
Connection ~ 5100 2250
Wire Wire Line
	1900 2250 1200 2250
Wire Wire Line
	1200 2250 1200 3800
Wire Wire Line
	1200 3800 5450 3800
Wire Wire Line
	5450 3800 5450 2250
Connection ~ 5450 2250
Connection ~ 1900 2250
Wire Wire Line
	6500 2250 7050 2250
Wire Wire Line
	7050 2250 7050 2600
Wire Wire Line
	2600 3000 2600 3200
Wire Wire Line
	2600 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3000
Wire Wire Line
	3800 3000 3800 3450
Connection ~ 3800 3200
Wire Wire Line
	7050 3200 7050 3450
Wire Wire Line
	7050 3450 7100 3450
Wire Wire Line
	6750 1750 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	7100 1950 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	6850 2250 6850 4150
Wire Wire Line
	6850 4150 2700 4150
Wire Wire Line
	2700 4150 2700 4450
Wire Wire Line
	2700 4450 3100 4450
Connection ~ 6850 2250
Wire Wire Line
	2600 1500 2600 1350
Wire Wire Line
	2600 1350 5100 1350
Wire Wire Line
	5100 1350 5100 1500
Wire Wire Line
	3800 850  3800 1500
Connection ~ 3800 1350
Wire Wire Line
	3800 850  4100 850 
Wire Wire Line
	5000 850  5500 850 
Wire Wire Line
	6200 2050 6200 600 
Wire Wire Line
	4100 600  7500 600 
Wire Wire Line
	4100 850  4100 600 
Wire Wire Line
	7250 2900 7500 2900
Wire Wire Line
	7500 2900 7500 600 
Connection ~ 6200 600 
Wire Wire Line
	2500 2700 2750 2700
Wire Wire Line
	3700 2700 3950 2700
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5250 1800 5000 1800
Wire Wire Line
	3950 1800 3700 1800
Wire Wire Line
	2750 1800 2500 1800
Wire Wire Line
	1950 4900 1950 5150
Wire Wire Line
	1750 5150 2450 5150
Connection ~ 2450 5150
Connection ~ 1950 5150
$Comp
L pulse v1
U 1 1 634149D8
P 2450 6400
F 0 "v1" H 2250 6500 60  0000 C CNN
F 1 "pulse" H 2250 6350 60  0000 C CNN
F 2 "R1" H 2150 6400 60  0000 C CNN
F 3 "" H 2450 6400 60  0000 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
