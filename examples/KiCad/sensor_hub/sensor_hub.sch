EESchema Schematic File Version 2
LIBS:sensor_hub-rescue
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
LIBS:interfaces
LIBS:Lattice_IP_Cores
LIBS:sensor_hub-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Avalon Wishbone bridges and adapters"
Date "22 dec 2014"
Rev "A"
Comp "Ubikwa Systems SLU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L avalon_st_sink_to_wb_df_master_pipelined U4
U 1 1 5491A2DD
P 10100 5200
F 0 "U4" H 9250 5750 50  0000 C CNN
F 1 "AVALON_ST_SINK_TO_WB_DF_MASTER_PIPELINED" H 10250 4650 50  0000 C CNN
F 2 "MODULE" H 10100 5200 50  0001 C CNN
F 3 "DOCUMENTATION" H 10100 5200 50  0001 C CNN
	1    10100 5200
	-1   0    0    -1  
$EndComp
$Comp
L st_bytes_to_am U5
U 1 1 54929FE9
P 13100 4000
F 0 "U5" H 12350 4850 50  0000 C CNN
F 1 "ST_BYTES_TO_AM" H 13250 3100 50  0000 C CNN
F 2 "MODULE" H 13100 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 13100 4050 50  0001 C CNN
	1    13100 4000
	1    0    0    -1  
$EndComp
$Comp
L wb_df_slave_to_avalon_st_src U3
U 1 1 5493F5E0
P 10050 3450
F 0 "U3" H 9250 3950 50  0000 C CNN
F 1 "WB_DF_SLAVE_TO_AVALON_ST_SRC" H 10200 2800 50  0000 C CNN
F 2 "MODULE" H 10050 3150 50  0001 C CNN
F 3 "DOCUMENTATION" H 10050 3150 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L uart_core_to_wb_df U2
U 1 1 549413FD
P 6700 3900
F 0 "U2" H 6050 4900 50  0000 C CNN
F 1 "UART_CORE_TO_WB_DF" H 7250 4900 50  0000 C CNN
F 2 "MODULE" H 6850 4250 50  0001 C CNN
F 3 "DOCUMENTATION" H 6850 4250 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L uart_core U1
U 1 1 549416C9
P 3550 3650
F 0 "U1" H 3000 4350 50  0000 C CNN
F 1 "UART_CORE" H 3950 4350 50  0000 C CNN
F 2 "MODULE" H 3600 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 3600 3700 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Text HLabel 2150 3300 0    60   Input ~ 0
SIN
Text HLabel 2150 3400 0    60   Output ~ 0
SOUT
Text Label 4900 4400 0    60   ~ 0
rxdry_n
Text Label 4900 4500 0    60   ~ 0
txrdy_n
Text Label 4900 4250 0    60   ~ 0
uart_bte
Text Label 4900 4150 0    60   ~ 0
uart_cti
Text Label 4900 4000 0    60   ~ 0
uart_ack
Text Label 4900 3850 0    60   ~ 0
dat_from_uart
Text Label 4900 3750 0    60   ~ 0
dat_to_uart
Text Label 4900 3550 0    60   ~ 0
uart_adr
Text Label 4900 3450 0    60   ~ 0
uart_stb
Text Label 4900 3350 0    60   ~ 0
uart_sel
Text Label 4900 3250 0    60   ~ 0
uart_we
Text Label 4900 3150 0    60   ~ 0
uart_cyc
Text Label 8100 3150 0    60   ~ 0
u3_cyc
Text Label 8100 3250 0    60   ~ 0
u3_we
Text Label 8100 3350 0    60   ~ 0
u3_sel
Text Label 8100 3450 0    60   ~ 0
u3_stb
Text Label 8100 3550 0    60   ~ 0
u3_dat
Text Label 8100 3650 0    60   ~ 0
u3_ack
Text Label 8100 4000 0    60   ~ 0
u2_cyc
Text Label 8100 4100 0    60   ~ 0
u2_we
Text Label 8100 4200 0    60   ~ 0
u2_sel
Text Label 8100 4300 0    60   ~ 0
u2_stb
Text Label 8100 4400 0    60   ~ 0
u2_dat
Text Label 8100 4500 0    60   ~ 0
u2_ack
Text Label 8350 5550 0    60   ~ 0
u2_stall
Text Label 11400 3350 0    60   ~ 0
u5_in_valid
Text Label 11400 3450 0    60   ~ 0
u5_in_data
Text Label 11400 3850 0    60   ~ 0
u5_in_ready
Text Label 11400 4150 0    60   ~ 0
u5_out_valid
Text Label 11450 5150 0    60   ~ 0
u5_out_data
Text Label 11450 5550 0    60   ~ 0
u5_out_ready
Text Label 3700 2700 0    60   ~ 0
reset
Text Label 3050 2700 0    60   ~ 0
clk
Text Label 6600 2600 1    60   ~ 0
clk
Text Label 6800 2600 1    60   ~ 0
reset
Text Label 9950 2600 1    60   ~ 0
clk
Text Label 10150 2600 1    60   ~ 0
reset_n
Text Label 13000 2800 1    60   ~ 0
clk
Text Label 13200 2800 1    60   ~ 0
reset_n
Text Label 10300 4350 0    60   ~ 0
clk
Text Label 9550 4350 0    60   ~ 0
reset_n
$Comp
L as_to_wb_master U6
U 1 1 5497E623
P 10000 7750
F 0 "U6" H 9250 8450 50  0000 C CNN
F 1 "AS_TO_WB_MASTER" H 10100 7200 50  0000 C CNN
F 2 "MODULE" H 10050 7800 50  0001 C CNN
F 3 "DOCUMENTATION" H 10050 7800 50  0001 C CNN
	1    10000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3350 11850 3350
