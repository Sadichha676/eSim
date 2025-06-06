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
LIBS:LM311-cache
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
L eSim_R R1
U 1 1 680C8EA6
P 1300 1300
F 0 "R1" H 1350 1430 50  0000 C CNN
F 1 "300" H 1350 1250 50  0000 C CNN
F 2 "" H 1350 1280 30  0000 C CNN
F 3 "" V 1350 1350 30  0000 C CNN
	1    1300 1300
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 680C8EEA
P 1100 750
F 0 "U1" H 1150 850 30  0000 C CNN
F 1 "PORT" H 1100 750 30  0000 C CNN
F 2 "" H 1100 750 60  0000 C CNN
F 3 "" H 1100 750 60  0000 C CNN
	3    1100 750 
	1    0    0    -1  
$EndComp
Text GLabel 1300 900  0    60   Input ~ 0
Balance/Strobe
$Comp
L eSim_R R3
U 1 1 680C8F4E
P 1900 1300
F 0 "R3" H 1950 1430 50  0000 C CNN
F 1 "300" H 1950 1250 50  0000 C CNN
F 2 "" H 1950 1280 30  0000 C CNN
F 3 "" V 1950 1350 30  0000 C CNN
	1    1900 1300
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 4 1 680C8F66
P 1700 650
F 0 "U1" H 1750 750 30  0000 C CNN
F 1 "PORT" H 1700 650 30  0000 C CNN
F 2 "" H 1700 650 60  0000 C CNN
F 3 "" H 1700 650 60  0000 C CNN
	4    1700 650 
	1    0    0    -1  
$EndComp
Text GLabel 1850 800  0    60   Input ~ 0
Balance
$Comp
L eSim_R R4
U 1 1 680C8FCD
P 2500 2000
F 0 "R4" H 2550 2130 50  0000 C CNN
F 1 "1.3k" H 2550 1950 50  0000 C CNN
F 2 "" H 2550 1980 30  0000 C CNN
F 3 "" V 2550 2050 30  0000 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q2
U 1 1 680C902D
P 1750 3050
F 0 "Q2" H 1650 3100 50  0000 R CNN
F 1 "eSim_PNP" H 1700 3200 50  0000 R CNN
F 2 "" H 1950 3150 29  0000 C CNN
F 3 "" H 1750 3050 60  0000 C CNN
	1    1750 3050
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q4
U 1 1 680C9091
P 2450 3050
F 0 "Q4" H 2350 3100 50  0000 R CNN
F 1 "eSim_PNP" H 2400 3200 50  0000 R CNN
F 2 "" H 2650 3150 29  0000 C CNN
F 3 "" H 2450 3050 60  0000 C CNN
	1    2450 3050
	1    0    0    1   
$EndComp
$Comp
L eSim_R R2
U 1 1 680C92A2
P 1600 2100
F 0 "R2" H 1650 2230 50  0000 C CNN
F 1 "1.3k" H 1650 2050 50  0000 C CNN
F 2 "" H 1650 2080 30  0000 C CNN
F 3 "" V 1650 2150 30  0000 C CNN
	1    1600 2100
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q6
U 1 1 680C94C4
P 3750 1950
F 0 "Q6" H 3650 2000 50  0000 R CNN
F 1 "eSim_NPN" H 3700 2100 50  0000 R CNN
F 2 "" H 3950 2050 29  0000 C CNN
F 3 "" H 3750 1950 60  0000 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R6
U 1 1 680C9563
P 3800 2350
F 0 "R6" H 3850 2480 50  0000 C CNN
F 1 "70" H 3850 2300 50  0000 C CNN
F 2 "" H 3850 2330 30  0000 C CNN
F 3 "" V 3850 2400 30  0000 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q9
U 1 1 680C974A
P 4500 2700
F 0 "Q9" H 4400 2750 50  0000 R CNN
F 1 "eSim_NPN" H 4450 2850 50  0000 R CNN
F 2 "" H 4700 2800 29  0000 C CNN
F 3 "" H 4500 2700 60  0000 C CNN
	1    4500 2700
	1    0    0    1   
