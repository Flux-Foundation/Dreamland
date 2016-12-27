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
LIBS:raspberrypi2
LIBS:lamppost-control-box
LIBS:inner-bench-control-box
LIBS:outer-bench-control-box
LIBS:carousel-control-box
LIBS:main-control-box
LIBS:bench-control-box
LIBS:slip-ring
LIBS:dreamland-biennale-electrical-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Main Control Box"
Date "2000-12-31"
Rev "1a"
Comp "Flux Foudnation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 850  0    60   Input ~ 0
Power_in
Text HLabel 1150 4400 0    60   Input ~ 0
Data_in
Text HLabel 10000 1000 2    60   Input ~ 0
Lamppost_1_pwr
Text HLabel 10000 1200 2    60   Input ~ 0
Lamppost_2_pwr
Text HLabel 10000 1400 2    60   Input ~ 0
Lamppost_3_pwr
Text HLabel 10000 1800 2    60   Input ~ 0
Carousel_bottom_pwr
Text HLabel 10000 2000 2    60   Input ~ 0
Carousel_top_pwr
Text HLabel 10000 1600 2    60   Input ~ 0
Benches_pwr
Text HLabel 10000 3900 2    60   Input ~ 0
Lamppost_1_data
Text HLabel 10000 4100 2    60   Input ~ 0
Lamppost_2_data
Text HLabel 10000 4300 2    60   Input ~ 0
Lamppost_3_data
Text HLabel 10000 4700 2    60   Input ~ 0
Carousel_bottom_data
Text HLabel 10000 4900 2    60   Input ~ 0
Catousel_top_data
Text HLabel 10000 4500 2    60   Input ~ 0
Benches_data
$Comp
L edgerouter-x erx
U 1 1 585FF6C6
P 4950 6300
F 0 "erx" H 5050 6750 60  0000 C CNN
F 1 "edgerouter-x" H 4850 6850 60  0000 C CNN
F 2 "" H 4950 6300 60  0001 C CNN
F 3 "" H 4950 6300 60  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L M4100-D12G sw
U 1 1 585FF6F2
P 6700 6500
F 0 "sw" H 7350 6750 60  0000 C CNN
F 1 "M4100-D12G" H 6700 6750 60  0000 C CNN
F 2 "" H 6700 6500 60  0001 C CNN
F 3 "" H 6700 6500 60  0001 C CNN
	1    6700 6500
	1    0    0    -1  
$EndComp
$Comp
L poe_injector poei?
U 1 1 585FFAF7
P 3150 5250
F 0 "poei?" H 3150 5300 60  0000 C CNN
F 1 "poe_injector" H 3000 5400 60  0000 C CNN
F 2 "" H 3150 5250 60  0001 C CNN
F 3 "" H 3150 5250 60  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7300 4900
Wire Wire Line
	7300 4900 10000 4900
Wire Wire Line
	7200 5600 7200 4700
Wire Wire Line
	7200 4700 10000 4700
Wire Wire Line
	7100 5600 7100 4500
Wire Wire Line
	7100 4500 10000 4500
Wire Wire Line
	7000 5600 7000 4300
Wire Wire Line
	7000 4300 10000 4300
Wire Wire Line
	6900 5600 6900 4100
Wire Wire Line
	6900 4100 10000 4100
Wire Wire Line
	6800 5600 6800 3900
Wire Wire Line
	6800 3900 10000 3900
Wire Wire Line
	4950 4900 4950 4700
Wire Wire Line
	4950 4700 6200 4700
Wire Wire Line
	6200 4700 6200 5600
Wire Wire Line
	3150 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4900
Text HLabel 10000 3700 2    60   Input ~ 0
Access_point
$Comp
L intel_nuc nuc?
U 1 1 586000A8
P 5500 4600
F 0 "nuc?" H 5600 6750 60  0000 C CNN
F 1 "intel_nuc" H 5500 6650 60  0000 C CNN
F 2 "" H 5500 4600 60  0001 C CNN
F 3 "" H 5500 4600 60  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5600 6300 4550
Wire Wire Line
	6300 4550 5300 4550
