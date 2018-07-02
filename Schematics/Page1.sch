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
LIBS:batt_charg
LIBS:ddr2_sodimm
LIBS:mounting_point
LIBS:spdt_switch
LIBS:test_point
LIBS:tfp401a
LIBS:uSD_card
LIBS:voltage_reg
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1065 965  0    39   Input ~ 0
GND
Text GLabel 1065 1190 0    39   Input ~ 0
GND
Text GLabel 1065 1415 0    39   Input ~ 0
GND
Text GLabel 1065 1640 0    39   Input ~ 0
GND
Text GLabel 1065 1865 0    39   Input ~ 0
GND
Text GLabel 1065 2090 0    39   Input ~ 0
GND
Text GLabel 1065 2315 0    39   Input ~ 0
GND
Text GLabel 1065 2690 0    39   Input ~ 0
GND
Text GLabel 1065 2915 0    39   Input ~ 0
GND
Text GLabel 1065 3140 0    39   Input ~ 0
GND
Text GLabel 1065 3365 0    39   Input ~ 0
GND
Text GLabel 1065 3590 0    39   Input ~ 0
GND
Text GLabel 1065 3815 0    39   Input ~ 0
GND
Text GLabel 1065 4040 0    39   Input ~ 0
GND
Text GLabel 1065 4265 0    39   Input ~ 0
GND
Text GLabel 1065 4490 0    39   Input ~ 0
GND
Text GLabel 1065 4715 0    39   Input ~ 0
GND
Text GLabel 1065 4940 0    39   Input ~ 0
GND
Text GLabel 1065 5165 0    39   Input ~ 0
GND
Text GLabel 1065 5390 0    39   Input ~ 0
GND
Text GLabel 1065 5615 0    39   Input ~ 0
GND
Text GLabel 1065 5840 0    39   Input ~ 0
GND
Text GLabel 1065 6065 0    39   Input ~ 0
GND
Text GLabel 1065 6290 0    39   Input ~ 0
GND
Text GLabel 1065 6515 0    39   Input ~ 0
GND
Text GLabel 1065 6740 0    39   Input ~ 0
GND
Text GLabel 1065 6965 0    39   Input ~ 0
GND
Text GLabel 1065 7190 0    39   Input ~ 0
GND
Text GLabel 1065 7415 0    39   Input ~ 0
GND
Text GLabel 1065 7865 0    39   Input ~ 0
GND
Text GLabel 1065 8090 0    39   Input ~ 0
GND
Text GLabel 1065 8390 0    39   Input ~ 0
GND
Text GLabel 2175 1865 2    39   Input ~ 0
GND
Text GLabel 2175 2090 2    39   Input ~ 0
GND
Text GLabel 2175 2315 2    39   Input ~ 0
GND
Text GLabel 2175 2690 2    39   Input ~ 0
GND
Text GLabel 2175 2915 2    39   Input ~ 0
GND
Text GLabel 2175 3140 2    39   Input ~ 0
GND
Text GLabel 2175 3365 2    39   Input ~ 0
GND
Text GLabel 2175 3590 2    39   Input ~ 0
GND
Text GLabel 2175 3815 2    39   Input ~ 0
GND
Text GLabel 2175 4040 2    39   Input ~ 0
GND
Text GLabel 2175 4265 2    39   Input ~ 0
GND
Text GLabel 2175 4490 2    39   Input ~ 0
GND
Text GLabel 2175 4715 2    39   Input ~ 0
GND
Text GLabel 2175 4940 2    39   Input ~ 0
GND
Text GLabel 2175 5165 2    39   Input ~ 0
GND
Text GLabel 2175 5390 2    39   Input ~ 0
GND
Text GLabel 2175 5615 2    39   Input ~ 0
GND
Text GLabel 2175 6065 2    39   Input ~ 0
GND
Text GLabel 2175 6290 2    39   Input ~ 0
GND
Text GLabel 2175 6515 2    39   Input ~ 0
GND
Text GLabel 2175 6740 2    39   Input ~ 0
GND
Text GLabel 2175 7190 2    39   Input ~ 0
GND
Text GLabel 2175 7415 2    39   Input ~ 0
GND
Text GLabel 2175 7865 2    39   Input ~ 0
GND
Text GLabel 2175 8090 2    39   Input ~ 0
GND
Text GLabel 2175 8390 2    39   Input ~ 0
GND
$Comp
L USB_OTG P1
U 1 1 586AC485
P 4075 1165
F 0 "P1" H 4400 1040 50  0000 C CNN
F 1 "USB_OTG" H 4075 1365 50  0000 C CNN
F 2 "Pi-Library:USB_Micro-B_10103594-0001LF" V 4025 1065 50  0001 C CNN
F 3 "" V 4025 1065 50  0000 C CNN
	1    4075 1165
	0    1    1    0   
$EndComp
Text GLabel 3275 965  0    39   Input ~ 0
PWR_IN
Text GLabel 3630 1365 0    39   Input ~ 0
GND
Text Notes 4130 850  2    59   ~ 0
POWER IN
$Comp
L PAM2306AYPKE U1
U 1 1 587160AE
P 6285 1320
F 0 "U1" H 6090 1695 60  0000 C CNN
F 1 "PAM2306AYPKE" H 6285 900 60  0000 C CNN
F 2 "Pi-Library:PAM2306AYPKE" H 6310 1320 60  0001 C CNN
F 3 "" H 6310 1320 60  0001 C CNN
	1    6285 1320
	1    0    0    -1  