$EndComp
$Comp
L eSim_R R5
U 1 1 680C97ED
P 3350 3000
F 0 "R5" H 3400 3130 50  0000 C CNN
F 1 "1.2k" H 3400 2950 50  0000 C CNN
F 2 "" H 3400 2980 30  0000 C CNN
F 3 "" V 3400 3050 30  0000 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
$Comp
L eSim_R R7
U 1 1 680C9865
P 3800 3000
F 0 "R7" H 3850 3130 50  0000 C CNN
F 1 "1.2k" H 3850 2950 50  0000 C CNN
F 2 "" H 3850 2980 30  0000 C CNN
F 3 "" V 3850 3050 30  0000 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q1
U 1 1 680C9918
P 1400 4100
F 0 "Q1" H 1300 4150 50  0000 R CNN
F 1 "eSim_PNP" H 1350 4250 50  0000 R CNN
F 2 "" H 1600 4200 29  0000 C CNN
F 3 "" H 1400 4100 60  0000 C CNN
	1    1400 4100
	1    0    0    1   
$EndComp
$Comp
L PORT U1
U 1 1 680C997D
P 650 4100
F 0 "U1" H 700 4200 30  0000 C CNN
F 1 "PORT" H 650 4100 30  0000 C CNN
F 2 "" H 650 4100 60  0000 C CNN
F 3 "" H 650 4100 60  0000 C CNN
	1    650  4100
	1    0    0    -1  
$EndComp
Text GLabel 900  3850 0    60   Input ~ 0
plus
$Comp
L zener U2
U 1 1 680C9AC9
P 2200 4150
F 0 "U2" H 2150 4050 60  0000 C CNN
F 1 "zener" H 2200 4250 60  0000 C CNN
F 2 "" H 2250 4150 60  0000 C CNN
F 3 "" H 2250 4150 60  0000 C CNN
	1    2200 4150
	-1   0    0    -1  
$EndComp
$Comp
L zener U3
U 1 1 680C9B24
P 2700 4150
F 0 "U3" H 2650 4050 60  0000 C CNN
F 1 "zener" H 2700 4250 60  0000 C CNN
F 2 "" H 2750 4150 60  0000 C CNN
F 3 "" H 2750 4150 60  0000 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q5
U 1 1 680C9DAF
P 3300 3800
F 0 "Q5" H 3200 3850 50  0000 R CNN
F 1 "eSim_NPN" H 3250 3950 50  0000 R CNN
F 2 "" H 3500 3900 29  0000 C CNN
F 3 "" H 3300 3800 60  0000 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q3
U 1 1 680CA15F
P 1750 4900
F 0 "Q3" H 1650 4950 50  0000 R CNN
F 1 "eSim_PNP" H 1700 5050 50  0000 R CNN
F 2 "" H 1950 5000 29  0000 C CNN
F 3 "" H 1750 4900 60  0000 C CNN
	1    1750 4900
	1    0    0    1   
$EndComp
$Comp
L PORT U1
U 2 1 680CA18F
P 950 4900
F 0 "U1" H 1000 5000 30  0000 C CNN
F 1 "PORT" H 950 4900 30  0000 C CNN
F 2 "" H 950 4900 60  0000 C CNN
F 3 "" H 950 4900 60  0000 C CNN
	2    950  4900
	1    0    0    -1  
$EndComp
Text GLabel 1050 4650 0    60   Input ~ 0
Minus
$Comp
L eSim_NPN Q7
U 1 1 680CA4EA
P 3750 4500
F 0 "Q7" H 3650 4550 50  0000 R CNN
F 1 "eSim_NPN" H 3700 4650 50  0000 R CNN
F 2 "" H 3950 4600 29  0000 C CNN
F 3 "" H 3750 4500 60  0000 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q8
U 1 1 680CA6AD
P 3950 5200
F 0 "Q8" H 3850 5250 50  0000 R CNN
F 1 "eSim_NPN" H 3900 5350 50  0000 R CNN
F 2 "" H 4150 5300 29  0000 C CNN
F 3 "" H 3950 5200 60  0000 C CNN
	1    3950 5200
	-1   0    0    -1  
$EndComp
$Comp
L eSim_R R8
U 1 1 680CA75A
P 3800 5800
F 0 "R8" H 3850 5930 50  0000 C CNN
F 1 "250" H 3850 5750 50  0000 C CNN
F 2 "" H 3850 5780 30  0000 C CNN
F 3 "" V 3850 5850 30  0000 C CNN
	1    3800 5800
	0    1    1    0   
