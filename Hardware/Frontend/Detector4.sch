EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Device:C C?
U 1 1 614305A9
P 3000 3300
AR Path="/614305A9" Ref="C?"  Part="1" 
AR Path="/6126BC2D/614305A9" Ref="C?"  Part="1" 
AR Path="/6126CBD6/614305A9" Ref="C32"  Part="1" 
F 0 "C32" H 3025 3400 50  0000 L CNN
F 1 "100n" H 3025 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 3150 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614305AF
P 5400 3050
AR Path="/614305AF" Ref="C?"  Part="1" 
AR Path="/6126BC2D/614305AF" Ref="C?"  Part="1" 
AR Path="/6126CBD6/614305AF" Ref="C36"  Part="1" 
F 0 "C36" V 5148 3050 50  0000 C CNN
F 1 "1n" V 5239 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 2900 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 614305B5
P 2850 2000
AR Path="/614305B5" Ref="L?"  Part="1" 
AR Path="/6126BC2D/614305B5" Ref="L?"  Part="1" 
AR Path="/6126CBD6/614305B5" Ref="L4"  Part="1" 
F 0 "L4" V 2800 2000 50  0000 C CNN
F 1 "10u" V 2950 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 614305BB
P 5750 3450
AR Path="/614305BB" Ref="C?"  Part="1" 
AR Path="/6126BC2D/614305BB" Ref="C?"  Part="1" 
AR Path="/6126CBD6/614305BB" Ref="C37"  Part="1" 
F 0 "C37" H 5635 3496 50  0000 R CNN
F 1 "100n" H 5635 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 3300 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3000 3450
Wire Wire Line
	3300 3600 3300 3450
Wire Wire Line
	3300 2850 3300 2950
Connection ~ 3300 2950
Wire Wire Line
	5000 3050 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	3000 2950 3300 2950
Wire Wire Line
	5550 3050 5600 3050
Wire Wire Line
	5900 3050 6350 3050
Wire Wire Line
	6700 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	7000 3350 7050 3350
Wire Wire Line
	7050 3350 7050 2950
Wire Wire Line
	7000 2950 7050 2950
Wire Wire Line
	3000 2950 3000 3150
Wire Wire Line
	6050 2750 6050 2850
Wire Wire Line
	6400 2850 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 3650 6050 3600
Wire Wire Line
	5750 3650 5750 3600
Wire Wire Line
	5750 3300 5750 3250
Wire Wire Line
	5750 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	3300 2950 3300 3150
Wire Wire Line
	3300 2950 4400 2950
Wire Wire Line
	5050 3050 5250 3050
Wire Wire Line
	6350 3050 6400 3050
Wire Wire Line
	6050 2850 6050 3250
Wire Wire Line
	6050 3250 6050 3300
$Comp
L Device:C C?
U 1 1 614305DF
P 6850 3600
AR Path="/614305DF" Ref="C?"  Part="1" 
AR Path="/6126BC2D/614305DF" Ref="C?"  Part="1" 
AR Path="/6126CBD6/614305DF" Ref="C39"  Part="1" 
F 0 "C39" V 6598 3600 50  0000 C CNN
F 1 "4p7+2p2" V 6689 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 3450 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3600 6350 3350
Wire Wire Line
	6350 3600 6700 3600
Connection ~ 6350 3350
Wire Wire Line
	7000 3600 7050 3600
Connection ~ 7050 3350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 614305EA
P 3100 1900
AR Path="/614305EA" Ref="#FLG?"  Part="1" 
AR Path="/6126BC2D/614305EA" Ref="#FLG?"  Part="1" 
AR Path="/6126CBD6/614305EA" Ref="#FLG07"  Part="1" 
F 0 "#FLG07" H 3100 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 2074 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 3100 2000
$Comp
L Device:C C?
U 1 1 614305F1
P 3650 4200
AR Path="/614305F1" Ref="C?"  Part="1" 
AR Path="/6126BC2D/614305F1" Ref="C?"  Part="1" 
AR Path="/6126CBD6/614305F1" Ref="C34"  Part="1" 
F 0 "C34" H 3765 4246 50  0000 L CNN
F 1 "100n" H 3765 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 4050 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 614305FD
P 4000 3500
AR Path="/614305FD" Ref="D?"  Part="1" 
AR Path="/6126BC2D/614305FD" Ref="D?"  Part="1" 
AR Path="/6126CBD6/614305FD" Ref="D7"  Part="1" 
F 0 "D7" V 3904 3420 50  0000 R CNN
F 1 "BPW34" V 3995 3420 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    4000 3500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61430603
P 8700 3050
AR Path="/61430603" Ref="J?"  Part="1" 
AR Path="/6126BC2D/61430603" Ref="J?"  Part="1" 
AR Path="/6126CBD6/61430603" Ref="J6"  Part="1" 
F 0 "J6" V 8750 2850 50  0000 L CNN
F 1 "Conn_Coaxial" V 8850 2750 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8700 3050 50  0001 C CNN
F 3 " ~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	8450 3050 8400 3050
Wire Wire Line
	8450 3050 8500 3050
