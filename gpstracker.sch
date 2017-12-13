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
LIBS:custom-charge
LIBS:battery_management
LIBS:switches
LIBS:modules
LIBS:nxp
LIBS:SIM808
LIBS:diode
LIBS:freetronics_schematic
LIBS:custom-power
LIBS:gpstracker-cache
EELAYER 25 0
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
L ATMEGA328P-AU U1
U 1 1 59A2B62B
P 2000 4600
F 0 "U1" H 1250 5850 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 2400 3200 50  0000 L BNN
F 2 "TQFP32" H 2000 4600 50  0001 C CIN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Text Notes 1800 800  0    120  ~ 24
Battery charger
$Comp
L C C?
U 1 1 59A2CCEB
P 850 1700
F 0 "C?" H 875 1800 50  0000 L CNN
F 1 "4.7uF" H 875 1600 50  0000 L CNN
F 2 "" H 888 1550 50  0001 C CNN
F 3 "" H 850 1700 50  0001 C CNN
	1    850  1700
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59A2CDFC
P 2750 2400
F 0 "C?" H 2775 2500 50  0000 L CNN
F 1 "4.7uF" H 2775 2300 50  0000 L CNN
F 2 "" H 2788 2250 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A2CE67
P 1100 2000
F 0 "R?" V 1180 2000 50  0000 C CNN
F 1 "2k" V 1100 2000 50  0000 C CNN
F 2 "" V 1030 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59A2CEED
P 2250 2800
F 0 "#PWR02" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2250 2650 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59A2CFA6
P 9850 4050
F 0 "#PWR04" H 9850 3800 50  0001 C CNN
F 1 "GND" H 9850 3900 50  0000 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A2CFC5
P 2400 1500
F 0 "R?" V 2480 1500 50  0000 C CNN
F 1 "470R" V 2400 1500 50  0000 C CNN
F 2 "" V 2330 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 59A2D0D5
P 2000 1500
F 0 "D?" H 2000 1600 50  0000 C CNN
F 1 "CHRG" H 2000 1400 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59A3118C
P 2250 2200
F 0 "R?" V 2330 2200 50  0000 C CNN
F 1 "1k" V 2250 2200 50  0000 C CNN
F 2 "" V 2180 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 59A311D1
P 2250 2550
F 0 "D?" H 2250 2650 50  0000 C CNN
F 1 "DONE" H 2250 2450 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59A31622
P 850 2100
F 0 "#PWR05" H 850 1850 50  0001 C CNN
F 1 "GND" H 850 1950 50  0000 C CNN
F 2 "" H 850 2100 50  0001 C CNN
F 3 "" H 850 2100 50  0001 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 59A350C2
P 2750 1700
F 0 "#PWR06" H 2750 1550 50  0001 C CNN
F 1 "+BATT" H 2750 1840 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Text Notes 750  1100 0    60   ~ 0
Needs modifications for load sharing, as a starting point see :\nhttp://blog.zakkemble.co.uk/a-lithium-battery-charger-with-load-sharing/ 
$Comp
L R R?
U 1 1 59A361E6
P 3850 4700
F 0 "R?" V 3930 4700 50  0000 C CNN
F 1 "10k" V 3850 4700 50  0000 C CNN
F 2 "" V 3780 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59A3625C
P 4100 4950
F 0 "C?" H 4125 5050 50  0000 L CNN
F 1 "0.1uF" H 4125 4850 50  0000 L CNN
F 2 "" H 4138 4800 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push_Dual_x2 SW?
U 1 1 59A363CE
P 3850 5250
F 0 "SW?" H 3900 5350 50  0000 L CNN
F 1 "Reset" H 3850 5190 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5250
	0    -1   -1   0   