$EndComp
$Comp
L eSim_R R9
U 1 1 680CAAAA
P 5200 1950
F 0 "R9" H 5250 2080 50  0000 C CNN
F 1 "750" H 5250 1900 50  0000 C CNN
F 2 "" H 5250 1930 30  0000 C CNN
F 3 "" V 5250 2000 30  0000 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q13
U 1 1 680CAB92
P 5800 2500
F 0 "Q13" H 5700 2550 50  0000 R CNN
F 1 "eSim_NPN" H 5750 2650 50  0000 R CNN
F 2 "" H 6000 2600 29  0000 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q10
U 1 1 680CAD4F
P 5150 3400
F 0 "Q10" H 5050 3450 50  0000 R CNN
F 1 "eSim_NPN" H 5100 3550 50  0000 R CNN
F 2 "" H 5350 3500 29  0000 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q12
U 1 1 680CAE36
P 5700 3900
F 0 "Q12" H 5600 3950 50  0000 R CNN
F 1 "eSim_NPN" H 5650 4050 50  0000 R CNN
F 2 "" H 5900 4000 29  0000 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q11
U 1 1 680CB2CC
P 5350 4650
F 0 "Q11" H 5250 4700 50  0000 R CNN
F 1 "eSim_NPN" H 5300 4800 50  0000 R CNN
F 2 "" H 5550 4750 29  0000 C CNN
F 3 "" H 5350 4650 60  0000 C CNN
	1    5350 4650
	-1   0    0    -1  
$EndComp
$Comp
L eSim_R R10
U 1 1 680CB341
P 5300 6150
F 0 "R10" H 5350 6280 50  0000 C CNN
F 1 "200" H 5350 6100 50  0000 C CNN
F 2 "" H 5350 6130 30  0000 C CNN
F 3 "" V 5350 6200 30  0000 C CNN
	1    5300 6150
	0    -1   -1   0   
$EndComp
$Comp
L eSim_R R11
U 1 1 680CB57E
P 6100 4700
F 0 "R11" H 6150 4830 50  0000 C CNN
F 1 "60" H 6150 4650 50  0000 C CNN
F 2 "" H 6150 4680 30  0000 C CNN
F 3 "" V 6150 4750 30  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q14
U 1 1 680CB727
P 5900 5600
F 0 "Q14" H 5800 5650 50  0000 R CNN
F 1 "eSim_NPN" H 5850 5750 50  0000 R CNN
F 2 "" H 6100 5700 29  0000 C CNN
F 3 "" H 5900 5600 60  0000 C CNN
	1    5900 5600
	-1   0    0    -1  
$EndComp
$Comp
L eSim_R R14
U 1 1 680CBFB2
P 6750 6200
F 0 "R14" H 6800 6330 50  0000 C CNN
F 1 "2k" H 6800 6150 50  0000 C CNN
F 2 "" H 6800 6180 30  0000 C CNN
F 3 "" V 6800 6250 30  0000 C CNN
	1    6750 6200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R13
U 1 1 680CC068
P 6750 5200
F 0 "R13" H 6800 5330 50  0000 C CNN
F 1 "450" H 6800 5150 50  0000 C CNN
F 2 "" H 6800 5180 30  0000 C CNN
F 3 "" V 6800 5250 30  0000 C CNN
	1    6750 5200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R12
U 1 1 680CC114
P 6750 4300
F 0 "R12" H 6800 4430 50  0000 C CNN
F 1 "400" H 6800 4250 50  0000 C CNN
F 2 "" H 6800 4280 30  0000 C CNN
F 3 "" V 6800 4350 30  0000 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q16
U 1 1 680CC45F
P 6900 3800
F 0 "Q16" H 6800 3850 50  0000 R CNN
F 1 "eSim_NPN" H 6850 3950 50  0000 R CNN
F 2 "" H 7100 3900 29  0000 C CNN
F 3 "" H 6900 3800 60  0000 C CNN
	1    6900 3800
	-1   0    0    -1  
$EndComp
$Comp
L eSim_PNP Q15
U 1 1 680CC5E0
P 6800 3200
F 0 "Q15" H 6700 3250 50  0000 R CNN
F 1 "eSim_PNP" H 6750 3350 50  0000 R CNN
F 2 "" H 7000 3300 29  0000 C CNN
F 3 "" H 6800 3200 60  0000 C CNN
	1    6800 3200
	1    0    0    1   
$EndComp
$Comp
L eSim_R R15
U 1 1 680CC92E
P 6850 2450
F 0 "R15" H 6900 2580 50  0000 C CNN
F 1 "600" H 6900 2400 50  0000 C CNN
F 2 "" H 6900 2430 30  0000 C CNN
F 3 "" V 6900 2500 30  0000 C CNN
	1    6850 2450
	0    1    1    0   
