-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "10/20/2020 16:34:44"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Relogio IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END Relogio;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Relogio IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~17_sumout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~79_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~29_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~27_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~28_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~26_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~66_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~80_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~81_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~22_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~64_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~63_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~65_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~34_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~18_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~19_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~20_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~17_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~85_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~76_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~77_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~78_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~31_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~32_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~33_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[6]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~22\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~29_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~30\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~33_sumout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~30_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~61_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~60_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~62_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~71_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~70_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~72_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~16_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~15_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~14_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~13_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~89_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \CPU|FD|ROM|content~24_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~23_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~7_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~25_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~73_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~74_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~75_combout\ : std_logic;
SIGNAL \CPU|UC|Equal9~0_combout\ : std_logic;
SIGNAL \CPU|UC|Equal5~0_combout\ : std_logic;
SIGNAL \CPU|UC|Equal4~0_combout\ : std_logic;
SIGNAL \CPU|UC|palavraControle[3]~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~43_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~40_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~44_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~41_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~55_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~54_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~56_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~48_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~49_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~50_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~57_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~58_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~59_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~52_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~51_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~53_combout\ : std_logic;
SIGNAL \CPU|UC|palavraControle[5]~1_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~185_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~28_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~187_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~92_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~46_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~47_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~35_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~188_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~124_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~60feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~186_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~60_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~38_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~37_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~36_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~39_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~233_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~190_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~68_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~191_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~100_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~192_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~132_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~189_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~36_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~234_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~196_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~140_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~44feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~193_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~44_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~195_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~108_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~194_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~76_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~235_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~45_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~42_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~182_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~52_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~183_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~84_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~181_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~20_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~232_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~236_combout\ : std_logic;
SIGNAL \CPU|UC|Equal6~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~82_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~83_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~84_combout\ : std_logic;
SIGNAL \decodificador|Equal9~0_combout\ : std_logic;
SIGNAL \SW1|saida~0_combout\ : std_logic;
SIGNAL \SW1|saida~1_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~9_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~91_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~83_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~99_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~107_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~229_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~27_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~35_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~43_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~19_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~227_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~184_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~115_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~139_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~131_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~123feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~123_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~230_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~59_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~75_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~67_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~228_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~231_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~10_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~11_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~12_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~9_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~93_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~6_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~8_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~5_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~97_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~90_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~58_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~26_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~122feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~122_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~167_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~130_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~98_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~66feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~66_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~34_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~168_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~74_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~106_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~138_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~42_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~169_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~82_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~114_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~50_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~166_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~170_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~5_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~73_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~65_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~49feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~49_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~57_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~218_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~41_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~25_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~17feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~17_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~33_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~217_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~129_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~121feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~121_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~137_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~113_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~220_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~81_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~97feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~97_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~89feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~89_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~219_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~221_combout\ : std_logic;
SIGNAL \SW1|saida~2_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~80_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~16_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~48_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~112_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~197_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~120feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~120_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~24_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~88_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~56_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~198_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~40_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~104_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~72_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~136_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~200_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~96_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~128_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~64_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~199_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~201_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~87_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~103_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~79_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~95_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~209_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~71_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~63_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~55_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~208_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~135_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~127_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~119feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~119_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~111feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~111_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~210_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~23_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~39_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~31_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~15_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~207_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~211_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~46_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~110_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~14_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~78_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~202_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~126_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~94_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~30_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~204_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~102_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~70_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~38_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~134_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~205_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~22_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~54_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~86feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~86_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~118_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~203_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~206_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|contador[10]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~25_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|contador[0]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~26\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~21_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~22\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~17_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~18\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~49_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~50\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~13_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~14\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~53_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~54\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~45_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~46\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~41_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|contador[7]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~42\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~33_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~34\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~37_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~38\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~1_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~2\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~93_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~94\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~89_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|contador[12]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~90\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~85_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~86\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~81_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~82\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~77_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~78\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~97_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~98\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~73_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~74\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~69_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~70\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~65_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~66\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~61_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~62\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~57_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~58\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~9_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~10\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~29_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~30\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~5_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|tick~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|tick~feeder_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|tick~q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|registraUmSegundo|DOUT~feeder_combout\ : std_logic;
SIGNAL \decodificador|Equal9~1_combout\ : std_logic;
SIGNAL \decodificador|Equal7~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|registraUmSegundo|DOUT~q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[3]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~49_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~50\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~45_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~46\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[2]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~54\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~25_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[8]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~26\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~57_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~58\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~5_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~6\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~9_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[6]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~10\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~13_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~14\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~21_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[10]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~22\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~1_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~2\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~37_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[11]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~38\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~33_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~34\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~29_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~30\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~41_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[13]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~42\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~17_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|tick~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|tick~feeder_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|tick~q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|registraUmSegundo|DOUT~feeder_combout\ : std_logic;
SIGNAL \decodificador|Equal9~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|registraUmSegundo|DOUT~q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \decodificador|Equal6~0_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~4_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~34_cout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~13_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~133_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~117feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~117_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~125_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~109feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~109_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~215_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~21_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~29_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~37_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~13_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~212_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~45_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~69_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~61_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~53_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~213_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~85_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~77feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~77_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~101_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~93_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~214_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~216_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~14\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~5_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|saida[1]~1_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~62_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~148_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~146_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~147_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~149_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~150_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~6\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~9_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|saida[2]~2_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~47_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~152_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~151_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~153_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~154_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~155_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~10\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~1_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|saida[3]~0_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~32_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~143_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~144_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~141_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~142_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~145_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~2\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~17_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~105_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~163_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~162_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~164_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~161_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~165_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~18\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~21_sumout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~7_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~18_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~222_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~224_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~225_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~223_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~226_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~22\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~25_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~51_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~172_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~174_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~171_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~173_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~175_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~26\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~29_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~116_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~176_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~178_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~177_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~179_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~180_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|flagNegativo~0_combout\ : std_logic;
SIGNAL \CPU|FD|flipflopN|DOUT~q\ : std_logic;
SIGNAL \CPU|FD|ULA|Equal8~0_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Equal8~1_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Equal8~2_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Equal8~3_combout\ : std_logic;
SIGNAL \CPU|FD|flipflopZ|DOUT~q\ : std_logic;
SIGNAL \CPU|UC|palavraControle[8]~2_combout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~34\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~37_sumout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[8]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~4_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~21_combout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~18\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~25_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~26\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~5_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~6\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~9_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~10\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~13_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~14\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~1_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~2\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~21_sumout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~3_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~2_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~1_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~101_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~157_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~158_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~156_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~159_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~160_combout\ : std_logic;
SIGNAL \CPU|UC|Equal8~0_combout\ : std_logic;
SIGNAL \led|saida~0_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[0]~0_combout\ : std_logic;
SIGNAL \display0|process_0~0_combout\ : std_logic;
SIGNAL \display0|process_0~1_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[1]~1_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[2]~2_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[3]~3_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[4]~4_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[5]~5_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[6]~6_combout\ : std_logic;
SIGNAL \display1|process_0~0_combout\ : std_logic;
SIGNAL \display1|saida7seg[2]~feeder_combout\ : std_logic;
SIGNAL \display1|saida7seg[3]~feeder_combout\ : std_logic;
SIGNAL \display1|saida7seg[4]~feeder_combout\ : std_logic;
SIGNAL \display2|saida7seg[0]~feeder_combout\ : std_logic;
SIGNAL \display2|process_0~0_combout\ : std_logic;
SIGNAL \display2|saida7seg[1]~feeder_combout\ : std_logic;
SIGNAL \display2|saida7seg[2]~feeder_combout\ : std_logic;
SIGNAL \display2|saida7seg[3]~feeder_combout\ : std_logic;
SIGNAL \display2|saida7seg[4]~feeder_combout\ : std_logic;
SIGNAL \display2|saida7seg[5]~feeder_combout\ : std_logic;
SIGNAL \display3|saida7seg[0]~feeder_combout\ : std_logic;
SIGNAL \display3|process_0~0_combout\ : std_logic;
SIGNAL \display3|saida7seg[2]~feeder_combout\ : std_logic;
SIGNAL \display3|saida7seg[3]~feeder_combout\ : std_logic;
SIGNAL \display3|saida7seg[4]~feeder_combout\ : std_logic;
SIGNAL \display4|process_0~0_combout\ : std_logic;
SIGNAL \display5|process_0~0_combout\ : std_logic;
SIGNAL \display1|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \CPU|FD|PC|DOUT\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \display5|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \interfaceBaseTempoNormal|baseTempo|contador\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \display0|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \display2|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \display3|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \display4|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \CPU|UC|palavraControle\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \CPU|FD|ROM|ALT_INV_content~101_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~97_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~93_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~89_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~85_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~66_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~12_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~61_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~53_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~45_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~156_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~37_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~29_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~21_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~13_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~154_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~135_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~127_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~119_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~111_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~153_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~103_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~95_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~87_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~79_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~152_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~71_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~63_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~55_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~47_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~151_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~39_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~31_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~23_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~15_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~149_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~134_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~102_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~70_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~38_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~148_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~126_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~94_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~62_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~30_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~147_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~118_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~86_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~54_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~22_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~146_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~110_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~78_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~46_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~14_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~16_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~15_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~14_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~13_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~12_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~11_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~10_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~9_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~144_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~136_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~104_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~72_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~40_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~143_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~128_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~96_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~64_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~32_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~142_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~120_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~88_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~56_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~24_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~141_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~8_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~7_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~6_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~5_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~4_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~3_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~2_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~1_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~0_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~112_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~80_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~48_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~16_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~44_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~178_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~132_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~100_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~68_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~36_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~177_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~124_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~92_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~60_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~28_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~176_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~116_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~84_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~52_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~20_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~175_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~174_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~139_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~131_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~123_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~115_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~173_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~107_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~99_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~91_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~83_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~172_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~75_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~67_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~59_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~51_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~171_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~43_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~35_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~27_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~19_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~170_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~169_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~138_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~106_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~74_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~42_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~168_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~130_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~98_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~66_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~34_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~167_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~122_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~90_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~58_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~26_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~166_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~114_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~82_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~50_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~18_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~165_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~164_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~137_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~129_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~121_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~113_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~163_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~105_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~97_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~89_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~81_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~162_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~73_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~65_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~57_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~49_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~161_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~41_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~33_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~25_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~17_q\ : std_logic;
SIGNAL \SW1|ALT_INV_saida~0_combout\ : std_logic;
SIGNAL \display0|ALT_INV_binTo7Seg[5]~5_combout\ : std_logic;
SIGNAL \display0|ALT_INV_binTo7Seg[4]~4_combout\ : std_logic;
SIGNAL \display0|ALT_INV_binTo7Seg[3]~3_combout\ : std_logic;
SIGNAL \display0|ALT_INV_binTo7Seg[2]~2_combout\ : std_logic;
SIGNAL \display0|ALT_INV_binTo7Seg[1]~1_combout\ : std_logic;
SIGNAL \display0|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~33_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~32_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~31_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~30_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~29_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~28_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~27_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~26_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~25_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~24_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~23_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~22_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~21_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~20_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~19_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~18_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~17_combout\ : std_logic;
SIGNAL \display0|ALT_INV_binTo7Seg[0]~0_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~159_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~133_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~125_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~117_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~109_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~158_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~101_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~93_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~85_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~77_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~157_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~69_q\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~48_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~47_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~46_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~45_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~44_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~43_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_tick~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~236_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~235_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~234_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~233_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~232_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~231_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~230_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~229_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~228_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~227_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~226_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~225_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~224_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~223_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~222_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~221_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~220_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~219_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~218_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~217_combout\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal9~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_tick~q\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal7~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~216_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~215_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~214_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~213_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~212_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~211_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~210_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~209_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~208_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~207_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~206_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~205_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~204_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~203_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~202_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Equal8~2_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Equal8~1_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~201_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~42_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~41_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~40_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~200_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~199_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~198_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~197_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~39_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~38_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~37_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~36_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~35_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~11_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~10_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~9_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~8_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~7_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~6_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~5_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~4_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|registraUmSegundo|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal9~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|registraUmSegundo|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~3_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_saida[2]~2_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~2_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_saida[1]~1_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~34_combout\ : std_logic;
SIGNAL \CPU|FD|flipflopZ|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \CPU|FD|flipflopN|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_palavraControle[5]~1_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[3]~1_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~0_combout\ : std_logic;
SIGNAL \SW1|ALT_INV_saida~2_combout\ : std_logic;
SIGNAL \SW1|ALT_INV_saida~1_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_palavraControle\ : std_logic_vector(7 DOWNTO 7);
SIGNAL \CPU|FD|ULA|ALT_INV_saida[3]~0_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_palavraControle[3]~0_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal5~0_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~180_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~179_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~140_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~108_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~76_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[2]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[13]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[10]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[11]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[3]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[8]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[6]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[12]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[7]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[0]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[10]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~84_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~83_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~82_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~81_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~80_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~79_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~78_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~77_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~76_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~75_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~74_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~73_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~72_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~71_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~70_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~65_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~64_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~63_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~62_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~61_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~60_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~59_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~58_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~57_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~56_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~55_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~54_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~53_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~52_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~51_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~50_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~49_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(8) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(8);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(23) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(23);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(0) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(0);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(1) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(1);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(2) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(2);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(4) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(4);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(22) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(22);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(24) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(24);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(10) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(10);
\CPU|FD|ULA|ALT_INV_Add0~29_sumout\ <= NOT \CPU|FD|ULA|Add0~29_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~25_sumout\ <= NOT \CPU|FD|ULA|Add0~25_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~21_sumout\ <= NOT \CPU|FD|ULA|Add0~21_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~17_sumout\ <= NOT \CPU|FD|ULA|Add0~17_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~13_sumout\ <= NOT \CPU|FD|ULA|Add0~13_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~9_sumout\ <= NOT \CPU|FD|ULA|Add0~9_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~5_sumout\ <= NOT \CPU|FD|ULA|Add0~5_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~1_sumout\ <= NOT \CPU|FD|ULA|Add0~1_sumout\;
\CPU|FD|PC|ALT_INV_DOUT\(9) <= NOT \CPU|FD|PC|DOUT\(9);
\CPU|FD|PC|ALT_INV_DOUT\(8) <= NOT \CPU|FD|PC|DOUT\(8);
\CPU|FD|PC|ALT_INV_DOUT\(7) <= NOT \CPU|FD|PC|DOUT\(7);
\CPU|FD|PC|ALT_INV_DOUT\(1) <= NOT \CPU|FD|PC|DOUT\(1);
\CPU|FD|PC|ALT_INV_DOUT\(6) <= NOT \CPU|FD|PC|DOUT\(6);
\CPU|FD|PC|ALT_INV_DOUT\(0) <= NOT \CPU|FD|PC|DOUT\(0);
\CPU|FD|PC|ALT_INV_DOUT\(4) <= NOT \CPU|FD|PC|DOUT\(4);
\CPU|FD|PC|ALT_INV_DOUT\(3) <= NOT \CPU|FD|PC|DOUT\(3);
\CPU|FD|PC|ALT_INV_DOUT\(2) <= NOT \CPU|FD|PC|DOUT\(2);
\CPU|FD|PC|ALT_INV_DOUT\(5) <= NOT \CPU|FD|PC|DOUT\(5);
\CPU|FD|ROM|ALT_INV_content~101_combout\ <= NOT \CPU|FD|ROM|content~101_combout\;
\CPU|FD|ROM|ALT_INV_content~97_combout\ <= NOT \CPU|FD|ROM|content~97_combout\;
\CPU|FD|ROM|ALT_INV_content~93_combout\ <= NOT \CPU|FD|ROM|content~93_combout\;
\CPU|FD|ROM|ALT_INV_content~89_combout\ <= NOT \CPU|FD|ROM|content~89_combout\;
\CPU|FD|ROM|ALT_INV_content~85_combout\ <= NOT \CPU|FD|ROM|content~85_combout\;
\CPU|FD|ROM|ALT_INV_content~66_combout\ <= NOT \CPU|FD|ROM|content~66_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~12_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(4) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(4);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(2) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(2);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(0) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(0);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(1) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(1);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(13) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(13);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(10) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(10);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(11) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(11);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(12) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(12);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(3) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(3);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(8) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(8);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(14) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(14);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(7) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(7);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(6) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(6);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(5) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(5);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(9) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(9);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(16) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(16);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(11) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(11);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(12) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(12);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(13) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(13);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(14) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(14);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(15) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(15);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(17) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(17);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(18) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(18);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(19) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(19);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(20) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(20);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(21) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(21);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(5) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(5);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(3) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(3);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(6) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(6);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(7) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(7);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(9) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(9);
\CPU|FD|bancoReg|ALT_INV_registrador~61_q\ <= NOT \CPU|FD|bancoReg|registrador~61_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~53_q\ <= NOT \CPU|FD|bancoReg|registrador~53_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~45_q\ <= NOT \CPU|FD|bancoReg|registrador~45_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~156_combout\ <= NOT \CPU|FD|bancoReg|registrador~156_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~37_q\ <= NOT \CPU|FD|bancoReg|registrador~37_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~29_q\ <= NOT \CPU|FD|bancoReg|registrador~29_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~21_q\ <= NOT \CPU|FD|bancoReg|registrador~21_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~13_q\ <= NOT \CPU|FD|bancoReg|registrador~13_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~155_combout\ <= NOT \CPU|FD|bancoReg|registrador~155_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~154_combout\ <= NOT \CPU|FD|bancoReg|registrador~154_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~135_q\ <= NOT \CPU|FD|bancoReg|registrador~135_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~127_q\ <= NOT \CPU|FD|bancoReg|registrador~127_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~119_q\ <= NOT \CPU|FD|bancoReg|registrador~119_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~111_q\ <= NOT \CPU|FD|bancoReg|registrador~111_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~153_combout\ <= NOT \CPU|FD|bancoReg|registrador~153_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~103_q\ <= NOT \CPU|FD|bancoReg|registrador~103_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~95_q\ <= NOT \CPU|FD|bancoReg|registrador~95_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~87_q\ <= NOT \CPU|FD|bancoReg|registrador~87_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~79_q\ <= NOT \CPU|FD|bancoReg|registrador~79_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~152_combout\ <= NOT \CPU|FD|bancoReg|registrador~152_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~71_q\ <= NOT \CPU|FD|bancoReg|registrador~71_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~63_q\ <= NOT \CPU|FD|bancoReg|registrador~63_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~55_q\ <= NOT \CPU|FD|bancoReg|registrador~55_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~47_q\ <= NOT \CPU|FD|bancoReg|registrador~47_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~151_combout\ <= NOT \CPU|FD|bancoReg|registrador~151_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~39_q\ <= NOT \CPU|FD|bancoReg|registrador~39_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~31_q\ <= NOT \CPU|FD|bancoReg|registrador~31_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~23_q\ <= NOT \CPU|FD|bancoReg|registrador~23_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~15_q\ <= NOT \CPU|FD|bancoReg|registrador~15_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~150_combout\ <= NOT \CPU|FD|bancoReg|registrador~150_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~149_combout\ <= NOT \CPU|FD|bancoReg|registrador~149_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~134_q\ <= NOT \CPU|FD|bancoReg|registrador~134_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~102_q\ <= NOT \CPU|FD|bancoReg|registrador~102_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~70_q\ <= NOT \CPU|FD|bancoReg|registrador~70_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~38_q\ <= NOT \CPU|FD|bancoReg|registrador~38_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~148_combout\ <= NOT \CPU|FD|bancoReg|registrador~148_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~126_q\ <= NOT \CPU|FD|bancoReg|registrador~126_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~94_q\ <= NOT \CPU|FD|bancoReg|registrador~94_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~62_q\ <= NOT \CPU|FD|bancoReg|registrador~62_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~30_q\ <= NOT \CPU|FD|bancoReg|registrador~30_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~147_combout\ <= NOT \CPU|FD|bancoReg|registrador~147_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~118_q\ <= NOT \CPU|FD|bancoReg|registrador~118_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~86_q\ <= NOT \CPU|FD|bancoReg|registrador~86_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~54_q\ <= NOT \CPU|FD|bancoReg|registrador~54_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~22_q\ <= NOT \CPU|FD|bancoReg|registrador~22_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~146_combout\ <= NOT \CPU|FD|bancoReg|registrador~146_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~110_q\ <= NOT \CPU|FD|bancoReg|registrador~110_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~78_q\ <= NOT \CPU|FD|bancoReg|registrador~78_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~46_q\ <= NOT \CPU|FD|bancoReg|registrador~46_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~14_q\ <= NOT \CPU|FD|bancoReg|registrador~14_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~145_combout\ <= NOT \CPU|FD|bancoReg|registrador~145_combout\;
\CPU|FD|ROM|ALT_INV_content~16_combout\ <= NOT \CPU|FD|ROM|content~16_combout\;
\CPU|FD|ROM|ALT_INV_content~15_combout\ <= NOT \CPU|FD|ROM|content~15_combout\;
\CPU|FD|ROM|ALT_INV_content~14_combout\ <= NOT \CPU|FD|ROM|content~14_combout\;
\CPU|FD|ROM|ALT_INV_content~13_combout\ <= NOT \CPU|FD|ROM|content~13_combout\;
\CPU|FD|ROM|ALT_INV_content~12_combout\ <= NOT \CPU|FD|ROM|content~12_combout\;
\CPU|FD|ROM|ALT_INV_content~11_combout\ <= NOT \CPU|FD|ROM|content~11_combout\;
\CPU|FD|ROM|ALT_INV_content~10_combout\ <= NOT \CPU|FD|ROM|content~10_combout\;
\CPU|FD|ROM|ALT_INV_content~9_combout\ <= NOT \CPU|FD|ROM|content~9_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~144_combout\ <= NOT \CPU|FD|bancoReg|registrador~144_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~136_q\ <= NOT \CPU|FD|bancoReg|registrador~136_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~104_q\ <= NOT \CPU|FD|bancoReg|registrador~104_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~72_q\ <= NOT \CPU|FD|bancoReg|registrador~72_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~40_q\ <= NOT \CPU|FD|bancoReg|registrador~40_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~143_combout\ <= NOT \CPU|FD|bancoReg|registrador~143_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~128_q\ <= NOT \CPU|FD|bancoReg|registrador~128_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~96_q\ <= NOT \CPU|FD|bancoReg|registrador~96_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~64_q\ <= NOT \CPU|FD|bancoReg|registrador~64_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~32_q\ <= NOT \CPU|FD|bancoReg|registrador~32_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~142_combout\ <= NOT \CPU|FD|bancoReg|registrador~142_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~120_q\ <= NOT \CPU|FD|bancoReg|registrador~120_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~88_q\ <= NOT \CPU|FD|bancoReg|registrador~88_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~56_q\ <= NOT \CPU|FD|bancoReg|registrador~56_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~24_q\ <= NOT \CPU|FD|bancoReg|registrador~24_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~141_combout\ <= NOT \CPU|FD|bancoReg|registrador~141_combout\;
\CPU|FD|ROM|ALT_INV_content~8_combout\ <= NOT \CPU|FD|ROM|content~8_combout\;
\CPU|FD|ROM|ALT_INV_content~7_combout\ <= NOT \CPU|FD|ROM|content~7_combout\;
\CPU|FD|ROM|ALT_INV_content~6_combout\ <= NOT \CPU|FD|ROM|content~6_combout\;
\CPU|FD|ROM|ALT_INV_content~5_combout\ <= NOT \CPU|FD|ROM|content~5_combout\;
\CPU|FD|ROM|ALT_INV_content~4_combout\ <= NOT \CPU|FD|ROM|content~4_combout\;
\CPU|FD|ROM|ALT_INV_content~3_combout\ <= NOT \CPU|FD|ROM|content~3_combout\;
\CPU|FD|ROM|ALT_INV_content~2_combout\ <= NOT \CPU|FD|ROM|content~2_combout\;
\CPU|FD|ROM|ALT_INV_content~1_combout\ <= NOT \CPU|FD|ROM|content~1_combout\;
\CPU|FD|ROM|ALT_INV_content~0_combout\ <= NOT \CPU|FD|ROM|content~0_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~112_q\ <= NOT \CPU|FD|bancoReg|registrador~112_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~80_q\ <= NOT \CPU|FD|bancoReg|registrador~80_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~48_q\ <= NOT \CPU|FD|bancoReg|registrador~48_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~16_q\ <= NOT \CPU|FD|bancoReg|registrador~16_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~44_q\ <= NOT \CPU|FD|bancoReg|registrador~44_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~178_combout\ <= NOT \CPU|FD|bancoReg|registrador~178_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~132_q\ <= NOT \CPU|FD|bancoReg|registrador~132_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~100_q\ <= NOT \CPU|FD|bancoReg|registrador~100_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~68_q\ <= NOT \CPU|FD|bancoReg|registrador~68_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~36_q\ <= NOT \CPU|FD|bancoReg|registrador~36_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~177_combout\ <= NOT \CPU|FD|bancoReg|registrador~177_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~124_q\ <= NOT \CPU|FD|bancoReg|registrador~124_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~92_q\ <= NOT \CPU|FD|bancoReg|registrador~92_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~60_q\ <= NOT \CPU|FD|bancoReg|registrador~60_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~28_q\ <= NOT \CPU|FD|bancoReg|registrador~28_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~176_combout\ <= NOT \CPU|FD|bancoReg|registrador~176_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~116_q\ <= NOT \CPU|FD|bancoReg|registrador~116_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~84_q\ <= NOT \CPU|FD|bancoReg|registrador~84_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~52_q\ <= NOT \CPU|FD|bancoReg|registrador~52_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~20_q\ <= NOT \CPU|FD|bancoReg|registrador~20_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~175_combout\ <= NOT \CPU|FD|bancoReg|registrador~175_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~174_combout\ <= NOT \CPU|FD|bancoReg|registrador~174_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~139_q\ <= NOT \CPU|FD|bancoReg|registrador~139_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~131_q\ <= NOT \CPU|FD|bancoReg|registrador~131_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~123_q\ <= NOT \CPU|FD|bancoReg|registrador~123_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~115_q\ <= NOT \CPU|FD|bancoReg|registrador~115_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~173_combout\ <= NOT \CPU|FD|bancoReg|registrador~173_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~107_q\ <= NOT \CPU|FD|bancoReg|registrador~107_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~99_q\ <= NOT \CPU|FD|bancoReg|registrador~99_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~91_q\ <= NOT \CPU|FD|bancoReg|registrador~91_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~83_q\ <= NOT \CPU|FD|bancoReg|registrador~83_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~172_combout\ <= NOT \CPU|FD|bancoReg|registrador~172_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~75_q\ <= NOT \CPU|FD|bancoReg|registrador~75_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~67_q\ <= NOT \CPU|FD|bancoReg|registrador~67_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~59_q\ <= NOT \CPU|FD|bancoReg|registrador~59_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~51_q\ <= NOT \CPU|FD|bancoReg|registrador~51_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~171_combout\ <= NOT \CPU|FD|bancoReg|registrador~171_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~43_q\ <= NOT \CPU|FD|bancoReg|registrador~43_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~35_q\ <= NOT \CPU|FD|bancoReg|registrador~35_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~27_q\ <= NOT \CPU|FD|bancoReg|registrador~27_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~19_q\ <= NOT \CPU|FD|bancoReg|registrador~19_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~170_combout\ <= NOT \CPU|FD|bancoReg|registrador~170_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~169_combout\ <= NOT \CPU|FD|bancoReg|registrador~169_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~138_q\ <= NOT \CPU|FD|bancoReg|registrador~138_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~106_q\ <= NOT \CPU|FD|bancoReg|registrador~106_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~74_q\ <= NOT \CPU|FD|bancoReg|registrador~74_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~42_q\ <= NOT \CPU|FD|bancoReg|registrador~42_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~168_combout\ <= NOT \CPU|FD|bancoReg|registrador~168_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~130_q\ <= NOT \CPU|FD|bancoReg|registrador~130_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~98_q\ <= NOT \CPU|FD|bancoReg|registrador~98_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~66_q\ <= NOT \CPU|FD|bancoReg|registrador~66_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~34_q\ <= NOT \CPU|FD|bancoReg|registrador~34_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~167_combout\ <= NOT \CPU|FD|bancoReg|registrador~167_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~122_q\ <= NOT \CPU|FD|bancoReg|registrador~122_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~90_q\ <= NOT \CPU|FD|bancoReg|registrador~90_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~58_q\ <= NOT \CPU|FD|bancoReg|registrador~58_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~26_q\ <= NOT \CPU|FD|bancoReg|registrador~26_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~166_combout\ <= NOT \CPU|FD|bancoReg|registrador~166_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~114_q\ <= NOT \CPU|FD|bancoReg|registrador~114_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~82_q\ <= NOT \CPU|FD|bancoReg|registrador~82_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~50_q\ <= NOT \CPU|FD|bancoReg|registrador~50_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~18_q\ <= NOT \CPU|FD|bancoReg|registrador~18_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~165_combout\ <= NOT \CPU|FD|bancoReg|registrador~165_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~164_combout\ <= NOT \CPU|FD|bancoReg|registrador~164_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~137_q\ <= NOT \CPU|FD|bancoReg|registrador~137_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~129_q\ <= NOT \CPU|FD|bancoReg|registrador~129_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~121_q\ <= NOT \CPU|FD|bancoReg|registrador~121_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~113_q\ <= NOT \CPU|FD|bancoReg|registrador~113_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~163_combout\ <= NOT \CPU|FD|bancoReg|registrador~163_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~105_q\ <= NOT \CPU|FD|bancoReg|registrador~105_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~97_q\ <= NOT \CPU|FD|bancoReg|registrador~97_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~89_q\ <= NOT \CPU|FD|bancoReg|registrador~89_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~81_q\ <= NOT \CPU|FD|bancoReg|registrador~81_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~162_combout\ <= NOT \CPU|FD|bancoReg|registrador~162_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~73_q\ <= NOT \CPU|FD|bancoReg|registrador~73_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~65_q\ <= NOT \CPU|FD|bancoReg|registrador~65_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~57_q\ <= NOT \CPU|FD|bancoReg|registrador~57_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~49_q\ <= NOT \CPU|FD|bancoReg|registrador~49_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~161_combout\ <= NOT \CPU|FD|bancoReg|registrador~161_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~41_q\ <= NOT \CPU|FD|bancoReg|registrador~41_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~33_q\ <= NOT \CPU|FD|bancoReg|registrador~33_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~25_q\ <= NOT \CPU|FD|bancoReg|registrador~25_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~17_q\ <= NOT \CPU|FD|bancoReg|registrador~17_q\;
\SW1|ALT_INV_saida~0_combout\ <= NOT \SW1|saida~0_combout\;
\display0|ALT_INV_binTo7Seg[5]~5_combout\ <= NOT \display0|binTo7Seg[5]~5_combout\;
\display0|ALT_INV_binTo7Seg[4]~4_combout\ <= NOT \display0|binTo7Seg[4]~4_combout\;
\display0|ALT_INV_binTo7Seg[3]~3_combout\ <= NOT \display0|binTo7Seg[3]~3_combout\;
\display0|ALT_INV_binTo7Seg[2]~2_combout\ <= NOT \display0|binTo7Seg[2]~2_combout\;
\display0|ALT_INV_binTo7Seg[1]~1_combout\ <= NOT \display0|binTo7Seg[1]~1_combout\;
\display0|ALT_INV_process_0~0_combout\ <= NOT \display0|process_0~0_combout\;
\decodificador|ALT_INV_Equal9~0_combout\ <= NOT \decodificador|Equal9~0_combout\;
\CPU|FD|ROM|ALT_INV_content~33_combout\ <= NOT \CPU|FD|ROM|content~33_combout\;
\CPU|FD|ROM|ALT_INV_content~32_combout\ <= NOT \CPU|FD|ROM|content~32_combout\;
\CPU|FD|ROM|ALT_INV_content~31_combout\ <= NOT \CPU|FD|ROM|content~31_combout\;
\CPU|FD|ROM|ALT_INV_content~30_combout\ <= NOT \CPU|FD|ROM|content~30_combout\;
\CPU|FD|ROM|ALT_INV_content~29_combout\ <= NOT \CPU|FD|ROM|content~29_combout\;
\CPU|FD|ROM|ALT_INV_content~28_combout\ <= NOT \CPU|FD|ROM|content~28_combout\;
\CPU|FD|ROM|ALT_INV_content~27_combout\ <= NOT \CPU|FD|ROM|content~27_combout\;
\CPU|FD|ROM|ALT_INV_content~26_combout\ <= NOT \CPU|FD|ROM|content~26_combout\;
\CPU|UC|ALT_INV_Equal8~0_combout\ <= NOT \CPU|UC|Equal8~0_combout\;
\CPU|FD|ROM|ALT_INV_content~25_combout\ <= NOT \CPU|FD|ROM|content~25_combout\;
\CPU|FD|ROM|ALT_INV_content~24_combout\ <= NOT \CPU|FD|ROM|content~24_combout\;
\CPU|FD|ROM|ALT_INV_content~23_combout\ <= NOT \CPU|FD|ROM|content~23_combout\;
\CPU|FD|ROM|ALT_INV_content~22_combout\ <= NOT \CPU|FD|ROM|content~22_combout\;
\CPU|FD|ROM|ALT_INV_content~21_combout\ <= NOT \CPU|FD|ROM|content~21_combout\;
\CPU|FD|ROM|ALT_INV_content~20_combout\ <= NOT \CPU|FD|ROM|content~20_combout\;
\CPU|FD|ROM|ALT_INV_content~19_combout\ <= NOT \CPU|FD|ROM|content~19_combout\;
\CPU|FD|ROM|ALT_INV_content~18_combout\ <= NOT \CPU|FD|ROM|content~18_combout\;
\CPU|FD|ROM|ALT_INV_content~17_combout\ <= NOT \CPU|FD|ROM|content~17_combout\;
\display0|ALT_INV_binTo7Seg[0]~0_combout\ <= NOT \display0|binTo7Seg[0]~0_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~160_combout\ <= NOT \CPU|FD|bancoReg|registrador~160_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~159_combout\ <= NOT \CPU|FD|bancoReg|registrador~159_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~133_q\ <= NOT \CPU|FD|bancoReg|registrador~133_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~125_q\ <= NOT \CPU|FD|bancoReg|registrador~125_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~117_q\ <= NOT \CPU|FD|bancoReg|registrador~117_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~109_q\ <= NOT \CPU|FD|bancoReg|registrador~109_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~158_combout\ <= NOT \CPU|FD|bancoReg|registrador~158_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~101_q\ <= NOT \CPU|FD|bancoReg|registrador~101_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~93_q\ <= NOT \CPU|FD|bancoReg|registrador~93_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~85_q\ <= NOT \CPU|FD|bancoReg|registrador~85_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~77_q\ <= NOT \CPU|FD|bancoReg|registrador~77_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~157_combout\ <= NOT \CPU|FD|bancoReg|registrador~157_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~69_q\ <= NOT \CPU|FD|bancoReg|registrador~69_q\;
\CPU|FD|ROM|ALT_INV_content~48_combout\ <= NOT \CPU|FD|ROM|content~48_combout\;
\CPU|FD|ROM|ALT_INV_content~47_combout\ <= NOT \CPU|FD|ROM|content~47_combout\;
\CPU|FD|ROM|ALT_INV_content~46_combout\ <= NOT \CPU|FD|ROM|content~46_combout\;
\CPU|FD|ROM|ALT_INV_content~45_combout\ <= NOT \CPU|FD|ROM|content~45_combout\;
\CPU|FD|ROM|ALT_INV_content~44_combout\ <= NOT \CPU|FD|ROM|content~44_combout\;
\CPU|FD|ROM|ALT_INV_content~43_combout\ <= NOT \CPU|FD|ROM|content~43_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_tick~0_combout\ <= NOT \interfaceBaseTempoRapida|baseTempo|tick~0_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~3_combout\ <= NOT \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~2_combout\ <= NOT \interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~1_combout\ <= NOT \interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~0_combout\ <= NOT \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~0_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|tick~0_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~4_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~3_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~2_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~1_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~0_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~236_combout\ <= NOT \CPU|FD|bancoReg|registrador~236_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~235_combout\ <= NOT \CPU|FD|bancoReg|registrador~235_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~234_combout\ <= NOT \CPU|FD|bancoReg|registrador~234_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~233_combout\ <= NOT \CPU|FD|bancoReg|registrador~233_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~232_combout\ <= NOT \CPU|FD|bancoReg|registrador~232_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~231_combout\ <= NOT \CPU|FD|bancoReg|registrador~231_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~230_combout\ <= NOT \CPU|FD|bancoReg|registrador~230_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~229_combout\ <= NOT \CPU|FD|bancoReg|registrador~229_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~228_combout\ <= NOT \CPU|FD|bancoReg|registrador~228_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~227_combout\ <= NOT \CPU|FD|bancoReg|registrador~227_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~226_combout\ <= NOT \CPU|FD|bancoReg|registrador~226_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~225_combout\ <= NOT \CPU|FD|bancoReg|registrador~225_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~224_combout\ <= NOT \CPU|FD|bancoReg|registrador~224_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~223_combout\ <= NOT \CPU|FD|bancoReg|registrador~223_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~222_combout\ <= NOT \CPU|FD|bancoReg|registrador~222_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~221_combout\ <= NOT \CPU|FD|bancoReg|registrador~221_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~220_combout\ <= NOT \CPU|FD|bancoReg|registrador~220_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~219_combout\ <= NOT \CPU|FD|bancoReg|registrador~219_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~218_combout\ <= NOT \CPU|FD|bancoReg|registrador~218_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~217_combout\ <= NOT \CPU|FD|bancoReg|registrador~217_combout\;
\decodificador|ALT_INV_Equal9~2_combout\ <= NOT \decodificador|Equal9~2_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_tick~q\ <= NOT \interfaceBaseTempoRapida|baseTempo|tick~q\;
\decodificador|ALT_INV_Equal7~0_combout\ <= NOT \decodificador|Equal7~0_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~q\ <= NOT \interfaceBaseTempoNormal|baseTempo|tick~q\;
\CPU|FD|bancoReg|ALT_INV_registrador~216_combout\ <= NOT \CPU|FD|bancoReg|registrador~216_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~215_combout\ <= NOT \CPU|FD|bancoReg|registrador~215_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~214_combout\ <= NOT \CPU|FD|bancoReg|registrador~214_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~213_combout\ <= NOT \CPU|FD|bancoReg|registrador~213_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~212_combout\ <= NOT \CPU|FD|bancoReg|registrador~212_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~211_combout\ <= NOT \CPU|FD|bancoReg|registrador~211_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~210_combout\ <= NOT \CPU|FD|bancoReg|registrador~210_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~209_combout\ <= NOT \CPU|FD|bancoReg|registrador~209_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~208_combout\ <= NOT \CPU|FD|bancoReg|registrador~208_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~207_combout\ <= NOT \CPU|FD|bancoReg|registrador~207_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~206_combout\ <= NOT \CPU|FD|bancoReg|registrador~206_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~205_combout\ <= NOT \CPU|FD|bancoReg|registrador~205_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~204_combout\ <= NOT \CPU|FD|bancoReg|registrador~204_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~203_combout\ <= NOT \CPU|FD|bancoReg|registrador~203_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~202_combout\ <= NOT \CPU|FD|bancoReg|registrador~202_combout\;
\CPU|FD|ULA|ALT_INV_Equal8~2_combout\ <= NOT \CPU|FD|ULA|Equal8~2_combout\;
\CPU|FD|ULA|ALT_INV_Equal8~1_combout\ <= NOT \CPU|FD|ULA|Equal8~1_combout\;
\CPU|FD|ULA|ALT_INV_Equal8~0_combout\ <= NOT \CPU|FD|ULA|Equal8~0_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~201_combout\ <= NOT \CPU|FD|bancoReg|registrador~201_combout\;
\CPU|FD|ROM|ALT_INV_content~42_combout\ <= NOT \CPU|FD|ROM|content~42_combout\;
\CPU|FD|ROM|ALT_INV_content~41_combout\ <= NOT \CPU|FD|ROM|content~41_combout\;
\CPU|FD|ROM|ALT_INV_content~40_combout\ <= NOT \CPU|FD|ROM|content~40_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~200_combout\ <= NOT \CPU|FD|bancoReg|registrador~200_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~199_combout\ <= NOT \CPU|FD|bancoReg|registrador~199_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~198_combout\ <= NOT \CPU|FD|bancoReg|registrador~198_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~197_combout\ <= NOT \CPU|FD|bancoReg|registrador~197_combout\;
\CPU|FD|ROM|ALT_INV_content~39_combout\ <= NOT \CPU|FD|ROM|content~39_combout\;
\CPU|FD|ROM|ALT_INV_content~38_combout\ <= NOT \CPU|FD|ROM|content~38_combout\;
\CPU|FD|ROM|ALT_INV_content~37_combout\ <= NOT \CPU|FD|ROM|content~37_combout\;
\CPU|FD|ROM|ALT_INV_content~36_combout\ <= NOT \CPU|FD|ROM|content~36_combout\;
\CPU|FD|ROM|ALT_INV_content~35_combout\ <= NOT \CPU|FD|ROM|content~35_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~11_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~10_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~9_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~9_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~8_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~7_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~7_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~6_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~5_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~5_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~4_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~4_combout\;
\interfaceBaseTempoRapida|registraUmSegundo|ALT_INV_DOUT~q\ <= NOT \interfaceBaseTempoRapida|registraUmSegundo|DOUT~q\;
\decodificador|ALT_INV_Equal6~0_combout\ <= NOT \decodificador|Equal6~0_combout\;
\decodificador|ALT_INV_Equal9~1_combout\ <= NOT \decodificador|Equal9~1_combout\;
\interfaceBaseTempoNormal|registraUmSegundo|ALT_INV_DOUT~q\ <= NOT \interfaceBaseTempoNormal|registraUmSegundo|DOUT~q\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~3_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\;
\CPU|FD|ULA|ALT_INV_saida[2]~2_combout\ <= NOT \CPU|FD|ULA|saida[2]~2_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~2_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\;
\CPU|FD|ULA|ALT_INV_saida[1]~1_combout\ <= NOT \CPU|FD|ULA|saida[1]~1_combout\;
\CPU|FD|ROM|ALT_INV_content~34_combout\ <= NOT \CPU|FD|ROM|content~34_combout\;
\CPU|FD|flipflopZ|ALT_INV_DOUT~q\ <= NOT \CPU|FD|flipflopZ|DOUT~q\;
\CPU|FD|flipflopN|ALT_INV_DOUT~q\ <= NOT \CPU|FD|flipflopN|DOUT~q\;
\CPU|UC|ALT_INV_palavraControle[5]~1_combout\ <= NOT \CPU|UC|palavraControle[5]~1_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[3]~1_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~0_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\;
\SW1|ALT_INV_saida~2_combout\ <= NOT \SW1|saida~2_combout\;
\SW1|ALT_INV_saida~1_combout\ <= NOT \SW1|saida~1_combout\;
\CPU|UC|ALT_INV_Equal6~0_combout\ <= NOT \CPU|UC|Equal6~0_combout\;
\CPU|UC|ALT_INV_palavraControle\(7) <= NOT \CPU|UC|palavraControle\(7);
\CPU|FD|ULA|ALT_INV_saida[3]~0_combout\ <= NOT \CPU|FD|ULA|saida[3]~0_combout\;
\CPU|UC|ALT_INV_palavraControle[3]~0_combout\ <= NOT \CPU|UC|palavraControle[3]~0_combout\;
\CPU|UC|ALT_INV_Equal9~0_combout\ <= NOT \CPU|UC|Equal9~0_combout\;
\CPU|UC|ALT_INV_Equal4~0_combout\ <= NOT \CPU|UC|Equal4~0_combout\;
\CPU|UC|ALT_INV_Equal5~0_combout\ <= NOT \CPU|UC|Equal5~0_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~180_combout\ <= NOT \CPU|FD|bancoReg|registrador~180_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~179_combout\ <= NOT \CPU|FD|bancoReg|registrador~179_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~140_q\ <= NOT \CPU|FD|bancoReg|registrador~140_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~108_q\ <= NOT \CPU|FD|bancoReg|registrador~108_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~76_q\ <= NOT \CPU|FD|bancoReg|registrador~76_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[2]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[2]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[13]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[13]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[10]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[10]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[11]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[11]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[3]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[3]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[8]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[8]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[6]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[6]~DUPLICATE_q\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[12]~DUPLICATE_q\ <= NOT \interfaceBaseTempoNormal|baseTempo|contador[12]~DUPLICATE_q\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[7]~DUPLICATE_q\ <= NOT \interfaceBaseTempoNormal|baseTempo|contador[7]~DUPLICATE_q\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[0]~DUPLICATE_q\ <= NOT \interfaceBaseTempoNormal|baseTempo|contador[0]~DUPLICATE_q\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[10]~DUPLICATE_q\ <= NOT \interfaceBaseTempoNormal|baseTempo|contador[10]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[9]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[8]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[7]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[1]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[6]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[0]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[4]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[3]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[2]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[5]~DUPLICATE_q\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\CPU|FD|ROM|ALT_INV_content~84_combout\ <= NOT \CPU|FD|ROM|content~84_combout\;
\CPU|FD|ROM|ALT_INV_content~83_combout\ <= NOT \CPU|FD|ROM|content~83_combout\;
\CPU|FD|ROM|ALT_INV_content~82_combout\ <= NOT \CPU|FD|ROM|content~82_combout\;
\CPU|FD|ROM|ALT_INV_content~81_combout\ <= NOT \CPU|FD|ROM|content~81_combout\;
\CPU|FD|ROM|ALT_INV_content~80_combout\ <= NOT \CPU|FD|ROM|content~80_combout\;
\CPU|FD|ROM|ALT_INV_content~79_combout\ <= NOT \CPU|FD|ROM|content~79_combout\;
\CPU|FD|ROM|ALT_INV_content~78_combout\ <= NOT \CPU|FD|ROM|content~78_combout\;
\CPU|FD|ROM|ALT_INV_content~77_combout\ <= NOT \CPU|FD|ROM|content~77_combout\;
\CPU|FD|ROM|ALT_INV_content~76_combout\ <= NOT \CPU|FD|ROM|content~76_combout\;
\CPU|FD|ROM|ALT_INV_content~75_combout\ <= NOT \CPU|FD|ROM|content~75_combout\;
\CPU|FD|ROM|ALT_INV_content~74_combout\ <= NOT \CPU|FD|ROM|content~74_combout\;
\CPU|FD|ROM|ALT_INV_content~73_combout\ <= NOT \CPU|FD|ROM|content~73_combout\;
\CPU|FD|ROM|ALT_INV_content~72_combout\ <= NOT \CPU|FD|ROM|content~72_combout\;
\CPU|FD|ROM|ALT_INV_content~71_combout\ <= NOT \CPU|FD|ROM|content~71_combout\;
\CPU|FD|ROM|ALT_INV_content~70_combout\ <= NOT \CPU|FD|ROM|content~70_combout\;
\CPU|FD|ROM|ALT_INV_content~65_combout\ <= NOT \CPU|FD|ROM|content~65_combout\;
\CPU|FD|ROM|ALT_INV_content~64_combout\ <= NOT \CPU|FD|ROM|content~64_combout\;
\CPU|FD|ROM|ALT_INV_content~63_combout\ <= NOT \CPU|FD|ROM|content~63_combout\;
\CPU|FD|ROM|ALT_INV_content~62_combout\ <= NOT \CPU|FD|ROM|content~62_combout\;
\CPU|FD|ROM|ALT_INV_content~61_combout\ <= NOT \CPU|FD|ROM|content~61_combout\;
\CPU|FD|ROM|ALT_INV_content~60_combout\ <= NOT \CPU|FD|ROM|content~60_combout\;
\CPU|FD|ROM|ALT_INV_content~59_combout\ <= NOT \CPU|FD|ROM|content~59_combout\;
\CPU|FD|ROM|ALT_INV_content~58_combout\ <= NOT \CPU|FD|ROM|content~58_combout\;
\CPU|FD|ROM|ALT_INV_content~57_combout\ <= NOT \CPU|FD|ROM|content~57_combout\;
\CPU|FD|ROM|ALT_INV_content~56_combout\ <= NOT \CPU|FD|ROM|content~56_combout\;
\CPU|FD|ROM|ALT_INV_content~55_combout\ <= NOT \CPU|FD|ROM|content~55_combout\;
\CPU|FD|ROM|ALT_INV_content~54_combout\ <= NOT \CPU|FD|ROM|content~54_combout\;
\CPU|FD|ROM|ALT_INV_content~53_combout\ <= NOT \CPU|FD|ROM|content~53_combout\;
\CPU|FD|ROM|ALT_INV_content~52_combout\ <= NOT \CPU|FD|ROM|content~52_combout\;
\CPU|FD|ROM|ALT_INV_content~51_combout\ <= NOT \CPU|FD|ROM|content~51_combout\;
\CPU|FD|ROM|ALT_INV_content~50_combout\ <= NOT \CPU|FD|ROM|content~50_combout\;
\CPU|FD|ROM|ALT_INV_content~49_combout\ <= NOT \CPU|FD|ROM|content~49_combout\;

