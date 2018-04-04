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
LIBS:tfp401a
LIBS:ddr2_sodimm
LIBS:voltage_reg
LIBS:uSD_card
LIBS:batt_charg
LIBS:spdt_switch
LIBS:test_point
LIBS:mounting_point
LIBS:Ark-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
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
L CONN_01X40 P3
U 1 1 586B3399
P 705 2655
F 0 "P3" H 705 4705 50  0000 C CNN
F 1 "40_Pin_LCD_Out" V 805 2655 50  0000 C CNN
F 2 "Pi-Library:LCD_Molex_Connector" H 705 2655 50  0001 C CNN
F 3 "" H 705 2655 50  0000 C CNN
	1    705  2655
	-1   0    0    -1  
$EndComp
Text GLabel 1500 1105 2    39   Input ~ 0
R0
Text GLabel 1500 1205 2    39   Input ~ 0
R1
Text GLabel 1500 1305 2    39   Input ~ 0
R2
Text GLabel 1500 1405 2    39   Input ~ 0
R3
Text GLabel 1500 1505 2    39   Input ~ 0
R4
Text GLabel 1500 1605 2    39   Input ~ 0
R5
Text GLabel 1500 1705 2    39   Input ~ 0
R6
Text GLabel 1500 1805 2    39   Input ~ 0
R7
Text GLabel 1500 1905 2    39   Input ~ 0
G0
Text GLabel 1500 2005 2    39   Input ~ 0
G1
Text GLabel 1500 2105 2    39   Input ~ 0
G2
Text GLabel 1500 2205 2    39   Input ~ 0
G3
Text GLabel 1500 2305 2    39   Input ~ 0
G4
Text GLabel 1500 2405 2    39   Input ~ 0
G5
Text GLabel 1500 2505 2    39   Input ~ 0
G6
Text GLabel 1500 2605 2    39   Input ~ 0
G7
Text GLabel 1500 2705 2    39   Input ~ 0
B0
Text GLabel 1500 2805 2    39   Input ~ 0
B1
Text GLabel 1500 2905 2    39   Input ~ 0
B2
Text GLabel 1500 3005 2    39   Input ~ 0
B3
Text GLabel 1500 3105 2    39   Input ~ 0
B4
Text GLabel 1500 3205 2    39   Input ~ 0
B5
Text GLabel 1500 3305 2    39   Input ~ 0
B6
Text GLabel 1500 3405 2    39   Input ~ 0
B7
Text GLabel 1010 3505 2    39   Input ~ 0
GND
Text GLabel 2130 3605 2    39   Input ~ 0
ODCK
Text GLabel 1300 3705 2    39   Input ~ 0
3V3
Text GLabel 2130 3905 2    39   Input ~ 0
HSYNC
Text GLabel 2130 3805 2    39   Input ~ 0
VSYNC
Text GLabel 2130 3705 2    39   Input ~ 0
DE
Text GLabel 1005 4205 2    39   Input ~ 0
GND
Text GLabel 1015 1005 2    39   Input ~ 0
3V3
Text GLabel 1015 905  2    39   Input ~ 0
GND
$Comp
L FAN5333BSX U5
U 1 1 589D101E
P 8540 1550
F 0 "U5" H 8390 1800 39  0000 C CNN
F 1 "FAN5333BSX" H 8540 1250 39  0000 C CNN
F 2 "Pi-Library:FAN5333BSX" H 8540 1425 39  0001 C CNN
F 3 "" H 8540 1425 39  0001 C CNN
	1    8540 1550
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 589D15A9
P 8520 1100
F 0 "L3" H 8550 1140 50  0000 L CNN
F 1 "BRL3225T150K" H 8550 1060 28  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8520 1100 50  0001 C CNN
F 3 "" H 8520 1100 50  0000 C CNN
	1    8520 1100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D1
U 1 1 589D1749
P 9280 1100
F 0 "D1" H 9230 1180 50  0000 L CNN
F 1 "MBR0540" H 9130 1020 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 9280 1100 50  0001 C CNN
F 3 "" V 9280 1100 50  0000 C CNN
	1    9280 1100
	-1   0    0    1   