$EndComp
$Comp
L jfet_n J1
U 1 1 680CCA80
P 7500 2700
F 0 "J1" H 7400 2750 50  0000 R CNN
F 1 "jfet_n" H 7450 2850 50  0000 R CNN
F 2 "" H 7700 2800 29  0000 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q17
U 1 1 680CCC4F
P 7300 4100
F 0 "Q17" H 7200 4150 50  0000 R CNN
F 1 "eSim_NPN" H 7250 4250 50  0000 R CNN
F 2 "" H 7500 4200 29  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q18
U 1 1 680CCFC1
P 7500 5500
F 0 "Q18" H 7400 5550 50  0000 R CNN
F 1 "eSim_PNP" H 7450 5650 50  0000 R CNN
F 2 "" H 7700 5600 29  0000 C CNN
F 3 "" H 7500 5500 60  0000 C CNN
	1    7500 5500
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R16
U 1 1 680CD384
P 8150 3800
F 0 "R16" H 8200 3930 50  0000 C CNN
F 1 "4k" H 8200 3750 50  0000 C CNN
F 2 "" H 8200 3780 30  0000 C CNN
F 3 "" V 8200 3850 30  0000 C CNN
	1    8150 3800
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 6 1 680CD7B8
P 10200 1650
F 0 "U1" H 10250 1750 30  0000 C CNN
F 1 "PORT" H 10200 1650 30  0000 C CNN
F 2 "" H 10200 1650 60  0000 C CNN
F 3 "" H 10200 1650 60  0000 C CNN
	6    10200 1650
	-1   0    0    -1  
$EndComp
Text GLabel 10000 1400 2    60   Input ~ 0
Vplus
$Comp
L eSim_NPN Q22
U 1 1 680CDFAA
P 9500 3400
F 0 "Q22" H 9400 3450 50  0000 R CNN
F 1 "eSim_NPN" H 9450 3550 50  0000 R CNN
F 2 "" H 9700 3500 29  0000 C CNN
F 3 "" H 9500 3400 60  0000 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q20
U 1 1 680CE409
P 9000 3900
F 0 "Q20" H 8900 3950 50  0000 R CNN
F 1 "eSim_NPN" H 8950 4050 50  0000 R CNN
F 2 "" H 9200 4000 29  0000 C CNN
F 3 "" H 9000 3900 60  0000 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q21
U 1 1 680CE6DE
P 9300 4500
F 0 "Q21" H 9200 4550 50  0000 R CNN
F 1 "eSim_PNP" H 9250 4650 50  0000 R CNN
F 2 "" H 9500 4600 29  0000 C CNN
F 3 "" H 9300 4500 60  0000 C CNN
	1    9300 4500
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 5 1 680CEE54
P 9450 7300
F 0 "U1" H 9500 7400 30  0000 C CNN
F 1 "PORT" H 9450 7300 30  0000 C CNN
F 2 "" H 9450 7300 60  0000 C CNN
F 3 "" H 9450 7300 60  0000 C CNN
	5    9450 7300
	-1   0    0    -1  
$EndComp
Text GLabel 9300 7100 2    60   Input ~ 0
Vminus
$Comp
L eSim_R R17
U 1 1 680CF871
P 9550 5050
F 0 "R17" H 9600 5180 50  0000 C CNN
F 1 "130" H 9600 5000 50  0000 C CNN
F 2 "" H 9600 5030 30  0000 C CNN
F 3 "" V 9600 5100 30  0000 C CNN
	1    9550 5050
	0    1    1    0   
$EndComp
$Comp
L eSim_R R18
U 1 1 680CFC06
P 9550 5900
F 0 "R18" H 9600 6030 50  0000 C CNN
F 1 "600" H 9600 5850 50  0000 C CNN
F 2 "" H 9600 5880 30  0000 C CNN
F 3 "" V 9600 5950 30  0000 C CNN
	1    9550 5900
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q19
U 1 1 680CFCFA
P 8700 6400
F 0 "Q19" H 8600 6450 50  0000 R CNN
F 1 "eSim_NPN" H 8650 6550 50  0000 R CNN
F 2 "" H 8900 6500 29  0000 C CNN
F 3 "" H 8700 6400 60  0000 C CNN
	1    8700 6400
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q23
U 1 1 680D00DF
P 10200 5600
F 0 "Q23" H 10100 5650 50  0000 R CNN
F 1 "eSim_NPN" H 10150 5750 50  0000 R CNN
F 2 "" H 10400 5700 29  0000 C CNN
F 3 "" H 10200 5600 60  0000 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R19
U 1 1 680D0347
P 10250 6700
F 0 "R19" H 10300 6830 50  0000 C CNN
F 1 "4" H 10300 6650 50  0000 C CNN
F 2 "" H 10300 6680 30  0000 C CNN
F 3 "" V 10300 6750 30  0000 C CNN
	1    10250 6700
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 8 1 680D08AB
P 10600 7450
F 0 "U1" H 10650 7550 30  0000 C CNN
F 1 "PORT" H 10600 7450 30  0000 C CNN
F 2 "" H 10600 7450 60  0000 C CNN
F 3 "" H 10600 7450 60  0000 C CNN
	8    10600 7450
	-1   0    0    -1  
