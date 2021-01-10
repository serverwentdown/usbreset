EESchema Schematic File Version 4
EELAYER 30 0
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
L usbreset-rescue:USB_C_Receptacle-Connector J2
U 1 1 5F157FC7
P 1400 5600
F 0 "J2" H 1507 6867 50  0000 C CNN
F 1 "USB_C_PowerSink" H 1507 6776 50  0000 C CNN
F 2 "Connector_USB-Custom:USB_C_Receptacle_Amphenol_10137065" H 1550 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electonics%20AMP%20PDFs/2129691_Dwg.pdf" H 1550 5600 50  0001 C CNN
F 4 "https://sg.element14.com/te-connectivity/2129691-1/usb-3-1-type-c-24pos-rcpt-smt/dp/2518075" H 1400 5600 50  0001 C CNN "Buy_E14"
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L usbreset-rescue:USB_C_Receptacle-Connector J1
U 1 1 5F1528AF
P 1400 2100
F 0 "J1" H 1507 3367 50  0000 C CNN
F 1 "USB_C_PowerSource" H 1507 3276 50  0000 C CNN
F 2 "Connector_USB-Custom:USB_C_Receptacle_Amphenol_10137065" H 1550 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electonics%20AMP%20PDFs/2129691_Dwg.pdf" H 1550 2100 50  0001 C CNN
F 4 "https://sg.element14.com/te-connectivity/2129691-1/usb-3-1-type-c-24pos-rcpt-smt/dp/2518075" H 1400 2100 50  0001 C CNN "Buy_E14"
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5F19DC9B
P 2500 1000
F 0 "#PWR0101" H 2500 850 50  0001 C CNN
F 1 "VBUS" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1100
Wire Wire Line
	2500 1100 2000 1100
Text Label 2500 4600 0    50   ~ 0
VBUS_SINK
Wire Wire Line
	2000 4600 2500 4600
$Comp
L power:GND #PWR0102
U 1 1 5F1A8DF4
P 1400 7500
F 0 "#PWR0102" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7200 1100 7500
Wire Wire Line
	1400 7200 1400 7500
$Comp
L power:GND #PWR0103
U 1 1 5F1AE4C5
P 1400 4000
F 0 "#PWR0103" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1405 3827 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4000 1400 3700
Wire Wire Line
	1100 3700 1100 4000
Text Notes 9550 1250 0    50   ~ 0
Current flows from VBUS to VBUS_SINK
Text Notes 8700 2350 0    50   ~ 0
With VBUS @ 20V\nOpen: -12V\nClosed: -0.75V\n\nWith VBUS @ 5V\nOpen: -3V\nClosed: -0.19V
Text Notes 9550 1600 0    50   ~ 0
D
Text Notes 9550 2000 0    50   ~ 0
S
Wire Wire Line
	8250 1350 8250 1250
Wire Wire Line
	8250 1650 8250 1750
Wire Wire Line
	8250 2150 8250 2500
Wire Wire Line
	7950 1750 8250 1750
Wire Wire Line
	7250 1250 8250 1250
Wire Wire Line
	7250 1350 7250 1250
Wire Wire Line
	7250 1750 7550 1750
Wire Wire Line
	7250 1750 7250 1650
