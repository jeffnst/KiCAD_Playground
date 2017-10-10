EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Zero MySensors-BLE"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM69HW U1
U 1 1 59DB9656
P 3155 3100
F 0 "U1" H 2850 3530 40  0000 C CNN
F 1 "RFM69HW" H 2870 3460 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 3155 3100 30  0001 C CIN
F 3 "" H 3155 3100 60  0000 C CNN
	1    3155 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59DB92F2
P 9360 1235
F 0 "#PWR019" H 9360 1085 50  0001 C CNN
F 1 "+5V" H 9375 1408 50  0000 C CNN
F 2 "" H 9360 1235 50  0001 C CNN
F 3 "" H 9360 1235 50  0001 C CNN
	1    9360 1235
	1    0    0    -1  
$EndComp
Text Label 9410 2470 0    60   ~ 0
RFM69_CE
Text Label 3920 3100 0    60   ~ 0
RFM69_CE
Text Label 2345 3150 2    60   ~ 0
RFM69_CS
Text Label 9410 2570 0    60   ~ 0
RFM69_CS
Text Label 8510 2370 2    60   ~ 0
RFM69_MOSI
Text Label 8510 2470 2    60   ~ 0
RFM69_MISO
Text Label 8510 2570 2    60   ~ 0
RFM69_SCK
Text Label 2345 3250 2    60   ~ 0
RFM69_MOSI
Text Label 2345 3350 2    60   ~ 0
RFM69_MISO
Text Label 2345 3450 2    60   ~ 0
RFM69_SCK
$Comp
L GND #PWR01
U 1 1 59DB9DDC
P 3055 3950
F 0 "#PWR01" H 3055 3700 50  0001 C CNN
F 1 "GND" H 3060 3777 50  0000 C CNN
F 2 "" H 3055 3950 50  0001 C CNN
F 3 "" H 3055 3950 50  0001 C CNN
	1    3055 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DB9DFC
P 3255 3950
F 0 "#PWR03" H 3255 3700 50  0001 C CNN
F 1 "GND" H 3260 3777 50  0000 C CNN
F 2 "" H 3255 3950 50  0001 C CNN
F 3 "" H 3255 3950 50  0001 C CNN
	1    3255 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 59DB9F5B
P 2405 2950
F 0 "J2" H 2325 2725 50  0000 C CNN
F 1 "ANT" H 2325 2816 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 2405 2950 50  0001 C CNN
F 3 "" H 2405 2950 50  0001 C CNN
	1    2405 2950
	-1   0    0    1   
$EndComp
NoConn ~ 3705 3200
NoConn ~ 3705 3300
NoConn ~ 3705 3400
NoConn ~ 3705 3500
NoConn ~ 2605 3650
NoConn ~ 2605 3750
$Comp
L AMS1117 U2
U 1 1 59DBA359
P 8950 5180
F 0 "U2" H 8850 5495 50  0000 C CNN
F 1 "AMS1117" H 8850 5404 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8850 5411 60  0001 C CNN
F 3 "" H 8850 5230 60  0000 C CNN
	1    8950 5180
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 59DBA6D1
P 8360 5315
F 0 "C4" H 8451 5361 50  0000 L CNN
F 1 "22u" H 8451 5270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8360 5315 50  0001 C CNN
F 3 "" H 8360 5315 50  0001 C CNN
	1    8360 5315
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 59DBA8D7
P 9315 5315
F 0 "C5" H 9406 5361 50  0000 L CNN
F 1 "22u" H 9406 5270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9315 5315 50  0001 C CNN
F 3 "" H 9315 5315 50  0001 C CNN
	1    9315 5315
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DBAB4A
P 8360 5415
F 0 "#PWR08" H 8360 5165 50  0001 C CNN
F 1 "GND" H 8365 5242 50  0000 C CNN
F 2 "" H 8360 5415 50  0001 C CNN
F 3 "" H 8360 5415 50  0001 C CNN
	1    8360 5415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59DBAB91