$EndComp
Text GLabel 10450 7250 2    60   Input ~ 0
GND
$Comp
L PORT U1
U 7 1 680D0DD1
P 10550 4050
F 0 "U1" H 10600 4150 30  0000 C CNN
F 1 "PORT" H 10550 4050 30  0000 C CNN
F 2 "" H 10550 4050 60  0000 C CNN
F 3 "" H 10550 4050 60  0000 C CNN
	7    10550 4050
	-1   0    0    -1  
$EndComp
Text GLabel 10500 4300 2    60   Input ~ 0
Output
Wire Wire Line
	1350 750  1350 1200
Wire Wire Line
	1300 900  1350 900 
Connection ~ 1350 900 
Wire Wire Line
	1350 950  4600 950 
Connection ~ 1350 950 
Wire Wire Line
	1950 650  1950 1200
Wire Wire Line
	1850 800  1950 800 
Connection ~ 1950 800 
Wire Wire Line
	1350 1500 1350 2550
Wire Wire Line
	1650 2000 1650 1650
Wire Wire Line
	1650 1650 9950 1650
Wire Wire Line
	2550 1650 2550 1900
Wire Wire Line
	1650 2300 1650 2850
Wire Wire Line
	1950 1500 1950 2400
Wire Wire Line
	1950 2400 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1350 2550 2550 2550
Wire Wire Line
	2550 2200 2550 2850
Wire Wire Line
	1950 3050 2250 3050
Connection ~ 2550 2550
Wire Wire Line
	2050 3050 2050 2700
Wire Wire Line
	2050 2700 4300 2700
Connection ~ 2050 3050
Wire Wire Line
	3850 1650 3850 1750
Connection ~ 2550 1650
Wire Wire Line
	3550 1950 3400 1950
Wire Wire Line
	3400 1950 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3850 2250 3850 2150
Wire Wire Line
	3850 2550 3850 2900
Wire Wire Line
	4600 950  4600 2500
Connection ~ 3850 2700
Wire Wire Line
	900  4100 1200 4100
Wire Wire Line
	900  3850 1000 3850
Wire Wire Line
	1000 3850 1000 4100
Connection ~ 1000 4100
Wire Wire Line
	1650 3250 1650 4150
Wire Wire Line
	1650 4150 1900 4150
Wire Wire Line
	1500 3900 1500 3800
Connection ~ 1650 3800
Wire Wire Line
	2500 4150 2400 4150
Wire Wire Line
	3050 3700 3050 4500
Wire Wire Line
	3050 3700 2550 3700
Wire Wire Line
	2550 3700 2550 3250
Wire Wire Line
	3400 2900 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	1500 3800 3100 3800
Wire Wire Line
	3400 3200 3400 3600
Wire Wire Line
	1200 4900 1550 4900
Wire Wire Line
	1050 4650 1300 4650
Wire Wire Line
	1300 4650 1300 4900
Connection ~ 1300 4900
Wire Wire Line
	1500 4300 1500 6950
Wire Wire Line
	1500 6950 9200 6950
Wire Wire Line
	1850 5100 1850 6950
Connection ~ 1850 6950
Wire Wire Line
	1850 4700 1850 4500
Wire Wire Line
	1850 4500 3550 4500
Connection ~ 3050 4500
Wire Wire Line
	3850 3200 3850 4300
Wire Wire Line
	3850 4700 3850 5000
Wire Wire Line
	3400 4000 3400 4850
Wire Wire Line
	3400 4850 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 5700 3850 5400
Wire Wire Line
	3850 6950 3850 6000
Wire Wire Line
	4600 2900 6900 2900
Connection ~ 3850 1650
Wire Wire Line
	5250 1650 5250 1850
Wire Wire Line
	5900 1650 5900 2300
