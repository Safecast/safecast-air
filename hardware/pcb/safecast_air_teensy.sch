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
LIBS:special
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
LIBS:teensy3
LIBS:lcd
LIBS:openlog
LIBS:gps
LIBS:xbee
LIBS:mcp1825
LIBS:conn_5_mod
LIBS:joyswitch
LIBS:r5_bussed
LIBS:pololu_3v3
LIBS:dpdt
LIBS:r4_isolated
LIBS:safecast_air_teensy-cache
EELAYER 27 0
EELAYER END
$Descr User 14000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "4 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3550 1500 0    60   ~ 0
LCD_CS
$Comp
L GND #PWR01
U 1 1 544FDF34
P 3550 2050
F 0 "#PWR01" H 3550 2050 30  0001 C CNN
F 1 "GND" H 3550 1980 30  0001 C CNN
F 2 "" H 3550 2050 60  0000 C CNN
F 3 "" H 3550 2050 60  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Text Label 3550 1400 0    60   ~ 0
LCD_RST
Text Label 3550 1300 0    60   ~ 0
LCD_DC
Text Label 3550 1100 0    60   ~ 0
MOSI
Text Label 3550 1200 0    60   ~ 0
SCK
Text Label 3550 1700 0    60   ~ 0
5V
Text Label 6050 2400 2    60   ~ 0
MOSI
Text Label 6050 2500 2    60   ~ 0
MISO
Text Label 6050 1600 2    60   ~ 0
LCD_CS
$Comp
L GND #PWR02
U 1 1 544FE1DB
P 5800 1000
F 0 "#PWR02" H 5800 1000 30  0001 C CNN
F 1 "GND" H 5800 930 30  0001 C CNN
F 2 "" H 5800 1000 60  0000 C CNN
F 3 "" H 5800 1000 60  0000 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
Text Label 6050 2600 2    60   ~ 0
SCK
Text Label 6050 1700 2    60   ~ 0
LCD_RST
Text Label 6050 1800 2    60   ~ 0
LCD_DC
Text Label 6050 3900 2    60   ~ 0
5V
$Comp
L GND #PWR03
U 1 1 54500BED
P 3950 3050
F 0 "#PWR03" H 3950 3050 30  0001 C CNN
F 1 "GND" H 3950 2980 30  0001 C CNN
F 2 "" H 3950 3050 60  0000 C CNN
F 3 "" H 3950 3050 60  0000 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Text Label 3850 3300 0    60   ~ 0
5V
Text Label 3850 3500 0    60   ~ 0
LOG_RXI
Text Label 3850 3400 0    60   ~ 0
LOG_TXO
Text Label 6050 2100 2    60   ~ 0
LOG_RXI
Text Label 6050 2000 2    60   ~ 0
LOG_TXO
Text Label 6050 1900 2    60   ~ 0
LOG_GRN
Text Label 3850 3600 0    60   ~ 0
LOG_GRN
$Comp
L GPS U1
U 1 1 5450424F
P 1250 1450
F 0 "U1" H 1250 1950 60  0000 C CNN
F 1 "GPS" H 1250 800 60  0000 C CNN
F 2 "" H 1450 1450 60  0000 C CNN
F 3 "" H 1450 1450 60  0000 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1100
Text Label 1850 1800 0    60   ~ 0
5V
NoConn ~ 1600 1300
NoConn ~ 1600 1400
Text Label 6050 1400 2    60   ~ 0
GPS_RX
Text Label 6050 1300 2    60   ~ 0
GPS_TX
Text Label 1850 1600 0    60   ~ 0
GPS_RX
Text Label 1850 1500 0    60   ~ 0
GPS_TX
$Comp
L GND #PWR04
U 1 1 545043F2
P 2200 1850
F 0 "#PWR04" H 2200 1850 30  0001 C CNN
F 1 "GND" H 2200 1780 30  0001 C CNN
F 2 "" H 2200 1850 60  0000 C CNN
F 3 "" H 2200 1850 60  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1900
Text Label 8600 1900 0    60   ~ 0
VBUS
Text Label 9400 7000 2    60   ~ 0
5V
Text Label 9400 7200 2    60   ~ 0
VBUS
Text Notes 10100 7400 2    60   ~ 0
USB POWER SELECT 
$Comp
L CONN_2 P6
U 1 1 5450491C
P 12450 7900
F 0 "P6" V 12400 7900 40  0000 C CNN
F 1 "CONN_2" V 12500 7900 40  0000 C CNN
F 2 "" H 12450 7900 60  0000 C CNN
F 3 "" H 12450 7900 60  0000 C CNN
	1    12450 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 545049AF
P 11850 8150
F 0 "#PWR05" H 11850 8150 30  0001 C CNN
F 1 "GND" H 11850 8080 30  0001 C CNN
F 2 "" H 11850 8150 60  0000 C CNN
F 3 "" H 11850 8150 60  0000 C CNN
	1    11850 8150
	1    0    0    -1  
$EndComp
Text Notes 11300 8350 2    60   ~ 0
EXTERNAL POWER
NoConn ~ 8350 1600
$Comp
L GND #PWR06
U 1 1 54504B76
P 9550 1500
F 0 "#PWR06" H 9550 1500 30  0001 C CNN
F 1 "GND" H 9550 1430 30  0001 C CNN
F 2 "" H 9550 1500 60  0000 C CNN
F 3 "" H 9550 1500 60  0000 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54504CBD
P 5650 4000
F 0 "#PWR07" H 5650 4000 30  0001 C CNN
F 1 "GND" H 5650 3930 30  0001 C CNN
F 2 "" H 5650 4000 60  0000 C CNN
F 3 "" H 5650 4000 60  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3700
Text Label 1850 1200 0    60   ~ 0
GPS_EN
Text Label 6050 1500 2    60   ~ 0
GPS_EN
Text Label 8600 1300 0    60   ~ 0
PROG
$Comp
L GND #PWR08
U 1 1 545072BD
P 9400 8150
F 0 "#PWR08" H 9400 8150 30  0001 C CNN
F 1 "GND" H 9400 8080 30  0001 C CNN
F 2 "" H 9400 8150 60  0000 C CNN
F 3 "" H 9400 8150 60  0000 C CNN
	1    9400 8150
	-1   0    0    -1  
$EndComp
Text Label 9450 7750 2    60   ~ 0
PROG
$Comp
L CONN_2 P7
U 1 1 5459653D
P 10050 7850
F 0 "P7" V 10000 7850 40  0000 C CNN
F 1 "CONN_2" V 10100 7850 40  0000 C CNN
F 2 "" H 10050 7850 60  0000 C CNN
F 3 "" H 10050 7850 60  0000 C CNN
	1    10050 7850
	1    0    0    -1  