$EndComp
$Comp
L MCP73832-5-OT U?
U 1 1 59A36575
P 1750 1900
F 0 "U?" H 1450 2150 50  0000 L CNN
F 1 "MCP73832-5-OT" H 1800 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1800 1650 50  0001 L CIN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59A381AA
P 3850 5550
F 0 "#PWR08" H 3850 5300 50  0001 C CNN
F 1 "GND" H 3850 5400 50  0000 C CNN
F 2 "" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
Text Label 4500 4950 2    60   ~ 0
DTR
$Comp
L SIM808 IC?
U 1 1 59A38866
P 9350 1250
F 0 "IC?" H 10050 1400 50  0000 C CNN
F 1 "SIM808" H 10050 -2200 50  0000 C CNN
F 2 "SIM808" H 10050 -2300 50  0001 C CNN
F 3 "http://simcom.ee/documents/SIM808/SIM808_Hardware Design_V1.02.pdf" H 10050 -2400 50  0001 C CNN
F 4 "GSM GPRS CELLULAR MODULE" H 10050 -2500 50  0001 C CNN "Description"
F 5 "RS" H 10050 -2600 50  0001 C CNN "Supplier_Name"
F 6 "" H 10050 -2700 50  0001 C CNN "RS Part Number"
F 7 "SIMCOM" H 10050 -2800 50  0001 C CNN "Manufacturer_Name"
F 8 "SIM808" H 10050 -2900 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 10050 -3000 50  0001 C CNN "Allied_Number"
F 10 "" H 10050 -3100 50  0001 C CNN "Other Part Number"
F 11 "" H 10600 -3200 50  0001 C CNN "Height"
	1    9350 1250
	1    0    0    -1  
$EndComp
Text Notes 4700 750  0    120  ~ 24
Power supply
Text Notes 1650 3250 0    120  ~ 24
Arduino
$Comp
L GND #PWR010
U 1 1 59A39108
P 1000 5900
F 0 "#PWR010" H 1000 5650 50  0001 C CNN
F 1 "GND" H 1000 5750 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L SIM_Card J?
U 1 1 59A3994A
P 10100 5950
F 0 "J?" H 10000 6450 50  0000 R CNN
F 1 "SIM_Card" H 10050 6350 50  0000 R CNN
F 2 "" H 10100 6300 50  0000 C CNN
F 3 "" H 10050 5950 50  0000 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 59A39AC9
P 3400 1850
F 0 "J?" H 3400 2000 50  0000 C CNN
F 1 "CONN_01X02" V 3500 1850 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR012
U 1 1 59A3A14C
P 9500 5550
F 0 "#PWR012" H 9500 5400 50  0001 C CNN
F 1 "+1V8" H 9500 5690 50  0000 C CNN
F 2 "" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59A3A71A
P 9500 6250
F 0 "#PWR013" H 9500 6000 50  0001 C CNN
F 1 "GND" H 9500 6100 50  0000 C CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
NoConn ~ 9600 6050
Text Label 9100 6150 0    60   ~ 0
SIMDATA
Text Label 9100 5750 0    60   ~ 0
SIMRST
Text Label 9100 5850 0    60   ~ 0
SIMCLK
Text Notes 9050 5200 0    120  ~ 24
SIM card
$Comp
L SMF05C TV?
U 1 1 59A3AE00
P 8550 5850
F 0 "TV?" H 8300 5600 60  0000 C CNN
F 1 "SMF05C" H 8850 5500 60  0000 C CNN
F 2 "FT:SOT363" H 8850 5400 60  0001 C CNN
F 3 "" H 8850 5600 60  0000 C CNN
	1    8550 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59A3AEDD
P 7950 6250
F 0 "#PWR014" H 7950 6000 50  0001 C CNN
F 1 "GND" H 7950 6100 50  0000 C CNN
F 2 "" H 7950 6250 50  0001 C CNN
F 3 "" H 7950 6250 50  0001 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR016
U 1 1 59A3C174
P 8950 3950
F 0 "#PWR016" H 8950 3800 50  0001 C CNN
F 1 "+1V8" H 8950 4090 50  0000 C CNN
F 2 "" H 8950 3950 50  0001 C CNN
F 3 "" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
Text Label 8950 4150 0    60   ~ 0
SIMDATA
Text Label 8950 4250 0    60   ~ 0
SIMCLK
Text Label 8950 4350 0    60   ~ 0
SIMRST
NoConn ~ 9350 4450
NoConn ~ 3000 4100
NoConn ~ 3000 4200
Text Label 3450 5400 2    60   ~ 0
ARD_HTX
Text Label 3450 5300 2    60   ~ 0
ARD_HRX
Text Label 8900 2650 0    60   ~ 0
ARD_HTX
Text Label 8900 2550 0    60   ~ 0
ARD_HRX
Text Label 8900 1950 0    60   ~ 0
ARD_IO9
Text Label 3450 3600 2    60   ~ 0
ARD_IO9
Text Label 3450 3500 2    60   ~ 0
ARD_IO8
Text Label 11200 2650 2    60   ~ 0
ARD_IO10
$Comp
L Micro_SD_Card J?
U 1 1 5A2F1BF7
P 5800 6650
F 0 "J?" H 5150 7250 50  0000 C CNN
F 1 "Micro_SD_Card" H 6450 7250 50  0000 R CNN
F 2 "" H 6950 6950 50  0001 C CNN
F 3 "" H 5800 6650 50  0001 C CNN
	1    5800 6650
	1    0    0    -1  