$EndComp
Text GLabel 5040 900  1    39   Input ~ 0
5V
Text GLabel 5660 1260 1    39   Input ~ 0
5V
$Comp
L R_Small R2
U 1 1 58716195
P 5040 1225
F 0 "R2" H 5070 1245 50  0000 L CNN
F 1 "100k" H 5070 1185 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4760 1175 28  0000 C CNN
F 3 "" H 5040 1225 50  0000 C CNN
	1    5040 1225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5871625C
P 5040 1840
F 0 "C5" H 5050 1910 50  0000 L CNN
F 1 "100nF" H 5050 1760 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4760 1755 28  0000 C CNN
F 3 "" H 5040 1840 50  0000 C CNN
	1    5040 1840
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 587162D2
P 5370 1840
F 0 "C6" H 5380 1910 50  0000 L CNN
F 1 "10uF" H 5380 1760 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5960 1555 28  0000 C CNN
F 3 "" H 5370 1840 50  0000 C CNN
	1    5370 1840
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5871634B
P 5660 1840
F 0 "C7" H 5670 1910 50  0000 L CNN
F 1 "10uF" H 5670 1760 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5960 1505 28  0000 C CNN
F 3 "" H 5660 1840 50  0000 C CNN
	1    5660 1840
	1    0    0    -1  
$EndComp
Text GLabel 5610 1520 0    39   Input ~ 0
GND
Text GLabel 5610 1595 0    39   Input ~ 0
GND
Text GLabel 5040 2030 3    39   Input ~ 0
GND
Text GLabel 5370 2030 3    39   Input ~ 0
GND
Text GLabel 5660 2030 3    39   Input ~ 0
GND
$Comp
L L_Small L2
U 1 1 58716ECC
P 6940 1295
F 0 "L2" V 6885 1355 50  0000 L CNN
F 1 "4.7uH" V 6885 1145 39  0000 L CNN
F 2 "Pi-Library:SRN4018-4R7M" H 6940 1295 50  0001 C CNN
F 3 "" H 6940 1295 50  0000 C CNN
	1    6940 1295
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 58717001
P 6940 960
F 0 "L1" V 6885 1020 50  0000 L CNN
F 1 "4.7uH" V 6885 810 39  0000 L CNN
F 2 "Pi-Library:SRN4018-4R7M" H 6940 960 50  0001 C CNN
F 3 "" H 6940 960 50  0000 C CNN
	1    6940 960 
	0    -1   -1   0   
$EndComp
Text GLabel 7330 875  1    39   Input ~ 0
3V3
$Comp
L C_Small C3
U 1 1 58717280
P 7330 1460
F 0 "C3" H 7340 1530 50  0000 L CNN
F 1 "10uF" H 7340 1380 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7040 1275 28  0000 C CNN
F 3 "" H 7330 1460 50  0000 C CNN
	1    7330 1460
	1    0    0    -1  
$EndComp
Text GLabel 7580 1210 1    39   Input ~ 0
1V8
$Comp
L C_Small C4
U 1 1 58717404
P 7580 1460
F 0 "C4" H 7590 1530 50  0000 L CNN
F 1 "10uF" H 7590 1380 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7040 1235 28  0000 C CNN
F 3 "" H 7580 1460 50  0000 C CNN
	1    7580 1460
	1    0    0    -1  
$EndComp
Text GLabel 7330 1635 3    39   Input ~ 0
GND
Text GLabel 7580 1635 3    39   Input ~ 0
GND
$Comp
L AP7115-25SEG U2
U 1 1 58717E6E
P 6800 2850
F 0 "U2" H 6660 3090 39  0000 C CNN
F 1 "AP7115-25SEG" H 6800 2555 39  0000 C CNN
F 2 "Pi-Library:AP7115-25SEG-7" H 6800 2850 39  0001 C CNN
F 3 "" H 6800 2850 39  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Text GLabel 6100 2650 1    39   Input ~ 0
3V3
$Comp
L C_Small C9
U 1 1 5871800D
P 6100 2950
F 0 "C9" H 6110 3020 50  0000 L CNN
F 1 "1uF" H 6110 2870 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5830 2865 28  0000 C CNN
F 3 "" H 6100 2950 50  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58718136
P 7310 3135
F 0 "C10" H 7320 3205 50  0000 L CNN
F 1 "100nF" H 7320 3055 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7045 3050 28  0000 C CNN
F 3 "" H 7310 3135 50  0000 C CNN
	1    7310 3135
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58718190
P 7580 2925
F 0 "C8" H 7590 2995 50  0000 L CNN
F 1 "4.7uF" H 7590 2845 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7755 2555 28  0000 C CNN
F 3 "" H 7580 2925 50  0000 C CNN
	1    7580 2925
	1    0    0    -1  