-- Location: IOOBUF_X0_Y18_N79
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|FD|bancoReg|registrador~160_combout\,
	oe => \led|saida~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X0_Y18_N96
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|FD|bancoReg|registrador~150_combout\,
	oe => \led|saida~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X0_Y18_N62
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|FD|bancoReg|registrador~155_combout\,
	oe => \led|saida~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X0_Y18_N45
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|FD|bancoReg|registrador~145_combout\,
	oe => \led|saida~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X0_Y19_N39
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|FD|bancoReg|registrador~165_combout\,
	oe => \led|saida~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X0_Y19_N56
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|FD|bancoReg|registrador~170_combout\,
	oe => \led|saida~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X0_Y19_N5
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|FD|bancoReg|registrador~175_combout\,
	oe => \led|saida~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X0_Y19_N22
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|FD|bancoReg|registrador~180_combout\,
	oe => \led|saida~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X52_Y0_N53
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display0|saida7seg\(0),
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X51_Y0_N36
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display0|saida7seg\(1),
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X48_Y0_N76
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display0|saida7seg\(2),
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X50_Y0_N36
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display0|saida7seg\(3),
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X48_Y0_N93
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display0|saida7seg\(4),
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X50_Y0_N53
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display0|saida7seg\(5),
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X46_Y0_N36
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display0|saida7seg\(6),
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X44_Y0_N36
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|saida7seg\(0),
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X40_Y0_N93
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|saida7seg\(1),
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X44_Y0_N53
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|saida7seg\(2),
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X43_Y0_N36
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|saida7seg\(3),
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X38_Y0_N36
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|saida7seg\(4),
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X43_Y0_N53
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|saida7seg\(5),
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X51_Y0_N53
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|saida7seg\(6),
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X48_Y0_N42
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|saida7seg\(0),
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X38_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|saida7seg\(1),
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X22_Y0_N53
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|saida7seg\(2),
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X36_Y0_N19
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|saida7seg\(3),
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X38_Y0_N19
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|saida7seg\(4),
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X46_Y0_N53
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|saida7seg\(5),
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X40_Y0_N76
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|saida7seg\(6),
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X40_Y0_N59
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|saida7seg\(0),
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X46_Y0_N2
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|saida7seg\(1),
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X40_Y0_N42
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|saida7seg\(2),
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X46_Y0_N19
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|saida7seg\(3),
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X52_Y0_N2
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|saida7seg\(4),
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X51_Y0_N2
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|saida7seg\(5),
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X51_Y0_N19
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|saida7seg\(6),
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X52_Y0_N36
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display4|saida7seg\(0),
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X48_Y0_N59
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display4|saida7seg\(1),
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X44_Y0_N19
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display4|saida7seg\(2),
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X52_Y0_N19
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display4|saida7seg\(3),
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X43_Y0_N2
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display4|saida7seg\(4),
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X36_Y0_N2
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display4|saida7seg\(5),
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X29_Y0_N19
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display4|saida7seg\(6),
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X29_Y0_N2
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display5|saida7seg\(0),
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X22_Y0_N19
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display5|saida7seg\(1),
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X43_Y0_N19
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display5|saida7seg\(2),
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X50_Y0_N19
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display5|saida7seg\(3),
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X0_Y21_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display5|saida7seg\(4),
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X0_Y21_N39
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display5|saida7seg\(5),
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X44_Y0_N2
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display5|saida7seg\(6),
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X0_Y20_N39
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X0_Y20_N56
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOIBUF_X22_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X36_Y5_N30
\CPU|FD|somaConstante|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~17_sumout\ = SUM(( \CPU|FD|PC|DOUT\(0) ) + ( VCC ) + ( !VCC ))
-- \CPU|FD|somaConstante|Add0~18\ = CARRY(( \CPU|FD|PC|DOUT\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(0),
	cin => GND,
	sumout => \CPU|FD|somaConstante|Add0~17_sumout\,
	cout => \CPU|FD|somaConstante|Add0~18\);

-- Location: MLABCELL_X34_Y6_N36
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X36_Y5_N31
\CPU|FD|PC|DOUT[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~17_sumout\,
	asdata => \CPU|FD|ROM|content~21_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[0]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y4_N0
\CPU|FD|ROM|content~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~79_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(2)) # (\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( 
-- \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(4) & ((\CPU|FD|PC|DOUT\(3)) # (\CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(4)))) # (\CPU|FD|PC|DOUT\(3) & 
-- (!\CPU|FD|PC|DOUT\(2))))) ) ) ) # ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT\(2) & ((\CPU|FD|PC|DOUT\(3))))) # (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(2) & ((!\CPU|FD|PC|DOUT\(4)) 
-- # (\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(2) $ (\CPU|FD|PC|DOUT\(3))))) # (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(2) & 
-- (!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100000000010010000000110011001110000111001000000000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~79_combout\);

-- Location: MLABCELL_X37_Y4_N45
\CPU|FD|ROM|content~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~29_combout\ = ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~29_combout\);

-- Location: LABCELL_X36_Y4_N42
\CPU|FD|ROM|content~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~27_combout\ = ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) # ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(4) & 
-- (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000110010000000000011000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~27_combout\);

-- Location: LABCELL_X36_Y4_N33
\CPU|FD|ROM|content~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~28_combout\ = ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) # ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000011000001000100001100000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~28_combout\);

-- Location: LABCELL_X36_Y4_N3
\CPU|FD|ROM|content~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~26_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(5))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(5) $ (((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011001010001001001100101000100000010011000100000001001100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~26_combout\);

-- Location: LABCELL_X36_Y4_N18
\CPU|FD|ROM|content~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~66_combout\ = ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(6) & ((\CPU|FD|ROM|content~26_combout\))) # (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|ROM|content~27_combout\))))) ) ) # ( 
-- \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(6) & ((\CPU|FD|ROM|content~28_combout\))) # (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|ROM|content~29_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000000000000000000000000001111001100110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~29_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~27_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~28_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datag => \CPU|FD|ROM|ALT_INV_content~26_combout\,
	combout => \CPU|FD|ROM|content~66_combout\);

-- Location: FF_X36_Y5_N40
\CPU|FD|PC|DOUT[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~9_sumout\,
	asdata => \CPU|FD|ROM|content~66_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[3]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y4_N30
\CPU|FD|ROM|content~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~80_combout\ = ( \CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT\(2) & ( 
-- !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010000000000001010000010000000000000000000100000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~80_combout\);

-- Location: MLABCELL_X37_Y4_N42
\CPU|FD|ROM|content~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~81_combout\ = ( \CPU|FD|ROM|content~80_combout\ & ( (\CPU|FD|ROM|content~79_combout\) # (\CPU|FD|PC|DOUT\(6)) ) ) # ( !\CPU|FD|ROM|content~80_combout\ & ( (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|ROM|content~79_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|ROM|ALT_INV_content~79_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~80_combout\,
	combout => \CPU|FD|ROM|content~81_combout\);

-- Location: MLABCELL_X37_Y4_N54
\CPU|FD|ROM|content~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~22_combout\ = ( \CPU|FD|ROM|content~81_combout\ & ( \CPU|FD|ROM|content~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~81_combout\,
	combout => \CPU|FD|ROM|content~22_combout\);

-- Location: FF_X36_Y5_N35
\CPU|FD|PC|DOUT[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~25_sumout\,
	asdata => \CPU|FD|ROM|content~22_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[1]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y3_N48
\CPU|FD|ROM|content~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~64_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) $ (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( 
-- !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) 
-- ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000010000100000000000000000000000100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~64_combout\);

-- Location: LABCELL_X36_Y3_N24
\CPU|FD|ROM|content~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~63_combout\ = ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT\(2))) # (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(6) & 
-- !\CPU|FD|PC|DOUT\(2))))) ) ) ) # ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(2))) # (\CPU|FD|PC|DOUT\(6) & 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(2)))))) ) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(6) $ (((!\CPU|FD|PC|DOUT\(2)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000001000000010001010001000000001000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~63_combout\);

-- Location: LABCELL_X36_Y3_N54
\CPU|FD|ROM|content~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~65_combout\ = ( \CPU|FD|PC|DOUT\(5) & ( \CPU|FD|ROM|content~63_combout\ & ( \CPU|FD|ROM|content~64_combout\ ) ) ) # ( !\CPU|FD|PC|DOUT\(5) & ( \CPU|FD|ROM|content~63_combout\ ) ) # ( \CPU|FD|PC|DOUT\(5) & ( 
-- !\CPU|FD|ROM|content~63_combout\ & ( \CPU|FD|ROM|content~64_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|ROM|ALT_INV_content~64_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(5),
	dataf => \CPU|FD|ROM|ALT_INV_content~63_combout\,
	combout => \CPU|FD|ROM|content~65_combout\);

-- Location: LABCELL_X36_Y7_N3
\CPU|FD|ROM|content~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~34_combout\ = (\CPU|FD|ROM|content~4_combout\ & \CPU|FD|ROM|content~65_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~65_combout\,
	combout => \CPU|FD|ROM|content~34_combout\);

-- Location: FF_X36_Y5_N44
\CPU|FD|PC|DOUT[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~13_sumout\,
	asdata => \CPU|FD|ROM|content~34_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[4]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y4_N39
\CPU|FD|ROM|content~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~18_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(3) $ (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(3) & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & 
-- !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000001010000000000001010000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~18_combout\);

-- Location: MLABCELL_X37_Y4_N21
\CPU|FD|ROM|content~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~19_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(5))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(5))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))) ) ) ) # ( 
-- \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000000101000000001010010100001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~19_combout\);

-- Location: MLABCELL_X37_Y4_N12
\CPU|FD|ROM|content~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~20_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2))) # (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(2))))) ) ) 
-- # ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) & \CPU|FD|PC|DOUT\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000100000010000000010000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~20_combout\);

-- Location: MLABCELL_X37_Y4_N57
\CPU|FD|ROM|content~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~17_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(3) $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) $ (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT\(5)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001000001101011000100000110101000010000011000100001000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~17_combout\);

-- Location: MLABCELL_X37_Y4_N48
\CPU|FD|ROM|content~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~85_combout\ = ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(6) & ((\CPU|FD|ROM|content~17_combout\))) # (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|ROM|content~18_combout\))))) ) ) # ( 
-- \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|ROM|content~19_combout\)) # (\CPU|FD|PC|DOUT\(6) & ((\CPU|FD|ROM|content~20_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000000000000000000000000011011000110110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|ROM|ALT_INV_content~18_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~19_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~20_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datag => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	combout => \CPU|FD|ROM|content~85_combout\);

-- Location: FF_X36_Y5_N37
\CPU|FD|PC|DOUT[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~5_sumout\,
	asdata => \CPU|FD|ROM|content~85_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[2]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y4_N0
\CPU|FD|ROM|content~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~76_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(6) $ (((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(3) & 
-- (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(3)) # (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & (((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) 
-- # (\CPU|FD|PC|DOUT\(3)))) # (\CPU|FD|PC|DOUT\(6) & (((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(3)) # 
-- ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT\(3) $ ((\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100111001001011100101010101010001110101011001000010001000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~76_combout\);

-- Location: MLABCELL_X34_Y4_N12
\CPU|FD|ROM|content~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~77_combout\ = ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT\(6) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(3))) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT\(6) & ( 
-- (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT\(3)))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT\(3)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT\(6) & 
-- ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(3))))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010010100000101011111111010110100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(6),
	combout => \CPU|FD|ROM|content~77_combout\);

-- Location: MLABCELL_X34_Y4_N27
\CPU|FD|ROM|content~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~78_combout\ = ( \CPU|FD|ROM|content~77_combout\ & ( (!\CPU|FD|ROM|content~76_combout\) # (\CPU|FD|PC|DOUT\(5)) ) ) # ( !\CPU|FD|ROM|content~77_combout\ & ( (!\CPU|FD|PC|DOUT\(5) & !\CPU|FD|ROM|content~76_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|ROM|ALT_INV_content~76_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~77_combout\,
	combout => \CPU|FD|ROM|content~78_combout\);

-- Location: MLABCELL_X37_Y4_N15
\CPU|FD|ROM|content~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~31_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT\(4) $ 
-- (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(2)))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & 
-- \CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT\(2)) # (\CPU|FD|PC|DOUT\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000000111000110100000011100000010010110000000001001011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~31_combout\);

-- Location: LABCELL_X36_Y4_N30
\CPU|FD|ROM|content~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~32_combout\ = ( !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~32_combout\);

-- Location: LABCELL_X36_Y4_N51
\CPU|FD|ROM|content~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~33_combout\ = ( \CPU|FD|ROM|content~31_combout\ & ( \CPU|FD|ROM|content~32_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|PC|DOUT\(6)))) # (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) 
-- ) ) # ( !\CPU|FD|ROM|content~31_combout\ & ( \CPU|FD|ROM|content~32_combout\ & ( (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|ROM|content~4_combout\)) ) ) ) # ( \CPU|FD|ROM|content~31_combout\ & ( !\CPU|FD|ROM|content~32_combout\ & ( 
-- (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~4_combout\ & \CPU|FD|PC|DOUT\(6))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000101000000001000000010000000100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|ROM|ALT_INV_content~31_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~32_combout\,
	combout => \CPU|FD|ROM|content~33_combout\);