$EndComp
Text Notes 9200 8400 0    60   ~ 0
PROG SWITCH (OPTIONAL)
$Comp
L PWR_FLAG #FLG09
U 1 1 545965CE
P 11450 9050
F 0 "#FLG09" H 11450 9145 30  0001 C CNN
F 1 "PWR_FLAG" H 11450 9230 30  0000 C CNN
F 2 "" H 11450 9050 60  0000 C CNN
F 3 "" H 11450 9050 60  0000 C CNN
	1    11450 9050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 545965DD
P 12500 9050
F 0 "#FLG010" H 12500 9145 30  0001 C CNN
F 1 "PWR_FLAG" H 12500 9230 30  0000 C CNN
F 2 "" H 12500 9050 60  0000 C CNN
F 3 "" H 12500 9050 60  0000 C CNN
	1    12500 9050
	1    0    0    -1  
$EndComp
Text Label 11700 9000 1    60   ~ 0
5V
$Comp
L GND #PWR011
U 1 1 5459667E
P 12500 9200
F 0 "#PWR011" H 12500 9200 30  0001 C CNN
F 1 "GND" H 12500 9130 30  0001 C CNN
F 2 "" H 12500 9200 60  0000 C CNN
F 3 "" H 12500 9200 60  0000 C CNN
	1    12500 9200
	1    0    0    -1  
$EndComp
$Comp
L TEENSY3.1 U6
U 1 1 544FEAE9
P 7350 2400
F 0 "U6" H 7350 3750 60  0000 C CNN
F 1 "TEENSY3.1" H 7350 700 60  0000 C CNN
F 2 "" H 7050 2600 60  0000 C CNN
F 3 "" H 7050 2600 60  0000 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Text Label 8600 1500 0    60   ~ 0
3V3_TNSY
$Comp
L XBEE U2
U 1 1 54598AE0
P 1450 3300
F 0 "U2" H 1450 3900 60  0000 C CNN
F 1 "XBEE" H 1450 2650 60  0000 C CNN
F 2 "~" H 1900 3050 60  0000 C CNN
F 3 "~" H 1900 3050 60  0000 C CNN
	1    1450 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 54598B6C
P 10000 7100
F 0 "P5" V 9950 7100 40  0000 C CNN
F 1 "CONN_2" V 10050 7100 40  0000 C CNN
F 2 "" H 10000 7100 60  0000 C CNN
F 3 "" H 10000 7100 60  0000 C CNN
	1    10000 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4
U 1 1 54598C0D
P 11450 7050
F 0 "P4" H 11450 7200 50  0000 C CNN
F 1 "CONN_2X2" H 11450 6900 40  0000 C CNN
F 2 "" H 11450 7050 60  0000 C CNN
F 3 "" H 11450 7050 60  0000 C CNN
	1    11450 7050
	1    0    0    -1  
$EndComp
Text Label 10700 7050 2    60   ~ 0
3V3
Text Label 12100 7000 0    60   ~ 0
3V3_TNSY
Text Label 12100 7100 0    60   ~ 0
3V3_REG
$Comp
L GND #PWR012
U 1 1 54598EC2
P 2150 3900
F 0 "#PWR012" H 2150 3900 30  0001 C CNN
F 1 "GND" H 2150 3830 30  0001 C CNN
F 2 "" H 2150 3900 60  0000 C CNN
F 3 "" H 2150 3900 60  0000 C CNN
	1    2150 3900
	-1   0    0    -1  
$EndComp
Text Label 2200 2850 0    60   ~ 0
3V3
NoConn ~ 950  2850
NoConn ~ 950  2950
NoConn ~ 950  3050
NoConn ~ 950  3150
NoConn ~ 950  3250
NoConn ~ 950  3350
NoConn ~ 950  3450
NoConn ~ 950  3550
NoConn ~ 950  3650
NoConn ~ 950  3750
NoConn ~ 1950 3650
NoConn ~ 1950 3550
NoConn ~ 1950 3450
NoConn ~ 1950 3350
NoConn ~ 1950 3250
NoConn ~ 1950 3150
Text Label 2200 2950 0    60   ~ 0
XBEE_DOUT
Text Label 2200 3050 0    60   ~ 0
XBEE_DIN
Text Label 6050 2200 2    60   ~ 0
XBEE_DOUT
Text Label 6050 2300 2    60   ~ 0
XBEE_DIN
Text Notes 11250 7350 0    60   ~ 0
3V3 SELECT
NoConn ~ 8350 2000
NoConn ~ 8350 2650
Text Notes 7250 8400 0    60   ~ 0
3V3, 500mA FOR XBEE PRO (OPTIONAL)
Text Label 6050 2700 2    60   ~ 0
WRK1_DIV
Text Label 6050 2800 2    60   ~ 0
AUX1_DIV
Text Label 6050 2900 2    60   ~ 0
WRK2_DIV
Text Label 6050 3000 2    60   ~ 0
AUX2_DIV
Text Label 6050 3100 2    60   ~ 0
WRK3_DIV
Text Label 6050 3200 2    60   ~ 0
AUX3_DIV
Text Label 6050 3300 2    60   ~ 0
WRK4_DIV
Text Label 6050 3400 2    60   ~ 0
AUX4_DIV
Text Label 6050 3500 2    60   ~ 0
WRK5_DIV
Text Label 6050 3600 2    60   ~ 0
AUX5_DIV
Text Label 8600 2100 0    60   ~ 0
WRK6_DIV
Text Label 8600 2200 0    60   ~ 0
AUX6_DIV
Text Label 8600 1200 0    60   ~ 0
A14,DAC
Text Label 8600 2750 0    60   ~ 0
PWM2
Text Label 8600 2850 0    60   ~ 0
PWM1
Text Label 8600 2950 0    60   ~ 0
D31
$Comp
L CONN_5X2 P1
U 1 1 545A4E12
P 1900 5200
F 0 "P1" H 1900 5500 60  0000 C CNN
F 1 "CONN_5X2" V 1900 5200 50  0000 C CNN
F 2 "" H 1900 5200 60  0000 C CNN
F 3 "" H 1900 5200 60  0000 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Text Label 1250 5000 2    60   ~ 0
5V
Text Label 1250 5300 2    60   ~ 0
AUX1
Text Label 2550 5300 0    60   ~ 0
WRK1
Text Label 1250 5200 2    60   ~ 0
AUX2
Text Label 1250 5100 2    60   ~ 0
AUX3
Text Label 2550 5200 0    60   ~ 0
WRK2
Text Label 2550 5100 0    60   ~ 0
WRK3
Text Label 10950 7750 2    60   ~ 0
5V
$Comp
L CONN_5X2 P2
U 1 1 545A525E
P 1900 6150
F 0 "P2" H 1900 6450 60  0000 C CNN
F 1 "CONN_5X2" V 1900 6150 50  0000 C CNN
F 2 "" H 1900 6150 60  0000 C CNN
F 3 "" H 1900 6150 60  0000 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Text Label 1250 5950 2    60   ~ 0
5V
Text Label 1250 6250 2    60   ~ 0
AUX4
Text Label 2550 6250 0    60   ~ 0
WRK4
Text Label 1250 6150 2    60   ~ 0
AUX5
Text Label 1250 6050 2    60   ~ 0
AUX6
Text Label 2550 6150 0    60   ~ 0
WRK5
Text Label 2550 6050 0    60   ~ 0
WRK6
Text Notes 2850 6650 2    60   ~ 0
GAS AND TEMP SENSORS (3-WAY AFE)
$Comp
L JOYSWITCH S1
U 1 1 545AC9E5
P 11900 1425
F 0 "S1" H 11900 1675 60  0000 C CNN
F 1 "JOYSWITCH" H 11900 1175 60  0000 C CNN
F 2 "~" H 12750 1975 60  0000 C CNN
F 3 "~" H 12750 1975 60  0000 C CNN
	1    11900 1425
	1    0    0    -1  