$EndComp
Text Notes 5150 5750 0    120  ~ 24
SD card
$Comp
L GND #PWR017
U 1 1 5A2F2761
P 4750 7550
F 0 "#PWR017" H 4750 7300 50  0001 C CNN
F 1 "GND" H 4750 7400 50  0000 C CNN
F 2 "" H 4750 7550 50  0001 C CNN
F 3 "" H 4750 7550 50  0001 C CNN
	1    4750 7550
	1    0    0    -1  
$EndComp
Text Label 3450 3800 2    60   ~ 0
ARD_MOSI
Text Label 3450 3900 2    60   ~ 0
ARD_MISO
Text Label 3450 4000 2    60   ~ 0
ARD_SCK
Text Label 3900 6750 0    60   ~ 0
ARD_SCK
Text Label 3900 6450 0    60   ~ 0
ARD_IO7
Text Label 3900 6550 0    60   ~ 0
ARD_MOSI
Text Label 3900 6950 0    60   ~ 0
ARD_MISO
Text Label 3450 5800 2    60   ~ 0
ARD_IO7
$Comp
L R R?
U 1 1 5A2FA8A3
P 4400 6150
F 0 "R?" V 4480 6150 50  0000 C CNN
F 1 "50k" V 4400 6150 50  0000 C CNN
F 2 "" V 4330 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2FAFE8
P 4600 6150
F 0 "R?" V 4680 6150 50  0000 C CNN
F 1 "50k" V 4600 6150 50  0000 C CNN
F 2 "" V 4530 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A2FC40B
P 750 3850
F 0 "C?" H 775 3950 50  0000 L CNN
F 1 "0.1uF" H 775 3750 50  0000 L CNN
F 2 "" H 788 3700 50  0001 C CNN
F 3 "" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A2FC470
P 750 4100
F 0 "#PWR019" H 750 3850 50  0001 C CNN
F 1 "GND" H 750 3950 50  0000 C CNN
F 2 "" H 750 4100 50  0001 C CNN
F 3 "" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 ICSP
U 1 1 5A2FC760
P 1500 7000
F 0 "ICSP" H 1500 7200 50  0000 C CNN
F 1 "CONN_02X03" H 1500 6800 50  0000 C CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "" H 1500 5800 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Text Label 3450 5100 2    60   ~ 0
ARD_RX
Text Label 3450 5200 2    60   ~ 0
ARD_TX
Text Label 850  6900 0    60   ~ 0
ARD_MISO
Text Label 850  7000 0    60   ~ 0
ARD_SCK
Text Label 2200 7000 2    60   ~ 0
ARD_MOSI
Text Label 3450 4950 2    60   ~ 0
ARD_RST
Text Label 850  7100 0    60   ~ 0
ARD_RST
$Comp
L GND #PWR021
U 1 1 5A2FE0E4
P 2050 7300
F 0 "#PWR021" H 2050 7050 50  0001 C CNN
F 1 "GND" H 2050 7150 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J?
U 1 1 5A302CC4
P 2600 7000
F 0 "J?" H 2600 7350 50  0000 C CNN
F 1 "CONN_01X06" V 2700 7000 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	-1   0    0    1   
$EndComp
Connection ~ 2750 1800
Wire Wire Line
	1750 1350 1750 1600
Connection ~ 1750 1500
Wire Wire Line
	2250 2700 2250 2800
Wire Wire Line
	2750 1700 2750 2250
Wire Wire Line
	3000 4950 3950 4950
Wire Wire Line
	3850 4850 3850 5050
Connection ~ 3850 4950
Wire Wire Line
	3850 5550 3850 5450
Wire Wire Line
	4250 4950 4500 4950
Wire Wire Line
	1000 3800 1100 3800
Wire Wire Line
	1000 3400 1000 4100
Wire Wire Line
	750  3500 1100 3500
Connection ~ 1000 3500
Wire Wire Line
	1100 3600 1000 3600
Connection ~ 1000 3600
Wire Wire Line
	1000 4100 1100 4100