-- Location: FF_X36_Y5_N49
\CPU|FD|PC|DOUT[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~21_sumout\,
	asdata => \CPU|FD|ROM|content~33_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[6]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y5_N48
\CPU|FD|somaConstante|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~21_sumout\ = SUM(( \CPU|FD|PC|DOUT\(6) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~2\ ))
-- \CPU|FD|somaConstante|Add0~22\ = CARRY(( \CPU|FD|PC|DOUT\(6) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	cin => \CPU|FD|somaConstante|Add0~2\,
	sumout => \CPU|FD|somaConstante|Add0~21_sumout\,
	cout => \CPU|FD|somaConstante|Add0~22\);

-- Location: LABCELL_X36_Y5_N51
\CPU|FD|somaConstante|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~29_sumout\ = SUM(( \CPU|FD|PC|DOUT\(7) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~22\ ))
-- \CPU|FD|somaConstante|Add0~30\ = CARRY(( \CPU|FD|PC|DOUT\(7) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(7),
	cin => \CPU|FD|somaConstante|Add0~22\,
	sumout => \CPU|FD|somaConstante|Add0~29_sumout\,
	cout => \CPU|FD|somaConstante|Add0~30\);

-- Location: FF_X36_Y5_N52
\CPU|FD|PC|DOUT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~29_sumout\,
	asdata => \~GND~combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(7));

-- Location: LABCELL_X36_Y5_N54
\CPU|FD|somaConstante|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~33_sumout\ = SUM(( \CPU|FD|PC|DOUT\(8) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~30\ ))
-- \CPU|FD|somaConstante|Add0~34\ = CARRY(( \CPU|FD|PC|DOUT\(8) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(8),
	cin => \CPU|FD|somaConstante|Add0~30\,
	sumout => \CPU|FD|somaConstante|Add0~33_sumout\,
	cout => \CPU|FD|somaConstante|Add0~34\);

-- Location: FF_X36_Y5_N55
\CPU|FD|PC|DOUT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~33_sumout\,
	asdata => \~GND~combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(8));

-- Location: MLABCELL_X37_Y5_N6
\CPU|FD|ROM|content~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~30_combout\ = ( !\CPU|FD|PC|DOUT\(8) & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(7) & !\CPU|FD|PC|DOUT\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(9),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(8),
	combout => \CPU|FD|ROM|content~30_combout\);

-- Location: MLABCELL_X37_Y5_N24
\CPU|FD|ROM|content~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~61_combout\ = ( \CPU|FD|PC|DOUT\(1) & ( \CPU|FD|ROM|content~30_combout\ & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(4) & 
-- (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(1) & ( \CPU|FD|ROM|content~30_combout\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(4)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011010000100100100000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(1),
	dataf => \CPU|FD|ROM|ALT_INV_content~30_combout\,
	combout => \CPU|FD|ROM|content~61_combout\);

-- Location: MLABCELL_X37_Y5_N15
\CPU|FD|ROM|content~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~60_combout\ = ( \CPU|FD|ROM|content~30_combout\ & ( (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|ROM|ALT_INV_content~30_combout\,
	combout => \CPU|FD|ROM|content~60_combout\);

-- Location: MLABCELL_X37_Y5_N3
\CPU|FD|ROM|content~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~62_combout\ = ( \CPU|FD|ROM|content~60_combout\ & ( (!\CPU|FD|PC|DOUT\(5)) # (\CPU|FD|ROM|content~61_combout\) ) ) # ( !\CPU|FD|ROM|content~60_combout\ & ( (\CPU|FD|ROM|content~61_combout\ & \CPU|FD|PC|DOUT\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|ROM|ALT_INV_content~61_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	dataf => \CPU|FD|ROM|ALT_INV_content~60_combout\,
	combout => \CPU|FD|ROM|content~62_combout\);

-- Location: FF_X36_Y5_N47
\CPU|FD|PC|DOUT[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~1_sumout\,
	asdata => \CPU|FD|ROM|content~62_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[5]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y3_N36
\CPU|FD|ROM|content~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~71_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT\(3) & 
-- \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(3) & 
-- ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) ) ) ) # ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(4) $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(3) 
-- & (\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(6) $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # 
-- (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & (((!\CPU|FD|PC|DOUT\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000001111000001000001001000001010000001000001100000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~71_combout\);

-- Location: LABCELL_X35_Y3_N24
\CPU|FD|ROM|content~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~70_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(4) & ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) 
-- # (\CPU|FD|PC|DOUT\(6) & (((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(6) $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT\(6) & ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(6))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT\(6)) # 
-- ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001000011110011111100111001000011000001101100101100000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~70_combout\);

-- Location: LABCELL_X35_Y3_N57
\CPU|FD|ROM|content~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~72_combout\ = ( \CPU|FD|ROM|content~70_combout\ & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\) # (\CPU|FD|ROM|content~71_combout\) ) ) # ( !\CPU|FD|ROM|content~70_combout\ & ( (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & \CPU|FD|ROM|content~71_combout\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~71_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~70_combout\,
	combout => \CPU|FD|ROM|content~72_combout\);

-- Location: LABCELL_X35_Y4_N0
\CPU|FD|ROM|content~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~16_combout\ = ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100000000000010010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~16_combout\);

-- Location: LABCELL_X35_Y4_N27
\CPU|FD|ROM|content~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~15_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000100000000010000010000000000100100000100000010010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~15_combout\);

-- Location: LABCELL_X36_Y4_N45
\CPU|FD|ROM|content~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~14_combout\ = ( \CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) ) # ( !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010000010101011001000001010110000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~14_combout\);

-- Location: LABCELL_X36_Y4_N0
\CPU|FD|ROM|content~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~13_combout\ = ( \CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (((!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) ) ) # ( !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & 
-- !\CPU|FD|PC|DOUT\(4))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100100000000000010010001110001000100010111000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~13_combout\);

-- Location: LABCELL_X35_Y4_N36
\CPU|FD|ROM|content~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~89_combout\ = ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|ROM|content~13_combout\)) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- ((\CPU|FD|ROM|content~14_combout\)))))) ) ) # ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (((\CPU|FD|ROM|content~15_combout\)))) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- (\CPU|FD|ROM|content~16_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000001100000000000001110100000000001111110000000000011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~16_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~15_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~14_combout\,
	datag => \CPU|FD|ROM|ALT_INV_content~13_combout\,
	combout => \CPU|FD|ROM|content~89_combout\);

-- Location: IOIBUF_X34_Y0_N35
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LABCELL_X35_Y3_N3
\CPU|FD|ROM|content~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~24_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ 
-- (((!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\))))) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT\(3) & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(4) & ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000110011010001000011001101010001001001000101000100100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~24_combout\);

-- Location: LABCELL_X35_Y3_N0
\CPU|FD|ROM|content~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~23_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(4) $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(4) & 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(3) $ (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001000000001010100100000000100101000100100100010100010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~23_combout\);

-- Location: LABCELL_X35_Y6_N51
\CPU|FD|ROM|content~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~7_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(2))))) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(2) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(2) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010001001001001001000100100101100000000000000110000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~7_combout\);

-- Location: LABCELL_X35_Y3_N18
\CPU|FD|ROM|content~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~25_combout\ = ( \CPU|FD|ROM|content~4_combout\ & ( \CPU|FD|ROM|content~7_combout\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|ROM|content~24_combout\)) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- ((\CPU|FD|ROM|content~23_combout\))))) # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|ROM|content~4_combout\ & ( !\CPU|FD|ROM|content~7_combout\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|ROM|content~24_combout\)) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~23_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010001000000110000000000000000000111011100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~24_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~7_combout\,
	combout => \CPU|FD|ROM|content~25_combout\);

-- Location: MLABCELL_X34_Y4_N36
\CPU|FD|ROM|content~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~73_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT\(6))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(6) & (((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(6))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(6))))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT\(6))) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(6)) # ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100100000100100010101011111101010000000110010100001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~73_combout\);

-- Location: MLABCELL_X34_Y4_N18
\CPU|FD|ROM|content~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~74_combout\ = ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT\(6) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT\(6) & ( 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) 
-- ) # ( !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT\(6) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101111010101000000000001100010000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(6),
	combout => \CPU|FD|ROM|content~74_combout\);

-- Location: MLABCELL_X34_Y4_N42
\CPU|FD|ROM|content~75\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~75_combout\ = ( \CPU|FD|ROM|content~74_combout\ & ( (\CPU|FD|ROM|content~73_combout\) # (\CPU|FD|PC|DOUT\(5)) ) ) # ( !\CPU|FD|ROM|content~74_combout\ & ( (!\CPU|FD|PC|DOUT\(5) & \CPU|FD|ROM|content~73_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|ROM|ALT_INV_content~73_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~74_combout\,
	combout => \CPU|FD|ROM|content~75_combout\);

-- Location: LABCELL_X35_Y3_N15
\CPU|UC|palavraControle[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|palavraControle\(7) = ( \CPU|FD|ROM|content~75_combout\ & ( (!\CPU|FD|ROM|content~4_combout\ & \CPU|FD|ROM|content~25_combout\) ) ) # ( !\CPU|FD|ROM|content~75_combout\ & ( (!\CPU|FD|ROM|content~4_combout\ & (((\CPU|FD|ROM|content~25_combout\)))) 
-- # (\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|ROM|content~72_combout\ & ((\CPU|FD|ROM|content~78_combout\) # (\CPU|FD|ROM|content~25_combout\))) # (\CPU|FD|ROM|content~72_combout\ & (\CPU|FD|ROM|content~25_combout\ & \CPU|FD|ROM|content~78_combout\)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111001001111000011100100111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	combout => \CPU|UC|palavraControle\(7));

-- Location: LABCELL_X35_Y3_N51
\CPU|UC|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal9~0_combout\ = ( !\CPU|FD|ROM|content~75_combout\ & ( \CPU|FD|ROM|content~78_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & (\CPU|FD|ROM|content~72_combout\ & \CPU|FD|ROM|content~25_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	combout => \CPU|UC|Equal9~0_combout\);

-- Location: MLABCELL_X34_Y4_N33
\CPU|UC|Equal5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal5~0_combout\ = ( !\CPU|FD|ROM|content~72_combout\ & ( \CPU|FD|ROM|content~25_combout\ & ( (\CPU|FD|ROM|content~78_combout\ & (!\CPU|FD|ROM|content~75_combout\ & \CPU|FD|ROM|content~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	combout => \CPU|UC|Equal5~0_combout\);

-- Location: LABCELL_X35_Y3_N12
\CPU|UC|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal4~0_combout\ = ( \CPU|FD|ROM|content~78_combout\ & ( (!\CPU|FD|ROM|content~4_combout\ & \CPU|FD|ROM|content~25_combout\) ) ) # ( !\CPU|FD|ROM|content~78_combout\ & ( (\CPU|FD|ROM|content~25_combout\ & ((!\CPU|FD|ROM|content~4_combout\) # 
-- ((!\CPU|FD|ROM|content~72_combout\ & !\CPU|FD|ROM|content~75_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001010000011100000101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	combout => \CPU|UC|Equal4~0_combout\);

-- Location: LABCELL_X35_Y7_N18
\CPU|UC|palavraControle[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|palavraControle[3]~0_combout\ = ( !\CPU|UC|Equal4~0_combout\ & ( (!\CPU|UC|Equal9~0_combout\ & \CPU|UC|Equal5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	dataf => \CPU|UC|ALT_INV_Equal4~0_combout\,
	combout => \CPU|UC|palavraControle[3]~0_combout\);

-- Location: LABCELL_X35_Y5_N54
\CPU|FD|ROM|content~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~43_combout\ = ( \CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( 
-- \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(6))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) $ 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000000100001100010000010001000000001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~43_combout\);

-- Location: LABCELL_X35_Y5_N51
\CPU|FD|ROM|content~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~40_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(2))))) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(5) & \CPU|FD|PC|DOUT\(2)))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000001000000100000000100010000000010000001000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~40_combout\);

-- Location: LABCELL_X35_Y5_N48
\CPU|FD|ROM|content~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~44_combout\ = ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) & !\CPU|FD|PC|DOUT\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~44_combout\);

-- Location: LABCELL_X35_Y5_N36
\CPU|FD|ROM|content~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~41_combout\ = ( \CPU|FD|ROM|content~4_combout\ & ( \CPU|FD|ROM|content~44_combout\ & ( (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|ROM|content~43_combout\)) # (\CPU|FD|PC|DOUT\(0) & (((\CPU|FD|ROM|content~40_combout\) # (\CPU|FD|PC|DOUT\(6))))) ) 
-- ) ) # ( \CPU|FD|ROM|content~4_combout\ & ( !\CPU|FD|ROM|content~44_combout\ & ( (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|ROM|content~43_combout\)) # (\CPU|FD|PC|DOUT\(0) & (((!\CPU|FD|PC|DOUT\(6) & \CPU|FD|ROM|content~40_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000110000000000000000000101010100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~43_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|ROM|ALT_INV_content~40_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datae => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~44_combout\,
	combout => \CPU|FD|ROM|content~41_combout\);

-- Location: MLABCELL_X37_Y6_N54
\CPU|FD|ROM|content~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~55_combout\ = ( \CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[3]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000010001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(0),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~55_combout\);

-- Location: MLABCELL_X37_Y6_N30
\CPU|FD|ROM|content~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~54_combout\ = ( \CPU|FD|PC|DOUT\(0) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( 
-- \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ 
-- (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) ) ) ) # ( \CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ 
-- & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ 
-- & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001010010000110111000010000001100000000100000011000100100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(0),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~54_combout\);

-- Location: MLABCELL_X37_Y6_N42
\CPU|FD|ROM|content~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~56_combout\ = ( \CPU|FD|ROM|content~55_combout\ & ( \CPU|FD|ROM|content~54_combout\ ) ) # ( !\CPU|FD|ROM|content~55_combout\ & ( \CPU|FD|ROM|content~54_combout\ & ( !\CPU|FD|PC|DOUT\(6) ) ) ) # ( \CPU|FD|ROM|content~55_combout\ & ( 
-- !\CPU|FD|ROM|content~54_combout\ & ( \CPU|FD|PC|DOUT\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|ROM|ALT_INV_content~55_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~54_combout\,
	combout => \CPU|FD|ROM|content~56_combout\);

-- Location: MLABCELL_X37_Y4_N27
\CPU|FD|ROM|content~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~48_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT\(3)))))) # 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) & !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(3) & ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT\(3)))))) ) ) ) # ( 
-- \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT\(3))))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT\(3) & \CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100000110000111001000100100001100001101100010001010011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~48_combout\);

-- Location: MLABCELL_X37_Y4_N6
\CPU|FD|ROM|content~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~49_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ 
-- $ (((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000110000010001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~49_combout\);

-- Location: LABCELL_X32_Y4_N33
\CPU|FD|ROM|content~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~50_combout\ = ( \CPU|FD|ROM|content~48_combout\ & ( \CPU|FD|ROM|content~49_combout\ ) ) # ( !\CPU|FD|ROM|content~48_combout\ & ( \CPU|FD|ROM|content~49_combout\ & ( \CPU|FD|PC|DOUT[6]~DUPLICATE_q\ ) ) ) # ( 
-- \CPU|FD|ROM|content~48_combout\ & ( !\CPU|FD|ROM|content~49_combout\ & ( !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~48_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~49_combout\,
	combout => \CPU|FD|ROM|content~50_combout\);

-- Location: LABCELL_X35_Y3_N33
\CPU|FD|ROM|content~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~57_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(0) & 
-- ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( 
-- !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) $ (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) & 
-- (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000101100000100111000010000011110101101111000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~57_combout\);

-- Location: MLABCELL_X37_Y6_N48
\CPU|FD|ROM|content~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~58_combout\ = ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) $ (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000100000000100000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~58_combout\);

-- Location: LABCELL_X32_Y6_N18
\CPU|FD|ROM|content~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~59_combout\ = ( \CPU|FD|ROM|content~57_combout\ & ( \CPU|FD|ROM|content~58_combout\ ) ) # ( !\CPU|FD|ROM|content~57_combout\ & ( \CPU|FD|ROM|content~58_combout\ & ( \CPU|FD|PC|DOUT[6]~DUPLICATE_q\ ) ) ) # ( 
-- \CPU|FD|ROM|content~57_combout\ & ( !\CPU|FD|ROM|content~58_combout\ & ( !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~57_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~58_combout\,
	combout => \CPU|FD|ROM|content~59_combout\);

-- Location: MLABCELL_X34_Y3_N6
\CPU|FD|ROM|content~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~52_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4) & ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(4) & 
-- (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4)) # 
-- (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000100011000000000000000000000000000100000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~52_combout\);

-- Location: MLABCELL_X34_Y3_N24
\CPU|FD|ROM|content~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~51_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT[6]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) 
-- # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4)) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4)) # 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000010100000001100001000100000101010001000101000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~51_combout\);

-- Location: MLABCELL_X34_Y3_N18
\CPU|FD|ROM|content~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~53_combout\ = ( \CPU|FD|ROM|content~51_combout\ & ( (!\CPU|FD|PC|DOUT\(5)) # (\CPU|FD|ROM|content~52_combout\) ) ) # ( !\CPU|FD|ROM|content~51_combout\ & ( (\CPU|FD|ROM|content~52_combout\ & \CPU|FD|PC|DOUT\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|ROM|ALT_INV_content~52_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	dataf => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	combout => \CPU|FD|ROM|content~53_combout\);

-- Location: MLABCELL_X34_Y4_N45
\CPU|UC|palavraControle[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|palavraControle[5]~1_combout\ = ( \CPU|FD|ROM|content~25_combout\ & ( (!\CPU|FD|ROM|content~4_combout\) # ((!\CPU|FD|ROM|content~72_combout\ & ((!\CPU|FD|ROM|content~75_combout\) # (!\CPU|FD|ROM|content~78_combout\)))) ) ) # ( 
-- !\CPU|FD|ROM|content~25_combout\ & ( (!\CPU|FD|ROM|content~72_combout\ & (\CPU|FD|ROM|content~4_combout\ & (!\CPU|FD|ROM|content~75_combout\ $ (!\CPU|FD|ROM|content~78_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000100000000000100010000011101110111011001110111011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	combout => \CPU|UC|palavraControle[5]~1_combout\);

-- Location: LABCELL_X32_Y4_N18
\CPU|FD|bancoReg|registrador~185\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~185_combout\ = ( !\CPU|FD|ROM|content~53_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (!\CPU|FD|ROM|content~56_combout\ & (\CPU|FD|ROM|content~4_combout\ & (\CPU|FD|ROM|content~50_combout\ & 
-- !\CPU|FD|ROM|content~59_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~185_combout\);

-- Location: FF_X35_Y5_N41
\CPU|FD|bancoReg|registrador~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~28_q\);

-- Location: LABCELL_X32_Y4_N54
\CPU|FD|bancoReg|registrador~187\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~187_combout\ = ( !\CPU|FD|ROM|content~53_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (!\CPU|FD|ROM|content~56_combout\ & (\CPU|FD|ROM|content~4_combout\ & (\CPU|FD|ROM|content~50_combout\ & 
-- \CPU|FD|ROM|content~59_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~187_combout\);

-- Location: FF_X34_Y4_N50
\CPU|FD|bancoReg|registrador~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~92_q\);

-- Location: LABCELL_X36_Y5_N18
\CPU|FD|ROM|content~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~46_combout\ = ( \CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(0) & 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) $ (!\CPU|FD|PC|DOUT\(0))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT\(6) $ (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( 
-- \CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) $ 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010010010000000100100001100100000010001000011000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~46_combout\);

-- Location: LABCELL_X36_Y5_N6
\CPU|FD|ROM|content~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~47_combout\ = ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT\(2)) # (\CPU|FD|PC|DOUT\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010100000001000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~47_combout\);

-- Location: LABCELL_X36_Y5_N24
\CPU|FD|ROM|content~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~35_combout\ = ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|ROM|content~47_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3) & !\CPU|FD|ROM|content~46_combout\)) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|ROM|content~47_combout\ & ( (\CPU|FD|ROM|content~46_combout\ & \CPU|FD|ROM|content~4_combout\) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- ( !\CPU|FD|ROM|content~47_combout\ & ( (\CPU|FD|ROM|content~46_combout\ & \CPU|FD|ROM|content~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000000000000000000011110000000001100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datac => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~47_combout\,
	combout => \CPU|FD|ROM|content~35_combout\);

-- Location: LABCELL_X32_Y7_N33
\CPU|FD|bancoReg|registrador~188\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~188_combout\ = ( \CPU|FD|ROM|content~50_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & (\CPU|FD|ROM|content~59_combout\ & (!\CPU|FD|ROM|content~56_combout\ & 
-- \CPU|FD|ROM|content~53_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~188_combout\);

-- Location: FF_X34_Y8_N10
\CPU|FD|bancoReg|registrador~124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~124_q\);

-- Location: LABCELL_X31_Y7_N36
\CPU|FD|bancoReg|registrador~60feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~60feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~60feeder_combout\);

-- Location: LABCELL_X32_Y6_N0
\CPU|FD|bancoReg|registrador~186\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~186_combout\ = ( \CPU|FD|ROM|content~50_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (!\CPU|FD|ROM|content~59_combout\ & (\CPU|FD|ROM|content~53_combout\ & (\CPU|FD|ROM|content~4_combout\ & 
-- !\CPU|FD|ROM|content~56_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~186_combout\);

-- Location: FF_X31_Y7_N38
\CPU|FD|bancoReg|registrador~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~60feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~60_q\);

-- Location: MLABCELL_X37_Y5_N9
\CPU|FD|ROM|content~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~38_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(1)))) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~38_combout\);

-- Location: MLABCELL_X37_Y5_N0
\CPU|FD|ROM|content~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~37_combout\ = ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(1),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~37_combout\);

-- Location: MLABCELL_X37_Y5_N12
\CPU|FD|ROM|content~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~36_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1) & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~36_combout\);

-- Location: MLABCELL_X37_Y5_N48
\CPU|FD|ROM|content~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~39_combout\ = ( \CPU|FD|ROM|content~37_combout\ & ( \CPU|FD|ROM|content~36_combout\ & ( (\CPU|FD|ROM|content~30_combout\ & ((!\CPU|FD|PC|DOUT\(5)) # (!\CPU|FD|PC|DOUT\(4)))) ) ) ) # ( !\CPU|FD|ROM|content~37_combout\ & ( 
-- \CPU|FD|ROM|content~36_combout\ & ( (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|ROM|content~30_combout\ & ((\CPU|FD|ROM|content~38_combout\) # (\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( \CPU|FD|ROM|content~37_combout\ & ( !\CPU|FD|ROM|content~36_combout\ & ( 
-- (!\CPU|FD|PC|DOUT\(5) & \CPU|FD|ROM|content~30_combout\) ) ) ) # ( !\CPU|FD|ROM|content~37_combout\ & ( !\CPU|FD|ROM|content~36_combout\ & ( (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~38_combout\ & (!\CPU|FD|PC|DOUT\(4) & 
-- \CPU|FD|ROM|content~30_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000001010101000000000011100000000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|ROM|ALT_INV_content~30_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~37_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~36_combout\,
	combout => \CPU|FD|ROM|content~39_combout\);

-- Location: LABCELL_X31_Y7_N30
\CPU|FD|bancoReg|registrador~233\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~233_combout\ = ( \CPU|FD|bancoReg|registrador~60_q\ & ( \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~92_q\)) # (\CPU|FD|ROM|content~35_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~124_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~60_q\ & ( \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~92_q\)) # (\CPU|FD|ROM|content~35_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~124_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~60_q\ & ( !\CPU|FD|ROM|content~39_combout\ & ( (\CPU|FD|ROM|content~35_combout\) # (\CPU|FD|bancoReg|registrador~28_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~60_q\ & ( 
-- !\CPU|FD|ROM|content~39_combout\ & ( (\CPU|FD|bancoReg|registrador~28_q\ & !\CPU|FD|ROM|content~35_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111100110000001111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~28_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~92_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~124_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~60_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|bancoReg|registrador~233_combout\);

-- Location: LABCELL_X31_Y7_N15
\CPU|FD|bancoReg|registrador~190\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~190_combout\ = ( \CPU|UC|palavraControle[5]~1_combout\ & ( \CPU|FD|ROM|content~53_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & (!\CPU|FD|ROM|content~50_combout\ & (!\CPU|FD|ROM|content~59_combout\ & 
-- \CPU|FD|ROM|content~56_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datae => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	combout => \CPU|FD|bancoReg|registrador~190_combout\);

-- Location: FF_X31_Y7_N17
\CPU|FD|bancoReg|registrador~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~68_q\);

-- Location: LABCELL_X32_Y4_N51
\CPU|FD|bancoReg|registrador~191\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~191_combout\ = ( !\CPU|FD|ROM|content~53_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (!\CPU|FD|ROM|content~50_combout\ & (\CPU|FD|ROM|content~59_combout\ & (\CPU|FD|ROM|content~4_combout\ & 
-- \CPU|FD|ROM|content~56_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~191_combout\);

-- Location: FF_X34_Y6_N59
\CPU|FD|bancoReg|registrador~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~100_q\);

-- Location: LABCELL_X32_Y6_N45
\CPU|FD|bancoReg|registrador~192\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~192_combout\ = ( !\CPU|FD|ROM|content~50_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & (\CPU|FD|ROM|content~56_combout\ & (\CPU|FD|ROM|content~53_combout\ & 
-- \CPU|FD|ROM|content~59_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~192_combout\);

-- Location: FF_X31_Y7_N56
\CPU|FD|bancoReg|registrador~132\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~132_q\);

-- Location: LABCELL_X32_Y4_N15
\CPU|FD|bancoReg|registrador~189\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~189_combout\ = ( !\CPU|FD|ROM|content~53_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (!\CPU|FD|ROM|content~50_combout\ & (!\CPU|FD|ROM|content~59_combout\ & (\CPU|FD|ROM|content~4_combout\ & 
-- \CPU|FD|ROM|content~56_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~189_combout\);

-- Location: FF_X36_Y7_N14
\CPU|FD|bancoReg|registrador~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~36_q\);

-- Location: LABCELL_X31_Y7_N57
\CPU|FD|bancoReg|registrador~234\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~234_combout\ = ( \CPU|FD|bancoReg|registrador~36_q\ & ( \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~100_q\)) # (\CPU|FD|ROM|content~35_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~132_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~36_q\ & ( \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~100_q\)) # (\CPU|FD|ROM|content~35_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~132_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~36_q\ & ( !\CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\) # (\CPU|FD|bancoReg|registrador~68_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~36_q\ & ( 
-- !\CPU|FD|ROM|content~39_combout\ & ( (\CPU|FD|ROM|content~35_combout\ & \CPU|FD|bancoReg|registrador~68_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~68_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~100_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~132_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~36_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|bancoReg|registrador~234_combout\);

-- Location: LABCELL_X32_Y7_N36
\CPU|FD|bancoReg|registrador~196\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~196_combout\ = ( \CPU|FD|ROM|content~59_combout\ & ( \CPU|FD|ROM|content~4_combout\ & ( (\CPU|FD|ROM|content~53_combout\ & (\CPU|FD|ROM|content~56_combout\ & (\CPU|FD|ROM|content~50_combout\ & 
-- \CPU|UC|palavraControle[5]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datad => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	combout => \CPU|FD|bancoReg|registrador~196_combout\);

-- Location: FF_X35_Y7_N2
\CPU|FD|bancoReg|registrador~140\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~140_q\);

-- Location: LABCELL_X32_Y5_N39
\CPU|FD|bancoReg|registrador~44feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~44feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~44feeder_combout\);

-- Location: LABCELL_X32_Y4_N27
\CPU|FD|bancoReg|registrador~193\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~193_combout\ = ( !\CPU|FD|ROM|content~53_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (\CPU|FD|ROM|content~50_combout\ & (!\CPU|FD|ROM|content~59_combout\ & (\CPU|FD|ROM|content~4_combout\ & 
-- \CPU|FD|ROM|content~56_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~193_combout\);

-- Location: FF_X32_Y5_N41
\CPU|FD|bancoReg|registrador~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~44feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~44_q\);

-- Location: LABCELL_X32_Y6_N24
\CPU|FD|bancoReg|registrador~195\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~195_combout\ = ( \CPU|FD|ROM|content~50_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (\CPU|FD|ROM|content~59_combout\ & (!\CPU|FD|ROM|content~53_combout\ & (\CPU|FD|ROM|content~4_combout\ & 
-- \CPU|FD|ROM|content~56_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~195_combout\);

-- Location: FF_X32_Y7_N56
\CPU|FD|bancoReg|registrador~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~108_q\);

-- Location: LABCELL_X31_Y7_N48
\CPU|FD|bancoReg|registrador~194\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~194_combout\ = ( \CPU|FD|ROM|content~56_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (\CPU|FD|ROM|content~53_combout\ & (!\CPU|FD|ROM|content~59_combout\ & (\CPU|FD|ROM|content~4_combout\ & 
-- \CPU|FD|ROM|content~50_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~194_combout\);

-- Location: FF_X34_Y5_N31
\CPU|FD|bancoReg|registrador~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~76_q\);

-- Location: LABCELL_X31_Y7_N3
\CPU|FD|bancoReg|registrador~235\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~235_combout\ = ( \CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~140_q\ ) ) ) # ( !\CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|ROM|content~39_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~108_q\ ) ) ) # ( \CPU|FD|ROM|content~35_combout\ & ( !\CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~76_q\ ) ) ) # ( !\CPU|FD|ROM|content~35_combout\ & ( !\CPU|FD|ROM|content~39_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~44_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~140_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~44_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~108_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~76_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|bancoReg|registrador~235_combout\);

-- Location: LABCELL_X36_Y5_N0
\CPU|FD|ROM|content~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~45_combout\ = ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(2) & (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ 
-- & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(6) & ((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT\(2) & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( 
-- !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(2)) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(2) & 
-- ((!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000100001000000011000000000001001100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~45_combout\);

-- Location: LABCELL_X36_Y5_N12
\CPU|FD|ROM|content~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~42_combout\ = ( \CPU|FD|ROM|content~37_combout\ & ( \CPU|FD|ROM|content~40_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(6)) # ((!\CPU|FD|PC|DOUT\(0) & \CPU|FD|ROM|content~45_combout\)))) ) ) ) # ( 
-- !\CPU|FD|ROM|content~37_combout\ & ( \CPU|FD|ROM|content~40_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(0) & ((\CPU|FD|ROM|content~45_combout\))) # (\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT\(6))))) ) ) ) # ( 
-- \CPU|FD|ROM|content~37_combout\ & ( !\CPU|FD|ROM|content~40_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(6)) # ((!\CPU|FD|PC|DOUT\(0) & \CPU|FD|ROM|content~45_combout\)))) ) ) ) # ( !\CPU|FD|ROM|content~37_combout\ & ( 
-- !\CPU|FD|ROM|content~40_combout\ & ( (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|ROM|content~45_combout\ & \CPU|FD|ROM|content~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000001010111000000000001011100000000010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datac => \CPU|FD|ROM|ALT_INV_content~45_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~37_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~40_combout\,
	combout => \CPU|FD|ROM|content~42_combout\);

-- Location: LABCELL_X32_Y4_N36
\CPU|FD|bancoReg|registrador~182\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~182_combout\ = ( \CPU|FD|ROM|content~53_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (!\CPU|FD|ROM|content~56_combout\ & (\CPU|FD|ROM|content~4_combout\ & (!\CPU|FD|ROM|content~50_combout\ & 
-- !\CPU|FD|ROM|content~59_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~182_combout\);

-- Location: FF_X37_Y7_N20
\CPU|FD|bancoReg|registrador~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~52_q\);

-- Location: LABCELL_X32_Y7_N27
\CPU|FD|bancoReg|registrador~183\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~183_combout\ = ( !\CPU|FD|ROM|content~50_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & (\CPU|FD|ROM|content~59_combout\ & (!\CPU|FD|ROM|content~56_combout\ & 
-- !\CPU|FD|ROM|content~53_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~183_combout\);

-- Location: FF_X32_Y7_N25
\CPU|FD|bancoReg|registrador~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~84_q\);

-- Location: LABCELL_X31_Y7_N21
\CPU|FD|bancoReg|registrador~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~181_combout\ = ( \CPU|FD|ROM|content~4_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (!\CPU|FD|ROM|content~56_combout\ & (!\CPU|FD|ROM|content~50_combout\ & (!\CPU|FD|ROM|content~59_combout\ & 
-- !\CPU|FD|ROM|content~53_combout\))) ) ) ) # ( !\CPU|FD|ROM|content~4_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~181_combout\);

-- Location: FF_X35_Y6_N19
\CPU|FD|bancoReg|registrador~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~20_q\);

-- Location: MLABCELL_X37_Y7_N21
\CPU|FD|bancoReg|registrador~232\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~232_combout\ = ( \CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~20_q\ & ( (!\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~84_q\)) # (\CPU|FD|ROM|content~35_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~116_q\))) ) ) ) # ( !\CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~20_q\ & ( (!\CPU|FD|ROM|content~35_combout\) # (\CPU|FD|bancoReg|registrador~52_q\) ) ) ) # ( \CPU|FD|ROM|content~39_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~20_q\ & ( (!\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~84_q\)) # (\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~116_q\))) ) ) ) # ( !\CPU|FD|ROM|content~39_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~20_q\ & ( (\CPU|FD|bancoReg|registrador~52_q\ & \CPU|FD|ROM|content~35_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101001100110000111111111111010101010011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~52_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~84_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~116_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~20_q\,
	combout => \CPU|FD|bancoReg|registrador~232_combout\);

-- Location: LABCELL_X31_Y7_N45
\CPU|FD|bancoReg|registrador~236\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~236_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~232_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & (\CPU|FD|bancoReg|registrador~234_combout\)) # (\CPU|FD|ROM|content~41_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~235_combout\))) ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~232_combout\ & ( (!\CPU|FD|ROM|content~41_combout\) # (\CPU|FD|bancoReg|registrador~233_combout\) ) ) ) # ( 
-- \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|bancoReg|registrador~232_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & (\CPU|FD|bancoReg|registrador~234_combout\)) # (\CPU|FD|ROM|content~41_combout\ & ((\CPU|FD|bancoReg|registrador~235_combout\))) ) ) ) # 
-- ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|bancoReg|registrador~232_combout\ & ( (\CPU|FD|ROM|content~41_combout\ & \CPU|FD|bancoReg|registrador~233_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000010100101111110111011101110110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~233_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~234_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~235_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~232_combout\,
	combout => \CPU|FD|bancoReg|registrador~236_combout\);

-- Location: LABCELL_X36_Y7_N18
\CPU|UC|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal6~0_combout\ = ( !\CPU|FD|ROM|content~25_combout\ & ( (\CPU|FD|ROM|content~4_combout\ & (!\CPU|FD|ROM|content~78_combout\ & (\CPU|FD|ROM|content~75_combout\ & !\CPU|FD|ROM|content~72_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	combout => \CPU|UC|Equal6~0_combout\);

-- Location: MLABCELL_X34_Y4_N54
\CPU|FD|ROM|content~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~82_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT\(6) & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT\(6) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(3))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(3)))) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT\(6) & ( 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(3))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT\(3)) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT\(6) & ( (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010100001010111011001100000010000110001001011001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(6),
	combout => \CPU|FD|ROM|content~82_combout\);

-- Location: LABCELL_X35_Y4_N30
\CPU|FD|ROM|content~83\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~83_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( 
-- !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) ) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(6))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000000000001010000001000000000000000010000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~83_combout\);

-- Location: MLABCELL_X34_Y4_N51
\CPU|FD|ROM|content~84\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~84_combout\ = ( \CPU|FD|ROM|content~82_combout\ & ( \CPU|FD|ROM|content~83_combout\ ) ) # ( !\CPU|FD|ROM|content~82_combout\ & ( \CPU|FD|ROM|content~83_combout\ & ( \CPU|FD|PC|DOUT\(5) ) ) ) # ( \CPU|FD|ROM|content~82_combout\ & ( 
-- !\CPU|FD|ROM|content~83_combout\ & ( !\CPU|FD|PC|DOUT\(5) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datae => \CPU|FD|ROM|ALT_INV_content~82_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~83_combout\,
	combout => \CPU|FD|ROM|content~84_combout\);

-- Location: LABCELL_X36_Y4_N12
\decodificador|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal9~0_combout\ = ( !\CPU|FD|ROM|content~62_combout\ & ( !\CPU|FD|ROM|content~33_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|ROM|ALT_INV_content~33_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~62_combout\,
	combout => \decodificador|Equal9~0_combout\);

-- Location: LABCELL_X36_Y7_N33
\SW1|saida~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW1|saida~0_combout\ = ( \CPU|FD|ROM|content~4_combout\ & ( \decodificador|Equal9~0_combout\ & ( (\CPU|FD|ROM|content~66_combout\ & (!\CPU|FD|ROM|content~84_combout\ & (!\CPU|FD|ROM|content~65_combout\ & !\CPU|FD|ROM|content~81_combout\))) ) ) ) # ( 
-- !\CPU|FD|ROM|content~4_combout\ & ( \decodificador|Equal9~0_combout\ & ( \CPU|FD|ROM|content~66_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~66_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~84_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~65_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~81_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	dataf => \decodificador|ALT_INV_Equal9~0_combout\,
	combout => \SW1|saida~0_combout\);

-- Location: LABCELL_X36_Y7_N0
\SW1|saida~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW1|saida~1_combout\ = ( \CPU|FD|ROM|content~25_combout\ & ( (!\CPU|FD|ROM|content~72_combout\ & (\CPU|FD|ROM|content~4_combout\ & (\CPU|FD|ROM|content~75_combout\ & !\CPU|FD|ROM|content~78_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	combout => \SW1|saida~1_combout\);

-- Location: IOIBUF_X34_Y0_N52
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LABCELL_X36_Y7_N12
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~9_combout\ = ( \SW1|saida~1_combout\ & ( \SW[6]~input_o\ & ( (!\CPU|UC|Equal6~0_combout\ & (!\CPU|FD|ROM|content~85_combout\ & (\SW1|saida~0_combout\))) # (\CPU|UC|Equal6~0_combout\ & 
-- (((\CPU|FD|ROM|content~33_combout\)))) ) ) ) # ( !\SW1|saida~1_combout\ & ( \SW[6]~input_o\ & ( (\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~33_combout\) ) ) ) # ( \SW1|saida~1_combout\ & ( !\SW[6]~input_o\ & ( (\CPU|UC|Equal6~0_combout\ & 
-- \CPU|FD|ROM|content~33_combout\) ) ) ) # ( !\SW1|saida~1_combout\ & ( !\SW[6]~input_o\ & ( (\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~33_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000100001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datac => \SW1|ALT_INV_saida~0_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~33_combout\,
	datae => \SW1|ALT_INV_saida~1_combout\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~9_combout\);

-- Location: FF_X34_Y6_N20
\CPU|FD|bancoReg|registrador~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~91_q\);

-- Location: FF_X32_Y7_N20
\CPU|FD|bancoReg|registrador~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~83_q\);

-- Location: FF_X34_Y6_N2
\CPU|FD|bancoReg|registrador~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~99_q\);

-- Location: FF_X34_Y6_N26
\CPU|FD|bancoReg|registrador~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~107_q\);

-- Location: MLABCELL_X34_Y6_N24
\CPU|FD|bancoReg|registrador~229\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~229_combout\ = ( \CPU|FD|bancoReg|registrador~107_q\ & ( \CPU|FD|ROM|content~41_combout\ & ( (\CPU|FD|ROM|content~42_combout\) # (\CPU|FD|bancoReg|registrador~91_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~107_q\ & ( 
-- \CPU|FD|ROM|content~41_combout\ & ( (\CPU|FD|bancoReg|registrador~91_q\ & !\CPU|FD|ROM|content~42_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~107_q\ & ( !\CPU|FD|ROM|content~41_combout\ & ( (!\CPU|FD|ROM|content~42_combout\ & 
-- (\CPU|FD|bancoReg|registrador~83_q\)) # (\CPU|FD|ROM|content~42_combout\ & ((\CPU|FD|bancoReg|registrador~99_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~107_q\ & ( !\CPU|FD|ROM|content~41_combout\ & ( (!\CPU|FD|ROM|content~42_combout\ & 
-- (\CPU|FD|bancoReg|registrador~83_q\)) # (\CPU|FD|ROM|content~42_combout\ & ((\CPU|FD|bancoReg|registrador~99_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~91_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~83_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~99_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~107_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~229_combout\);

-- Location: FF_X35_Y8_N2
\CPU|FD|bancoReg|registrador~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~27_q\);

-- Location: FF_X36_Y7_N38
\CPU|FD|bancoReg|registrador~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~35_q\);

-- Location: FF_X35_Y6_N59
\CPU|FD|bancoReg|registrador~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~43_q\);

-- Location: FF_X35_Y8_N50
\CPU|FD|bancoReg|registrador~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~19_q\);

-- Location: LABCELL_X35_Y8_N3
\CPU|FD|bancoReg|registrador~227\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~227_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~43_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~27_q\ ) ) ) # ( \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~35_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~19_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~27_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~35_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~43_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~19_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~227_combout\);

-- Location: LABCELL_X32_Y4_N45
\CPU|FD|bancoReg|registrador~184\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~184_combout\ = ( \CPU|FD|ROM|content~53_combout\ & ( \CPU|UC|palavraControle[5]~1_combout\ & ( (!\CPU|FD|ROM|content~50_combout\ & (\CPU|FD|ROM|content~59_combout\ & (\CPU|FD|ROM|content~4_combout\ & 
-- !\CPU|FD|ROM|content~56_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~184_combout\);

-- Location: FF_X34_Y8_N35
\CPU|FD|bancoReg|registrador~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~115_q\);

-- Location: FF_X34_Y7_N17
\CPU|FD|bancoReg|registrador~139\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~139_q\);

-- Location: FF_X32_Y6_N35
\CPU|FD|bancoReg|registrador~131\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~131_q\);

-- Location: MLABCELL_X34_Y8_N12
\CPU|FD|bancoReg|registrador~123feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~123feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~10_combout\,
	combout => \CPU|FD|bancoReg|registrador~123feeder_combout\);

-- Location: FF_X34_Y8_N14
\CPU|FD|bancoReg|registrador~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~123feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~123_q\);

-- Location: LABCELL_X32_Y6_N30
\CPU|FD|bancoReg|registrador~230\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~230_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~139_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~123_q\ ) ) ) # ( \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~131_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~115_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~115_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~139_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~131_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~123_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~230_combout\);

-- Location: FF_X31_Y7_N20
\CPU|FD|bancoReg|registrador~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~59_q\);

-- Location: FF_X34_Y7_N23
\CPU|FD|bancoReg|registrador~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~75_q\);

-- Location: FF_X35_Y7_N23
\CPU|FD|bancoReg|registrador~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~67_q\);

-- Location: LABCELL_X32_Y6_N54
\CPU|FD|bancoReg|registrador~228\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~228_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~75_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~59_q\ ) ) ) # ( \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~67_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~51_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~59_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~75_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~51_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~67_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~228_combout\);

-- Location: MLABCELL_X34_Y6_N21
\CPU|FD|bancoReg|registrador~231\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~231_combout\ = ( \CPU|FD|bancoReg|registrador~230_combout\ & ( \CPU|FD|bancoReg|registrador~228_combout\ & ( ((!\CPU|FD|ROM|content~39_combout\ & ((\CPU|FD|bancoReg|registrador~227_combout\))) # 
-- (\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|bancoReg|registrador~229_combout\))) # (\CPU|FD|ROM|content~35_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~230_combout\ & ( \CPU|FD|bancoReg|registrador~228_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & 
-- ((!\CPU|FD|ROM|content~39_combout\ & ((\CPU|FD|bancoReg|registrador~227_combout\))) # (\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|bancoReg|registrador~229_combout\)))) # (\CPU|FD|ROM|content~35_combout\ & (((!\CPU|FD|ROM|content~39_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~230_combout\ & ( !\CPU|FD|bancoReg|registrador~228_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & ((!\CPU|FD|ROM|content~39_combout\ & ((\CPU|FD|bancoReg|registrador~227_combout\))) # (\CPU|FD|ROM|content~39_combout\ & 
-- (\CPU|FD|bancoReg|registrador~229_combout\)))) # (\CPU|FD|ROM|content~35_combout\ & (((\CPU|FD|ROM|content~39_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~230_combout\ & ( !\CPU|FD|bancoReg|registrador~228_combout\ & ( 
-- (!\CPU|FD|ROM|content~35_combout\ & ((!\CPU|FD|ROM|content~39_combout\ & ((\CPU|FD|bancoReg|registrador~227_combout\))) # (\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|bancoReg|registrador~229_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~229_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~227_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~230_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~228_combout\,
	combout => \CPU|FD|bancoReg|registrador~231_combout\);

-- Location: LABCELL_X35_Y4_N24
\CPU|FD|ROM|content~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~10_combout\ = ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- ((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))))) ) ) # ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001000000001001000100010000000110001001000000011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~10_combout\);

-- Location: LABCELL_X35_Y4_N3
\CPU|FD|ROM|content~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~11_combout\ = ( \CPU|FD|PC|DOUT\(6) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ ((\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) # ( !\CPU|FD|PC|DOUT\(6) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000100100000100000010010010000100100001101000010010000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(6),
	combout => \CPU|FD|ROM|content~11_combout\);

-- Location: MLABCELL_X34_Y4_N24
\CPU|FD|ROM|content~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~12_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~12_combout\);

-- Location: LABCELL_X36_Y4_N15
\CPU|FD|ROM|content~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~9_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(6) & 
-- ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # 
-- (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011000000000000101100000000000001100010001010000110001000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~9_combout\);

-- Location: LABCELL_X35_Y4_N42
\CPU|FD|ROM|content~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~93_combout\ = ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~9_combout\))) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|ROM|content~10_combout\))))) 
-- ) ) # ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|ROM|content~11_combout\)) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~12_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000000000000000000000000011101000111010000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~10_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~12_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datag => \CPU|FD|ROM|ALT_INV_content~9_combout\,
	combout => \CPU|FD|ROM|content~93_combout\);