$EndComp
Text GLabel 6100 3175 3    39   Input ~ 0
GND
Text GLabel 6335 3175 3    39   Input ~ 0
GND
Text GLabel 7580 2735 1    39   Input ~ 0
DAC_2V5
Text GLabel 7310 3295 3    39   Input ~ 0
GND
Text GLabel 7580 3090 3    39   Input ~ 0
GND
Text GLabel 7320 4005 0    39   Input ~ 0
5V
$Comp
L C_Small C12
U 1 1 5871914C
P 7400 4140
F 0 "C12" H 7410 4210 50  0000 L CNN
F 1 "47uF" H 7410 4060 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7130 4060 28  0000 C CNN
F 3 "" H 7400 4140 50  0000 C CNN
	1    7400 4140
	1    0    0    -1  
$EndComp
Text GLabel 7520 4005 2    39   Input ~ 0
CM_VBAT
Text GLabel 7400 4285 3    39   Input ~ 0
GND
Text GLabel 7320 4540 0    39   Input ~ 0
3V3
$Comp
L C_Small C14
U 1 1 5871B81C
P 7400 4675
F 0 "C14" H 7410 4745 50  0000 L CNN
F 1 "47uF" H 7410 4595 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7130 4595 28  0000 C CNN
F 3 "" H 7400 4675 50  0000 C CNN
	1    7400 4675
	1    0    0    -1  
$EndComp
Text GLabel 7520 4540 2    39   Input ~ 0
CM_3V3
Text GLabel 7400 4820 3    39   Input ~ 0
GND
Text GLabel 7320 5080 0    39   Input ~ 0
1V8
$Comp
L C_Small C15
U 1 1 5871B984
P 7400 5215
F 0 "C15" H 7410 5285 50  0000 L CNN
F 1 "47uF" H 7410 5135 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7130 5130 28  0000 C CNN
F 3 "" H 7400 5215 50  0000 C CNN
	1    7400 5215
	1    0    0    -1  
$EndComp
Text GLabel 7520 5080 2    39   Input ~ 0
CM_1V8
Text GLabel 7400 5360 3    39   Input ~ 0
GND
Text GLabel 7320 5615 0    39   Input ~ 0
DAC_2V5
Text GLabel 7520 5615 2    39   Input ~ 0
CM_VDAC
Text GLabel 1065 7940 0    39   Input ~ 0
CM_1V8
Text GLabel 1065 8015 0    39   Input ~ 0
CM_1V8
Text GLabel 1065 8165 0    39   Input ~ 0
CM_VDAC
Text GLabel 1065 8240 0    39   Input ~ 0
CM_3V3
Text GLabel 1065 8315 0    39   Input ~ 0
CM_3V3
Text GLabel 1065 8465 0    39   Input ~ 0
CM_VBAT
Text GLabel 1065 8540 0    39   Input ~ 0
CM_VBAT
Text GLabel 2175 7940 2    39   Input ~ 0
CM_1V8
Text GLabel 2175 8015 2    39   Input ~ 0
CM_1V8
Text GLabel 2175 8165 2    39   Input ~ 0
CM_VDAC
Text GLabel 2175 8240 2    39   Input ~ 0
CM_3V3
Text GLabel 2175 8315 2    39   Input ~ 0
CM_3V3
Text GLabel 2175 8465 2    39   Input ~ 0
CM_VBAT
Text GLabel 2175 8540 2    39   Input ~ 0
CM_VBAT
Text GLabel 2175 2390 2    39   Input ~ 0
GPIO_VDD
Text GLabel 2175 2615 2    39   Input ~ 0
GPIO_VDD
Text GLabel 1065 2390 0    39   Input ~ 0
GPIO_VDD
Text GLabel 1065 2615 0    39   Input ~ 0
GPIO_VDD
Text GLabel 5050 4005 0    39   Input ~ 0
3V3
$Comp
L C_Small C11
U 1 1 5872880D
P 5130 4140
F 0 "C11" H 5140 4210 50  0000 L CNN
F 1 "1uF" H 5140 4060 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4850 4055 28  0000 C CNN
F 3 "" H 5130 4140 50  0000 C CNN
	1    5130 4140
	1    0    0    -1  
$EndComp
Text GLabel 5250 4005 2    39   Input ~ 0
GPIO_VDD
Text GLabel 5130 4285 3    39   Input ~ 0
GND
Text Notes 5775 780  0    59   ~ 0
3.3v and 1.8v Regulator
Text Notes 6500 2430 0    59   ~ 0
2.5v Regulator
Text Notes 4780 3895 0    59   ~ 0
GPIO Voltage Select
Text Notes 7075 3870 0    59   ~ 0
Compute Module\n       Input
Text GLabel 2175 965  2    39   Input ~ 0
3V3
$Comp
L R_Small R4
U 1 1 5872A390
P 2710 2145
F 0 "R4" H 2740 2165 50  0000 L CNN
F 1 "100k" H 2740 2105 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3225 1885 28  0000 C CNN
F 3 "" H 2710 2145 50  0000 C CNN
	1    2710 2145
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5872A5B2
P 2935 2145
F 0 "R5" H 2965 2165 50  0000 L CNN
F 1 "100k" H 2965 2105 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3225 1830 28  0000 C CNN
F 3 "" H 2935 2145 50  0000 C CNN
	1    2935 2145
	1    0    0    -1  