$EndComp
Text Notes 12000 1925 0    60   ~ 0
JOYSTICK SWITCH \nALPS SKQUCAA010\nMouser 688-SKQUCA
Text Label 11850 2800 1    60   ~ 0
3V3_TNSY
Text Label 11200 1325 2    60   ~ 0
JOY_A
Text Label 11200 1425 2    60   ~ 0
JOY_B
Text Label 11200 1525 2    60   ~ 0
JOY_C
Text Label 12600 1325 0    60   ~ 0
JOY_CENT
Text Label 12600 1425 0    60   ~ 0
JOY_D
Text Label 11550 3050 2    60   ~ 0
JOY_A
Text Label 11550 3250 2    60   ~ 0
JOY_B
Text Label 11550 3450 2    60   ~ 0
JOY_C
Text Label 11550 3650 2    60   ~ 0
JOY_D
Text Label 11550 3850 2    60   ~ 0
JOY_CENT
$Comp
L POLOLU_3V3 U5
U 1 1 54691FDF
P 7800 7950
F 0 "U5" H 7800 8250 60  0000 C CNN
F 1 "POLOLU_3V3" H 7850 7650 60  0000 C CNN
F 2 "~" H 7650 7800 60  0000 C CNN
F 3 "~" H 7650 7800 60  0000 C CNN
	1    7800 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5469211D
P 8850 8150
F 0 "#PWR014" H 8850 8150 30  0001 C CNN
F 1 "GND" H 8850 8080 30  0001 C CNN
F 2 "" H 8850 8150 60  0000 C CNN
F 3 "" H 8850 8150 60  0000 C CNN
	1    8850 8150
	1    0    0    -1  
$EndComp
Text Label 8400 7900 0    60   ~ 0
5V
Text Label 8400 8100 0    60   ~ 0
3V3_REG
$Comp
L CONN_2 P9
U 1 1 54692263
P 7750 7100
F 0 "P9" V 7700 7100 40  0000 C CNN
F 1 "CONN_2" V 7800 7100 40  0000 C CNN
F 2 "" H 7750 7100 60  0000 C CNN
F 3 "" H 7750 7100 60  0000 C CNN
	1    7750 7100
	-1   0    0    -1  
$EndComp
Text Label 8350 7000 0    60   ~ 0
D31
Text Notes 7450 7450 0    60   ~ 0
3V3 REG SHUTDOWN (OPTIONAL)
Text Label 8350 7800 0    60   ~ 0
3V3_REG_SHDN
Text Label 8350 7200 0    60   ~ 0
3V3_REG_SHDN
$Comp
L DPDT S2
U 1 1 54695057
P 11450 7900
F 0 "S2" H 11450 8145 60  0000 C CNN
F 1 "DPDT" H 11450 7640 60  0000 C CNN
F 2 "~" H 11500 7850 60  0000 C CNN
F 3 "~" H 11500 7850 60  0000 C CNN
	1    11450 7900
	-1   0    0    -1  
$EndComp
NoConn ~ 11700 8000
NoConn ~ 11200 7850
NoConn ~ 11200 7950
NoConn ~ 11200 8050
Text Notes 11550 8350 0    60   ~ 0
C&K  PN: JS202011AQN\nDIGIKEY 401-2000-ND
$Comp
L LCD U3
U 1 1 5469916D
P 2900 1450
F 0 "U3" H 2950 1950 60  0000 C CNN
F 1 "LCD" H 2950 950 60  0000 C CNN
F 2 "" H 2700 1000 60  0000 C CNN
F 3 "" H 2700 1000 60  0000 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1600
$Comp
L OPENLOG U4
U 1 1 546A4514
P 3200 3350
F 0 "U4" H 3200 3750 60  0000 C CNN
F 1 "OPENLOG" H 3200 2950 60  0000 C CNN
F 2 "" H 3250 3350 60  0000 C CNN
F 3 "" H 3250 3350 60  0000 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3800
$Comp
L PWR_FLAG #FLG015
U 1 1 546A7D77
P 11950 9050
F 0 "#FLG015" H 11950 9145 30  0001 C CNN
F 1 "PWR_FLAG" H 11950 9230 30  0000 C CNN
F 2 "" H 11950 9050 60  0000 C CNN
F 3 "" H 11950 9050 60  0000 C CNN
	1    11950 9050
	1    0    0    -1  
$EndComp
Text Label 12200 9000 1    60   ~ 0
3V3
$Comp
L GND #PWR016
U 1 1 54ECEEE7
P 3100 5550
F 0 "#PWR016" H 3100 5550 30  0001 C CNN
F 1 "GND" H 3100 5480 30  0001 C CNN
F 2 "" H 3100 5550 60  0000 C CNN
F 3 "" H 3100 5550 60  0000 C CNN
	1    3100 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 54ECEF94
P 3100 6500
F 0 "#PWR017" H 3100 6500 30  0001 C CNN
F 1 "GND" H 3100 6430 30  0001 C CNN
F 2 "" H 3100 6500 60  0000 C CNN
F 3 "" H 3100 6500 60  0000 C CNN
	1    3100 6500
	-1   0    0    -1  
$EndComp
Text Label 8600 2550 0    60   ~ 0
TMP1
Text Label 8600 3900 0    60   ~ 0
TMP2
Text Label 1250 5400 2    60   ~ 0
TMP1
Text Label 1250 6350 2    60   ~ 0
TMP2
$Comp
L CONN_5X2 P3
U 1 1 54ECF2A1
P 11050 5700
F 0 "P3" H 11050 6000 60  0000 C CNN
F 1 "CONN_5X2" V 11050 5700 50  0000 C CNN
F 2 "" H 11050 5700 60  0000 C CNN
F 3 "" H 11050 5700 60  0000 C CNN
	1    11050 5700
	1    0    0    -1  