-- Location: LABCELL_X35_Y6_N36
\CPU|FD|ROM|content~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~6_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(2)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(2))))) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(2))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(2)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101001000001000110100100000100100000000100100010000000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~6_combout\);

-- Location: LABCELL_X35_Y6_N48
\CPU|FD|ROM|content~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~8_combout\ = ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~8_combout\);

-- Location: LABCELL_X35_Y6_N39
\CPU|FD|ROM|content~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~5_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(2) & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT\(2) & !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ 
-- (!\CPU|FD|PC|DOUT\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001001000000000000100100000010010001001100001001000100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datad => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~5_combout\);

-- Location: LABCELL_X35_Y6_N6
\CPU|FD|ROM|content~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~97_combout\ = ( !\CPU|FD|PC|DOUT\(6) & ( (\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (((\CPU|FD|ROM|content~5_combout\)))) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|ROM|content~6_combout\)))) ) ) # ( 
-- \CPU|FD|PC|DOUT\(6) & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|ROM|content~7_combout\)) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~8_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011101000000000000110000000000000111010000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~6_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~7_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(6),
	dataf => \CPU|FD|ROM|ALT_INV_content~8_combout\,
	datag => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	combout => \CPU|FD|ROM|content~97_combout\);

-- Location: FF_X32_Y6_N14
\CPU|FD|bancoReg|registrador~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~90_q\);

-- Location: FF_X34_Y7_N38
\CPU|FD|bancoReg|registrador~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~58_q\);

-- Location: FF_X36_Y6_N26
\CPU|FD|bancoReg|registrador~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~26_q\);

-- Location: MLABCELL_X34_Y8_N21
\CPU|FD|bancoReg|registrador~122feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~122feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~8_combout\,
	combout => \CPU|FD|bancoReg|registrador~122feeder_combout\);

-- Location: FF_X34_Y8_N23
\CPU|FD|bancoReg|registrador~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~122feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~122_q\);

-- Location: LABCELL_X36_Y6_N27
\CPU|FD|bancoReg|registrador~167\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~167_combout\ = ( \CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|bancoReg|registrador~122_q\ & ( (\CPU|FD|bancoReg|registrador~58_q\) # (\CPU|FD|ROM|content~97_combout\) ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~122_q\ & ( (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~26_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~90_q\)) ) ) ) # ( \CPU|FD|ROM|content~101_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~122_q\ & ( (!\CPU|FD|ROM|content~97_combout\ & \CPU|FD|bancoReg|registrador~58_q\) ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( !\CPU|FD|bancoReg|registrador~122_q\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~26_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~90_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000010100000101000010001101110110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~90_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~58_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~26_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~122_q\,
	combout => \CPU|FD|bancoReg|registrador~167_combout\);

-- Location: FF_X35_Y5_N44
\CPU|FD|bancoReg|registrador~130\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~130_q\);

-- Location: FF_X34_Y6_N14
\CPU|FD|bancoReg|registrador~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~98_q\);

-- Location: LABCELL_X31_Y7_N6
\CPU|FD|bancoReg|registrador~66feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~66feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~8_combout\,
	combout => \CPU|FD|bancoReg|registrador~66feeder_combout\);

-- Location: FF_X31_Y7_N8
\CPU|FD|bancoReg|registrador~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~66feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~66_q\);

-- Location: FF_X36_Y7_N44
\CPU|FD|bancoReg|registrador~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~34_q\);

-- Location: MLABCELL_X34_Y6_N15
\CPU|FD|bancoReg|registrador~168\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~168_combout\ = ( \CPU|FD|bancoReg|registrador~34_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~66_q\))) # (\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~130_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~34_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~66_q\))) # (\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~130_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~34_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~98_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~34_q\ & ( 
-- !\CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|ROM|content~97_combout\ & \CPU|FD|bancoReg|registrador~98_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~130_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~98_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~66_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~34_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~168_combout\);

-- Location: FF_X34_Y7_N5
\CPU|FD|bancoReg|registrador~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~74_q\);

-- Location: FF_X34_Y6_N50
\CPU|FD|bancoReg|registrador~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~106_q\);

-- Location: FF_X34_Y7_N44
\CPU|FD|bancoReg|registrador~138\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~138_q\);

-- Location: FF_X35_Y6_N47
\CPU|FD|bancoReg|registrador~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~42_q\);

-- Location: LABCELL_X35_Y6_N45
\CPU|FD|bancoReg|registrador~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~169_combout\ = ( \CPU|FD|bancoReg|registrador~42_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~74_q\)) # (\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~138_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~42_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~74_q\)) # (\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~138_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~42_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~106_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~42_q\ & ( 
-- !\CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|bancoReg|registrador~106_q\ & \CPU|FD|ROM|content~97_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111100111111001101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~74_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~106_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~138_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~42_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~169_combout\);

-- Location: FF_X32_Y7_N40
\CPU|FD|bancoReg|registrador~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~82_q\);

-- Location: FF_X34_Y8_N47
\CPU|FD|bancoReg|registrador~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~114_q\);

-- Location: FF_X34_Y5_N19
\CPU|FD|bancoReg|registrador~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~50_q\);

-- Location: MLABCELL_X34_Y5_N0
\CPU|FD|bancoReg|registrador~166\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~166_combout\ = ( \CPU|FD|bancoReg|registrador~18_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~50_q\))) # (\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~114_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~18_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~50_q\))) # (\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~114_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~18_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~82_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~18_q\ & ( 
-- !\CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|bancoReg|registrador~82_q\ & \CPU|FD|ROM|content~97_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~82_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~114_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~50_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~18_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~166_combout\);

-- Location: MLABCELL_X34_Y7_N54
\CPU|FD|bancoReg|registrador~170\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~170_combout\ = ( \CPU|FD|bancoReg|registrador~169_combout\ & ( \CPU|FD|bancoReg|registrador~166_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & ((!\CPU|FD|ROM|content~93_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~167_combout\)))) # (\CPU|FD|ROM|content~89_combout\ & (((\CPU|FD|bancoReg|registrador~168_combout\)) # (\CPU|FD|ROM|content~93_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~169_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~166_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & ((!\CPU|FD|ROM|content~93_combout\) # ((\CPU|FD|bancoReg|registrador~167_combout\)))) # (\CPU|FD|ROM|content~89_combout\ & (!\CPU|FD|ROM|content~93_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~168_combout\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~169_combout\ & ( !\CPU|FD|bancoReg|registrador~166_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & (\CPU|FD|ROM|content~93_combout\ & 
-- (\CPU|FD|bancoReg|registrador~167_combout\))) # (\CPU|FD|ROM|content~89_combout\ & (((\CPU|FD|bancoReg|registrador~168_combout\)) # (\CPU|FD|ROM|content~93_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~169_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~166_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & (\CPU|FD|ROM|content~93_combout\ & (\CPU|FD|bancoReg|registrador~167_combout\))) # (\CPU|FD|ROM|content~89_combout\ & (!\CPU|FD|ROM|content~93_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~168_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000100110101011110001010110011101001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~167_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~168_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~169_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~166_combout\,
	combout => \CPU|FD|bancoReg|registrador~170_combout\);

-- Location: IOIBUF_X36_Y0_N35
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LABCELL_X36_Y7_N57
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~5_combout\ = ( \CPU|FD|ROM|content~34_combout\ & ( \SW[4]~input_o\ & ( ((\SW1|saida~0_combout\ & (!\CPU|FD|ROM|content~85_combout\ & \SW1|saida~1_combout\))) # (\CPU|UC|Equal6~0_combout\) ) ) ) # ( 
-- !\CPU|FD|ROM|content~34_combout\ & ( \SW[4]~input_o\ & ( (\SW1|saida~0_combout\ & (!\CPU|FD|ROM|content~85_combout\ & (!\CPU|UC|Equal6~0_combout\ & \SW1|saida~1_combout\))) ) ) ) # ( \CPU|FD|ROM|content~34_combout\ & ( !\SW[4]~input_o\ & ( 
-- \CPU|UC|Equal6~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000010000000000111101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW1|ALT_INV_saida~0_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datac => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datad => \SW1|ALT_INV_saida~1_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~5_combout\);

-- Location: FF_X34_Y7_N35
\CPU|FD|bancoReg|registrador~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~73_q\);

-- Location: FF_X31_Y7_N11
\CPU|FD|bancoReg|registrador~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~65_q\);

-- Location: LABCELL_X35_Y8_N30
\CPU|FD|bancoReg|registrador~49feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~49feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~6_combout\,
	combout => \CPU|FD|bancoReg|registrador~49feeder_combout\);

-- Location: FF_X35_Y8_N32
\CPU|FD|bancoReg|registrador~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~49feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~49_q\);

-- Location: FF_X34_Y7_N7
\CPU|FD|bancoReg|registrador~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~57_q\);

-- Location: MLABCELL_X34_Y7_N6
\CPU|FD|bancoReg|registrador~218\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~218_combout\ = ( \CPU|FD|bancoReg|registrador~57_q\ & ( \CPU|FD|ROM|content~42_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & ((\CPU|FD|bancoReg|registrador~65_q\))) # (\CPU|FD|ROM|content~41_combout\ & 
-- (\CPU|FD|bancoReg|registrador~73_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~57_q\ & ( \CPU|FD|ROM|content~42_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & ((\CPU|FD|bancoReg|registrador~65_q\))) # (\CPU|FD|ROM|content~41_combout\ & 
-- (\CPU|FD|bancoReg|registrador~73_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~57_q\ & ( !\CPU|FD|ROM|content~42_combout\ & ( (\CPU|FD|bancoReg|registrador~49_q\) # (\CPU|FD|ROM|content~41_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~57_q\ & ( 
-- !\CPU|FD|ROM|content~42_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & \CPU|FD|bancoReg|registrador~49_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~73_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~65_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~49_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~57_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|FD|bancoReg|registrador~218_combout\);

-- Location: FF_X34_Y4_N59
\CPU|FD|bancoReg|registrador~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~41_q\);

-- Location: FF_X35_Y5_N32
\CPU|FD|bancoReg|registrador~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~25_q\);

-- Location: LABCELL_X35_Y8_N24
\CPU|FD|bancoReg|registrador~17feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~17feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~6_combout\,
	combout => \CPU|FD|bancoReg|registrador~17feeder_combout\);

-- Location: FF_X35_Y8_N26
\CPU|FD|bancoReg|registrador~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~17feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~17_q\);

-- Location: FF_X36_Y7_N5
\CPU|FD|bancoReg|registrador~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~33_q\);

-- Location: LABCELL_X35_Y5_N33
\CPU|FD|bancoReg|registrador~217\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~217_combout\ = ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~41_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~33_q\ ) ) ) # ( \CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~25_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~17_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~41_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~25_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~17_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~33_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|FD|bancoReg|registrador~217_combout\);

-- Location: FF_X31_Y7_N26
\CPU|FD|bancoReg|registrador~129\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~129_q\);

-- Location: MLABCELL_X34_Y8_N18
\CPU|FD|bancoReg|registrador~121feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~121feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~6_combout\,
	combout => \CPU|FD|bancoReg|registrador~121feeder_combout\);

-- Location: FF_X34_Y8_N20
\CPU|FD|bancoReg|registrador~121\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~121feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~121_q\);

-- Location: FF_X34_Y7_N59
\CPU|FD|bancoReg|registrador~137\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~137_q\);

-- Location: FF_X34_Y8_N41
\CPU|FD|bancoReg|registrador~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~113_q\);

-- Location: LABCELL_X31_Y7_N27
\CPU|FD|bancoReg|registrador~220\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~220_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~137_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~121_q\ ) ) ) # ( \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~129_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~113_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~129_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~121_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~137_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~113_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~220_combout\);

-- Location: FF_X32_Y7_N53
\CPU|FD|bancoReg|registrador~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~81_q\);

-- Location: MLABCELL_X34_Y6_N42
\CPU|FD|bancoReg|registrador~97feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~97feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~6_combout\,
	combout => \CPU|FD|bancoReg|registrador~97feeder_combout\);

-- Location: FF_X34_Y6_N44
\CPU|FD|bancoReg|registrador~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~97feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~97_q\);

-- Location: LABCELL_X32_Y7_N0
\CPU|FD|bancoReg|registrador~89feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~89feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~6_combout\,
	combout => \CPU|FD|bancoReg|registrador~89feeder_combout\);

-- Location: FF_X32_Y7_N2
\CPU|FD|bancoReg|registrador~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~89feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~89_q\);

-- Location: LABCELL_X32_Y7_N45
\CPU|FD|bancoReg|registrador~219\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~219_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~105_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~89_q\ ) ) ) # ( \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~97_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~81_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~81_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~105_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~97_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~89_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~219_combout\);

-- Location: MLABCELL_X34_Y7_N30
\CPU|FD|bancoReg|registrador~221\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~221_combout\ = ( \CPU|FD|bancoReg|registrador~220_combout\ & ( \CPU|FD|bancoReg|registrador~219_combout\ & ( ((!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~217_combout\))) # 
-- (\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~218_combout\))) # (\CPU|FD|ROM|content~39_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~220_combout\ & ( \CPU|FD|bancoReg|registrador~219_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & 
-- ((!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~217_combout\))) # (\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~218_combout\)))) # (\CPU|FD|ROM|content~39_combout\ & (((!\CPU|FD|ROM|content~35_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~220_combout\ & ( !\CPU|FD|bancoReg|registrador~219_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & ((!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~217_combout\))) # (\CPU|FD|ROM|content~35_combout\ & 
-- (\CPU|FD|bancoReg|registrador~218_combout\)))) # (\CPU|FD|ROM|content~39_combout\ & (((\CPU|FD|ROM|content~35_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~220_combout\ & ( !\CPU|FD|bancoReg|registrador~219_combout\ & ( 
-- (!\CPU|FD|ROM|content~39_combout\ & ((!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~217_combout\))) # (\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~218_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000100010000010100111011101011111001000100101111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~218_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~217_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~220_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~219_combout\,
	combout => \CPU|FD|bancoReg|registrador~221_combout\);

-- Location: LABCELL_X36_Y7_N21
\SW1|saida~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW1|saida~2_combout\ = ( \SW1|saida~0_combout\ & ( (!\CPU|FD|ROM|content~85_combout\ & \SW1|saida~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datad => \SW1|ALT_INV_saida~1_combout\,
	dataf => \SW1|ALT_INV_saida~0_combout\,
	combout => \SW1|saida~2_combout\);

-- Location: LABCELL_X36_Y7_N6
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ = ( !\CPU|UC|Equal6~0_combout\ & ( \SW1|saida~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SW1|ALT_INV_saida~2_combout\,
	dataf => \CPU|UC|ALT_INV_Equal6~0_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\);

-- Location: IOIBUF_X34_Y0_N18
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X36_Y5_N23
\CPU|FD|bancoReg|registrador~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~80_q\);

-- Location: FF_X34_Y5_N44
\CPU|FD|bancoReg|registrador~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~16_q\);

-- Location: FF_X34_Y5_N8
\CPU|FD|bancoReg|registrador~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~48_q\);

-- Location: FF_X36_Y5_N17
\CPU|FD|bancoReg|registrador~112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~112_q\);

-- Location: MLABCELL_X34_Y5_N9
\CPU|FD|bancoReg|registrador~197\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~197_combout\ = ( \CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~112_q\ ) ) ) # ( !\CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|ROM|content~39_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~80_q\ ) ) ) # ( \CPU|FD|ROM|content~35_combout\ & ( !\CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~48_q\ ) ) ) # ( !\CPU|FD|ROM|content~35_combout\ & ( !\CPU|FD|ROM|content~39_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~16_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~80_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~16_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~48_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~112_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|bancoReg|registrador~197_combout\);

-- Location: MLABCELL_X37_Y7_N39
\CPU|FD|bancoReg|registrador~120feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~120feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[3]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~120feeder_combout\);

-- Location: FF_X37_Y7_N41
\CPU|FD|bancoReg|registrador~120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~120feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~120_q\);

-- Location: FF_X36_Y6_N50
\CPU|FD|bancoReg|registrador~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~24_q\);

-- Location: FF_X35_Y3_N8
\CPU|FD|bancoReg|registrador~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~88_q\);

-- Location: FF_X37_Y5_N56
\CPU|FD|bancoReg|registrador~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~56_q\);

-- Location: MLABCELL_X37_Y5_N57
\CPU|FD|bancoReg|registrador~198\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~198_combout\ = ( \CPU|FD|bancoReg|registrador~56_q\ & ( \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~88_q\))) # (\CPU|FD|ROM|content~35_combout\ & 
-- (\CPU|FD|bancoReg|registrador~120_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~56_q\ & ( \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~88_q\))) # (\CPU|FD|ROM|content~35_combout\ & 
-- (\CPU|FD|bancoReg|registrador~120_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~56_q\ & ( !\CPU|FD|ROM|content~39_combout\ & ( (\CPU|FD|ROM|content~35_combout\) # (\CPU|FD|bancoReg|registrador~24_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~56_q\ & ( 
-- !\CPU|FD|ROM|content~39_combout\ & ( (\CPU|FD|bancoReg|registrador~24_q\ & !\CPU|FD|ROM|content~35_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~120_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~24_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~88_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~56_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|bancoReg|registrador~198_combout\);

-- Location: FF_X35_Y6_N29
\CPU|FD|bancoReg|registrador~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~40_q\);

-- Location: FF_X37_Y5_N44
\CPU|FD|bancoReg|registrador~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~104_q\);

-- Location: FF_X34_Y5_N38
\CPU|FD|bancoReg|registrador~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~72_q\);

-- Location: FF_X35_Y7_N17
\CPU|FD|bancoReg|registrador~136\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~136_q\);

