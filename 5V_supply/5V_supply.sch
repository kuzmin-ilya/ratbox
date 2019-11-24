EESchema Schematic File Version 4
LIBS:5V_supply-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x01 J1
U 1 1 5DDB0031
P 1600 1450
F 0 "J1" H 1520 1225 50  0000 C CNN
F 1 "Conn_01x01" H 1520 1316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5DDB00DE
P 1600 1950
F 0 "J2" H 1520 1725 50  0000 C CNN
F 1 "Conn_01x01" H 1520 1816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	-1   0    0    1   
$EndComp
Text Notes 1250 1700 0    50   ~ 0
AC_IN
$Comp
L Device:C C1
U 1 1 5DDB012E
P 2200 1700
F 0 "C1" H 2315 1746 50  0000 L CNN
F 1 "0,47x630V" H 2050 1300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L33.0mm_W15.0mm_P27.50mm_MKS4" H 2238 1550 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5DDB0180
P 2850 1450
F 0 "J3" H 2769 1225 50  0000 C CNN
F 1 "Conn_01x01" H 2769 1316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2850 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    1   
$EndComp
Text Notes 2950 1500 0    50   ~ 0
L
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5DDB01D1
P 2850 1950
F 0 "J4" H 2769 1725 50  0000 C CNN
F 1 "Conn_01x01" H 2769 1816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    1   
$EndComp
Text Notes 2950 2000 0    50   ~ 0
N
Text Notes 3100 1800 0    50   ~ 0
Meanwell\nIRM-15-5
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DDB0220
P 3800 1450
F 0 "J5" H 3720 1225 50  0000 C CNN
F 1 "Conn_01x01" H 3720 1316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5DDB0280
P 3800 1950
F 0 "J6" H 3720 1725 50  0000 C CNN
F 1 "Conn_01x01" H 3720 1816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	-1   0    0    1   
$EndComp
Text Notes 3650 1450 0    50   ~ 0
+
Text Notes 3650 2000 0    50   ~ 0
-
$Comp
L Device:C C2
U 1 1 5DDB04BE
P 4250 1700
F 0 "C2" H 4365 1746 50  0000 L CNN
F 1 "0,1" H 4350 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4288 1550 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5DDB054F
P 5300 1450
F 0 "J7" H 5219 1225 50  0000 C CNN
F 1 "Conn_01x01" H 5219 1316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 5300 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5DDB059D
P 5300 1950
F 0 "J8" H 5219 1725 50  0000 C CNN
F 1 "Conn_01x01" H 5219 1816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 1450 2200 1450
Wire Wire Line
	2650 1950 2200 1950
Wire Wire Line
	2200 1850 2200 1950
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 1800 1950
Wire Wire Line
	2200 1450 2200 1550
Connection ~ 2200 1450
Wire Wire Line
	2200 1450 2650 1450
Wire Wire Line
	4000 1450 4250 1450
Wire Wire Line
	5100 1950 4700 1950
Wire Wire Line
	4250 1850 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	4250 1950 4000 1950
Wire Wire Line
	4250 1550 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	4250 1450 4700 1450
Wire Notes Line
	4150 2100 4150 1150
Wire Notes Line
	4150 1150 2500 1150
Wire Notes Line
	2500 1150 2500 2100
Wire Notes Line
	2500 2100 4150 2100
$Comp
L Device:CP C3
U 1 1 5DDB0A82
P 4700 1700
F 0 "C3" H 4818 1746 50  0000 L CNN
F 1 "CP" H 4818 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P7.50mm" H 4738 1550 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 1450
Connection ~ 4700 1450
Wire Wire Line
	4700 1450 5100 1450
Wire Wire Line
	4700 1850 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4250 1950
$EndSCHEMATC