Connection ~ 1000 3800
Wire Wire Line
	1100 5600 1000 5600
Wire Wire Line
	1000 5600 1000 5900
Wire Wire Line
	1100 5700 1000 5700
Connection ~ 1000 5700
Wire Wire Line
	1000 5800 1100 5800
Connection ~ 1000 5800
Wire Wire Line
	9000 5650 9600 5650
Wire Wire Line
	9500 5650 9500 5550
Wire Wire Line
	9000 5750 9600 5750
Wire Wire Line
	9000 5850 9600 5850
Wire Wire Line
	9600 5950 9500 5950
Wire Wire Line
	9500 5950 9500 6250
Wire Wire Line
	9600 6150 9100 6150
Wire Wire Line
	8950 4050 9350 4050
Wire Wire Line
	9350 4150 8950 4150
Wire Wire Line
	9350 4250 8950 4250
Wire Wire Line
	9350 4350 8950 4350
Wire Wire Line
	8950 3950 8950 4050
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	8900 2650 9350 2650
Wire Wire Line
	9350 1950 8900 1950
Wire Wire Line
	3000 3500 3450 3500
Wire Wire Line
	3000 3600 3450 3600
Wire Wire Line
	10750 2650 11200 2650
Wire Wire Line
	4900 6850 4750 6850
Wire Wire Line
	4750 6850 4750 7550
Wire Wire Line
	4750 6650 4900 6650
Wire Wire Line
	3000 3800 3450 3800
Wire Wire Line
	3000 3900 3450 3900
Wire Wire Line
	3000 4000 3450 4000
Wire Wire Line
	3900 6750 4900 6750
Wire Wire Line
	4750 5900 4750 6650
Wire Wire Line
	3900 6550 4900 6550
Wire Wire Line
	3900 6950 4900 6950
Wire Wire Line
	3000 5800 3450 5800
Wire Wire Line
	4400 6000 4400 5950
Wire Wire Line
	4900 6350 4600 6350
Wire Wire Line
	4600 6350 4600 6300
Wire Wire Line
	4600 6000 4600 5950
Connection ~ 4600 5950
Connection ~ 4750 5950
Wire Wire Line
	4400 5950 4750 5950
Wire Wire Line
	4900 7050 4400 7050
Wire Wire Line
	4400 7050 4400 6300
Wire Wire Line
	4900 6450 3900 6450
Wire Wire Line
	6600 7250 6650 7250
Wire Wire Line
	6650 7250 6650 7450
Wire Wire Line
	6650 7450 4750 7450
Connection ~ 4750 7450
Wire Wire Line
	750  4100 750  4000
Wire Wire Line
	750  3500 750  3700
Wire Wire Line
	3000 5300 3450 5300
Wire Wire Line
	3000 5400 3450 5400
Wire Wire Line
	3000 5100 3450 5100
Wire Wire Line
	3000 5200 3450 5200
Wire Wire Line
	1750 6900 2050 6900
Wire Wire Line
	1750 7000 2200 7000
Wire Wire Line
	1750 7100 2050 7100
Wire Wire Line
	1250 6900 850  6900
Wire Wire Line
	1250 7000 850  7000
Wire Wire Line
	1250 7100 850  7100
Wire Wire Line
	2050 6900 2050 6750
Wire Wire Line
	2050 7100 2050 7300
$Comp
L GND #PWR022
U 1 1 5A30354F
P 2900 7350
F 0 "#PWR022" H 2900 7100 50  0001 C CNN
F 1 "GND" H 2900 7200 50  0000 C CNN
F 2 "" H 2900 7350 50  0001 C CNN
F 3 "" H 2900 7350 50  0001 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7250 2900 7250
Wire Wire Line
	2900 7150 2900 7350
Wire Wire Line
	2900 7050 2800 7050
Wire Wire Line
	2900 6500 2900 7050
Wire Wire Line
	3850 4550 3850 4450
Wire Wire Line
	2800 7150 2900 7150
Connection ~ 2900 7250
Wire Wire Line
	2800 6950 3300 6950
Wire Wire Line
	2800 6850 3300 6850
Wire Wire Line
	2800 6750 3300 6750