-- Location: MLABCELL_X37_Y5_N45
\CPU|FD|bancoReg|registrador~200\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~200_combout\ = ( \CPU|FD|bancoReg|registrador~136_q\ & ( \CPU|FD|ROM|content~39_combout\ & ( (\CPU|FD|ROM|content~35_combout\) # (\CPU|FD|bancoReg|registrador~104_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~136_q\ & ( 
-- \CPU|FD|ROM|content~39_combout\ & ( (\CPU|FD|bancoReg|registrador~104_q\ & !\CPU|FD|ROM|content~35_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~136_q\ & ( !\CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & 
-- (\CPU|FD|bancoReg|registrador~40_q\)) # (\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~72_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~136_q\ & ( !\CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & 
-- (\CPU|FD|bancoReg|registrador~40_q\)) # (\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~72_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~40_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~104_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~72_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~136_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|bancoReg|registrador~200_combout\);

-- Location: FF_X36_Y6_N8
\CPU|FD|bancoReg|registrador~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~96_q\);

-- Location: FF_X36_Y6_N32
\CPU|FD|bancoReg|registrador~128\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~128_q\);

-- Location: FF_X36_Y7_N32
\CPU|FD|bancoReg|registrador~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~64_q\);

-- Location: LABCELL_X36_Y6_N33
\CPU|FD|bancoReg|registrador~199\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~199_combout\ = ( \CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|bancoReg|registrador~128_q\ ) ) ) # ( !\CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|ROM|content~35_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~64_q\ ) ) ) # ( \CPU|FD|ROM|content~39_combout\ & ( !\CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|bancoReg|registrador~96_q\ ) ) ) # ( !\CPU|FD|ROM|content~39_combout\ & ( !\CPU|FD|ROM|content~35_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~32_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~32_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~96_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~128_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~64_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	combout => \CPU|FD|bancoReg|registrador~199_combout\);

-- Location: LABCELL_X35_Y5_N45
\CPU|FD|bancoReg|registrador~201\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~201_combout\ = ( \CPU|FD|bancoReg|registrador~200_combout\ & ( \CPU|FD|bancoReg|registrador~199_combout\ & ( ((!\CPU|FD|ROM|content~41_combout\ & (\CPU|FD|bancoReg|registrador~197_combout\)) # (\CPU|FD|ROM|content~41_combout\ 
-- & ((\CPU|FD|bancoReg|registrador~198_combout\)))) # (\CPU|FD|ROM|content~42_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~200_combout\ & ( \CPU|FD|bancoReg|registrador~199_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & 
-- (((\CPU|FD|ROM|content~42_combout\)) # (\CPU|FD|bancoReg|registrador~197_combout\))) # (\CPU|FD|ROM|content~41_combout\ & (((!\CPU|FD|ROM|content~42_combout\ & \CPU|FD|bancoReg|registrador~198_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~200_combout\ & ( !\CPU|FD|bancoReg|registrador~199_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & (\CPU|FD|bancoReg|registrador~197_combout\ & (!\CPU|FD|ROM|content~42_combout\))) # (\CPU|FD|ROM|content~41_combout\ & 
-- (((\CPU|FD|bancoReg|registrador~198_combout\) # (\CPU|FD|ROM|content~42_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~200_combout\ & ( !\CPU|FD|bancoReg|registrador~199_combout\ & ( (!\CPU|FD|ROM|content~42_combout\ & 
-- ((!\CPU|FD|ROM|content~41_combout\ & (\CPU|FD|bancoReg|registrador~197_combout\)) # (\CPU|FD|ROM|content~41_combout\ & ((\CPU|FD|bancoReg|registrador~198_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001001010111010100101010011110100010111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~197_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~198_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~200_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~199_combout\,
	combout => \CPU|FD|bancoReg|registrador~201_combout\);

-- Location: IOIBUF_X34_Y0_N1
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X34_Y4_N41
\CPU|FD|bancoReg|registrador~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~87_q\);

-- Location: FF_X32_Y7_N14
\CPU|FD|bancoReg|registrador~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~103_q\);

-- Location: FF_X32_Y7_N32
\CPU|FD|bancoReg|registrador~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~79_q\);

-- Location: FF_X36_Y6_N44
\CPU|FD|bancoReg|registrador~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~95_q\);

-- Location: LABCELL_X32_Y7_N15
\CPU|FD|bancoReg|registrador~209\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~209_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~103_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~87_q\ ) ) ) # ( \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~95_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~79_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~87_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~103_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~79_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~95_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~209_combout\);

-- Location: FF_X34_Y7_N53
\CPU|FD|bancoReg|registrador~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~71_q\);

-- Location: FF_X31_Y7_N14
\CPU|FD|bancoReg|registrador~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~63_q\);

-- Location: FF_X34_Y7_N11
\CPU|FD|bancoReg|registrador~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~55_q\);

-- Location: LABCELL_X32_Y7_N21
\CPU|FD|bancoReg|registrador~208\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~208_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~71_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~55_q\ ) ) ) # ( \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~63_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~47_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~71_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~63_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~47_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~55_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~208_combout\);

-- Location: FF_X35_Y7_N26
\CPU|FD|bancoReg|registrador~135\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~135_q\);

-- Location: FF_X35_Y5_N14
\CPU|FD|bancoReg|registrador~127\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~127_q\);

-- Location: LABCELL_X36_Y8_N51
\CPU|FD|bancoReg|registrador~119feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~119feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~3_combout\,
	combout => \CPU|FD|bancoReg|registrador~119feeder_combout\);

-- Location: FF_X36_Y8_N53
\CPU|FD|bancoReg|registrador~119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~119feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~119_q\);

-- Location: MLABCELL_X34_Y8_N54
\CPU|FD|bancoReg|registrador~111feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~111feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~3_combout\,
	combout => \CPU|FD|bancoReg|registrador~111feeder_combout\);

-- Location: FF_X34_Y8_N56
\CPU|FD|bancoReg|registrador~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~111feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~111_q\);

-- Location: LABCELL_X35_Y5_N15
\CPU|FD|bancoReg|registrador~210\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~210_combout\ = ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~135_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~127_q\ ) ) ) # ( \CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~119_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~111_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~135_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~127_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~119_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~111_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|FD|bancoReg|registrador~210_combout\);

-- Location: FF_X35_Y5_N26
\CPU|FD|bancoReg|registrador~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~23_q\);

-- Location: FF_X35_Y6_N44
\CPU|FD|bancoReg|registrador~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~39_q\);

-- Location: FF_X36_Y7_N16
\CPU|FD|bancoReg|registrador~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~31_q\);

-- Location: FF_X35_Y6_N14
\CPU|FD|bancoReg|registrador~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~15_q\);

-- Location: LABCELL_X35_Y5_N27
\CPU|FD|bancoReg|registrador~207\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~207_combout\ = ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~39_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~31_q\ ) ) ) # ( \CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~23_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~15_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~23_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~39_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~31_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~15_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|FD|bancoReg|registrador~207_combout\);

-- Location: LABCELL_X32_Y7_N57
\CPU|FD|bancoReg|registrador~211\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~211_combout\ = ( \CPU|FD|bancoReg|registrador~210_combout\ & ( \CPU|FD|bancoReg|registrador~207_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & ((!\CPU|FD|ROM|content~35_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~208_combout\)))) # (\CPU|FD|ROM|content~39_combout\ & (((\CPU|FD|bancoReg|registrador~209_combout\)) # (\CPU|FD|ROM|content~35_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~210_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~207_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & ((!\CPU|FD|ROM|content~35_combout\) # ((\CPU|FD|bancoReg|registrador~208_combout\)))) # (\CPU|FD|ROM|content~39_combout\ & (!\CPU|FD|ROM|content~35_combout\ & 
-- (\CPU|FD|bancoReg|registrador~209_combout\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~210_combout\ & ( !\CPU|FD|bancoReg|registrador~207_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|ROM|content~35_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~208_combout\)))) # (\CPU|FD|ROM|content~39_combout\ & (((\CPU|FD|bancoReg|registrador~209_combout\)) # (\CPU|FD|ROM|content~35_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~210_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~207_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~208_combout\)))) # (\CPU|FD|ROM|content~39_combout\ & (!\CPU|FD|ROM|content~35_combout\ & 
-- (\CPU|FD|bancoReg|registrador~209_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000101010011011110001100101011101001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~209_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~208_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~210_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~207_combout\,
	combout => \CPU|FD|bancoReg|registrador~211_combout\);

-- Location: IOIBUF_X33_Y0_N58
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X35_Y4_N35
\CPU|FD|bancoReg|registrador~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~46_q\);

-- Location: FF_X36_Y5_N5
\CPU|FD|bancoReg|registrador~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~110_q\);

-- Location: FF_X35_Y6_N32
\CPU|FD|bancoReg|registrador~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~14_q\);

-- Location: FF_X36_Y5_N29
\CPU|FD|bancoReg|registrador~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~78_q\);

-- Location: MLABCELL_X37_Y5_N39
\CPU|FD|bancoReg|registrador~202\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~202_combout\ = ( \CPU|FD|bancoReg|registrador~78_q\ & ( \CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|bancoReg|registrador~46_q\)) # (\CPU|FD|ROM|content~39_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~110_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~78_q\ & ( \CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|bancoReg|registrador~46_q\)) # (\CPU|FD|ROM|content~39_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~110_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~78_q\ & ( !\CPU|FD|ROM|content~35_combout\ & ( (\CPU|FD|bancoReg|registrador~14_q\) # (\CPU|FD|ROM|content~39_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~78_q\ & ( 
-- !\CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & \CPU|FD|bancoReg|registrador~14_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101011111111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~46_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~110_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~14_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~78_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	combout => \CPU|FD|bancoReg|registrador~202_combout\);

-- Location: FF_X36_Y6_N14
\CPU|FD|bancoReg|registrador~126\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~126_q\);

-- Location: FF_X36_Y6_N2
\CPU|FD|bancoReg|registrador~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~94_q\);

-- Location: FF_X36_Y7_N53
\CPU|FD|bancoReg|registrador~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~30_q\);

-- Location: LABCELL_X36_Y6_N15
\CPU|FD|bancoReg|registrador~204\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~204_combout\ = ( \CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|bancoReg|registrador~126_q\ ) ) ) # ( !\CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|ROM|content~35_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~62_q\ ) ) ) # ( \CPU|FD|ROM|content~39_combout\ & ( !\CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|bancoReg|registrador~94_q\ ) ) ) # ( !\CPU|FD|ROM|content~39_combout\ & ( !\CPU|FD|ROM|content~35_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~30_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~62_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~126_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~94_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~30_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	combout => \CPU|FD|bancoReg|registrador~204_combout\);

-- Location: FF_X37_Y5_N20
\CPU|FD|bancoReg|registrador~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~102_q\);

-- Location: FF_X37_Y7_N50
\CPU|FD|bancoReg|registrador~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~70_q\);

-- Location: FF_X37_Y5_N53
\CPU|FD|bancoReg|registrador~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~38_q\);

-- Location: FF_X36_Y7_N26
\CPU|FD|bancoReg|registrador~134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~134_q\);

-- Location: MLABCELL_X37_Y5_N21
\CPU|FD|bancoReg|registrador~205\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~205_combout\ = ( \CPU|FD|bancoReg|registrador~134_q\ & ( \CPU|FD|ROM|content~35_combout\ & ( (\CPU|FD|bancoReg|registrador~70_q\) # (\CPU|FD|ROM|content~39_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~134_q\ & ( 
-- \CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & \CPU|FD|bancoReg|registrador~70_q\) ) ) ) # ( \CPU|FD|bancoReg|registrador~134_q\ & ( !\CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~38_q\))) # (\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|bancoReg|registrador~102_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~134_q\ & ( !\CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~38_q\))) # (\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|bancoReg|registrador~102_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100001010000010100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~102_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~70_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~38_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~134_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	combout => \CPU|FD|bancoReg|registrador~205_combout\);

-- Location: FF_X36_Y6_N20
\CPU|FD|bancoReg|registrador~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~22_q\);

-- Location: FF_X37_Y5_N32
\CPU|FD|bancoReg|registrador~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~54_q\);

-- Location: LABCELL_X32_Y7_N3
\CPU|FD|bancoReg|registrador~86feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~86feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~2_combout\,
	combout => \CPU|FD|bancoReg|registrador~86feeder_combout\);

-- Location: FF_X32_Y7_N5
\CPU|FD|bancoReg|registrador~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~86feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~86_q\);

-- Location: FF_X37_Y7_N8
\CPU|FD|bancoReg|registrador~118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~118_q\);

-- Location: MLABCELL_X37_Y5_N33
\CPU|FD|bancoReg|registrador~203\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~203_combout\ = ( \CPU|FD|bancoReg|registrador~118_q\ & ( \CPU|FD|ROM|content~35_combout\ & ( (\CPU|FD|ROM|content~39_combout\) # (\CPU|FD|bancoReg|registrador~54_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~118_q\ & ( 
-- \CPU|FD|ROM|content~35_combout\ & ( (\CPU|FD|bancoReg|registrador~54_q\ & !\CPU|FD|ROM|content~39_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~118_q\ & ( !\CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & 
-- (\CPU|FD|bancoReg|registrador~22_q\)) # (\CPU|FD|ROM|content~39_combout\ & ((\CPU|FD|bancoReg|registrador~86_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~118_q\ & ( !\CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & 
-- (\CPU|FD|bancoReg|registrador~22_q\)) # (\CPU|FD|ROM|content~39_combout\ & ((\CPU|FD|bancoReg|registrador~86_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100110011000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~22_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~54_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~86_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~118_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	combout => \CPU|FD|bancoReg|registrador~203_combout\);

-- Location: LABCELL_X36_Y6_N36
\CPU|FD|bancoReg|registrador~206\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~206_combout\ = ( \CPU|FD|bancoReg|registrador~205_combout\ & ( \CPU|FD|bancoReg|registrador~203_combout\ & ( ((!\CPU|FD|ROM|content~42_combout\ & (\CPU|FD|bancoReg|registrador~202_combout\)) # (\CPU|FD|ROM|content~42_combout\ 
-- & ((\CPU|FD|bancoReg|registrador~204_combout\)))) # (\CPU|FD|ROM|content~41_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~205_combout\ & ( \CPU|FD|bancoReg|registrador~203_combout\ & ( (!\CPU|FD|ROM|content~42_combout\ & 
-- (((\CPU|FD|bancoReg|registrador~202_combout\)) # (\CPU|FD|ROM|content~41_combout\))) # (\CPU|FD|ROM|content~42_combout\ & (!\CPU|FD|ROM|content~41_combout\ & ((\CPU|FD|bancoReg|registrador~204_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~205_combout\ & ( !\CPU|FD|bancoReg|registrador~203_combout\ & ( (!\CPU|FD|ROM|content~42_combout\ & (!\CPU|FD|ROM|content~41_combout\ & (\CPU|FD|bancoReg|registrador~202_combout\))) # (\CPU|FD|ROM|content~42_combout\ & 
-- (((\CPU|FD|bancoReg|registrador~204_combout\)) # (\CPU|FD|ROM|content~41_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~205_combout\ & ( !\CPU|FD|bancoReg|registrador~203_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & 
-- ((!\CPU|FD|ROM|content~42_combout\ & (\CPU|FD|bancoReg|registrador~202_combout\)) # (\CPU|FD|ROM|content~42_combout\ & ((\CPU|FD|bancoReg|registrador~204_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000110010101110100101010011011100011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~202_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~204_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~205_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~203_combout\,
	combout => \CPU|FD|bancoReg|registrador~206_combout\);

-- Location: FF_X34_Y2_N2
\interfaceBaseTempoNormal|baseTempo|contador[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~1_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador[10]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y3_N30
\interfaceBaseTempoNormal|baseTempo|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~25_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~26\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~25_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~26\);

-- Location: FF_X34_Y3_N31
\interfaceBaseTempoNormal|baseTempo|contador[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~25_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador[0]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y3_N33
\interfaceBaseTempoNormal|baseTempo|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~21_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(1) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~26\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~22\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(1) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(1),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~26\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~21_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~22\);

-- Location: FF_X34_Y3_N35
\interfaceBaseTempoNormal|baseTempo|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~21_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(1));

-- Location: MLABCELL_X34_Y3_N36
\interfaceBaseTempoNormal|baseTempo|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~17_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(2) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~22\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~18\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(2) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(2),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~22\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~17_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~18\);

-- Location: FF_X34_Y3_N38
\interfaceBaseTempoNormal|baseTempo|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~17_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(2));

-- Location: MLABCELL_X34_Y3_N39
\interfaceBaseTempoNormal|baseTempo|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~49_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(3) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~18\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~50\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(3) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(3),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~18\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~49_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~50\);

-- Location: FF_X34_Y3_N41
\interfaceBaseTempoNormal|baseTempo|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~49_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(3));

-- Location: MLABCELL_X34_Y3_N42
\interfaceBaseTempoNormal|baseTempo|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~13_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(4) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~50\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~14\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(4) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(4),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~50\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~13_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~14\);

-- Location: FF_X34_Y3_N43
\interfaceBaseTempoNormal|baseTempo|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~13_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(4));

-- Location: MLABCELL_X34_Y3_N45
\interfaceBaseTempoNormal|baseTempo|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~53_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(5) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~14\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~54\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(5) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(5),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~14\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~53_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~54\);

-- Location: FF_X34_Y3_N47
\interfaceBaseTempoNormal|baseTempo|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~53_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(5));

-- Location: MLABCELL_X34_Y3_N48
\interfaceBaseTempoNormal|baseTempo|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~45_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(6) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~54\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~46\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(6) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(6),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~54\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~45_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~46\);

-- Location: FF_X34_Y3_N50
\interfaceBaseTempoNormal|baseTempo|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~45_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(6));

-- Location: MLABCELL_X34_Y3_N51
\interfaceBaseTempoNormal|baseTempo|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~41_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador[7]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~46\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~42\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador[7]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[7]~DUPLICATE_q\,
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~46\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~41_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~42\);

-- Location: FF_X34_Y3_N52
\interfaceBaseTempoNormal|baseTempo|contador[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~41_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador[7]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y3_N54
\interfaceBaseTempoNormal|baseTempo|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~33_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(8) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~42\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~34\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(8) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(8),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~42\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~33_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~34\);

-- Location: FF_X34_Y3_N56
\interfaceBaseTempoNormal|baseTempo|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~33_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(8));

-- Location: MLABCELL_X34_Y3_N57
\interfaceBaseTempoNormal|baseTempo|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~37_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(9) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~34\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~38\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(9) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(9),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~34\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~37_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~38\);

-- Location: FF_X34_Y3_N59
\interfaceBaseTempoNormal|baseTempo|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~37_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(9));

-- Location: MLABCELL_X34_Y2_N0
\interfaceBaseTempoNormal|baseTempo|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~1_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador[10]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~38\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~2\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador[10]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[10]~DUPLICATE_q\,
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~38\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~1_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~2\);

-- Location: FF_X34_Y2_N1
\interfaceBaseTempoNormal|baseTempo|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~1_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(10));

-- Location: MLABCELL_X34_Y2_N3
\interfaceBaseTempoNormal|baseTempo|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~93_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(11) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~2\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~94\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(11) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(11),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~2\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~93_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~94\);

-- Location: FF_X34_Y2_N5
\interfaceBaseTempoNormal|baseTempo|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~93_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(11));

-- Location: MLABCELL_X34_Y2_N6
\interfaceBaseTempoNormal|baseTempo|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~89_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador[12]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~94\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~90\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador[12]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[12]~DUPLICATE_q\,
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~94\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~89_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~90\);

-- Location: FF_X34_Y2_N7
\interfaceBaseTempoNormal|baseTempo|contador[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~89_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador[12]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y2_N9
\interfaceBaseTempoNormal|baseTempo|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~85_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(13) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~90\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~86\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(13) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(13),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~90\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~85_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~86\);

-- Location: FF_X34_Y2_N11
\interfaceBaseTempoNormal|baseTempo|contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~85_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(13));

-- Location: MLABCELL_X34_Y2_N12
\interfaceBaseTempoNormal|baseTempo|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~81_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(14) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~86\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~82\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(14) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(14),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~86\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~81_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~82\);

-- Location: FF_X34_Y2_N14
\interfaceBaseTempoNormal|baseTempo|contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~81_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(14));

-- Location: MLABCELL_X34_Y2_N15
\interfaceBaseTempoNormal|baseTempo|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~77_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(15) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~82\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~78\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(15) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(15),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~82\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~77_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~78\);

-- Location: FF_X34_Y2_N17
\interfaceBaseTempoNormal|baseTempo|contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~77_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(15));

-- Location: MLABCELL_X34_Y2_N18
\interfaceBaseTempoNormal|baseTempo|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~97_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(16) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~78\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~98\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(16) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(16),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~78\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~97_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~98\);

-- Location: FF_X34_Y2_N20
\interfaceBaseTempoNormal|baseTempo|contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~97_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(16));

-- Location: MLABCELL_X34_Y2_N21
\interfaceBaseTempoNormal|baseTempo|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~73_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(17) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~98\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~74\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(17) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(17),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~98\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~73_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~74\);

-- Location: FF_X34_Y2_N23
\interfaceBaseTempoNormal|baseTempo|contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~73_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(17));

-- Location: MLABCELL_X34_Y2_N24
\interfaceBaseTempoNormal|baseTempo|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~69_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(18) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~74\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~70\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(18) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(18),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~74\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~69_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~70\);

-- Location: FF_X34_Y2_N26
\interfaceBaseTempoNormal|baseTempo|contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~69_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(18));

-- Location: MLABCELL_X34_Y2_N27
\interfaceBaseTempoNormal|baseTempo|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~65_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(19) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~70\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~66\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(19) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(19),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~70\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~65_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~66\);

-- Location: FF_X34_Y2_N29
\interfaceBaseTempoNormal|baseTempo|contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~65_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(19));

-- Location: MLABCELL_X34_Y2_N30
\interfaceBaseTempoNormal|baseTempo|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~61_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(20) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~66\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~62\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(20) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(20),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~66\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~61_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~62\);

-- Location: FF_X34_Y2_N32
\interfaceBaseTempoNormal|baseTempo|contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~61_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(20));

-- Location: MLABCELL_X34_Y2_N33
\interfaceBaseTempoNormal|baseTempo|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~57_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(21) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~62\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~58\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(21) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(21),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~62\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~57_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~58\);

-- Location: FF_X34_Y2_N35
\interfaceBaseTempoNormal|baseTempo|contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~57_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(21));

-- Location: MLABCELL_X34_Y2_N36
\interfaceBaseTempoNormal|baseTempo|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~9_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(22) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~58\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~10\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(22) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(22),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~58\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~9_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~10\);

-- Location: FF_X34_Y2_N38
\interfaceBaseTempoNormal|baseTempo|contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~9_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(22));

-- Location: MLABCELL_X34_Y2_N39
\interfaceBaseTempoNormal|baseTempo|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~29_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(23) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~10\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~30\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(23) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(23),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~10\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~29_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~30\);

-- Location: FF_X34_Y2_N41
\interfaceBaseTempoNormal|baseTempo|contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~29_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(23));

-- Location: MLABCELL_X34_Y2_N42
\interfaceBaseTempoNormal|baseTempo|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~5_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(24) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(24),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~30\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~5_sumout\);

-- Location: FF_X34_Y2_N43
\interfaceBaseTempoNormal|baseTempo|contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~5_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(24));

-- Location: FF_X34_Y3_N53
\interfaceBaseTempoNormal|baseTempo|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~41_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(7));