Connection ~ 8250 1250
$Comp
L Transistor_FET:Si2371EDS Q1
U 1 1 5F1BFDC6
P 9400 1750
F 0 "Q1" H 9604 1796 50  0000 L CNN
F 1 "SI2393DS" H 9604 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 1675 50  0001 L CIN
F 3 "https://www.vishay.com/docs/70132/si2393ds.pdf" H 9604 1659 50  0001 L CNN
F 4 "https://sg.element14.com/vishay/si2393ds-t1-ge3/mosfet-p-ch-30v-7-5a-2-5w/dp/3263506" H 9400 1750 50  0001 C CNN "Buy_E14"
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F197CA2
P 8750 1500
F 0 "R4" H 8820 1546 50  0000 L CNN
F 1 "1.5M" H 8820 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2860681.pdf" H 8750 1500 50  0001 C CNN
F 4 "https://sg.element14.com/multicomp/mcwr06x5603ftl/res-560k-1-0-1w-thick-film/dp/2447396" H 8750 1500 50  0001 C CNN "Buy_E14"
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F1CDC44
P 8250 2000
F 0 "R3" H 8320 2046 50  0000 L CNN
F 1 "1M" H 8320 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2860681.pdf" H 8250 2000 50  0001 C CNN
F 4 "https://sg.element14.com/multicomp/mcwr06x1004ftl/res-1m-1-0-1w-0603-thick-film/dp/2447285" H 8250 2000 50  0001 C CNN "Buy_E14"
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F199070
P 7250 1500
F 0 "R2" H 7320 1546 50  0000 L CNN
F 1 "40k" H 7320 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2860681.pdf" H 7250 1500 50  0001 C CNN
F 4 "https://sg.element14.com/multicomp/mcwr06x2002ftl/res-20k-1-0-1w-thick-film/dp/2447293?st=MCWR06X2002FTL" H 7250 1500 50  0001 C CNN "Buy_E14"
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F18B248
P 8250 1500
F 0 "C1" H 8365 1546 50  0000 L CNN
F 1 "2000pF" H 8365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1522998.pdf" H 8250 1500 50  0001 C CNN
F 4 "https://sg.element14.com/multicomp/mc0603b102m500ct/ceramic-capacitor-1000pf-50v-x7r/dp/1709937" H 8250 1500 50  0001 C CNN "Buy_E14"
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F186D85
P 7750 1750
F 0 "SW2" H 7750 2035 50  0000 C CNN
F 1 "SW_Push" H 7750 1944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC7xxJ" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1850 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	8250 1750 8750 1750
Wire Wire Line
	9500 2500 9500 1950
Text Label 9500 1000 0    50   ~ 0
VBUS_SINK
Wire Wire Line
	9500 1000 9500 1550
$Comp
L power:VBUS #PWR0104
U 1 1 5F1F62A5
P 9500 2500
F 0 "#PWR0104" H 9500 2350 50  0001 C CNN
F 1 "VBUS" H 9515 2673 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1750 8750 1750
Connection ~ 8750 1750
Wire Wire Line
	8750 1650 8750 1750
Wire Wire Line
	8250 1250 8250 1000
Wire Wire Line
	8750 1250 8250 1250
Wire Wire Line
	8750 1350 8750 1250
$Comp
L power:VBUS #PWR0105
U 1 1 5F19C642
P 8250 1000
F 0 "#PWR0105" H 8250 850 50  0001 C CNN
F 1 "VBUS" H 8265 1173 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F18A39D
P 8250 2500
F 0 "#PWR0106" H 8250 2250 50  0001 C CNN
F 1 "GND" H 8255 2327 50  0000 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FD401C4
P 5200 4000
F 0 "SW1" H 5200 4235 50  0000 C CNN
F 1 "EN_USBA" H 5200 4144 50  0000 C CNN
F 2 "Button_Switch_SMD-Custom:SW_SPDT_MSS3-V-T_R" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD432A5
P 5400 6050
F 0 "#PWR0109" H 5400 5800 50  0001 C CNN
F 1 "GND" H 5405 5877 50  0000 C CNN
F 2 "" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
Text GLabel 1100 4000 0    50   Input ~ 0
SHIELD
Text GLabel 1100 7500 0    50   Input ~ 0
SHIELD
Text GLabel 5300 6050 0    50   Input ~ 0
SHIELD
$Comp
L Device:R R1
U 1 1 5FD50642
P 5650 4000
F 0 "R1" V 5443 4000 50  0000 C CNN
F 1 "5.1k" V 5534 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4000 5400 4000
$Comp
L power:GND #PWR0110
U 1 1 5FD64732
P 5800 4000
F 0 "#PWR0110" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Text Label 6000 4950 0    50   ~ 0
VBUS_SINK
$Comp
L usbreset-rescue:USB3_A-Connector J4
U 1 1 5FD908A9
P 5500 5350
F 0 "J4" H 5557 6067 50  0000 C CNN
F 1 "USB3_A_Receptacle" H 5557 5976 50  0000 C CNN
F 2 "Connector_USB-Custom:USB_A_Receptacle_Amphenol_10117835" H 5650 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6050 5500 6050
Connection ~ 5400 6050
$Comp
L power:GND #PWR0107
U 1 1 5FDACC8F
P 5400 2550
F 0 "#PWR0107" H 5400 2300 50  0001 C CNN
F 1 "GND" H 5405 2377 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Text GLabel 5300 2550 0    50   Input ~ 0
SHIELD
$Comp
L usbreset-rescue:USB3_A-Connector J3
U 1 1 5FDACC9B
P 5500 1850
F 0 "J3" H 5557 2567 50  0000 C CNN
F 1 "USB3_A_Plug" H 5557 2476 50  0000 C CNN
F 2 "Connector_USB-Custom:USB_A_Plug_Amphenol_GSB3164x1CEU" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5500 2550
Connection ~ 5400 2550
$Comp
L power:VBUS #PWR0108
U 1 1 5FDB9183
P 6000 1450
F 0 "#PWR0108" H 6000 1300 50  0001 C CNN
F 1 "VBUS" H 6015 1623 50  0000 C CNN
F 2 "" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 5000 4000
$Comp
L Switch:SW_Push SW3
U 1 1 5FE36070
P 7750 2250
F 0 "SW3" H 7750 2535 50  0000 C CNN
F 1 "SW_Push" H 7750 2444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2250 7550 1750
Connection ~ 7550 1750
Wire Wire Line
	7950 1750 7950 2250
