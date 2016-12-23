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
Sheet 1 5
Title "Dreamland main outline"
Date "2000-12-31"
Rev "1b"
Comp "Flux Foundation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lamppost-control-box lp-cb1
U 1 1 585D79F4
P 7450 1800
F 0 "lp-cb1" H 7850 2150 60  0000 C CNN
F 1 "lamppost-control-box" H 7450 2600 60  0000 C CNN
F 2 "" H 7450 1800 60  0001 C CNN
F 3 "" H 7450 1800 60  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L lamppost-control-box lp-cb2
U 1 1 585D7A36
P 7450 2400
F 0 "lp-cb2" H 7850 2750 60  0000 C CNN
F 1 "lamppost-control-box" H 7450 3200 60  0000 C CNN
F 2 "" H 7450 2400 60  0001 C CNN
F 3 "" H 7450 2400 60  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L lamppost-control-box lp-cb3
U 1 1 585D7A61
P 7450 3000
F 0 "lp-cb3" H 7850 3350 60  0000 C CNN
F 1 "lamppost-control-box" H 7450 3800 60  0000 C CNN
F 2 "" H 7450 3000 60  0001 C CNN
F 3 "" H 7450 3000 60  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Carousel-control-box ca-cb
U 1 1 585D8647
P 7450 4700
F 0 "ca-cb" H 7850 5000 60  0000 C CNN
F 1 "Carousel-control-box" H 7450 5500 60  0000 C CNN
F 2 "" H 7450 4700 60  0001 C CNN
F 3 "" H 7450 4700 60  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L Main-control-box m-cb
U 1 1 585D8A23
P 2750 3300
F 0 "m-cb" H 3600 2400 60  0000 C CNN
F 1 "Main-control-box" H 2750 4100 60  0000 C CNN
F 2 "" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Bench-control-box b-cb
U 1 1 585D8B2F
P 7450 6000
F 0 "b-cb" H 7850 6350 60  0000 C CNN
F 1 "Bench-control-box" H 7450 6800 60  0000 C CNN
F 2 "" H 7450 6000 60  0001 C CNN
F 3 "" H 7450 6000 60  0001 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
$Comp
L lower-carousel-control-box lc-cb
U 1 1 585D901F
P 7450 4150
F 0 "lc-cb" H 7850 4500 60  0000 C CNN
F 1 "lower-carousel-control-box" H 7450 4950 60  0000 C CNN
F 2 "" H 7450 4150 60  0001 C CNN
F 3 "" H 7450 4150 60  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 5500
Wire Wire Line
	3950 5500 6700 5500
Wire Wire Line
	3950 3900 4100 3900
Wire Wire Line
	4100 3900 4100 5350
Wire Wire Line
	4100 5350 6700 5350
$Comp
L slip-ring sr
U 1 1 585D91D1
P 5750 4400
F 0 "sr" H 6200 4400 60  0000 C CNN
F 1 "slip-ring" H 5750 4900 60  0000 C CNN
F 2 "" H 5600 4400 60  0001 C CNN
F 3 "" H 5600 4400 60  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Sheet
S 6850 850  1300 1850
U 585D935B
F0 "lamppost_internals" 60
F1 "lamppost.sch" 60
$EndSheet
Wire Wire Line
	3950 2650 3950 1150
Wire Wire Line
	3950 1150 6700 1150
Wire Wire Line
	3950 2750 4150 2750
Wire Wire Line
	4150 2750 4150 1300
Wire Wire Line
	4150 1300 6700 1300
Wire Wire Line
	3950 2900 4300 2900
Wire Wire Line
	4300 2900 4300 1750
Wire Wire Line
	4300 1750 6700 1750
Wire Wire Line
	3950 3000 4450 3000
Wire Wire Line
	4450 3000 4450 1900
Wire Wire Line
	4450 1900 6700 1900
Wire Wire Line
	3950 3150 4600 3150
Wire Wire Line
	4600 3150 4600 2350
Wire Wire Line
	4600 2350 6700 2350
Wire Wire Line
	3950 3250 4750 3250
Wire Wire Line
	4750 3250 4750 2500
Wire Wire Line
	4750 2500 6700 2500
Wire Wire Line
	6450 4050 6700 4050
Wire Wire Line
	6450 4150 6700 4150
Wire Wire Line
	6450 4250 6700 4250
Wire Wire Line
	3950 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4150
Wire Wire Line
	4350 4150 5100 4150
Wire Wire Line
	3950 3650 4500 3650
Wire Wire Line
	4500 3650 4500 4050
Wire Wire Line
	4500 4050 5100 4050
Wire Wire Line
	3950 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3650
Wire Wire Line
	4600 3650 6700 3650
Wire Wire Line
	3950 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4700 3500 6700 3500
$Sheet
S 6750 3200 1450 1350
U 585D9C03
F0 "carousel_internals" 60
F1 "carousel.sch" 60
$EndSheet
$Sheet
S 6850 5100 1250 650 
U 585D9C30
F0 "bench_internals" 60
F1 "bench.sch" 60
$EndSheet
$Sheet
S 1700 2250 2150 2050
U 585D9EED
F0 "main_control_box_internals" 60
F1 "main_control_box_internals.sch" 60
$EndSheet
$Sheet
S 1700 5000 1150 550 
U 585D9FF9
F0 "network_layout" 60
F1 "network_layout.sch" 60
$EndSheet
$EndSCHEMATC