$EndComp
Text Notes 11350 6100 2    60   ~ 0
UEXT HEADER
$Comp
L GND #PWR018
U 1 1 54ECF503
P 12250 5650
F 0 "#PWR018" H 12250 5650 30  0001 C CNN
F 1 "GND" H 12250 5580 30  0001 C CNN
F 2 "" H 12250 5650 60  0000 C CNN
F 3 "" H 12250 5650 60  0000 C CNN
	1    12250 5650
	1    0    0    -1  
$EndComp
Text Label 10400 5500 2    60   ~ 0
3V3
Text Label 8600 3150 0    60   ~ 0
SCL
Text Label 8600 3050 0    60   ~ 0
SDA
Text Label 11700 5700 0    60   ~ 0
SDA
Text Label 10400 5700 2    60   ~ 0
SCL
Text Label 11700 5800 0    60   ~ 0
MOSI
Text Label 10400 5800 2    60   ~ 0
MISO
Text Label 10400 5900 2    60   ~ 0
SCK
Text Label 11700 5900 0    60   ~ 0
D31
$Comp
L CONN_2 P8
U 1 1 54ECFDF3
P 8250 5600
F 0 "P8" V 8200 5600 40  0000 C CNN
F 1 "CONN_2" V 8300 5600 40  0000 C CNN
F 2 "" H 8250 5600 60  0000 C CNN
F 3 "" H 8250 5600 60  0000 C CNN
	1    8250 5600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54ECFEAB
P 8850 5850
F 0 "#PWR019" H 8850 5850 30  0001 C CNN
F 1 "GND" H 8850 5780 30  0001 C CNN
F 2 "" H 8850 5850 60  0000 C CNN
F 3 "" H 8850 5850 60  0000 C CNN
	1    8850 5850
	-1   0    0    -1  
$EndComp
Text Label 8850 5500 0    60   ~ 0
A14,DAC
Text Notes 8200 6050 0    60   ~ 0
ANALOG OUTPUT
$Comp
L R R1
U 1 1 54ED3AE9
P 1050 8300
F 0 "R1" V 1130 8300 40  0000 C CNN
F 1 "R" V 1057 8301 40  0000 C CNN
F 2 "~" V 980 8300 30  0000 C CNN
F 3 "~" H 1050 8300 30  0000 C CNN
	1    1050 8300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54ED3AF8
P 1050 9000
F 0 "R2" V 1130 9000 40  0000 C CNN
F 1 "R" V 1057 9001 40  0000 C CNN
F 2 "~" V 980 9000 30  0000 C CNN
F 3 "~" H 1050 9000 30  0000 C CNN
	1    1050 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54ED3D05
P 1050 9400
F 0 "#PWR020" H 1050 9400 30  0001 C CNN
F 1 "GND" H 1050 9330 30  0001 C CNN
F 2 "" H 1050 9400 60  0000 C CNN
F 3 "" H 1050 9400 60  0000 C CNN
	1    1050 9400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54ED4E52
P 1500 8300
F 0 "R3" V 1580 8300 40  0000 C CNN
F 1 "R" V 1507 8301 40  0000 C CNN
F 2 "~" V 1430 8300 30  0000 C CNN
F 3 "~" H 1500 8300 30  0000 C CNN
	1    1500 8300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54ED4E58
P 1500 9000
F 0 "R4" V 1580 9000 40  0000 C CNN
F 1 "R" V 1507 9001 40  0000 C CNN
F 2 "~" V 1430 9000 30  0000 C CNN
F 3 "~" H 1500 9000 30  0000 C CNN
	1    1500 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54ED4E61
P 1500 9400
F 0 "#PWR021" H 1500 9400 30  0001 C CNN
F 1 "GND" H 1500 9330 30  0001 C CNN
F 2 "" H 1500 9400 60  0000 C CNN
F 3 "" H 1500 9400 60  0000 C CNN
	1    1500 9400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54ED4E6A
P 1950 8300
F 0 "R5" V 2030 8300 40  0000 C CNN
F 1 "R" V 1957 8301 40  0000 C CNN
F 2 "~" V 1880 8300 30  0000 C CNN
F 3 "~" H 1950 8300 30  0000 C CNN
	1    1950 8300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54ED4E70
P 1950 9000
F 0 "R6" V 2030 9000 40  0000 C CNN
F 1 "R" V 1957 9001 40  0000 C CNN
F 2 "~" V 1880 9000 30  0000 C CNN
F 3 "~" H 1950 9000 30  0000 C CNN
	1    1950 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54ED4E79
P 1950 9400
F 0 "#PWR022" H 1950 9400 30  0001 C CNN
F 1 "GND" H 1950 9330 30  0001 C CNN
F 2 "" H 1950 9400 60  0000 C CNN
F 3 "" H 1950 9400 60  0000 C CNN
	1    1950 9400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54ED4E82
P 2400 8300
F 0 "R7" V 2480 8300 40  0000 C CNN
F 1 "R" V 2407 8301 40  0000 C CNN
F 2 "~" V 2330 8300 30  0000 C CNN
F 3 "~" H 2400 8300 30  0000 C CNN
	1    2400 8300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54ED4E88
P 2400 9000
F 0 "R8" V 2480 9000 40  0000 C CNN
F 1 "R" V 2407 9001 40  0000 C CNN
F 2 "~" V 2330 9000 30  0000 C CNN
F 3 "~" H 2400 9000 30  0000 C CNN
	1    2400 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54ED4E91
P 2400 9400
F 0 "#PWR023" H 2400 9400 30  0001 C CNN
F 1 "GND" H 2400 9330 30  0001 C CNN
F 2 "" H 2400 9400 60  0000 C CNN
F 3 "" H 2400 9400 60  0000 C CNN
	1    2400 9400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54ED4E9A
P 2850 8300
F 0 "R9" V 2930 8300 40  0000 C CNN
F 1 "R" V 2857 8301 40  0000 C CNN
F 2 "~" V 2780 8300 30  0000 C CNN
F 3 "~" H 2850 8300 30  0000 C CNN
	1    2850 8300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54ED4EA0
P 2850 9000
F 0 "R10" V 2930 9000 40  0000 C CNN
F 1 "R" V 2857 9001 40  0000 C CNN
F 2 "~" V 2780 9000 30  0000 C CNN
F 3 "~" H 2850 9000 30  0000 C CNN
	1    2850 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54ED4EA9
P 2850 9400
F 0 "#PWR024" H 2850 9400 30  0001 C CNN
F 1 "GND" H 2850 9330 30  0001 C CNN
F 2 "" H 2850 9400 60  0000 C CNN
F 3 "" H 2850 9400 60  0000 C CNN
	1    2850 9400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54ED4EB2