$EndComp
Text GLabel 2710 2310 3    39   Input ~ 0
GND
Text GLabel 2935 2310 3    39   Input ~ 0
GND
$Comp
L R_Small R6
U 1 1 5872AC17
P 2710 4330
F 0 "R6" H 2740 4350 50  0000 L CNN
F 1 "100k" H 2740 4290 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3225 4065 28  0000 C CNN
F 3 "" H 2710 4330 50  0000 C CNN
	1    2710 4330
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5872AC1D
P 2935 4330
F 0 "R7" H 2965 4350 50  0000 L CNN
F 1 "100k" H 2965 4290 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3225 4015 28  0000 C CNN
F 3 "" H 2935 4330 50  0000 C CNN
	1    2935 4330
	1    0    0    -1  
$EndComp
Text GLabel 2710 4495 3    39   Input ~ 0
GND
Text GLabel 2935 4495 3    39   Input ~ 0
GND
Text GLabel 1065 7265 0    39   Input ~ 0
USB_D+
Text GLabel 1065 7340 0    39   Input ~ 0
USB_D-
Text GLabel 5050 6135 0    39   Input ~ 0
5V
$Comp
L C_Small C16
U 1 1 5872BB99
P 5130 6270
F 0 "C16" H 5140 6340 50  0000 L CNN
F 1 "47uF" H 5140 6190 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4860 6190 28  0000 C CNN
F 3 "" H 5130 6270 50  0000 C CNN
	1    5130 6270
	1    0    0    -1  
$EndComp
Text GLabel 5420 6135 2    39   Input ~ 0
USB_VDD
Text GLabel 5130 6415 3    39   Input ~ 0
GND
$Comp
L C_Small C17
U 1 1 5872BE9C
P 5315 6270
F 0 "C17" H 5325 6340 50  0000 L CNN
F 1 "47uF" H 5325 6190 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5575 6150 28  0000 C CNN
F 3 "" H 5315 6270 50  0000 C CNN
	1    5315 6270
	1    0    0    -1  
$EndComp
Text GLabel 5315 6415 3    39   Input ~ 0
GND
Text Notes 4885 6030 0    59   ~ 0
USB Voltage Supply
Text GLabel 4175 1640 3    39   Input ~ 0
GND
Text Notes 7210 6015 0    59   ~ 0
USB IN
Text GLabel 6965 6135 0    39   Input ~ 0
USB_VDD
Text GLabel 6965 6235 0    39   Input ~ 0
USB_D-
Text GLabel 6965 6335 0    39   Input ~ 0
USB_D+
Text GLabel 6965 6435 0    39   Input ~ 0
GND
Text GLabel 7470 6715 3    39   Input ~ 0
GND
Text GLabel 5050 4540 0    39   Input ~ 0
3V3
$Comp
L C_Small C13
U 1 1 58799C36
P 5130 4675
F 0 "C13" H 5140 4745 50  0000 L CNN
F 1 "1uF" H 5140 4595 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4850 4595 28  0000 C CNN
F 3 "" H 5130 4675 50  0000 C CNN
	1    5130 4675
	1    0    0    -1  
$EndComp
Text GLabel 5250 4540 2    39   Input ~ 0
GPIO_VDD
Text GLabel 5130 4820 3    39   Input ~ 0
GND
$Comp
L F_Small F1
U 1 1 587A9B4E
P 3595 965
F 0 "F1" H 3555 1025 50  0000 L CNN
F 1 "MF-MSMF200" H 3455 910 28  0000 L CNN
F 2 "Pi-Library:MF-MSMF200" H 3595 965 50  0001 C CNN
F 3 "" H 3595 965 50  0000 C CNN
	1    3595 965 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 587AA3D5
P 3355 1165
F 0 "C1" H 3365 1235 50  0000 L CNN
F 1 "47uF" H 3365 1085 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3545 1045 20  0000 C CNN
F 3 "" H 3355 1165 50  0000 C CNN
	1    3355 1165
	1    0    0    -1  
$EndComp
Text GLabel 3355 1310 3    39   Input ~ 0
GND
$Comp
L DDR2_SODIMM_CM_3_Lite U3
U 1 1 588CE05A
P 1620 4815
F 0 "U3" H 1420 8840 60  0000 C CNN
F 1 "DDR2_SODIMM_CM_3_Lite" H 1620 965 60  0000 C CNN
F 2 "Pi-Library:Socket_SODIMM_DDR2" H 1620 7065 60  0001 C CNN
F 3 "" H 1620 7065 60  0001 C CNN
	1    1620 4815
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 588CE4D9
P 7210 1085
F 0 "R1" H 7080 1095 50  0000 L CNN
F 1 "0R" H 7085 1035 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7030 605 28  0000 C CNN
F 3 "" H 7210 1085 50  0000 C CNN
	1    7210 1085
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 588CF413
P 7210 1420
F 0 "R3" H 7080 1430 50  0000 L CNN
F 1 "0R" H 7085 1370 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7030 1235 28  0000 C CNN
F 3 "" H 7210 1420 50  0000 C CNN
	1    7210 1420
	1    0    0    -1  
$EndComp
Text GLabel 2630 1040 2    39   Input ~ 0
3V3
$Comp
L C_Small C2
U 1 1 588D071E
P 2560 1205
F 0 "C2" H 2570 1275 50  0000 L CNN
F 1 "4.7uF" H 2570 1125 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 1085 20  0000 C CNN
F 3 "" H 2560 1205 50  0000 C CNN
	1    2560 1205
	1    0    0    -1  