Wire Wire Line
	11300 3850 11850 3850
Wire Wire Line
	11400 5050 11350 5050
Wire Wire Line
	11400 4150 11400 5050
Wire Wire Line
	11400 4150 11850 4150
Wire Wire Line
	11850 4650 11750 4650
Wire Wire Line
	11750 4650 11750 5550
Wire Wire Line
	11750 5550 11350 5550
Wire Wire Line
	4850 3150 5500 3150
Wire Wire Line
	4850 3250 5500 3250
Wire Wire Line
	4850 3350 5500 3350
Wire Wire Line
	4850 3450 5500 3450
Wire Wire Line
	4850 4000 5500 4000
Wire Wire Line
	4850 4150 5500 4150
Wire Wire Line
	4850 4250 5500 4250
Wire Wire Line
	8000 3150 8800 3150
Wire Wire Line
	8000 3250 8800 3250
Wire Wire Line
	8000 3350 8800 3350
Wire Wire Line
	8000 3450 8800 3450
Wire Wire Line
	8000 3650 8650 3650
Wire Wire Line
	8650 3650 8650 3750
Wire Wire Line
	8650 3750 8800 3750
Wire Wire Line
	8000 4000 8850 4000
Wire Wire Line
	8850 4000 8850 4850
Wire Wire Line
	8000 4100 8750 4100
Wire Wire Line
	8750 4100 8750 4950
Wire Wire Line
	8750 4950 8850 4950
Wire Wire Line
	8000 4200 8650 4200
Wire Wire Line
	8650 4200 8650 5050
Wire Wire Line
	8650 5050 8850 5050
Wire Wire Line
	8000 4300 8550 4300
Wire Wire Line
	8550 4300 8550 5150
Wire Wire Line
	8550 5150 8850 5150
Wire Wire Line
	8000 4500 8350 4500
Wire Wire Line
	8350 4500 8350 5450
Wire Wire Line
	8350 5450 8850 5450
Wire Wire Line
	8000 4600 8250 4600
Wire Wire Line
	8250 4600 8250 5550
Wire Wire Line
	8250 5550 8850 5550
Wire Wire Line
	4850 4400 5500 4400
Wire Wire Line
	4850 4500 5500 4500
Wire Wire Line
	10000 4400 10000 4350
Wire Wire Line
	10200 4400 10200 4350
Wire Wire Line
	2150 3300 2500 3300
Wire Wire Line
	2150 3400 2500 3400
Wire Wire Line
	3450 2700 2950 2700
Wire Wire Line
	3650 2700 4100 2700
Wire Wire Line
	8000 3550 8800 3550
Wire Wire Line
	11300 3450 11850 3450
Wire Wire Line
	11350 5150 11650 5150
Wire Wire Line
	11650 5150 11650 4250
Wire Wire Line
	11650 4250 11850 4250
Wire Wire Line
	4850 3550 5500 3550
Wire Wire Line
	4850 3750 5500 3750