P 3300 8300
F 0 "R11" V 3380 8300 40  0000 C CNN
F 1 "R" V 3307 8301 40  0000 C CNN
F 2 "~" V 3230 8300 30  0000 C CNN
F 3 "~" H 3300 8300 30  0000 C CNN
	1    3300 8300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54ED4EB8
P 3300 9000
F 0 "R12" V 3380 9000 40  0000 C CNN
F 1 "R" V 3307 9001 40  0000 C CNN
F 2 "~" V 3230 9000 30  0000 C CNN
F 3 "~" H 3300 9000 30  0000 C CNN
	1    3300 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54ED4EC1
P 3300 9400
F 0 "#PWR025" H 3300 9400 30  0001 C CNN
F 1 "GND" H 3300 9330 30  0001 C CNN
F 2 "" H 3300 9400 60  0000 C CNN
F 3 "" H 3300 9400 60  0000 C CNN
	1    3300 9400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 54ED4ECA
P 3750 8300
F 0 "R13" V 3830 8300 40  0000 C CNN
F 1 "R" V 3757 8301 40  0000 C CNN
F 2 "~" V 3680 8300 30  0000 C CNN
F 3 "~" H 3750 8300 30  0000 C CNN
	1    3750 8300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 54ED4ED0
P 3750 9000
F 0 "R14" V 3830 9000 40  0000 C CNN
F 1 "R" V 3757 9001 40  0000 C CNN
F 2 "~" V 3680 9000 30  0000 C CNN
F 3 "~" H 3750 9000 30  0000 C CNN
	1    3750 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54ED4ED9
P 3750 9400
F 0 "#PWR026" H 3750 9400 30  0001 C CNN
F 1 "GND" H 3750 9330 30  0001 C CNN
F 2 "" H 3750 9400 60  0000 C CNN
F 3 "" H 3750 9400 60  0000 C CNN
	1    3750 9400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54ED4EE2
P 4200 8300
F 0 "R15" V 4280 8300 40  0000 C CNN
F 1 "R" V 4207 8301 40  0000 C CNN
F 2 "~" V 4130 8300 30  0000 C CNN
F 3 "~" H 4200 8300 30  0000 C CNN
	1    4200 8300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 54ED4EE8
P 4200 9000
F 0 "R16" V 4280 9000 40  0000 C CNN
F 1 "R" V 4207 9001 40  0000 C CNN
F 2 "~" V 4130 9000 30  0000 C CNN
F 3 "~" H 4200 9000 30  0000 C CNN
	1    4200 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54ED4EF1
P 4200 9400
F 0 "#PWR027" H 4200 9400 30  0001 C CNN
F 1 "GND" H 4200 9330 30  0001 C CNN
F 2 "" H 4200 9400 60  0000 C CNN
F 3 "" H 4200 9400 60  0000 C CNN
	1    4200 9400
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 54ED4EFA
P 4650 8300
F 0 "R17" V 4730 8300 40  0000 C CNN
F 1 "R" V 4657 8301 40  0000 C CNN
F 2 "~" V 4580 8300 30  0000 C CNN
F 3 "~" H 4650 8300 30  0000 C CNN
	1    4650 8300
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 54ED4F00
P 4650 9000
F 0 "R18" V 4730 9000 40  0000 C CNN
F 1 "R" V 4657 9001 40  0000 C CNN
F 2 "~" V 4580 9000 30  0000 C CNN
F 3 "~" H 4650 9000 30  0000 C CNN
	1    4650 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54ED4F09
P 4650 9400
F 0 "#PWR028" H 4650 9400 30  0001 C CNN
F 1 "GND" H 4650 9330 30  0001 C CNN
F 2 "" H 4650 9400 60  0000 C CNN
F 3 "" H 4650 9400 60  0000 C CNN
	1    4650 9400
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 54ED4F12
P 5100 8300
F 0 "R19" V 5180 8300 40  0000 C CNN
F 1 "R" V 5107 8301 40  0000 C CNN
F 2 "~" V 5030 8300 30  0000 C CNN
F 3 "~" H 5100 8300 30  0000 C CNN
	1    5100 8300
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 54ED4F18
P 5100 9000
F 0 "R20" V 5180 9000 40  0000 C CNN
F 1 "R" V 5107 9001 40  0000 C CNN
F 2 "~" V 5030 9000 30  0000 C CNN
F 3 "~" H 5100 9000 30  0000 C CNN
	1    5100 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54ED4F21
P 5100 9400
F 0 "#PWR029" H 5100 9400 30  0001 C CNN
F 1 "GND" H 5100 9330 30  0001 C CNN
F 2 "" H 5100 9400 60  0000 C CNN
F 3 "" H 5100 9400 60  0000 C CNN
	1    5100 9400
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 54ED4F2A
P 5550 8300
F 0 "R21" V 5630 8300 40  0000 C CNN
F 1 "R" V 5557 8301 40  0000 C CNN
F 2 "~" V 5480 8300 30  0000 C CNN
F 3 "~" H 5550 8300 30  0000 C CNN
	1    5550 8300
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 54ED4F30
P 5550 9000
F 0 "R22" V 5630 9000 40  0000 C CNN
F 1 "R" V 5557 9001 40  0000 C CNN
F 2 "~" V 5480 9000 30  0000 C CNN
F 3 "~" H 5550 9000 30  0000 C CNN
	1    5550 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54ED4F39
P 5550 9400
F 0 "#PWR030" H 5550 9400 30  0001 C CNN
F 1 "GND" H 5550 9330 30  0001 C CNN
F 2 "" H 5550 9400 60  0000 C CNN
F 3 "" H 5550 9400 60  0000 C CNN
	1    5550 9400
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 54ED4F42
P 6000 8300
F 0 "R23" V 6080 8300 40  0000 C CNN
F 1 "R" V 6007 8301 40  0000 C CNN
F 2 "~" V 5930 8300 30  0000 C CNN
F 3 "~" H 6000 8300 30  0000 C CNN
	1    6000 8300
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 54ED4F48
P 6000 9000
F 0 "R24" V 6080 9000 40  0000 C CNN
F 1 "R" V 6007 9001 40  0000 C CNN
F 2 "~" V 5930 9000 30  0000 C CNN
F 3 "~" H 6000 9000 30  0000 C CNN
	1    6000 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54ED4F51
P 6000 9400
F 0 "#PWR031" H 6000 9400 30  0001 C CNN
F 1 "GND" H 6000 9330 30  0001 C CNN
F 2 "" H 6000 9400 60  0000 C CNN
F 3 "" H 6000 9400 60  0000 C CNN
	1    6000 9400
	1    0    0    -1  