$EndComp
Text GLabel 2560 1360 3    39   Input ~ 0
GND
Text GLabel 2175 1190 2    39   Input ~ 0
GND
Text GLabel 2175 1265 2    39   Input ~ 0
SDX_CLK
Text GLabel 2175 1340 2    39   Input ~ 0
SDX_CMD
Text GLabel 2175 1415 2    39   Input ~ 0
GND
Text GLabel 2175 1490 2    39   Input ~ 0
SDX_D0
Text GLabel 2175 1565 2    39   Input ~ 0
SDX_D1
Text GLabel 2175 1640 2    39   Input ~ 0
GND
Text GLabel 2175 1715 2    39   Input ~ 0
SDX_D2
Text GLabel 2175 1790 2    39   Input ~ 0
SDX_D3
Text GLabel 2475 4660 3    39   Input ~ 0
1V8
$Comp
L R_Small R8
U 1 1 588D28DC
P 2475 4495
F 0 "R8" H 2505 4515 50  0000 L CNN
F 1 "100k" H 2505 4455 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2760 4180 28  0000 C CNN
F 3 "" H 2475 4495 50  0000 C CNN
	1    2475 4495
	1    0    0    -1  
$EndComp
$Comp
L 1040310811 U4
U 1 1 588D3CA1
P 7515 8290
F 0 "U4" H 7365 8915 60  0000 C CNN
F 1 "1040310811" H 7540 7465 60  0000 C CNN
F 2 "Pi-Library:uSD_1040310811" H 7590 7765 60  0001 C CNN
F 3 "" H 7590 7765 60  0001 C CNN
	1    7515 8290
	1    0    0    -1  
$EndComp
Text Notes 7120 7560 0    59   ~ 0
uSD Card Slot
Text GLabel 6960 7815 0    39   Input ~ 0
SDX_D2
Text GLabel 6960 7890 0    39   Input ~ 0
SDX_D3
Text GLabel 6960 7965 0    39   Input ~ 0
SDX_CMD
Text GLabel 6960 8115 0    39   Input ~ 0
SDX_CLK
Text GLabel 6960 8265 0    39   Input ~ 0
SDX_D0
Text GLabel 6960 8340 0    39   Input ~ 0
SDX_D1
Text GLabel 6335 7870 1    39   Input ~ 0
3V3
$Comp
L C_Small C18
U 1 1 588D6885
P 6335 8200
F 0 "C18" H 6345 8270 50  0000 L CNN
F 1 "4.7uF" H 6345 8120 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6140 8115 20  0000 C CNN
F 3 "" H 6335 8200 50  0000 C CNN
	1    6335 8200
	1    0    0    -1  
$EndComp
Text GLabel 6335 8385 3    39   Input ~ 0
GND
Text GLabel 6960 8190 0    39   Input ~ 0
GND
Text GLabel 6960 8715 0    39   Input ~ 0
GND
Text GLabel 6960 8790 0    39   Input ~ 0
GND
Text GLabel 6960 8865 0    39   Input ~ 0
GND
Text GLabel 6960 8940 0    39   Input ~ 0
GND
Text GLabel 5610 1445 0    39   Input ~ 0
GND
Text GLabel 1065 1040 0    39   Input ~ 0
ODCK
Text GLabel 1065 1115 0    39   Input ~ 0
DE
Text GLabel 1065 1265 0    39   Input ~ 0
VSYNC
Text GLabel 1065 1340 0    39   Input ~ 0
HSYNC
Text GLabel 1065 1490 0    39   Input ~ 0
B0
Text GLabel 1065 1565 0    39   Input ~ 0
B1
Text GLabel 1065 1715 0    39   Input ~ 0
B2
Text GLabel 1065 1790 0    39   Input ~ 0
B3
Text GLabel 1065 1940 0    39   Input ~ 0
B4
Text GLabel 1065 2015 0    39   Input ~ 0
B5
Text GLabel 1065 2165 0    39   Input ~ 0
B6
Text GLabel 1065 2240 0    39   Input ~ 0
B7
Text GLabel 1065 2765 0    39   Input ~ 0
G0
Text GLabel 1065 2840 0    39   Input ~ 0
G1
Text GLabel 1065 2990 0    39   Input ~ 0
G2
Text GLabel 1065 3065 0    39   Input ~ 0
G3
Text GLabel 1065 3215 0    39   Input ~ 0
G4
Text GLabel 1065 3290 0    39   Input ~ 0
G5
Text GLabel 1065 3440 0    39   Input ~ 0
G6
Text GLabel 1065 3515 0    39   Input ~ 0
G7
Text GLabel 1065 3665 0    39   Input ~ 0
R0
Text GLabel 1065 3740 0    39   Input ~ 0
R1
Text GLabel 1065 3890 0    39   Input ~ 0
R2
Text GLabel 1065 3965 0    39   Input ~ 0
R3
Text GLabel 1065 4115 0    39   Input ~ 0
R4
Text GLabel 1065 4190 0    39   Input ~ 0
R5
Text GLabel 1065 4340 0    39   Input ~ 0
R6
Text GLabel 1065 4415 0    39   Input ~ 0
R7
Text GLabel 2175 3665 2    39   Input ~ 0
B
Text GLabel 2175 3515 2    39   Input ~ 0
A
Text GLabel 2175 2765 2    39   Input ~ 0
DOWN
Text GLabel 2175 2840 2    39   Input ~ 0
RIGHT
Text GLabel 2175 2990 2    39   Input ~ 0
LEFT
Text GLabel 2175 3065 2    39   Input ~ 0
UP
Wire Wire Line
	1065 965  1170 965 
