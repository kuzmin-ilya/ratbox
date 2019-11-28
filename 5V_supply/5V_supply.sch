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
L Connector_Generic:Conn_01x01 J7
U 1 1 5DDB054F
P 6950 1450
F 0 "J7" H 6869 1225 50  0000 C CNN
F 1 "Conn_01x01" H 6869 1316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5DDB059D
P 6950 1950
F 0 "J8" H 6869 1725 50  0000 C CNN
F 1 "Conn_01x01" H 6869 1816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 1950 6350 1950
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
P 6350 1700
F 0 "C3" H 6468 1746 50  0000 L CNN
F 1 "CP" H 6468 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P7.50mm" H 6388 1550 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6350 1450 6750 1450
Wire Wire Line
	6350 1850 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	1800 1450 1950 1450
Wire Wire Line
	1800 1950 2650 1950
Wire Notes Line
	4350 1150 5450 1150
Wire Notes Line
	5450 1150 5450 2100
Wire Notes Line
	5450 2100 4350 2100
Wire Notes Line
	4350 2100 4350 1150
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5DE03A99
P 5150 1450
F 0 "J11" H 5070 1225 50  0000 C CNN
F 1 "Conn_01x01" H 5070 1316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 5150 1450 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5DE03B25
P 5150 1700
F 0 "J12" H 5070 1475 50  0000 C CNN
F 1 "Conn_01x01" H 5070 1566 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 5150 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5DE03B51
P 5150 1950
F 0 "J13" H 5070 1725 50  0000 C CNN
F 1 "Conn_01x01" H 5070 1816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5DE03B8B
P 4700 1450
F 0 "J9" H 4619 1225 50  0000 C CNN
F 1 "Conn_01x01" H 4619 1316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 4700 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5DE03BD9
P 4700 1950
F 0 "J10" H 4619 1725 50  0000 C CNN
F 1 "Conn_01x01" H 4619 1816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 4700 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 1450 4000 1450
Wire Wire Line
	4000 1950 4500 1950
Wire Wire Line
	5350 1450 6350 1450
Wire Wire Line
	5350 1950 6350 1950
Text Notes 4800 1250 0    50   ~ 0
filter
$Comp
L Device:Fuse F1
U 1 1 5DE04162
P 2100 1450
F 0 "F1" V 1903 1450 50  0000 C CNN
F 1 "Fuse" V 1994 1450 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2030 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1450 2650 1450
$EndSCHEMATC