$EndComp
Text Label 1050 7800 1    60   ~ 0
WRK1
Text Label 1200 7800 1    60   ~ 0
WRK1_DIV
Text Label 1500 7800 1    60   ~ 0
AUX1
Text Label 1650 7800 1    60   ~ 0
AUX1_DIV
Text Label 1950 7800 1    60   ~ 0
WRK2
Text Label 2100 7800 1    60   ~ 0
WRK2_DIV
Text Label 2400 7800 1    60   ~ 0
AUX2
Text Label 2550 7800 1    60   ~ 0
AUX2_DIV
Text Label 2850 7800 1    60   ~ 0
WRK3
Text Label 3000 7800 1    60   ~ 0
WRK3_DIV
Text Label 3300 7800 1    60   ~ 0
AUX3
Text Label 3450 7800 1    60   ~ 0
AUX3_DIV
Text Label 3750 7800 1    60   ~ 0
WRK4
Text Label 3900 7800 1    60   ~ 0
WRK4_DIV
Text Label 4200 7800 1    60   ~ 0
AUX4
Text Label 4350 7800 1    60   ~ 0
AUX4_DIV
Text Label 4650 7800 1    60   ~ 0
WRK5
Text Label 4800 7800 1    60   ~ 0
WRK5_DIV
Text Label 5100 7800 1    60   ~ 0
AUX5
Text Label 5250 7800 1    60   ~ 0
AUX5_DIV
Text Label 5550 7800 1    60   ~ 0
WRK6
Text Label 5700 7800 1    60   ~ 0
WRK6_DIV
Text Label 6000 7800 1    60   ~ 0
AUX6
Text Label 6150 7800 1    60   ~ 0
AUX6_DIV
$Comp
L CONN_5_MOD P10
U 1 1 553F21A3
P 4800 6200
F 0 "P10" V 4750 6200 50  0000 C CNN
F 1 "CONN_5_MOD" V 4850 6200 50  0000 C CNN
F 2 "~" H 4800 6200 60  0000 C CNN
F 3 "~" H 4800 6200 60  0000 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
Text Label 3800 6200 2    60   ~ 0
5V
$Comp
L GND #PWR032
U 1 1 553F2D78
P 3400 6150
F 0 "#PWR032" H 3400 6150 30  0001 C CNN
F 1 "GND" H 3400 6080 30  0001 C CNN
F 2 "" H 3400 6150 60  0000 C CNN
F 3 "" H 3400 6150 60  0000 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
Text Label 3800 6100 2    60   ~ 0
PWM2
Text Label 3800 6300 2    60   ~ 0
PWM1
NoConn ~ 4400 6400
Text Notes 5000 6600 2    60   ~ 0
PM SENSOR
Text Label 11700 5600 0    60   ~ 0
PWM2
Text Label 10400 5600 2    60   ~ 0
PWM1
$Comp
L R R25
U 1 1 553FCC5F
P 3950 5550
F 0 "R25" V 4030 5550 40  0000 C CNN
F 1 "10k" V 3957 5551 40  0000 C CNN
F 2 "~" V 3880 5550 30  0000 C CNN
F 3 "~" H 3950 5550 30  0000 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 553FCC6E
P 4200 5550
F 0 "R26" V 4280 5550 40  0000 C CNN
F 1 "10k" V 4207 5551 40  0000 C CNN
F 2 "~" V 4130 5550 30  0000 C CNN
F 3 "~" H 4200 5550 30  0000 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3550 1500
Wire Wire Line
	3300 1400 3550 1400
Wire Wire Line
	3300 1300 3550 1300
Wire Wire Line
	3300 1200 3550 1200
Wire Wire Line
	3300 1100 3550 1100
Wire Wire Line
	3300 1700 3550 1700
Wire Wire Line
	3300 1800 3550 1800
Wire Wire Line
	3550 1800 3550 2050
Wire Wire Line
	6300 1600 6050 1600
Wire Wire Line
	6300 2400 6050 2400
Wire Wire Line
	6300 2500 6050 2500
Wire Wire Line
	6300 2600 6050 2600
Wire Wire Line
	6300 1200 6150 1200
Wire Wire Line
	6150 1200 6150 850 
Wire Wire Line
	6150 850  5800 850 
Wire Wire Line
	5800 850  5800 1000
Wire Wire Line
	6300 1700 6050 1700
Wire Wire Line
	6300 1800 6050 1800
Wire Wire Line
	6300 3900 6050 3900
Wire Wire Line
	3700 3200 3600 3200
Wire Wire Line
	3700 2850 3700 3200
Wire Wire Line
	3700 3100 3600 3100
Wire Wire Line
	3700 2850 3950 2850
Wire Wire Line
	3950 2850 3950 3050
Connection ~ 3700 3100
Wire Wire Line
	3600 3300 3850 3300
Wire Wire Line
	3600 3500 3850 3500
Wire Wire Line
	3600 3400 3850 3400
Wire Wire Line
	3600 3600 3850 3600
Wire Wire Line
	6300 2100 6050 2100
Wire Wire Line
	6300 2000 6050 2000
Wire Wire Line
	6300 1900 6050 1900
Wire Wire Line
	1600 1800 1850 1800
Wire Wire Line
	6300 1400 6050 1400
Wire Wire Line
	6300 1300 6050 1300
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	1600 1500 1850 1500
Wire Wire Line
	1600 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1850
Wire Wire Line
	8350 1900 8600 1900
Wire Wire Line
	9650 7000 9400 7000
Wire Wire Line
	9650 7200 9400 7200
Wire Wire Line
	11700 7800 12100 7800
Wire Wire Line
	12100 8000 11850 8000
Wire Wire Line
	11850 8000 11850 8150
Wire Wire Line
	8350 1400 9550 1400
Wire Wire Line
	6300 3800 5650 3800
Wire Wire Line
	5650 3800 5650 4000
Wire Wire Line
	1600 1200 1850 1200
Wire Wire Line
	6300 1500 6050 1500
Wire Wire Line
	8350 1300 8600 1300
Wire Wire Line
	9700 7750 9450 7750
Wire Wire Line
	9700 7950 9400 7950
Wire Wire Line
	9400 7950 9400 8150
Wire Wire Line
	11450 9050 11450 9200
Wire Wire Line
	11450 9200 11700 9200
Wire Wire Line
	11700 9200 11700 9000
Wire Wire Line
	12500 9050 12500 9200
Wire Wire Line
	8350 1500 8600 1500
Wire Wire Line
	9550 1400 9550 1500
Wire Wire Line
	11050 7000 10950 7000
Wire Wire Line
	10950 7000 10950 7100
Wire Wire Line
	10950 7100 11050 7100
Wire Wire Line
	10950 7050 10700 7050