-- Location: MLABCELL_X34_Y3_N12
\interfaceBaseTempoNormal|baseTempo|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\ = ( !\interfaceBaseTempoNormal|baseTempo|contador\(9) & ( !\interfaceBaseTempoNormal|baseTempo|contador\(7) & ( (!\interfaceBaseTempoNormal|baseTempo|contador\(8) & 
-- (!\interfaceBaseTempoNormal|baseTempo|contador\(3) & (\interfaceBaseTempoNormal|baseTempo|contador\(6) & !\interfaceBaseTempoNormal|baseTempo|contador\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(8),
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(3),
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(6),
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(5),
	datae => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(9),
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(7),
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\);

-- Location: MLABCELL_X34_Y2_N48
\interfaceBaseTempoNormal|baseTempo|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\ = ( \interfaceBaseTempoNormal|baseTempo|contador\(19) & ( \interfaceBaseTempoNormal|baseTempo|contador\(21) & ( (\interfaceBaseTempoNormal|baseTempo|contador\(18) & 
-- (!\interfaceBaseTempoNormal|baseTempo|contador\(15) & (!\interfaceBaseTempoNormal|baseTempo|contador\(17) & \interfaceBaseTempoNormal|baseTempo|contador\(20)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(18),
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(15),
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(17),
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(20),
	datae => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(19),
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(21),
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\);

-- Location: FF_X34_Y2_N8
\interfaceBaseTempoNormal|baseTempo|contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~89_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(12));

-- Location: MLABCELL_X34_Y2_N54
\interfaceBaseTempoNormal|baseTempo|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\ = ( \interfaceBaseTempoNormal|baseTempo|contador\(11) & ( \interfaceBaseTempoNormal|baseTempo|contador\(14) & ( (\interfaceBaseTempoNormal|baseTempo|contador\(12) & 
-- (\interfaceBaseTempoNormal|baseTempo|contador\(16) & \interfaceBaseTempoNormal|baseTempo|contador\(13))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(12),
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(16),
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(13),
	datae => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(11),
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(14),
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\);

-- Location: FF_X34_Y3_N32
\interfaceBaseTempoNormal|baseTempo|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoNormal|baseTempo|Add0~25_sumout\,
	sclr => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|contador\(0));

-- Location: MLABCELL_X34_Y3_N0
\interfaceBaseTempoNormal|baseTempo|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\ = ( !\interfaceBaseTempoNormal|baseTempo|contador\(4) & ( !\interfaceBaseTempoNormal|baseTempo|contador\(23) & ( (!\interfaceBaseTempoNormal|baseTempo|contador\(1) & 
-- (!\interfaceBaseTempoNormal|baseTempo|contador\(0) & (!\interfaceBaseTempoNormal|baseTempo|contador\(2) & \interfaceBaseTempoNormal|baseTempo|contador\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(1),
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(0),
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(2),
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(22),
	datae => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(4),
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(23),
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\);

-- Location: LABCELL_X35_Y2_N30
\interfaceBaseTempoNormal|baseTempo|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\ = ( \interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\ & ( \interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\ & ( (!\interfaceBaseTempoNormal|baseTempo|contador\(10) & 
-- (\interfaceBaseTempoNormal|baseTempo|contador\(24) & (\interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\ & \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(10),
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(24),
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~1_combout\,
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~2_combout\,
	datae => \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~3_combout\,
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~0_combout\,
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\);

-- Location: LABCELL_X35_Y2_N36
\interfaceBaseTempoNormal|baseTempo|tick~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|tick~0_combout\ = ( \interfaceBaseTempoNormal|baseTempo|tick~q\ & ( !\interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\ ) ) # ( !\interfaceBaseTempoNormal|baseTempo|tick~q\ & ( 
-- \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~4_combout\,
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~q\,
	combout => \interfaceBaseTempoNormal|baseTempo|tick~0_combout\);

-- Location: LABCELL_X35_Y2_N24
\interfaceBaseTempoNormal|baseTempo|tick~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|tick~feeder_combout\ = ( \interfaceBaseTempoNormal|baseTempo|tick~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~0_combout\,
	combout => \interfaceBaseTempoNormal|baseTempo|tick~feeder_combout\);

-- Location: FF_X35_Y2_N26
\interfaceBaseTempoNormal|baseTempo|tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \interfaceBaseTempoNormal|baseTempo|tick~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|baseTempo|tick~q\);

-- Location: LABCELL_X36_Y4_N6
\interfaceBaseTempoNormal|registraUmSegundo|DOUT~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|registraUmSegundo|DOUT~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \interfaceBaseTempoNormal|registraUmSegundo|DOUT~feeder_combout\);

-- Location: LABCELL_X36_Y4_N24
\decodificador|Equal9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal9~1_combout\ = ( \decodificador|Equal9~0_combout\ & ( (!\CPU|FD|ROM|content~4_combout\) # (!\CPU|FD|ROM|content~65_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~65_combout\,
	dataf => \decodificador|ALT_INV_Equal9~0_combout\,
	combout => \decodificador|Equal9~1_combout\);

-- Location: LABCELL_X36_Y4_N9
\decodificador|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal7~0_combout\ = ( \decodificador|Equal9~1_combout\ & ( (\CPU|FD|ROM|content~66_combout\ & (!\CPU|FD|ROM|content~85_combout\ & (!\CPU|FD|ROM|content~21_combout\ & \CPU|FD|ROM|content~22_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~66_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	dataf => \decodificador|ALT_INV_Equal9~1_combout\,
	combout => \decodificador|Equal7~0_combout\);

-- Location: FF_X36_Y4_N8
\interfaceBaseTempoNormal|registraUmSegundo|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \interfaceBaseTempoNormal|baseTempo|tick~q\,
	d => \interfaceBaseTempoNormal|registraUmSegundo|DOUT~feeder_combout\,
	clrn => \decodificador|ALT_INV_Equal7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|registraUmSegundo|DOUT~q\);

-- Location: FF_X31_Y6_N11
\interfaceBaseTempoRapida|baseTempo|contador[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~25_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador[3]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y6_N0
\interfaceBaseTempoRapida|baseTempo|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~49_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(0) ) + ( VCC ) + ( !VCC ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~50\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(0),
	cin => GND,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~49_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~50\);

-- Location: FF_X31_Y6_N2
\interfaceBaseTempoRapida|baseTempo|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~49_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(0));

-- Location: LABCELL_X31_Y6_N3
\interfaceBaseTempoRapida|baseTempo|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~45_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(1) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~50\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~46\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(1) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(1),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~50\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~45_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~46\);

-- Location: FF_X31_Y6_N5
\interfaceBaseTempoRapida|baseTempo|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~45_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(1));

-- Location: LABCELL_X31_Y6_N6
\interfaceBaseTempoRapida|baseTempo|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[2]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~46\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~54\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[2]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[2]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~46\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~54\);

-- Location: FF_X31_Y6_N7
\interfaceBaseTempoRapida|baseTempo|contador[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador[2]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y6_N9
\interfaceBaseTempoRapida|baseTempo|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~25_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[3]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~54\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~26\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[3]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[3]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~54\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~25_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~26\);

-- Location: FF_X31_Y6_N10
\interfaceBaseTempoRapida|baseTempo|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~25_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(3));

-- Location: FF_X31_Y6_N26
\interfaceBaseTempoRapida|baseTempo|contador[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~21_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador[8]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y6_N12
\interfaceBaseTempoRapida|baseTempo|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~57_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(4) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~26\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~58\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(4) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(4),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~26\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~57_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~58\);

-- Location: FF_X31_Y6_N14
\interfaceBaseTempoRapida|baseTempo|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~57_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(4));

-- Location: LABCELL_X31_Y6_N15
\interfaceBaseTempoRapida|baseTempo|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~5_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(5) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~58\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~6\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(5) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(5),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~58\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~5_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~6\);

-- Location: FF_X31_Y6_N17
\interfaceBaseTempoRapida|baseTempo|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~5_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(5));

-- Location: LABCELL_X31_Y6_N18
\interfaceBaseTempoRapida|baseTempo|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~9_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[6]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~6\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~10\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[6]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[6]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~6\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~9_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~10\);

-- Location: FF_X31_Y6_N20
\interfaceBaseTempoRapida|baseTempo|contador[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~9_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador[6]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y6_N21
\interfaceBaseTempoRapida|baseTempo|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~13_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(7) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~10\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~14\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(7) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(7),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~10\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~13_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~14\);

-- Location: FF_X31_Y6_N23
\interfaceBaseTempoRapida|baseTempo|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~13_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(7));

-- Location: LABCELL_X31_Y6_N24
\interfaceBaseTempoRapida|baseTempo|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~21_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[8]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~14\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~22\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[8]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[8]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~14\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~21_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~22\);

-- Location: FF_X31_Y6_N25
\interfaceBaseTempoRapida|baseTempo|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~21_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(8));

-- Location: FF_X31_Y6_N32
\interfaceBaseTempoRapida|baseTempo|contador[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~37_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador[10]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y6_N27
\interfaceBaseTempoRapida|baseTempo|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~1_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(9) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~22\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~2\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(9) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(9),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~22\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~1_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~2\);

-- Location: FF_X31_Y6_N29
\interfaceBaseTempoRapida|baseTempo|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~1_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(9));

-- Location: LABCELL_X31_Y6_N30
\interfaceBaseTempoRapida|baseTempo|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~37_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[10]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~2\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~38\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[10]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[10]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~2\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~37_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~38\);

-- Location: FF_X31_Y6_N31
\interfaceBaseTempoRapida|baseTempo|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~37_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(10));

-- Location: FF_X31_Y6_N35
\interfaceBaseTempoRapida|baseTempo|contador[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~33_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador[11]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y6_N33
\interfaceBaseTempoRapida|baseTempo|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~33_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[11]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~38\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~34\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[11]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[11]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~38\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~33_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~34\);

-- Location: FF_X31_Y6_N34
\interfaceBaseTempoRapida|baseTempo|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~33_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(11));

-- Location: LABCELL_X31_Y6_N36
\interfaceBaseTempoRapida|baseTempo|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~29_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(12) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~34\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~30\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(12) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(12),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~34\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~29_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~30\);

-- Location: FF_X31_Y6_N37
\interfaceBaseTempoRapida|baseTempo|contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~29_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(12));

-- Location: LABCELL_X32_Y6_N51
\interfaceBaseTempoRapida|baseTempo|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\ = ( !\interfaceBaseTempoRapida|baseTempo|contador\(11) & ( !\interfaceBaseTempoRapida|baseTempo|contador\(12) & ( (\interfaceBaseTempoRapida|baseTempo|contador\(3) & 
-- (\interfaceBaseTempoRapida|baseTempo|contador\(8) & !\interfaceBaseTempoRapida|baseTempo|contador\(10))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(3),
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(8),
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(10),
	datae => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(11),
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(12),
	combout => \interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\);

-- Location: FF_X31_Y6_N19
\interfaceBaseTempoRapida|baseTempo|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~9_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(6));

-- Location: LABCELL_X31_Y6_N39
\interfaceBaseTempoRapida|baseTempo|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~41_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[13]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~30\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~42\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[13]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[13]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~30\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~41_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~42\);

-- Location: FF_X31_Y6_N41
\interfaceBaseTempoRapida|baseTempo|contador[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~41_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador[13]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y6_N42
\interfaceBaseTempoRapida|baseTempo|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~17_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(14) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(14),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~42\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~17_sumout\);

-- Location: FF_X31_Y6_N44
\interfaceBaseTempoRapida|baseTempo|contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~17_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(14));

-- Location: LABCELL_X31_Y6_N51
\interfaceBaseTempoRapida|baseTempo|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\ = ( \interfaceBaseTempoRapida|baseTempo|contador\(14) & ( (!\interfaceBaseTempoRapida|baseTempo|contador\(6) & \interfaceBaseTempoRapida|baseTempo|contador\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(6),
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(7),
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(14),
	combout => \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\);

-- Location: FF_X31_Y6_N40
\interfaceBaseTempoRapida|baseTempo|contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~41_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(13));

-- Location: FF_X31_Y6_N8
\interfaceBaseTempoRapida|baseTempo|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(2));

-- Location: LABCELL_X31_Y6_N48
\interfaceBaseTempoRapida|baseTempo|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\ = ( !\interfaceBaseTempoRapida|baseTempo|contador\(2) & ( (\interfaceBaseTempoRapida|baseTempo|contador\(13) & (!\interfaceBaseTempoRapida|baseTempo|contador\(4) & 
-- (!\interfaceBaseTempoRapida|baseTempo|contador\(1) & !\interfaceBaseTempoRapida|baseTempo|contador\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(13),
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(4),
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(1),
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(0),
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(2),
	combout => \interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\);

-- Location: LABCELL_X31_Y6_N54
\interfaceBaseTempoRapida|baseTempo|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\ = ( !\interfaceBaseTempoRapida|baseTempo|contador\(9) & ( \interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\ & ( (\interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\ & 
-- (\interfaceBaseTempoRapida|baseTempo|contador\(5) & \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~1_combout\,
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(5),
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~0_combout\,
	datae => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(9),
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~2_combout\,
	combout => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\);

-- Location: LABCELL_X32_Y4_N6
\interfaceBaseTempoRapida|baseTempo|tick~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|tick~0_combout\ = ( !\interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\ & ( \interfaceBaseTempoRapida|baseTempo|tick~q\ ) ) # ( \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\ & ( 
-- !\interfaceBaseTempoRapida|baseTempo|tick~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~3_combout\,
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_tick~q\,
	combout => \interfaceBaseTempoRapida|baseTempo|tick~0_combout\);

-- Location: LABCELL_X32_Y4_N3
\interfaceBaseTempoRapida|baseTempo|tick~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|tick~feeder_combout\ = ( \interfaceBaseTempoRapida|baseTempo|tick~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_tick~0_combout\,
	combout => \interfaceBaseTempoRapida|baseTempo|tick~feeder_combout\);

-- Location: FF_X32_Y4_N5
\interfaceBaseTempoRapida|baseTempo|tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \interfaceBaseTempoRapida|baseTempo|tick~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|tick~q\);

-- Location: LABCELL_X35_Y4_N6
\interfaceBaseTempoRapida|registraUmSegundo|DOUT~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|registraUmSegundo|DOUT~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \interfaceBaseTempoRapida|registraUmSegundo|DOUT~feeder_combout\);

-- Location: LABCELL_X35_Y4_N9
\decodificador|Equal9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal9~2_combout\ = ( \decodificador|Equal9~1_combout\ & ( (!\CPU|FD|ROM|content~21_combout\ & (!\CPU|FD|ROM|content~66_combout\ & (\CPU|FD|ROM|content~22_combout\ & \CPU|FD|ROM|content~85_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~66_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	dataf => \decodificador|ALT_INV_Equal9~1_combout\,
	combout => \decodificador|Equal9~2_combout\);

-- Location: FF_X35_Y4_N7
\interfaceBaseTempoRapida|registraUmSegundo|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \interfaceBaseTempoRapida|baseTempo|tick~q\,
	d => \interfaceBaseTempoRapida|registraUmSegundo|DOUT~feeder_combout\,
	clrn => \decodificador|ALT_INV_Equal9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|registraUmSegundo|DOUT~q\);

-- Location: IOIBUF_X33_Y0_N41
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LABCELL_X36_Y4_N27
\decodificador|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal6~0_combout\ = ( \decodificador|Equal9~1_combout\ & ( (\CPU|FD|ROM|content~66_combout\ & (!\CPU|FD|ROM|content~85_combout\ & (\CPU|FD|ROM|content~22_combout\ & \CPU|FD|ROM|content~21_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~66_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	dataf => \decodificador|ALT_INV_Equal9~1_combout\,
	combout => \decodificador|Equal6~0_combout\);

-- Location: LABCELL_X35_Y4_N48
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~4_combout\ = ( \decodificador|Equal6~0_combout\ & ( \SW1|saida~2_combout\ & ( (\SW[0]~input_o\ & !\CPU|UC|Equal6~0_combout\) ) ) ) # ( !\decodificador|Equal6~0_combout\ & ( \SW1|saida~2_combout\ & ( (\SW[0]~input_o\ 
-- & !\CPU|UC|Equal6~0_combout\) ) ) ) # ( \decodificador|Equal6~0_combout\ & ( !\SW1|saida~2_combout\ & ( (\interfaceBaseTempoNormal|registraUmSegundo|DOUT~q\ & !\CPU|UC|Equal6~0_combout\) ) ) ) # ( !\decodificador|Equal6~0_combout\ & ( 
-- !\SW1|saida~2_combout\ & ( (\interfaceBaseTempoRapida|registraUmSegundo|DOUT~q\ & !\CPU|UC|Equal6~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000010101010000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|registraUmSegundo|ALT_INV_DOUT~q\,
	datab => \interfaceBaseTempoRapida|registraUmSegundo|ALT_INV_DOUT~q\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datae => \decodificador|ALT_INV_Equal6~0_combout\,
	dataf => \SW1|ALT_INV_saida~2_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~4_combout\);

-- Location: LABCELL_X35_Y7_N30
\CPU|FD|ULA|Add0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~34_cout\ = CARRY(( ((\CPU|UC|Equal9~0_combout\) # (\CPU|UC|Equal5~0_combout\)) # (\CPU|UC|Equal4~0_combout\) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|UC|ALT_INV_Equal9~0_combout\,
	cin => GND,
	cout => \CPU|FD|ULA|Add0~34_cout\);

-- Location: LABCELL_X35_Y7_N33
\CPU|FD|ULA|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~13_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~160_combout\ ) + ( !\CPU|FD|bancoReg|registrador~216_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal4~0_combout\ & !\CPU|UC|Equal9~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~34_cout\ 
-- ))
-- \CPU|FD|ULA|Add0~14\ = CARRY(( \CPU|FD|bancoReg|registrador~160_combout\ ) + ( !\CPU|FD|bancoReg|registrador~216_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal4~0_combout\ & !\CPU|UC|Equal9~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~34_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~216_combout\,
	cin => \CPU|FD|ULA|Add0~34_cout\,
	sumout => \CPU|FD|ULA|Add0~13_sumout\,
	cout => \CPU|FD|ULA|Add0~14\);

-- Location: LABCELL_X35_Y4_N12
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\ = ( !\CPU|UC|palavraControle\(7) & ( ((\CPU|FD|ROM|content~21_combout\ & (\CPU|UC|Equal6~0_combout\))) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~4_combout\) ) ) # ( \CPU|UC|palavraControle\(7) & ( 
-- (((!\CPU|UC|palavraControle[3]~0_combout\ & ((\CPU|FD|ULA|Add0~13_sumout\))) # (\CPU|UC|palavraControle[3]~0_combout\ & (\CPU|FD|bancoReg|registrador~160_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011011100110111000000000000111100110111001101111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	datab => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~4_combout\,
	datac => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	datae => \CPU|UC|ALT_INV_palavraControle\(7),
	dataf => \CPU|FD|ULA|ALT_INV_Add0~13_sumout\,
	datag => \CPU|UC|ALT_INV_Equal6~0_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\);

-- Location: FF_X35_Y5_N2
\CPU|FD|bancoReg|registrador~133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~133_q\);

-- Location: MLABCELL_X34_Y8_N51
\CPU|FD|bancoReg|registrador~117feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~117feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~12_combout\,
	combout => \CPU|FD|bancoReg|registrador~117feeder_combout\);

-- Location: FF_X34_Y8_N53
\CPU|FD|bancoReg|registrador~117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~117feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~117_q\);

-- Location: FF_X35_Y5_N8
\CPU|FD|bancoReg|registrador~125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~125_q\);

-- Location: MLABCELL_X34_Y8_N27
\CPU|FD|bancoReg|registrador~109feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~109feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~12_combout\,
	combout => \CPU|FD|bancoReg|registrador~109feeder_combout\);

-- Location: FF_X34_Y8_N29
\CPU|FD|bancoReg|registrador~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~109feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~109_q\);

-- Location: LABCELL_X35_Y5_N3
\CPU|FD|bancoReg|registrador~215\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~215_combout\ = ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~133_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~125_q\ ) ) ) # ( \CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~117_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~109_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~133_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~117_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~125_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~109_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|FD|bancoReg|registrador~215_combout\);

-- Location: FF_X35_Y5_N20
\CPU|FD|bancoReg|registrador~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~21_q\);

-- Location: FF_X34_Y4_N31
\CPU|FD|bancoReg|registrador~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~29_q\);

-- Location: FF_X36_Y4_N41
\CPU|FD|bancoReg|registrador~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~37_q\);

-- Location: FF_X36_Y4_N59
\CPU|FD|bancoReg|registrador~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~13_q\);

-- Location: LABCELL_X35_Y5_N21
\CPU|FD|bancoReg|registrador~212\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~212_combout\ = ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~37_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~29_q\ ) ) ) # ( \CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|bancoReg|registrador~21_q\ ) ) ) # ( !\CPU|FD|ROM|content~41_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~13_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~21_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~29_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~37_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~13_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|FD|bancoReg|registrador~212_combout\);

-- Location: FF_X35_Y4_N20
\CPU|FD|bancoReg|registrador~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~45_q\);

-- Location: FF_X34_Y7_N50
\CPU|FD|bancoReg|registrador~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~69_q\);

-- Location: FF_X35_Y7_N19
\CPU|FD|bancoReg|registrador~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~61_q\);

-- Location: FF_X34_Y7_N26
\CPU|FD|bancoReg|registrador~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~53_q\);

-- Location: LABCELL_X32_Y7_N48
\CPU|FD|bancoReg|registrador~213\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~213_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~69_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~53_q\ ) ) ) # ( \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~61_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~45_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~45_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~69_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~61_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~53_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~213_combout\);

-- Location: FF_X32_Y6_N38
\CPU|FD|bancoReg|registrador~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~85_q\);

-- Location: LABCELL_X32_Y7_N9
\CPU|FD|bancoReg|registrador~77feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~77feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~12_combout\,
	combout => \CPU|FD|bancoReg|registrador~77feeder_combout\);

-- Location: FF_X32_Y7_N11
\CPU|FD|bancoReg|registrador~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~77feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~77_q\);

-- Location: FF_X32_Y6_N11
\CPU|FD|bancoReg|registrador~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~101_q\);

-- Location: FF_X35_Y4_N56
\CPU|FD|bancoReg|registrador~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~93_q\);

-- Location: LABCELL_X32_Y6_N15
\CPU|FD|bancoReg|registrador~214\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~214_combout\ = ( \CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~101_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( \CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~85_q\ ) ) ) # ( \CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( \CPU|FD|bancoReg|registrador~93_q\ ) ) ) # ( !\CPU|FD|ROM|content~42_combout\ & ( !\CPU|FD|ROM|content~41_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~77_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~85_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~77_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~101_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~93_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	combout => \CPU|FD|bancoReg|registrador~214_combout\);

-- Location: MLABCELL_X34_Y7_N27
\CPU|FD|bancoReg|registrador~216\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~216_combout\ = ( \CPU|FD|bancoReg|registrador~213_combout\ & ( \CPU|FD|bancoReg|registrador~214_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & (((\CPU|FD|bancoReg|registrador~212_combout\)) # 
-- (\CPU|FD|ROM|content~35_combout\))) # (\CPU|FD|ROM|content~39_combout\ & ((!\CPU|FD|ROM|content~35_combout\) # ((\CPU|FD|bancoReg|registrador~215_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~213_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~214_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & (!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~212_combout\)))) # (\CPU|FD|ROM|content~39_combout\ & ((!\CPU|FD|ROM|content~35_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~215_combout\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~213_combout\ & ( !\CPU|FD|bancoReg|registrador~214_combout\ & ( (!\CPU|FD|ROM|content~39_combout\ & (((\CPU|FD|bancoReg|registrador~212_combout\)) # 
-- (\CPU|FD|ROM|content~35_combout\))) # (\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~215_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~213_combout\ & ( !\CPU|FD|bancoReg|registrador~214_combout\ & 
-- ( (!\CPU|FD|ROM|content~39_combout\ & (!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~212_combout\)))) # (\CPU|FD|ROM|content~39_combout\ & (\CPU|FD|ROM|content~35_combout\ & (\CPU|FD|bancoReg|registrador~215_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001001000111010101101000101110011010110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~215_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~212_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~213_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~214_combout\,
	combout => \CPU|FD|bancoReg|registrador~216_combout\);

-- Location: LABCELL_X35_Y7_N36
\CPU|FD|ULA|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~5_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~150_combout\ ) + ( !\CPU|FD|bancoReg|registrador~206_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~14\ ))
-- \CPU|FD|ULA|Add0~6\ = CARRY(( \CPU|FD|bancoReg|registrador~150_combout\ ) + ( !\CPU|FD|bancoReg|registrador~206_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~206_combout\,
	cin => \CPU|FD|ULA|Add0~14\,
	sumout => \CPU|FD|ULA|Add0~5_sumout\,
	cout => \CPU|FD|ULA|Add0~6\);

-- Location: LABCELL_X36_Y7_N51
\CPU|FD|ULA|saida[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|saida[1]~1_combout\ = ( \CPU|FD|ULA|Add0~5_sumout\ & ( (!\CPU|UC|palavraControle[3]~0_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\) ) ) # ( !\CPU|FD|ULA|Add0~5_sumout\ & ( (\CPU|UC|palavraControle[3]~0_combout\ & 
-- \CPU|FD|bancoReg|registrador~150_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~5_sumout\,
	combout => \CPU|FD|ULA|saida[1]~1_combout\);

-- Location: LABCELL_X36_Y7_N27
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ & ( \CPU|FD|ULA|saida[1]~1_combout\ & ( (((\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~22_combout\)) # (\CPU|UC|palavraControle\(7))) # 
-- (\SW[1]~input_o\) ) ) ) # ( !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ & ( \CPU|FD|ULA|saida[1]~1_combout\ & ( ((\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~22_combout\)) # (\CPU|UC|palavraControle\(7)) ) ) ) # ( 
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ & ( !\CPU|FD|ULA|saida[1]~1_combout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~22_combout\)) # (\SW[1]~input_o\))) ) ) ) # ( 
-- !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ & ( !\CPU|FD|ULA|saida[1]~1_combout\ & ( (\CPU|UC|Equal6~0_combout\ & (\CPU|FD|ROM|content~22_combout\ & !\CPU|UC|palavraControle\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000111110000000000010001111111110001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \CPU|UC|ALT_INV_palavraControle\(7),
	datae => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~0_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_saida[1]~1_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\);

-- Location: FF_X36_Y7_N11
\CPU|FD|bancoReg|registrador~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~62_q\);

-- Location: LABCELL_X36_Y6_N3
\CPU|FD|bancoReg|registrador~148\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~148_combout\ = ( \CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|bancoReg|registrador~126_q\ ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~94_q\ ) ) ) # ( \CPU|FD|ROM|content~101_combout\ & ( !\CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|bancoReg|registrador~62_q\ ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( !\CPU|FD|ROM|content~97_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~30_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~62_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~126_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~94_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~30_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~148_combout\);

-- Location: LABCELL_X35_Y6_N33
\CPU|FD|bancoReg|registrador~146\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~146_combout\ = ( \CPU|FD|bancoReg|registrador~46_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~110_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~46_q\ & ( 
-- \CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|ROM|content~97_combout\ & \CPU|FD|bancoReg|registrador~110_q\) ) ) ) # ( \CPU|FD|bancoReg|registrador~46_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~14_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~78_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~46_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~14_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~78_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000000011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~78_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~14_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~110_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~46_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~146_combout\);

-- Location: LABCELL_X36_Y6_N21
\CPU|FD|bancoReg|registrador~147\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~147_combout\ = ( \CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|bancoReg|registrador~118_q\ ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~86_q\ ) ) ) # ( \CPU|FD|ROM|content~101_combout\ & ( !\CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|bancoReg|registrador~54_q\ ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( !\CPU|FD|ROM|content~97_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~22_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~22_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~86_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~54_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~118_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~147_combout\);

-- Location: MLABCELL_X34_Y6_N9
\CPU|FD|bancoReg|registrador~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~149_combout\ = ( \CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|bancoReg|registrador~134_q\ ) ) ) # ( !\CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|ROM|content~101_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~70_q\ ) ) ) # ( \CPU|FD|ROM|content~97_combout\ & ( !\CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|bancoReg|registrador~102_q\ ) ) ) # ( !\CPU|FD|ROM|content~97_combout\ & ( !\CPU|FD|ROM|content~101_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~38_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~70_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~134_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~38_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~102_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~149_combout\);

-- Location: LABCELL_X35_Y6_N24
\CPU|FD|bancoReg|registrador~150\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~150_combout\ = ( \CPU|FD|bancoReg|registrador~147_combout\ & ( \CPU|FD|bancoReg|registrador~149_combout\ & ( ((!\CPU|FD|ROM|content~89_combout\ & ((\CPU|FD|bancoReg|registrador~146_combout\))) # 
-- (\CPU|FD|ROM|content~89_combout\ & (\CPU|FD|bancoReg|registrador~148_combout\))) # (\CPU|FD|ROM|content~93_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~147_combout\ & ( \CPU|FD|bancoReg|registrador~149_combout\ & ( (!\CPU|FD|ROM|content~93_combout\ & 
-- ((!\CPU|FD|ROM|content~89_combout\ & ((\CPU|FD|bancoReg|registrador~146_combout\))) # (\CPU|FD|ROM|content~89_combout\ & (\CPU|FD|bancoReg|registrador~148_combout\)))) # (\CPU|FD|ROM|content~93_combout\ & (((\CPU|FD|ROM|content~89_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~147_combout\ & ( !\CPU|FD|bancoReg|registrador~149_combout\ & ( (!\CPU|FD|ROM|content~93_combout\ & ((!\CPU|FD|ROM|content~89_combout\ & ((\CPU|FD|bancoReg|registrador~146_combout\))) # (\CPU|FD|ROM|content~89_combout\ & 
-- (\CPU|FD|bancoReg|registrador~148_combout\)))) # (\CPU|FD|ROM|content~93_combout\ & (((!\CPU|FD|ROM|content~89_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~147_combout\ & ( !\CPU|FD|bancoReg|registrador~149_combout\ & ( 
-- (!\CPU|FD|ROM|content~93_combout\ & ((!\CPU|FD|ROM|content~89_combout\ & ((\CPU|FD|bancoReg|registrador~146_combout\))) # (\CPU|FD|ROM|content~89_combout\ & (\CPU|FD|bancoReg|registrador~148_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100001111110100010000001100011101110011111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~148_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~146_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~147_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~149_combout\,
	combout => \CPU|FD|bancoReg|registrador~150_combout\);

-- Location: LABCELL_X35_Y7_N39
\CPU|FD|ULA|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~9_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~155_combout\ ) + ( !\CPU|FD|bancoReg|registrador~211_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~6\ ))
-- \CPU|FD|ULA|Add0~10\ = CARRY(( \CPU|FD|bancoReg|registrador~155_combout\ ) + ( !\CPU|FD|bancoReg|registrador~211_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~211_combout\,
	cin => \CPU|FD|ULA|Add0~6\,
	sumout => \CPU|FD|ULA|Add0~9_sumout\,
	cout => \CPU|FD|ULA|Add0~10\);

-- Location: LABCELL_X35_Y7_N21
\CPU|FD|ULA|saida[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|saida[2]~2_combout\ = ( \CPU|FD|ULA|Add0~9_sumout\ & ( (!\CPU|UC|palavraControle[3]~0_combout\) # (\CPU|FD|bancoReg|registrador~155_combout\) ) ) # ( !\CPU|FD|ULA|Add0~9_sumout\ & ( (\CPU|UC|palavraControle[3]~0_combout\ & 
-- \CPU|FD|bancoReg|registrador~155_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~9_sumout\,
	combout => \CPU|FD|ULA|saida[2]~2_combout\);

-- Location: LABCELL_X35_Y7_N27
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ & ( \CPU|FD|ULA|saida[2]~2_combout\ & ( (((\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~85_combout\)) # (\SW[2]~input_o\)) # 
-- (\CPU|UC|palavraControle\(7)) ) ) ) # ( !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ & ( \CPU|FD|ULA|saida[2]~2_combout\ & ( ((\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~85_combout\)) # (\CPU|UC|palavraControle\(7)) ) ) ) # ( 
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ & ( !\CPU|FD|ULA|saida[2]~2_combout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~85_combout\)) # (\SW[2]~input_o\))) ) ) ) # ( 
-- !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\ & ( !\CPU|FD|ULA|saida[2]~2_combout\ & ( (\CPU|UC|Equal6~0_combout\ & (!\CPU|UC|palavraControle\(7) & \CPU|FD|ROM|content~85_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000011000100110000110011011101110011111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datab => \CPU|UC|ALT_INV_palavraControle\(7),
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datae => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~0_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_saida[2]~2_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\);

-- Location: FF_X35_Y6_N2
\CPU|FD|bancoReg|registrador~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~47_q\);

-- Location: LABCELL_X35_Y6_N3
\CPU|FD|bancoReg|registrador~152\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~152_combout\ = ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~71_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~55_q\ ) ) ) # ( \CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~63_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~47_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~47_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~71_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~63_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~55_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~152_combout\);

-- Location: LABCELL_X35_Y6_N15
\CPU|FD|bancoReg|registrador~151\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~151_combout\ = ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~39_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~23_q\ ) ) ) # ( \CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~31_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~15_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~23_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~15_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~39_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~31_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~151_combout\);

-- Location: LABCELL_X36_Y6_N57
\CPU|FD|bancoReg|registrador~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~153_combout\ = ( \CPU|FD|bancoReg|registrador~87_q\ & ( \CPU|FD|ROM|content~93_combout\ & ( (!\CPU|FD|ROM|content~89_combout\) # (\CPU|FD|bancoReg|registrador~103_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~87_q\ & ( 
-- \CPU|FD|ROM|content~93_combout\ & ( (\CPU|FD|bancoReg|registrador~103_q\ & \CPU|FD|ROM|content~89_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~87_q\ & ( !\CPU|FD|ROM|content~93_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & 
-- (\CPU|FD|bancoReg|registrador~79_q\)) # (\CPU|FD|ROM|content~89_combout\ & ((\CPU|FD|bancoReg|registrador~95_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~87_q\ & ( !\CPU|FD|ROM|content~93_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & 
-- (\CPU|FD|bancoReg|registrador~79_q\)) # (\CPU|FD|ROM|content~89_combout\ & ((\CPU|FD|bancoReg|registrador~95_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100000000001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~79_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~103_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~95_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~87_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~153_combout\);

-- Location: LABCELL_X36_Y8_N12
\CPU|FD|bancoReg|registrador~154\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~154_combout\ = ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~135_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~127_q\ ) ) ) # ( \CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~119_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~111_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~119_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~111_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~135_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~127_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	combout => \CPU|FD|bancoReg|registrador~154_combout\);

-- Location: LABCELL_X35_Y6_N54
\CPU|FD|bancoReg|registrador~155\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~155_combout\ = ( \CPU|FD|bancoReg|registrador~153_combout\ & ( \CPU|FD|bancoReg|registrador~154_combout\ & ( ((!\CPU|FD|ROM|content~101_combout\ & ((\CPU|FD|bancoReg|registrador~151_combout\))) # 
-- (\CPU|FD|ROM|content~101_combout\ & (\CPU|FD|bancoReg|registrador~152_combout\))) # (\CPU|FD|ROM|content~97_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~153_combout\ & ( \CPU|FD|bancoReg|registrador~154_combout\ & ( (!\CPU|FD|ROM|content~101_combout\ 
-- & (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~151_combout\)))) # (\CPU|FD|ROM|content~101_combout\ & (((\CPU|FD|bancoReg|registrador~152_combout\)) # (\CPU|FD|ROM|content~97_combout\))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~153_combout\ & ( !\CPU|FD|bancoReg|registrador~154_combout\ & ( (!\CPU|FD|ROM|content~101_combout\ & (((\CPU|FD|bancoReg|registrador~151_combout\)) # (\CPU|FD|ROM|content~97_combout\))) # (\CPU|FD|ROM|content~101_combout\ & 
-- (!\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~152_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~153_combout\ & ( !\CPU|FD|bancoReg|registrador~154_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((!\CPU|FD|ROM|content~101_combout\ & ((\CPU|FD|bancoReg|registrador~151_combout\))) # (\CPU|FD|ROM|content~101_combout\ & (\CPU|FD|bancoReg|registrador~152_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100001001101010111000010101100111010011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~152_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~151_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~153_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~154_combout\,
	combout => \CPU|FD|bancoReg|registrador~155_combout\);

-- Location: LABCELL_X35_Y7_N42
\CPU|FD|ULA|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~1_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~145_combout\ ) + ( !\CPU|FD|bancoReg|registrador~201_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~10\ ))
-- \CPU|FD|ULA|Add0~2\ = CARRY(( \CPU|FD|bancoReg|registrador~145_combout\ ) + ( !\CPU|FD|bancoReg|registrador~201_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~201_combout\,
	cin => \CPU|FD|ULA|Add0~10\,
	sumout => \CPU|FD|ULA|Add0~1_sumout\,
	cout => \CPU|FD|ULA|Add0~2\);

-- Location: LABCELL_X35_Y7_N9
\CPU|FD|ULA|saida[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|saida[3]~0_combout\ = ( \CPU|FD|ULA|Add0~1_sumout\ & ( (!\CPU|UC|palavraControle[3]~0_combout\) # (\CPU|FD|bancoReg|registrador~145_combout\) ) ) # ( !\CPU|FD|ULA|Add0~1_sumout\ & ( (\CPU|FD|bancoReg|registrador~145_combout\ & 
-- \CPU|UC|palavraControle[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	datad => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~1_sumout\,
	combout => \CPU|FD|ULA|saida[3]~0_combout\);

-- Location: LABCELL_X35_Y7_N12
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\ = ( \SW[3]~input_o\ & ( \CPU|FD|ULA|saida[3]~0_combout\ & ( (((\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~66_combout\)) # (\CPU|UC|palavraControle\(7))) # 
-- (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\) ) ) ) # ( !\SW[3]~input_o\ & ( \CPU|FD|ULA|saida[3]~0_combout\ & ( ((\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~66_combout\)) # (\CPU|UC|palavraControle\(7)) ) ) ) # ( \SW[3]~input_o\ & ( 
-- !\CPU|FD|ULA|saida[3]~0_combout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~66_combout\)) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~0_combout\))) ) ) ) # ( !\SW[3]~input_o\ & ( !\CPU|FD|ULA|saida[3]~0_combout\ 
-- & ( (\CPU|UC|Equal6~0_combout\ & (\CPU|FD|ROM|content~66_combout\ & !\CPU|UC|palavraControle\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000111110000000000010001111111110001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~66_combout\,
	datac => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~0_combout\,
	datad => \CPU|UC|ALT_INV_palavraControle\(7),
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \CPU|FD|ULA|ALT_INV_saida[3]~0_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\);

-- Location: FF_X36_Y7_N50
\CPU|FD|bancoReg|registrador~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~32_q\);

-- Location: LABCELL_X36_Y6_N9
\CPU|FD|bancoReg|registrador~143\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~143_combout\ = ( \CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|bancoReg|registrador~128_q\ ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~96_q\ ) ) ) # ( \CPU|FD|ROM|content~101_combout\ & ( !\CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|bancoReg|registrador~64_q\ ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( !\CPU|FD|ROM|content~97_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~32_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~32_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~96_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~128_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~64_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~143_combout\);