Connection ~ 5250 1650
Wire Wire Line
	5250 2150 5250 3200
Wire Wire Line
	5250 2500 5600 2500
Connection ~ 5250 2500
Wire Wire Line
	4950 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	5800 3700 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	5500 3900 3850 3900
Connection ~ 3850 3900
Wire Wire Line
	5250 3600 5250 4450
Wire Wire Line
	5800 4100 5800 4300
Wire Wire Line
	5800 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4850 5250 5950
Wire Wire Line
	5250 6950 5250 6250
Connection ~ 3850 6950
Wire Wire Line
	5550 4650 6000 4650
Wire Wire Line
	5800 4650 5800 5400
Connection ~ 5800 4650
Connection ~ 5800 5200
Wire Wire Line
	5800 6950 5800 5800
Connection ~ 5250 6950
Wire Wire Line
	4150 5200 5800 5200
Wire Wire Line
	6800 6950 6800 6400
Connection ~ 5800 6950
Wire Wire Line
	6800 5400 6800 6100
Wire Wire Line
	6100 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 4500 6800 5100
Wire Wire Line
	6300 4650 6800 4650
Connection ~ 6800 4650
Wire Wire Line
	6800 4000 6800 4200
Wire Wire Line
	6000 3600 6800 3600
Wire Wire Line
	6000 2700 6000 3600
Wire Wire Line
	6000 2700 5900 2700
Wire Wire Line
	6600 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6900 2650 6900 3000
Connection ~ 6900 2900
Wire Wire Line
	6900 1650 6900 2350
Connection ~ 5900 1650
Wire Wire Line
	7400 1650 7400 2500
Connection ~ 6900 1650
Wire Wire Line
	7400 2900 7400 3900
Wire Wire Line
	7400 3800 7100 3800
Wire Wire Line
	7100 4100 6800 4100
Connection ~ 6800 4100
Connection ~ 7400 3800
Wire Wire Line
	7400 4300 7400 5300
Wire Wire Line
	7400 6950 7400 5700
Connection ~ 6800 6950
Wire Wire Line
	7700 2700 7900 2700
Wire Wire Line
	7900 2700 7900 6950
Connection ~ 7400 6950
Wire Wire Line
	7700 5500 7900 5500
Connection ~ 7900 5500
Wire Wire Line
	6900 3400 9300 3400
Connection ~ 7400 1650
Wire Wire Line
	10000 1400 9750 1400
Wire Wire Line
	9750 1400 9750 1650
Connection ~ 9750 1650
Wire Wire Line
	9600 3200 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	8200 3700 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	9100 3700 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	8600 3400 8600 6200
Connection ~ 8600 3400
Wire Wire Line
	8800 3900 8600 3900
Connection ~ 8600 3900
Wire Wire Line
	9100 4100 9100 4300
Wire Wire Line
	9100 4300 9200 4300
Wire Wire Line
	9600 3600 9600 4950
Wire Wire Line
	9200 4700 9200 7300
Connection ~ 7900 6950
Connection ~ 9200 6950
Wire Wire Line
	9300 7100 9200 7100
Connection ~ 9200 7100
Wire Wire Line
	8600 6600 8600 7450
Wire Wire Line
	8600 7450 10350 7450
Wire Wire Line
	9600 6100 9600 6400
Wire Wire Line
	8900 6400 10300 6400
Wire Wire Line
	9600 5250 9600 5800
Wire Wire Line
	10000 5600 9600 5600
Connection ~ 9600 5600
Wire Wire Line
	10300 4050 10300 5400
Wire Wire Line
	10300 5800 10300 6600
Wire Wire Line
	10300 6900 10300 7450
Connection ~ 10300 7450
Connection ~ 10300 6400
Connection ~ 9600 6400
Wire Wire Line
	9500 4500 10300 4500
Connection ~ 10300 4500
Wire Wire Line
	10450 7300 10300 7300
Connection ~ 10300 7300
Wire Wire Line
	10500 4300 10300 4300
Connection ~ 10300 4300
Wire Wire Line
	8200 4000 8200 4850
Wire Wire Line
	8200 4850 9600 4850
Connection ~ 9600 4850
Wire Wire Line
	3000 4150 3050 4150
Connection ~ 3050 4150
$Comp
L PWR_FLAG #FLG01
U 1 1 680D2CDE
P 2450 4050
F 0 "#FLG01" H 2450 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 4200 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2450 4150
Connection ~ 2450 4150
$EndSCHEMATC