Connection ~ 10950 7050
Wire Wire Line
	11850 7100 12100 7100
Wire Wire Line
	11850 7000 12100 7000
Wire Wire Line
	1950 2850 2200 2850
Wire Wire Line
	1950 2950 2200 2950
Wire Wire Line
	1950 3050 2200 3050
Wire Wire Line
	1950 3750 2150 3750
Wire Wire Line
	2150 3750 2150 3900
Wire Wire Line
	6300 2200 6050 2200
Wire Wire Line
	6300 2300 6050 2300
Wire Wire Line
	6300 2700 6050 2700
Wire Wire Line
	6300 2800 6050 2800
Wire Wire Line
	6300 2900 6050 2900
Wire Wire Line
	6300 3000 6050 3000
Wire Wire Line
	6300 3100 6050 3100
Wire Wire Line
	6300 3200 6050 3200
Wire Wire Line
	6300 3300 6050 3300
Wire Wire Line
	6300 3400 6050 3400
Wire Wire Line
	6300 3500 6050 3500
Wire Wire Line
	6300 3600 6050 3600
Wire Wire Line
	8350 1200 8600 1200
Wire Wire Line
	8350 2100 8600 2100
Wire Wire Line
	8350 2200 8600 2200
Wire Wire Line
	8350 3900 8600 3900
Wire Wire Line
	8350 2550 8600 2550
Wire Wire Line
	8350 2950 8600 2950
Wire Wire Line
	8350 2750 8600 2750
Wire Wire Line
	8350 2850 8600 2850
Wire Wire Line
	8350 3050 8600 3050
Wire Wire Line
	8350 3150 8600 3150
Wire Wire Line
	8350 3500 8600 3500
Wire Wire Line
	8350 3600 8600 3600
Wire Wire Line
	3100 5000 2300 5000
Wire Wire Line
	1500 5300 1250 5300
Wire Wire Line
	1500 5200 1250 5200
Wire Wire Line
	1500 5100 1250 5100
Wire Wire Line
	1500 5000 1250 5000
Wire Wire Line
	2300 5300 2550 5300
Wire Wire Line
	2300 5200 2550 5200
Wire Wire Line
	2300 5100 2550 5100
Wire Wire Line
	3100 5950 2300 5950
Wire Wire Line
	1500 6250 1250 6250
Wire Wire Line
	1500 6150 1250 6150
Wire Wire Line
	1500 6050 1250 6050
Wire Wire Line
	1500 5950 1250 5950
Wire Wire Line
	2300 6250 2550 6250
Wire Wire Line
	2300 6150 2550 6150
Wire Wire Line
	2300 6050 2550 6050
Wire Wire Line
	11450 1325 11200 1325
Wire Wire Line
	11450 1425 11200 1425
Wire Wire Line
	11450 1525 11200 1525
Wire Wire Line
	12350 1325 12600 1325
Wire Wire Line
	12350 1425 12600 1425
Wire Wire Line
	8150 7900 8400 7900
Wire Wire Line
	8150 8000 8850 8000
Wire Wire Line
	8850 8000 8850 8150
Wire Wire Line
	8150 8100 8400 8100
Wire Wire Line
	8100 7000 8350 7000
Wire Wire Line
	8100 7200 8350 7200
Wire Wire Line
	8350 7800 8150 7800
Wire Wire Line
	11200 7750 10950 7750
Wire Wire Line
	11950 9050 11950 9200
Wire Wire Line
	11950 9200 12200 9200
Wire Wire Line
	12200 9200 12200 9000
Wire Wire Line
	3100 5400 2300 5400
Wire Wire Line
	3100 5000 3100 5550
Connection ~ 3100 5400
Wire Wire Line
	3100 6350 2300 6350
Wire Wire Line
	3100 5950 3100 6500
Connection ~ 3100 6350
Wire Wire Line
	1500 5400 1250 5400
Wire Wire Line
	1500 6350 1250 6350
Wire Wire Line
	10650 5500 10400 5500
Wire Wire Line
	11450 5500 12250 5500
Wire Wire Line
	12250 5500 12250 5650
Wire Wire Line
	11450 5700 11700 5700
Wire Wire Line
	10650 5700 10400 5700
Wire Wire Line
	10650 5600 10400 5600
Wire Wire Line
	11450 5600 11700 5600
Wire Wire Line
	11450 5800 11700 5800
Wire Wire Line
	11450 5900 11700 5900
Wire Wire Line
	10650 5800 10400 5800
Wire Wire Line
	10650 5900 10400 5900
Wire Wire Line
	8600 5700 8850 5700
Wire Wire Line
	8850 5700 8850 5850
Wire Wire Line
	8600 5500 8850 5500
Wire Wire Line
	1050 8550 1050 8750
Connection ~ 1050 8650
Wire Wire Line
	1050 9250 1050 9400
Wire Wire Line
	1050 8050 1050 7800
Wire Wire Line
	1050 8650 1200 8650
Wire Wire Line
	1200 8650 1200 7800
Wire Wire Line
	1500 8550 1500 8750
Connection ~ 1500 8650
Wire Wire Line
	1500 9250 1500 9400
Wire Wire Line
	1500 8050 1500 7800
Wire Wire Line
	1500 8650 1650 8650
Wire Wire Line
	1650 8650 1650 7800
Wire Wire Line
	1950 8550 1950 8750
Connection ~ 1950 8650
Wire Wire Line
	1950 9250 1950 9400
Wire Wire Line
	1950 8050 1950 7800
Wire Wire Line
	1950 8650 2100 8650
Wire Wire Line
	2100 8650 2100 7800
Wire Wire Line
	2400 8550 2400 8750
Connection ~ 2400 8650
Wire Wire Line
	2400 9250 2400 9400
Wire Wire Line
	2400 8050 2400 7800
Wire Wire Line
	2400 8650 2550 8650
Wire Wire Line
	2550 8650 2550 7800
Wire Wire Line
	2850 8550 2850 8750
Connection ~ 2850 8650
Wire Wire Line
	2850 9250 2850 9400
Wire Wire Line
	2850 8050 2850 7800
Wire Wire Line
	2850 8650 3000 8650
Wire Wire Line
	3000 8650 3000 7800
Wire Wire Line
	3300 8550 3300 8750
Connection ~ 3300 8650
Wire Wire Line
	3300 9250 3300 9400
Wire Wire Line
	3300 8050 3300 7800
Wire Wire Line
	3300 8650 3450 8650
Wire Wire Line
	3450 8650 3450 7800
Wire Wire Line
	3750 8550 3750 8750
Connection ~ 3750 8650
Wire Wire Line
	3750 9250 3750 9400
Wire Wire Line
	3750 8050 3750 7800
Wire Wire Line
	3750 8650 3900 8650