Text Label 3300 6950 2    60   ~ 0
ARD_RX
Text Label 3300 6850 2    60   ~ 0
ARD_TX
Text Label 3300 6750 2    60   ~ 0
DTR
$Comp
L GND #PWR025
U 1 1 5A307346
P 7900 1100
F 0 "#PWR025" H 7900 850 50  0001 C CNN
F 1 "GND" H 7900 950 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 5A307386
P 7900 900
F 0 "#FLG026" H 7900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 1050 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5A3073DA
P 6500 1100
F 0 "#FLG027" H 6500 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1250 50  0000 C CNN
F 2 "" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 900  7900 1100
$Comp
L PWR_FLAG #FLG?
U 1 1 5A307EF1
P 8850 4000
F 0 "#FLG?" H 8850 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 4150 50  0000 C CNN
F 2 "" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4000 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	9350 1250 8900 1250
Wire Wire Line
	8900 1250 8900 1550
Wire Wire Line
	9350 1350 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	9350 1450 8900 1450
Connection ~ 8900 1450
$Comp
L GND #PWR?
U 1 1 5A308AEB
P 8900 1550
F 0 "#PWR?" H 8900 1300 50  0001 C CNN
F 1 "GND" H 8900 1400 50  0000 C CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1750 9350 1750
Wire Wire Line
	9100 1750 9100 1650
Wire Wire Line
	9350 1650 9250 1650
Wire Wire Line
	9250 1550 9250 1750
Connection ~ 9250 1750
Wire Wire Line
	9350 1550 9250 1550
Connection ~ 9250 1650
$Comp
L +BATT #PWR?
U 1 1 5A308CF1
P 9100 1650
F 0 "#PWR?" H 9100 1500 50  0001 C CNN
F 1 "+BATT" H 9100 1790 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A308F6D
P 3100 1700
F 0 "#FLG?" H 3100 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1850 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2350 2250 2400
Wire Wire Line
	2750 2550 2750 2750
Wire Wire Line
	2250 2750 3100 2750
Connection ~ 2250 2750
$Comp
L +3.3V #PWR?
U 1 1 5A309F93
P 1000 3400
F 0 "#PWR?" H 1000 3250 50  0001 C CNN
F 1 "+3.3V" H 1000 3540 50  0000 C CNN
F 2 "" H 1000 3400 50  0001 C CNN
F 3 "" H 1000 3400 50  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A30A30A
P 3850 4450
F 0 "#PWR?" H 3850 4300 50  0001 C CNN
F 1 "+3.3V" H 3850 4590 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A30A589
P 2050 6750
F 0 "#PWR?" H 2050 6600 50  0001 C CNN
F 1 "+3.3V" H 2050 6890 50  0000 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A30A5D6
P 4750 5900
F 0 "#PWR?" H 4750 5750 50  0001 C CNN
F 1 "+3.3V" H 4750 6040 50  0000 C CNN
F 2 "" H 4750 5900 50  0001 C CNN
F 3 "" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A30A83F
P 6500 900
F 0 "#PWR?" H 6500 750 50  0001 C CNN
F 1 "+3.3V" H 6500 1040 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_FDTI #PWR?
U 1 1 5A30C5FE
P 2900 6500
F 0 "#PWR?" H 2900 6350 50  0001 C CNN
F 1 "+3.3V_FDTI" H 2900 6640 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_FDTI #PWR?
U 1 1 5A30C863
P 1750 1350
F 0 "#PWR?" H 1750 1200 50  0001 C CNN
F 1 "+3.3V_FDTI" H 1750 1490 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 5A30CBDE
P 4850 2350
F 0 "SW?" H 4850 2520 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4850 2150 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	-1   0    0    1   
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 2 1 5A30CC66
P 4850 2850
F 0 "SW?" H 4850 3020 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4850 2650 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	2    4850 2850
	-1   0    0    1   
$EndComp
$Comp
L MCP1700T-3002E/TT U?
U 1 1 5A31E91B
P 5150 1200
F 0 "U?" H 5250 1000 50  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 5150 1500 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A32092F
P 1750 2300
F 0 "#PWR?" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1750 2150 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1500 1850 1500
Wire Wire Line
	1350 2000 1250 2000
Wire Wire Line
	850  2000 950  2000
Connection ~ 850  2000
Wire Wire Line
	1750 2300 1750 2200
Wire Wire Line
	2150 1500 2250 1500
Wire Wire Line
	2150 2000 2600 2000
Wire Wire Line
	2600 1500 2550 1500
Wire Wire Line
	850  1550 850  1500
Wire Wire Line
	850  1850 850  2100