Connection ~ 7950 1750
Text Label 2000 1300 0    50   ~ 0
CC1
Text Label 2000 1400 0    50   ~ 0
CC2
Text Label 2000 1600 0    50   ~ 0
D-
Text Label 2000 1700 0    50   ~ 0
D-
Text Label 2000 1800 0    50   ~ 0
D+
Text Label 2000 1900 0    50   ~ 0
D+
Text Label 2000 2100 0    50   ~ 0
RX1-
Text Label 2000 2200 0    50   ~ 0
RX1+
Text Label 2000 2400 0    50   ~ 0
TX1-
Text Label 2000 2500 0    50   ~ 0
TX1+
Text Label 2000 2700 0    50   ~ 0
RX2-
Text Label 2000 2800 0    50   ~ 0
RX2+
Text Label 2000 3000 0    50   ~ 0
TX2-
Text Label 2000 3100 0    50   ~ 0
TX2+
Text Label 2000 3300 0    50   ~ 0
SBU1
Text Label 2000 3400 0    50   ~ 0
SBU2
Text Label 6000 1650 0    50   ~ 0
D-
Text Label 6000 5150 0    50   ~ 0
D-
Text Label 6000 5250 0    50   ~ 0
D+
Text Label 2000 4800 0    50   ~ 0
CC2
Text Label 2000 4900 0    50   ~ 0
CC1
Text Label 2000 5100 0    50   ~ 0
D-
Text Label 2000 5200 0    50   ~ 0
D-
Text Label 2000 5300 0    50   ~ 0
D+
Text Label 2000 5400 0    50   ~ 0
D+
Text Label 2000 5600 0    50   ~ 0
RX2-
Text Label 2000 5700 0    50   ~ 0
RX2+
Text Label 2000 6200 0    50   ~ 0
RX1-
Text Label 2000 6300 0    50   ~ 0
RX1+
Text Label 2000 5900 0    50   ~ 0
TX2-
Text Label 2000 6000 0    50   ~ 0
TX2+
Text Label 2000 6600 0    50   ~ 0
TX1+
Text Label 2000 6500 0    50   ~ 0
TX1-
Text Label 2000 6800 0    50   ~ 0
SBU2
Text Label 2000 6900 0    50   ~ 0
SBU1
Text Label 6000 2350 0    50   ~ 0
TX1+
Text Label 6000 2250 0    50   ~ 0
TX1-
Text Label 6000 2050 0    50   ~ 0
RX1+
Text Label 6000 1950 0    50   ~ 0
RX1-
Text Label 6000 1750 0    50   ~ 0
D+
Text Label 6000 5850 0    50   ~ 0
TX1+
Text Label 6000 5750 0    50   ~ 0
TX1-
Text Label 6000 5550 0    50   ~ 0
RX1+
Text Label 6000 5450 0    50   ~ 0
RX1-
Text Label 4950 4000 2    50   ~ 0
CC1
$Comp
L Device:R R5
U 1 1 5FEEB297
P 6750 4000
F 0 "R5" H 6820 4046 50  0000 L CNN
F 1 "0" H 6820 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FEEC5F3
P 6750 4150
F 0 "#PWR0111" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6755 3977 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Text GLabel 6750 3850 0    50   Input ~ 0
SHIELD
$EndSCHEMATC