Connection ~ 8450 3050
Connection ~ 7050 2950
Wire Wire Line
	5050 2700 5050 3050
Connection ~ 5050 2700
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2700
Wire Wire Line
	4950 2700 5050 2700
$Comp
L Device:C C?
U 1 1 61430615
P 4800 2350
AR Path="/61430615" Ref="C?"  Part="1" 
AR Path="/6126BC2D/61430615" Ref="C?"  Part="1" 
AR Path="/6126CBD6/61430615" Ref="C35"  Part="1" 
F 0 "C35" V 4548 2350 50  0000 C CNN
F 1 "2p2" V 4639 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 2200 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3250 6600 3650
Wire Wire Line
	7050 2500 7050 2550
Wire Wire Line
	6950 2500 7050 2500
Wire Wire Line
	6600 2500 6600 2650
Wire Wire Line
	6650 2500 6600 2500
$Comp
L power:GND #PWR?
U 1 1 61430620
P 7050 2550
AR Path="/61430620" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/61430620" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/61430620" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7050 2400 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61430626
P 6800 2500
AR Path="/61430626" Ref="C?"  Part="1" 
AR Path="/6126BC2D/61430626" Ref="C?"  Part="1" 
AR Path="/6126CBD6/61430626" Ref="C38"  Part="1" 
F 0 "C38" V 6548 2500 50  0000 C CNN
F 1 "100n" V 6639 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 2350 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2400 3100 2450
$Comp
L Device:C C?
U 1 1 6143062D
P 3100 2250
AR Path="/6143062D" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143062D" Ref="C?"  Part="1" 
AR Path="/6126CBD6/6143062D" Ref="C33"  Part="1" 
F 0 "C33" H 3215 2296 50  0000 L CNN
F 1 "100n" H 3215 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 2100 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61430633
P 3100 2450
AR Path="/61430633" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/61430633" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/61430633" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3100 2200 50  0001 C CNN
F 1 "GND" H 3100 2300 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3600
$Comp
L OPA145ID:OPA145ID U?
U 1 1 6143063C
P 4700 3050
AR Path="/6143063C" Ref="U?"  Part="1" 
AR Path="/6126BC2D/6143063C" Ref="U?"  Part="1" 
AR Path="/6126CBD6/6143063C" Ref="U10"  Part="1" 
F 0 "U10" H 4700 2900 50  0000 L CNN
F 1 "OPA145ID" H 4700 2800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 3050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa145.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.fr%2F&distId=26" H 4700 3050 50  0001 C CNN
F 4 "Y" H 4700 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 4700 3050 50  0001 L CNN "Spice_Primitive"
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L OPA145ID:OPA145ID U?
U 1 1 61430644
P 6700 2950
AR Path="/61430644" Ref="U?"  Part="1" 
AR Path="/6126BC2D/61430644" Ref="U?"  Part="1" 
AR Path="/6126CBD6/61430644" Ref="U11"  Part="1" 
F 0 "U11" H 6800 3150 50  0000 L CNN
F 1 "OPA145ID" H 6800 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 2950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa145.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.fr%2F&distId=26" H 6700 2950 50  0001 C CNN
F 4 "Y" H 6700 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 6700 2950 50  0001 L CNN "Spice_Primitive"
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L OPA145ID:OPA145ID U?
U 1 1 6143064C
P 8100 3050
AR Path="/6143064C" Ref="U?"  Part="1" 
AR Path="/6126BC2D/6143064C" Ref="U?"  Part="1" 
AR Path="/6126CBD6/6143064C" Ref="U12"  Part="1" 
F 0 "U12" H 8200 2950 50  0000 L CNN
F 1 "OPA145ID" H 8050 2850 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 3050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa145.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.fr%2F&distId=26" H 8100 3050 50  0001 C CNN
F 4 "Y" H 8100 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 8100 3050 50  0001 L CNN "Spice_Primitive"
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61430652
P 6050 3450
AR Path="/61430652" Ref="R?"  Part="1" 
AR Path="/6126BC2D/61430652" Ref="R?"  Part="1" 
AR Path="/6126CBD6/61430652" Ref="R43"  Part="1" 
F 0 "R43" H 6120 3496 50  0000 L CNN
F 1 "10k" H 6120 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61430658
P 6050 2600
AR Path="/61430658" Ref="R?"  Part="1" 
AR Path="/6126BC2D/61430658" Ref="R?"  Part="1" 
AR Path="/6126CBD6/61430658" Ref="R42"  Part="1" 
F 0 "R42" H 6120 2646 50  0000 L CNN
F 1 "10k" H 6120 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143065E
P 5750 3050
AR Path="/6143065E" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143065E" Ref="R?"  Part="1" 
AR Path="/6126CBD6/6143065E" Ref="R41"  Part="1" 
F 0 "R41" V 5543 3050 50  0000 C CNN
F 1 "10k" V 5634 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61430664
P 6850 3350
AR Path="/61430664" Ref="R?"  Part="1" 
AR Path="/6126BC2D/61430664" Ref="R?"  Part="1" 
AR Path="/6126CBD6/61430664" Ref="R44"  Part="1" 
F 0 "R44" V 6643 3350 50  0000 C CNN
F 1 "10M" V 6734 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3350 7050 3600
$Comp
L Device:R R?
U 1 1 6143066B
P 7450 2350
AR Path="/6143066B" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143066B" Ref="R?"  Part="1" 
AR Path="/6126CBD6/6143066B" Ref="R45"  Part="1" 
F 0 "R45" H 7520 2396 50  0000 L CNN
F 1 "10k" H 7520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61430671
P 7450 3500
AR Path="/61430671" Ref="R?"  Part="1" 
AR Path="/6126BC2D/61430671" Ref="R?"  Part="1" 
AR Path="/6126CBD6/61430671" Ref="R47"  Part="1" 
F 0 "R47" H 7520 3546 50  0000 L CNN
F 1 "10k" H 7520 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61430677
P 8200 3400
AR Path="/61430677" Ref="R?"  Part="1" 
AR Path="/6126BC2D/61430677" Ref="R?"  Part="1" 
AR Path="/6126CBD6/61430677" Ref="R48"  Part="1" 
F 0 "R48" V 8300 3450 50  0000 C CNN
F 1 "not mounted" V 8350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6143067D
P 3300 2700
AR Path="/6143067D" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143067D" Ref="R?"  Part="1" 
AR Path="/6126CBD6/6143067D" Ref="R37"  Part="1" 
F 0 "R37" H 3370 2746 50  0000 L CNN
F 1 "10k" H 3370 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61430683
P 3300 3300
AR Path="/61430683" Ref="R?"  Part="1" 
AR Path="/6126BC2D/61430683" Ref="R?"  Part="1" 
AR Path="/6126CBD6/61430683" Ref="R38"  Part="1" 
F 0 "R38" H 3370 3346 50  0000 L CNN
F 1 "10k" H 3370 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143068F
P 4800 2700
AR Path="/6143068F" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143068F" Ref="R?"  Part="1" 
AR Path="/6126CBD6/6143068F" Ref="R40"  Part="1" 
F 0 "R40" V 5007 2700 50  0000 C CNN
F 1 "10G" V 4916 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61430695
P 2500 1950
AR Path="/61430695" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/61430695" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/61430695" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2500 1800 50  0001 C CNN
F 1 "VCC" H 2515 2123 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6143069B
P 6050 2350
AR Path="/6143069B" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143069B" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/6143069B" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6050 2200 50  0001 C CNN
F 1 "VCC" H 6065 2523 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 614306A1
P 6600 2350
AR Path="/614306A1" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306A1" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306A1" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6600 2200 50  0001 C CNN
F 1 "VCC" H 6615 2523 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 614306A7
P 7450 2150
AR Path="/614306A7" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306A7" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306A7" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7450 2000 50  0001 C CNN
F 1 "VCC" H 7465 2323 50  0000 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 614306AD
P 8000 2550
AR Path="/614306AD" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306AD" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306AD" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 8000 2400 50  0001 C CNN
F 1 "VCC" H 8015 2723 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 6600 2500
Connection ~ 6600 2500
Wire Wire Line
	6050 2350 6050 2450