$EndComp
$Comp
L D_Small D2
U 1 1 589D176B
P 9565 1420
F 0 "D2" H 9515 1500 50  0000 L CNN
F 1 "SMAZ24-TP" H 9415 1340 28  0000 L CNN
F 2 "Pi-Library:SMAZ24-TP" V 9565 1420 50  0001 C CNN
F 3 "" V 9565 1420 50  0000 C CNN
	1    9565 1420
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 589D1A8A
P 7970 1575
F 0 "R9" V 8015 1335 50  0000 L CNN
F 1 "10k" V 7945 1290 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8095 1015 50  0000 C CNN
F 3 "" H 7970 1575 50  0000 C CNN
	1    7970 1575
	0    1    1    0   
$EndComp
Text GLabel 8060 1725 0    39   Input ~ 0
GND
$Comp
L C_Small C19
U 1 1 589D1D3A
P 9935 1100
F 0 "C19" V 9855 1150 50  0000 L CNN
F 1 "1uF" V 9775 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 10340 1210 50  0000 C CNN
F 3 "" H 9935 1100 50  0000 C CNN
	1    9935 1100
	0    1    1    0   
$EndComp
$Comp
L C_Small C20
U 1 1 589D1ED4
P 9935 1335
F 0 "C20" V 9855 1385 50  0000 L CNN
F 1 "1uF" V 9775 1385 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 10170 1445 50  0000 C CNN
F 3 "" H 9935 1335 50  0000 C CNN
	1    9935 1335
	0    1    1    0   
$EndComp
Text GLabel 10240 1100 2    39   Input ~ 0
GND
Text GLabel 7830 835  1    39   Input ~ 0
5V
Text GLabel 9565 855  1    39   Input ~ 0
24V
$Comp
L C_Small C21
U 1 1 589D228E
P 7520 1425
F 0 "C21" V 7440 1475 50  0000 L CNN
F 1 "10uF" V 7360 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 7385 1005 50  0000 C CNN
F 3 "" H 7520 1425 50  0000 C CNN
	1    7520 1425
	0    1    1    0   
$EndComp
Text GLabel 7280 1425 0    39   Input ~ 0
GND
$Comp
L C_Small C22
U 1 1 589D23FF
P 9430 1840
F 0 "C22" H 9440 1910 50  0000 L CNN
F 1 "100nF" H 9440 1760 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9890 1685 50  0000 C CNN
F 3 "" H 9430 1840 50  0000 C CNN
	1    9430 1840
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 589D245E
P 9250 1840
F 0 "R10" H 9280 1875 50  0000 L CNN
F 1 "12" H 9280 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9700 1955 50  0000 C CNN
F 3 "" H 9250 1840 50  0000 C CNN
	1    9250 1840
	-1   0    0    1   
$EndComp
Text GLabel 9345 2110 3    39   Input ~ 0
GND
Text Notes 8430 585  0    39   ~ 0
Screen Backlight Power
Text GLabel 9820 1650 2    39   Input ~ 0
LEDK
Text GLabel 1015 805  2    39   Input ~ 0
24V
Text GLabel 1015 705  2    39   Input ~ 0
LEDK
$Comp
L R_PACK4 RP1
U 1 1 589D2E06
P 1205 1455
F 0 "RP1" H 1545 2280 50  0000 C CNN
F 1 "33 R_PACK4" H 1860 2280 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 1205 1455 50  0001 C CNN
F 3 "" H 1205 1455 50  0000 C CNN
	1    1205 1455
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 589D2E89
P 1205 1855
F 0 "RP2" H 1545 3010 50  0000 C CNN
F 1 "33 R_PACK4" H 1860 3010 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 1205 1855 50  0001 C CNN
F 3 "" H 1205 1855 50  0000 C CNN
	1    1205 1855
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP3
U 1 1 589D2F6A
P 1205 2255
F 0 "RP3" H 1545 3740 50  0000 C CNN
F 1 "33 R_PACK4" H 1860 3740 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 1205 2255 50  0001 C CNN
F 3 "" H 1205 2255 50  0000 C CNN
	1    1205 2255
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP4
U 1 1 589D2FB4
P 1205 2655
F 0 "RP4" H 1545 4470 50  0000 C CNN
F 1 "33 R_PACK4" H 1860 4470 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 1205 2655 50  0001 C CNN
F 3 "" H 1205 2655 50  0000 C CNN
	1    1205 2655
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP5
U 1 1 589D3017
P 1205 3055
F 0 "RP5" H 1545 5200 50  0000 C CNN
F 1 "33 R_PACK4" H 1860 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 1205 3055 50  0001 C CNN
F 3 "" H 1205 3055 50  0000 C CNN
	1    1205 3055
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP6
U 1 1 589D306A
P 1205 3455
F 0 "RP6" H 1545 5930 50  0000 C CNN
F 1 "33 R_PACK4" H 1860 5930 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 1205 3455 50  0001 C CNN
F 3 "" H 1205 3455 50  0000 C CNN
	1    1205 3455
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP7
U 1 1 58A0FEA6
P 1845 3955
F 0 "RP7" H 1820 3890 50  0000 C CNN
F 1 "33 R_PACK4" H 1985 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 1845 3955 50  0001 C CNN
F 3 "" H 1845 3955 50  0000 C CNN
	1    1845 3955
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 58A7B0EB
P 1110 3705
F 0 "R11" V 1575 3820 50  0000 L CNN
F 1 "10k" V 1505 3820 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1640 4240 50  0000 C CNN
F 3 "" H 1110 3705 50  0000 C CNN
	1    1110 3705
	0    1    1    0   
