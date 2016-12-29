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
Sheet 2 6
Title "Main Control Box"
Date "2016-12-28"
Rev "1b"
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
L intel_nuc nuc
U 1 1 586000A8
P 5500 4600
F 0 "nuc" H 5600 6750 60  0000 C CNN
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
Text Label 10000 3700 2    60   ~ 0
eth_ap
Text Label 10000 3900 2    60   ~ 0
eth_lp1
Text Label 10000 4100 2    60   ~ 0
eth_lp2
Text Label 10000 4300 2    60   ~ 0
eth_lp3
Text Label 10000 4500 2    60   ~ 0
eth_b
Text Label 10000 4700 2    60   ~ 0
eth_cb
Text Label 10000 4900 2    60   ~ 0
eth_ct
Text Label 5300 4100 1    60   ~ 0
eth_nuc
$Comp
L Switch_DPST SW
U 1 1 58600EAA
P 1800 1200
F 0 "SW" H 1800 1700 50  0000 C CNN
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
	2200 600  2200 1100
Wire Bus Line
	2200 1100 2200 1500
Wire Bus Line
	2200 1500 2200 1700
Wire Bus Line
	2200 1700 2200 4650
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
L 12V_power_supply ps
U 1 1 58613A42
P 3600 2400
F 0 "ps" H 3600 3350 60  0000 C CNN
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
	2200 4650 2450 4900
$Comp
L dinrelay dr
U 1 1 5863FBFF
P 7650 2000
F 0 "dr" H 8750 2350 60  0000 C CNN
F 1 "dinrelay" H 8650 2450 60  0000 C CNN
F 2 "" H 7650 2050 60  0001 C CNN
F 3 "" H 7650 2050 60  0001 C CNN
	1    7650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2600 7250 3400
Wire Wire Line
	7250 3400 6400 3400
Wire Wire Line
	6400 3400 6400 5600
Wire Bus Line
	2200 600  3200 600 
Wire Bus Line
	3200 600  3500 600 
Wire Bus Line
	3500 600  3800 600 
Wire Bus Line
	3800 600  6100 600 
Wire Bus Line
	6100 600  8950 600 
Entry Wire Line
	6100 600  6200 700 
Wire Wire Line
	6200 700  6200 1850
Wire Wire Line
	6200 1850 6200 2150
Wire Wire Line
	6200 2150 6200 2500
Wire Wire Line
	6200 1850 6700 1850
Wire Wire Line
	6200 2150 6700 2150
Connection ~ 6200 1850
Wire Wire Line
	6200 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2150
Wire Wire Line
	8000 2150 8000 1850
Wire Wire Line
	8000 1850 8000 1550
Wire Wire Line
	8000 1550 8000 1250
Wire Wire Line
	8000 1250 7800 1250
Connection ~ 6200 2150
Wire Wire Line
	7800 1550 8000 1550
Connection ~ 8000 1550
Wire Wire Line
	7800 1850 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	7800 2150 8000 2150
Connection ~ 8000 2150
Wire Bus Line
	8950 600  8950 2000
Wire Bus Line
	8950 2000 9300 2000
Wire Bus Line
	9300 2000 10000 2000
Wire Bus Line
	8950 1800 9300 1800
Wire Bus Line
	9300 1800 10000 1800
Wire Bus Line
	8950 1600 9300 1600
Wire Bus Line
	9300 1600 10000 1600
Wire Bus Line
	8950 1400 9300 1400
Wire Bus Line
	9300 1400 10000 1400
Wire Bus Line
	8950 1200 9300 1200
Wire Bus Line
	9300 1200 10000 1200
Wire Bus Line
	8950 1000 9300 1000
Wire Bus Line
	9300 1000 10000 1000
Entry Wire Line
	9200 1900 9300 2000
Entry Wire Line
	9200 1700 9300 1800
Entry Wire Line
	9200 1500 9300 1600
Entry Wire Line
	9200 1300 9300 1400
Entry Wire Line
	9200 1100 9300 1200
Entry Wire Line
	9200 900  9300 1000
Wire Wire Line
	7800 1450 8200 1450
Wire Wire Line
	8200 1450 8200 900 
Wire Wire Line
	8200 900  9200 900 
Wire Wire Line
	7800 1750 8300 1750
Wire Wire Line
	8300 1750 8300 1100
Wire Wire Line
	8300 1100 9200 1100
Wire Wire Line
	7800 2050 8400 2050
Wire Wire Line
	8400 2050 8400 1300
Wire Wire Line
	8400 1300 9200 1300
Wire Wire Line
	7800 2350 8500 2350
Wire Wire Line
	8500 2350 8500 1500
Wire Wire Line
	8500 1500 9200 1500
Wire Wire Line
	6700 2350 6700 2650
Wire Wire Line
	6700 2650 8600 2650
Wire Wire Line
	8600 2650 8600 1700
Wire Wire Line
	8600 1700 9200 1700
Wire Wire Line
	6700 2050 6400 2050
Wire Wire Line
	6400 2050 6400 2950
Wire Wire Line
	6400 2950 8700 2950
Wire Wire Line
	8700 2950 8700 1900
Wire Wire Line
	8700 1900 9200 1900
Text Label 6200 850  3    60   ~ 0
L1
Wire Bus Line
	4200 2100 4200 750 
Wire Bus Line
	4200 750  6500 750 
Wire Bus Line
	6500 750  6500 750 
Text Label 8200 1400 1    60   ~ 0
L1_lp1
Text Label 8300 1700 1    60   ~ 0
L1_lp2
Text Label 8400 2050 1    60   ~ 0
L1_lp3
Text Label 8500 2350 1    60   ~ 0
L1_b
Text Label 8600 2650 1    60   ~ 0
L1_cb
Text Label 8700 2950 1    60   ~ 0
L1_ct
NoConn ~ 7800 2250
NoConn ~ 7800 1950
NoConn ~ 7800 1650
NoConn ~ 7800 1350
NoConn ~ 7800 1150
NoConn ~ 6700 2250
NoConn ~ 6700 1950
NoConn ~ 7800 950 
NoConn ~ 6700 850 
NoConn ~ 6700 950 
NoConn ~ 6700 1050
NoConn ~ 6700 1150
NoConn ~ 6700 1250
NoConn ~ 6700 1350
NoConn ~ 6700 1450
NoConn ~ 6700 1550
NoConn ~ 6700 1650
NoConn ~ 6700 1750
Entry Wire Line
	7850 850  7950 950 
Entry Wire Line
	7850 1050 7950 1150
Wire Bus Line
	7950 750  7950 950 
Wire Bus Line
	7950 950  7950 1150
Wire Bus Line
	6500 750  7950 750 
Wire Wire Line
	7800 850  7850 850 
Wire Wire Line
	7800 1050 7850 1050
NoConn ~ 4750 4900
NoConn ~ 4850 4900
NoConn ~ 6500 5600
NoConn ~ 6600 5600
NoConn ~ 6700 5600
NoConn ~ 5200 3700
NoConn ~ 5400 3700
NoConn ~ 5500 3700
NoConn ~ 5600 3700
Entry Wire Line
	3200 600  3300 700 
Entry Wire Line
	3500 600  3600 700 
Entry Wire Line
	3800 600  3900 700 
Wire Wire Line
	3300 700  3300 900 
Wire Wire Line
	3600 700  3600 900 
Wire Wire Line
	3900 700  3900 900 
$EndSCHEMATC