P 8850 5430
F 0 "#PWR012" H 8850 5180 50  0001 C CNN
F 1 "GND" H 8855 5257 50  0000 C CNN
F 2 "" H 8850 5430 50  0001 C CNN
F 3 "" H 8850 5430 50  0001 C CNN
	1    8850 5430
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59DBABE4
P 9315 5415
F 0 "#PWR018" H 9315 5165 50  0001 C CNN
F 1 "GND" H 9320 5242 50  0000 C CNN
F 2 "" H 9315 5415 50  0001 C CNN
F 3 "" H 9315 5415 50  0001 C CNN
	1    9315 5415
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59DBAE88
P 7960 5180
F 0 "#PWR06" H 7960 5030 50  0001 C CNN
F 1 "+5V" V 7975 5308 50  0000 L CNN
F 2 "" H 7960 5180 50  0001 C CNN
F 3 "" H 7960 5180 50  0001 C CNN
	1    7960 5180
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 59DBB4B5
P 9775 5180
F 0 "#PWR021" H 9775 5030 50  0001 C CNN
F 1 "+3.3V" V 9790 5308 50  0000 L CNN
F 2 "" H 9775 5180 50  0001 C CNN
F 3 "" H 9775 5180 50  0001 C CNN
	1    9775 5180
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59DBB865
P 3155 2595
F 0 "#PWR02" H 3155 2445 50  0001 C CNN
F 1 "+3.3V" H 3170 2768 50  0000 C CNN
F 2 "" H 3155 2595 50  0001 C CNN
F 3 "" H 3155 2595 50  0001 C CNN
	1    3155 2595
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 59DBBBA5
P 3490 2675
F 0 "C1" V 3718 2675 50  0000 C CNN
F 1 "22u" V 3627 2675 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 3490 2675 50  0001 C CNN
F 3 "" H 3490 2675 50  0001 C CNN
	1    3490 2675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59DBBF5D
P 3590 2675
F 0 "#PWR04" H 3590 2425 50  0001 C CNN
F 1 "GND" V 3595 2547 50  0000 R CNN
F 2 "" H 3590 2675 50  0001 C CNN
F 3 "" H 3590 2675 50  0001 C CNN
	1    3590 2675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59DBC1F1
P 8770 1870
F 0 "#PWR09" H 8770 1620 50  0001 C CNN
F 1 "GND" V 8775 1742 50  0000 R CNN
F 2 "" H 8770 1870 50  0001 C CNN
F 3 "" H 8770 1870 50  0001 C CNN
	1    8770 1870
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59DBC425
P 8770 2670
F 0 "#PWR010" H 8770 2420 50  0001 C CNN
F 1 "GND" V 8775 2542 50  0000 R CNN
F 2 "" H 8770 2670 50  0001 C CNN
F 3 "" H 8770 2670 50  0001 C CNN
	1    8770 2670
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59DBC4A0
P 8770 3370
F 0 "#PWR011" H 8770 3120 50  0001 C CNN
F 1 "GND" V 8775 3242 50  0000 R CNN
F 2 "" H 8770 3370 50  0001 C CNN
F 3 "" H 8770 3370 50  0001 C CNN
	1    8770 3370
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 59DBC673
P 9270 3070
F 0 "#PWR017" H 9270 2820 50  0001 C CNN
F 1 "GND" V 9275 2942 50  0000 R CNN
F 2 "" H 9270 3070 50  0001 C CNN
F 3 "" H 9270 3070 50  0001 C CNN
	1    9270 3070
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59DBC75E
P 9270 2870
F 0 "#PWR016" H 9270 2620 50  0001 C CNN
F 1 "GND" V 9275 2742 50  0000 R CNN
F 2 "" H 9270 2870 50  0001 C CNN
F 3 "" H 9270 2870 50  0001 C CNN
	1    9270 2870
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59DBC8A9
P 9270 2370
F 0 "#PWR015" H 9270 2120 50  0001 C CNN
F 1 "GND" V 9275 2242 50  0000 R CNN
F 2 "" H 9270 2370 50  0001 C CNN
F 3 "" H 9270 2370 50  0001 C CNN
	1    9270 2370
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59DBC932
P 9270 2070
F 0 "#PWR014" H 9270 1820 50  0001 C CNN
F 1 "GND" V 9275 1942 50  0000 R CNN
F 2 "" H 9270 2070 50  0001 C CNN
F 3 "" H 9270 2070 50  0001 C CNN
	1    9270 2070
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59DBCAB6
P 9270 1670
F 0 "#PWR013" H 9270 1420 50  0001 C CNN
F 1 "GND" V 9275 1542 50  0000 R CNN
F 2 "" H 9270 1670 50  0001 C CNN
F 3 "" H 9270 1670 50  0001 C CNN
	1    9270 1670
	0    -1   -1   0   