Wire Wire Line
	5300 4550 5300 3700
Wire Wire Line
	5050 4900 6100 4900
Wire Wire Line
	6100 4900 6100 3700
Wire Wire Line
	6100 3700 10000 3700
Wire Wire Line
	1150 4400 2850 4400
Wire Wire Line
	2850 4400 2850 4500
Text Label 9800 3700 2    60   ~ 0
eth_ap
Text Label 9850 3900 2    60   ~ 0
eth_lp1
Text Label 9850 4100 2    60   ~ 0
eth_lp2
Text Label 9850 4300 2    60   ~ 0
eth_lp3
Text Label 9850 4500 2    60   ~ 0
eth_ben
Text Label 9800 4700 2    60   ~ 0
eth_cb
Text Label 9800 4900 2    60   ~ 0
eth_cl
Text Label 5300 4100 1    60   ~ 0
eth_nuc
$Comp
L Switch_DPST SW?
U 1 1 58600EAA
P 1800 1200
F 0 "SW?" H 1800 1700 50  0000 C CNN
F 1 "Disconnect_sw" H 1800 1600 50  0000 C CNN
F 2 "" H 1800 1200 50  0000 C CNN
F 3 "" H 1800 1200 50  0000 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Bus Line
	1300 850  1300 900 
Wire Bus Line
	1300 900  1300 1300
Wire Bus Line
	1300 1300 1300 1500
Wire Bus Line
	1300 850  1150 850 
Entry Wire Line
	1300 900  1400 1000
Entry Wire Line
	1300 1300 1400 1400
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1400 1000 1500 1000
Entry Wire Line
	2100 1000 2200 1100
Entry Wire Line
	2100 1400 2200 1500
Wire Bus Line
	2200 800  3200 800 
Wire Bus Line
	3200 800  3500 800 
Wire Bus Line
	3500 800  3800 800 
Wire Bus Line
	2200 800  2200 1100
Wire Bus Line
	2200 1100 2200 1500
Wire Bus Line
	2200 1500 2200 1700
Wire Bus Line
	2200 1700 2200 4900
Entry Wire Line
	3200 800  3300 900 
Entry Wire Line
	3500 800  3600 900 
Entry Wire Line
	3800 800  3900 900 
Entry Wire Line
	2100 1600 2200 1700
Entry Wire Line
	1300 1500 1400 1600
Wire Wire Line
	1400 1600 2100 1600
Text Label 1500 1000 2    60   ~ 0
L1
Text Label 1500 1400 2    60   ~ 0
L2
Text Label 1400 1600 0    60   ~ 0
GND
$Comp
L 12V_power_supply ps?
U 1 1 58613A42
P 3600 2400
F 0 "ps?" H 3600 3350 60  0000 C CNN
F 1 "12V_power_supply" H 3600 3450 60  0000 C CNN
F 2 "" H 3600 2400 60  0001 C CNN
F 3 "" H 3600 2400 60  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 2000 3600 2100
Entry Wire Line
	3700 2000 3800 2100
Wire Bus Line
	3600 2100 3800 2100
Wire Bus Line
	3800 2100 4200 2100
Wire Bus Line
	4200 2100 4200 3600
Wire Bus Line
	4200 3600 4200 5500
Wire Bus Line
	4200 5500 4200 6000
Entry Wire Line
	4200 3600 4300 3700
Entry Wire Line
	4200 5500 4300 5600
Entry Wire Line
	5750 6000 5850 6100
Wire Wire Line
	5100 3700 4300 3700
Wire Wire Line
	4350 5600 4300 5600
Wire Wire Line
	5850 6100 5900 6100
Wire Bus Line
	4200 6000 5750 6000
Entry Bus Bus
	2450 4900 2550 5000
Wire Bus Line
	2550 5000 2600 5000
Wire Bus Line
	2200 4900 2450 4900
$EndSCHEMATC