$EndComp
Wire Wire Line
	1010 3505 905  3505
Wire Wire Line
	1010 3705 905  3705
Wire Wire Line
	1005 4205 905  4205
Wire Wire Line
	905  1005 1015 1005
Wire Wire Line
	905  905  1015 905 
Wire Wire Line
	8620 1100 9180 1100
Wire Wire Line
	9035 1100 9035 1500
Wire Wire Line
	9035 1500 8915 1500
Connection ~ 9035 1100
Wire Wire Line
	9380 1100 9835 1100
Wire Wire Line
	9565 855  9565 1320
Wire Wire Line
	9565 1650 9565 1520
Wire Wire Line
	8915 1650 9820 1650
Wire Wire Line
	8420 1100 7830 1100
Wire Wire Line
	7830 835  7830 1575
Wire Wire Line
	7620 1425 8165 1425
Wire Wire Line
	7830 1575 7870 1575
Connection ~ 7830 1425
Wire Wire Line
	8070 1575 8165 1575
Wire Wire Line
	8060 1725 8165 1725
Connection ~ 9565 1100
Wire Wire Line
	9725 1335 9835 1335
Wire Wire Line
	9725 995  9725 1335
Connection ~ 9725 1100
Wire Wire Line
	10035 1100 10240 1100
Wire Wire Line
	10035 1335 10165 1335
Wire Wire Line
	10165 1335 10165 1100
Connection ~ 10165 1100
Connection ~ 7830 1100
Wire Wire Line
	7280 1425 7420 1425
Wire Wire Line
	9250 1740 9250 1650
Connection ~ 9250 1650
Wire Wire Line
	9430 1740 9430 1650
Connection ~ 9430 1650
Wire Wire Line
	9250 1940 9250 2065
Wire Wire Line
	9250 2065 9430 2065
Wire Wire Line
	9430 2065 9430 1940
Wire Wire Line
	9345 2110 9345 2065
Connection ~ 9345 2065
Connection ~ 9565 1650
Wire Wire Line
	1015 805  905  805 
Wire Wire Line
	905  705  1015 705 
Wire Wire Line
	905  3405 1005 3405
Wire Wire Line
	1405 3405 1500 3405
Wire Wire Line
	1405 3305 1500 3305
Wire Wire Line
	905  3305 1005 3305
Wire Wire Line
	905  3205 1005 3205
Wire Wire Line
	1405 3205 1500 3205
Wire Wire Line
	905  3105 1005 3105
Wire Wire Line
	1405 3105 1500 3105
Wire Wire Line
	905  3005 1005 3005
Wire Wire Line
	1405 3005 1500 3005
Wire Wire Line
	1405 2905 1500 2905
Wire Wire Line
	905  2905 1005 2905
Wire Wire Line
	905  2805 1005 2805
Wire Wire Line
	1405 2805 1500 2805
Wire Wire Line
	905  2705 1005 2705
Wire Wire Line
	905  2605 1005 2605
Wire Wire Line
	905  2505 1005 2505
Wire Wire Line
	905  2405 1005 2405