Wire Wire Line
	2600 2000 2600 1500
Wire Wire Line
	3100 1800 3100 1700
Wire Wire Line
	2150 1800 3200 1800
Connection ~ 3100 1800
Wire Wire Line
	3200 1900 3100 1900
Wire Wire Line
	3100 1900 3100 2750
Connection ~ 2750 2750
$Comp
L C C?
U 1 1 5A323F60
P 5550 1300
F 0 "C?" H 5575 1400 50  0000 L CNN
F 1 "1uF" H 5575 1200 50  0000 L CNN
F 2 "" H 5588 1150 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5850 1100
Wire Wire Line
	5550 1100 5550 1150
$Comp
L GND #PWR?
U 1 1 5A324280
P 5150 1600
F 0 "#PWR?" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5150 1450 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5550 1450
Wire Wire Line
	4700 1500 5550 1500
Wire Wire Line
	5150 1400 5150 1600
Connection ~ 5150 1500
$Comp
L +3.3V_REGUL #PWR?
U 1 1 5A3248EB
P 5850 1050
F 0 "#PWR?" H 5850 900 50  0001 C CNN
F 1 "+3.3V_REGUL" H 5850 1190 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1100 5850 1050
Connection ~ 5550 1100
$Comp
L C C?
U 1 1 5A324C37
P 4700 1300
F 0 "C?" H 4725 1400 50  0000 L CNN
F 1 "1uF" H 4725 1200 50  0000 L CNN
F 2 "" H 4738 1150 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1450
Wire Wire Line
	4700 1150 4700 1100
Wire Wire Line
	4550 1100 4850 1100
Wire Wire Line
	4550 1100 4550 1050
Connection ~ 4700 1100
$Comp
L +BATT #PWR?
U 1 1 5A324FF7
P 4550 1050
F 0 "#PWR?" H 4550 900 50  0001 C CNN
F 1 "+BATT" H 4550 1190 50  0000 C CNN
F 2 "" H 4550 1050 50  0001 C CNN
F 3 "" H 4550 1050 50  0001 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A32564A
P 5150 2150
F 0 "#PWR?" H 5150 2000 50  0001 C CNN
F 1 "+3.3V" H 5150 2290 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2150
Wire Wire Line
	5050 2350 5150 2350
Connection ~ 5150 2350
$Comp
L +3.3V_FDTI #PWR?
U 1 1 5A325AE4
P 4000 2150
F 0 "#PWR?" H 4000 2000 50  0001 C CNN
F 1 "+3.3V_FDTI" H 4000 2290 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_REGUL #PWR?
U 1 1 5A325B97
P 4500 2150
F 0 "#PWR?" H 4500 2000 50  0001 C CNN
F 1 "+3.3V_REGUL" H 4500 2290 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2750
Wire Wire Line
	4500 2250 4650 2250
Wire Wire Line
	4500 2750 4650 2750
Connection ~ 4500 2250
Wire Wire Line
	4000 2150 4000 2950
Wire Wire Line
	4000 2450 4650 2450
Wire Wire Line
	4000 2950 4650 2950
Connection ~ 4000 2450
Connection ~ 9500 5650
Wire Wire Line
	9000 5950 9100 5950
Wire Wire Line
	9100 5950 9100 6150
NoConn ~ 9000 6050
Wire Wire Line
	7950 6250 7950 5800
Wire Wire Line
	7950 5800 8050 5800
$Comp
L PWR_FLAG #FLG?
U 1 1 5A327E3B
P 7400 1100
F 0 "#FLG?" H 7400 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 1250 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V_REGUL #PWR?
U 1 1 5A327E97
P 7400 900
F 0 "#PWR?" H 7400 750 50  0001 C CNN
F 1 "+3.3V_REGUL" H 7400 1040 50  0000 C CNN
F 2 "" H 7400 900 50  0001 C CNN
F 3 "" H 7400 900 50  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 900  7400 1100
$Comp
L +3.3V_FDTI #PWR?
U 1 1 5A32837A
P 6900 900
F 0 "#PWR?" H 6900 750 50  0001 C CNN
F 1 "+3.3V_FDTI" H 6900 1040 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A328442
P 6900 1100
F 0 "#FLG?" H 6900 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 1250 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1100 6900 900 
Wire Wire Line
	6500 1100 6500 900 
Text Notes 9550 800  0    120  ~ 24
GPS & GSM
$EndSCHEMATC