Wire Wire Line
	3900 8650 3900 7800
Wire Wire Line
	4200 8550 4200 8750
Connection ~ 4200 8650
Wire Wire Line
	4200 9250 4200 9400
Wire Wire Line
	4200 8050 4200 7800
Wire Wire Line
	4200 8650 4350 8650
Wire Wire Line
	4350 8650 4350 7800
Wire Wire Line
	4650 8550 4650 8750
Connection ~ 4650 8650
Wire Wire Line
	4650 9250 4650 9400
Wire Wire Line
	4650 8050 4650 7800
Wire Wire Line
	4650 8650 4800 8650
Wire Wire Line
	4800 8650 4800 7800
Wire Wire Line
	5100 8550 5100 8750
Connection ~ 5100 8650
Wire Wire Line
	5100 9250 5100 9400
Wire Wire Line
	5100 8050 5100 7800
Wire Wire Line
	5100 8650 5250 8650
Wire Wire Line
	5250 8650 5250 7800
Wire Wire Line
	5550 8550 5550 8750
Connection ~ 5550 8650
Wire Wire Line
	5550 9250 5550 9400
Wire Wire Line
	5550 8050 5550 7800
Wire Wire Line
	5550 8650 5700 8650
Wire Wire Line
	5700 8650 5700 7800
Wire Wire Line
	6000 8550 6000 8750
Connection ~ 6000 8650
Wire Wire Line
	6000 9250 6000 9400
Wire Wire Line
	6000 8050 6000 7800
Wire Wire Line
	6000 8650 6150 8650
Wire Wire Line
	6150 8650 6150 7800
Wire Wire Line
	3400 6000 4400 6000
Wire Wire Line
	3400 6000 3400 6150
Wire Wire Line
	3800 6200 4400 6200
Wire Wire Line
	3800 6100 4400 6100
Wire Wire Line
	3800 6300 4400 6300
Wire Wire Line
	3950 5000 3950 5300
Wire Wire Line
	4200 5150 4200 5300
Wire Wire Line
	3950 5150 4200 5150
Connection ~ 3950 5150
Text Label 3950 5000 1    60   ~ 0
5V
Wire Wire Line
	3950 5800 3950 6300
Connection ~ 3950 6300
Wire Wire Line
	4200 5800 4200 6100
Connection ~ 4200 6100
Wire Wire Line
	12350 1525 12600 1525
Text Label 12600 1525 0    60   ~ 0
JOY_COMM
$Comp
L R4_ISOLATED U?
U 1 1 556FF45C
P 12300 3400
F 0 "U?" H 12275 3900 60  0000 C CNN
F 1 "R4_ISOLATED" H 12250 2875 60  0000 C CNN
F 2 "~" H 12500 3800 60  0000 C CNN
F 3 "~" H 12500 3800 60  0000 C CNN
	1    12300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 3050 11950 3050
Wire Wire Line
	11950 3150 11850 3150
Wire Wire Line
	11850 3150 11850 3250
Wire Wire Line
	11550 3250 11950 3250
Wire Wire Line
	11850 3050 11850 2800
Connection ~ 11850 3050
Wire Wire Line
	11950 3350 11850 3350
Wire Wire Line
	11850 3350 11850 3450
Wire Wire Line
	11950 3550 11850 3550
Wire Wire Line
	11850 3550 11850 3650
Wire Wire Line
	11550 3650 11950 3650
Wire Wire Line
	11950 3750 11850 3750
Wire Wire Line
	11850 3750 11850 4050
$Comp
L R R?
U 1 1 556FFD53
P 11850 4300
F 0 "R?" V 11930 4300 40  0000 C CNN
F 1 "12k" V 11857 4301 40  0000 C CNN
F 2 "~" V 11780 4300 30  0000 C CNN
F 3 "~" H 11850 4300 30  0000 C CNN
	1    11850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 4550 11850 4750
$Comp
L GND #PWR?
U 1 1 556FFE66
P 11850 4750
F 0 "#PWR?" H 11850 4750 30  0001 C CNN
F 1 "GND" H 11850 4680 30  0001 C CNN
F 2 "" H 11850 4750 60  0000 C CNN
F 3 "" H 11850 4750 60  0000 C CNN
	1    11850 4750
	1    0    0    -1  
$EndComp
Connection ~ 11850 3250
Wire Wire Line
	11550 3450 11950 3450
Connection ~ 11850 3450
Connection ~ 11850 3650
Wire Wire Line
	11850 3850 11550 3850
Connection ~ 11850 3850
Wire Wire Line
	8600 3600 8600 3500
Connection ~ 8600 3550
Text Notes 12500 3450 0    60   ~ 0
1k/resistor
Text Label 10150 3550 0    60   ~ 0
JOY_COMM
Wire Wire Line
	9100 3550 9100 3800
$Comp
L R R?
U 1 1 557009B5
P 9900 3950
F 0 "R?" V 9980 3950 40  0000 C CNN
F 1 "200k" V 9907 3951 40  0000 C CNN
F 2 "~" V 9830 3950 30  0000 C CNN
F 3 "~" H 9900 3950 30  0000 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4200 9100 4400
$Comp
L GND #PWR?
U 1 1 55700AD4
P 9100 4400
F 0 "#PWR?" H 9100 4400 30  0001 C CNN
F 1 "GND" H 9100 4330 30  0001 C CNN
F 2 "" H 9100 4400 60  0000 C CNN
F 3 "" H 9100 4400 60  0000 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55700D03
P 9100 4000
F 0 "C?" H 9100 4100 40  0000 L CNN
F 1 "0.1uf" H 9106 3915 40  0000 L CNN
F 2 "~" H 9138 3850 30  0000 C CNN
F 3 "~" H 9100 4000 60  0000 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55700D12
P 9550 3550
F 0 "R?" V 9630 3550 40  0000 C CNN
F 1 "20k" V 9557 3551 40  0000 C CNN
F 2 "~" V 9480 3550 30  0000 C CNN
F 3 "~" H 9550 3550 30  0000 C CNN
	1    9550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3550 9300 3550
Connection ~ 9100 3550
Wire Wire Line
	9800 3550 10150 3550
Wire Wire Line
	9900 3550 9900 3700
Wire Wire Line
	9900 4200 9900 4400
$Comp
L GND #PWR?
U 1 1 5570148D
P 9900 4400
F 0 "#PWR?" H 9900 4400 30  0001 C CNN
F 1 "GND" H 9900 4330 30  0001 C CNN
F 2 "" H 9900 4400 60  0000 C CNN
F 3 "" H 9900 4400 60  0000 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Connection ~ 9900 3550
Text Notes 12150 4150 0    60   ~ 0
Digikey: 4608X-2-102LF-ND
$EndSCHEMATC