Wire Wire Line
	1065 2315 1170 2315
Wire Wire Line
	1065 2090 1170 2090
Wire Wire Line
	1065 1865 1170 1865
Wire Wire Line
	1065 1640 1170 1640
Wire Wire Line
	1065 1415 1170 1415
Wire Wire Line
	1065 1190 1170 1190
Wire Wire Line
	1065 8390 1170 8390
Wire Wire Line
	1065 8090 1170 8090
Wire Wire Line
	1065 7865 1170 7865
Wire Wire Line
	1065 7415 1170 7415
Wire Wire Line
	1065 7190 1170 7190
Wire Wire Line
	1065 6965 1170 6965
Wire Wire Line
	1065 6740 1170 6740
Wire Wire Line
	1065 6515 1170 6515
Wire Wire Line
	1065 6290 1170 6290
Wire Wire Line
	1065 6065 1170 6065
Wire Wire Line
	1065 5840 1170 5840
Wire Wire Line
	1065 5615 1170 5615
Wire Wire Line
	1065 5390 1170 5390
Wire Wire Line
	1065 5165 1170 5165
Wire Wire Line
	1065 4940 1170 4940
Wire Wire Line
	1065 4715 1170 4715
Wire Wire Line
	1065 4490 1170 4490
Wire Wire Line
	1065 4265 1170 4265
Wire Wire Line
	1065 4040 1170 4040
Wire Wire Line
	1065 3815 1170 3815
Wire Wire Line
	1065 3590 1170 3590
Wire Wire Line
	1065 3365 1170 3365
Wire Wire Line
	1065 3140 1170 3140
Wire Wire Line
	1065 2915 1170 2915
Wire Wire Line
	1065 2690 1170 2690
Wire Wire Line
	2070 1865 2175 1865
Wire Wire Line
	2070 8390 2175 8390
Wire Wire Line
	2070 8090 2175 8090
Wire Wire Line
	2070 7865 2175 7865
Wire Wire Line
	2070 7415 2175 7415
Wire Wire Line
	2070 7190 2175 7190
Wire Wire Line
	2070 6740 2175 6740
Wire Wire Line
	2070 6515 2175 6515
Wire Wire Line
	2070 6290 2175 6290
Wire Wire Line
	2070 6065 2175 6065
Wire Wire Line
	2070 5615 2175 5615
Wire Wire Line
	2070 5390 2175 5390
Wire Wire Line
	2070 5165 2175 5165
Wire Wire Line
	2070 4940 2175 4940
Wire Wire Line
	2070 4715 2175 4715
Wire Wire Line
	2070 4490 2175 4490
Wire Wire Line
	2070 4265 2175 4265
Wire Wire Line
	2070 4040 2175 4040
Wire Wire Line
	2070 3815 2175 3815
Wire Wire Line
	2070 3590 2175 3590
Wire Wire Line
	2070 3365 2175 3365
Wire Wire Line
	2070 3140 2175 3140
Wire Wire Line
	2070 2915 2175 2915
Wire Wire Line
	2070 2690 2175 2690
Wire Wire Line
	2070 2315 2175 2315
Wire Wire Line
	2070 2090 2175 2090
Wire Wire Line
	3630 1365 3775 1365
Wire Wire Line
	5040 1325 5040 1740
Wire Wire Line
	5040 1370 5835 1370
Connection ~ 5040 1370
Wire Wire Line
	5040 900  5040 1125
Wire Wire Line
	5040 1070 5835 1070
Connection ~ 5040 1070
Wire Wire Line
	5835 1145 5715 1145
Wire Wire Line
	5715 1145 5715 1070
Connection ~ 5715 1070
Wire Wire Line
	5660 1260 5660 1740
Wire Wire Line
	5660 1295 5835 1295
Connection ~ 5660 1295
Wire Wire Line
	5370 1740 5370 1070
Connection ~ 5370 1070
Wire Wire Line
	5610 1595 5835 1595
Wire Wire Line
	5610 1520 5835 1520
Wire Wire Line
	5040 1940 5040 2030
Wire Wire Line
	5370 1940 5370 2030
Wire Wire Line
	5660 1940 5660 2030
Wire Wire Line
	6710 1295 6840 1295
Wire Wire Line
	7040 1295 7700 1295
Wire Wire Line
	7330 875  7330 1360
Wire Wire Line
	7330 1560 7330 1635
Wire Wire Line
	7580 1560 7580 1635
Wire Wire Line
	7580 1210 7580 1360
Connection ~ 7580 1295
Wire Wire Line
	6100 2650 6100 2850
Wire Wire Line
	6100 2725 6425 2725
Wire Wire Line
	6425 2875 6290 2875
Wire Wire Line
	6290 2875 6290 2725
Connection ~ 6290 2725
Wire Wire Line
	6425 3025 6335 3025
Wire Wire Line
	6335 3025 6335 3175
Connection ~ 6100 2725
Wire Wire Line
	6100 3050 6100 3175
Wire Wire Line
	7175 2800 7725 2800
Wire Wire Line
	7580 2735 7580 2825
Connection ~ 7580 2800
Wire Wire Line
	7175 2950 7310 2950