Wire Wire Line
	7450 2200 7450 2150
$Comp
L Device:C C?
U 1 1 614306B7
P 8200 2650
AR Path="/614306B7" Ref="C?"  Part="1" 
AR Path="/6126BC2D/614306B7" Ref="C?"  Part="1" 
AR Path="/6126CBD6/614306B7" Ref="C40"  Part="1" 
F 0 "C40" V 7948 2650 50  0000 C CNN
F 1 "100n" V 8039 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 2500 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614306BD
P 6050 3650
AR Path="/614306BD" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306BD" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306BD" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6050 3400 50  0001 C CNN
F 1 "GND" H 6050 3500 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614306C3
P 4600 3600
AR Path="/614306C3" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306C3" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306C3" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4600 3450 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614306C9
P 6600 3650
AR Path="/614306C9" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306C9" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306C9" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6600 3400 50  0001 C CNN
F 1 "GND" H 6600 3500 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614306CF
P 5750 3650
AR Path="/614306CF" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306CF" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306CF" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5750 3500 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7450 3700
$Comp
L power:GND #PWR?
U 1 1 614306D6
P 7450 3700
AR Path="/614306D6" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306D6" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306D6" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7450 3550 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614306DC
P 8000 3700
AR Path="/614306DC" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306DC" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306DC" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8000 3550 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614306E2
P 8400 2700
AR Path="/614306E2" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306E2" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306E2" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8400 2550 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 7750 3400
Wire Wire Line
	8450 3050 8450 3400