-- Location: MLABCELL_X34_Y5_N57
\CPU|FD|bancoReg|registrador~144\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~144_combout\ = ( \CPU|FD|bancoReg|registrador~136_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~72_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~136_q\ & ( 
-- \CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|bancoReg|registrador~72_q\ & !\CPU|FD|ROM|content~97_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~136_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~40_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~104_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~136_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~40_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~104_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~72_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~104_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~40_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~136_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~144_combout\);

-- Location: MLABCELL_X34_Y5_N45
\CPU|FD|bancoReg|registrador~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~141_combout\ = ( \CPU|FD|bancoReg|registrador~112_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~48_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~112_q\ & ( 
-- \CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|bancoReg|registrador~48_q\ & !\CPU|FD|ROM|content~97_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~112_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~16_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~80_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~112_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~16_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~80_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~80_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~48_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~16_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~112_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~141_combout\);

-- Location: LABCELL_X36_Y6_N51
\CPU|FD|bancoReg|registrador~142\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~142_combout\ = ( \CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|bancoReg|registrador~120_q\ ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~88_q\ ) ) ) # ( \CPU|FD|ROM|content~101_combout\ & ( !\CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|bancoReg|registrador~56_q\ ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( !\CPU|FD|ROM|content~97_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~24_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~88_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~56_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~120_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~24_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~142_combout\);

-- Location: MLABCELL_X34_Y5_N48
\CPU|FD|bancoReg|registrador~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~145_combout\ = ( \CPU|FD|bancoReg|registrador~141_combout\ & ( \CPU|FD|bancoReg|registrador~142_combout\ & ( (!\CPU|FD|ROM|content~89_combout\) # ((!\CPU|FD|ROM|content~93_combout\ & 
-- (\CPU|FD|bancoReg|registrador~143_combout\)) # (\CPU|FD|ROM|content~93_combout\ & ((\CPU|FD|bancoReg|registrador~144_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~141_combout\ & ( \CPU|FD|bancoReg|registrador~142_combout\ & ( 
-- (!\CPU|FD|ROM|content~89_combout\ & (\CPU|FD|ROM|content~93_combout\)) # (\CPU|FD|ROM|content~89_combout\ & ((!\CPU|FD|ROM|content~93_combout\ & (\CPU|FD|bancoReg|registrador~143_combout\)) # (\CPU|FD|ROM|content~93_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~144_combout\))))) ) ) ) # ( \CPU|FD|bancoReg|registrador~141_combout\ & ( !\CPU|FD|bancoReg|registrador~142_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & (!\CPU|FD|ROM|content~93_combout\)) # 
-- (\CPU|FD|ROM|content~89_combout\ & ((!\CPU|FD|ROM|content~93_combout\ & (\CPU|FD|bancoReg|registrador~143_combout\)) # (\CPU|FD|ROM|content~93_combout\ & ((\CPU|FD|bancoReg|registrador~144_combout\))))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~141_combout\ 
-- & ( !\CPU|FD|bancoReg|registrador~142_combout\ & ( (\CPU|FD|ROM|content~89_combout\ & ((!\CPU|FD|ROM|content~93_combout\ & (\CPU|FD|bancoReg|registrador~143_combout\)) # (\CPU|FD|ROM|content~93_combout\ & ((\CPU|FD|bancoReg|registrador~144_combout\))))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101100011001001110100100110001101111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~143_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~144_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~141_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~142_combout\,
	combout => \CPU|FD|bancoReg|registrador~145_combout\);

-- Location: LABCELL_X35_Y7_N45
\CPU|FD|ULA|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~17_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~165_combout\ ) + ( !\CPU|FD|bancoReg|registrador~221_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~2\ ))
-- \CPU|FD|ULA|Add0~18\ = CARRY(( \CPU|FD|bancoReg|registrador~165_combout\ ) + ( !\CPU|FD|bancoReg|registrador~221_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~165_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~221_combout\,
	cin => \CPU|FD|ULA|Add0~2\,
	sumout => \CPU|FD|ULA|Add0~17_sumout\,
	cout => \CPU|FD|ULA|Add0~18\);

-- Location: MLABCELL_X34_Y7_N12
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~5_combout\ & ( \CPU|FD|ULA|Add0~17_sumout\ & ( (!\CPU|UC|palavraControle\(7)) # ((!\CPU|UC|palavraControle[3]~0_combout\) # 
-- (\CPU|FD|bancoReg|registrador~165_combout\)) ) ) ) # ( !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~5_combout\ & ( \CPU|FD|ULA|Add0~17_sumout\ & ( (\CPU|UC|palavraControle\(7) & ((!\CPU|UC|palavraControle[3]~0_combout\) # 
-- (\CPU|FD|bancoReg|registrador~165_combout\))) ) ) ) # ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~5_combout\ & ( !\CPU|FD|ULA|Add0~17_sumout\ & ( (!\CPU|UC|palavraControle\(7)) # ((\CPU|FD|bancoReg|registrador~165_combout\ & 
-- \CPU|UC|palavraControle[3]~0_combout\)) ) ) ) # ( !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~5_combout\ & ( !\CPU|FD|ULA|Add0~17_sumout\ & ( (\CPU|UC|palavraControle\(7) & (\CPU|FD|bancoReg|registrador~165_combout\ & \CPU|UC|palavraControle[3]~0_combout\)) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101101010101010111101010101000001011111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle\(7),
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~165_combout\,
	datad => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datae => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~5_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~17_sumout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\);

-- Location: FF_X32_Y7_N44
\CPU|FD|bancoReg|registrador~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~6_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~105_q\);

-- Location: LABCELL_X35_Y8_N54
\CPU|FD|bancoReg|registrador~163\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~163_combout\ = ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~105_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~89_q\ ) ) ) # ( \CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~97_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~81_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~105_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~89_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~81_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~97_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~163_combout\);

-- Location: LABCELL_X35_Y8_N21
\CPU|FD|bancoReg|registrador~162\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~162_combout\ = ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~73_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~57_q\ ) ) ) # ( \CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~65_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~49_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~73_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~49_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~57_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~65_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~162_combout\);

-- Location: MLABCELL_X34_Y8_N42
\CPU|FD|bancoReg|registrador~164\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~164_combout\ = ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~137_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~129_q\ ) ) ) # ( \CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~121_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~113_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~137_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~113_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~121_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~129_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	combout => \CPU|FD|bancoReg|registrador~164_combout\);

-- Location: LABCELL_X35_Y8_N39
\CPU|FD|bancoReg|registrador~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~161_combout\ = ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~41_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~25_q\ ) ) ) # ( \CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~33_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~17_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~33_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~41_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~25_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~17_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~161_combout\);

-- Location: LABCELL_X35_Y8_N45
\CPU|FD|bancoReg|registrador~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~165_combout\ = ( \CPU|FD|bancoReg|registrador~164_combout\ & ( \CPU|FD|bancoReg|registrador~161_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & (((!\CPU|FD|ROM|content~101_combout\) # 
-- (\CPU|FD|bancoReg|registrador~162_combout\)))) # (\CPU|FD|ROM|content~97_combout\ & (((\CPU|FD|ROM|content~101_combout\)) # (\CPU|FD|bancoReg|registrador~163_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~164_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~161_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & (((!\CPU|FD|ROM|content~101_combout\) # (\CPU|FD|bancoReg|registrador~162_combout\)))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~163_combout\ & 
-- (!\CPU|FD|ROM|content~101_combout\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~164_combout\ & ( !\CPU|FD|bancoReg|registrador~161_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & (((\CPU|FD|ROM|content~101_combout\ & 
-- \CPU|FD|bancoReg|registrador~162_combout\)))) # (\CPU|FD|ROM|content~97_combout\ & (((\CPU|FD|ROM|content~101_combout\)) # (\CPU|FD|bancoReg|registrador~163_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~164_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~161_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & (((\CPU|FD|ROM|content~101_combout\ & \CPU|FD|bancoReg|registrador~162_combout\)))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~163_combout\ & 
-- (!\CPU|FD|ROM|content~101_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011100000100110001111111010000110111001101001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~163_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~162_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~164_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~161_combout\,
	combout => \CPU|FD|bancoReg|registrador~165_combout\);

-- Location: LABCELL_X35_Y7_N48
\CPU|FD|ULA|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~21_sumout\ = SUM(( !\CPU|FD|bancoReg|registrador~226_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|bancoReg|registrador~170_combout\ ) + ( \CPU|FD|ULA|Add0~18\ ))
-- \CPU|FD|ULA|Add0~22\ = CARRY(( !\CPU|FD|bancoReg|registrador~226_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|bancoReg|registrador~170_combout\ ) + ( \CPU|FD|ULA|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~226_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~170_combout\,
	cin => \CPU|FD|ULA|Add0~18\,
	sumout => \CPU|FD|ULA|Add0~21_sumout\,
	cout => \CPU|FD|ULA|Add0~22\);

-- Location: IOIBUF_X36_Y0_N52
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LABCELL_X36_Y7_N54
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~7_combout\ = ( \CPU|FD|ROM|content~62_combout\ & ( \SW[5]~input_o\ & ( ((\SW1|saida~0_combout\ & (!\CPU|FD|ROM|content~85_combout\ & \SW1|saida~1_combout\))) # (\CPU|UC|Equal6~0_combout\) ) ) ) # ( 
-- !\CPU|FD|ROM|content~62_combout\ & ( \SW[5]~input_o\ & ( (\SW1|saida~0_combout\ & (!\CPU|FD|ROM|content~85_combout\ & (\SW1|saida~1_combout\ & !\CPU|UC|Equal6~0_combout\))) ) ) ) # ( \CPU|FD|ROM|content~62_combout\ & ( !\SW[5]~input_o\ & ( 
-- \CPU|UC|Equal6~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000100000000000000010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW1|ALT_INV_saida~0_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datac => \SW1|ALT_INV_saida~1_combout\,
	datad => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~62_combout\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~7_combout\);

-- Location: MLABCELL_X34_Y7_N51
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\ = ( \CPU|FD|ULA|Add0~21_sumout\ & ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~7_combout\ & ( (!\CPU|UC|palavraControle\(7)) # ((!\CPU|UC|palavraControle[3]~0_combout\) # 
-- (\CPU|FD|bancoReg|registrador~170_combout\)) ) ) ) # ( !\CPU|FD|ULA|Add0~21_sumout\ & ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~7_combout\ & ( (!\CPU|UC|palavraControle\(7)) # ((\CPU|UC|palavraControle[3]~0_combout\ & 
-- \CPU|FD|bancoReg|registrador~170_combout\)) ) ) ) # ( \CPU|FD|ULA|Add0~21_sumout\ & ( !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~7_combout\ & ( (\CPU|UC|palavraControle\(7) & ((!\CPU|UC|palavraControle[3]~0_combout\) # 
-- (\CPU|FD|bancoReg|registrador~170_combout\))) ) ) ) # ( !\CPU|FD|ULA|Add0~21_sumout\ & ( !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~7_combout\ & ( (\CPU|UC|palavraControle\(7) & (\CPU|UC|palavraControle[3]~0_combout\ & 
-- \CPU|FD|bancoReg|registrador~170_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101010100000101010110101010101011111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle\(7),
	datac => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~170_combout\,
	datae => \CPU|FD|ULA|ALT_INV_Add0~21_sumout\,
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~7_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\);

-- Location: FF_X34_Y5_N56
\CPU|FD|bancoReg|registrador~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~18_q\);

-- Location: MLABCELL_X34_Y5_N18
\CPU|FD|bancoReg|registrador~222\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~222_combout\ = ( \CPU|FD|bancoReg|registrador~50_q\ & ( \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~82_q\))) # (\CPU|FD|ROM|content~35_combout\ & 
-- (\CPU|FD|bancoReg|registrador~114_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~50_q\ & ( \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|ROM|content~35_combout\ & ((\CPU|FD|bancoReg|registrador~82_q\))) # (\CPU|FD|ROM|content~35_combout\ & 
-- (\CPU|FD|bancoReg|registrador~114_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~50_q\ & ( !\CPU|FD|ROM|content~39_combout\ & ( (\CPU|FD|ROM|content~35_combout\) # (\CPU|FD|bancoReg|registrador~18_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~50_q\ & ( 
-- !\CPU|FD|ROM|content~39_combout\ & ( (\CPU|FD|bancoReg|registrador~18_q\ & !\CPU|FD|ROM|content~35_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~18_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~114_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~82_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~50_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|bancoReg|registrador~222_combout\);

-- Location: MLABCELL_X34_Y5_N15
\CPU|FD|bancoReg|registrador~224\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~224_combout\ = ( \CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~130_q\ ) ) ) # ( !\CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|ROM|content~39_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~98_q\ ) ) ) # ( \CPU|FD|ROM|content~35_combout\ & ( !\CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~66_q\ ) ) ) # ( !\CPU|FD|ROM|content~35_combout\ & ( !\CPU|FD|ROM|content~39_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~34_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~98_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~130_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~66_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~34_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|bancoReg|registrador~224_combout\);

-- Location: MLABCELL_X34_Y6_N51
\CPU|FD|bancoReg|registrador~225\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~225_combout\ = ( \CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|bancoReg|registrador~138_q\ ) ) ) # ( !\CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|ROM|content~35_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~74_q\ ) ) ) # ( \CPU|FD|ROM|content~39_combout\ & ( !\CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|bancoReg|registrador~106_q\ ) ) ) # ( !\CPU|FD|ROM|content~39_combout\ & ( !\CPU|FD|ROM|content~35_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~42_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~106_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~138_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~74_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~42_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	combout => \CPU|FD|bancoReg|registrador~225_combout\);

-- Location: MLABCELL_X34_Y7_N39
\CPU|FD|bancoReg|registrador~223\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~223_combout\ = ( \CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~122_q\ ) ) ) # ( !\CPU|FD|ROM|content~35_combout\ & ( \CPU|FD|ROM|content~39_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~90_q\ ) ) ) # ( \CPU|FD|ROM|content~35_combout\ & ( !\CPU|FD|ROM|content~39_combout\ & ( \CPU|FD|bancoReg|registrador~58_q\ ) ) ) # ( !\CPU|FD|ROM|content~35_combout\ & ( !\CPU|FD|ROM|content~39_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~26_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~122_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~90_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~26_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~58_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|bancoReg|registrador~223_combout\);

-- Location: MLABCELL_X34_Y5_N27
\CPU|FD|bancoReg|registrador~226\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~226_combout\ = ( \CPU|FD|bancoReg|registrador~225_combout\ & ( \CPU|FD|bancoReg|registrador~223_combout\ & ( ((!\CPU|FD|ROM|content~42_combout\ & (\CPU|FD|bancoReg|registrador~222_combout\)) # (\CPU|FD|ROM|content~42_combout\ 
-- & ((\CPU|FD|bancoReg|registrador~224_combout\)))) # (\CPU|FD|ROM|content~41_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~225_combout\ & ( \CPU|FD|bancoReg|registrador~223_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & 
-- ((!\CPU|FD|ROM|content~42_combout\ & (\CPU|FD|bancoReg|registrador~222_combout\)) # (\CPU|FD|ROM|content~42_combout\ & ((\CPU|FD|bancoReg|registrador~224_combout\))))) # (\CPU|FD|ROM|content~41_combout\ & (((!\CPU|FD|ROM|content~42_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~225_combout\ & ( !\CPU|FD|bancoReg|registrador~223_combout\ & ( (!\CPU|FD|ROM|content~41_combout\ & ((!\CPU|FD|ROM|content~42_combout\ & (\CPU|FD|bancoReg|registrador~222_combout\)) # (\CPU|FD|ROM|content~42_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~224_combout\))))) # (\CPU|FD|ROM|content~41_combout\ & (((\CPU|FD|ROM|content~42_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~225_combout\ & ( !\CPU|FD|bancoReg|registrador~223_combout\ & ( 
-- (!\CPU|FD|ROM|content~41_combout\ & ((!\CPU|FD|ROM|content~42_combout\ & (\CPU|FD|bancoReg|registrador~222_combout\)) # (\CPU|FD|ROM|content~42_combout\ & ((\CPU|FD|bancoReg|registrador~224_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000001100010001000011111101110111000011000111011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~222_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~224_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~225_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~223_combout\,
	combout => \CPU|FD|bancoReg|registrador~226_combout\);

-- Location: LABCELL_X35_Y7_N51
\CPU|FD|ULA|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~25_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~175_combout\ ) + ( !\CPU|FD|bancoReg|registrador~231_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~22\ ))
-- \CPU|FD|ULA|Add0~26\ = CARRY(( \CPU|FD|bancoReg|registrador~175_combout\ ) + ( !\CPU|FD|bancoReg|registrador~231_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~175_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~231_combout\,
	cin => \CPU|FD|ULA|Add0~22\,
	sumout => \CPU|FD|ULA|Add0~25_sumout\,
	cout => \CPU|FD|ULA|Add0~26\);

-- Location: MLABCELL_X34_Y7_N0
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\ = ( \CPU|FD|bancoReg|registrador~175_combout\ & ( \CPU|FD|ULA|Add0~25_sumout\ & ( (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~9_combout\) # (\CPU|UC|palavraControle\(7)) ) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~175_combout\ & ( \CPU|FD|ULA|Add0~25_sumout\ & ( (!\CPU|UC|palavraControle\(7) & (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~9_combout\)) # (\CPU|UC|palavraControle\(7) & ((!\CPU|UC|palavraControle[3]~0_combout\))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~175_combout\ & ( !\CPU|FD|ULA|Add0~25_sumout\ & ( (!\CPU|UC|palavraControle\(7) & (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~9_combout\)) # (\CPU|UC|palavraControle\(7) & ((\CPU|UC|palavraControle[3]~0_combout\))) ) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~175_combout\ & ( !\CPU|FD|ULA|Add0~25_sumout\ & ( (!\CPU|UC|palavraControle\(7) & \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~9_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100101111101011111000010100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle\(7),
	datac => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~9_combout\,
	datad => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~175_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~25_sumout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\);

-- Location: FF_X34_Y8_N2
\CPU|FD|bancoReg|registrador~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~51_q\);

-- Location: MLABCELL_X34_Y8_N3
\CPU|FD|bancoReg|registrador~172\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~172_combout\ = ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~75_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~67_q\ ) ) ) # ( \CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~59_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~51_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~51_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~67_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~59_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~75_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	combout => \CPU|FD|bancoReg|registrador~172_combout\);

-- Location: MLABCELL_X34_Y8_N36
\CPU|FD|bancoReg|registrador~174\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~174_combout\ = ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~139_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~131_q\ ) ) ) # ( \CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~123_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~115_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~131_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~123_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~115_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~139_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	combout => \CPU|FD|bancoReg|registrador~174_combout\);

-- Location: LABCELL_X35_Y8_N15
\CPU|FD|bancoReg|registrador~171\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~171_combout\ = ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~43_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~27_q\ ) ) ) # ( \CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~35_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~19_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~27_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~35_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~43_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~19_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~171_combout\);

-- Location: MLABCELL_X34_Y6_N0
\CPU|FD|bancoReg|registrador~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~173_combout\ = ( \CPU|FD|bancoReg|registrador~99_q\ & ( \CPU|FD|ROM|content~89_combout\ & ( (!\CPU|FD|ROM|content~93_combout\) # (\CPU|FD|bancoReg|registrador~107_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~99_q\ & ( 
-- \CPU|FD|ROM|content~89_combout\ & ( (\CPU|FD|bancoReg|registrador~107_q\ & \CPU|FD|ROM|content~93_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~99_q\ & ( !\CPU|FD|ROM|content~89_combout\ & ( (!\CPU|FD|ROM|content~93_combout\ & 
-- (\CPU|FD|bancoReg|registrador~83_q\)) # (\CPU|FD|ROM|content~93_combout\ & ((\CPU|FD|bancoReg|registrador~91_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~99_q\ & ( !\CPU|FD|ROM|content~89_combout\ & ( (!\CPU|FD|ROM|content~93_combout\ & 
-- (\CPU|FD|bancoReg|registrador~83_q\)) # (\CPU|FD|ROM|content~93_combout\ & ((\CPU|FD|bancoReg|registrador~91_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111100000000010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~107_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~83_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~91_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~99_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	combout => \CPU|FD|bancoReg|registrador~173_combout\);

-- Location: MLABCELL_X34_Y8_N30
\CPU|FD|bancoReg|registrador~175\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~175_combout\ = ( \CPU|FD|bancoReg|registrador~171_combout\ & ( \CPU|FD|bancoReg|registrador~173_combout\ & ( (!\CPU|FD|ROM|content~101_combout\) # ((!\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~172_combout\)) # (\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~174_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~171_combout\ & ( \CPU|FD|bancoReg|registrador~173_combout\ & ( 
-- (!\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~172_combout\ & ((\CPU|FD|ROM|content~101_combout\)))) # (\CPU|FD|ROM|content~97_combout\ & (((!\CPU|FD|ROM|content~101_combout\) # (\CPU|FD|bancoReg|registrador~174_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~171_combout\ & ( !\CPU|FD|bancoReg|registrador~173_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & (((!\CPU|FD|ROM|content~101_combout\)) # (\CPU|FD|bancoReg|registrador~172_combout\))) # (\CPU|FD|ROM|content~97_combout\ & 
-- (((\CPU|FD|bancoReg|registrador~174_combout\ & \CPU|FD|ROM|content~101_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~171_combout\ & ( !\CPU|FD|bancoReg|registrador~173_combout\ & ( (\CPU|FD|ROM|content~101_combout\ & 
-- ((!\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~172_combout\)) # (\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~174_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000111110011000100011100110011010001111111111101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~172_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~174_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~171_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~173_combout\,
	combout => \CPU|FD|bancoReg|registrador~175_combout\);

-- Location: LABCELL_X35_Y7_N54
\CPU|FD|ULA|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~29_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~180_combout\ ) + ( !\CPU|FD|bancoReg|registrador~236_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal5~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~180_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~236_combout\,
	cin => \CPU|FD|ULA|Add0~26\,
	sumout => \CPU|FD|ULA|Add0~29_sumout\);

-- Location: LABCELL_X35_Y7_N0
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\ = ( \CPU|FD|ULA|Add0~29_sumout\ & ( \SW1|saida~2_combout\ & ( (!\CPU|UC|palavraControle\(7) & (\SW[7]~input_o\)) # (\CPU|UC|palavraControle\(7) & (((!\CPU|UC|palavraControle[3]~0_combout\) # 
-- (\CPU|FD|bancoReg|registrador~180_combout\)))) ) ) ) # ( !\CPU|FD|ULA|Add0~29_sumout\ & ( \SW1|saida~2_combout\ & ( (!\CPU|UC|palavraControle\(7) & (\SW[7]~input_o\)) # (\CPU|UC|palavraControle\(7) & (((\CPU|UC|palavraControle[3]~0_combout\ & 
-- \CPU|FD|bancoReg|registrador~180_combout\)))) ) ) ) # ( \CPU|FD|ULA|Add0~29_sumout\ & ( !\SW1|saida~2_combout\ & ( (\CPU|UC|palavraControle\(7) & ((!\CPU|UC|palavraControle[3]~0_combout\) # (\CPU|FD|bancoReg|registrador~180_combout\))) ) ) ) # ( 
-- !\CPU|FD|ULA|Add0~29_sumout\ & ( !\SW1|saida~2_combout\ & ( (\CPU|UC|palavraControle\(7) & (\CPU|UC|palavraControle[3]~0_combout\ & \CPU|FD|bancoReg|registrador~180_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011001100000011001101000100010001110111010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \CPU|UC|ALT_INV_palavraControle\(7),
	datac => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~180_combout\,
	datae => \CPU|FD|ULA|ALT_INV_Add0~29_sumout\,
	dataf => \SW1|ALT_INV_saida~2_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\);

-- Location: FF_X34_Y8_N43
\CPU|FD|bancoReg|registrador~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~11_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~116_q\);

-- Location: LABCELL_X35_Y6_N18
\CPU|FD|bancoReg|registrador~176\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~176_combout\ = ( \CPU|FD|bancoReg|registrador~20_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~52_q\))) # (\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~116_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~20_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~52_q\))) # (\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~116_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~20_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~84_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~20_q\ & ( 
-- !\CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|ROM|content~97_combout\ & \CPU|FD|bancoReg|registrador~84_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~116_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~52_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~84_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~20_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~176_combout\);

-- Location: MLABCELL_X34_Y6_N57
\CPU|FD|bancoReg|registrador~178\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~178_combout\ = ( \CPU|FD|bancoReg|registrador~100_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~68_q\))) # (\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~132_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~100_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~68_q\))) # (\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~132_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~100_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~36_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~100_q\ & ( 
-- !\CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|bancoReg|registrador~36_q\ & !\CPU|FD|ROM|content~97_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~36_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~132_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~68_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~100_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~178_combout\);

-- Location: MLABCELL_X34_Y8_N9
\CPU|FD|bancoReg|registrador~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~177_combout\ = ( \CPU|FD|bancoReg|registrador~124_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~60_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~124_q\ & ( 
-- \CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|bancoReg|registrador~60_q\ & !\CPU|FD|ROM|content~97_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~124_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~28_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~92_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~124_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~28_q\))) # (\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~92_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~60_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~92_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~28_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~124_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~177_combout\);

-- Location: MLABCELL_X34_Y5_N30
\CPU|FD|bancoReg|registrador~179\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~179_combout\ = ( \CPU|FD|bancoReg|registrador~76_q\ & ( \CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\) # (\CPU|FD|bancoReg|registrador~140_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~76_q\ & ( 
-- \CPU|FD|ROM|content~101_combout\ & ( (\CPU|FD|ROM|content~97_combout\ & \CPU|FD|bancoReg|registrador~140_q\) ) ) ) # ( \CPU|FD|bancoReg|registrador~76_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~44_q\)) # (\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~108_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~76_q\ & ( !\CPU|FD|ROM|content~101_combout\ & ( (!\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~44_q\)) # (\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~108_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000000000011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~44_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~108_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~140_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~76_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	combout => \CPU|FD|bancoReg|registrador~179_combout\);

-- Location: MLABCELL_X34_Y6_N33
\CPU|FD|bancoReg|registrador~180\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~180_combout\ = ( \CPU|FD|bancoReg|registrador~177_combout\ & ( \CPU|FD|bancoReg|registrador~179_combout\ & ( ((!\CPU|FD|ROM|content~89_combout\ & (\CPU|FD|bancoReg|registrador~176_combout\)) # (\CPU|FD|ROM|content~89_combout\ 
-- & ((\CPU|FD|bancoReg|registrador~178_combout\)))) # (\CPU|FD|ROM|content~93_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~177_combout\ & ( \CPU|FD|bancoReg|registrador~179_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & 
-- (\CPU|FD|bancoReg|registrador~176_combout\ & ((!\CPU|FD|ROM|content~93_combout\)))) # (\CPU|FD|ROM|content~89_combout\ & (((\CPU|FD|ROM|content~93_combout\) # (\CPU|FD|bancoReg|registrador~178_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~177_combout\ & ( !\CPU|FD|bancoReg|registrador~179_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & (((\CPU|FD|ROM|content~93_combout\)) # (\CPU|FD|bancoReg|registrador~176_combout\))) # (\CPU|FD|ROM|content~89_combout\ & 
-- (((\CPU|FD|bancoReg|registrador~178_combout\ & !\CPU|FD|ROM|content~93_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~177_combout\ & ( !\CPU|FD|bancoReg|registrador~179_combout\ & ( (!\CPU|FD|ROM|content~93_combout\ & 
-- ((!\CPU|FD|ROM|content~89_combout\ & (\CPU|FD|bancoReg|registrador~176_combout\)) # (\CPU|FD|ROM|content~89_combout\ & ((\CPU|FD|bancoReg|registrador~178_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000000001001111010101000100111010101010010011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~176_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~178_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~177_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~179_combout\,
	combout => \CPU|FD|bancoReg|registrador~180_combout\);

-- Location: MLABCELL_X34_Y3_N21
\CPU|FD|ULA|flagNegativo~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|flagNegativo~0_combout\ = ( \CPU|FD|ULA|Add0~29_sumout\ & ( (!\CPU|UC|palavraControle[3]~0_combout\) # (\CPU|FD|bancoReg|registrador~180_combout\) ) ) # ( !\CPU|FD|ULA|Add0~29_sumout\ & ( (\CPU|FD|bancoReg|registrador~180_combout\ & 
-- \CPU|UC|palavraControle[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~180_combout\,
	datad => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~29_sumout\,
	combout => \CPU|FD|ULA|flagNegativo~0_combout\);

-- Location: FF_X34_Y3_N22
\CPU|FD|flipflopN|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|ULA|flagNegativo~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|flipflopN|DOUT~q\);

-- Location: LABCELL_X36_Y7_N45
\CPU|FD|ULA|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Equal8~0_combout\ = ( \CPU|FD|ULA|Add0~13_sumout\ & ( \CPU|FD|ULA|Add0~5_sumout\ & ( (!\CPU|FD|bancoReg|registrador~150_combout\ & (!\CPU|FD|bancoReg|registrador~160_combout\ & \CPU|UC|palavraControle[3]~0_combout\)) ) ) ) # ( 
-- !\CPU|FD|ULA|Add0~13_sumout\ & ( \CPU|FD|ULA|Add0~5_sumout\ & ( (!\CPU|FD|bancoReg|registrador~150_combout\ & (!\CPU|FD|bancoReg|registrador~160_combout\ & \CPU|UC|palavraControle[3]~0_combout\)) ) ) ) # ( \CPU|FD|ULA|Add0~13_sumout\ & ( 
-- !\CPU|FD|ULA|Add0~5_sumout\ & ( (!\CPU|FD|bancoReg|registrador~150_combout\ & (!\CPU|FD|bancoReg|registrador~160_combout\ & \CPU|UC|palavraControle[3]~0_combout\)) ) ) ) # ( !\CPU|FD|ULA|Add0~13_sumout\ & ( !\CPU|FD|ULA|Add0~5_sumout\ & ( 
-- (!\CPU|UC|palavraControle[3]~0_combout\) # ((!\CPU|FD|bancoReg|registrador~150_combout\ & !\CPU|FD|bancoReg|registrador~160_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000000010000000100000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	datac => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datae => \CPU|FD|ULA|ALT_INV_Add0~13_sumout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~5_sumout\,
	combout => \CPU|FD|ULA|Equal8~0_combout\);

-- Location: MLABCELL_X34_Y7_N45
\CPU|FD|ULA|Equal8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Equal8~1_combout\ = ( \CPU|FD|bancoReg|registrador~170_combout\ & ( (!\CPU|FD|ULA|Add0~21_sumout\ & (!\CPU|UC|palavraControle[3]~0_combout\ & !\CPU|FD|ULA|Add0~17_sumout\)) ) ) # ( !\CPU|FD|bancoReg|registrador~170_combout\ & ( 
-- (!\CPU|UC|palavraControle[3]~0_combout\ & (((!\CPU|FD|ULA|Add0~21_sumout\ & !\CPU|FD|ULA|Add0~17_sumout\)))) # (\CPU|UC|palavraControle[3]~0_combout\ & (!\CPU|FD|bancoReg|registrador~165_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100101000001010110000000000000011001010000010101100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~165_combout\,
	datab => \CPU|FD|ULA|ALT_INV_Add0~21_sumout\,
	datac => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datad => \CPU|FD|ULA|ALT_INV_Add0~17_sumout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~170_combout\,
	combout => \CPU|FD|ULA|Equal8~1_combout\);

-- Location: MLABCELL_X34_Y7_N18
\CPU|FD|ULA|Equal8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Equal8~2_combout\ = ( \CPU|FD|ULA|Add0~29_sumout\ & ( \CPU|FD|ULA|Add0~25_sumout\ & ( (!\CPU|FD|bancoReg|registrador~180_combout\ & (\CPU|UC|palavraControle[3]~0_combout\ & !\CPU|FD|bancoReg|registrador~175_combout\)) ) ) ) # ( 
-- !\CPU|FD|ULA|Add0~29_sumout\ & ( \CPU|FD|ULA|Add0~25_sumout\ & ( (!\CPU|FD|bancoReg|registrador~180_combout\ & (\CPU|UC|palavraControle[3]~0_combout\ & !\CPU|FD|bancoReg|registrador~175_combout\)) ) ) ) # ( \CPU|FD|ULA|Add0~29_sumout\ & ( 
-- !\CPU|FD|ULA|Add0~25_sumout\ & ( (!\CPU|FD|bancoReg|registrador~180_combout\ & (\CPU|UC|palavraControle[3]~0_combout\ & !\CPU|FD|bancoReg|registrador~175_combout\)) ) ) ) # ( !\CPU|FD|ULA|Add0~29_sumout\ & ( !\CPU|FD|ULA|Add0~25_sumout\ & ( 
-- (!\CPU|UC|palavraControle[3]~0_combout\) # ((!\CPU|FD|bancoReg|registrador~180_combout\ & !\CPU|FD|bancoReg|registrador~175_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110011101100001000000010000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~180_combout\,
	datab => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~175_combout\,
	datae => \CPU|FD|ULA|ALT_INV_Add0~29_sumout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~25_sumout\,
	combout => \CPU|FD|ULA|Equal8~2_combout\);