$EndComp
NoConn ~ 8770 1470
NoConn ~ 8770 2070
NoConn ~ 8770 2270
NoConn ~ 9270 2970
NoConn ~ 9270 2770
NoConn ~ 9270 2670
NoConn ~ 9270 2270
NoConn ~ 9270 2170
NoConn ~ 9270 1970
NoConn ~ 9270 1870
NoConn ~ 9270 1770
$Comp
L C_Small C2
U 1 1 59DBD514
P 3500 2300
F 0 "C2" V 3271 2300 50  0000 C CNN
F 1 "100n" V 3362 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59DBD90B
P 3600 2300
F 0 "#PWR05" H 3600 2050 50  0001 C CNN
F 1 "GND" V 3605 2172 50  0000 R CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 59DBD975
P 9615 5335
F 0 "C6" H 9523 5289 50  0000 R CNN
F 1 "100n" H 9523 5380 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9615 5335 50  0001 C CNN
F 3 "" H 9615 5335 50  0001 C CNN
	1    9615 5335
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 59DBE003
P 8160 5345
F 0 "C3" H 8360 5310 50  0000 R CNN
F 1 "100n" H 8420 5405 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8160 5345 50  0001 C CNN
F 3 "" H 8160 5345 50  0001 C CNN
	1    8160 5345
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 59DBE2B0
P 8160 5445
F 0 "#PWR07" H 8160 5195 50  0001 C CNN
F 1 "GND" H 8165 5272 50  0000 C CNN
F 2 "" H 8160 5445 50  0001 C CNN
F 3 "" H 8160 5445 50  0001 C CNN
	1    8160 5445
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59DBE2CF
P 9615 5435
F 0 "#PWR020" H 9615 5185 50  0001 C CNN
F 1 "GND" H 9620 5262 50  0000 C CNN
F 2 "" H 9615 5435 50  0001 C CNN
F 3 "" H 9615 5435 50  0001 C CNN
	1    9615 5435
	1    0    0    -1  
$EndComp
$Comp
L HDSP-4850_2 BAR1
U 1 1 59DC80FC
P 6465 3170
F 0 "BAR1" H 6465 3837 50  0000 C CNN
F 1 "HDSP-4850_2" H 6465 3746 50  0000 C CNN
F 2 "Displays:HDSP-4850" H 6465 2370 50  0001 C CNN
F 3 "" H 4465 3370 50  0001 C CNN
	1    6465 3170
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 59DC8568
P 6950 3670
F 0 "R10" V 7015 3835 50  0000 C CNN
F 1 "3K3" V 7015 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3670 50  0001 C CNN
F 3 "" H 6950 3670 50  0001 C CNN
	1    6950 3670
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 59DC8EC1
P 6950 3570
F 0 "R9" V 7015 3735 50  0000 C CNN
F 1 "3K3" V 7015 3855 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3570 50  0001 C CNN
F 3 "" H 6950 3570 50  0001 C CNN
	1    6950 3570
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 59DC95A1
P 6950 3470
F 0 "R8" V 7015 3635 50  0000 C CNN
F 1 "3K3" V 7015 3760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3470 50  0001 C CNN
F 3 "" H 6950 3470 50  0001 C CNN
	1    6950 3470
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 59DC9A29
P 6950 3370
F 0 "R7" V 7015 3535 50  0000 C CNN
F 1 "3K3" V 7015 3660 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3370 50  0001 C CNN
F 3 "" H 6950 3370 50  0001 C CNN
	1    6950 3370
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 59DC9A87
P 6950 3270
F 0 "R6" V 7015 3435 50  0000 C CNN
F 1 "3K3" V 7015 3560 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3270 50  0001 C CNN
F 3 "" H 6950 3270 50  0001 C CNN
	1    6950 3270
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 59DC9AF1
P 6950 3170
F 0 "R5" V 7015 3335 50  0000 C CNN
F 1 "3K3" V 7015 3460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3170 50  0001 C CNN
F 3 "" H 6950 3170 50  0001 C CNN
	1    6950 3170
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 59DC9B51
P 6950 3070
F 0 "R4" V 7015 3235 50  0000 C CNN
F 1 "3K3" V 7015 3360 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3070 50  0001 C CNN
F 3 "" H 6950 3070 50  0001 C CNN
	1    6950 3070
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59DC9BB3
P 6950 2970
F 0 "R3" V 7015 3135 50  0000 C CNN
F 1 "3K3" V 7015 3260 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 2970 50  0001 C CNN
F 3 "" H 6950 2970 50  0001 C CNN
	1    6950 2970
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 59DC9C19
P 6950 2870
F 0 "R2" V 7015 3035 50  0000 C CNN
F 1 "3K3" V 7015 3160 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 2870 50  0001 C CNN
F 3 "" H 6950 2870 50  0001 C CNN
	1    6950 2870
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 59DC9C79
P 6945 2770
F 0 "R1" V 7010 2935 50  0000 C CNN
F 1 "3K3" V 7010 3060 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6945 2770 50  0001 C CNN
F 3 "" H 6945 2770 50  0001 C CNN
	1    6945 2770
	0    1    1    0   