Wire Wire Line
	8000 3350 8000 3700
Wire Wire Line
	8000 2750 8000 2650
Wire Wire Line
	8050 2650 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 8000 2550
Wire Wire Line
	8350 2650 8400 2650
Wire Wire Line
	8400 2650 8400 2700
Wire Wire Line
	8350 3400 8450 3400
Wire Wire Line
	8050 3400 7750 3400
$Comp
L power:GND #PWR?
U 1 1 614306F3
P 8700 3700
AR Path="/614306F3" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/614306F3" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/614306F3" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8700 3550 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3250 8700 3700
Wire Wire Line
	3000 2000 3100 2000
Wire Wire Line
	4600 2000 4600 2750
Wire Wire Line
	3100 2100 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	2700 2000 2650 2000
Wire Wire Line
	2500 2000 2500 1950
Wire Wire Line
	2650 2400 2650 2450
$Comp
L Device:C C?
U 1 1 61430702
P 2650 2250
AR Path="/61430702" Ref="C?"  Part="1" 
AR Path="/6126BC2D/61430702" Ref="C?"  Part="1" 
AR Path="/6126CBD6/61430702" Ref="C31"  Part="1" 
F 0 "C31" H 2765 2296 50  0000 L CNN
F 1 "100n" H 2765 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 2100 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61430708
P 2650 2450
AR Path="/61430708" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/61430708" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/61430708" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2650 2200 50  0001 C CNN
F 1 "GND" H 2650 2300 50  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 2650 2000
Wire Wire Line
	3300 2000 3300 2550
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 4600 2000
Wire Wire Line
	2500 2000 2650 2000
Connection ~ 2650 2000
$Comp
L power:GND #PWR?
U 1 1 61430719
P 3000 3600
AR Path="/61430719" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/61430719" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/61430719" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143071F
P 3300 3600
AR Path="/6143071F" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143071F" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/6143071F" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3300 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61430725
P 3650 4000
AR Path="/61430725" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/61430725" Ref="#PWR?"  Part="1" 
AR Path="/6126CBD6/61430725" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3650 3750 50  0001 C CNN
F 1 "GND" H 3650 3850 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3150 4400 3150
Wire Wire Line
	4000 3150 4000 2700
Connection ~ 4000 3150
Wire Wire Line
	3650 4000 3650 4050
Wire Wire Line
	4000 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4350
Wire Wire Line
	3650 4450 3400 4450
Connection ~ 3650 4450
Text GLabel 3400 4450 0    50   Input ~ 0
PHOTODIODE_POLARIZATION
Wire Wire Line
	7450 3150 7750 3150
Wire Wire Line
	7450 3150 7450 3350
Wire Wire Line
	7050 2950 7800 2950
$Comp
L Device:R R?
U 1 1 61430743
P 7450 2700
AR Path="/61430743" Ref="R?"  Part="1" 
AR Path="/6126BC2D/61430743" Ref="R?"  Part="1" 
AR Path="/6126CBD6/61430743" Ref="R46"  Part="1" 
F 0 "R46" H 7520 2746 50  0000 L CNN
F 1 "0R" H 7520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7450 2550
Wire Wire Line
	7450 2850 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	4000 2350 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2350 4650 2350
Wire Wire Line
	4000 2700 4650 2700
Wire Wire Line
	4000 3150 4000 3300
Wire Wire Line
	4000 3600 4000 4450
$EndSCHEMATC