Wire Wire Line
	4850 3850 5500 3850
Wire Wire Line
	6600 2650 6600 2100
Wire Wire Line
	6800 2650 6800 2100
Wire Wire Line
	9950 2700 9950 2150
Wire Wire Line
	10150 2700 10150 2150
Wire Wire Line
	13000 2900 13000 2350
Wire Wire Line
	13200 2900 13200 2350
Wire Wire Line
	10200 4350 10600 4350
Wire Wire Line
	10000 4350 9450 4350
Wire Wire Line
	8000 4400 8450 4400
Wire Wire Line
	8450 4400 8450 5250
Wire Wire Line
	8450 5250 8850 5250
Wire Wire Line
	8750 7250 8000 7250
Wire Wire Line
	8750 7350 8000 7350
Wire Wire Line
	8750 7450 8000 7450
Wire Wire Line
	8750 7550 8000 7550
Wire Wire Line
	8750 7650 8000 7650
Wire Wire Line
	8750 7850 8000 7850
Wire Wire Line
	8750 7950 8000 7950
Wire Wire Line
	8750 8050 8000 8050
Wire Wire Line
	12050 7250 11300 7250
Wire Wire Line
	12050 7350 11300 7350
Wire Wire Line
	12050 7450 11300 7450
Wire Wire Line
	12050 7550 11300 7550
Wire Wire Line
	12050 7650 11300 7650
Wire Wire Line
	12050 7850 11300 7850
Wire Wire Line
	12050 7950 11300 7950
Wire Wire Line
	12050 8100 11300 8100
Text Label 8100 7250 0    60   ~ 0
u6_address
Text Label 8100 7350 0    60   ~ 0
u6_read
Text Label 8100 7450 0    60   ~ 0
u6_write
Text Label 8100 7550 0    60   ~ 0
u6_byteenable
Text Label 8100 7650 0    60   ~ 0
u6_writedata
Text Label 8100 7850 0    60   ~ 0
u6_readdata
Text Label 8100 7950 0    60   ~ 0
u6_waitrequest
Text Label 8100 8050 0    60   ~ 0
u6_readdatavalid
Wire Wire Line
	15150 3650 14400 3650
Wire Wire Line
	15150 3750 14400 3750
Wire Wire Line
	15150 3850 14400 3850
Wire Wire Line
	15150 3950 14400 3950
Wire Wire Line
	15150 4050 14400 4050
Wire Wire Line
	15150 4250 14400 4250
Wire Wire Line
	15150 4350 14400 4350
Wire Wire Line
	15150 4450 14400 4450
Text Label 14500 3650 0    60   ~ 0
u6_address
Text Label 14500 3750 0    60   ~ 0
u6_read
Text Label 14500 3850 0    60   ~ 0
u6_write
Text Label 14500 3950 0    60   ~ 0
u6_byteenable
Text Label 14500 4050 0    60   ~ 0
u6_writedata
Text Label 14500 4250 0    60   ~ 0
u6_readdata
Text Label 14500 4350 0    60   ~ 0
u6_waitrequest
Text Label 14500 4450 0    60   ~ 0
u6_readdatavalid
Text HLabel 12050 7250 2    60   Output ~ 0
CYC_O
Text HLabel 12050 7350 2    60   Output ~ 0
WE_O
Text HLabel 12050 7450 2    60   Output ~ 0
SEL_O
Text HLabel 12050 7550 2    60   Output ~ 0
STB_O
Text HLabel 12050 7650 2    60   Output ~ 0
ADR_O
Text HLabel 12050 7850 2    60   Output ~ 0
DAT_O
Text HLabel 12050 7950 2    60   Input ~ 0
DAT_I
Text HLabel 12050 8100 2    60   Input ~ 0
ACK_I
Text Label 9900 6700 1    60   ~ 0
clk
Text Label 10100 6700 1    60   ~ 0
reset_n
Wire Wire Line
	9900 6800 9900 6250
Wire Wire Line
	10100 6800 10100 6250
Wire Wire Line
	4850 4600 5500 4600
Text Label 4900 4600 0    60   ~ 0
uart_intr
Text HLabel 2150 5500 0    60   Input ~ 0
clk
Text HLabel 2150 5750 0    60   Input ~ 0
reset_n
Text HLabel 2150 6000 0    60   Input ~ 0
reset
$EndSCHEMATC