$EndComp
$Comp
L Conn_02x20_Odd_Even J1
U 1 1 59DB9215
P 8970 2370
F 0 "J1" H 9020 3487 50  0000 C CNN
F 1 "RPI_Zero_W" H 9020 3396 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8970 2370 50  0001 C CNN
F 3 "" H 8970 2370 50  0001 C CNN
	1    8970 2370
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 59DD2372
P 7460 3670
F 0 "#PWR023" H 7460 3520 50  0001 C CNN
F 1 "+3.3V" V 7475 3798 50  0000 L CNN
F 2 "" H 7460 3670 50  0001 C CNN
F 3 "" H 7460 3670 50  0001 C CNN
	1    7460 3670
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59DD449A
P 6175 3835
F 0 "#PWR022" H 6175 3585 50  0001 C CNN
F 1 "GND" H 6180 3662 50  0000 C CNN
F 2 "" H 6175 3835 50  0001 C CNN
F 3 "" H 6175 3835 50  0001 C CNN
	1    6175 3835
	1    0    0    -1  
$EndComp
Wire Wire Line
	9360 1570 9270 1570
Wire Wire Line
	9360 1235 9360 1570
Wire Wire Line
	9360 1470 9270 1470
Connection ~ 9360 1470
Wire Wire Line
	9270 2470 9410 2470
Wire Wire Line
	3705 3100 3920 3100
Wire Wire Line
	2605 3150 2345 3150
Wire Wire Line
	9270 2570 9410 2570
Wire Wire Line
	8770 2370 8510 2370
Wire Wire Line
	8770 2470 8510 2470
Wire Wire Line
	8770 2570 8510 2570
Wire Wire Line
	2605 3250 2345 3250
Wire Wire Line
	2605 3350 2345 3350
Wire Wire Line
	2605 3450 2345 3450
Wire Wire Line
	7960 5180 8550 5180
Wire Wire Line
	8360 5180 8360 5215
Wire Wire Line
	9150 5180 9775 5180
Wire Wire Line
	9315 5180 9315 5215
Connection ~ 8360 5180
Connection ~ 9315 5180
Wire Wire Line
	3155 2595 3155 2750
Wire Wire Line
	3155 2675 3390 2675
Connection ~ 3155 2675
Wire Wire Line
	3330 2675 3330 2300
Wire Wire Line
	3330 2300 3400 2300
Connection ~ 3330 2675
Wire Wire Line
	9615 5235 9615 5180
Connection ~ 9615 5180
Wire Wire Line
	8160 5245 8160 5180
Connection ~ 8160 5180
Wire Wire Line
	6665 2770 6845 2770
Wire Wire Line
	6665 2870 6850 2870
Wire Wire Line
	6850 2970 6665 2970
Wire Wire Line
	6850 3070 6665 3070
Wire Wire Line
	6665 3170 6850 3170
Wire Wire Line
	6850 3270 6665 3270