Wire Wire Line
	7310 2950 7310 3035
Wire Wire Line
	7580 3025 7580 3090
Wire Wire Line
	7310 3235 7310 3295
Wire Wire Line
	7320 4005 7520 4005
Wire Wire Line
	7400 4005 7400 4040
Connection ~ 7400 4005
Wire Wire Line
	7400 4240 7400 4285
Wire Wire Line
	7320 4540 7520 4540
Wire Wire Line
	7400 4540 7400 4575
Connection ~ 7400 4540
Wire Wire Line
	7400 4775 7400 4820
Wire Wire Line
	7320 5080 7520 5080
Wire Wire Line
	7400 5080 7400 5115
Connection ~ 7400 5080
Wire Wire Line
	7400 5315 7400 5360
Wire Wire Line
	7320 5615 7520 5615
Wire Wire Line
	1065 7940 1170 7940
Wire Wire Line
	1065 8165 1170 8165
Wire Wire Line
	1065 8015 1170 8015
Wire Wire Line
	1065 8240 1170 8240
Wire Wire Line
	1065 8315 1170 8315
Wire Wire Line
	1065 8465 1170 8465
Wire Wire Line
	1065 8540 1170 8540
Wire Wire Line
	2070 7940 2175 7940
Wire Wire Line
	2070 8015 2175 8015
Wire Wire Line
	2070 8165 2175 8165
Wire Wire Line
	2070 8240 2175 8240
Wire Wire Line
	2070 8315 2175 8315
Wire Wire Line
	2070 8465 2175 8465
Wire Wire Line
	2070 8540 2175 8540
Wire Wire Line
	1065 2390 1170 2390
Wire Wire Line
	1065 2615 1170 2615
Wire Wire Line
	2070 2390 2175 2390
Wire Wire Line
	2070 2615 2175 2615
Wire Wire Line
	5050 4005 5250 4005
Wire Wire Line
	5130 4005 5130 4040
Connection ~ 5130 4005
Wire Wire Line
	5130 4240 5130 4285
Wire Wire Line
	2070 965  2175 965 
Wire Wire Line
	2070 2015 2710 2015
Wire Wire Line
	2710 2015 2710 2045
Wire Wire Line
	2070 1940 2935 1940
Wire Wire Line
	2935 1940 2935 2045
Wire Wire Line
	2710 2310 2710 2245
Wire Wire Line
	2935 2310 2935 2245
Wire Wire Line
	2710 4495 2710 4430
Wire Wire Line
	2935 4495 2935 4430
Wire Wire Line
	2070 4190 3025 4190
Wire Wire Line
	2710 4190 2710 4230
Wire Wire Line
	2070 4115 3025 4115
Wire Wire Line
	2935 4115 2935 4230
Wire Wire Line
	1065 7265 1170 7265
Wire Wire Line
	1065 7340 1170 7340
Wire Wire Line
	5130 6370 5130 6415
Wire Wire Line
	5315 6370 5315 6415
Wire Wire Line
	5050 6135 5420 6135
Wire Wire Line
	5130 6170 5130 6135
Connection ~ 5130 6135
Wire Wire Line
	5315 6170 5315 6135
Connection ~ 5315 6135
Wire Wire Line
	4175 1565 4175 1640
Wire Wire Line
	6965 6135 7070 6135
Wire Wire Line
	6965 6235 7070 6235
Wire Wire Line
	6965 6335 7070 6335
Wire Wire Line
	6965 6435 7070 6435
Wire Wire Line
	7470 6715 7470 6635
Wire Wire Line
	5050 4540 5250 4540
Wire Wire Line
	5130 4540 5130 4575
Connection ~ 5130 4540
Wire Wire Line
	5130 4775 5130 4820
Wire Wire Line
	3355 1265 3355 1310
Wire Wire Line
	3275 965  3495 965 
Wire Wire Line
	3695 965  3775 965 
Wire Wire Line
	3355 1065 3355 965 
Connection ~ 3355 965 
Wire Wire Line
	6710 1070 6730 1070
Wire Wire Line
	6730 1070 6730 960 
Wire Wire Line
	6730 960  6840 960 
Wire Wire Line
	7040 960  7415 960 
Wire Wire Line
	7210 960  7210 985 
Wire Wire Line
	7210 1185 7210 1220
Wire Wire Line
	7210 1220 6710 1220
Connection ~ 7330 960 
Connection ~ 7210 960 
Wire Wire Line
	7210 1320 7210 1295
Connection ~ 7210 1295
Wire Wire Line
	6820 1445 6820 1535
Wire Wire Line
	6820 1445 6710 1445
Wire Wire Line
	7210 1520 7210 1535
Wire Wire Line
	7210 1535 6820 1535
Wire Wire Line
	2070 1040 2630 1040
Wire Wire Line
	2560 1105 2560 1040
Connection ~ 2560 1040
Wire Wire Line
	2165 1115 2070 1115
Wire Wire Line
	2165 1040 2165 1115
Connection ~ 2165 1040
Wire Wire Line
	2560 1305 2560 1360
Wire Wire Line
	2070 1190 2175 1190
Wire Wire Line
	2070 1265 2175 1265
Wire Wire Line
	2070 1340 2175 1340
Wire Wire Line
	2070 1415 2175 1415
Wire Wire Line
	2070 1490 2175 1490