-- Location: LABCELL_X35_Y7_N6
\CPU|FD|ULA|Equal8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Equal8~3_combout\ = ( \CPU|FD|ULA|Equal8~2_combout\ & ( (\CPU|FD|ULA|Equal8~0_combout\ & (!\CPU|FD|ULA|saida[3]~0_combout\ & (\CPU|FD|ULA|Equal8~1_combout\ & !\CPU|FD|ULA|saida[2]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ULA|ALT_INV_Equal8~0_combout\,
	datab => \CPU|FD|ULA|ALT_INV_saida[3]~0_combout\,
	datac => \CPU|FD|ULA|ALT_INV_Equal8~1_combout\,
	datad => \CPU|FD|ULA|ALT_INV_saida[2]~2_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Equal8~2_combout\,
	combout => \CPU|FD|ULA|Equal8~3_combout\);

-- Location: FF_X35_Y7_N8
\CPU|FD|flipflopZ|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|ULA|Equal8~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|flipflopZ|DOUT~q\);

-- Location: LABCELL_X35_Y3_N6
\CPU|UC|palavraControle[8]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|palavraControle[8]~2_combout\ = ( !\CPU|FD|ROM|content~25_combout\ & ( (\CPU|FD|ROM|content~72_combout\ & (\CPU|FD|ROM|content~4_combout\ & (!\CPU|FD|ROM|content~75_combout\ & ((!\CPU|FD|ROM|content~78_combout\) # (\CPU|FD|flipflopZ|DOUT~q\))))) ) 
-- ) # ( \CPU|FD|ROM|content~25_combout\ & ( (!\CPU|FD|ROM|content~78_combout\ & (\CPU|FD|ROM|content~72_combout\ & (\CPU|FD|flipflopN|DOUT~q\ & (\CPU|FD|ROM|content~4_combout\ & !\CPU|FD|ROM|content~75_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000100011000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	datac => \CPU|FD|flipflopN|ALT_INV_DOUT~q\,
	datad => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	datag => \CPU|FD|flipflopZ|ALT_INV_DOUT~q\,
	combout => \CPU|UC|palavraControle[8]~2_combout\);

-- Location: FF_X36_Y5_N58
\CPU|FD|PC|DOUT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~37_sumout\,
	asdata => \~GND~combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(9));

-- Location: LABCELL_X36_Y5_N57
\CPU|FD|somaConstante|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~37_sumout\ = SUM(( \CPU|FD|PC|DOUT\(9) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(9),
	cin => \CPU|FD|somaConstante|Add0~34\,
	sumout => \CPU|FD|somaConstante|Add0~37_sumout\);

-- Location: FF_X36_Y5_N59
\CPU|FD|PC|DOUT[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~37_sumout\,
	asdata => \~GND~combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[9]~DUPLICATE_q\);

-- Location: FF_X36_Y5_N56
\CPU|FD|PC|DOUT[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~33_sumout\,
	asdata => \~GND~combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[8]~DUPLICATE_q\);

-- Location: FF_X36_Y5_N53
\CPU|FD|PC|DOUT[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~29_sumout\,
	asdata => \~GND~combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[7]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y5_N9
\CPU|FD|ROM|content~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~4_combout\ = ( !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~4_combout\);

-- Location: MLABCELL_X34_Y4_N6
\CPU|FD|ROM|content~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~21_combout\ = ( \CPU|FD|ROM|content~4_combout\ & ( \CPU|FD|ROM|content~84_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~84_combout\,
	combout => \CPU|FD|ROM|content~21_combout\);

-- Location: FF_X36_Y5_N32
\CPU|FD|PC|DOUT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~17_sumout\,
	asdata => \CPU|FD|ROM|content~21_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(0));

-- Location: LABCELL_X36_Y5_N33
\CPU|FD|somaConstante|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~25_sumout\ = SUM(( \CPU|FD|PC|DOUT\(1) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~18\ ))
-- \CPU|FD|somaConstante|Add0~26\ = CARRY(( \CPU|FD|PC|DOUT\(1) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(1),
	cin => \CPU|FD|somaConstante|Add0~18\,
	sumout => \CPU|FD|somaConstante|Add0~25_sumout\,
	cout => \CPU|FD|somaConstante|Add0~26\);

-- Location: FF_X36_Y5_N34
\CPU|FD|PC|DOUT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~25_sumout\,
	asdata => \CPU|FD|ROM|content~22_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(1));

-- Location: LABCELL_X36_Y5_N36
\CPU|FD|somaConstante|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~5_sumout\ = SUM(( \CPU|FD|PC|DOUT\(2) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~26\ ))
-- \CPU|FD|somaConstante|Add0~6\ = CARRY(( \CPU|FD|PC|DOUT\(2) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	cin => \CPU|FD|somaConstante|Add0~26\,
	sumout => \CPU|FD|somaConstante|Add0~5_sumout\,
	cout => \CPU|FD|somaConstante|Add0~6\);

-- Location: FF_X36_Y5_N38
\CPU|FD|PC|DOUT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~5_sumout\,
	asdata => \CPU|FD|ROM|content~85_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(2));

-- Location: LABCELL_X36_Y5_N39
\CPU|FD|somaConstante|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~9_sumout\ = SUM(( \CPU|FD|PC|DOUT\(3) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~6\ ))
-- \CPU|FD|somaConstante|Add0~10\ = CARRY(( \CPU|FD|PC|DOUT\(3) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	cin => \CPU|FD|somaConstante|Add0~6\,
	sumout => \CPU|FD|somaConstante|Add0~9_sumout\,
	cout => \CPU|FD|somaConstante|Add0~10\);

-- Location: FF_X36_Y5_N41
\CPU|FD|PC|DOUT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~9_sumout\,
	asdata => \CPU|FD|ROM|content~66_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(3));

-- Location: LABCELL_X36_Y5_N42
\CPU|FD|somaConstante|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~13_sumout\ = SUM(( \CPU|FD|PC|DOUT\(4) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~10\ ))
-- \CPU|FD|somaConstante|Add0~14\ = CARRY(( \CPU|FD|PC|DOUT\(4) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	cin => \CPU|FD|somaConstante|Add0~10\,
	sumout => \CPU|FD|somaConstante|Add0~13_sumout\,
	cout => \CPU|FD|somaConstante|Add0~14\);

-- Location: FF_X36_Y5_N43
\CPU|FD|PC|DOUT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~13_sumout\,
	asdata => \CPU|FD|ROM|content~34_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(4));

-- Location: LABCELL_X36_Y5_N45
\CPU|FD|somaConstante|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~1_sumout\ = SUM(( \CPU|FD|PC|DOUT\(5) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~14\ ))
-- \CPU|FD|somaConstante|Add0~2\ = CARRY(( \CPU|FD|PC|DOUT\(5) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	cin => \CPU|FD|somaConstante|Add0~14\,
	sumout => \CPU|FD|somaConstante|Add0~1_sumout\,
	cout => \CPU|FD|somaConstante|Add0~2\);

-- Location: FF_X36_Y5_N46
\CPU|FD|PC|DOUT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~1_sumout\,
	asdata => \CPU|FD|ROM|content~62_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(5));

-- Location: FF_X36_Y5_N50
\CPU|FD|PC|DOUT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~21_sumout\,
	asdata => \CPU|FD|ROM|content~33_combout\,
	sload => \CPU|UC|palavraControle[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(6));

-- Location: MLABCELL_X37_Y6_N15
\CPU|FD|ROM|content~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~3_combout\ = ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # ((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ 
-- & \CPU|FD|PC|DOUT\(0))) ) ) ) # ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111111111111111111111111111000100011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~3_combout\);

-- Location: MLABCELL_X37_Y6_N18
\CPU|FD|ROM|content~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~2_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[5]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~2_combout\);

-- Location: MLABCELL_X37_Y6_N39
\CPU|FD|ROM|content~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~1_combout\ = ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\) ) ) ) # ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ 
-- & ( (!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) ) ) ) # ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) ) ) 
-- ) # ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000111100000000000000000000110000000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datac => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~1_combout\);

-- Location: MLABCELL_X37_Y6_N27
\CPU|FD|ROM|content~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~0_combout\ = ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\) ) ) ) # ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & 
-- ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~0_combout\);

-- Location: MLABCELL_X37_Y6_N0
\CPU|FD|ROM|content~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~101_combout\ = ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|ROM|content~0_combout\)) # (\CPU|FD|PC|DOUT\(6) & ((\CPU|FD|ROM|content~1_combout\)))))) ) ) # ( 
-- \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( ((\CPU|FD|ROM|content~4_combout\ & ((!\CPU|FD|PC|DOUT\(6) & ((\CPU|FD|ROM|content~2_combout\))) # (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|ROM|content~3_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000000000000000000000000001010010111110100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|ROM|ALT_INV_content~3_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~2_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~1_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datag => \CPU|FD|ROM|ALT_INV_content~0_combout\,
	combout => \CPU|FD|ROM|content~101_combout\);

-- Location: LABCELL_X35_Y4_N21
\CPU|FD|bancoReg|registrador~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~157_combout\ = ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~69_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~53_q\ ) ) ) # ( \CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~61_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~45_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~53_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~61_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~69_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~45_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~157_combout\);

-- Location: LABCELL_X35_Y4_N57
\CPU|FD|bancoReg|registrador~158\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~158_combout\ = ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~101_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~85_q\ ) ) ) # ( \CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|bancoReg|registrador~93_q\ ) ) ) # ( !\CPU|FD|ROM|content~89_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~77_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~93_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~101_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~77_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~85_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~158_combout\);

-- Location: LABCELL_X36_Y4_N54
\CPU|FD|bancoReg|registrador~156\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~156_combout\ = ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~37_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~29_q\ ) ) ) # ( \CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( \CPU|FD|bancoReg|registrador~21_q\ ) ) ) # ( !\CPU|FD|ROM|content~93_combout\ & ( !\CPU|FD|ROM|content~89_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~13_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~21_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~37_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~29_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~13_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	combout => \CPU|FD|bancoReg|registrador~156_combout\);

-- Location: LABCELL_X35_Y5_N9
\CPU|FD|bancoReg|registrador~159\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~159_combout\ = ( \CPU|FD|bancoReg|registrador~109_q\ & ( \CPU|FD|ROM|content~93_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & ((\CPU|FD|bancoReg|registrador~117_q\))) # (\CPU|FD|ROM|content~89_combout\ & 
-- (\CPU|FD|bancoReg|registrador~133_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~109_q\ & ( \CPU|FD|ROM|content~93_combout\ & ( (!\CPU|FD|ROM|content~89_combout\ & ((\CPU|FD|bancoReg|registrador~117_q\))) # (\CPU|FD|ROM|content~89_combout\ & 
-- (\CPU|FD|bancoReg|registrador~133_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~109_q\ & ( !\CPU|FD|ROM|content~93_combout\ & ( (!\CPU|FD|ROM|content~89_combout\) # (\CPU|FD|bancoReg|registrador~125_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~109_q\ & ( 
-- !\CPU|FD|ROM|content~93_combout\ & ( (\CPU|FD|bancoReg|registrador~125_q\ & \CPU|FD|ROM|content~89_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111110000111100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~133_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~117_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~125_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~109_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~159_combout\);

-- Location: LABCELL_X36_Y4_N36
\CPU|FD|bancoReg|registrador~160\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~160_combout\ = ( \CPU|FD|bancoReg|registrador~156_combout\ & ( \CPU|FD|bancoReg|registrador~159_combout\ & ( (!\CPU|FD|ROM|content~101_combout\ & ((!\CPU|FD|ROM|content~97_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~158_combout\)))) # (\CPU|FD|ROM|content~101_combout\ & (((\CPU|FD|bancoReg|registrador~157_combout\)) # (\CPU|FD|ROM|content~97_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~156_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~159_combout\ & ( (!\CPU|FD|ROM|content~101_combout\ & (\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~158_combout\)))) # (\CPU|FD|ROM|content~101_combout\ & (((\CPU|FD|bancoReg|registrador~157_combout\)) # 
-- (\CPU|FD|ROM|content~97_combout\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~156_combout\ & ( !\CPU|FD|bancoReg|registrador~159_combout\ & ( (!\CPU|FD|ROM|content~101_combout\ & ((!\CPU|FD|ROM|content~97_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~158_combout\)))) # (\CPU|FD|ROM|content~101_combout\ & (!\CPU|FD|ROM|content~97_combout\ & (\CPU|FD|bancoReg|registrador~157_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~156_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~159_combout\ & ( (!\CPU|FD|ROM|content~101_combout\ & (\CPU|FD|ROM|content~97_combout\ & ((\CPU|FD|bancoReg|registrador~158_combout\)))) # (\CPU|FD|ROM|content~101_combout\ & (!\CPU|FD|ROM|content~97_combout\ & 
-- (\CPU|FD|bancoReg|registrador~157_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110100011001010111000010101001101111001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~157_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~158_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~156_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~159_combout\,
	combout => \CPU|FD|bancoReg|registrador~160_combout\);

-- Location: LABCELL_X36_Y7_N39
\CPU|UC|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal8~0_combout\ = ( \CPU|FD|ROM|content~4_combout\ & ( (\CPU|FD|ROM|content~75_combout\ & (\CPU|FD|ROM|content~78_combout\ & (!\CPU|FD|ROM|content~25_combout\ & !\CPU|FD|ROM|content~72_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100000000000000000000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	combout => \CPU|UC|Equal8~0_combout\);

-- Location: LABCELL_X36_Y7_N9
\led|saida~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \led|saida~0_combout\ = ( \SW1|saida~0_combout\ & ( (\CPU|UC|Equal8~0_combout\ & \CPU|FD|ROM|content~85_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_Equal8~0_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	dataf => \SW1|ALT_INV_saida~0_combout\,
	combout => \led|saida~0_combout\);

-- Location: LABCELL_X36_Y3_N45
\display0|binTo7Seg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[0]~0_combout\ = ( \CPU|FD|bancoReg|registrador~145_combout\ & ( (\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\) ) ) # ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( 
-- (!\CPU|FD|bancoReg|registrador~150_combout\ & (!\CPU|FD|bancoReg|registrador~160_combout\ $ (!\CPU|FD|bancoReg|registrador~155_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000000001100001100000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	combout => \display0|binTo7Seg[0]~0_combout\);

-- Location: LABCELL_X36_Y3_N6
\display0|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|process_0~0_combout\ = ( \CPU|UC|Equal8~0_combout\ & ( (!\CPU|FD|ROM|content~66_combout\ & (\decodificador|Equal9~0_combout\ & ((!\CPU|FD|ROM|content~65_combout\) # (!\CPU|FD|ROM|content~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111000000000000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~65_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~66_combout\,
	datad => \decodificador|ALT_INV_Equal9~0_combout\,
	dataf => \CPU|UC|ALT_INV_Equal8~0_combout\,
	combout => \display0|process_0~0_combout\);

-- Location: LABCELL_X35_Y3_N54
\display0|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|process_0~1_combout\ = ( \display0|process_0~0_combout\ & ( (!\CPU|FD|ROM|content~21_combout\ & (!\CPU|FD|ROM|content~22_combout\ & !\CPU|FD|ROM|content~85_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	dataf => \display0|ALT_INV_process_0~0_combout\,
	combout => \display0|process_0~1_combout\);

-- Location: FF_X36_Y3_N40
\display0|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[0]~0_combout\,
	sload => VCC,
	ena => \display0|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display0|saida7seg\(0));

-- Location: LABCELL_X36_Y3_N0
\display0|binTo7Seg[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[1]~1_combout\ = ( \CPU|FD|bancoReg|registrador~145_combout\ & ( (\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\) ) ) # ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( 
-- (\CPU|FD|bancoReg|registrador~155_combout\ & (!\CPU|FD|bancoReg|registrador~160_combout\ $ (!\CPU|FD|bancoReg|registrador~150_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111100000000000011110000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	combout => \display0|binTo7Seg[1]~1_combout\);

-- Location: FF_X35_Y3_N56
\display0|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[1]~1_combout\,
	sload => VCC,
	ena => \display0|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display0|saida7seg\(1));

-- Location: LABCELL_X36_Y3_N3
\display0|binTo7Seg[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[2]~2_combout\ = ( \CPU|FD|bancoReg|registrador~145_combout\ & ( (\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\) ) ) # ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( 
-- (\CPU|FD|bancoReg|registrador~150_combout\ & (!\CPU|FD|bancoReg|registrador~160_combout\ & !\CPU|FD|bancoReg|registrador~155_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	combout => \display0|binTo7Seg[2]~2_combout\);

-- Location: FF_X36_Y3_N58
\display0|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[2]~2_combout\,
	sload => VCC,
	ena => \display0|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display0|saida7seg\(2));

-- Location: LABCELL_X36_Y3_N15
\display0|binTo7Seg[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[3]~3_combout\ = ( \CPU|FD|bancoReg|registrador~145_combout\ & ( (\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\) ) ) # ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( 
-- (!\CPU|FD|bancoReg|registrador~150_combout\ & (!\CPU|FD|bancoReg|registrador~155_combout\ $ (!\CPU|FD|bancoReg|registrador~160_combout\))) # (\CPU|FD|bancoReg|registrador~150_combout\ & (\CPU|FD|bancoReg|registrador~155_combout\ & 
-- \CPU|FD|bancoReg|registrador~160_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100101000010101010010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	combout => \display0|binTo7Seg[3]~3_combout\);

-- Location: FF_X36_Y3_N17
\display0|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[3]~3_combout\,
	ena => \display0|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display0|saida7seg\(3));

-- Location: LABCELL_X36_Y3_N36
\display0|binTo7Seg[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[4]~4_combout\ = ( \CPU|FD|bancoReg|registrador~160_combout\ & ( \CPU|FD|bancoReg|registrador~145_combout\ ) ) # ( !\CPU|FD|bancoReg|registrador~160_combout\ & ( \CPU|FD|bancoReg|registrador~145_combout\ & ( 
-- (\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~160_combout\ & ( !\CPU|FD|bancoReg|registrador~145_combout\ ) ) # ( !\CPU|FD|bancoReg|registrador~160_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~145_combout\ & ( (!\CPU|FD|bancoReg|registrador~150_combout\ & \CPU|FD|bancoReg|registrador~155_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111111111111111101011111010111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	combout => \display0|binTo7Seg[4]~4_combout\);

-- Location: FF_X35_Y3_N49
\display0|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[4]~4_combout\,
	sload => VCC,
	ena => \display0|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display0|saida7seg\(4));

-- Location: LABCELL_X36_Y3_N42
\display0|binTo7Seg[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[5]~5_combout\ = ( \CPU|FD|bancoReg|registrador~145_combout\ & ( (\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\) ) ) # ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( 
-- (!\CPU|FD|bancoReg|registrador~160_combout\ & (\CPU|FD|bancoReg|registrador~150_combout\ & !\CPU|FD|bancoReg|registrador~155_combout\)) # (\CPU|FD|bancoReg|registrador~160_combout\ & ((!\CPU|FD|bancoReg|registrador~155_combout\) # 
-- (\CPU|FD|bancoReg|registrador~150_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000011001111110000001100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	combout => \display0|binTo7Seg[5]~5_combout\);

-- Location: FF_X36_Y3_N38
\display0|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[5]~5_combout\,
	sload => VCC,
	ena => \display0|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display0|saida7seg\(5));

-- Location: LABCELL_X36_Y3_N21
\display0|binTo7Seg[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[6]~6_combout\ = ( \CPU|FD|bancoReg|registrador~155_combout\ & ( ((\CPU|FD|bancoReg|registrador~150_combout\ & \CPU|FD|bancoReg|registrador~160_combout\)) # (\CPU|FD|bancoReg|registrador~145_combout\) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~155_combout\ & ( !\CPU|FD|bancoReg|registrador~150_combout\ $ (\CPU|FD|bancoReg|registrador~145_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010101000001011111111110101010010101010000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	combout => \display0|binTo7Seg[6]~6_combout\);

-- Location: FF_X36_Y3_N56
\display0|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[6]~6_combout\,
	sload => VCC,
	ena => \display0|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display0|saida7seg\(6));

-- Location: MLABCELL_X37_Y3_N36
\display1|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|process_0~0_combout\ = (!\CPU|FD|ROM|content~85_combout\ & (\display0|process_0~0_combout\ & (!\CPU|FD|ROM|content~22_combout\ & \CPU|FD|ROM|content~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datab => \display0|ALT_INV_process_0~0_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	combout => \display1|process_0~0_combout\);

-- Location: FF_X37_Y3_N40
\display1|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[0]~0_combout\,
	sload => VCC,
	ena => \display1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(0));

-- Location: FF_X37_Y3_N43
\display1|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[1]~1_combout\,
	sload => VCC,
	ena => \display1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(1));

-- Location: MLABCELL_X37_Y3_N24
\display1|saida7seg[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|saida7seg[2]~feeder_combout\ = ( \display0|binTo7Seg[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[2]~2_combout\,
	combout => \display1|saida7seg[2]~feeder_combout\);

-- Location: FF_X37_Y3_N25
\display1|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display1|saida7seg[2]~feeder_combout\,
	ena => \display1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(2));

-- Location: MLABCELL_X37_Y3_N27
\display1|saida7seg[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|saida7seg[3]~feeder_combout\ = ( \display0|binTo7Seg[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[3]~3_combout\,
	combout => \display1|saida7seg[3]~feeder_combout\);

-- Location: FF_X37_Y3_N28
\display1|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display1|saida7seg[3]~feeder_combout\,
	ena => \display1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(3));

-- Location: MLABCELL_X37_Y3_N21
\display1|saida7seg[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|saida7seg[4]~feeder_combout\ = ( \display0|binTo7Seg[4]~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[4]~4_combout\,
	combout => \display1|saida7seg[4]~feeder_combout\);

-- Location: FF_X37_Y3_N22
\display1|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display1|saida7seg[4]~feeder_combout\,
	ena => \display1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(4));

-- Location: FF_X37_Y3_N37
\display1|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[5]~5_combout\,
	sload => VCC,
	ena => \display1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(5));

-- Location: FF_X37_Y3_N19
\display1|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[6]~6_combout\,
	sload => VCC,
	ena => \display1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(6));

-- Location: LABCELL_X39_Y3_N3
\display2|saida7seg[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|saida7seg[0]~feeder_combout\ = ( \display0|binTo7Seg[0]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[0]~0_combout\,
	combout => \display2|saida7seg[0]~feeder_combout\);

-- Location: LABCELL_X36_Y3_N30
\display2|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|process_0~0_combout\ = ( \display0|process_0~0_combout\ & ( (!\CPU|FD|ROM|content~21_combout\ & (!\CPU|FD|ROM|content~85_combout\ & \CPU|FD|ROM|content~22_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	dataf => \display0|ALT_INV_process_0~0_combout\,
	combout => \display2|process_0~0_combout\);

-- Location: FF_X39_Y3_N4
\display2|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display2|saida7seg[0]~feeder_combout\,
	ena => \display2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(0));

-- Location: LABCELL_X39_Y3_N6
\display2|saida7seg[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|saida7seg[1]~feeder_combout\ = ( \display0|binTo7Seg[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[1]~1_combout\,
	combout => \display2|saida7seg[1]~feeder_combout\);

-- Location: FF_X39_Y3_N8
\display2|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display2|saida7seg[1]~feeder_combout\,
	ena => \display2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(1));

-- Location: MLABCELL_X37_Y3_N48
\display2|saida7seg[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|saida7seg[2]~feeder_combout\ = ( \display0|binTo7Seg[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[2]~2_combout\,
	combout => \display2|saida7seg[2]~feeder_combout\);

-- Location: FF_X37_Y3_N49
\display2|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display2|saida7seg[2]~feeder_combout\,
	ena => \display2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(2));

-- Location: MLABCELL_X37_Y2_N48
\display2|saida7seg[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|saida7seg[3]~feeder_combout\ = ( \display0|binTo7Seg[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[3]~3_combout\,
	combout => \display2|saida7seg[3]~feeder_combout\);

-- Location: FF_X37_Y2_N50
\display2|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display2|saida7seg[3]~feeder_combout\,
	ena => \display2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(3));

-- Location: LABCELL_X39_Y3_N27
\display2|saida7seg[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|saida7seg[4]~feeder_combout\ = ( \display0|binTo7Seg[4]~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[4]~4_combout\,
	combout => \display2|saida7seg[4]~feeder_combout\);

-- Location: FF_X39_Y3_N29
\display2|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display2|saida7seg[4]~feeder_combout\,
	ena => \display2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(4));

-- Location: LABCELL_X39_Y3_N45
\display2|saida7seg[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|saida7seg[5]~feeder_combout\ = ( \display0|binTo7Seg[5]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[5]~5_combout\,
	combout => \display2|saida7seg[5]~feeder_combout\);

-- Location: FF_X39_Y3_N46
\display2|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display2|saida7seg[5]~feeder_combout\,
	ena => \display2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(5));

-- Location: FF_X37_Y3_N10
\display2|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[6]~6_combout\,
	sload => VCC,
	ena => \display2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(6));

-- Location: MLABCELL_X37_Y3_N0
\display3|saida7seg[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display3|saida7seg[0]~feeder_combout\ = ( \display0|binTo7Seg[0]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[0]~0_combout\,
	combout => \display3|saida7seg[0]~feeder_combout\);

-- Location: MLABCELL_X37_Y3_N57
\display3|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display3|process_0~0_combout\ = ( \display0|process_0~0_combout\ & ( (\CPU|FD|ROM|content~21_combout\ & (!\CPU|FD|ROM|content~85_combout\ & \CPU|FD|ROM|content~22_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	dataf => \display0|ALT_INV_process_0~0_combout\,
	combout => \display3|process_0~0_combout\);

-- Location: FF_X37_Y3_N1
\display3|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display3|saida7seg[0]~feeder_combout\,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(0));

-- Location: FF_X37_Y3_N55
\display3|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[1]~1_combout\,
	sload => VCC,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(1));

-- Location: MLABCELL_X37_Y3_N15
\display3|saida7seg[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display3|saida7seg[2]~feeder_combout\ = ( \display0|binTo7Seg[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[2]~2_combout\,
	combout => \display3|saida7seg[2]~feeder_combout\);

-- Location: FF_X37_Y3_N16
\display3|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display3|saida7seg[2]~feeder_combout\,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(2));

-- Location: MLABCELL_X37_Y3_N3
\display3|saida7seg[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display3|saida7seg[3]~feeder_combout\ = ( \display0|binTo7Seg[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[3]~3_combout\,
	combout => \display3|saida7seg[3]~feeder_combout\);

-- Location: FF_X37_Y3_N4
\display3|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display3|saida7seg[3]~feeder_combout\,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(3));

-- Location: MLABCELL_X37_Y3_N12
\display3|saida7seg[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \display3|saida7seg[4]~feeder_combout\ = ( \display0|binTo7Seg[4]~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \display0|ALT_INV_binTo7Seg[4]~4_combout\,
	combout => \display3|saida7seg[4]~feeder_combout\);

-- Location: FF_X37_Y3_N13
\display3|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display3|saida7seg[4]~feeder_combout\,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(4));

-- Location: FF_X37_Y3_N31
\display3|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[5]~5_combout\,
	sload => VCC,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(5));

-- Location: FF_X37_Y3_N58
\display3|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[6]~6_combout\,
	sload => VCC,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(6));

-- Location: LABCELL_X36_Y3_N12
\display4|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display4|process_0~0_combout\ = ( \display0|process_0~0_combout\ & ( (\CPU|FD|ROM|content~85_combout\ & (!\CPU|FD|ROM|content~22_combout\ & !\CPU|FD|ROM|content~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	dataf => \display0|ALT_INV_process_0~0_combout\,
	combout => \display4|process_0~0_combout\);

-- Location: FF_X36_Y3_N32
\display4|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[0]~0_combout\,
	sload => VCC,
	ena => \display4|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display4|saida7seg\(0));

-- Location: FF_X36_Y3_N35
\display4|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[1]~1_combout\,
	sload => VCC,
	ena => \display4|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display4|saida7seg\(1));

-- Location: FF_X36_Y3_N28
\display4|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[2]~2_combout\,
	sload => VCC,
	ena => \display4|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display4|saida7seg\(2));

-- Location: FF_X36_Y3_N25
\display4|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[3]~3_combout\,
	sload => VCC,
	ena => \display4|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display4|saida7seg\(3));

-- Location: FF_X36_Y3_N10
\display4|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[4]~4_combout\,
	sload => VCC,
	ena => \display4|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display4|saida7seg\(4));

-- Location: FF_X36_Y3_N52
\display4|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[5]~5_combout\,
	sload => VCC,
	ena => \display4|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display4|saida7seg\(5));

-- Location: FF_X36_Y3_N7
\display4|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[6]~6_combout\,
	sload => VCC,
	ena => \display4|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display4|saida7seg\(6));

-- Location: LABCELL_X35_Y3_N42
\display5|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display5|process_0~0_combout\ = ( !\CPU|FD|ROM|content~22_combout\ & ( \display0|process_0~0_combout\ & ( (\CPU|FD|ROM|content~85_combout\ & \CPU|FD|ROM|content~21_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	dataf => \display0|ALT_INV_process_0~0_combout\,
	combout => \display5|process_0~0_combout\);

-- Location: FF_X36_Y3_N47
\display5|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[0]~0_combout\,
	ena => \display5|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(0));

-- Location: FF_X36_Y3_N1
\display5|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[1]~1_combout\,
	ena => \display5|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(1));

-- Location: FF_X36_Y3_N5
\display5|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[2]~2_combout\,
	ena => \display5|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(2));

-- Location: FF_X36_Y3_N19
\display5|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[3]~3_combout\,
	sload => VCC,
	ena => \display5|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(3));

-- Location: FF_X35_Y3_N34
\display5|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[4]~4_combout\,
	sload => VCC,
	ena => \display5|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(4));

-- Location: FF_X36_Y3_N44
\display5|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[5]~5_combout\,
	ena => \display5|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(5));

-- Location: FF_X36_Y3_N23
\display5|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[6]~6_combout\,
	ena => \display5|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(6));

-- Location: IOIBUF_X10_Y0_N92
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X11_Y0_N35
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);
END structure;