Wire Wire Line
	6665 3370 6850 3370
Wire Wire Line
	6850 3470 6665 3470
Wire Wire Line
	6665 3570 6850 3570
Wire Wire Line
	6850 3670 6665 3670
Wire Wire Line
	7045 2770 8770 2770
Wire Wire Line
	8770 2870 7050 2870
Wire Wire Line
	7050 2970 8770 2970
Wire Wire Line
	8770 3070 7050 3070
Wire Wire Line
	7050 3170 8770 3170
Wire Wire Line
	8770 3270 7050 3270
Wire Wire Line
	7050 3370 8440 3370
Wire Wire Line
	8440 3370 8440 3530
Wire Wire Line
	8440 3530 9305 3530
Wire Wire Line
	9305 3530 9305 3370
Wire Wire Line
	9305 3370 9270 3370
Wire Wire Line
	9270 3270 9335 3270
Wire Wire Line
	9335 3270 9335 3595
Wire Wire Line
	9335 3595 8390 3595
Wire Wire Line
	8390 3595 8390 3470
Wire Wire Line
	8390 3470 7050 3470
Wire Wire Line
	7050 3570 8325 3570
Wire Wire Line
	8325 3570 8325 3660
Wire Wire Line
	8325 3660 9370 3660
Wire Wire Line
	9370 3660 9370 3170
Wire Wire Line
	9370 3170 9270 3170
Wire Wire Line
	7050 3670 7460 3670
Wire Wire Line
	6265 2770 6175 2770
Wire Wire Line
	6175 2770 6175 3835
Wire Wire Line
	6265 3670 6175 3670
Connection ~ 6175 3670
Wire Wire Line
	6265 3570 6175 3570
Connection ~ 6175 3570
Wire Wire Line
	6265 3470 6175 3470
Wire Wire Line
	6175 3470 6175 3465
Connection ~ 6175 3465
Wire Wire Line
	6265 3370 6175 3370
Connection ~ 6175 3370
Wire Wire Line
	6265 3270 6175 3270
Wire Wire Line
	6175 3270 6175 3265
Connection ~ 6175 3265
Wire Wire Line
	6265 3170 6175 3170
Connection ~ 6175 3170
Wire Wire Line
	6265 3070 6175 3070
Connection ~ 6175 3070
Wire Wire Line
	6265 2970 6175 2970
Connection ~ 6175 2970
Wire Wire Line
	6265 2870 6175 2870
Connection ~ 6175 2870
NoConn ~ 8770 1970
NoConn ~ 8770 2170
$Comp
L DS18B20 U3
U 1 1 59DD7751
P 7380 1770
F 0 "U3" H 7150 1816 50  0000 R CNN
F 1 "DS18B20" H 7150 1725 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6380 1520 50  0001 C CNN
F 3 "" H 7230 2020 50  0001 C CNN
	1    7380 1770
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 59DD868B
P 7895 1555
F 0 "R11" H 8015 1610 50  0000 C CNN
F 1 "4K7" H 8030 1515 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7895 1555 50  0001 C CNN
F 3 "" H 7895 1555 50  0001 C CNN
	1    7895 1555
	1    0    0    -1  
$EndComp
Wire Wire Line
	7680 1770 8770 1770
Wire Wire Line
	7895 1655 7895 1770
Connection ~ 7895 1770
$Comp
L GND #PWR026
U 1 1 59DD947F
P 7380 2070
F 0 "#PWR026" H 7380 1820 50  0001 C CNN
F 1 "GND" H 7385 1897 50  0000 C CNN
F 2 "" H 7380 2070 50  0001 C CNN
F 3 "" H 7380 2070 50  0001 C CNN
	1    7380 2070
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 59DD9A7E
P 7380 1315
F 0 "#PWR025" H 7380 1165 50  0001 C CNN
F 1 "+3.3V" H 7395 1488 50  0000 C CNN
F 2 "" H 7380 1315 50  0001 C CNN
F 3 "" H 7380 1315 50  0001 C CNN
	1    7380 1315
	1    0    0    -1  
$EndComp
Wire Wire Line
	7380 1315 7380 1470