Wire Wire Line
	905  2305 1005 2305
Wire Wire Line
	905  2205 1005 2205
Wire Wire Line
	905  2105 1005 2105
Wire Wire Line
	905  2005 1005 2005
Wire Wire Line
	1405 2005 1500 2005
Wire Wire Line
	1405 2105 1500 2105
Wire Wire Line
	1405 2205 1500 2205
Wire Wire Line
	1405 2305 1500 2305
Wire Wire Line
	1405 2405 1500 2405
Wire Wire Line
	1405 2505 1500 2505
Wire Wire Line
	1405 2605 1500 2605
Wire Wire Line
	1405 2705 1500 2705
Wire Wire Line
	905  1905 1005 1905
Wire Wire Line
	1405 1905 1500 1905
Wire Wire Line
	1405 1805 1500 1805
Wire Wire Line
	1405 1705 1500 1705
Wire Wire Line
	1405 1605 1500 1605
Wire Wire Line
	1405 1505 1500 1505
Wire Wire Line
	1405 1405 1500 1405
Wire Wire Line
	1405 1305 1500 1305
Wire Wire Line
	1405 1205 1500 1205
Wire Wire Line
	1405 1105 1500 1105
Wire Wire Line
	905  1105 1005 1105
Wire Wire Line
	905  1205 1005 1205
Wire Wire Line
	905  1305 1005 1305
Wire Wire Line
	905  1405 1005 1405
Wire Wire Line
	905  1505 1005 1505
Wire Wire Line
	905  1605 1005 1605
Wire Wire Line
	905  1705 1005 1705
Wire Wire Line
	905  1805 1005 1805
Wire Wire Line
	905  3605 1645 3605
Wire Wire Line
	1495 3705 1645 3705
Wire Wire Line
	1525 3905 1525 3805
Wire Wire Line
	1525 3805 1645 3805
Wire Wire Line
	1555 4005 1555 3905
Wire Wire Line
	1555 3905 1645 3905
Wire Wire Line
	2045 3605 2130 3605
Wire Wire Line
	2045 3705 2130 3705
Wire Wire Line
	2045 3805 2130 3805
Wire Wire Line
	2045 3905 2130 3905
Wire Wire Line
	1210 3705 1300 3705
Wire Wire Line
	905  3905 1525 3905
Wire Wire Line
	905  3805 1290 3805
Wire Wire Line
	905  4005 1180 4005
Wire Wire Line
	1495 3705 1495 3840
Wire Wire Line
	1495 3840 1180 3840
Wire Wire Line
	1180 3840 1180 4005
Wire Wire Line
	1290 4005 1555 4005
Wire Wire Line
	1290 3805 1290 4005
$Comp
L Test_Point PP4
U 1 1 59029901
P 9725 920
F 0 "PP4" H 9800 920 28  0000 C CNN
F 1 "Test_Point" H 9725 1045 60  0001 C CNN
F 2 "Pi-Library:Test_Point" H 9725 920 60  0001 C CNN
F 3 "" H 9725 920 60  0001 C CNN
	1    9725 920 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 59BDD9BA
P 705 5035
F 0 "P4" H 705 5385 50  0000 C CNN
F 1 "6_Pin_Touch_In" V 805 5035 50  0000 C CNN
F 2 "Pi-Library:Touch_Molex_Connector" H 705 5035 50  0001 C CNN
F 3 "" H 705 5035 50  0000 C CNN
	1    705  5035
	-1   0    0    1   
$EndComp
Text GLabel 1060 5285 2    39   Input ~ 0
3V3
Text GLabel 1060 5185 2    39   Input ~ 0
GND
Text GLabel 1060 5085 2    39   Input ~ 0
SCL
Text GLabel 1060 4985 2    39   Input ~ 0
SDA
Text GLabel 1060 4885 2    39   Input ~ 0
INT
Text GLabel 1060 4785 2    39   Input ~ 0
RESET
Wire Wire Line
	1060 4785 905  4785
Wire Wire Line
	1060 4885 905  4885
Wire Wire Line
	1060 4985 905  4985
Wire Wire Line
	1060 5085 905  5085
Wire Wire Line
	1060 5185 905  5185
Wire Wire Line
	1060 5285 905  5285
$EndSCHEMATC