Wire Wire Line
	2070 1565 2175 1565
Wire Wire Line
	2070 1640 2175 1640
Wire Wire Line
	2070 1715 2175 1715
Wire Wire Line
	2070 1790 2175 1790
Wire Wire Line
	2475 4660 2475 4595
Wire Wire Line
	2475 4395 2475 4340
Wire Wire Line
	6960 7815 7115 7815
Wire Wire Line
	6960 7890 7115 7890
Wire Wire Line
	6960 7965 7115 7965
Wire Wire Line
	6960 8115 7115 8115
Wire Wire Line
	6960 8265 7115 8265
Wire Wire Line
	6960 8340 7115 8340
Wire Wire Line
	7115 8040 6335 8040
Wire Wire Line
	6335 7870 6335 8100
Connection ~ 6335 8040
Wire Wire Line
	6960 8715 7115 8715
Wire Wire Line
	6960 8790 7115 8790
Wire Wire Line
	6960 8865 7115 8865
Wire Wire Line
	6960 8940 7115 8940
Wire Wire Line
	6335 8300 6335 8385
Wire Wire Line
	6960 8190 7115 8190
Wire Wire Line
	5610 1445 5835 1445
Wire Wire Line
	1065 4415 1170 4415
Wire Wire Line
	1065 4340 1170 4340
Wire Wire Line
	1065 4190 1170 4190
Wire Wire Line
	1065 4115 1170 4115
Wire Wire Line
	1065 3965 1170 3965
Wire Wire Line
	1065 3890 1170 3890
Wire Wire Line
	1065 3740 1170 3740
Wire Wire Line
	1065 3665 1170 3665
Wire Wire Line
	1065 3515 1170 3515
Wire Wire Line
	1065 3440 1170 3440
Wire Wire Line
	1065 3290 1170 3290
Wire Wire Line
	1065 3215 1170 3215
Wire Wire Line
	1065 3065 1170 3065
Wire Wire Line
	1065 2990 1170 2990
Wire Wire Line
	1065 2840 1170 2840
Wire Wire Line
	1065 2765 1170 2765
Wire Wire Line
	1065 2240 1170 2240
Wire Wire Line
	1065 2165 1170 2165
Wire Wire Line
	1065 2015 1170 2015
Wire Wire Line
	1065 1940 1170 1940
Wire Wire Line
	1065 1790 1170 1790
Wire Wire Line
	1065 1715 1170 1715
Wire Wire Line
	1065 1565 1170 1565
Wire Wire Line
	1065 1490 1170 1490
Wire Wire Line
	1065 1040 1170 1040
Wire Wire Line
	1065 1115 1170 1115
Wire Wire Line
	1065 1265 1170 1265
Wire Wire Line
	1065 1340 1170 1340
Wire Wire Line
	2475 4340 2070 4340
Wire Wire Line
	2070 3515 2175 3515
Wire Wire Line
	2070 3665 2175 3665
Wire Wire Line
	2070 2765 2175 2765
Wire Wire Line
	2070 2840 2175 2840
Wire Wire Line
	2070 2990 2175 2990
Wire Wire Line
	2070 3065 2175 3065
$Comp
L Test_Point PP1
U 1 1 590292D4
P 7490 960
F 0 "PP1" H 7565 960 28  0000 C CNN
F 1 "Test_Point" H 7490 1085 60  0001 C CNN
F 2 "Pi-Library:Test_Point" H 7490 960 60  0001 C CNN
F 3 "" H 7490 960 60  0001 C CNN
	1    7490 960 
	0    1    1    0   
$EndComp
$Comp
L Test_Point PP2
U 1 1 5902962D
P 7775 1295
F 0 "PP2" H 7850 1295 28  0000 C CNN
F 1 "Test_Point" H 7775 1420 60  0001 C CNN
F 2 "Pi-Library:Test_Point" H 7775 1295 60  0001 C CNN
F 3 "" H 7775 1295 60  0001 C CNN
	1    7775 1295
	0    1    1    0   
$EndComp
$Comp
L Test_Point PP3
U 1 1 59029736
P 7800 2800
F 0 "PP3" H 7875 2800 28  0000 C CNN
F 1 "Test_Point" H 7800 2925 60  0001 C CNN
F 2 "Pi-Library:Test_Point" H 7800 2800 60  0001 C CNN
F 3 "" H 7800 2800 60  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
Text GLabel 3025 4190 2    39   Input ~ 0
SCL
Text GLabel 3025 4115 2    39   Input ~ 0
SDA
Connection ~ 2935 4115
Connection ~ 2710 4190
Text GLabel 2175 3965 2    39   Input ~ 0
RESET
Text GLabel 2175 3890 2    39   Input ~ 0
INT
Wire Wire Line
	2175 3890 2070 3890
Wire Wire Line
	2175 3965 2070 3965
$Comp
L USB_A P2
U 1 1 5ADCEFE8
P 7370 6335
F 0 "P2" H 7570 6135 50  0000 C CNN
F 1 "USB_A" H 7320 6535 50  0000 C CNN
F 2 "Pi-Library:Wurth_USB_732-11179-1-ND" V 7320 6235 50  0001 C CNN
F 3 "" V 7320 6235 50  0000 C CNN
	1    7370 6335
	0    1    1    0   
$EndComp
$EndSCHEMATC