$Comp
L C_Small C7
U 1 1 59DD9EBF
P 7070 1375
F 0 "C7" V 6841 1375 50  0000 C CNN
F 1 "100n" V 6932 1375 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7070 1375 50  0001 C CNN
F 3 "" H 7070 1375 50  0001 C CNN
	1    7070 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	7170 1375 7380 1375
Connection ~ 7380 1375
$Comp
L GND #PWR024
U 1 1 59DDA2C4
P 6970 1375
F 0 "#PWR024" H 6970 1125 50  0001 C CNN
F 1 "GND" V 6975 1247 50  0000 R CNN
F 2 "" H 6970 1375 50  0001 C CNN
F 3 "" H 6970 1375 50  0001 C CNN
	1    6970 1375
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 59DDA8FF
P 7895 1455
F 0 "#PWR027" H 7895 1305 50  0001 C CNN
F 1 "+3.3V" H 7910 1628 50  0000 C CNN
F 2 "" H 7895 1455 50  0001 C CNN
F 3 "" H 7895 1455 50  0001 C CNN
	1    7895 1455
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 59DCA4B8
P 10530 1440
F 0 "J3" H 10609 1432 50  0000 L CNN
F 1 "SSD1306" H 10609 1341 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10530 1440 50  0001 C CNN
F 3 "" H 10530 1440 50  0001 C CNN
	1    10530 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	10330 1540 10100 1540
Wire Wire Line
	10330 1640 10100 1640
Wire Wire Line
	10330 1440 9885 1440
$Comp
L GND #PWR028
U 1 1 59DCC05A
P 10330 1340
F 0 "#PWR028" H 10330 1090 50  0001 C CNN
F 1 "GND" V 10335 1212 50  0000 R CNN
F 2 "" H 10330 1340 50  0001 C CNN
F 3 "" H 10330 1340 50  0001 C CNN
	1    10330 1340
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 59DCC47F
P 9885 1360
F 0 "#PWR029" H 9885 1210 50  0001 C CNN
F 1 "+3.3V" H 9900 1533 50  0000 C CNN
F 2 "" H 9885 1360 50  0001 C CNN
F 3 "" H 9885 1360 50  0001 C CNN
	1    9885 1360
	1    0    0    -1  
$EndComp
Text Label 10100 1540 2    60   ~ 0
SSD_SCL
Text Label 10100 1640 2    60   ~ 0
SSD_SDA
Wire Wire Line
	8770 1570 8560 1570
Wire Wire Line
	8770 1670 8560 1670
Text Label 8560 1570 2    60   ~ 0
SSD_SDA
Text Label 8560 1670 2    60   ~ 0
SSD_SCL
$Comp
L R_Small R13
U 1 1 59DCE4D5
P 10245 1845
F 0 "R13" H 10365 1900 50  0000 C CNN
F 1 "4K7" H 10380 1805 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10245 1845 50  0001 C CNN
F 3 "" H 10245 1845 50  0001 C CNN
	1    10245 1845
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 59DCE8E7
P 10145 1845
F 0 "R12" H 10265 1900 50  0000 C CNN
F 1 "4K7" H 10280 1805 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10145 1845 50  0001 C CNN
F 3 "" H 10145 1845 50  0001 C CNN
	1    10145 1845
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9885 1440 9885 1360
Wire Wire Line
	10245 1745 10245 1540
Connection ~ 10245 1540
Wire Wire Line
	10145 1745 10145 1640
Connection ~ 10145 1640
$Comp
L +3.3V #PWR030
U 1 1 59DCFBEB
P 10145 1945
F 0 "#PWR030" H 10145 1795 50  0001 C CNN
F 1 "+3.3V" H 10240 2120 50  0000 C CNN
F 2 "" H 10145 1945 50  0001 C CNN
F 3 "" H 10145 1945 50  0001 C CNN
	1    10145 1945
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 59DCFF25
P 10245 1945
F 0 "#PWR031" H 10245 1795 50  0001 C CNN
F 1 "+3.3V" H 10120 2120 50  0000 C CNN
F 2 "" H 10245 1945 50  0001 C CNN
F 3 "" H 10245 1945 50  0001 C CNN
	1    10245 1945
	-1   0    0    1   
$EndComp
NoConn ~ 3705 3600
$EndSCHEMATC
