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

-- DATE "10/21/2020 21:32:40"

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
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0)
	);
END Relogio;

-- Design Ports Information
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
-- KEY[3]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~9_sumout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[0]~feeder_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~26_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~25_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~24_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~27_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~28_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~29_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~68_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~69_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~66_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~65_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~67_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~82_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~74_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~75_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~76_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~77_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~102_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~55_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~54_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~57_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~56_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~58_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~101_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~131_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~132_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~133_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~52_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~53_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~100_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~59_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~60_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~62_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~61_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~63_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~81_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[6]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~70_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~71_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~72_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~73_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~78_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~10\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~29_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~30\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~17_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~18\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~21_sumout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~47_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~48_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~49_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~50_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~51_combout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~22\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~1_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~2\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~13_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~14\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~5_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~6\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~25_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~26\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~38\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~33_sumout\ : std_logic;
SIGNAL \CPU|FD|muxProxPC|saida_MUX[9]~0_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~45_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~43_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~44_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~46_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~37_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~36_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~35_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~38_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~32_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~30_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~33_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~31_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~34_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~41_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~40_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~39_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~42_combout\ : std_logic;
SIGNAL \CPU|UC|Equal5~0_combout\ : std_logic;
SIGNAL \CPU|UC|Equal9~0_combout\ : std_logic;
SIGNAL \CPU|UC|Equal4~0_combout\ : std_logic;
SIGNAL \CPU|UC|palavraControle[3]~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~79_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \CPU|UC|Equal6~0_combout\ : std_logic;
SIGNAL \CPU|UC|Equal4~1_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~80_combout\ : std_logic;
SIGNAL \display0|process_0~0_combout\ : std_logic;
SIGNAL \decodificador|Equal7~0_combout\ : std_logic;
SIGNAL \SW1|saida~0_combout\ : std_logic;
SIGNAL \SW1|saida~1_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~15_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~20_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~18_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~19_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~21_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~22_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~23_combout\ : std_logic;
SIGNAL \CPU|UC|palavraControle[5]~1_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~87_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~88_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~86_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~83_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~89_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~90_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~91_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~92_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~93_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~130_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~85_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~84_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~126_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~95_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~94_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~96_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~97_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~125_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~99_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~98_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~121_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~186_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~60_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~187_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~92_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~185_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~28_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~188_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~124_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~9_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~7_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~6_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~8_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~10_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~11_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~3_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~1_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~2_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~4_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~5_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~177_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~189_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~36_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~190_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~68_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~192_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~132_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~191_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~100_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~178_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~140feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~196_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~140_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~194_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~76_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~193_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~44_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~179_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~182_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~52_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~184_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~116_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~183_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~84_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~20feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~181_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~20_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~176_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~180_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~195_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~108_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~105_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~104_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~106_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~103_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~107_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~108_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~116_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~115_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~117_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~235_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~233_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~109_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~111_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~110_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~112_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~113_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~114_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~232_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~234_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~236_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~131_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~115feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~115_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~139_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~123_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~174_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~91_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~107_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~83feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~83_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~99_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~173_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~27_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~43_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~35feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~35_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~171_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~51_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~67_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~59_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~75_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~172_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~175_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~13_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~11_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~34_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~66_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~130_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~98_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~224_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~90feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~90_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~58_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~122_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~26_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~223_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~42_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~106_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~74_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~138_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~225_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~114feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~114_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~82feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~82_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~18_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~222_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~226_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~9_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~65_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~73_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~49_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~57_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~218_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~25_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~41_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~17_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~33_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~217_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~129_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~113feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~113_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~137_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~121feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~121_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~220_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~105_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~81feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~81_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~97feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~97_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~219_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~221_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \display5|process_0~0_combout\ : std_logic;
SIGNAL \entradaBotoes|saida~0_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~0_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~128_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~32_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~96_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~64_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~199_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~112_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~16_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~48_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~197_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~120_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~24_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~88_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~56_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~198_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~72_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~136_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~40_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~104_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~200_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~201_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~4_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~55_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~71_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~63_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~47feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~47_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~208_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~23_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~31_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~15_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~207_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~87feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~87_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~103feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~103_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~95_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~79feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~79_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~209_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~111_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~135_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~119_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~127_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~210_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~211_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\ : std_logic;
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
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~90\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~85_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~86\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~81_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~82\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~77_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~78\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~97_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~98\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~73_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~74\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~69_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|contador[18]~DUPLICATE_q\ : std_logic;
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
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~30\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Add0~5_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|contador[20]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|contador[21]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|tick~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|tick~feeder_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|tick~q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|registraUmSegundo|DOUT~feeder_combout\ : std_logic;
SIGNAL \decodificador|Equal7~3_combout\ : std_logic;
SIGNAL \decodificador|Equal7~2_combout\ : std_logic;
SIGNAL \decodificador|Equal7~4_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|registraUmSegundo|DOUT~q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~64_combout\ : std_logic;
SIGNAL \decodificador|Equal7~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[0]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~49_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~50\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~45_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[1]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~46\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[2]~feeder_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[4]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~54\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~25_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~26\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~57_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~58\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~5_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[5]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~6\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~9_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~10\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~13_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador[7]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~14\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~21_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~22\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~1_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~2\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~37_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~38\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~33_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~34\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~29_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~30\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~41_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~42\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Add0~17_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|tick~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|tick~q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|registraUmSegundo|DOUT~feeder_combout\ : std_logic;
SIGNAL \decodificador|Equal9~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|registraUmSegundo|DOUT~q\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~6_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~7_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~21feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~21_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~37_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~13feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~13_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~29feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~29_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~212_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~125_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~117feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~117_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~133_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~109feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~109_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~215_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~77feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~77_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~85_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~93_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~101_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~214_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~53_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~61_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~45_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~213_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~216_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~34_cout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~13_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|saida[0]~0_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~69_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~157_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~156_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~159_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~158_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~160_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~14\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~5_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~70_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~38_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~134_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~102_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~205_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~46_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~14_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~78_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~110_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~202_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~54_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~22_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~86_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~118_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~203_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~62_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~94_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~30_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~126_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~204_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~206_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~6\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~9_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~39_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~151_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~154_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~152_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~153_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~155_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~10\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~1_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~80_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~141_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~143_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~142_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~144_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~145_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~2\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~17_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~89feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~89_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~163_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~164_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~162_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~161_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~165_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~18\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~21_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~50feeder_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~50_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~166_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~168_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~167_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~169_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~170_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~22\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~25_sumout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~19_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~227_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~229_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~230_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~228_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~231_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~26\ : std_logic;
SIGNAL \CPU|FD|ULA|Add0~29_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|flagNegativo~0_combout\ : std_logic;
SIGNAL \CPU|FD|flipflopN|DOUT~q\ : std_logic;
SIGNAL \CPU|FD|ULA|Equal8~1_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Equal8~0_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Equal8~2_combout\ : std_logic;
SIGNAL \CPU|FD|ULA|Equal8~3_combout\ : std_logic;
SIGNAL \CPU|FD|flipflopZ|DOUT~q\ : std_logic;
SIGNAL \CPU|UC|palavraControle[8]~2_combout\ : std_logic;
SIGNAL \CPU|UC|palavraControle[8]~3_combout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|Add0~37_sumout\ : std_logic;
SIGNAL \CPU|FD|muxProxPC|saida_MUX[8]~1_combout\ : std_logic;
SIGNAL \CPU|FD|PC|DOUT[8]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|ROM|content~13_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~14_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~12_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~15_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~16_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|content~17_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~148_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~146_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~149_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~147_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|registrador~150_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[0]~0_combout\ : std_logic;
SIGNAL \CPU|UC|Equal8~0_combout\ : std_logic;
SIGNAL \display0|process_0~1_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[1]~1_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[2]~2_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[3]~3_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[4]~4_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[5]~5_combout\ : std_logic;
SIGNAL \display0|binTo7Seg[6]~6_combout\ : std_logic;
SIGNAL \display1|process_0~0_combout\ : std_logic;
SIGNAL \display1|process_0~1_combout\ : std_logic;
SIGNAL \display1|saida7seg[3]~feeder_combout\ : std_logic;
SIGNAL \display2|process_0~0_combout\ : std_logic;
SIGNAL \display2|process_0~1_combout\ : std_logic;
SIGNAL \display2|saida7seg[2]~feeder_combout\ : std_logic;
SIGNAL \display2|saida7seg[3]~feeder_combout\ : std_logic;
SIGNAL \display2|saida7seg[4]~feeder_combout\ : std_logic;
SIGNAL \display3|process_0~0_combout\ : std_logic;
SIGNAL \led|saida_temp~0_combout\ : std_logic;
SIGNAL \display4|process_0~0_combout\ : std_logic;
SIGNAL \display5|process_0~1_combout\ : std_logic;
SIGNAL \led|saida_temp~1_combout\ : std_logic;
SIGNAL \led|saida[1]~feeder_combout\ : std_logic;
SIGNAL \display4|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \CPU|FD|PC|DOUT\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \display1|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \interfaceBaseTempoRapida|baseTempo|contador\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \interfaceBaseTempoNormal|baseTempo|contador\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \display0|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \display2|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \display3|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \display5|saida7seg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \led|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU|UC|palavraControle\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \CPU|FD|somaConstante|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \CPU|FD|ROM|ALT_INV_content~126_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~121_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~117_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\ : std_logic_vector(24 DOWNTO 0);
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
SIGNAL \CPU|FD|ROM|ALT_INV_content~23_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~22_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~21_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~20_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~19_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~18_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~17_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~16_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~15_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~14_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~13_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~12_combout\ : std_logic;
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
SIGNAL \CPU|FD|ROM|ALT_INV_content~11_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~10_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~9_combout\ : std_logic;
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
SIGNAL \display5|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \led|ALT_INV_saida_temp~0_combout\ : std_logic;
SIGNAL \display2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~78_combout\ : std_logic;
SIGNAL \display1|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \display0|ALT_INV_binTo7Seg[4]~4_combout\ : std_logic;
SIGNAL \display0|ALT_INV_binTo7Seg[3]~3_combout\ : std_logic;
SIGNAL \display0|ALT_INV_binTo7Seg[2]~2_combout\ : std_logic;
SIGNAL \display0|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~77_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~76_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~75_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~74_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~73_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~72_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~71_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~70_combout\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal7~1_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~69_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~68_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~67_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~66_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~65_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~64_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~63_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~62_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~61_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~60_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~59_combout\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal7~0_combout\ : std_logic;
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
SIGNAL \CPU|FD|ROM|ALT_INV_content~48_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~47_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~46_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~45_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~44_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~43_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~42_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~41_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~40_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~39_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~38_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~37_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~36_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~35_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~34_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~33_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~32_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~31_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~30_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~29_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~28_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~27_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~26_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~25_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~24_combout\ : std_logic;
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
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~4_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~2_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~102_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~101_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_palavraControle[8]~3_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_palavraControle[8]~2_combout\ : std_logic;
SIGNAL \CPU|FD|flipflopN|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \CPU|FD|flipflopZ|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~100_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_palavraControle[5]~1_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~99_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~98_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~97_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~96_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~95_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~94_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~93_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~92_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~91_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~90_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~89_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~88_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~87_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~86_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~85_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~84_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~83_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[3]~0_combout\ : std_logic;
SIGNAL \entradaBotoes|ALT_INV_saida~0_combout\ : std_logic;
SIGNAL \SW1|ALT_INV_saida~1_combout\ : std_logic;
SIGNAL \SW1|ALT_INV_saida~0_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~82_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~81_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal4~1_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~80_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_palavraControle\ : std_logic_vector(7 DOWNTO 7);
SIGNAL \CPU|FD|ROM|ALT_INV_content~79_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_palavraControle[3]~0_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \CPU|UC|ALT_INV_Equal5~0_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~180_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~179_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~140_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~108_q\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~76_q\ : std_logic;
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
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~133_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~132_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~131_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~130_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~125_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~116_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~115_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~0_combout\ : std_logic;
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
SIGNAL \decodificador|ALT_INV_Equal7~4_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~q\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal7~3_combout\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_tick~q\ : std_logic;
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
SIGNAL \CPU|FD|ULA|ALT_INV_flagNegativo~0_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~201_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~114_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~113_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~112_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~111_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~110_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~109_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~200_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~199_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~198_combout\ : std_logic;
SIGNAL \CPU|FD|bancoReg|ALT_INV_registrador~197_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~108_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~107_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~106_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~105_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~104_combout\ : std_logic;
SIGNAL \CPU|FD|ROM|ALT_INV_content~103_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~16_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~15_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~14_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~13_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~12_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~11_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~10_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~9_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~8_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~7_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~6_combout\ : std_logic;
SIGNAL \decodificador|ALT_INV_Equal7~2_combout\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|registraUmSegundo|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|registraUmSegundo|ALT_INV_DOUT~q\ : std_logic;
SIGNAL \CPU|FD|ULA|ALT_INV_saida[0]~0_combout\ : std_logic;
SIGNAL \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~5_combout\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[18]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[20]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[21]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[7]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[0]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[4]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[0]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[1]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[7]~DUPLICATE_q\ : std_logic;
SIGNAL \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[5]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\ : std_logic;

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
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(8) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(8);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(14) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(14);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(7) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(7);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(6) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(6);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(5) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(5);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(9) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(9);
\CPU|FD|ULA|ALT_INV_Add0~29_sumout\ <= NOT \CPU|FD|ULA|Add0~29_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~25_sumout\ <= NOT \CPU|FD|ULA|Add0~25_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~21_sumout\ <= NOT \CPU|FD|ULA|Add0~21_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~17_sumout\ <= NOT \CPU|FD|ULA|Add0~17_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~13_sumout\ <= NOT \CPU|FD|ULA|Add0~13_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~9_sumout\ <= NOT \CPU|FD|ULA|Add0~9_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~5_sumout\ <= NOT \CPU|FD|ULA|Add0~5_sumout\;
\CPU|FD|somaConstante|ALT_INV_Add0~37_sumout\ <= NOT \CPU|FD|somaConstante|Add0~37_sumout\;
\CPU|FD|somaConstante|ALT_INV_Add0~33_sumout\ <= NOT \CPU|FD|somaConstante|Add0~33_sumout\;
\CPU|FD|somaConstante|ALT_INV_Add0~9_sumout\ <= NOT \CPU|FD|somaConstante|Add0~9_sumout\;
\CPU|FD|ULA|ALT_INV_Add0~1_sumout\ <= NOT \CPU|FD|ULA|Add0~1_sumout\;
\CPU|FD|PC|ALT_INV_DOUT\(1) <= NOT \CPU|FD|PC|DOUT\(1);
\CPU|FD|PC|ALT_INV_DOUT\(7) <= NOT \CPU|FD|PC|DOUT\(7);
\CPU|FD|PC|ALT_INV_DOUT\(3) <= NOT \CPU|FD|PC|DOUT\(3);
\CPU|FD|PC|ALT_INV_DOUT\(2) <= NOT \CPU|FD|PC|DOUT\(2);
\CPU|FD|PC|ALT_INV_DOUT\(5) <= NOT \CPU|FD|PC|DOUT\(5);
\CPU|FD|PC|ALT_INV_DOUT\(0) <= NOT \CPU|FD|PC|DOUT\(0);
\CPU|FD|PC|ALT_INV_DOUT\(6) <= NOT \CPU|FD|PC|DOUT\(6);
\CPU|FD|PC|ALT_INV_DOUT\(4) <= NOT \CPU|FD|PC|DOUT\(4);
\CPU|FD|ROM|ALT_INV_content~126_combout\ <= NOT \CPU|FD|ROM|content~126_combout\;
\CPU|FD|ROM|ALT_INV_content~121_combout\ <= NOT \CPU|FD|ROM|content~121_combout\;
\CPU|FD|ROM|ALT_INV_content~117_combout\ <= NOT \CPU|FD|ROM|content~117_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_Add0~53_sumout\ <= NOT \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\;
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
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(8) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(8);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(23) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(23);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(0) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(0);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(1) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(1);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(2) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(2);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(4) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(4);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(22) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(22);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(24) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(24);
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(10) <= NOT \interfaceBaseTempoNormal|baseTempo|contador\(10);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(4) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(4);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(2) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(2);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(0) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(0);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(1) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(1);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(13) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(13);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(10) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(10);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(11) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(11);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(12) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(12);
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(3) <= NOT \interfaceBaseTempoRapida|baseTempo|contador\(3);
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
\CPU|FD|ROM|ALT_INV_content~23_combout\ <= NOT \CPU|FD|ROM|content~23_combout\;
\CPU|FD|ROM|ALT_INV_content~22_combout\ <= NOT \CPU|FD|ROM|content~22_combout\;
\CPU|FD|ROM|ALT_INV_content~21_combout\ <= NOT \CPU|FD|ROM|content~21_combout\;
\CPU|FD|ROM|ALT_INV_content~20_combout\ <= NOT \CPU|FD|ROM|content~20_combout\;
\CPU|FD|ROM|ALT_INV_content~19_combout\ <= NOT \CPU|FD|ROM|content~19_combout\;
\CPU|FD|ROM|ALT_INV_content~18_combout\ <= NOT \CPU|FD|ROM|content~18_combout\;
\CPU|FD|ROM|ALT_INV_content~17_combout\ <= NOT \CPU|FD|ROM|content~17_combout\;
\CPU|FD|ROM|ALT_INV_content~16_combout\ <= NOT \CPU|FD|ROM|content~16_combout\;
\CPU|FD|ROM|ALT_INV_content~15_combout\ <= NOT \CPU|FD|ROM|content~15_combout\;
\CPU|FD|ROM|ALT_INV_content~14_combout\ <= NOT \CPU|FD|ROM|content~14_combout\;
\CPU|FD|ROM|ALT_INV_content~13_combout\ <= NOT \CPU|FD|ROM|content~13_combout\;
\CPU|FD|ROM|ALT_INV_content~12_combout\ <= NOT \CPU|FD|ROM|content~12_combout\;
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
\CPU|FD|ROM|ALT_INV_content~11_combout\ <= NOT \CPU|FD|ROM|content~11_combout\;
\CPU|FD|ROM|ALT_INV_content~10_combout\ <= NOT \CPU|FD|ROM|content~10_combout\;
\CPU|FD|ROM|ALT_INV_content~9_combout\ <= NOT \CPU|FD|ROM|content~9_combout\;
\CPU|FD|ROM|ALT_INV_content~8_combout\ <= NOT \CPU|FD|ROM|content~8_combout\;
\CPU|FD|ROM|ALT_INV_content~7_combout\ <= NOT \CPU|FD|ROM|content~7_combout\;
\CPU|FD|ROM|ALT_INV_content~6_combout\ <= NOT \CPU|FD|ROM|content~6_combout\;
\CPU|FD|ROM|ALT_INV_content~5_combout\ <= NOT \CPU|FD|ROM|content~5_combout\;
\CPU|FD|PC|ALT_INV_DOUT\(8) <= NOT \CPU|FD|PC|DOUT\(8);
\CPU|FD|PC|ALT_INV_DOUT\(9) <= NOT \CPU|FD|PC|DOUT\(9);
\CPU|FD|ROM|ALT_INV_content~4_combout\ <= NOT \CPU|FD|ROM|content~4_combout\;
\CPU|FD|ROM|ALT_INV_content~3_combout\ <= NOT \CPU|FD|ROM|content~3_combout\;
\CPU|FD|ROM|ALT_INV_content~2_combout\ <= NOT \CPU|FD|ROM|content~2_combout\;
\CPU|FD|ROM|ALT_INV_content~1_combout\ <= NOT \CPU|FD|ROM|content~1_combout\;
\CPU|FD|ROM|ALT_INV_content~0_combout\ <= NOT \CPU|FD|ROM|content~0_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~112_q\ <= NOT \CPU|FD|bancoReg|registrador~112_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~80_q\ <= NOT \CPU|FD|bancoReg|registrador~80_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~48_q\ <= NOT \CPU|FD|bancoReg|registrador~48_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~16_q\ <= NOT \CPU|FD|bancoReg|registrador~16_q\;
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
\display5|ALT_INV_process_0~0_combout\ <= NOT \display5|process_0~0_combout\;
\led|ALT_INV_saida_temp~0_combout\ <= NOT \led|saida_temp~0_combout\;
\display2|ALT_INV_process_0~0_combout\ <= NOT \display2|process_0~0_combout\;
\CPU|FD|ROM|ALT_INV_content~78_combout\ <= NOT \CPU|FD|ROM|content~78_combout\;
\display1|ALT_INV_process_0~0_combout\ <= NOT \display1|process_0~0_combout\;
\display0|ALT_INV_binTo7Seg[4]~4_combout\ <= NOT \display0|binTo7Seg[4]~4_combout\;
\display0|ALT_INV_binTo7Seg[3]~3_combout\ <= NOT \display0|binTo7Seg[3]~3_combout\;
\display0|ALT_INV_binTo7Seg[2]~2_combout\ <= NOT \display0|binTo7Seg[2]~2_combout\;
\display0|ALT_INV_process_0~0_combout\ <= NOT \display0|process_0~0_combout\;
\CPU|FD|ROM|ALT_INV_content~77_combout\ <= NOT \CPU|FD|ROM|content~77_combout\;
\CPU|FD|ROM|ALT_INV_content~76_combout\ <= NOT \CPU|FD|ROM|content~76_combout\;
\CPU|FD|ROM|ALT_INV_content~75_combout\ <= NOT \CPU|FD|ROM|content~75_combout\;
\CPU|FD|ROM|ALT_INV_content~74_combout\ <= NOT \CPU|FD|ROM|content~74_combout\;
\CPU|FD|ROM|ALT_INV_content~73_combout\ <= NOT \CPU|FD|ROM|content~73_combout\;
\CPU|FD|ROM|ALT_INV_content~72_combout\ <= NOT \CPU|FD|ROM|content~72_combout\;
\CPU|FD|ROM|ALT_INV_content~71_combout\ <= NOT \CPU|FD|ROM|content~71_combout\;
\CPU|FD|ROM|ALT_INV_content~70_combout\ <= NOT \CPU|FD|ROM|content~70_combout\;
\decodificador|ALT_INV_Equal7~1_combout\ <= NOT \decodificador|Equal7~1_combout\;
\CPU|FD|ROM|ALT_INV_content~69_combout\ <= NOT \CPU|FD|ROM|content~69_combout\;
\CPU|FD|ROM|ALT_INV_content~68_combout\ <= NOT \CPU|FD|ROM|content~68_combout\;
\CPU|FD|ROM|ALT_INV_content~67_combout\ <= NOT \CPU|FD|ROM|content~67_combout\;
\CPU|FD|ROM|ALT_INV_content~66_combout\ <= NOT \CPU|FD|ROM|content~66_combout\;
\CPU|FD|ROM|ALT_INV_content~65_combout\ <= NOT \CPU|FD|ROM|content~65_combout\;
\CPU|FD|ROM|ALT_INV_content~64_combout\ <= NOT \CPU|FD|ROM|content~64_combout\;
\CPU|FD|ROM|ALT_INV_content~63_combout\ <= NOT \CPU|FD|ROM|content~63_combout\;
\CPU|FD|ROM|ALT_INV_content~62_combout\ <= NOT \CPU|FD|ROM|content~62_combout\;
\CPU|FD|ROM|ALT_INV_content~61_combout\ <= NOT \CPU|FD|ROM|content~61_combout\;
\CPU|FD|ROM|ALT_INV_content~60_combout\ <= NOT \CPU|FD|ROM|content~60_combout\;
\CPU|FD|ROM|ALT_INV_content~59_combout\ <= NOT \CPU|FD|ROM|content~59_combout\;
\decodificador|ALT_INV_Equal7~0_combout\ <= NOT \decodificador|Equal7~0_combout\;
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
\CPU|FD|ROM|ALT_INV_content~48_combout\ <= NOT \CPU|FD|ROM|content~48_combout\;
\CPU|FD|ROM|ALT_INV_content~47_combout\ <= NOT \CPU|FD|ROM|content~47_combout\;
\CPU|UC|ALT_INV_Equal8~0_combout\ <= NOT \CPU|UC|Equal8~0_combout\;
\CPU|FD|ROM|ALT_INV_content~46_combout\ <= NOT \CPU|FD|ROM|content~46_combout\;
\CPU|FD|ROM|ALT_INV_content~45_combout\ <= NOT \CPU|FD|ROM|content~45_combout\;
\CPU|FD|ROM|ALT_INV_content~44_combout\ <= NOT \CPU|FD|ROM|content~44_combout\;
\CPU|FD|ROM|ALT_INV_content~43_combout\ <= NOT \CPU|FD|ROM|content~43_combout\;
\CPU|FD|ROM|ALT_INV_content~42_combout\ <= NOT \CPU|FD|ROM|content~42_combout\;
\CPU|FD|ROM|ALT_INV_content~41_combout\ <= NOT \CPU|FD|ROM|content~41_combout\;
\CPU|FD|ROM|ALT_INV_content~40_combout\ <= NOT \CPU|FD|ROM|content~40_combout\;
\CPU|FD|ROM|ALT_INV_content~39_combout\ <= NOT \CPU|FD|ROM|content~39_combout\;
\CPU|FD|ROM|ALT_INV_content~38_combout\ <= NOT \CPU|FD|ROM|content~38_combout\;
\CPU|FD|ROM|ALT_INV_content~37_combout\ <= NOT \CPU|FD|ROM|content~37_combout\;
\CPU|FD|ROM|ALT_INV_content~36_combout\ <= NOT \CPU|FD|ROM|content~36_combout\;
\CPU|FD|ROM|ALT_INV_content~35_combout\ <= NOT \CPU|FD|ROM|content~35_combout\;
\CPU|FD|ROM|ALT_INV_content~34_combout\ <= NOT \CPU|FD|ROM|content~34_combout\;
\CPU|FD|ROM|ALT_INV_content~33_combout\ <= NOT \CPU|FD|ROM|content~33_combout\;
\CPU|FD|ROM|ALT_INV_content~32_combout\ <= NOT \CPU|FD|ROM|content~32_combout\;
\CPU|FD|ROM|ALT_INV_content~31_combout\ <= NOT \CPU|FD|ROM|content~31_combout\;
\CPU|FD|ROM|ALT_INV_content~30_combout\ <= NOT \CPU|FD|ROM|content~30_combout\;
\CPU|FD|ROM|ALT_INV_content~29_combout\ <= NOT \CPU|FD|ROM|content~29_combout\;
\CPU|FD|ROM|ALT_INV_content~28_combout\ <= NOT \CPU|FD|ROM|content~28_combout\;
\CPU|FD|ROM|ALT_INV_content~27_combout\ <= NOT \CPU|FD|ROM|content~27_combout\;
\CPU|FD|ROM|ALT_INV_content~26_combout\ <= NOT \CPU|FD|ROM|content~26_combout\;
\CPU|FD|ROM|ALT_INV_content~25_combout\ <= NOT \CPU|FD|ROM|content~25_combout\;
\CPU|FD|ROM|ALT_INV_content~24_combout\ <= NOT \CPU|FD|ROM|content~24_combout\;
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
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~4_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~4_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~2_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\;
\CPU|FD|ROM|ALT_INV_content~102_combout\ <= NOT \CPU|FD|ROM|content~102_combout\;
\CPU|FD|ROM|ALT_INV_content~101_combout\ <= NOT \CPU|FD|ROM|content~101_combout\;
\CPU|UC|ALT_INV_palavraControle[8]~3_combout\ <= NOT \CPU|UC|palavraControle[8]~3_combout\;
\CPU|UC|ALT_INV_palavraControle[8]~2_combout\ <= NOT \CPU|UC|palavraControle[8]~2_combout\;
\CPU|FD|flipflopN|ALT_INV_DOUT~q\ <= NOT \CPU|FD|flipflopN|DOUT~q\;
\CPU|FD|flipflopZ|ALT_INV_DOUT~q\ <= NOT \CPU|FD|flipflopZ|DOUT~q\;
\CPU|FD|ROM|ALT_INV_content~100_combout\ <= NOT \CPU|FD|ROM|content~100_combout\;
\CPU|UC|ALT_INV_palavraControle[5]~1_combout\ <= NOT \CPU|UC|palavraControle[5]~1_combout\;
\CPU|FD|ROM|ALT_INV_content~99_combout\ <= NOT \CPU|FD|ROM|content~99_combout\;
\CPU|FD|ROM|ALT_INV_content~98_combout\ <= NOT \CPU|FD|ROM|content~98_combout\;
\CPU|FD|ROM|ALT_INV_content~97_combout\ <= NOT \CPU|FD|ROM|content~97_combout\;
\CPU|FD|ROM|ALT_INV_content~96_combout\ <= NOT \CPU|FD|ROM|content~96_combout\;
\CPU|FD|ROM|ALT_INV_content~95_combout\ <= NOT \CPU|FD|ROM|content~95_combout\;
\CPU|FD|ROM|ALT_INV_content~94_combout\ <= NOT \CPU|FD|ROM|content~94_combout\;
\CPU|FD|ROM|ALT_INV_content~93_combout\ <= NOT \CPU|FD|ROM|content~93_combout\;
\CPU|FD|ROM|ALT_INV_content~92_combout\ <= NOT \CPU|FD|ROM|content~92_combout\;
\CPU|FD|ROM|ALT_INV_content~91_combout\ <= NOT \CPU|FD|ROM|content~91_combout\;
\CPU|FD|ROM|ALT_INV_content~90_combout\ <= NOT \CPU|FD|ROM|content~90_combout\;
\CPU|FD|ROM|ALT_INV_content~89_combout\ <= NOT \CPU|FD|ROM|content~89_combout\;
\CPU|FD|ROM|ALT_INV_content~88_combout\ <= NOT \CPU|FD|ROM|content~88_combout\;
\CPU|FD|ROM|ALT_INV_content~87_combout\ <= NOT \CPU|FD|ROM|content~87_combout\;
\CPU|FD|ROM|ALT_INV_content~86_combout\ <= NOT \CPU|FD|ROM|content~86_combout\;
\CPU|FD|ROM|ALT_INV_content~85_combout\ <= NOT \CPU|FD|ROM|content~85_combout\;
\CPU|FD|ROM|ALT_INV_content~84_combout\ <= NOT \CPU|FD|ROM|content~84_combout\;
\CPU|FD|ROM|ALT_INV_content~83_combout\ <= NOT \CPU|FD|ROM|content~83_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[3]~0_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~0_combout\;
\entradaBotoes|ALT_INV_saida~0_combout\ <= NOT \entradaBotoes|saida~0_combout\;
\SW1|ALT_INV_saida~1_combout\ <= NOT \SW1|saida~1_combout\;
\SW1|ALT_INV_saida~0_combout\ <= NOT \SW1|saida~0_combout\;
\CPU|FD|ROM|ALT_INV_content~82_combout\ <= NOT \CPU|FD|ROM|content~82_combout\;
\CPU|FD|ROM|ALT_INV_content~81_combout\ <= NOT \CPU|FD|ROM|content~81_combout\;
\CPU|UC|ALT_INV_Equal4~1_combout\ <= NOT \CPU|UC|Equal4~1_combout\;
\CPU|FD|ROM|ALT_INV_content~80_combout\ <= NOT \CPU|FD|ROM|content~80_combout\;
\CPU|UC|ALT_INV_Equal6~0_combout\ <= NOT \CPU|UC|Equal6~0_combout\;
\CPU|UC|ALT_INV_palavraControle\(7) <= NOT \CPU|UC|palavraControle\(7);
\CPU|FD|ROM|ALT_INV_content~79_combout\ <= NOT \CPU|FD|ROM|content~79_combout\;
\CPU|UC|ALT_INV_palavraControle[3]~0_combout\ <= NOT \CPU|UC|palavraControle[3]~0_combout\;
\CPU|UC|ALT_INV_Equal9~0_combout\ <= NOT \CPU|UC|Equal9~0_combout\;
\CPU|UC|ALT_INV_Equal4~0_combout\ <= NOT \CPU|UC|Equal4~0_combout\;
\CPU|UC|ALT_INV_Equal5~0_combout\ <= NOT \CPU|UC|Equal5~0_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~180_combout\ <= NOT \CPU|FD|bancoReg|registrador~180_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~179_combout\ <= NOT \CPU|FD|bancoReg|registrador~179_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~140_q\ <= NOT \CPU|FD|bancoReg|registrador~140_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~108_q\ <= NOT \CPU|FD|bancoReg|registrador~108_q\;
\CPU|FD|bancoReg|ALT_INV_registrador~76_q\ <= NOT \CPU|FD|bancoReg|registrador~76_q\;
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
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\CPU|FD|ROM|ALT_INV_content~133_combout\ <= NOT \CPU|FD|ROM|content~133_combout\;
\CPU|FD|ROM|ALT_INV_content~132_combout\ <= NOT \CPU|FD|ROM|content~132_combout\;
\CPU|FD|ROM|ALT_INV_content~131_combout\ <= NOT \CPU|FD|ROM|content~131_combout\;
\CPU|FD|ROM|ALT_INV_content~130_combout\ <= NOT \CPU|FD|ROM|content~130_combout\;
\CPU|FD|ROM|ALT_INV_content~125_combout\ <= NOT \CPU|FD|ROM|content~125_combout\;
\CPU|FD|ROM|ALT_INV_content~116_combout\ <= NOT \CPU|FD|ROM|content~116_combout\;
\CPU|FD|ROM|ALT_INV_content~115_combout\ <= NOT \CPU|FD|ROM|content~115_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~0_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|tick~0_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~4_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~3_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~2_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~1_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~0_combout\ <= NOT \interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~3_combout\ <= NOT \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~2_combout\ <= NOT \interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~1_combout\ <= NOT \interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~0_combout\ <= NOT \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\;
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
\decodificador|ALT_INV_Equal7~4_combout\ <= NOT \decodificador|Equal7~4_combout\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_tick~q\ <= NOT \interfaceBaseTempoNormal|baseTempo|tick~q\;
\decodificador|ALT_INV_Equal9~0_combout\ <= NOT \decodificador|Equal9~0_combout\;
\decodificador|ALT_INV_Equal7~3_combout\ <= NOT \decodificador|Equal7~3_combout\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_tick~q\ <= NOT \interfaceBaseTempoRapida|baseTempo|tick~q\;
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
\CPU|FD|ULA|ALT_INV_flagNegativo~0_combout\ <= NOT \CPU|FD|ULA|flagNegativo~0_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~201_combout\ <= NOT \CPU|FD|bancoReg|registrador~201_combout\;
\CPU|FD|ROM|ALT_INV_content~114_combout\ <= NOT \CPU|FD|ROM|content~114_combout\;
\CPU|FD|ROM|ALT_INV_content~113_combout\ <= NOT \CPU|FD|ROM|content~113_combout\;
\CPU|FD|ROM|ALT_INV_content~112_combout\ <= NOT \CPU|FD|ROM|content~112_combout\;
\CPU|FD|ROM|ALT_INV_content~111_combout\ <= NOT \CPU|FD|ROM|content~111_combout\;
\CPU|FD|ROM|ALT_INV_content~110_combout\ <= NOT \CPU|FD|ROM|content~110_combout\;
\CPU|FD|ROM|ALT_INV_content~109_combout\ <= NOT \CPU|FD|ROM|content~109_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~200_combout\ <= NOT \CPU|FD|bancoReg|registrador~200_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~199_combout\ <= NOT \CPU|FD|bancoReg|registrador~199_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~198_combout\ <= NOT \CPU|FD|bancoReg|registrador~198_combout\;
\CPU|FD|bancoReg|ALT_INV_registrador~197_combout\ <= NOT \CPU|FD|bancoReg|registrador~197_combout\;
\CPU|FD|ROM|ALT_INV_content~108_combout\ <= NOT \CPU|FD|ROM|content~108_combout\;
\CPU|FD|ROM|ALT_INV_content~107_combout\ <= NOT \CPU|FD|ROM|content~107_combout\;
\CPU|FD|ROM|ALT_INV_content~106_combout\ <= NOT \CPU|FD|ROM|content~106_combout\;
\CPU|FD|ROM|ALT_INV_content~105_combout\ <= NOT \CPU|FD|ROM|content~105_combout\;
\CPU|FD|ROM|ALT_INV_content~104_combout\ <= NOT \CPU|FD|ROM|content~104_combout\;
\CPU|FD|ROM|ALT_INV_content~103_combout\ <= NOT \CPU|FD|ROM|content~103_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~16_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~15_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~15_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~14_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~13_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~13_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~12_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~11_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~11_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~10_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~9_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~9_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~8_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~7_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~7_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~6_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~6_combout\;
\decodificador|ALT_INV_Equal7~2_combout\ <= NOT \decodificador|Equal7~2_combout\;
\interfaceBaseTempoNormal|registraUmSegundo|ALT_INV_DOUT~q\ <= NOT \interfaceBaseTempoNormal|registraUmSegundo|DOUT~q\;
\interfaceBaseTempoRapida|registraUmSegundo|ALT_INV_DOUT~q\ <= NOT \interfaceBaseTempoRapida|registraUmSegundo|DOUT~q\;
\CPU|FD|ULA|ALT_INV_saida[0]~0_combout\ <= NOT \CPU|FD|ULA|saida[0]~0_combout\;
\CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~5_combout\ <= NOT \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\;
\CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[8]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[9]~DUPLICATE_q\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[18]~DUPLICATE_q\ <= NOT \interfaceBaseTempoNormal|baseTempo|contador[18]~DUPLICATE_q\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[20]~DUPLICATE_q\ <= NOT \interfaceBaseTempoNormal|baseTempo|contador[20]~DUPLICATE_q\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[21]~DUPLICATE_q\ <= NOT \interfaceBaseTempoNormal|baseTempo|contador[21]~DUPLICATE_q\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[7]~DUPLICATE_q\ <= NOT \interfaceBaseTempoNormal|baseTempo|contador[7]~DUPLICATE_q\;
\interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[0]~DUPLICATE_q\ <= NOT \interfaceBaseTempoNormal|baseTempo|contador[0]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[4]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[4]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[0]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[0]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[1]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[1]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[7]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[7]~DUPLICATE_q\;
\interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[5]~DUPLICATE_q\ <= NOT \interfaceBaseTempoRapida|baseTempo|contador[5]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[1]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[7]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[3]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[2]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[5]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[0]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[6]~DUPLICATE_q\;
\CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\ <= NOT \CPU|FD|PC|DOUT[4]~DUPLICATE_q\;

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

-- Location: IOOBUF_X0_Y18_N79
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \led|saida\(0),
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
	i => \led|saida\(1),
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
	i => \led|saida\(2),
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
	i => \led|saida\(3),
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
	i => \led|saida\(4),
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
	i => \led|saida\(5),
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
	i => \led|saida\(6),
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
	i => \led|saida\(7),
	devoe => ww_devoe,
	o => ww_LEDR(7));

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
\CPU|FD|somaConstante|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~9_sumout\ = SUM(( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \CPU|FD|somaConstante|Add0~10\ = CARRY(( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \CPU|FD|somaConstante|Add0~9_sumout\,
	cout => \CPU|FD|somaConstante|Add0~10\);

-- Location: LABCELL_X36_Y5_N3
\CPU|FD|PC|DOUT[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|PC|DOUT[0]~feeder_combout\ = ( \CPU|FD|somaConstante|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|somaConstante|ALT_INV_Add0~9_sumout\,
	combout => \CPU|FD|PC|DOUT[0]~feeder_combout\);

-- Location: FF_X36_Y2_N50
\CPU|FD|PC|DOUT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|muxProxPC|saida_MUX[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(8));

-- Location: FF_X35_Y4_N23
\CPU|FD|PC|DOUT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|muxProxPC|saida_MUX[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(9));

-- Location: FF_X36_Y5_N4
\CPU|FD|PC|DOUT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|PC|DOUT[0]~feeder_combout\,
	asdata => \CPU|FD|ROM|content~78_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(0));

-- Location: LABCELL_X36_Y3_N27
\CPU|FD|ROM|content~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~26_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(7) & (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(0) $ (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( 
-- \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT\(7))) # (\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT\(5)))))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT\(7) & (!\CPU|FD|PC|DOUT\(5) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT\(7) & (!\CPU|FD|PC|DOUT\(5) & 
-- !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000000010000001110010000000000000010000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~26_combout\);

-- Location: LABCELL_X36_Y3_N45
\CPU|FD|ROM|content~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~25_combout\ = ( \CPU|FD|PC|DOUT\(0) & ( \CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(7) & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( 
-- \CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(7) & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(7) & 
-- ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(7) & 
-- ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) $ (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000010010000100100000001000000010000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(0),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~25_combout\);

-- Location: LABCELL_X35_Y3_N36
\CPU|FD|ROM|content~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~24_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT\(7) & ( (!\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(3))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT\(3)) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT\(7) & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT\(7) & ( 
-- (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(5))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( 
-- !\CPU|FD|PC|DOUT\(7) & ( (!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ 
-- (!\CPU|FD|PC|DOUT\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100110110110100000000001000001000100010001000111000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(7),
	combout => \CPU|FD|ROM|content~24_combout\);

-- Location: LABCELL_X35_Y3_N18
\CPU|FD|ROM|content~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~27_combout\ = ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(7) & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( 
-- !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(7) & ((!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(5) & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(7) & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000001000000100000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~27_combout\);

-- Location: LABCELL_X35_Y3_N0
\CPU|FD|ROM|content~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~28_combout\ = ( \CPU|FD|ROM|content~24_combout\ & ( \CPU|FD|ROM|content~27_combout\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT\(6)) # (\CPU|FD|ROM|content~25_combout\)))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (((\CPU|FD|PC|DOUT\(6))) # (\CPU|FD|ROM|content~26_combout\))) ) ) ) # ( !\CPU|FD|ROM|content~24_combout\ & ( \CPU|FD|ROM|content~27_combout\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (((\CPU|FD|ROM|content~25_combout\ & \CPU|FD|PC|DOUT\(6))))) # 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT\(6))) # (\CPU|FD|ROM|content~26_combout\))) ) ) ) # ( \CPU|FD|ROM|content~24_combout\ & ( !\CPU|FD|ROM|content~27_combout\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT\(6)) # 
-- (\CPU|FD|ROM|content~25_combout\)))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|ROM|content~26_combout\ & ((!\CPU|FD|PC|DOUT\(6))))) ) ) ) # ( !\CPU|FD|ROM|content~24_combout\ & ( !\CPU|FD|ROM|content~27_combout\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (((\CPU|FD|ROM|content~25_combout\ & \CPU|FD|PC|DOUT\(6))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|ROM|content~26_combout\ & ((!\CPU|FD|PC|DOUT\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001100110111010000110000010001001111111101110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~26_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~25_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|ROM|ALT_INV_content~24_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~27_combout\,
	combout => \CPU|FD|ROM|content~28_combout\);

-- Location: LABCELL_X35_Y3_N6
\CPU|FD|ROM|content~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~29_combout\ = ( !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & ( (\CPU|FD|ROM|content~28_combout\ & !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|ROM|ALT_INV_content~28_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~29_combout\);

-- Location: FF_X36_Y5_N34
\CPU|FD|PC|DOUT[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~29_sumout\,
	asdata => \CPU|FD|ROM|content~29_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[1]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y4_N9
\CPU|FD|ROM|content~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~68_combout\ = ( \CPU|FD|PC|DOUT\(0) & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & 
-- \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010100000000101000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(0),
	combout => \CPU|FD|ROM|content~68_combout\);

-- Location: LABCELL_X35_Y4_N51
\CPU|FD|ROM|content~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~69_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|ROM|content~68_combout\ & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT\(7))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|ROM|content~68_combout\ & ( 
-- (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|ROM|ALT_INV_content~68_combout\,
	combout => \CPU|FD|ROM|content~69_combout\);

-- Location: LABCELL_X35_Y4_N42
\CPU|FD|ROM|content~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~66_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~66_combout\);

-- Location: LABCELL_X35_Y4_N33
\CPU|FD|ROM|content~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~65_combout\ = ( \CPU|FD|PC|DOUT\(0) & ( (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(3)) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100000000110011110000000000110000000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(0),
	combout => \CPU|FD|ROM|content~65_combout\);

-- Location: LABCELL_X35_Y4_N24
\CPU|FD|ROM|content~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~67_combout\ = ( \CPU|FD|ROM|content~65_combout\ & ( (\CPU|FD|PC|DOUT\(7) & ((!\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|PC|DOUT\(4)))) # (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~66_combout\ & !\CPU|FD|PC|DOUT\(4))))) ) ) # ( 
-- !\CPU|FD|ROM|content~65_combout\ & ( (\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~66_combout\ & (\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000001010100000000000101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datab => \CPU|FD|ROM|ALT_INV_content~66_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|ROM|ALT_INV_content~65_combout\,
	combout => \CPU|FD|ROM|content~67_combout\);

-- Location: LABCELL_X35_Y4_N0
\CPU|FD|ROM|content~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~82_combout\ = ( \CPU|FD|ROM|content~67_combout\ & ( (!\CPU|FD|PC|DOUT\(9) & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(6))) ) ) # ( !\CPU|FD|ROM|content~67_combout\ & ( (!\CPU|FD|PC|DOUT\(9) & 
-- (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (\CPU|FD|ROM|content~69_combout\ & !\CPU|FD|PC|DOUT\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(9),
	datab => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~69_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	dataf => \CPU|FD|ROM|ALT_INV_content~67_combout\,
	combout => \CPU|FD|ROM|content~82_combout\);

-- Location: FF_X36_Y5_N52
\CPU|FD|PC|DOUT[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~25_sumout\,
	asdata => \CPU|FD|ROM|content~82_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[7]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y3_N30
\CPU|FD|ROM|content~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~74_combout\ = ( \CPU|FD|PC|DOUT\(0) & ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) & !\CPU|FD|PC|DOUT\(5)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( 
-- \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(1))))) ) ) ) # ( \CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & 
-- (!\CPU|FD|PC|DOUT\(5) $ (((!\CPU|FD|PC|DOUT\(1)) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( 
-- !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|PC|DOUT\(1)))))) # (\CPU|FD|PC|DOUT\(3) & (((\CPU|FD|PC|DOUT\(1) & !\CPU|FD|PC|DOUT\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100001010010110001110001000101000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(0),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~74_combout\);

-- Location: MLABCELL_X37_Y3_N57
\CPU|FD|ROM|content~75\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~75_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(3))))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT\(5)) # 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & (((\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) $ 
-- (((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT\(3)))))) ) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- \CPU|FD|PC|DOUT\(3)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000010001100000110000001110000001100110000111001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datae => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~75_combout\);

-- Location: MLABCELL_X37_Y3_N48
\CPU|FD|ROM|content~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~76_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(5))))) # (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(5)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) $ 
-- (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ 
-- (\CPU|FD|PC|DOUT\(5)))) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000010100000000100100000101001000001100000001010010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datae => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~76_combout\);

-- Location: MLABCELL_X37_Y3_N39
\CPU|FD|ROM|content~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~77_combout\ = ( \CPU|FD|ROM|content~76_combout\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~75_combout\))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (\CPU|FD|ROM|content~74_combout\)))) # 
-- (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)) ) ) # ( !\CPU|FD|ROM|content~76_combout\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~75_combout\))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & 
-- (\CPU|FD|ROM|content~74_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001000110110011100100011011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~74_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~75_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~76_combout\,
	combout => \CPU|FD|ROM|content~77_combout\);

-- Location: LABCELL_X36_Y3_N9
\CPU|FD|ROM|content~102\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~102_combout\ = ( \CPU|FD|ROM|content~77_combout\ & ( (!\CPU|FD|PC|DOUT\(8) & !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datad => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~77_combout\,
	combout => \CPU|FD|ROM|content~102_combout\);

-- Location: FF_X36_Y5_N37
\CPU|FD|PC|DOUT[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~17_sumout\,
	asdata => \CPU|FD|ROM|content~102_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[2]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y5_N54
\CPU|FD|ROM|content~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~55_combout\ = ( !\CPU|FD|PC|DOUT\(6) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(6),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~55_combout\);

-- Location: LABCELL_X35_Y5_N30
\CPU|FD|ROM|content~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~54_combout\ = ( \CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT\(4))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT\(4)))) ) ) ) # ( \CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT\(1) & 
-- !\CPU|FD|PC|DOUT\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000000000000000000001000000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~54_combout\);

-- Location: LABCELL_X35_Y5_N36
\CPU|FD|ROM|content~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~57_combout\ = ( !\CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(1) & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT\(3) & !\CPU|FD|PC|DOUT\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(1),
	combout => \CPU|FD|ROM|content~57_combout\);

-- Location: LABCELL_X35_Y5_N48
\CPU|FD|ROM|content~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~56_combout\ = ( \CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(1)))) # (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1))))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT\(1) $ (!\CPU|FD|PC|DOUT\(4))))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) $ (((\CPU|FD|PC|DOUT\(4)) # 
-- (\CPU|FD|PC|DOUT\(1)))))) ) ) ) # ( \CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT\(4))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(6) $ (\CPU|FD|PC|DOUT\(4))))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT\(1) $ (!\CPU|FD|PC|DOUT\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100010010001000000011000001000011001100011100000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~56_combout\);

-- Location: LABCELL_X35_Y5_N6
\CPU|FD|ROM|content~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~58_combout\ = ( \CPU|FD|ROM|content~57_combout\ & ( \CPU|FD|ROM|content~56_combout\ & ( ((!\CPU|FD|PC|DOUT\(7) & ((\CPU|FD|ROM|content~54_combout\))) # (\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~55_combout\))) # 
-- (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\) ) ) ) # ( !\CPU|FD|ROM|content~57_combout\ & ( \CPU|FD|ROM|content~56_combout\ & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(7) & ((\CPU|FD|ROM|content~54_combout\))) # (\CPU|FD|PC|DOUT\(7) & 
-- (\CPU|FD|ROM|content~55_combout\)))) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(7))) ) ) ) # ( \CPU|FD|ROM|content~57_combout\ & ( !\CPU|FD|ROM|content~56_combout\ & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(7) & 
-- ((\CPU|FD|ROM|content~54_combout\))) # (\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~55_combout\)))) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(7))) ) ) ) # ( !\CPU|FD|ROM|content~57_combout\ & ( !\CPU|FD|ROM|content~56_combout\ & ( 
-- (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(7) & ((\CPU|FD|ROM|content~54_combout\))) # (\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~55_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datac => \CPU|FD|ROM|ALT_INV_content~55_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~54_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~57_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~56_combout\,
	combout => \CPU|FD|ROM|content~58_combout\);

-- Location: LABCELL_X35_Y4_N27
\CPU|FD|ROM|content~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~101_combout\ = ( \CPU|FD|ROM|content~58_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(9),
	dataf => \CPU|FD|ROM|ALT_INV_content~58_combout\,
	combout => \CPU|FD|ROM|content~101_combout\);

-- Location: FF_X36_Y5_N47
\CPU|FD|PC|DOUT[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~13_sumout\,
	asdata => \CPU|FD|ROM|content~101_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[5]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y5_N36
\CPU|FD|ROM|content~131\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~131_combout\ = ( \CPU|FD|PC|DOUT\(0) & ( \CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[5]~DUPLICATE_q\))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(0) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT\(3) & ( 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000000000000010000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(0),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~131_combout\);

-- Location: MLABCELL_X34_Y5_N30
\CPU|FD|ROM|content~132\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~132_combout\ = ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( 
-- \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000000000000100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~132_combout\);

-- Location: MLABCELL_X34_Y5_N6
\CPU|FD|ROM|content~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~133_combout\ = ( \CPU|FD|ROM|content~132_combout\ & ( (\CPU|FD|ROM|content~131_combout\) # (\CPU|FD|PC|DOUT\(7)) ) ) # ( !\CPU|FD|ROM|content~132_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & \CPU|FD|ROM|content~131_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datad => \CPU|FD|ROM|ALT_INV_content~131_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~132_combout\,
	combout => \CPU|FD|ROM|content~133_combout\);

-- Location: LABCELL_X36_Y3_N18
\CPU|FD|ROM|content~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~52_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(1))) # (\CPU|FD|PC|DOUT\(5) & 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) $ (!\CPU|FD|PC|DOUT\(1)))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( 
-- !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT\(1) & ((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT\(0))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) $ (((!\CPU|FD|PC|DOUT\(0) & \CPU|FD|PC|DOUT\(5)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100000010000000110001000100000011000011000000010000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~52_combout\);

-- Location: LABCELL_X36_Y3_N54
\CPU|FD|ROM|content~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~53_combout\ = ( \CPU|FD|PC|DOUT\(6) & ( \CPU|FD|ROM|content~52_combout\ & ( !\CPU|FD|PC|DOUT\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(6),
	dataf => \CPU|FD|ROM|ALT_INV_content~52_combout\,
	combout => \CPU|FD|ROM|content~53_combout\);

-- Location: LABCELL_X35_Y6_N39
\CPU|FD|ROM|content~100\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~100_combout\ = ( \CPU|FD|ROM|content~53_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\) ) ) # ( !\CPU|FD|ROM|content~53_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (\CPU|FD|ROM|content~133_combout\ & !\CPU|FD|PC|DOUT\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000100010001000100000001000000000001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~133_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	combout => \CPU|FD|ROM|content~100_combout\);

-- Location: FF_X36_Y5_N43
\CPU|FD|PC|DOUT[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~1_sumout\,
	asdata => \CPU|FD|ROM|content~100_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[4]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y3_N27
\CPU|FD|ROM|content~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~59_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(3) $ (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(5) & 
-- (!\CPU|FD|PC|DOUT\(3) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(3) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT\(3) & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) 
-- ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(3))) # (\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(1) & 
-- (\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # 
-- (\CPU|FD|PC|DOUT\(5))))) # (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(5) $ (\CPU|FD|PC|DOUT\(3))))) # (\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(3) & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(3) $ (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000110010010101000000110010010010001101000111000000101101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~59_combout\);

-- Location: LABCELL_X36_Y4_N51
\CPU|FD|ROM|content~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~60_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~60_combout\);

-- Location: LABCELL_X36_Y4_N36
\CPU|FD|ROM|content~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~62_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~62_combout\);

-- Location: LABCELL_X36_Y4_N39
\CPU|FD|ROM|content~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~61_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~61_combout\);

-- Location: LABCELL_X36_Y4_N42
\CPU|FD|ROM|content~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~63_combout\ = ( \CPU|FD|ROM|content~62_combout\ & ( \CPU|FD|ROM|content~61_combout\ & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & \CPU|FD|ROM|content~60_combout\))) # (\CPU|FD|PC|DOUT\(5) & 
-- (!\CPU|FD|PC|DOUT\(4) $ ((!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|ROM|content~62_combout\ & ( \CPU|FD|ROM|content~61_combout\ & ( (!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (\CPU|FD|ROM|content~60_combout\ & 
-- !\CPU|FD|PC|DOUT\(5))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT\(5)))))) ) ) ) # ( \CPU|FD|ROM|content~62_combout\ & ( !\CPU|FD|ROM|content~61_combout\ & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4) & 
-- (\CPU|FD|ROM|content~60_combout\ & !\CPU|FD|PC|DOUT\(5))) # (\CPU|FD|PC|DOUT\(4) & ((\CPU|FD|PC|DOUT\(5)))))) ) ) ) # ( !\CPU|FD|ROM|content~62_combout\ & ( !\CPU|FD|ROM|content~61_combout\ & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & 
-- (\CPU|FD|ROM|content~60_combout\ & !\CPU|FD|PC|DOUT\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000100010000001000001000100000100001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~60_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datae => \CPU|FD|ROM|ALT_INV_content~62_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~61_combout\,
	combout => \CPU|FD|ROM|content~63_combout\);

-- Location: LABCELL_X35_Y3_N54
\CPU|FD|ROM|content~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~81_combout\ = ( \CPU|FD|ROM|content~59_combout\ & ( \CPU|FD|ROM|content~63_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(8) & ((!\CPU|FD|PC|DOUT\(7)) # (!\CPU|FD|PC|DOUT\(6))))) ) ) ) # ( 
-- !\CPU|FD|ROM|content~59_combout\ & ( \CPU|FD|ROM|content~63_combout\ & ( (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(8))) ) ) ) # ( \CPU|FD|ROM|content~59_combout\ & ( !\CPU|FD|ROM|content~63_combout\ & ( 
-- (!\CPU|FD|PC|DOUT\(7) & (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000000000011000000000000001110000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datae => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~63_combout\,
	combout => \CPU|FD|ROM|content~81_combout\);

-- Location: FF_X36_Y5_N49
\CPU|FD|PC|DOUT[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~5_sumout\,
	asdata => \CPU|FD|ROM|content~81_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[6]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y3_N15
\CPU|FD|ROM|content~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~70_combout\ = ( \CPU|FD|PC|DOUT\(0) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT\(1)) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT\(5)) # (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(1) $ (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) & 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(5))))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & 
-- ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(5)))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(5) & 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001010001010010010000000101000110010011000000100000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(0),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~70_combout\);

-- Location: LABCELL_X36_Y3_N48
\CPU|FD|ROM|content~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~71_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT\(1) $ (((\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(0) & 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (((\CPU|FD|PC|DOUT\(5) & \CPU|FD|PC|DOUT\(1)))))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT\(1)))) # 
-- (\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT\(5) & \CPU|FD|PC|DOUT\(1))))) ) ) ) # ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(1)))) # 
-- (\CPU|FD|PC|DOUT\(0) & (((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1))))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(0) & (((\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT\(1))) # 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000001110000000100101000000001010000000011101101001100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~71_combout\);

-- Location: LABCELL_X36_Y3_N30
\CPU|FD|ROM|content~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~72_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(5))) # (\CPU|FD|PC|DOUT\(1) & 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT\(5))))) # (\CPU|FD|PC|DOUT\(1) & 
-- (((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))))) ) ) ) # ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(0) & (((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))))) # (\CPU|FD|PC|DOUT\(0) & 
-- (!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ 
-- (\CPU|FD|PC|DOUT\(5))))) # (\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT\(1) $ (((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010000010110010000001010010001000100000000110000010000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~72_combout\);

-- Location: LABCELL_X36_Y3_N0
\CPU|FD|ROM|content~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~73_combout\ = ( \CPU|FD|ROM|content~72_combout\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(7) & ((\CPU|FD|ROM|content~71_combout\))) # (\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~70_combout\)))) # 
-- (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT\(7))))) ) ) # ( !\CPU|FD|ROM|content~72_combout\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(7) & ((\CPU|FD|ROM|content~71_combout\))) # (\CPU|FD|PC|DOUT\(7) & 
-- (\CPU|FD|ROM|content~70_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000100010000010100010001001011111001000100101111100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~70_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~71_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(7),
	dataf => \CPU|FD|ROM|ALT_INV_content~72_combout\,
	combout => \CPU|FD|ROM|content~73_combout\);

-- Location: LABCELL_X35_Y2_N42
\CPU|FD|ROM|content~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~78_combout\ = ( \CPU|FD|ROM|content~73_combout\ & ( (!\CPU|FD|PC|DOUT\(8) & !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000000000000000000000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datad => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~73_combout\,
	combout => \CPU|FD|ROM|content~78_combout\);

-- Location: FF_X36_Y5_N5
\CPU|FD|PC|DOUT[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|PC|DOUT[0]~feeder_combout\,
	asdata => \CPU|FD|ROM|content~78_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[0]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y5_N33
\CPU|FD|somaConstante|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~29_sumout\ = SUM(( \CPU|FD|PC|DOUT\(1) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~10\ ))
-- \CPU|FD|somaConstante|Add0~30\ = CARRY(( \CPU|FD|PC|DOUT\(1) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(1),
	cin => \CPU|FD|somaConstante|Add0~10\,
	sumout => \CPU|FD|somaConstante|Add0~29_sumout\,
	cout => \CPU|FD|somaConstante|Add0~30\);

-- Location: FF_X36_Y5_N35
\CPU|FD|PC|DOUT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~29_sumout\,
	asdata => \CPU|FD|ROM|content~29_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(1));

-- Location: LABCELL_X36_Y5_N36
\CPU|FD|somaConstante|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~17_sumout\ = SUM(( \CPU|FD|PC|DOUT\(2) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~30\ ))
-- \CPU|FD|somaConstante|Add0~18\ = CARRY(( \CPU|FD|PC|DOUT\(2) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	cin => \CPU|FD|somaConstante|Add0~30\,
	sumout => \CPU|FD|somaConstante|Add0~17_sumout\,
	cout => \CPU|FD|somaConstante|Add0~18\);

-- Location: FF_X36_Y5_N38
\CPU|FD|PC|DOUT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~17_sumout\,
	asdata => \CPU|FD|ROM|content~102_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(2));

-- Location: LABCELL_X36_Y5_N39
\CPU|FD|somaConstante|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~21_sumout\ = SUM(( \CPU|FD|PC|DOUT\(3) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~18\ ))
-- \CPU|FD|somaConstante|Add0~22\ = CARRY(( \CPU|FD|PC|DOUT\(3) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	cin => \CPU|FD|somaConstante|Add0~18\,
	sumout => \CPU|FD|somaConstante|Add0~21_sumout\,
	cout => \CPU|FD|somaConstante|Add0~22\);

-- Location: MLABCELL_X37_Y3_N24
\CPU|FD|ROM|content~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~47_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(0) $ (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( 
-- \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT\(0) & ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(5) & (((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- ( (!\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(0)) # (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010000101000110001001000000000110000011101000100100010000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~47_combout\);

-- Location: MLABCELL_X37_Y3_N0
\CPU|FD|ROM|content~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~48_combout\ = ( \CPU|FD|PC|DOUT\(1) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (((!\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(1) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT\(5)))))) # (\CPU|FD|PC|DOUT\(3) & 
-- ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))))) ) ) ) # ( \CPU|FD|PC|DOUT\(1) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(5))))) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(1) & ( 
-- !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(3) $ (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010010000010011000010100001001110011111000011001110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(1),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~48_combout\);

-- Location: MLABCELL_X37_Y3_N42
\CPU|FD|ROM|content~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~49_combout\ = ( \CPU|FD|PC|DOUT\(1) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT\(4)))) # (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(4) & 
-- \CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(1) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) $ (\CPU|FD|PC|DOUT\(4))))) # (\CPU|FD|PC|DOUT\(5) & 
-- (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(4) $ (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(1) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) $ 
-- (\CPU|FD|PC|DOUT\(4))))) # (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(4) $ (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(1) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT\(5) & 
-- \CPU|FD|PC|DOUT\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001100100100000000100100000100001100000100000011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(1),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~49_combout\);

-- Location: MLABCELL_X37_Y3_N36
\CPU|FD|ROM|content~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~50_combout\ = ( \CPU|FD|ROM|content~49_combout\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~48_combout\))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (\CPU|FD|ROM|content~47_combout\)))) # 
-- (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)) ) ) # ( !\CPU|FD|ROM|content~49_combout\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~48_combout\))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & 
-- (\CPU|FD|ROM|content~47_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001000110110011100100011011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~47_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~48_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~49_combout\,
	combout => \CPU|FD|ROM|content~50_combout\);

-- Location: LABCELL_X35_Y3_N33
\CPU|FD|ROM|content~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~51_combout\ = ( \CPU|FD|ROM|content~50_combout\ & ( (!\CPU|FD|PC|DOUT\(8) & !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datad => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	combout => \CPU|FD|ROM|content~51_combout\);

-- Location: FF_X36_Y5_N41
\CPU|FD|PC|DOUT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~21_sumout\,
	asdata => \CPU|FD|ROM|content~51_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(3));

-- Location: LABCELL_X36_Y5_N42
\CPU|FD|somaConstante|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~1_sumout\ = SUM(( \CPU|FD|PC|DOUT\(4) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~22\ ))
-- \CPU|FD|somaConstante|Add0~2\ = CARRY(( \CPU|FD|PC|DOUT\(4) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	cin => \CPU|FD|somaConstante|Add0~22\,
	sumout => \CPU|FD|somaConstante|Add0~1_sumout\,
	cout => \CPU|FD|somaConstante|Add0~2\);

-- Location: FF_X36_Y5_N44
\CPU|FD|PC|DOUT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~1_sumout\,
	asdata => \CPU|FD|ROM|content~100_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(4));

-- Location: LABCELL_X36_Y5_N45
\CPU|FD|somaConstante|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~13_sumout\ = SUM(( \CPU|FD|PC|DOUT\(5) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~2\ ))
-- \CPU|FD|somaConstante|Add0~14\ = CARRY(( \CPU|FD|PC|DOUT\(5) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	cin => \CPU|FD|somaConstante|Add0~2\,
	sumout => \CPU|FD|somaConstante|Add0~13_sumout\,
	cout => \CPU|FD|somaConstante|Add0~14\);

-- Location: FF_X36_Y5_N46
\CPU|FD|PC|DOUT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~13_sumout\,
	asdata => \CPU|FD|ROM|content~101_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(5));

-- Location: LABCELL_X36_Y5_N48
\CPU|FD|somaConstante|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~5_sumout\ = SUM(( \CPU|FD|PC|DOUT\(6) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~14\ ))
-- \CPU|FD|somaConstante|Add0~6\ = CARRY(( \CPU|FD|PC|DOUT\(6) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	cin => \CPU|FD|somaConstante|Add0~14\,
	sumout => \CPU|FD|somaConstante|Add0~5_sumout\,
	cout => \CPU|FD|somaConstante|Add0~6\);

-- Location: FF_X36_Y5_N50
\CPU|FD|PC|DOUT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~5_sumout\,
	asdata => \CPU|FD|ROM|content~81_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(6));

-- Location: LABCELL_X36_Y5_N51
\CPU|FD|somaConstante|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~25_sumout\ = SUM(( \CPU|FD|PC|DOUT\(7) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~6\ ))
-- \CPU|FD|somaConstante|Add0~26\ = CARRY(( \CPU|FD|PC|DOUT\(7) ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT\(7),
	cin => \CPU|FD|somaConstante|Add0~6\,
	sumout => \CPU|FD|somaConstante|Add0~25_sumout\,
	cout => \CPU|FD|somaConstante|Add0~26\);

-- Location: FF_X36_Y5_N53
\CPU|FD|PC|DOUT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~25_sumout\,
	asdata => \CPU|FD|ROM|content~82_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT\(7));

-- Location: LABCELL_X36_Y5_N54
\CPU|FD|somaConstante|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~37_sumout\ = SUM(( \CPU|FD|PC|DOUT[8]~DUPLICATE_q\ ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~26\ ))
-- \CPU|FD|somaConstante|Add0~38\ = CARRY(( \CPU|FD|PC|DOUT[8]~DUPLICATE_q\ ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	cin => \CPU|FD|somaConstante|Add0~26\,
	sumout => \CPU|FD|somaConstante|Add0~37_sumout\,
	cout => \CPU|FD|somaConstante|Add0~38\);

-- Location: LABCELL_X36_Y5_N57
\CPU|FD|somaConstante|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|somaConstante|Add0~33_sumout\ = SUM(( \CPU|FD|PC|DOUT[9]~DUPLICATE_q\ ) + ( GND ) + ( \CPU|FD|somaConstante|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	cin => \CPU|FD|somaConstante|Add0~38\,
	sumout => \CPU|FD|somaConstante|Add0~33_sumout\);

-- Location: LABCELL_X35_Y4_N21
\CPU|FD|muxProxPC|saida_MUX[9]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxProxPC|saida_MUX[9]~0_combout\ = ( \CPU|FD|somaConstante|Add0~33_sumout\ & ( !\CPU|UC|palavraControle[8]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|UC|ALT_INV_palavraControle[8]~3_combout\,
	dataf => \CPU|FD|somaConstante|ALT_INV_Add0~33_sumout\,
	combout => \CPU|FD|muxProxPC|saida_MUX[9]~0_combout\);

-- Location: FF_X35_Y4_N22
\CPU|FD|PC|DOUT[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|muxProxPC|saida_MUX[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[9]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y5_N0
\CPU|FD|ROM|content~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~45_combout\ = ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(3) & 
-- (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) ) ) ) # ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & 
-- (((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010100000000111111111101110100111000111101000101000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~45_combout\);

-- Location: MLABCELL_X34_Y5_N48
\CPU|FD|ROM|content~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~43_combout\ = ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(1))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( 
-- \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(1) $ (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) 
-- # (\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT\(1) $ (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # 
-- (\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(1)) # (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) $ 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(1) & ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000010111110001000100100001110001000001011000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~43_combout\);

-- Location: MLABCELL_X34_Y5_N18
\CPU|FD|ROM|content~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~44_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT\(3)) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[5]~DUPLICATE_q\))))) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & 
-- (((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # 
-- (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(3) & ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100111010010001111111001000001001010011100111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datad => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~44_combout\);

-- Location: MLABCELL_X34_Y5_N42
\CPU|FD|ROM|content~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~46_combout\ = ( \CPU|FD|ROM|content~43_combout\ & ( \CPU|FD|ROM|content~44_combout\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\) # ((!\CPU|FD|PC|DOUT\(7) & \CPU|FD|ROM|content~45_combout\)) ) ) ) # ( !\CPU|FD|ROM|content~43_combout\ & ( 
-- \CPU|FD|ROM|content~44_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & ((!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\) # (\CPU|FD|ROM|content~45_combout\))) ) ) ) # ( \CPU|FD|ROM|content~43_combout\ & ( !\CPU|FD|ROM|content~44_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & 
-- (\CPU|FD|ROM|content~45_combout\ & \CPU|FD|PC|DOUT[6]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(7) & ((!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|ROM|content~43_combout\ & ( !\CPU|FD|ROM|content~44_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & 
-- (\CPU|FD|ROM|content~45_combout\ & \CPU|FD|PC|DOUT[6]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100001100110000110011001100000011001111111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datac => \CPU|FD|ROM|ALT_INV_content~45_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~43_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~44_combout\,
	combout => \CPU|FD|ROM|content~46_combout\);

-- Location: MLABCELL_X34_Y5_N12
\CPU|FD|ROM|content~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~37_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((\CPU|FD|PC|DOUT[5]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[5]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((\CPU|FD|PC|DOUT[5]~DUPLICATE_q\))))) ) ) ) # ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3) $ (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\)))) ) 
-- ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100000000000010000000010001000000011001011000000110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~37_combout\);

-- Location: MLABCELL_X34_Y5_N54
\CPU|FD|ROM|content~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~36_combout\ = ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(3)) # ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & 
-- ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # 
-- ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (((\CPU|FD|PC|DOUT\(3) & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT\(3) & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011100010100011000100000110111110100000001010001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~36_combout\);

-- Location: MLABCELL_X34_Y5_N24
\CPU|FD|ROM|content~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~35_combout\ = ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( 
-- \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(3)) # (!\CPU|FD|PC|DOUT\(1) $ (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(1) & 
-- ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) $ 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT\(1) $ (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111111101000000010001000000010001110111110100000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~35_combout\);

-- Location: MLABCELL_X34_Y5_N9
\CPU|FD|ROM|content~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~38_combout\ = ( \CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (((\CPU|FD|ROM|content~36_combout\)) # (\CPU|FD|PC|DOUT\(7)))) # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(7) & 
-- (\CPU|FD|ROM|content~37_combout\))) ) ) # ( !\CPU|FD|ROM|content~35_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & ((!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~36_combout\))) # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (\CPU|FD|ROM|content~37_combout\)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000100110101011100010011010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datac => \CPU|FD|ROM|ALT_INV_content~37_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~36_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~35_combout\,
	combout => \CPU|FD|ROM|content~38_combout\);

-- Location: LABCELL_X35_Y5_N24
\CPU|FD|ROM|content~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~32_combout\ = ( \CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(6))))) # (\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT\(6) & 
-- (!\CPU|FD|PC|DOUT\(4) $ (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT\(1)) # (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(6))))) # (\CPU|FD|PC|DOUT\(4) 
-- & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) $ (!\CPU|FD|PC|DOUT\(6))))) ) ) ) # ( \CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(6)))) # 
-- (\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT\(6)) # (\CPU|FD|PC|DOUT\(4))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & (((\CPU|FD|PC|DOUT\(6)) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) 
-- # (\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT\(6)))) # (\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101111101111000000010010010110011100111010001000000001001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~32_combout\);

-- Location: LABCELL_X35_Y5_N42
\CPU|FD|ROM|content~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~30_combout\ = ( \CPU|FD|PC|DOUT\(6) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(2) $ (((!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT\(4) & 
-- ((\CPU|FD|PC|DOUT\(2))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(6) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(2)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1))))) # 
-- (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(1) $ ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(6) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) $ (!\CPU|FD|PC|DOUT\(2))))) # 
-- (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (((\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT\(2)))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(6) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(4)) # ((!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ 
-- (\CPU|FD|PC|DOUT\(2)))) # (\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110111001110010100100100100111101001001010010010101010010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(6),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~30_combout\);

-- Location: LABCELL_X35_Y5_N0
\CPU|FD|ROM|content~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~33_combout\ = ( !\CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT\(6))) ) ) ) # ( \CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & 
-- (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(6)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000100000000000000010001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~33_combout\);

-- Location: LABCELL_X35_Y5_N12
\CPU|FD|ROM|content~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~31_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(1)) # (\CPU|FD|PC|DOUT\(2)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(2)) 
-- # (\CPU|FD|PC|DOUT\(1)))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT\(2))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1))))) 
-- ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & !\CPU|FD|PC|DOUT\(2))))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # ((!\CPU|FD|PC|DOUT\(2)) # (\CPU|FD|PC|DOUT\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110010001100100001001000000000000100100001001100010010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~31_combout\);

-- Location: LABCELL_X35_Y5_N18
\CPU|FD|ROM|content~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~34_combout\ = ( \CPU|FD|ROM|content~33_combout\ & ( \CPU|FD|ROM|content~31_combout\ & ( ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((!\CPU|FD|ROM|content~30_combout\))) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|ROM|content~32_combout\))) 
-- # (\CPU|FD|PC|DOUT\(7)) ) ) ) # ( !\CPU|FD|ROM|content~33_combout\ & ( \CPU|FD|ROM|content~31_combout\ & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (((!\CPU|FD|ROM|content~30_combout\)) # (\CPU|FD|PC|DOUT\(7)))) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~32_combout\))) ) ) ) # ( \CPU|FD|ROM|content~33_combout\ & ( !\CPU|FD|ROM|content~31_combout\ & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(7) & ((!\CPU|FD|ROM|content~30_combout\)))) # 
-- (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (((\CPU|FD|ROM|content~32_combout\)) # (\CPU|FD|PC|DOUT\(7)))) ) ) ) # ( !\CPU|FD|ROM|content~33_combout\ & ( !\CPU|FD|ROM|content~31_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- ((!\CPU|FD|ROM|content~30_combout\))) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (\CPU|FD|ROM|content~32_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110000000100100111010001010110101110001001101011111100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datac => \CPU|FD|ROM|ALT_INV_content~32_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~30_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~33_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~31_combout\,
	combout => \CPU|FD|ROM|content~34_combout\);

-- Location: FF_X36_Y5_N40
\CPU|FD|PC|DOUT[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|somaConstante|Add0~21_sumout\,
	asdata => \CPU|FD|ROM|content~51_combout\,
	sload => \CPU|UC|palavraControle[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[3]~DUPLICATE_q\);

-- Location: LABCELL_X39_Y2_N36
\CPU|FD|ROM|content~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~41_combout\ = ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(1)))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1))))) ) ) ) # ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(1) $ 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( 
-- (!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ 
-- (\CPU|FD|PC|DOUT\(1))))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001001010000100001110100001000101000100000111010010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~41_combout\);

-- Location: LABCELL_X39_Y2_N27
\CPU|FD|ROM|content~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~40_combout\ = ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(1))))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(1) & (((\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ 
-- & !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) & ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( 
-- (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(1)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000100000001111110000010100110010011111000001000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datae => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~40_combout\);

-- Location: LABCELL_X39_Y2_N12
\CPU|FD|ROM|content~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~39_combout\ = ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(1))))) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1))))) ) ) ) # ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) $ 
-- (((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- ( !\CPU|FD|PC|DOUT\(5) & ( (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000010001011011000001000101100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~39_combout\);

-- Location: LABCELL_X39_Y2_N42
\CPU|FD|ROM|content~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~42_combout\ = ( \CPU|FD|ROM|content~40_combout\ & ( \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|PC|DOUT\(6)) # ((!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & \CPU|FD|ROM|content~41_combout\)) ) ) ) # ( !\CPU|FD|ROM|content~40_combout\ & ( 
-- \CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (\CPU|FD|ROM|content~41_combout\ & \CPU|FD|PC|DOUT\(6))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(6)))) ) ) ) # ( \CPU|FD|ROM|content~40_combout\ & ( 
-- !\CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(6)) # (\CPU|FD|ROM|content~41_combout\))) ) ) ) # ( !\CPU|FD|ROM|content~40_combout\ & ( !\CPU|FD|ROM|content~39_combout\ & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & 
-- (\CPU|FD|ROM|content~41_combout\ & \CPU|FD|PC|DOUT\(6))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010101010100000101001010101000010101111111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~41_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|ROM|ALT_INV_content~40_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~39_combout\,
	combout => \CPU|FD|ROM|content~42_combout\);

-- Location: LABCELL_X39_Y4_N6
\CPU|UC|Equal5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal5~0_combout\ = ( \CPU|FD|ROM|content~34_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|ROM|content~46_combout\ & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & !\CPU|FD|ROM|content~38_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|UC|Equal5~0_combout\);

-- Location: LABCELL_X40_Y3_N36
\CPU|UC|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal9~0_combout\ = ( \CPU|FD|ROM|content~46_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (\CPU|FD|ROM|content~34_combout\ & !\CPU|FD|ROM|content~38_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|UC|Equal9~0_combout\);

-- Location: LABCELL_X39_Y5_N48
\CPU|UC|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal4~0_combout\ = ( !\CPU|FD|ROM|content~46_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|ROM|content~38_combout\ & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & !\CPU|FD|ROM|content~34_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|UC|Equal4~0_combout\);

-- Location: LABCELL_X40_Y4_N12
\CPU|UC|palavraControle[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|palavraControle[3]~0_combout\ = ( !\CPU|UC|Equal4~0_combout\ & ( (\CPU|UC|Equal5~0_combout\ & !\CPU|UC|Equal9~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|UC|ALT_INV_Equal9~0_combout\,
	dataf => \CPU|UC|ALT_INV_Equal4~0_combout\,
	combout => \CPU|UC|palavraControle[3]~0_combout\);

-- Location: LABCELL_X39_Y4_N39
\CPU|FD|ROM|content~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~79_combout\ = ( !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~79_combout\);

-- Location: LABCELL_X39_Y4_N15
\CPU|UC|palavraControle[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|palavraControle\(7) = ( !\CPU|FD|ROM|content~38_combout\ & ( (\CPU|FD|ROM|content~79_combout\ & ((!\CPU|FD|ROM|content~46_combout\ & ((\CPU|FD|ROM|content~34_combout\) # (\CPU|FD|ROM|content~42_combout\))) # (\CPU|FD|ROM|content~46_combout\ & 
-- (\CPU|FD|ROM|content~42_combout\ & \CPU|FD|ROM|content~34_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000001011000000100000101100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~79_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	combout => \CPU|UC|palavraControle\(7));

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

-- Location: LABCELL_X40_Y2_N18
\CPU|UC|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal6~0_combout\ = ( !\CPU|FD|ROM|content~46_combout\ & ( \CPU|FD|ROM|content~38_combout\ & ( (!\CPU|FD|PC|DOUT\(8) & (!\CPU|FD|ROM|content~42_combout\ & (!\CPU|FD|ROM|content~34_combout\ & !\CPU|FD|PC|DOUT\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datab => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(9),
	datae => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	combout => \CPU|UC|Equal6~0_combout\);

-- Location: LABCELL_X39_Y4_N12
\CPU|UC|Equal4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal4~1_combout\ = ( !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & ( (!\CPU|FD|ROM|content~46_combout\ & (\CPU|FD|ROM|content~42_combout\ & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & !\CPU|FD|ROM|content~34_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	combout => \CPU|UC|Equal4~1_combout\);

-- Location: LABCELL_X35_Y4_N54
\CPU|FD|ROM|content~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~80_combout\ = ( \CPU|FD|ROM|content~38_combout\ & ( (!\CPU|FD|PC|DOUT\(9) & !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT\(9),
	datad => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	combout => \CPU|FD|ROM|content~80_combout\);

-- Location: MLABCELL_X37_Y3_N9
\display0|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|process_0~0_combout\ = ( \CPU|FD|ROM|content~73_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(9)) ) ) # ( !\CPU|FD|ROM|content~73_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (\CPU|FD|ROM|content~77_combout\ & 
-- !\CPU|FD|PC|DOUT\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~77_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(9),
	dataf => \CPU|FD|ROM|ALT_INV_content~73_combout\,
	combout => \display0|process_0~0_combout\);

-- Location: MLABCELL_X34_Y3_N6
\decodificador|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal7~0_combout\ = ( \CPU|FD|ROM|content~133_combout\ & ( \CPU|FD|ROM|content~58_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\) ) ) ) # ( !\CPU|FD|ROM|content~133_combout\ & ( 
-- \CPU|FD|ROM|content~58_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\) ) ) ) # ( \CPU|FD|ROM|content~133_combout\ & ( !\CPU|FD|ROM|content~58_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(6)) # (\CPU|FD|ROM|content~53_combout\)))) ) ) ) # ( !\CPU|FD|ROM|content~133_combout\ & ( !\CPU|FD|ROM|content~58_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (\CPU|FD|ROM|content~53_combout\ & 
-- !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000100010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|ROM|ALT_INV_content~53_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~133_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~58_combout\,
	combout => \decodificador|Equal7~0_combout\);

-- Location: LABCELL_X35_Y3_N9
\SW1|saida~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW1|saida~0_combout\ = ( !\CPU|FD|ROM|content~29_combout\ & ( (\CPU|FD|ROM|content~51_combout\ & (!\CPU|FD|ROM|content~82_combout\ & (!\decodificador|Equal7~0_combout\ & !\CPU|FD|ROM|content~81_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~82_combout\,
	datac => \decodificador|ALT_INV_Equal7~0_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~81_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~29_combout\,
	combout => \SW1|saida~0_combout\);

-- Location: LABCELL_X36_Y4_N48
\SW1|saida~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW1|saida~1_combout\ = ( \SW1|saida~0_combout\ & ( (\CPU|UC|Equal4~1_combout\ & (\CPU|FD|ROM|content~80_combout\ & !\display0|process_0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_Equal4~1_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~80_combout\,
	datad => \display0|ALT_INV_process_0~0_combout\,
	dataf => \SW1|ALT_INV_saida~0_combout\,
	combout => \SW1|saida~1_combout\);

-- Location: LABCELL_X41_Y4_N48
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~15_combout\ = ( \SW1|saida~1_combout\ & ( (!\CPU|UC|palavraControle\(7) & ((!\CPU|UC|Equal6~0_combout\ & ((\SW[7]~input_o\))) # (\CPU|UC|Equal6~0_combout\ & (\CPU|FD|ROM|content~82_combout\)))) ) ) # ( 
-- !\SW1|saida~1_combout\ & ( (\CPU|FD|ROM|content~82_combout\ & (!\CPU|UC|palavraControle\(7) & \CPU|UC|Equal6~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000011000100010000000000010001000000110001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~82_combout\,
	datab => \CPU|UC|ALT_INV_palavraControle\(7),
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datae => \SW1|ALT_INV_saida~1_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~15_combout\);

-- Location: LABCELL_X39_Y3_N0
\CPU|FD|ROM|content~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~20_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000000000000000000100000010000000100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(0),
	combout => \CPU|FD|ROM|content~20_combout\);

-- Location: LABCELL_X39_Y3_N12
\CPU|FD|ROM|content~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~18_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- \CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(3)))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT\(3)))) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(3))))) # 
-- (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(3) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (((\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(3))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101100010000001100000000100100001001010001011000010010000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(0),
	combout => \CPU|FD|ROM|content~18_combout\);

-- Location: LABCELL_X39_Y3_N57
\CPU|FD|ROM|content~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~19_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(0) & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(0) & ( 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(0) & ( 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000010001100000000000000100000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(0),
	combout => \CPU|FD|ROM|content~19_combout\);

-- Location: LABCELL_X39_Y3_N24
\CPU|FD|ROM|content~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~21_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(0) & ( 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000010000000100001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(0),
	combout => \CPU|FD|ROM|content~21_combout\);

-- Location: LABCELL_X39_Y3_N18
\CPU|FD|ROM|content~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~22_combout\ = ( \CPU|FD|ROM|content~19_combout\ & ( \CPU|FD|ROM|content~21_combout\ & ( ((!\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|ROM|content~18_combout\))) # (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~20_combout\))) # (\CPU|FD|PC|DOUT\(6)) 
-- ) ) ) # ( !\CPU|FD|ROM|content~19_combout\ & ( \CPU|FD|ROM|content~21_combout\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|ROM|content~18_combout\))) # (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~20_combout\)))) # (\CPU|FD|PC|DOUT\(6) & 
-- (\CPU|FD|PC|DOUT\(5))) ) ) ) # ( \CPU|FD|ROM|content~19_combout\ & ( !\CPU|FD|ROM|content~21_combout\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|ROM|content~18_combout\))) # (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~20_combout\)))) # 
-- (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT\(5))) ) ) ) # ( !\CPU|FD|ROM|content~19_combout\ & ( !\CPU|FD|ROM|content~21_combout\ & ( (!\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|ROM|content~18_combout\))) # (\CPU|FD|PC|DOUT\(5) & 
-- (\CPU|FD|ROM|content~20_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111000010011100110110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|ROM|ALT_INV_content~20_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~18_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~19_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~21_combout\,
	combout => \CPU|FD|ROM|content~22_combout\);

-- Location: LABCELL_X39_Y3_N48
\CPU|FD|ROM|content~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~23_combout\ = ( !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & ( \CPU|FD|ROM|content~22_combout\ & ( !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~22_combout\,
	combout => \CPU|FD|ROM|content~23_combout\);

-- Location: LABCELL_X39_Y5_N54
\CPU|UC|palavraControle[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|palavraControle[5]~1_combout\ = ( !\CPU|FD|ROM|content~46_combout\ & ( \CPU|FD|ROM|content~42_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & ((!\CPU|FD|ROM|content~38_combout\) # 
-- (!\CPU|FD|ROM|content~34_combout\)))) ) ) ) # ( !\CPU|FD|ROM|content~46_combout\ & ( !\CPU|FD|ROM|content~42_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (!\CPU|FD|ROM|content~38_combout\ $ 
-- (!\CPU|FD|ROM|content~34_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010000000000000000000000010100000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	combout => \CPU|UC|palavraControle[5]~1_combout\);

-- Location: MLABCELL_X34_Y4_N24
\CPU|FD|ROM|content~87\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~87_combout\ = ( \CPU|FD|PC|DOUT\(0) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1)) # (\CPU|FD|PC|DOUT\(4)) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(1) & 
-- \CPU|FD|PC|DOUT\(4)) ) ) ) # ( \CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT\(4)) ) ) ) # ( !\CPU|FD|PC|DOUT\(0) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(1) & \CPU|FD|PC|DOUT\(4)) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000010100000101000000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(0),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~87_combout\);

-- Location: LABCELL_X35_Y4_N57
\CPU|FD|ROM|content~88\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~88_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(0) $ 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000000001100001100000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~88_combout\);

-- Location: LABCELL_X35_Y4_N45
\CPU|FD|ROM|content~86\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~86_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) # ( 
-- !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010101010010100001010101001010101101000000101010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~86_combout\);

-- Location: LABCELL_X36_Y3_N3
\CPU|FD|ROM|content~83\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~83_combout\ = ( !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT\(7),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~83_combout\);

-- Location: LABCELL_X35_Y4_N36
\CPU|FD|ROM|content~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~89_combout\ = ( \CPU|FD|ROM|content~86_combout\ & ( \CPU|FD|ROM|content~83_combout\ & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~87_combout\)) # (\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|ROM|content~88_combout\))))) 
-- # (\CPU|FD|PC|DOUT\(3) & (((!\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|ROM|content~86_combout\ & ( \CPU|FD|ROM|content~83_combout\ & ( (!\CPU|FD|PC|DOUT\(3) & ((!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~87_combout\)) # (\CPU|FD|PC|DOUT\(5) & 
-- ((\CPU|FD|ROM|content~88_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000001010100111000001111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datab => \CPU|FD|ROM|ALT_INV_content~87_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|ROM|ALT_INV_content~88_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~86_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~83_combout\,
	combout => \CPU|FD|ROM|content~89_combout\);

-- Location: LABCELL_X35_Y4_N12
\CPU|FD|ROM|content~90\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~90_combout\ = ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(5) $ (((\CPU|FD|PC|DOUT\(4)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT\(4)))) # (\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|PC|DOUT\(4)))))) # 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4))))) ) ) ) # ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ 
-- (((\CPU|FD|PC|DOUT\(4)))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ 
-- (((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(4)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010010000100010110100011111100010100011000100000100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datae => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~90_combout\);

-- Location: LABCELL_X35_Y6_N12
\CPU|FD|ROM|content~91\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~91_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT\(4) & 
-- (\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(2) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4)) # (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & 
-- ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(2)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT\(2) & 
-- ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(2) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(2) $ (!\CPU|FD|PC|DOUT\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001100110100011101110001110000000010101001100010000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~91_combout\);

-- Location: LABCELL_X35_Y4_N6
\CPU|FD|ROM|content~92\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~92_combout\ = ( \CPU|FD|PC|DOUT\(6) & ( (!\CPU|FD|PC|DOUT\(7) & \CPU|FD|ROM|content~91_combout\) ) ) # ( !\CPU|FD|PC|DOUT\(6) & ( (\CPU|FD|ROM|content~90_combout\ & !\CPU|FD|PC|DOUT\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|ROM|ALT_INV_content~90_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datad => \CPU|FD|ROM|ALT_INV_content~91_combout\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(6),
	combout => \CPU|FD|ROM|content~92_combout\);

-- Location: LABCELL_X35_Y4_N30
\CPU|FD|ROM|content~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~93_combout\ = ( \CPU|FD|ROM|content~92_combout\ & ( (!\CPU|FD|PC|DOUT\(9) & !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\) ) ) # ( !\CPU|FD|ROM|content~92_combout\ & ( (!\CPU|FD|PC|DOUT\(9) & (\CPU|FD|ROM|content~89_combout\ & 
-- !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(9),
	datac => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~92_combout\,
	combout => \CPU|FD|ROM|content~93_combout\);

-- Location: LABCELL_X35_Y6_N30
\CPU|FD|ROM|content~130\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~130_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(2) & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(2) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(2) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(2) & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) $ 
-- (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101000000000001010000001010000001101000001000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(2),
	combout => \CPU|FD|ROM|content~130_combout\);

-- Location: MLABCELL_X37_Y6_N54
\CPU|FD|ROM|content~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~85_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT\(2))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & 
-- \CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(2))))) ) ) ) # ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) $ (!\CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT\(2)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT\(2))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT\(2)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000000000000100110000010000001000001100000000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~85_combout\);

-- Location: LABCELL_X35_Y6_N6
\CPU|FD|ROM|content~84\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~84_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4)) # (\CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(4) $ (((!\CPU|FD|PC|DOUT\(2)) # (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (((\CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT\(4) & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(2) $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(2) & ((!\CPU|FD|PC|DOUT\(4)) # 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(2) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000100001000111001001000000000101100000011100001000110011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~84_combout\);

-- Location: LABCELL_X35_Y6_N42
\CPU|FD|ROM|content~126\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~126_combout\ = ( !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|ROM|content~84_combout\)) # (\CPU|FD|PC|DOUT\(6) & 
-- ((\CPU|FD|ROM|content~85_combout\)))))) ) ) # ( \CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (\CPU|FD|ROM|content~130_combout\ & ((!\CPU|FD|PC|DOUT\(6)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100000001000000010000000100000000000100010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~130_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~85_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datag => \CPU|FD|ROM|ALT_INV_content~84_combout\,
	combout => \CPU|FD|ROM|content~126_combout\);

-- Location: LABCELL_X35_Y2_N54
\CPU|FD|ROM|content~95\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~95_combout\ = ( \CPU|FD|PC|DOUT\(5) & ( \CPU|FD|PC|DOUT\(4) & ( (!\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(0) & 
-- (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(5) & ( \CPU|FD|PC|DOUT\(4) & ( (!\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(0))))) # (\CPU|FD|PC|DOUT\(1) & (((\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(0))))) ) ) ) # ( \CPU|FD|PC|DOUT\(5) & ( !\CPU|FD|PC|DOUT\(4) & ( 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & !\CPU|FD|PC|DOUT\(0))) ) ) ) # ( !\CPU|FD|PC|DOUT\(5) & ( !\CPU|FD|PC|DOUT\(4) & ( (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(0))))) # 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000001010000100010000000001001000000010110001011000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(5),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(4),
	combout => \CPU|FD|ROM|content~95_combout\);

-- Location: MLABCELL_X37_Y5_N0
\CPU|FD|ROM|content~94\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~94_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(0) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(0) & (((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101111001000100110000010000000010000010110010001100100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~94_combout\);

-- Location: LABCELL_X35_Y2_N48
\CPU|FD|ROM|content~96\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~96_combout\ = ( \CPU|FD|ROM|content~95_combout\ & ( \CPU|FD|ROM|content~94_combout\ & ( !\CPU|FD|PC|DOUT\(7) ) ) ) # ( !\CPU|FD|ROM|content~95_combout\ & ( \CPU|FD|ROM|content~94_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & 
-- !\CPU|FD|PC|DOUT\(6)) ) ) ) # ( \CPU|FD|ROM|content~95_combout\ & ( !\CPU|FD|ROM|content~94_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & \CPU|FD|PC|DOUT\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101010100000101000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datae => \CPU|FD|ROM|ALT_INV_content~95_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~94_combout\,
	combout => \CPU|FD|ROM|content~96_combout\);

-- Location: LABCELL_X35_Y4_N3
\CPU|FD|ROM|content~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~97_combout\ = ( \CPU|FD|ROM|content~96_combout\ & ( (!\CPU|FD|PC|DOUT\(9) & !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\) ) ) # ( !\CPU|FD|ROM|content~96_combout\ & ( (!\CPU|FD|PC|DOUT\(9) & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & 
-- \CPU|FD|ROM|content~89_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(9),
	datab => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~89_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~96_combout\,
	combout => \CPU|FD|ROM|content~97_combout\);

-- Location: LABCELL_X35_Y6_N18
\CPU|FD|ROM|content~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~125_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(4) & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(2))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(4) & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2))) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(4) & ( (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(4) & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011001000011011000000110000001100000010000000010000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(4),
	combout => \CPU|FD|ROM|content~125_combout\);

-- Location: LABCELL_X35_Y6_N24
\CPU|FD|ROM|content~99\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~99_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4) $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(2)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (((\CPU|FD|PC|DOUT\(2) & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(2) & (((!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(2) & 
-- ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4))))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT\(2)) 
-- # ((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( 
-- !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4) & ((\CPU|FD|PC|DOUT\(2)))) # (\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011100110101001110000011000100000011101000111100101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~99_combout\);

-- Location: LABCELL_X35_Y6_N54
\CPU|FD|ROM|content~98\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~98_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(2) & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(4) & 
-- (((!\CPU|FD|PC|DOUT\(2)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(2) $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) 
-- # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(2) & ((\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT\(4))))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(2)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT\(2))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & 
-- (!\CPU|FD|PC|DOUT\(2) $ (((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110001011000101001000000000000100001000001110011000010110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~98_combout\);

-- Location: LABCELL_X35_Y6_N48
\CPU|FD|ROM|content~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~121_combout\ = ( !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|ROM|content~98_combout\)) # (\CPU|FD|PC|DOUT\(6) & 
-- ((\CPU|FD|ROM|content~99_combout\)))))) ) ) # ( \CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (\CPU|FD|ROM|content~125_combout\ & (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100000000000000010000000000001001100000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datab => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~125_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~99_combout\,
	datag => \CPU|FD|ROM|ALT_INV_content~98_combout\,
	combout => \CPU|FD|ROM|content~121_combout\);

-- Location: LABCELL_X41_Y6_N42
\CPU|FD|bancoReg|registrador~186\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~186_combout\ = ( \CPU|FD|ROM|content~121_combout\ & ( (\CPU|UC|palavraControle[5]~1_combout\ & (\CPU|FD|ROM|content~93_combout\ & (!\CPU|FD|ROM|content~126_combout\ & !\CPU|FD|ROM|content~97_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	combout => \CPU|FD|bancoReg|registrador~186_combout\);

-- Location: FF_X41_Y4_N14
\CPU|FD|bancoReg|registrador~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~60_q\);

-- Location: LABCELL_X41_Y3_N51
\CPU|FD|bancoReg|registrador~187\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~187_combout\ = ( !\CPU|FD|ROM|content~97_combout\ & ( (\CPU|FD|ROM|content~126_combout\ & (\CPU|UC|palavraControle[5]~1_combout\ & (\CPU|FD|ROM|content~93_combout\ & !\CPU|FD|ROM|content~121_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datab => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~187_combout\);

-- Location: FF_X42_Y4_N10
\CPU|FD|bancoReg|registrador~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~92_q\);

-- Location: LABCELL_X41_Y6_N33
\CPU|FD|bancoReg|registrador~185\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~185_combout\ = ( !\CPU|FD|ROM|content~97_combout\ & ( (\CPU|UC|palavraControle[5]~1_combout\ & (!\CPU|FD|ROM|content~121_combout\ & (!\CPU|FD|ROM|content~126_combout\ & \CPU|FD|ROM|content~93_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~185_combout\);

-- Location: FF_X41_Y6_N35
\CPU|FD|bancoReg|registrador~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~28_q\);

-- Location: LABCELL_X35_Y6_N3
\CPU|FD|bancoReg|registrador~188\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~188_combout\ = ( \CPU|FD|ROM|content~93_combout\ & ( (\CPU|FD|ROM|content~121_combout\ & (\CPU|FD|ROM|content~126_combout\ & (!\CPU|FD|ROM|content~97_combout\ & \CPU|UC|palavraControle[5]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datad => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~188_combout\);

-- Location: FF_X40_Y3_N41
\CPU|FD|bancoReg|registrador~124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~124_q\);

-- Location: MLABCELL_X37_Y6_N0
\CPU|FD|ROM|content~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~9_combout\ = ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~9_combout\);

-- Location: MLABCELL_X37_Y6_N24
\CPU|FD|ROM|content~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~7_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(2)))) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\)) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000100000000000000010000000100001001000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~7_combout\);

-- Location: MLABCELL_X37_Y6_N36
\CPU|FD|ROM|content~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~6_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(2)))) # 
-- (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(2))))) # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (((\CPU|FD|PC|DOUT\(2)) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))))) ) ) ) # ( 
-- \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(2) & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(2))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(2) & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100000000010000001010110000011001001000110100000100001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~6_combout\);

-- Location: MLABCELL_X37_Y6_N30
\CPU|FD|ROM|content~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~8_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(2)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (((\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\))))) # (\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ 
-- & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[6]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(2) & (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(2) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(2) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000000000010010001000110011100000000100010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~8_combout\);

-- Location: MLABCELL_X37_Y6_N42
\CPU|FD|ROM|content~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~10_combout\ = ( \CPU|FD|ROM|content~6_combout\ & ( \CPU|FD|ROM|content~8_combout\ & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\) # ((!\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|ROM|content~7_combout\))) # (\CPU|FD|PC|DOUT\(5) & 
-- (\CPU|FD|ROM|content~9_combout\))) ) ) ) # ( !\CPU|FD|ROM|content~6_combout\ & ( \CPU|FD|ROM|content~8_combout\ & ( (!\CPU|FD|PC|DOUT\(5) & (((\CPU|FD|ROM|content~7_combout\ & \CPU|FD|PC|DOUT[7]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(5) & 
-- (((!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)) # (\CPU|FD|ROM|content~9_combout\))) ) ) ) # ( \CPU|FD|ROM|content~6_combout\ & ( !\CPU|FD|ROM|content~8_combout\ & ( (!\CPU|FD|PC|DOUT\(5) & (((!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\) # (\CPU|FD|ROM|content~7_combout\)))) 
-- # (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~9_combout\ & ((\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|ROM|content~6_combout\ & ( !\CPU|FD|ROM|content~8_combout\ & ( (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(5) & 
-- ((\CPU|FD|ROM|content~7_combout\))) # (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|ROM|content~9_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101110011000001110100110011000111011111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~9_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datac => \CPU|FD|ROM|ALT_INV_content~7_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~6_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~8_combout\,
	combout => \CPU|FD|ROM|content~10_combout\);

-- Location: MLABCELL_X37_Y6_N18
\CPU|FD|ROM|content~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~11_combout\ = ( !\CPU|FD|PC|DOUT\(8) & ( \CPU|FD|ROM|content~10_combout\ & ( !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(8),
	dataf => \CPU|FD|ROM|ALT_INV_content~10_combout\,
	combout => \CPU|FD|ROM|content~11_combout\);

-- Location: MLABCELL_X37_Y4_N15
\CPU|FD|ROM|content~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~3_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT\(4))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT\(6) & 
-- ((!\CPU|FD|PC|DOUT\(5) & ((!\CPU|FD|PC|DOUT\(4)) # (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT\(5) 
-- & (!\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000011001000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(0),
	combout => \CPU|FD|ROM|content~3_combout\);

-- Location: MLABCELL_X37_Y4_N6
\CPU|FD|ROM|content~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~1_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(4) & ( (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(0)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT\(4) & ( 
-- (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(4),
	combout => \CPU|FD|ROM|content~1_combout\);

-- Location: MLABCELL_X37_Y4_N57
\CPU|FD|ROM|content~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~0_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT\(0) & !\CPU|FD|PC|DOUT\(4))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(0) & \CPU|FD|PC|DOUT\(4))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT\(0) & \CPU|FD|PC|DOUT\(4)))) # 
-- (\CPU|FD|PC|DOUT\(6) & (((!\CPU|FD|PC|DOUT\(0) & !\CPU|FD|PC|DOUT\(4))))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(0) & (((\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT\(4))))) # (\CPU|FD|PC|DOUT\(0) & 
-- (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(6) $ (!\CPU|FD|PC|DOUT\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000100000100001100000000010000000000101000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~0_combout\);

-- Location: MLABCELL_X37_Y4_N51
\CPU|FD|ROM|content~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~2_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT\(0) & !\CPU|FD|PC|DOUT\(4))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT\(5) & ((\CPU|FD|PC|DOUT\(4))))) # (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT\(4)) # (\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT\(5) & (\CPU|FD|PC|DOUT\(6))) # (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT\(0) & \CPU|FD|PC|DOUT\(4)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(0) & 
-- (\CPU|FD|PC|DOUT\(4) & ((\CPU|FD|PC|DOUT\(6)) # (\CPU|FD|PC|DOUT\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111001000100110001000000011010001010011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~2_combout\);

-- Location: MLABCELL_X37_Y4_N42
\CPU|FD|ROM|content~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~4_combout\ = ( \CPU|FD|ROM|content~0_combout\ & ( \CPU|FD|ROM|content~2_combout\ & ( (!\CPU|FD|PC|DOUT\(7)) # ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~1_combout\))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (\CPU|FD|ROM|content~3_combout\))) ) ) ) # ( !\CPU|FD|ROM|content~0_combout\ & ( \CPU|FD|ROM|content~2_combout\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT\(7) & \CPU|FD|ROM|content~1_combout\)))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (((!\CPU|FD|PC|DOUT\(7))) # (\CPU|FD|ROM|content~3_combout\))) ) ) ) # ( \CPU|FD|ROM|content~0_combout\ & ( !\CPU|FD|ROM|content~2_combout\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT\(7)) # (\CPU|FD|ROM|content~1_combout\)))) # 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|ROM|content~3_combout\ & (\CPU|FD|PC|DOUT\(7)))) ) ) ) # ( !\CPU|FD|ROM|content~0_combout\ & ( !\CPU|FD|ROM|content~2_combout\ & ( (\CPU|FD|PC|DOUT\(7) & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((\CPU|FD|ROM|content~1_combout\))) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|ROM|content~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011101000011010101101010001010110111111000111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~3_combout\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datad => \CPU|FD|ROM|ALT_INV_content~1_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~0_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~2_combout\,
	combout => \CPU|FD|ROM|content~4_combout\);

-- Location: MLABCELL_X37_Y4_N36
\CPU|FD|ROM|content~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~5_combout\ = ( \CPU|FD|ROM|content~4_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(9),
	dataf => \CPU|FD|ROM|ALT_INV_content~4_combout\,
	combout => \CPU|FD|ROM|content~5_combout\);

-- Location: LABCELL_X40_Y7_N54
\CPU|FD|bancoReg|registrador~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~177_combout\ = ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|bancoReg|registrador~124_q\ ) ) ) # ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|ROM|content~5_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~60_q\ ) ) ) # ( \CPU|FD|ROM|content~11_combout\ & ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|bancoReg|registrador~92_q\ ) ) ) # ( !\CPU|FD|ROM|content~11_combout\ & ( !\CPU|FD|ROM|content~5_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~28_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~60_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~92_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~28_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~124_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~177_combout\);

-- Location: LABCELL_X39_Y3_N33
\CPU|FD|bancoReg|registrador~189\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~189_combout\ = ( \CPU|FD|ROM|content~97_combout\ & ( (!\CPU|FD|ROM|content~121_combout\ & (!\CPU|FD|ROM|content~93_combout\ & (\CPU|UC|palavraControle[5]~1_combout\ & !\CPU|FD|ROM|content~126_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datac => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~189_combout\);

-- Location: FF_X39_Y3_N52
\CPU|FD|bancoReg|registrador~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~36_q\);

-- Location: LABCELL_X35_Y4_N18
\CPU|FD|bancoReg|registrador~190\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~190_combout\ = ( \CPU|UC|palavraControle[5]~1_combout\ & ( (!\CPU|FD|ROM|content~126_combout\ & (\CPU|FD|ROM|content~121_combout\ & (\CPU|FD|ROM|content~97_combout\ & !\CPU|FD|ROM|content~93_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~190_combout\);

-- Location: FF_X41_Y4_N53
\CPU|FD|bancoReg|registrador~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~68_q\);

-- Location: LABCELL_X41_Y3_N33
\CPU|FD|bancoReg|registrador~192\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~192_combout\ = ( \CPU|FD|ROM|content~97_combout\ & ( (\CPU|FD|ROM|content~126_combout\ & (\CPU|UC|palavraControle[5]~1_combout\ & (!\CPU|FD|ROM|content~93_combout\ & \CPU|FD|ROM|content~121_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datab => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~192_combout\);

-- Location: FF_X39_Y6_N50
\CPU|FD|bancoReg|registrador~132\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~132_q\);

-- Location: LABCELL_X39_Y6_N24
\CPU|FD|bancoReg|registrador~191\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~191_combout\ = ( \CPU|FD|ROM|content~97_combout\ & ( !\CPU|FD|ROM|content~93_combout\ & ( (!\CPU|FD|ROM|content~121_combout\ & (\CPU|UC|palavraControle[5]~1_combout\ & \CPU|FD|ROM|content~126_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	datab => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~191_combout\);

-- Location: FF_X39_Y6_N20
\CPU|FD|bancoReg|registrador~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~100_q\);

-- Location: LABCELL_X39_Y6_N18
\CPU|FD|bancoReg|registrador~178\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~178_combout\ = ( \CPU|FD|bancoReg|registrador~100_q\ & ( \CPU|FD|ROM|content~5_combout\ & ( (!\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|bancoReg|registrador~68_q\)) # (\CPU|FD|ROM|content~11_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~132_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~100_q\ & ( \CPU|FD|ROM|content~5_combout\ & ( (!\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|bancoReg|registrador~68_q\)) # (\CPU|FD|ROM|content~11_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~132_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~100_q\ & ( !\CPU|FD|ROM|content~5_combout\ & ( (\CPU|FD|ROM|content~11_combout\) # (\CPU|FD|bancoReg|registrador~36_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~100_q\ & ( 
-- !\CPU|FD|ROM|content~5_combout\ & ( (\CPU|FD|bancoReg|registrador~36_q\ & !\CPU|FD|ROM|content~11_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~36_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~68_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~132_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~100_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~178_combout\);

-- Location: LABCELL_X41_Y4_N33
\CPU|FD|bancoReg|registrador~140feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~140feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~16_combout\,
	combout => \CPU|FD|bancoReg|registrador~140feeder_combout\);

-- Location: LABCELL_X41_Y3_N24
\CPU|FD|bancoReg|registrador~196\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~196_combout\ = ( \CPU|FD|ROM|content~97_combout\ & ( (\CPU|FD|ROM|content~121_combout\ & (\CPU|FD|ROM|content~93_combout\ & (\CPU|FD|ROM|content~126_combout\ & \CPU|UC|palavraControle[5]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datad => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~196_combout\);

-- Location: FF_X41_Y4_N35
\CPU|FD|bancoReg|registrador~140\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~140feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~140_q\);

-- Location: LABCELL_X39_Y5_N30
\CPU|FD|bancoReg|registrador~194\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~194_combout\ = ( \CPU|FD|ROM|content~121_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( (\CPU|UC|palavraControle[5]~1_combout\ & (\CPU|FD|ROM|content~93_combout\ & !\CPU|FD|ROM|content~126_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~194_combout\);

-- Location: FF_X37_Y4_N14
\CPU|FD|bancoReg|registrador~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~76_q\);

-- Location: LABCELL_X39_Y5_N12
\CPU|FD|bancoReg|registrador~193\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~193_combout\ = ( \CPU|FD|ROM|content~93_combout\ & ( \CPU|FD|ROM|content~97_combout\ & ( (\CPU|UC|palavraControle[5]~1_combout\ & (!\CPU|FD|ROM|content~126_combout\ & !\CPU|FD|ROM|content~121_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~193_combout\);

-- Location: FF_X40_Y4_N29
\CPU|FD|bancoReg|registrador~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~44_q\);

-- Location: LABCELL_X39_Y7_N27
\CPU|FD|bancoReg|registrador~179\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~179_combout\ = ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|bancoReg|registrador~140_q\ ) ) ) # ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|ROM|content~5_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~76_q\ ) ) ) # ( \CPU|FD|ROM|content~11_combout\ & ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|bancoReg|registrador~108_q\ ) ) ) # ( !\CPU|FD|ROM|content~11_combout\ & ( !\CPU|FD|ROM|content~5_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~44_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~108_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~140_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~76_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~44_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~179_combout\);

-- Location: LABCELL_X41_Y6_N27
\CPU|FD|bancoReg|registrador~182\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~182_combout\ = ( \CPU|FD|ROM|content~121_combout\ & ( (!\CPU|FD|ROM|content~126_combout\ & (!\CPU|FD|ROM|content~93_combout\ & (!\CPU|FD|ROM|content~97_combout\ & \CPU|UC|palavraControle[5]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datad => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	combout => \CPU|FD|bancoReg|registrador~182_combout\);

-- Location: FF_X40_Y3_N26
\CPU|FD|bancoReg|registrador~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~52_q\);

-- Location: LABCELL_X41_Y6_N48
\CPU|FD|bancoReg|registrador~184\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~184_combout\ = ( !\CPU|FD|ROM|content~97_combout\ & ( \CPU|FD|ROM|content~121_combout\ & ( (\CPU|FD|ROM|content~126_combout\ & (\CPU|UC|palavraControle[5]~1_combout\ & !\CPU|FD|ROM|content~93_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datac => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	combout => \CPU|FD|bancoReg|registrador~184_combout\);

-- Location: FF_X40_Y6_N38
\CPU|FD|bancoReg|registrador~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~116_q\);

-- Location: LABCELL_X41_Y3_N9
\CPU|FD|bancoReg|registrador~183\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~183_combout\ = ( \CPU|UC|palavraControle[5]~1_combout\ & ( (\CPU|FD|ROM|content~126_combout\ & (!\CPU|FD|ROM|content~121_combout\ & (!\CPU|FD|ROM|content~93_combout\ & !\CPU|FD|ROM|content~97_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000000000000000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	datae => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	combout => \CPU|FD|bancoReg|registrador~183_combout\);

-- Location: FF_X42_Y4_N55
\CPU|FD|bancoReg|registrador~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~84_q\);

-- Location: LABCELL_X36_Y6_N57
\CPU|FD|bancoReg|registrador~20feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~20feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~16_combout\,
	combout => \CPU|FD|bancoReg|registrador~20feeder_combout\);

-- Location: LABCELL_X41_Y5_N33
\CPU|FD|bancoReg|registrador~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~181_combout\ = ( !\CPU|FD|ROM|content~93_combout\ & ( (!\CPU|FD|ROM|content~121_combout\ & (!\CPU|FD|ROM|content~126_combout\ & (\CPU|UC|palavraControle[5]~1_combout\ & !\CPU|FD|ROM|content~97_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datac => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	combout => \CPU|FD|bancoReg|registrador~181_combout\);

-- Location: FF_X36_Y6_N59
\CPU|FD|bancoReg|registrador~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~20feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~20_q\);

-- Location: LABCELL_X36_Y6_N0
\CPU|FD|bancoReg|registrador~176\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~176_combout\ = ( \CPU|FD|bancoReg|registrador~20_q\ & ( \CPU|FD|ROM|content~5_combout\ & ( (!\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|bancoReg|registrador~52_q\)) # (\CPU|FD|ROM|content~11_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~116_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~20_q\ & ( \CPU|FD|ROM|content~5_combout\ & ( (!\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|bancoReg|registrador~52_q\)) # (\CPU|FD|ROM|content~11_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~116_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~20_q\ & ( !\CPU|FD|ROM|content~5_combout\ & ( (!\CPU|FD|ROM|content~11_combout\) # (\CPU|FD|bancoReg|registrador~84_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~20_q\ & ( 
-- !\CPU|FD|ROM|content~5_combout\ & ( (\CPU|FD|bancoReg|registrador~84_q\ & \CPU|FD|ROM|content~11_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111110000111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~52_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~116_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~84_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~20_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~176_combout\);

-- Location: LABCELL_X40_Y7_N24
\CPU|FD|bancoReg|registrador~180\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~180_combout\ = ( \CPU|FD|bancoReg|registrador~179_combout\ & ( \CPU|FD|bancoReg|registrador~176_combout\ & ( (!\CPU|FD|ROM|content~23_combout\ & ((!\CPU|FD|ROM|content~17_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~177_combout\)))) # (\CPU|FD|ROM|content~23_combout\ & (((\CPU|FD|bancoReg|registrador~178_combout\)) # (\CPU|FD|ROM|content~17_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~179_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~176_combout\ & ( (!\CPU|FD|ROM|content~23_combout\ & ((!\CPU|FD|ROM|content~17_combout\) # ((\CPU|FD|bancoReg|registrador~177_combout\)))) # (\CPU|FD|ROM|content~23_combout\ & (!\CPU|FD|ROM|content~17_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~178_combout\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~179_combout\ & ( !\CPU|FD|bancoReg|registrador~176_combout\ & ( (!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|ROM|content~17_combout\ & 
-- (\CPU|FD|bancoReg|registrador~177_combout\))) # (\CPU|FD|ROM|content~23_combout\ & (((\CPU|FD|bancoReg|registrador~178_combout\)) # (\CPU|FD|ROM|content~17_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~179_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~176_combout\ & ( (!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|bancoReg|registrador~177_combout\))) # (\CPU|FD|ROM|content~23_combout\ & (!\CPU|FD|ROM|content~17_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~178_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000100110101011110001010110011101001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~177_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~178_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~179_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~176_combout\,
	combout => \CPU|FD|bancoReg|registrador~180_combout\);

-- Location: LABCELL_X41_Y4_N18
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\ = ( \CPU|UC|palavraControle[3]~0_combout\ & ( \CPU|FD|ULA|Add0~29_sumout\ & ( ((\CPU|UC|palavraControle\(7) & \CPU|FD|bancoReg|registrador~180_combout\)) # 
-- (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~15_combout\) ) ) ) # ( !\CPU|UC|palavraControle[3]~0_combout\ & ( \CPU|FD|ULA|Add0~29_sumout\ & ( (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~15_combout\) # (\CPU|UC|palavraControle\(7)) ) ) ) # ( 
-- \CPU|UC|palavraControle[3]~0_combout\ & ( !\CPU|FD|ULA|Add0~29_sumout\ & ( ((\CPU|UC|palavraControle\(7) & \CPU|FD|bancoReg|registrador~180_combout\)) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~15_combout\) ) ) ) # ( !\CPU|UC|palavraControle[3]~0_combout\ 
-- & ( !\CPU|FD|ULA|Add0~29_sumout\ & ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~15_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110011111100111111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_palavraControle\(7),
	datac => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[7]~15_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~180_combout\,
	datae => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~29_sumout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\);

-- Location: MLABCELL_X37_Y4_N39
\CPU|FD|bancoReg|registrador~195\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~195_combout\ = ( \CPU|FD|ROM|content~97_combout\ & ( (\CPU|FD|ROM|content~93_combout\ & (\CPU|FD|ROM|content~126_combout\ & (\CPU|UC|palavraControle[5]~1_combout\ & !\CPU|FD|ROM|content~121_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~93_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~126_combout\,
	datac => \CPU|UC|ALT_INV_palavraControle[5]~1_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~121_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~97_combout\,
	combout => \CPU|FD|bancoReg|registrador~195_combout\);

-- Location: FF_X37_Y4_N56
\CPU|FD|bancoReg|registrador~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[7]~16_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~108_q\);

-- Location: LABCELL_X36_Y5_N6
\CPU|FD|ROM|content~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~105_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (!\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\))) ) ) ) 
-- # ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & ( (\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT\(6) & ((!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(3) & 
-- ( (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT[4]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000001010000000101000000000000000000001010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datab => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(3),
	combout => \CPU|FD|ROM|content~105_combout\);

-- Location: LABCELL_X36_Y5_N18
\CPU|FD|ROM|content~104\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~104_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(6))) ) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( 
-- \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT\(3)))) ) ) ) # ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(1) & 
-- (!\CPU|FD|PC|DOUT\(6) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(3))))) ) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(1) & (\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & 
-- \CPU|FD|PC|DOUT\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000100000100000000000000100000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datab => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~104_combout\);

-- Location: LABCELL_X36_Y5_N12
\CPU|FD|ROM|content~106\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~106_combout\ = ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT\(3)))) ) ) ) # ( 
-- \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(1) & (!\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & \CPU|FD|PC|DOUT\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000000000000010000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datab => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(3),
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~106_combout\);

-- Location: MLABCELL_X37_Y5_N12
\CPU|FD|ROM|content~103\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~103_combout\ = ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(0) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) $ (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(0) $ (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) & \CPU|FD|PC|DOUT[6]~DUPLICATE_q\)) # 
-- (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(0) & !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT\(0) & \CPU|FD|PC|DOUT[6]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) $ (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\))))) ) ) ) # ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT\(0) & 
-- (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[6]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(0) & (((\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110000000000100000110000001100001100110000001001010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datac => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~103_combout\);

-- Location: LABCELL_X36_Y5_N24
\CPU|FD|ROM|content~107\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~107_combout\ = ( \CPU|FD|PC|DOUT\(2) & ( \CPU|FD|ROM|content~103_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~105_combout\)) # (\CPU|FD|PC|DOUT\(7) & ((\CPU|FD|ROM|content~106_combout\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( 
-- \CPU|FD|ROM|content~103_combout\ & ( (!\CPU|FD|PC|DOUT\(7)) # (\CPU|FD|ROM|content~104_combout\) ) ) ) # ( \CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|ROM|content~103_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~105_combout\)) # (\CPU|FD|PC|DOUT\(7) & 
-- ((\CPU|FD|ROM|content~106_combout\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|ROM|content~103_combout\ & ( (\CPU|FD|PC|DOUT\(7) & \CPU|FD|ROM|content~104_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001000100111011110101111101011110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datab => \CPU|FD|ROM|ALT_INV_content~105_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~104_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~106_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|ROM|ALT_INV_content~103_combout\,
	combout => \CPU|FD|ROM|content~107_combout\);

-- Location: LABCELL_X36_Y5_N0
\CPU|FD|ROM|content~108\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~108_combout\ = ( \CPU|FD|ROM|content~107_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~107_combout\,
	combout => \CPU|FD|ROM|content~108_combout\);

-- Location: LABCELL_X36_Y4_N24
\CPU|FD|ROM|content~116\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~116_combout\ = ( !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(9) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(0))) # (\CPU|FD|PC|DOUT\(6)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(9) & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\) # (\CPU|FD|PC|DOUT\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101010001010000000000000000000101010100010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(9),
	datab => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datae => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~116_combout\);

-- Location: LABCELL_X36_Y4_N54
\CPU|FD|ROM|content~115\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~115_combout\ = ( \CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(5)) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT\(4) & 
-- (((!\CPU|FD|PC|DOUT\(5) & \CPU|FD|PC|DOUT[7]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( \CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\))) ) ) ) 
-- # ( \CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT\(5) & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(3) & ( !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & !\CPU|FD|PC|DOUT[7]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000110000010000000000001000000001100010000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(3),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~115_combout\);

-- Location: LABCELL_X36_Y4_N6
\CPU|FD|ROM|content~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~117_combout\ = ( !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ( (((\CPU|FD|ROM|content~115_combout\ & ((\CPU|FD|ROM|content~116_combout\))))) ) ) # ( \CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ( (\CPU|FD|ROM|content~60_combout\ & 
-- (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT\(5) & \CPU|FD|ROM|content~116_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000000000000000000000000001111000011110000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~60_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datae => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~116_combout\,
	datag => \CPU|FD|ROM|ALT_INV_content~115_combout\,
	combout => \CPU|FD|ROM|content~117_combout\);

-- Location: MLABCELL_X37_Y5_N18
\CPU|FD|bancoReg|registrador~235\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~235_combout\ = ( \CPU|FD|bancoReg|registrador~140_q\ & ( \CPU|FD|ROM|content~117_combout\ & ( (\CPU|FD|ROM|content~108_combout\) # (\CPU|FD|bancoReg|registrador~108_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~140_q\ & ( 
-- \CPU|FD|ROM|content~117_combout\ & ( (\CPU|FD|bancoReg|registrador~108_q\ & !\CPU|FD|ROM|content~108_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~140_q\ & ( !\CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & 
-- (\CPU|FD|bancoReg|registrador~44_q\)) # (\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~76_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~140_q\ & ( !\CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & 
-- (\CPU|FD|bancoReg|registrador~44_q\)) # (\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~76_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111101010000010100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~108_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~44_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~76_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~140_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	combout => \CPU|FD|bancoReg|registrador~235_combout\);

-- Location: MLABCELL_X42_Y4_N9
\CPU|FD|bancoReg|registrador~233\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~233_combout\ = ( \CPU|FD|bancoReg|registrador~92_q\ & ( \CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~60_q\)) # (\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~124_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~92_q\ & ( \CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~60_q\)) # (\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~124_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~92_q\ & ( !\CPU|FD|ROM|content~108_combout\ & ( (\CPU|FD|ROM|content~117_combout\) # (\CPU|FD|bancoReg|registrador~28_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~92_q\ & ( 
-- !\CPU|FD|ROM|content~108_combout\ & ( (\CPU|FD|bancoReg|registrador~28_q\ & !\CPU|FD|ROM|content~117_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011111111111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~60_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~124_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~28_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~92_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	combout => \CPU|FD|bancoReg|registrador~233_combout\);

-- Location: LABCELL_X40_Y5_N6
\CPU|FD|ROM|content~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~109_combout\ = ( \CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) $ (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\)))) # 
-- (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & 
-- (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000001100000000100110001001000000001000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~109_combout\);

-- Location: LABCELL_X40_Y5_N51
\CPU|FD|ROM|content~111\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~111_combout\ = ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(1) & !\CPU|FD|PC|DOUT\(2)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) & !\CPU|FD|PC|DOUT\(2)))) ) ) ) # ( \CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( 
-- !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(1) & ((!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(4) & ((!\CPU|FD|PC|DOUT\(2)))))) ) ) ) # ( !\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & 
-- ( (\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(1) $ (\CPU|FD|PC|DOUT\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000001000001110000001000100000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(1),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(2),
	datae => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~111_combout\);

-- Location: LABCELL_X40_Y5_N36
\CPU|FD|ROM|content~110\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~110_combout\ = ( \CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT\(2) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ $ (((!\CPU|FD|PC|DOUT\(4) & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\))))) ) ) ) # ( \CPU|FD|PC|DOUT\(2) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (!\CPU|FD|PC|DOUT\(4) $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT\(2) & ( 
-- !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(4) & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[3]~DUPLICATE_q\)) # (\CPU|FD|PC|DOUT\(4) & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010010000001000001100000110000100100100000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(4),
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(2),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~110_combout\);

-- Location: LABCELL_X40_Y5_N45
\CPU|FD|ROM|content~112\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~112_combout\ = ( \CPU|FD|ROM|content~110_combout\ & ( \CPU|FD|ROM|content~79_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & ((!\CPU|FD|PC|DOUT\(6)) # ((\CPU|FD|ROM|content~109_combout\)))) # (\CPU|FD|PC|DOUT\(7) & (!\CPU|FD|PC|DOUT\(6) & 
-- ((\CPU|FD|ROM|content~111_combout\)))) ) ) ) # ( !\CPU|FD|ROM|content~110_combout\ & ( \CPU|FD|ROM|content~79_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & (\CPU|FD|PC|DOUT\(6) & (\CPU|FD|ROM|content~109_combout\))) # (\CPU|FD|PC|DOUT\(7) & (!\CPU|FD|PC|DOUT\(6) & 
-- ((\CPU|FD|ROM|content~111_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010010001101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datab => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datac => \CPU|FD|ROM|ALT_INV_content~109_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~111_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~110_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~79_combout\,
	combout => \CPU|FD|ROM|content~112_combout\);

-- Location: MLABCELL_X37_Y7_N30
\CPU|FD|ROM|content~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~113_combout\ = ( \CPU|FD|PC|DOUT\(4) & ( \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( 
-- \CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( 
-- (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ $ 
-- (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(4) & ( !\CPU|FD|PC|DOUT[5]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) 
-- # (\CPU|FD|PC|DOUT[0]~DUPLICATE_q\ & (((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & \CPU|FD|PC|DOUT[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000111000000101000010100000000001000000000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[0]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(4),
	dataf => \CPU|FD|PC|ALT_INV_DOUT[5]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~113_combout\);

-- Location: LABCELL_X40_Y5_N30
\CPU|FD|ROM|content~114\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~114_combout\ = ( \CPU|FD|PC|DOUT\(6) & ( \CPU|FD|ROM|content~113_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & \CPU|FD|ROM|content~79_combout\) ) ) ) # ( !\CPU|FD|PC|DOUT\(6) & ( \CPU|FD|ROM|content~113_combout\ & ( 
-- (\CPU|FD|ROM|content~79_combout\ & ((!\CPU|FD|PC|DOUT\(7) & ((\CPU|FD|ROM|content~110_combout\))) # (\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~111_combout\)))) ) ) ) # ( !\CPU|FD|PC|DOUT\(6) & ( !\CPU|FD|ROM|content~113_combout\ & ( 
-- (\CPU|FD|ROM|content~79_combout\ & ((!\CPU|FD|PC|DOUT\(7) & ((\CPU|FD|ROM|content~110_combout\))) # (\CPU|FD|PC|DOUT\(7) & (\CPU|FD|ROM|content~111_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011000000000000000000000001000010110000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datab => \CPU|FD|ROM|ALT_INV_content~111_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~79_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~110_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(6),
	dataf => \CPU|FD|ROM|ALT_INV_content~113_combout\,
	combout => \CPU|FD|ROM|content~114_combout\);

-- Location: LABCELL_X40_Y3_N27
\CPU|FD|bancoReg|registrador~232\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~232_combout\ = ( \CPU|FD|bancoReg|registrador~20_q\ & ( \CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~84_q\)) # (\CPU|FD|ROM|content~108_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~116_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~20_q\ & ( \CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~84_q\)) # (\CPU|FD|ROM|content~108_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~116_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~20_q\ & ( !\CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\) # (\CPU|FD|bancoReg|registrador~52_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~20_q\ & ( 
-- !\CPU|FD|ROM|content~117_combout\ & ( (\CPU|FD|bancoReg|registrador~52_q\ & \CPU|FD|ROM|content~108_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111111110101010100110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~52_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~84_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~116_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~20_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	combout => \CPU|FD|bancoReg|registrador~232_combout\);

-- Location: LABCELL_X39_Y6_N48
\CPU|FD|bancoReg|registrador~234\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~234_combout\ = ( \CPU|FD|bancoReg|registrador~132_q\ & ( \CPU|FD|ROM|content~108_combout\ & ( (\CPU|FD|ROM|content~117_combout\) # (\CPU|FD|bancoReg|registrador~68_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~132_q\ & ( 
-- \CPU|FD|ROM|content~108_combout\ & ( (\CPU|FD|bancoReg|registrador~68_q\ & !\CPU|FD|ROM|content~117_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~132_q\ & ( !\CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~36_q\))) # (\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~100_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~132_q\ & ( !\CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~36_q\))) # (\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~100_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~100_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~68_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~36_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~132_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	combout => \CPU|FD|bancoReg|registrador~234_combout\);

-- Location: LABCELL_X41_Y3_N21
\CPU|FD|bancoReg|registrador~236\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~236_combout\ = ( \CPU|FD|bancoReg|registrador~232_combout\ & ( \CPU|FD|bancoReg|registrador~234_combout\ & ( (!\CPU|FD|ROM|content~112_combout\) # ((!\CPU|FD|ROM|content~114_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~233_combout\))) # (\CPU|FD|ROM|content~114_combout\ & (\CPU|FD|bancoReg|registrador~235_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~232_combout\ & ( \CPU|FD|bancoReg|registrador~234_combout\ & ( 
-- (!\CPU|FD|ROM|content~112_combout\ & (((\CPU|FD|ROM|content~114_combout\)))) # (\CPU|FD|ROM|content~112_combout\ & ((!\CPU|FD|ROM|content~114_combout\ & ((\CPU|FD|bancoReg|registrador~233_combout\))) # (\CPU|FD|ROM|content~114_combout\ & 
-- (\CPU|FD|bancoReg|registrador~235_combout\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~232_combout\ & ( !\CPU|FD|bancoReg|registrador~234_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (((!\CPU|FD|ROM|content~114_combout\)))) # 
-- (\CPU|FD|ROM|content~112_combout\ & ((!\CPU|FD|ROM|content~114_combout\ & ((\CPU|FD|bancoReg|registrador~233_combout\))) # (\CPU|FD|ROM|content~114_combout\ & (\CPU|FD|bancoReg|registrador~235_combout\)))) ) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~232_combout\ & ( !\CPU|FD|bancoReg|registrador~234_combout\ & ( (\CPU|FD|ROM|content~112_combout\ & ((!\CPU|FD|ROM|content~114_combout\ & ((\CPU|FD|bancoReg|registrador~233_combout\))) # (\CPU|FD|ROM|content~114_combout\ & 
-- (\CPU|FD|bancoReg|registrador~235_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000101111100110000010100000011111101011111001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~235_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~233_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~232_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~234_combout\,
	combout => \CPU|FD|bancoReg|registrador~236_combout\);

-- Location: FF_X41_Y5_N50
\CPU|FD|bancoReg|registrador~131\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~131_q\);

-- Location: MLABCELL_X42_Y5_N51
\CPU|FD|bancoReg|registrador~115feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~115feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~14_combout\,
	combout => \CPU|FD|bancoReg|registrador~115feeder_combout\);

-- Location: FF_X42_Y5_N52
\CPU|FD|bancoReg|registrador~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~115feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~115_q\);

-- Location: FF_X41_Y4_N38
\CPU|FD|bancoReg|registrador~139\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~139_q\);

-- Location: FF_X40_Y2_N38
\CPU|FD|bancoReg|registrador~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~123_q\);

-- Location: LABCELL_X40_Y2_N39
\CPU|FD|bancoReg|registrador~174\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~174_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~123_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|bancoReg|registrador~131_q\)) # (\CPU|FD|ROM|content~17_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~139_q\))) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~123_q\ & ( (\CPU|FD|ROM|content~17_combout\) # (\CPU|FD|bancoReg|registrador~115_q\) ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~123_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|bancoReg|registrador~131_q\)) # (\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~139_q\))) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~123_q\ & ( (\CPU|FD|bancoReg|registrador~115_q\ & !\CPU|FD|ROM|content~17_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000010101010000111100110011111111110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~131_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~115_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~139_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~123_q\,
	combout => \CPU|FD|bancoReg|registrador~174_combout\);

-- Location: FF_X42_Y4_N7
\CPU|FD|bancoReg|registrador~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~91_q\);

-- Location: FF_X41_Y5_N14
\CPU|FD|bancoReg|registrador~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~107_q\);

-- Location: MLABCELL_X42_Y4_N27
\CPU|FD|bancoReg|registrador~83feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~83feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~14_combout\,
	combout => \CPU|FD|bancoReg|registrador~83feeder_combout\);

-- Location: FF_X42_Y4_N28
\CPU|FD|bancoReg|registrador~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~83feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~83_q\);

-- Location: FF_X40_Y2_N44
\CPU|FD|bancoReg|registrador~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~99_q\);

-- Location: LABCELL_X40_Y2_N45
\CPU|FD|bancoReg|registrador~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~173_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~99_q\ & ( (!\CPU|FD|ROM|content~17_combout\) # (\CPU|FD|bancoReg|registrador~107_q\) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~99_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~83_q\))) # (\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|bancoReg|registrador~91_q\)) ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~99_q\ & ( (\CPU|FD|bancoReg|registrador~107_q\ & \CPU|FD|ROM|content~17_combout\) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|bancoReg|registrador~99_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~83_q\))) # (\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|bancoReg|registrador~91_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000000000011001100001111010101011111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~91_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~107_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~83_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~99_q\,
	combout => \CPU|FD|bancoReg|registrador~173_combout\);

-- Location: FF_X40_Y5_N56
\CPU|FD|bancoReg|registrador~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~27_q\);

-- Location: FF_X40_Y5_N44
\CPU|FD|bancoReg|registrador~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~43_q\);

-- Location: LABCELL_X41_Y2_N33
\CPU|FD|bancoReg|registrador~35feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~35feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~14_combout\,
	combout => \CPU|FD|bancoReg|registrador~35feeder_combout\);

-- Location: FF_X41_Y2_N35
\CPU|FD|bancoReg|registrador~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~35feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~35_q\);

-- Location: LABCELL_X41_Y2_N27
\CPU|FD|bancoReg|registrador~171\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~171_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~19_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~35_q\))) # (\CPU|FD|ROM|content~17_combout\ & 
-- (\CPU|FD|bancoReg|registrador~43_q\)) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~19_q\ & ( (!\CPU|FD|ROM|content~17_combout\) # (\CPU|FD|bancoReg|registrador~27_q\) ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~19_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~35_q\))) # (\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|bancoReg|registrador~43_q\)) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~19_q\ & ( (\CPU|FD|ROM|content~17_combout\ & \CPU|FD|bancoReg|registrador~27_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000001011010111110111011101110110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~27_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~43_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~35_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~19_q\,
	combout => \CPU|FD|bancoReg|registrador~171_combout\);

-- Location: FF_X40_Y3_N20
\CPU|FD|bancoReg|registrador~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~51_q\);

-- Location: FF_X41_Y4_N23
\CPU|FD|bancoReg|registrador~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~67_q\);

-- Location: FF_X41_Y4_N26
\CPU|FD|bancoReg|registrador~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~59_q\);

-- Location: FF_X37_Y4_N29
\CPU|FD|bancoReg|registrador~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~75_q\);

-- Location: LABCELL_X40_Y3_N21
\CPU|FD|bancoReg|registrador~172\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~172_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~75_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~59_q\ ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~67_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~51_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~51_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~67_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~59_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~75_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	combout => \CPU|FD|bancoReg|registrador~172_combout\);

-- Location: LABCELL_X40_Y2_N6
\CPU|FD|bancoReg|registrador~175\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~175_combout\ = ( \CPU|FD|bancoReg|registrador~171_combout\ & ( \CPU|FD|bancoReg|registrador~172_combout\ & ( (!\CPU|FD|ROM|content~11_combout\) # ((!\CPU|FD|ROM|content~5_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~173_combout\))) # (\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~174_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~171_combout\ & ( \CPU|FD|bancoReg|registrador~172_combout\ & ( 
-- (!\CPU|FD|ROM|content~5_combout\ & (((\CPU|FD|ROM|content~11_combout\ & \CPU|FD|bancoReg|registrador~173_combout\)))) # (\CPU|FD|ROM|content~5_combout\ & (((!\CPU|FD|ROM|content~11_combout\)) # (\CPU|FD|bancoReg|registrador~174_combout\))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~171_combout\ & ( !\CPU|FD|bancoReg|registrador~172_combout\ & ( (!\CPU|FD|ROM|content~5_combout\ & (((!\CPU|FD|ROM|content~11_combout\) # (\CPU|FD|bancoReg|registrador~173_combout\)))) # (\CPU|FD|ROM|content~5_combout\ & 
-- (\CPU|FD|bancoReg|registrador~174_combout\ & (\CPU|FD|ROM|content~11_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~171_combout\ & ( !\CPU|FD|bancoReg|registrador~172_combout\ & ( (\CPU|FD|ROM|content~11_combout\ & ((!\CPU|FD|ROM|content~5_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~173_combout\))) # (\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~174_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011101000011010101101010001010110111111000111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~174_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~173_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~171_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~172_combout\,
	combout => \CPU|FD|bancoReg|registrador~175_combout\);

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

-- Location: LABCELL_X41_Y4_N54
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~13_combout\ = ( \SW1|saida~1_combout\ & ( !\CPU|UC|palavraControle\(7) & ( (!\CPU|UC|Equal6~0_combout\ & (\SW[6]~input_o\)) # (\CPU|UC|Equal6~0_combout\ & ((\CPU|FD|ROM|content~81_combout\))) ) ) ) # ( 
-- !\SW1|saida~1_combout\ & ( !\CPU|UC|palavraControle\(7) & ( (\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~81_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010001110100011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datab => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~81_combout\,
	datae => \SW1|ALT_INV_saida~1_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle\(7),
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~13_combout\);

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

-- Location: LABCELL_X36_Y4_N33
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~11_combout\ = ( \CPU|FD|ROM|content~101_combout\ & ( \SW1|saida~1_combout\ & ( (!\CPU|UC|palavraControle\(7) & ((\SW[5]~input_o\) # (\CPU|UC|Equal6~0_combout\))) ) ) ) # ( !\CPU|FD|ROM|content~101_combout\ & ( 
-- \SW1|saida~1_combout\ & ( (!\CPU|UC|palavraControle\(7) & (!\CPU|UC|Equal6~0_combout\ & \SW[5]~input_o\)) ) ) ) # ( \CPU|FD|ROM|content~101_combout\ & ( !\SW1|saida~1_combout\ & ( (!\CPU|UC|palavraControle\(7) & \CPU|UC|Equal6~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000110000000000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_palavraControle\(7),
	datac => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datad => \ALT_INV_SW[5]~input_o\,
	datae => \CPU|FD|ROM|ALT_INV_content~101_combout\,
	dataf => \SW1|ALT_INV_saida~1_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~11_combout\);

-- Location: FF_X37_Y6_N7
\CPU|FD|bancoReg|registrador~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~34_q\);

-- Location: FF_X35_Y6_N23
\CPU|FD|bancoReg|registrador~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~66_q\);

-- Location: FF_X39_Y6_N38
\CPU|FD|bancoReg|registrador~130\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~130_q\);

-- Location: FF_X35_Y6_N38
\CPU|FD|bancoReg|registrador~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~98_q\);

-- Location: LABCELL_X39_Y6_N39
\CPU|FD|bancoReg|registrador~224\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~224_combout\ = ( \CPU|FD|bancoReg|registrador~130_q\ & ( \CPU|FD|bancoReg|registrador~98_q\ & ( ((!\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~34_q\)) # (\CPU|FD|ROM|content~108_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~66_q\)))) # (\CPU|FD|ROM|content~117_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~130_q\ & ( \CPU|FD|bancoReg|registrador~98_q\ & ( (!\CPU|FD|ROM|content~117_combout\ & ((!\CPU|FD|ROM|content~108_combout\ & 
-- (\CPU|FD|bancoReg|registrador~34_q\)) # (\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~66_q\))))) # (\CPU|FD|ROM|content~117_combout\ & (((!\CPU|FD|ROM|content~108_combout\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~130_q\ & ( 
-- !\CPU|FD|bancoReg|registrador~98_q\ & ( (!\CPU|FD|ROM|content~117_combout\ & ((!\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~34_q\)) # (\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~66_q\))))) # 
-- (\CPU|FD|ROM|content~117_combout\ & (((\CPU|FD|ROM|content~108_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~130_q\ & ( !\CPU|FD|bancoReg|registrador~98_q\ & ( (!\CPU|FD|ROM|content~117_combout\ & ((!\CPU|FD|ROM|content~108_combout\ & 
-- (\CPU|FD|bancoReg|registrador~34_q\)) # (\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~66_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000110000010100000011111101011111001100000101111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~34_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~66_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~130_q\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~98_q\,
	combout => \CPU|FD|bancoReg|registrador~224_combout\);

-- Location: MLABCELL_X42_Y4_N45
\CPU|FD|bancoReg|registrador~90feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~90feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~12_combout\,
	combout => \CPU|FD|bancoReg|registrador~90feeder_combout\);

-- Location: FF_X42_Y4_N46
\CPU|FD|bancoReg|registrador~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~90feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~90_q\);

-- Location: FF_X36_Y4_N14
\CPU|FD|bancoReg|registrador~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~58_q\);

-- Location: FF_X35_Y6_N2
\CPU|FD|bancoReg|registrador~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~122_q\);

-- Location: FF_X37_Y4_N20
\CPU|FD|bancoReg|registrador~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~26_q\);

-- Location: LABCELL_X36_Y4_N15
\CPU|FD|bancoReg|registrador~223\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~223_combout\ = ( \CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~122_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~58_q\ ) ) ) # ( \CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~90_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~26_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~90_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~58_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~122_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~26_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	combout => \CPU|FD|bancoReg|registrador~223_combout\);

-- Location: FF_X36_Y4_N59
\CPU|FD|bancoReg|registrador~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~42_q\);

-- Location: FF_X37_Y4_N50
\CPU|FD|bancoReg|registrador~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~106_q\);

-- Location: FF_X37_Y4_N26
\CPU|FD|bancoReg|registrador~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~74_q\);

-- Location: FF_X36_Y4_N20
\CPU|FD|bancoReg|registrador~138\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~138_q\);

-- Location: MLABCELL_X37_Y5_N24
\CPU|FD|bancoReg|registrador~225\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~225_combout\ = ( \CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|bancoReg|registrador~138_q\ ) ) ) # ( !\CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|ROM|content~117_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~106_q\ ) ) ) # ( \CPU|FD|ROM|content~108_combout\ & ( !\CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|bancoReg|registrador~74_q\ ) ) ) # ( !\CPU|FD|ROM|content~108_combout\ & ( !\CPU|FD|ROM|content~117_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~42_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~42_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~106_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~74_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~138_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	combout => \CPU|FD|bancoReg|registrador~225_combout\);

-- Location: MLABCELL_X42_Y5_N18
\CPU|FD|bancoReg|registrador~114feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~114feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~12_combout\,
	combout => \CPU|FD|bancoReg|registrador~114feeder_combout\);

-- Location: FF_X42_Y5_N19
\CPU|FD|bancoReg|registrador~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~114feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~114_q\);

-- Location: MLABCELL_X42_Y4_N51
\CPU|FD|bancoReg|registrador~82feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~82feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~12_combout\,
	combout => \CPU|FD|bancoReg|registrador~82feeder_combout\);

-- Location: FF_X42_Y4_N53
\CPU|FD|bancoReg|registrador~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~82feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~82_q\);

-- Location: FF_X37_Y6_N59
\CPU|FD|bancoReg|registrador~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~18_q\);

-- Location: MLABCELL_X42_Y4_N54
\CPU|FD|bancoReg|registrador~222\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~222_combout\ = ( \CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~114_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~50_q\ ) ) ) # ( \CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~82_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~18_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~114_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~50_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~82_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~18_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	combout => \CPU|FD|bancoReg|registrador~222_combout\);

-- Location: LABCELL_X39_Y6_N42
\CPU|FD|bancoReg|registrador~226\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~226_combout\ = ( \CPU|FD|bancoReg|registrador~225_combout\ & ( \CPU|FD|bancoReg|registrador~222_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (((!\CPU|FD|ROM|content~114_combout\)) # 
-- (\CPU|FD|bancoReg|registrador~224_combout\))) # (\CPU|FD|ROM|content~112_combout\ & (((\CPU|FD|bancoReg|registrador~223_combout\) # (\CPU|FD|ROM|content~114_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~225_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~222_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (((!\CPU|FD|ROM|content~114_combout\)) # (\CPU|FD|bancoReg|registrador~224_combout\))) # (\CPU|FD|ROM|content~112_combout\ & (((!\CPU|FD|ROM|content~114_combout\ & 
-- \CPU|FD|bancoReg|registrador~223_combout\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~225_combout\ & ( !\CPU|FD|bancoReg|registrador~222_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~224_combout\ & 
-- (\CPU|FD|ROM|content~114_combout\))) # (\CPU|FD|ROM|content~112_combout\ & (((\CPU|FD|bancoReg|registrador~223_combout\) # (\CPU|FD|ROM|content~114_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~225_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~222_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~224_combout\ & (\CPU|FD|ROM|content~114_combout\))) # (\CPU|FD|ROM|content~112_combout\ & (((!\CPU|FD|ROM|content~114_combout\ & 
-- \CPU|FD|bancoReg|registrador~223_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010000001110101011110100010111100101010011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~224_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~223_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~225_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~222_combout\,
	combout => \CPU|FD|bancoReg|registrador~226_combout\);

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

-- Location: LABCELL_X41_Y4_N45
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~9_combout\ = ( \SW1|saida~1_combout\ & ( !\CPU|UC|palavraControle\(7) & ( (!\CPU|UC|Equal6~0_combout\ & (\SW[4]~input_o\)) # (\CPU|UC|Equal6~0_combout\ & ((\CPU|FD|ROM|content~100_combout\))) ) ) ) # ( 
-- !\SW1|saida~1_combout\ & ( !\CPU|UC|palavraControle\(7) & ( (\CPU|UC|Equal6~0_combout\ & \CPU|FD|ROM|content~100_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010001110100011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datab => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~100_combout\,
	datae => \SW1|ALT_INV_saida~1_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle\(7),
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~9_combout\);

-- Location: FF_X41_Y4_N44
\CPU|FD|bancoReg|registrador~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~65_q\);

-- Location: FF_X37_Y4_N11
\CPU|FD|bancoReg|registrador~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~73_q\);

-- Location: FF_X40_Y3_N11
\CPU|FD|bancoReg|registrador~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~49_q\);

-- Location: FF_X41_Y5_N22
\CPU|FD|bancoReg|registrador~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~57_q\);

-- Location: LABCELL_X41_Y5_N21
\CPU|FD|bancoReg|registrador~218\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~218_combout\ = ( \CPU|FD|bancoReg|registrador~57_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~65_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~73_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~57_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~65_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~73_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~57_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|bancoReg|registrador~49_q\) # (\CPU|FD|ROM|content~112_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~57_q\ & ( 
-- !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & \CPU|FD|bancoReg|registrador~49_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101011111111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~65_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~73_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~49_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~57_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~218_combout\);

-- Location: FF_X40_Y5_N2
\CPU|FD|bancoReg|registrador~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~25_q\);

-- Location: FF_X40_Y5_N13
\CPU|FD|bancoReg|registrador~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~41_q\);

-- Location: FF_X40_Y5_N11
\CPU|FD|bancoReg|registrador~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~17_q\);

-- Location: FF_X39_Y3_N17
\CPU|FD|bancoReg|registrador~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~33_q\);

-- Location: LABCELL_X40_Y5_N3
\CPU|FD|bancoReg|registrador~217\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~217_combout\ = ( \CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~41_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~33_q\ ) ) ) # ( \CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~25_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~17_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~25_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~41_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~17_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~33_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~217_combout\);

-- Location: FF_X41_Y5_N56
\CPU|FD|bancoReg|registrador~129\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~129_q\);

-- Location: MLABCELL_X42_Y5_N24
\CPU|FD|bancoReg|registrador~113feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~113feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~10_combout\,
	combout => \CPU|FD|bancoReg|registrador~113feeder_combout\);

-- Location: FF_X42_Y5_N26
\CPU|FD|bancoReg|registrador~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~113feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~113_q\);

-- Location: FF_X41_Y4_N2
\CPU|FD|bancoReg|registrador~137\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~137_q\);

-- Location: LABCELL_X40_Y2_N0
\CPU|FD|bancoReg|registrador~121feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~121feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~10_combout\,
	combout => \CPU|FD|bancoReg|registrador~121feeder_combout\);

-- Location: FF_X40_Y2_N2
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

-- Location: LABCELL_X41_Y5_N57
\CPU|FD|bancoReg|registrador~220\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~220_combout\ = ( \CPU|FD|bancoReg|registrador~121_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~129_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~137_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~121_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~129_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~137_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~121_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|ROM|content~112_combout\) # (\CPU|FD|bancoReg|registrador~113_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~121_q\ & ( 
-- !\CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|bancoReg|registrador~113_q\ & !\CPU|FD|ROM|content~112_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100111111111101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~129_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~113_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~137_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~121_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~220_combout\);

-- Location: FF_X41_Y5_N8
\CPU|FD|bancoReg|registrador~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~105_q\);

-- Location: MLABCELL_X42_Y4_N48
\CPU|FD|bancoReg|registrador~81feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~81feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~10_combout\,
	combout => \CPU|FD|bancoReg|registrador~81feeder_combout\);

-- Location: FF_X42_Y4_N50
\CPU|FD|bancoReg|registrador~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~81feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~81_q\);

-- Location: LABCELL_X40_Y2_N48
\CPU|FD|bancoReg|registrador~97feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~97feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~10_combout\,
	combout => \CPU|FD|bancoReg|registrador~97feeder_combout\);

-- Location: FF_X40_Y2_N50
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

-- Location: LABCELL_X41_Y5_N9
\CPU|FD|bancoReg|registrador~219\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~219_combout\ = ( \CPU|FD|bancoReg|registrador~97_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\) # (\CPU|FD|bancoReg|registrador~105_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~97_q\ & ( 
-- \CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|bancoReg|registrador~105_q\ & \CPU|FD|ROM|content~112_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~97_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~81_q\))) # (\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~89_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~97_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~81_q\))) # (\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~89_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100000000001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~89_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~105_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~81_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~97_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~219_combout\);

-- Location: LABCELL_X41_Y5_N42
\CPU|FD|bancoReg|registrador~221\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~221_combout\ = ( \CPU|FD|bancoReg|registrador~220_combout\ & ( \CPU|FD|bancoReg|registrador~219_combout\ & ( ((!\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~217_combout\))) # 
-- (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~218_combout\))) # (\CPU|FD|ROM|content~117_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~220_combout\ & ( \CPU|FD|bancoReg|registrador~219_combout\ & ( 
-- (!\CPU|FD|ROM|content~108_combout\ & (((\CPU|FD|bancoReg|registrador~217_combout\)) # (\CPU|FD|ROM|content~117_combout\))) # (\CPU|FD|ROM|content~108_combout\ & (!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~218_combout\))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~220_combout\ & ( !\CPU|FD|bancoReg|registrador~219_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & (!\CPU|FD|ROM|content~117_combout\ & ((\CPU|FD|bancoReg|registrador~217_combout\)))) # (\CPU|FD|ROM|content~108_combout\ & 
-- (((\CPU|FD|bancoReg|registrador~218_combout\)) # (\CPU|FD|ROM|content~117_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~220_combout\ & ( !\CPU|FD|bancoReg|registrador~219_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & 
-- ((!\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~217_combout\))) # (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~218_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000101011001110100100110101011100011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~218_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~217_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~220_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~219_combout\,
	combout => \CPU|FD|bancoReg|registrador~221_combout\);

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

-- Location: MLABCELL_X37_Y3_N21
\display5|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display5|process_0~0_combout\ = ( !\CPU|FD|PC|DOUT\(9) & ( (\CPU|FD|ROM|content~73_combout\ & (\CPU|FD|ROM|content~77_combout\ & !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000000000000000000011000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|ROM|ALT_INV_content~73_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~77_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT\(9),
	combout => \display5|process_0~0_combout\);

-- Location: LABCELL_X39_Y4_N18
\entradaBotoes|saida~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \entradaBotoes|saida~0_combout\ = ( \CPU|FD|ROM|content~80_combout\ & ( \SW1|saida~0_combout\ & ( (\CPU|UC|Equal4~1_combout\ & \display5|process_0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_Equal4~1_combout\,
	datac => \display5|ALT_INV_process_0~0_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~80_combout\,
	dataf => \SW1|ALT_INV_saida~0_combout\,
	combout => \entradaBotoes|saida~0_combout\);

-- Location: LABCELL_X39_Y4_N24
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~0_combout\ = ( \KEY[3]~input_o\ & ( \entradaBotoes|saida~0_combout\ & ( (!\CPU|UC|Equal6~0_combout\) # (\CPU|FD|ROM|content~51_combout\) ) ) ) # ( !\KEY[3]~input_o\ & ( \entradaBotoes|saida~0_combout\ & ( 
-- (!\CPU|UC|Equal6~0_combout\ & (((\SW[3]~input_o\ & \SW1|saida~1_combout\)))) # (\CPU|UC|Equal6~0_combout\ & (\CPU|FD|ROM|content~51_combout\)) ) ) ) # ( \KEY[3]~input_o\ & ( !\entradaBotoes|saida~0_combout\ & ( (!\CPU|UC|Equal6~0_combout\ & 
-- (((\SW[3]~input_o\ & \SW1|saida~1_combout\)))) # (\CPU|UC|Equal6~0_combout\ & (\CPU|FD|ROM|content~51_combout\)) ) ) ) # ( !\KEY[3]~input_o\ & ( !\entradaBotoes|saida~0_combout\ & ( (!\CPU|UC|Equal6~0_combout\ & (((\SW[3]~input_o\ & 
-- \SW1|saida~1_combout\)))) # (\CPU|UC|Equal6~0_combout\ & (\CPU|FD|ROM|content~51_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011011000100010001101100010001000110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \SW1|ALT_INV_saida~1_combout\,
	datae => \ALT_INV_KEY[3]~input_o\,
	dataf => \entradaBotoes|ALT_INV_saida~0_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~0_combout\);

-- Location: FF_X39_Y3_N5
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

-- Location: FF_X39_Y3_N47
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

-- Location: FF_X39_Y3_N56
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

-- Location: FF_X35_Y4_N50
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

-- Location: LABCELL_X36_Y4_N0
\CPU|FD|bancoReg|registrador~199\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~199_combout\ = ( \CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~128_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~64_q\ ) ) ) # ( \CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~96_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~32_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~128_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~32_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~96_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~64_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	combout => \CPU|FD|bancoReg|registrador~199_combout\);

-- Location: FF_X40_Y6_N41
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

-- Location: FF_X40_Y6_N14
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

-- Location: FF_X42_Y4_N2
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

-- Location: MLABCELL_X42_Y4_N3
\CPU|FD|bancoReg|registrador~197\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~197_combout\ = ( \CPU|FD|bancoReg|registrador~48_q\ & ( \CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\) # (\CPU|FD|bancoReg|registrador~112_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~48_q\ & ( 
-- \CPU|FD|ROM|content~108_combout\ & ( (\CPU|FD|bancoReg|registrador~112_q\ & \CPU|FD|ROM|content~117_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~48_q\ & ( !\CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~16_q\))) # (\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~80_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~48_q\ & ( !\CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~16_q\))) # (\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~80_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100010001000100011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~112_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~80_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~16_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~48_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	combout => \CPU|FD|bancoReg|registrador~197_combout\);

-- Location: FF_X41_Y6_N20
\CPU|FD|bancoReg|registrador~120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~120_q\);

-- Location: FF_X41_Y6_N37
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

-- Location: FF_X42_Y4_N14
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

-- Location: FF_X41_Y6_N14
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

-- Location: LABCELL_X41_Y6_N12
\CPU|FD|bancoReg|registrador~198\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~198_combout\ = ( \CPU|FD|bancoReg|registrador~56_q\ & ( \CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~88_q\))) # (\CPU|FD|ROM|content~108_combout\ & 
-- (\CPU|FD|bancoReg|registrador~120_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~56_q\ & ( \CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~88_q\))) # (\CPU|FD|ROM|content~108_combout\ & 
-- (\CPU|FD|bancoReg|registrador~120_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~56_q\ & ( !\CPU|FD|ROM|content~117_combout\ & ( (\CPU|FD|ROM|content~108_combout\) # (\CPU|FD|bancoReg|registrador~24_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~56_q\ & ( 
-- !\CPU|FD|ROM|content~117_combout\ & ( (\CPU|FD|bancoReg|registrador~24_q\ & !\CPU|FD|ROM|content~108_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100111111111100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~120_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~24_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~88_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~56_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	combout => \CPU|FD|bancoReg|registrador~198_combout\);

-- Location: FF_X41_Y3_N38
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

-- Location: FF_X40_Y4_N5
\CPU|FD|bancoReg|registrador~136\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~136_q\);

-- Location: FF_X40_Y4_N59
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

-- Location: FF_X41_Y3_N2
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

-- Location: LABCELL_X41_Y3_N0
\CPU|FD|bancoReg|registrador~200\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~200_combout\ = ( \CPU|FD|bancoReg|registrador~104_q\ & ( \CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\) # (\CPU|FD|bancoReg|registrador~136_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~104_q\ & ( 
-- \CPU|FD|ROM|content~117_combout\ & ( (\CPU|FD|bancoReg|registrador~136_q\ & \CPU|FD|ROM|content~108_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~104_q\ & ( !\CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~40_q\))) # (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~72_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~104_q\ & ( !\CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~40_q\))) # (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~72_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100000000001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~72_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~136_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~40_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~104_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	combout => \CPU|FD|bancoReg|registrador~200_combout\);

-- Location: LABCELL_X41_Y4_N15
\CPU|FD|bancoReg|registrador~201\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~201_combout\ = ( \CPU|FD|bancoReg|registrador~198_combout\ & ( \CPU|FD|bancoReg|registrador~200_combout\ & ( ((!\CPU|FD|ROM|content~114_combout\ & ((\CPU|FD|bancoReg|registrador~197_combout\))) # 
-- (\CPU|FD|ROM|content~114_combout\ & (\CPU|FD|bancoReg|registrador~199_combout\))) # (\CPU|FD|ROM|content~112_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~198_combout\ & ( \CPU|FD|bancoReg|registrador~200_combout\ & ( 
-- (!\CPU|FD|ROM|content~112_combout\ & ((!\CPU|FD|ROM|content~114_combout\ & ((\CPU|FD|bancoReg|registrador~197_combout\))) # (\CPU|FD|ROM|content~114_combout\ & (\CPU|FD|bancoReg|registrador~199_combout\)))) # (\CPU|FD|ROM|content~112_combout\ & 
-- (\CPU|FD|ROM|content~114_combout\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~198_combout\ & ( !\CPU|FD|bancoReg|registrador~200_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & ((!\CPU|FD|ROM|content~114_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~197_combout\))) # (\CPU|FD|ROM|content~114_combout\ & (\CPU|FD|bancoReg|registrador~199_combout\)))) # (\CPU|FD|ROM|content~112_combout\ & (!\CPU|FD|ROM|content~114_combout\)) ) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~198_combout\ & ( !\CPU|FD|bancoReg|registrador~200_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & ((!\CPU|FD|ROM|content~114_combout\ & ((\CPU|FD|bancoReg|registrador~197_combout\))) # (\CPU|FD|ROM|content~114_combout\ & 
-- (\CPU|FD|bancoReg|registrador~199_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111000010011100110110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~199_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~197_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~198_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~200_combout\,
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

-- Location: LABCELL_X39_Y4_N45
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~4_combout\ = ( \CPU|UC|Equal6~0_combout\ & ( \entradaBotoes|saida~0_combout\ & ( \CPU|FD|ROM|content~102_combout\ ) ) ) # ( !\CPU|UC|Equal6~0_combout\ & ( \entradaBotoes|saida~0_combout\ & ( ((\SW[2]~input_o\ & 
-- \SW1|saida~1_combout\)) # (\KEY[2]~input_o\) ) ) ) # ( \CPU|UC|Equal6~0_combout\ & ( !\entradaBotoes|saida~0_combout\ & ( \CPU|FD|ROM|content~102_combout\ ) ) ) # ( !\CPU|UC|Equal6~0_combout\ & ( !\entradaBotoes|saida~0_combout\ & ( (\SW[2]~input_o\ & 
-- \SW1|saida~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000011110000111100010001111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \SW1|ALT_INV_saida~1_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~102_combout\,
	datad => \ALT_INV_KEY[2]~input_o\,
	datae => \CPU|UC|ALT_INV_Equal6~0_combout\,
	dataf => \entradaBotoes|ALT_INV_saida~0_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~4_combout\);

-- Location: FF_X41_Y6_N56
\CPU|FD|bancoReg|registrador~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~55_q\);

-- Location: FF_X36_Y3_N44
\CPU|FD|bancoReg|registrador~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~71_q\);

-- Location: FF_X36_Y3_N14
\CPU|FD|bancoReg|registrador~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~63_q\);

-- Location: LABCELL_X40_Y3_N57
\CPU|FD|bancoReg|registrador~47feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~47feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~47feeder_combout\);

-- Location: FF_X40_Y3_N59
\CPU|FD|bancoReg|registrador~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~47feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~47_q\);

-- Location: LABCELL_X41_Y6_N57
\CPU|FD|bancoReg|registrador~208\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~208_combout\ = ( \CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~71_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~63_q\ ) ) ) # ( \CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~55_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~47_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~55_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~71_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~63_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~47_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~208_combout\);

-- Location: FF_X40_Y5_N20
\CPU|FD|bancoReg|registrador~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~23_q\);

-- Location: FF_X39_Y3_N29
\CPU|FD|bancoReg|registrador~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~31_q\);

-- Location: FF_X40_Y6_N26
\CPU|FD|bancoReg|registrador~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~15_q\);

-- Location: LABCELL_X40_Y5_N21
\CPU|FD|bancoReg|registrador~207\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~207_combout\ = ( \CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~39_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~31_q\ ) ) ) # ( \CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~23_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( 
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
	datae => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~207_combout\);

-- Location: MLABCELL_X42_Y4_N42
\CPU|FD|bancoReg|registrador~87feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~87feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~87feeder_combout\);

-- Location: FF_X42_Y4_N44
\CPU|FD|bancoReg|registrador~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~87feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~87_q\);

-- Location: LABCELL_X41_Y5_N24
\CPU|FD|bancoReg|registrador~103feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~103feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~103feeder_combout\);

-- Location: FF_X41_Y5_N26
\CPU|FD|bancoReg|registrador~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~103feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~103_q\);

-- Location: FF_X40_Y2_N32
\CPU|FD|bancoReg|registrador~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~95_q\);

-- Location: MLABCELL_X42_Y4_N39
\CPU|FD|bancoReg|registrador~79feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~79feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~79feeder_combout\);

-- Location: FF_X42_Y4_N41
\CPU|FD|bancoReg|registrador~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~79feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~79_q\);

-- Location: LABCELL_X41_Y5_N3
\CPU|FD|bancoReg|registrador~209\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~209_combout\ = ( \CPU|FD|bancoReg|registrador~79_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & ((\CPU|FD|bancoReg|registrador~95_q\))) # (\CPU|FD|ROM|content~112_combout\ & 
-- (\CPU|FD|bancoReg|registrador~103_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~79_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & ((\CPU|FD|bancoReg|registrador~95_q\))) # (\CPU|FD|ROM|content~112_combout\ & 
-- (\CPU|FD|bancoReg|registrador~103_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~79_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\) # (\CPU|FD|bancoReg|registrador~87_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~79_q\ & ( 
-- !\CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|bancoReg|registrador~87_q\ & \CPU|FD|ROM|content~112_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111111110101010100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~87_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~103_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~95_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~79_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~209_combout\);

-- Location: FF_X40_Y6_N32
\CPU|FD|bancoReg|registrador~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~111_q\);

-- Location: FF_X39_Y4_N5
\CPU|FD|bancoReg|registrador~135\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~135_q\);

-- Location: FF_X39_Y4_N44
\CPU|FD|bancoReg|registrador~119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~119_q\);

-- Location: FF_X39_Y6_N2
\CPU|FD|bancoReg|registrador~127\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~127_q\);

-- Location: LABCELL_X39_Y6_N0
\CPU|FD|bancoReg|registrador~210\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~210_combout\ = ( \CPU|FD|bancoReg|registrador~127_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\) # (\CPU|FD|bancoReg|registrador~135_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~127_q\ & ( 
-- \CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|bancoReg|registrador~135_q\ & \CPU|FD|ROM|content~112_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~127_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & 
-- (\CPU|FD|bancoReg|registrador~111_q\)) # (\CPU|FD|ROM|content~112_combout\ & ((\CPU|FD|bancoReg|registrador~119_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~127_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & 
-- (\CPU|FD|bancoReg|registrador~111_q\)) # (\CPU|FD|ROM|content~112_combout\ & ((\CPU|FD|bancoReg|registrador~119_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100000011000000111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~111_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~135_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~119_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~127_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~210_combout\);

-- Location: LABCELL_X41_Y6_N21
\CPU|FD|bancoReg|registrador~211\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~211_combout\ = ( \CPU|FD|bancoReg|registrador~209_combout\ & ( \CPU|FD|bancoReg|registrador~210_combout\ & ( ((!\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~207_combout\))) # 
-- (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~208_combout\))) # (\CPU|FD|ROM|content~117_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~209_combout\ & ( \CPU|FD|bancoReg|registrador~210_combout\ & ( 
-- (!\CPU|FD|ROM|content~108_combout\ & (!\CPU|FD|ROM|content~117_combout\ & ((\CPU|FD|bancoReg|registrador~207_combout\)))) # (\CPU|FD|ROM|content~108_combout\ & (((\CPU|FD|bancoReg|registrador~208_combout\)) # (\CPU|FD|ROM|content~117_combout\))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~209_combout\ & ( !\CPU|FD|bancoReg|registrador~210_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & (((\CPU|FD|bancoReg|registrador~207_combout\)) # (\CPU|FD|ROM|content~117_combout\))) # (\CPU|FD|ROM|content~108_combout\ & 
-- (!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~208_combout\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~209_combout\ & ( !\CPU|FD|bancoReg|registrador~210_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & 
-- ((!\CPU|FD|ROM|content~108_combout\ & ((\CPU|FD|bancoReg|registrador~207_combout\))) # (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~208_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100001001101010111000010101100111010011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~208_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~207_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~209_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~210_combout\,
	combout => \CPU|FD|bancoReg|registrador~211_combout\);

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

-- Location: LABCELL_X39_Y4_N48
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\ = ( \CPU|UC|Equal6~0_combout\ & ( \entradaBotoes|saida~0_combout\ & ( \CPU|FD|ROM|content~29_combout\ ) ) ) # ( !\CPU|UC|Equal6~0_combout\ & ( \entradaBotoes|saida~0_combout\ & ( ((\SW[1]~input_o\ & 
-- \SW1|saida~1_combout\)) # (\KEY[1]~input_o\) ) ) ) # ( \CPU|UC|Equal6~0_combout\ & ( !\entradaBotoes|saida~0_combout\ & ( \CPU|FD|ROM|content~29_combout\ ) ) ) # ( !\CPU|UC|Equal6~0_combout\ & ( !\entradaBotoes|saida~0_combout\ & ( (\SW[1]~input_o\ & 
-- \SW1|saida~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110011001101010101010111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \CPU|FD|ROM|ALT_INV_content~29_combout\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \SW1|ALT_INV_saida~1_combout\,
	datae => \CPU|UC|ALT_INV_Equal6~0_combout\,
	dataf => \entradaBotoes|ALT_INV_saida~0_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\);

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
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(9),
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
-- \interfaceBaseTempoNormal|baseTempo|Add0~1_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(10) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~38\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~2\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(10) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(10),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~38\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~1_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~2\);

-- Location: FF_X34_Y2_N2
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
-- \interfaceBaseTempoNormal|baseTempo|Add0~89_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(12) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~94\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~90\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(12) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(12),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~94\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~89_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~90\);

-- Location: FF_X34_Y2_N7
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

-- Location: MLABCELL_X34_Y2_N48
\interfaceBaseTempoNormal|baseTempo|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\ = ( \interfaceBaseTempoNormal|baseTempo|contador\(14) & ( (\interfaceBaseTempoNormal|baseTempo|contador\(16) & (\interfaceBaseTempoNormal|baseTempo|contador\(13) & 
-- (\interfaceBaseTempoNormal|baseTempo|contador\(11) & \interfaceBaseTempoNormal|baseTempo|contador\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(16),
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(13),
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(11),
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(12),
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(14),
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\);

-- Location: MLABCELL_X34_Y2_N21
\interfaceBaseTempoNormal|baseTempo|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~73_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(17) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~98\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~74\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(17) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(17),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~98\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~73_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~74\);

-- Location: FF_X34_Y2_N22
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
-- \interfaceBaseTempoNormal|baseTempo|Add0~69_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador[18]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~74\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~70\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador[18]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[18]~DUPLICATE_q\,
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~74\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~69_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~70\);

-- Location: FF_X34_Y2_N26
\interfaceBaseTempoNormal|baseTempo|contador[18]~DUPLICATE\ : dffeas
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
	q => \interfaceBaseTempoNormal|baseTempo|contador[18]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y2_N27
\interfaceBaseTempoNormal|baseTempo|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~65_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(19) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~70\ ))
-- \interfaceBaseTempoNormal|baseTempo|Add0~66\ = CARRY(( \interfaceBaseTempoNormal|baseTempo|contador\(19) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(19),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~70\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~65_sumout\,
	cout => \interfaceBaseTempoNormal|baseTempo|Add0~66\);

-- Location: FF_X34_Y2_N28
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
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(20),
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

-- Location: FF_X34_Y2_N40
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

-- Location: MLABCELL_X34_Y3_N12
\interfaceBaseTempoNormal|baseTempo|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\ = ( !\interfaceBaseTempoNormal|baseTempo|contador\(4) & ( \interfaceBaseTempoNormal|baseTempo|contador\(22) & ( (!\interfaceBaseTempoNormal|baseTempo|contador\(1) & 
-- (!\interfaceBaseTempoNormal|baseTempo|contador\(23) & (!\interfaceBaseTempoNormal|baseTempo|contador\(2) & !\interfaceBaseTempoNormal|baseTempo|contador\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(1),
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(23),
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(2),
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(0),
	datae => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(4),
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(22),
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\);

-- Location: MLABCELL_X34_Y2_N42
\interfaceBaseTempoNormal|baseTempo|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Add0~5_sumout\ = SUM(( \interfaceBaseTempoNormal|baseTempo|contador\(24) ) + ( GND ) + ( \interfaceBaseTempoNormal|baseTempo|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(24),
	cin => \interfaceBaseTempoNormal|baseTempo|Add0~30\,
	sumout => \interfaceBaseTempoNormal|baseTempo|Add0~5_sumout\);

-- Location: FF_X34_Y2_N44
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

-- Location: FF_X34_Y2_N31
\interfaceBaseTempoNormal|baseTempo|contador[20]~DUPLICATE\ : dffeas
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
	q => \interfaceBaseTempoNormal|baseTempo|contador[20]~DUPLICATE_q\);

-- Location: FF_X34_Y2_N25
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

-- Location: FF_X34_Y2_N34
\interfaceBaseTempoNormal|baseTempo|contador[21]~DUPLICATE\ : dffeas
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
	q => \interfaceBaseTempoNormal|baseTempo|contador[21]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y2_N27
\interfaceBaseTempoNormal|baseTempo|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\ = ( !\interfaceBaseTempoNormal|baseTempo|contador\(17) & ( !\interfaceBaseTempoNormal|baseTempo|contador\(15) & ( (\interfaceBaseTempoNormal|baseTempo|contador[20]~DUPLICATE_q\ & 
-- (\interfaceBaseTempoNormal|baseTempo|contador\(18) & (\interfaceBaseTempoNormal|baseTempo|contador[21]~DUPLICATE_q\ & \interfaceBaseTempoNormal|baseTempo|contador\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[20]~DUPLICATE_q\,
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(18),
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador[21]~DUPLICATE_q\,
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(19),
	datae => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(17),
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(15),
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\);

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

-- Location: MLABCELL_X34_Y3_N24
\interfaceBaseTempoNormal|baseTempo|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\ = ( !\interfaceBaseTempoNormal|baseTempo|contador\(9) & ( !\interfaceBaseTempoNormal|baseTempo|contador\(7) & ( (\interfaceBaseTempoNormal|baseTempo|contador\(6) & 
-- (!\interfaceBaseTempoNormal|baseTempo|contador\(3) & (!\interfaceBaseTempoNormal|baseTempo|contador\(8) & !\interfaceBaseTempoNormal|baseTempo|contador\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(6),
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(3),
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(8),
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(5),
	datae => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(9),
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(7),
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\);

-- Location: MLABCELL_X34_Y2_N54
\interfaceBaseTempoNormal|baseTempo|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\ = ( \interfaceBaseTempoNormal|baseTempo|Equal0~2_combout\ & ( \interfaceBaseTempoNormal|baseTempo|Equal0~1_combout\ & ( (!\interfaceBaseTempoNormal|baseTempo|contador\(10) & 
-- (\interfaceBaseTempoNormal|baseTempo|Equal0~3_combout\ & (\interfaceBaseTempoNormal|baseTempo|Equal0~0_combout\ & \interfaceBaseTempoNormal|baseTempo|contador\(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(10),
	datab => \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~3_combout\,
	datac => \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~0_combout\,
	datad => \interfaceBaseTempoNormal|baseTempo|ALT_INV_contador\(24),
	datae => \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~2_combout\,
	dataf => \interfaceBaseTempoNormal|baseTempo|ALT_INV_Equal0~1_combout\,
	combout => \interfaceBaseTempoNormal|baseTempo|Equal0~4_combout\);

-- Location: MLABCELL_X34_Y2_N51
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

-- Location: LABCELL_X35_Y2_N36
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

-- Location: FF_X35_Y2_N37
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

-- Location: MLABCELL_X34_Y3_N21
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

-- Location: LABCELL_X35_Y3_N51
\decodificador|Equal7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal7~3_combout\ = ( !\CPU|FD|ROM|content~73_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(8) & \CPU|FD|ROM|content~28_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datad => \CPU|FD|ROM|ALT_INV_content~28_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~73_combout\,
	combout => \decodificador|Equal7~3_combout\);

-- Location: MLABCELL_X37_Y3_N6
\decodificador|Equal7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal7~2_combout\ = ( !\CPU|FD|ROM|content~77_combout\ & ( (!\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(9) & \CPU|FD|ROM|content~50_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(9),
	datad => \CPU|FD|ROM|ALT_INV_content~50_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~77_combout\,
	combout => \decodificador|Equal7~2_combout\);

-- Location: MLABCELL_X34_Y3_N18
\decodificador|Equal7~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal7~4_combout\ = ( !\CPU|FD|ROM|content~82_combout\ & ( (!\decodificador|Equal7~0_combout\ & (!\CPU|FD|ROM|content~81_combout\ & (\decodificador|Equal7~3_combout\ & \decodificador|Equal7~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificador|ALT_INV_Equal7~0_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~81_combout\,
	datac => \decodificador|ALT_INV_Equal7~3_combout\,
	datad => \decodificador|ALT_INV_Equal7~2_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~82_combout\,
	combout => \decodificador|Equal7~4_combout\);

-- Location: FF_X34_Y3_N22
\interfaceBaseTempoNormal|registraUmSegundo|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \interfaceBaseTempoNormal|baseTempo|tick~q\,
	d => \interfaceBaseTempoNormal|registraUmSegundo|DOUT~feeder_combout\,
	clrn => \decodificador|ALT_INV_Equal7~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoNormal|registraUmSegundo|DOUT~q\);

-- Location: LABCELL_X35_Y3_N30
\CPU|FD|ROM|content~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~64_combout\ = ( \CPU|FD|ROM|content~63_combout\ & ( (!\CPU|FD|PC|DOUT\(6)) # ((!\CPU|FD|PC|DOUT\(7) & \CPU|FD|ROM|content~59_combout\)) ) ) # ( !\CPU|FD|ROM|content~63_combout\ & ( (!\CPU|FD|PC|DOUT\(7) & 
-- (\CPU|FD|ROM|content~59_combout\ & \CPU|FD|PC|DOUT\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101011111111000010101111111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(7),
	datac => \CPU|FD|ROM|ALT_INV_content~59_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(6),
	dataf => \CPU|FD|ROM|ALT_INV_content~63_combout\,
	combout => \CPU|FD|ROM|content~64_combout\);

-- Location: LABCELL_X35_Y2_N30
\decodificador|Equal7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal7~1_combout\ = ( \CPU|FD|ROM|content~67_combout\ & ( \CPU|FD|ROM|content~64_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(8)) ) ) ) # ( !\CPU|FD|ROM|content~67_combout\ & ( \CPU|FD|ROM|content~64_combout\ & ( 
-- (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(8)) ) ) ) # ( \CPU|FD|ROM|content~67_combout\ & ( !\CPU|FD|ROM|content~64_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT\(8))) ) ) ) # ( 
-- !\CPU|FD|ROM|content~67_combout\ & ( !\CPU|FD|ROM|content~64_combout\ & ( (\CPU|FD|ROM|content~69_combout\ & (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(6) & !\CPU|FD|PC|DOUT\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000110000000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~69_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(6),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datae => \CPU|FD|ROM|ALT_INV_content~67_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~64_combout\,
	combout => \decodificador|Equal7~1_combout\);

-- Location: FF_X25_Y3_N2
\interfaceBaseTempoRapida|baseTempo|contador[0]~DUPLICATE\ : dffeas
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
	q => \interfaceBaseTempoRapida|baseTempo|contador[0]~DUPLICATE_q\);

-- Location: LABCELL_X25_Y3_N0
\interfaceBaseTempoRapida|baseTempo|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~49_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~50\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~49_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~50\);

-- Location: FF_X25_Y3_N1
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

-- Location: LABCELL_X25_Y3_N3
\interfaceBaseTempoRapida|baseTempo|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~45_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[1]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~50\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~46\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[1]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[1]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~50\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~45_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~46\);

-- Location: FF_X25_Y3_N5
\interfaceBaseTempoRapida|baseTempo|contador[1]~DUPLICATE\ : dffeas
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
	q => \interfaceBaseTempoRapida|baseTempo|contador[1]~DUPLICATE_q\);

-- Location: LABCELL_X25_Y3_N6
\interfaceBaseTempoRapida|baseTempo|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(2) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~46\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~54\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(2) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(2),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~46\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~54\);

-- Location: LABCELL_X26_Y3_N21
\interfaceBaseTempoRapida|baseTempo|contador[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|contador[2]~feeder_combout\ = ( \interfaceBaseTempoRapida|baseTempo|Add0~53_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_Add0~53_sumout\,
	combout => \interfaceBaseTempoRapida|baseTempo|contador[2]~feeder_combout\);

-- Location: FF_X26_Y3_N23
\interfaceBaseTempoRapida|baseTempo|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \interfaceBaseTempoRapida|baseTempo|contador[2]~feeder_combout\,
	sclr => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|contador\(2));

-- Location: FF_X25_Y3_N4
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

-- Location: FF_X25_Y3_N14
\interfaceBaseTempoRapida|baseTempo|contador[4]~DUPLICATE\ : dffeas
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
	q => \interfaceBaseTempoRapida|baseTempo|contador[4]~DUPLICATE_q\);

-- Location: LABCELL_X25_Y3_N9
\interfaceBaseTempoRapida|baseTempo|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~25_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(3) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~54\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~26\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(3) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(3),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~54\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~25_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~26\);

-- Location: FF_X25_Y3_N11
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

-- Location: LABCELL_X25_Y3_N12
\interfaceBaseTempoRapida|baseTempo|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~57_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[4]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~26\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~58\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[4]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[4]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~26\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~57_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~58\);

-- Location: FF_X25_Y3_N13
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

-- Location: LABCELL_X25_Y3_N15
\interfaceBaseTempoRapida|baseTempo|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~5_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[5]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~58\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~6\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[5]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[5]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~58\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~5_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~6\);

-- Location: FF_X25_Y3_N17
\interfaceBaseTempoRapida|baseTempo|contador[5]~DUPLICATE\ : dffeas
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
	q => \interfaceBaseTempoRapida|baseTempo|contador[5]~DUPLICATE_q\);

-- Location: LABCELL_X25_Y3_N18
\interfaceBaseTempoRapida|baseTempo|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~9_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(6) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~6\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~10\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(6) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(6),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~6\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~9_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~10\);

-- Location: FF_X25_Y3_N20
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

-- Location: LABCELL_X25_Y3_N21
\interfaceBaseTempoRapida|baseTempo|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~13_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador[7]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~10\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~14\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador[7]~DUPLICATE_q\ ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador[7]~DUPLICATE_q\,
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~10\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~13_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~14\);

-- Location: FF_X25_Y3_N22
\interfaceBaseTempoRapida|baseTempo|contador[7]~DUPLICATE\ : dffeas
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
	q => \interfaceBaseTempoRapida|baseTempo|contador[7]~DUPLICATE_q\);

-- Location: LABCELL_X25_Y3_N24
\interfaceBaseTempoRapida|baseTempo|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~21_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(8) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~14\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~22\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(8) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(8),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~14\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~21_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~22\);

-- Location: FF_X25_Y3_N26
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

-- Location: LABCELL_X25_Y3_N27
\interfaceBaseTempoRapida|baseTempo|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~1_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(9) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~22\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~2\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(9) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(9),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~22\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~1_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~2\);

-- Location: FF_X25_Y3_N28
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

-- Location: LABCELL_X25_Y3_N30
\interfaceBaseTempoRapida|baseTempo|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~37_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(10) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~2\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~38\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(10) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(10),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~2\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~37_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~38\);

-- Location: FF_X25_Y3_N32
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

-- Location: LABCELL_X25_Y3_N33
\interfaceBaseTempoRapida|baseTempo|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~33_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(11) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~38\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~34\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(11) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(11),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~38\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~33_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~34\);

-- Location: FF_X25_Y3_N35
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

-- Location: LABCELL_X25_Y3_N36
\interfaceBaseTempoRapida|baseTempo|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~29_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(12) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~34\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~30\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(12) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(12),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~34\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~29_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~30\);

-- Location: FF_X25_Y3_N38
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

-- Location: LABCELL_X25_Y3_N39
\interfaceBaseTempoRapida|baseTempo|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Add0~41_sumout\ = SUM(( \interfaceBaseTempoRapida|baseTempo|contador\(13) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~30\ ))
-- \interfaceBaseTempoRapida|baseTempo|Add0~42\ = CARRY(( \interfaceBaseTempoRapida|baseTempo|contador\(13) ) + ( GND ) + ( \interfaceBaseTempoRapida|baseTempo|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(13),
	cin => \interfaceBaseTempoRapida|baseTempo|Add0~30\,
	sumout => \interfaceBaseTempoRapida|baseTempo|Add0~41_sumout\,
	cout => \interfaceBaseTempoRapida|baseTempo|Add0~42\);

-- Location: FF_X25_Y3_N40
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

-- Location: LABCELL_X26_Y3_N0
\interfaceBaseTempoRapida|baseTempo|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\ = ( !\interfaceBaseTempoRapida|baseTempo|contador\(4) & ( \interfaceBaseTempoRapida|baseTempo|contador\(13) & ( (!\interfaceBaseTempoRapida|baseTempo|contador\(0) & 
-- (!\interfaceBaseTempoRapida|baseTempo|contador\(2) & !\interfaceBaseTempoRapida|baseTempo|contador\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(0),
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(2),
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(1),
	datae => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(4),
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(13),
	combout => \interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\);

-- Location: FF_X25_Y3_N16
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

-- Location: LABCELL_X25_Y3_N42
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

-- Location: FF_X25_Y3_N44
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

-- Location: FF_X25_Y3_N23
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

-- Location: LABCELL_X25_Y3_N57
\interfaceBaseTempoRapida|baseTempo|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\ = ( \interfaceBaseTempoRapida|baseTempo|contador\(7) & ( !\interfaceBaseTempoRapida|baseTempo|contador\(6) & ( \interfaceBaseTempoRapida|baseTempo|contador\(14) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(14),
	datae => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(7),
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(6),
	combout => \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\);

-- Location: LABCELL_X25_Y3_N51
\interfaceBaseTempoRapida|baseTempo|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\ = ( !\interfaceBaseTempoRapida|baseTempo|contador\(12) & ( !\interfaceBaseTempoRapida|baseTempo|contador\(11) & ( (\interfaceBaseTempoRapida|baseTempo|contador\(3) & 
-- (!\interfaceBaseTempoRapida|baseTempo|contador\(10) & \interfaceBaseTempoRapida|baseTempo|contador\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(3),
	datac => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(10),
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(8),
	datae => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(12),
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(11),
	combout => \interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\);

-- Location: LABCELL_X26_Y3_N39
\interfaceBaseTempoRapida|baseTempo|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\ = ( \interfaceBaseTempoRapida|baseTempo|Equal0~0_combout\ & ( \interfaceBaseTempoRapida|baseTempo|Equal0~1_combout\ & ( (\interfaceBaseTempoRapida|baseTempo|Equal0~2_combout\ & 
-- (\interfaceBaseTempoRapida|baseTempo|contador\(5) & !\interfaceBaseTempoRapida|baseTempo|contador\(9))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~2_combout\,
	datab => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(5),
	datad => \interfaceBaseTempoRapida|baseTempo|ALT_INV_contador\(9),
	datae => \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~0_combout\,
	dataf => \interfaceBaseTempoRapida|baseTempo|ALT_INV_Equal0~1_combout\,
	combout => \interfaceBaseTempoRapida|baseTempo|Equal0~3_combout\);

-- Location: LABCELL_X26_Y3_N57
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

-- Location: FF_X25_Y3_N50
\interfaceBaseTempoRapida|baseTempo|tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \interfaceBaseTempoRapida|baseTempo|tick~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|baseTempo|tick~q\);

-- Location: LABCELL_X35_Y3_N48
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

-- Location: LABCELL_X35_Y3_N42
\decodificador|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decodificador|Equal9~0_combout\ = ( \CPU|FD|ROM|content~102_combout\ & ( !\CPU|FD|ROM|content~82_combout\ & ( (!\CPU|FD|ROM|content~51_combout\ & (!\CPU|FD|ROM|content~81_combout\ & (\decodificador|Equal7~3_combout\ & !\decodificador|Equal7~0_combout\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~81_combout\,
	datac => \decodificador|ALT_INV_Equal7~3_combout\,
	datad => \decodificador|ALT_INV_Equal7~0_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~102_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~82_combout\,
	combout => \decodificador|Equal9~0_combout\);

-- Location: FF_X35_Y3_N50
\interfaceBaseTempoRapida|registraUmSegundo|DOUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \interfaceBaseTempoRapida|baseTempo|tick~q\,
	d => \interfaceBaseTempoRapida|registraUmSegundo|DOUT~feeder_combout\,
	clrn => \decodificador|ALT_INV_Equal9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \interfaceBaseTempoRapida|registraUmSegundo|DOUT~q\);

-- Location: LABCELL_X35_Y3_N12
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~6_combout\ = ( \decodificador|Equal7~2_combout\ & ( \interfaceBaseTempoRapida|registraUmSegundo|DOUT~q\ & ( (!\decodificador|Equal7~0_combout\ & (!\decodificador|Equal7~1_combout\ & 
-- ((!\CPU|FD|ROM|content~29_combout\) # (\interfaceBaseTempoNormal|registraUmSegundo|DOUT~q\)))) ) ) ) # ( \decodificador|Equal7~2_combout\ & ( !\interfaceBaseTempoRapida|registraUmSegundo|DOUT~q\ & ( (!\decodificador|Equal7~0_combout\ & 
-- (\interfaceBaseTempoNormal|registraUmSegundo|DOUT~q\ & (!\decodificador|Equal7~1_combout\ & \CPU|FD|ROM|content~29_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000000000000001010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificador|ALT_INV_Equal7~0_combout\,
	datab => \interfaceBaseTempoNormal|registraUmSegundo|ALT_INV_DOUT~q\,
	datac => \decodificador|ALT_INV_Equal7~1_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~29_combout\,
	datae => \decodificador|ALT_INV_Equal7~2_combout\,
	dataf => \interfaceBaseTempoRapida|registraUmSegundo|ALT_INV_DOUT~q\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~6_combout\);

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

-- Location: LABCELL_X39_Y4_N36
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~7_combout\ = ( \SW1|saida~1_combout\ & ( (!\CPU|UC|Equal6~0_combout\ & (((\entradaBotoes|saida~0_combout\ & \KEY[0]~input_o\)) # (\SW[0]~input_o\))) ) ) # ( !\SW1|saida~1_combout\ & ( 
-- (\entradaBotoes|saida~0_combout\ & (\KEY[0]~input_o\ & !\CPU|UC|Equal6~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000010000111100000001000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entradaBotoes|ALT_INV_saida~0_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \CPU|UC|ALT_INV_Equal6~0_combout\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \SW1|ALT_INV_saida~1_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~7_combout\);

-- Location: LABCELL_X40_Y5_N24
\CPU|FD|bancoReg|registrador~21feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~21feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~8_combout\,
	combout => \CPU|FD|bancoReg|registrador~21feeder_combout\);

-- Location: FF_X40_Y5_N26
\CPU|FD|bancoReg|registrador~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~21feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~21_q\);

-- Location: FF_X37_Y3_N56
\CPU|FD|bancoReg|registrador~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~37_q\);

-- Location: LABCELL_X40_Y6_N54
\CPU|FD|bancoReg|registrador~13feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~13feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~8_combout\,
	combout => \CPU|FD|bancoReg|registrador~13feeder_combout\);

-- Location: FF_X40_Y6_N56
\CPU|FD|bancoReg|registrador~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~13feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~13_q\);

-- Location: LABCELL_X39_Y3_N42
\CPU|FD|bancoReg|registrador~29feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~29feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~8_combout\,
	combout => \CPU|FD|bancoReg|registrador~29feeder_combout\);

-- Location: FF_X39_Y3_N44
\CPU|FD|bancoReg|registrador~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~29feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~29_q\);

-- Location: LABCELL_X40_Y5_N15
\CPU|FD|bancoReg|registrador~212\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~212_combout\ = ( \CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~37_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~29_q\ ) ) ) # ( \CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~21_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~13_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~21_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~37_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~13_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~29_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~212_combout\);

-- Location: FF_X39_Y3_N32
\CPU|FD|bancoReg|registrador~125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~125_q\);

-- Location: LABCELL_X40_Y3_N3
\CPU|FD|bancoReg|registrador~117feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~117feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~8_combout\,
	combout => \CPU|FD|bancoReg|registrador~117feeder_combout\);

-- Location: FF_X40_Y3_N5
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

-- Location: FF_X41_Y3_N8
\CPU|FD|bancoReg|registrador~133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~133_q\);

-- Location: MLABCELL_X42_Y3_N57
\CPU|FD|bancoReg|registrador~109feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~109feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~8_combout\,
	combout => \CPU|FD|bancoReg|registrador~109feeder_combout\);

-- Location: FF_X42_Y3_N59
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

-- Location: LABCELL_X41_Y3_N15
\CPU|FD|bancoReg|registrador~215\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~215_combout\ = ( \CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~133_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~125_q\ ) ) ) # ( \CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~117_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~109_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~125_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~117_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~133_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~109_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~215_combout\);

-- Location: MLABCELL_X42_Y3_N39
\CPU|FD|bancoReg|registrador~77feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~77feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~8_combout\,
	combout => \CPU|FD|bancoReg|registrador~77feeder_combout\);

-- Location: FF_X42_Y3_N41
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

-- Location: FF_X36_Y3_N41
\CPU|FD|bancoReg|registrador~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~85_q\);

-- Location: FF_X39_Y3_N8
\CPU|FD|bancoReg|registrador~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~93_q\);

-- Location: FF_X41_Y3_N44
\CPU|FD|bancoReg|registrador~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~101_q\);

-- Location: LABCELL_X41_Y3_N45
\CPU|FD|bancoReg|registrador~214\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~214_combout\ = ( \CPU|FD|bancoReg|registrador~93_q\ & ( \CPU|FD|bancoReg|registrador~101_q\ & ( ((!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~77_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~85_q\)))) # (\CPU|FD|ROM|content~114_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~93_q\ & ( \CPU|FD|bancoReg|registrador~101_q\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~77_q\ & 
-- ((!\CPU|FD|ROM|content~114_combout\)))) # (\CPU|FD|ROM|content~112_combout\ & (((\CPU|FD|ROM|content~114_combout\) # (\CPU|FD|bancoReg|registrador~85_q\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~93_q\ & ( !\CPU|FD|bancoReg|registrador~101_q\ & ( 
-- (!\CPU|FD|ROM|content~112_combout\ & (((\CPU|FD|ROM|content~114_combout\)) # (\CPU|FD|bancoReg|registrador~77_q\))) # (\CPU|FD|ROM|content~112_combout\ & (((\CPU|FD|bancoReg|registrador~85_q\ & !\CPU|FD|ROM|content~114_combout\)))) ) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~93_q\ & ( !\CPU|FD|bancoReg|registrador~101_q\ & ( (!\CPU|FD|ROM|content~114_combout\ & ((!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~77_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~85_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001111100110001000111001100110100011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~77_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~85_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~93_q\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~101_q\,
	combout => \CPU|FD|bancoReg|registrador~214_combout\);

-- Location: FF_X40_Y3_N50
\CPU|FD|bancoReg|registrador~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~53_q\);

-- Location: FF_X36_Y3_N26
\CPU|FD|bancoReg|registrador~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~61_q\);

-- Location: FF_X40_Y3_N32
\CPU|FD|bancoReg|registrador~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~45_q\);

-- Location: LABCELL_X40_Y3_N51
\CPU|FD|bancoReg|registrador~213\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~213_combout\ = ( \CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~69_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( \CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~61_q\ ) ) ) # ( \CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( \CPU|FD|bancoReg|registrador~53_q\ ) ) ) # ( !\CPU|FD|ROM|content~112_combout\ & ( !\CPU|FD|ROM|content~114_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~45_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~53_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~61_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~45_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~69_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~213_combout\);

-- Location: LABCELL_X41_Y3_N54
\CPU|FD|bancoReg|registrador~216\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~216_combout\ = ( \CPU|FD|bancoReg|registrador~214_combout\ & ( \CPU|FD|bancoReg|registrador~213_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & (((\CPU|FD|bancoReg|registrador~212_combout\)) # 
-- (\CPU|FD|ROM|content~117_combout\))) # (\CPU|FD|ROM|content~108_combout\ & ((!\CPU|FD|ROM|content~117_combout\) # ((\CPU|FD|bancoReg|registrador~215_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~214_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~213_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & (!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~212_combout\))) # (\CPU|FD|ROM|content~108_combout\ & ((!\CPU|FD|ROM|content~117_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~215_combout\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~214_combout\ & ( !\CPU|FD|bancoReg|registrador~213_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & (((\CPU|FD|bancoReg|registrador~212_combout\)) # 
-- (\CPU|FD|ROM|content~117_combout\))) # (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|ROM|content~117_combout\ & ((\CPU|FD|bancoReg|registrador~215_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~214_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~213_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & (!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~212_combout\))) # (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~215_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001001010100011101101001100010111010110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~212_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~215_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~214_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~213_combout\,
	combout => \CPU|FD|bancoReg|registrador~216_combout\);

-- Location: LABCELL_X40_Y4_N30
\CPU|FD|ULA|Add0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~34_cout\ = CARRY(( ((\CPU|UC|Equal9~0_combout\) # (\CPU|UC|Equal5~0_combout\)) # (\CPU|UC|Equal4~0_combout\) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datad => \CPU|UC|ALT_INV_Equal9~0_combout\,
	cin => GND,
	cout => \CPU|FD|ULA|Add0~34_cout\);

-- Location: LABCELL_X40_Y4_N33
\CPU|FD|ULA|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~13_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~160_combout\ ) + ( !\CPU|FD|bancoReg|registrador~216_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal5~0_combout\ & !\CPU|UC|Equal9~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~34_cout\ 
-- ))
-- \CPU|FD|ULA|Add0~14\ = CARRY(( \CPU|FD|bancoReg|registrador~160_combout\ ) + ( !\CPU|FD|bancoReg|registrador~216_combout\ $ (((!\CPU|UC|Equal4~0_combout\ & (!\CPU|UC|Equal5~0_combout\ & !\CPU|UC|Equal9~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~34_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~216_combout\,
	cin => \CPU|FD|ULA|Add0~34_cout\,
	sumout => \CPU|FD|ULA|Add0~13_sumout\,
	cout => \CPU|FD|ULA|Add0~14\);

-- Location: LABCELL_X40_Y4_N0
\CPU|FD|ULA|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|saida[0]~0_combout\ = ( \CPU|FD|ULA|Add0~13_sumout\ & ( (!\CPU|UC|palavraControle[3]~0_combout\) # (\CPU|FD|bancoReg|registrador~160_combout\) ) ) # ( !\CPU|FD|ULA|Add0~13_sumout\ & ( (\CPU|UC|palavraControle[3]~0_combout\ & 
-- \CPU|FD|bancoReg|registrador~160_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~13_sumout\,
	combout => \CPU|FD|ULA|saida[0]~0_combout\);

-- Location: LABCELL_X36_Y3_N36
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\ = ( \CPU|UC|Equal6~0_combout\ & ( \CPU|FD|ULA|saida[0]~0_combout\ & ( ((\CPU|FD|ROM|content~78_combout\) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~7_combout\)) # (\CPU|UC|palavraControle\(7)) ) ) ) # ( 
-- !\CPU|UC|Equal6~0_combout\ & ( \CPU|FD|ULA|saida[0]~0_combout\ & ( (((\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~6_combout\ & \CPU|FD|ROM|content~78_combout\)) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~7_combout\)) # (\CPU|UC|palavraControle\(7)) ) ) ) # ( 
-- \CPU|UC|Equal6~0_combout\ & ( !\CPU|FD|ULA|saida[0]~0_combout\ & ( (!\CPU|UC|palavraControle\(7) & ((\CPU|FD|ROM|content~78_combout\) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~7_combout\))) ) ) ) # ( !\CPU|UC|Equal6~0_combout\ & ( 
-- !\CPU|FD|ULA|saida[0]~0_combout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~6_combout\ & \CPU|FD|ROM|content~78_combout\)) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000101010000010101010101001011111011111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle\(7),
	datab => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~6_combout\,
	datac => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[0]~7_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	datae => \CPU|UC|ALT_INV_Equal6~0_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_saida[0]~0_combout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\);

-- Location: FF_X36_Y3_N59
\CPU|FD|bancoReg|registrador~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[0]~8_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~69_q\);

-- Location: LABCELL_X40_Y3_N33
\CPU|FD|bancoReg|registrador~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~157_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~69_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~53_q\ ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~61_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~45_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~69_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~61_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~45_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~53_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	combout => \CPU|FD|bancoReg|registrador~157_combout\);

-- Location: LABCELL_X40_Y6_N36
\CPU|FD|bancoReg|registrador~156\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~156_combout\ = ( \CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~37_q\ ) ) ) # ( !\CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|ROM|content~23_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~29_q\ ) ) ) # ( \CPU|FD|ROM|content~17_combout\ & ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~21_q\ ) ) ) # ( !\CPU|FD|ROM|content~17_combout\ & ( !\CPU|FD|ROM|content~23_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~13_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~29_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~21_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~13_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~37_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	combout => \CPU|FD|bancoReg|registrador~156_combout\);

-- Location: LABCELL_X39_Y3_N9
\CPU|FD|bancoReg|registrador~159\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~159_combout\ = ( \CPU|FD|bancoReg|registrador~117_q\ & ( \CPU|FD|ROM|content~17_combout\ & ( (!\CPU|FD|ROM|content~23_combout\) # (\CPU|FD|bancoReg|registrador~133_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~117_q\ & ( 
-- \CPU|FD|ROM|content~17_combout\ & ( (\CPU|FD|bancoReg|registrador~133_q\ & \CPU|FD|ROM|content~23_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~117_q\ & ( !\CPU|FD|ROM|content~17_combout\ & ( (!\CPU|FD|ROM|content~23_combout\ & 
-- (\CPU|FD|bancoReg|registrador~109_q\)) # (\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~125_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~117_q\ & ( !\CPU|FD|ROM|content~17_combout\ & ( (!\CPU|FD|ROM|content~23_combout\ & 
-- (\CPU|FD|bancoReg|registrador~109_q\)) # (\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~125_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~109_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~125_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~133_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~117_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	combout => \CPU|FD|bancoReg|registrador~159_combout\);

-- Location: LABCELL_X39_Y3_N39
\CPU|FD|bancoReg|registrador~158\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~158_combout\ = ( \CPU|FD|bancoReg|registrador~85_q\ & ( \CPU|FD|ROM|content~17_combout\ & ( (!\CPU|FD|ROM|content~23_combout\) # (\CPU|FD|bancoReg|registrador~101_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~85_q\ & ( 
-- \CPU|FD|ROM|content~17_combout\ & ( (\CPU|FD|bancoReg|registrador~101_q\ & \CPU|FD|ROM|content~23_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~85_q\ & ( !\CPU|FD|ROM|content~17_combout\ & ( (!\CPU|FD|ROM|content~23_combout\ & 
-- (\CPU|FD|bancoReg|registrador~77_q\)) # (\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~93_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~85_q\ & ( !\CPU|FD|ROM|content~17_combout\ & ( (!\CPU|FD|ROM|content~23_combout\ & 
-- (\CPU|FD|bancoReg|registrador~77_q\)) # (\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~93_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~77_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~93_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~101_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~85_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	combout => \CPU|FD|bancoReg|registrador~158_combout\);

-- Location: LABCELL_X40_Y6_N51
\CPU|FD|bancoReg|registrador~160\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~160_combout\ = ( \CPU|FD|bancoReg|registrador~159_combout\ & ( \CPU|FD|bancoReg|registrador~158_combout\ & ( ((!\CPU|FD|ROM|content~5_combout\ & ((\CPU|FD|bancoReg|registrador~156_combout\))) # (\CPU|FD|ROM|content~5_combout\ 
-- & (\CPU|FD|bancoReg|registrador~157_combout\))) # (\CPU|FD|ROM|content~11_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~159_combout\ & ( \CPU|FD|bancoReg|registrador~158_combout\ & ( (!\CPU|FD|ROM|content~11_combout\ & 
-- ((!\CPU|FD|ROM|content~5_combout\ & ((\CPU|FD|bancoReg|registrador~156_combout\))) # (\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~157_combout\)))) # (\CPU|FD|ROM|content~11_combout\ & (!\CPU|FD|ROM|content~5_combout\)) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~159_combout\ & ( !\CPU|FD|bancoReg|registrador~158_combout\ & ( (!\CPU|FD|ROM|content~11_combout\ & ((!\CPU|FD|ROM|content~5_combout\ & ((\CPU|FD|bancoReg|registrador~156_combout\))) # (\CPU|FD|ROM|content~5_combout\ & 
-- (\CPU|FD|bancoReg|registrador~157_combout\)))) # (\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|ROM|content~5_combout\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~159_combout\ & ( !\CPU|FD|bancoReg|registrador~158_combout\ & ( (!\CPU|FD|ROM|content~11_combout\ 
-- & ((!\CPU|FD|ROM|content~5_combout\ & ((\CPU|FD|bancoReg|registrador~156_combout\))) # (\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~157_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~157_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~156_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~159_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~158_combout\,
	combout => \CPU|FD|bancoReg|registrador~160_combout\);

-- Location: LABCELL_X40_Y4_N36
\CPU|FD|ULA|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~5_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~150_combout\ ) + ( !\CPU|FD|bancoReg|registrador~206_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~14\ ))
-- \CPU|FD|ULA|Add0~6\ = CARRY(( \CPU|FD|bancoReg|registrador~150_combout\ ) + ( !\CPU|FD|bancoReg|registrador~206_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~206_combout\,
	cin => \CPU|FD|ULA|Add0~14\,
	sumout => \CPU|FD|ULA|Add0~5_sumout\,
	cout => \CPU|FD|ULA|Add0~6\);

-- Location: LABCELL_X39_Y4_N30
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\ = ( \CPU|FD|ULA|Add0~5_sumout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\)))) # (\CPU|UC|palavraControle\(7) & ((!\CPU|UC|palavraControle[3]~0_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~150_combout\)))) ) ) # ( !\CPU|FD|ULA|Add0~5_sumout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~2_combout\)))) # (\CPU|UC|palavraControle\(7) & (\CPU|UC|palavraControle[3]~0_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~150_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000011011000010100001101101001110010111110100111001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle\(7),
	datab => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datac => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[1]~2_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~5_sumout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\);

-- Location: FF_X37_Y4_N32
\CPU|FD|bancoReg|registrador~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~194_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~70_q\);

-- Location: FF_X36_Y4_N47
\CPU|FD|bancoReg|registrador~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~38_q\);

-- Location: FF_X39_Y4_N2
\CPU|FD|bancoReg|registrador~134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~196_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~134_q\);

-- Location: FF_X37_Y4_N2
\CPU|FD|bancoReg|registrador~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~195_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~102_q\);

-- Location: MLABCELL_X37_Y4_N3
\CPU|FD|bancoReg|registrador~205\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~205_combout\ = ( \CPU|FD|bancoReg|registrador~102_q\ & ( \CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~70_q\)) # (\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~134_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~102_q\ & ( \CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~70_q\)) # (\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~134_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~102_q\ & ( !\CPU|FD|ROM|content~108_combout\ & ( (\CPU|FD|bancoReg|registrador~38_q\) # (\CPU|FD|ROM|content~117_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~102_q\ & ( 
-- !\CPU|FD|ROM|content~108_combout\ & ( (!\CPU|FD|ROM|content~117_combout\ & \CPU|FD|bancoReg|registrador~38_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~70_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~38_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~134_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~102_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	combout => \CPU|FD|bancoReg|registrador~205_combout\);

-- Location: FF_X42_Y4_N23
\CPU|FD|bancoReg|registrador~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~46_q\);

-- Location: FF_X40_Y6_N20
\CPU|FD|bancoReg|registrador~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~14_q\);

-- Location: FF_X42_Y4_N38
\CPU|FD|bancoReg|registrador~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~78_q\);

-- Location: FF_X40_Y6_N44
\CPU|FD|bancoReg|registrador~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~110_q\);

-- Location: MLABCELL_X42_Y4_N18
\CPU|FD|bancoReg|registrador~202\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~202_combout\ = ( \CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~110_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~46_q\ ) ) ) # ( \CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~78_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~14_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~46_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~14_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~78_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~110_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	combout => \CPU|FD|bancoReg|registrador~202_combout\);

-- Location: FF_X39_Y4_N56
\CPU|FD|bancoReg|registrador~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~186_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~54_q\);

-- Location: FF_X40_Y5_N50
\CPU|FD|bancoReg|registrador~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~22_q\);

-- Location: FF_X42_Y4_N47
\CPU|FD|bancoReg|registrador~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~187_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~86_q\);

-- Location: FF_X39_Y4_N47
\CPU|FD|bancoReg|registrador~118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~188_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~118_q\);

-- Location: LABCELL_X39_Y4_N57
\CPU|FD|bancoReg|registrador~203\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~203_combout\ = ( \CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~118_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( \CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~54_q\ ) ) ) # ( \CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( \CPU|FD|bancoReg|registrador~86_q\ ) ) ) # ( !\CPU|FD|ROM|content~117_combout\ & ( !\CPU|FD|ROM|content~108_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~22_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~54_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~22_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~86_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~118_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	combout => \CPU|FD|bancoReg|registrador~203_combout\);

-- Location: FF_X39_Y6_N14
\CPU|FD|bancoReg|registrador~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~62_q\);

-- Location: FF_X39_Y6_N8
\CPU|FD|bancoReg|registrador~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~191_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~94_q\);

-- Location: FF_X39_Y3_N38
\CPU|FD|bancoReg|registrador~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~189_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~30_q\);

-- Location: FF_X39_Y6_N56
\CPU|FD|bancoReg|registrador~126\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[1]~3_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~192_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~126_q\);

-- Location: LABCELL_X39_Y6_N54
\CPU|FD|bancoReg|registrador~204\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~204_combout\ = ( \CPU|FD|bancoReg|registrador~126_q\ & ( \CPU|FD|ROM|content~117_combout\ & ( (\CPU|FD|ROM|content~108_combout\) # (\CPU|FD|bancoReg|registrador~94_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~126_q\ & ( 
-- \CPU|FD|ROM|content~117_combout\ & ( (\CPU|FD|bancoReg|registrador~94_q\ & !\CPU|FD|ROM|content~108_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~126_q\ & ( !\CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~30_q\))) # (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~62_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~126_q\ & ( !\CPU|FD|ROM|content~117_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~30_q\))) # (\CPU|FD|ROM|content~108_combout\ & (\CPU|FD|bancoReg|registrador~62_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~62_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~94_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~30_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~126_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	combout => \CPU|FD|bancoReg|registrador~204_combout\);

-- Location: LABCELL_X41_Y4_N6
\CPU|FD|bancoReg|registrador~206\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~206_combout\ = ( \CPU|FD|bancoReg|registrador~203_combout\ & ( \CPU|FD|bancoReg|registrador~204_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (((\CPU|FD|bancoReg|registrador~202_combout\)) # 
-- (\CPU|FD|ROM|content~114_combout\))) # (\CPU|FD|ROM|content~112_combout\ & ((!\CPU|FD|ROM|content~114_combout\) # ((\CPU|FD|bancoReg|registrador~205_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~203_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~204_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (((\CPU|FD|bancoReg|registrador~202_combout\)) # (\CPU|FD|ROM|content~114_combout\))) # (\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|ROM|content~114_combout\ & 
-- (\CPU|FD|bancoReg|registrador~205_combout\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~203_combout\ & ( !\CPU|FD|bancoReg|registrador~204_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (!\CPU|FD|ROM|content~114_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~202_combout\)))) # (\CPU|FD|ROM|content~112_combout\ & ((!\CPU|FD|ROM|content~114_combout\) # ((\CPU|FD|bancoReg|registrador~205_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~203_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~204_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (!\CPU|FD|ROM|content~114_combout\ & ((\CPU|FD|bancoReg|registrador~202_combout\)))) # (\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|ROM|content~114_combout\ & 
-- (\CPU|FD|bancoReg|registrador~205_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001010001011100110100100011101010110110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~205_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~202_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~203_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~204_combout\,
	combout => \CPU|FD|bancoReg|registrador~206_combout\);

-- Location: LABCELL_X40_Y4_N39
\CPU|FD|ULA|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~9_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~155_combout\ ) + ( !\CPU|FD|bancoReg|registrador~211_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~6\ ))
-- \CPU|FD|ULA|Add0~10\ = CARRY(( \CPU|FD|bancoReg|registrador~155_combout\ ) + ( !\CPU|FD|bancoReg|registrador~211_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~211_combout\,
	cin => \CPU|FD|ULA|Add0~6\,
	sumout => \CPU|FD|ULA|Add0~9_sumout\,
	cout => \CPU|FD|ULA|Add0~10\);

-- Location: LABCELL_X39_Y4_N33
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\ = ( \CPU|FD|ULA|Add0~9_sumout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~4_combout\)))) # (\CPU|UC|palavraControle\(7) & ((!\CPU|UC|palavraControle[3]~0_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~155_combout\)))) ) ) # ( !\CPU|FD|ULA|Add0~9_sumout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~4_combout\)))) # (\CPU|UC|palavraControle\(7) & (\CPU|UC|palavraControle[3]~0_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~155_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000011011000010100001101101001110010111110100111001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle\(7),
	datab => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datac => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[2]~4_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~9_sumout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\);

-- Location: FF_X40_Y4_N26
\CPU|FD|bancoReg|registrador~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[2]~5_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~193_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~39_q\);

-- Location: LABCELL_X40_Y6_N27
\CPU|FD|bancoReg|registrador~151\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~151_combout\ = ( \CPU|FD|bancoReg|registrador~15_q\ & ( \CPU|FD|ROM|content~23_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~31_q\))) # (\CPU|FD|ROM|content~17_combout\ & 
-- (\CPU|FD|bancoReg|registrador~39_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~15_q\ & ( \CPU|FD|ROM|content~23_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~31_q\))) # (\CPU|FD|ROM|content~17_combout\ & 
-- (\CPU|FD|bancoReg|registrador~39_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~15_q\ & ( !\CPU|FD|ROM|content~23_combout\ & ( (!\CPU|FD|ROM|content~17_combout\) # (\CPU|FD|bancoReg|registrador~23_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~15_q\ & ( 
-- !\CPU|FD|ROM|content~23_combout\ & ( (\CPU|FD|bancoReg|registrador~23_q\ & \CPU|FD|ROM|content~17_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~39_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~23_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~31_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~15_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	combout => \CPU|FD|bancoReg|registrador~151_combout\);

-- Location: LABCELL_X40_Y6_N33
\CPU|FD|bancoReg|registrador~154\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~154_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~111_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~127_q\))) # (\CPU|FD|ROM|content~17_combout\ & 
-- (\CPU|FD|bancoReg|registrador~135_q\)) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~111_q\ & ( (!\CPU|FD|ROM|content~17_combout\) # (\CPU|FD|bancoReg|registrador~119_q\) ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~111_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~127_q\))) # (\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|bancoReg|registrador~135_q\)) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~111_q\ & ( (\CPU|FD|ROM|content~17_combout\ & \CPU|FD|bancoReg|registrador~119_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000100011011101110101111101011110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~135_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~119_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~127_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~111_q\,
	combout => \CPU|FD|bancoReg|registrador~154_combout\);

-- Location: LABCELL_X40_Y3_N42
\CPU|FD|bancoReg|registrador~152\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~152_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~71_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~55_q\ ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~63_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~47_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~55_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~47_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~71_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~63_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	combout => \CPU|FD|bancoReg|registrador~152_combout\);

-- Location: LABCELL_X40_Y2_N33
\CPU|FD|bancoReg|registrador~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~153_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~103_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~87_q\ ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~95_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~79_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~87_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~95_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~103_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~79_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	combout => \CPU|FD|bancoReg|registrador~153_combout\);

-- Location: LABCELL_X40_Y6_N0
\CPU|FD|bancoReg|registrador~155\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~155_combout\ = ( \CPU|FD|bancoReg|registrador~152_combout\ & ( \CPU|FD|bancoReg|registrador~153_combout\ & ( (!\CPU|FD|ROM|content~5_combout\ & (((\CPU|FD|ROM|content~11_combout\)) # 
-- (\CPU|FD|bancoReg|registrador~151_combout\))) # (\CPU|FD|ROM|content~5_combout\ & (((!\CPU|FD|ROM|content~11_combout\) # (\CPU|FD|bancoReg|registrador~154_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~152_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~153_combout\ & ( (!\CPU|FD|ROM|content~5_combout\ & (((\CPU|FD|ROM|content~11_combout\)) # (\CPU|FD|bancoReg|registrador~151_combout\))) # (\CPU|FD|ROM|content~5_combout\ & (((\CPU|FD|bancoReg|registrador~154_combout\ & 
-- \CPU|FD|ROM|content~11_combout\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~152_combout\ & ( !\CPU|FD|bancoReg|registrador~153_combout\ & ( (!\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~151_combout\ & 
-- ((!\CPU|FD|ROM|content~11_combout\)))) # (\CPU|FD|ROM|content~5_combout\ & (((!\CPU|FD|ROM|content~11_combout\) # (\CPU|FD|bancoReg|registrador~154_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~152_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~153_combout\ & ( (!\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~151_combout\ & ((!\CPU|FD|ROM|content~11_combout\)))) # (\CPU|FD|ROM|content~5_combout\ & (((\CPU|FD|bancoReg|registrador~154_combout\ & 
-- \CPU|FD|ROM|content~11_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000011011101110000001101000100110011110111011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~151_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~154_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~152_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~153_combout\,
	combout => \CPU|FD|bancoReg|registrador~155_combout\);

-- Location: LABCELL_X40_Y4_N42
\CPU|FD|ULA|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~1_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~145_combout\ ) + ( !\CPU|FD|bancoReg|registrador~201_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~10\ ))
-- \CPU|FD|ULA|Add0~2\ = CARRY(( \CPU|FD|bancoReg|registrador~145_combout\ ) + ( !\CPU|FD|bancoReg|registrador~201_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~201_combout\,
	cin => \CPU|FD|ULA|Add0~10\,
	sumout => \CPU|FD|ULA|Add0~1_sumout\,
	cout => \CPU|FD|ULA|Add0~2\);

-- Location: LABCELL_X40_Y4_N3
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\ = ( \CPU|FD|ULA|Add0~1_sumout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~0_combout\)))) # (\CPU|UC|palavraControle\(7) & ((!\CPU|UC|palavraControle[3]~0_combout\) # 
-- ((\CPU|FD|bancoReg|registrador~145_combout\)))) ) ) # ( !\CPU|FD|ULA|Add0~1_sumout\ & ( (!\CPU|UC|palavraControle\(7) & (((\CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~0_combout\)))) # (\CPU|UC|palavraControle\(7) & (\CPU|UC|palavraControle[3]~0_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~145_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000011011000010100001101101001110010111110100111001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle\(7),
	datab => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datac => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[3]~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~1_sumout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[3]~1_combout\);

-- Location: FF_X42_Y4_N59
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

-- Location: LABCELL_X40_Y6_N15
\CPU|FD|bancoReg|registrador~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~141_combout\ = ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~112_q\ & ( (\CPU|FD|ROM|content~5_combout\) # (\CPU|FD|bancoReg|registrador~80_q\) ) ) ) # ( !\CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~112_q\ & ( (!\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~16_q\)) # (\CPU|FD|ROM|content~5_combout\ & ((\CPU|FD|bancoReg|registrador~48_q\))) ) ) ) # ( \CPU|FD|ROM|content~11_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~112_q\ & ( (\CPU|FD|bancoReg|registrador~80_q\ & !\CPU|FD|ROM|content~5_combout\) ) ) ) # ( !\CPU|FD|ROM|content~11_combout\ & ( !\CPU|FD|bancoReg|registrador~112_q\ & ( (!\CPU|FD|ROM|content~5_combout\ & 
-- (\CPU|FD|bancoReg|registrador~16_q\)) # (\CPU|FD|ROM|content~5_combout\ & ((\CPU|FD|bancoReg|registrador~48_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111010101010000000000110011000011110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~80_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~16_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~48_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~112_q\,
	combout => \CPU|FD|bancoReg|registrador~141_combout\);

-- Location: MLABCELL_X37_Y3_N15
\CPU|FD|bancoReg|registrador~143\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~143_combout\ = ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~128_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~96_q\ ) ) ) # ( \CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~64_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~32_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~128_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~32_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~96_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~64_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~143_combout\);

-- Location: LABCELL_X41_Y6_N36
\CPU|FD|bancoReg|registrador~142\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~142_combout\ = ( \CPU|FD|bancoReg|registrador~24_q\ & ( \CPU|FD|bancoReg|registrador~120_q\ & ( (!\CPU|FD|ROM|content~11_combout\ & (((!\CPU|FD|ROM|content~5_combout\) # (\CPU|FD|bancoReg|registrador~56_q\)))) # 
-- (\CPU|FD|ROM|content~11_combout\ & (((\CPU|FD|ROM|content~5_combout\)) # (\CPU|FD|bancoReg|registrador~88_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~24_q\ & ( \CPU|FD|bancoReg|registrador~120_q\ & ( (!\CPU|FD|ROM|content~11_combout\ & 
-- (((\CPU|FD|bancoReg|registrador~56_q\ & \CPU|FD|ROM|content~5_combout\)))) # (\CPU|FD|ROM|content~11_combout\ & (((\CPU|FD|ROM|content~5_combout\)) # (\CPU|FD|bancoReg|registrador~88_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~24_q\ & ( 
-- !\CPU|FD|bancoReg|registrador~120_q\ & ( (!\CPU|FD|ROM|content~11_combout\ & (((!\CPU|FD|ROM|content~5_combout\) # (\CPU|FD|bancoReg|registrador~56_q\)))) # (\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|bancoReg|registrador~88_q\ & 
-- ((!\CPU|FD|ROM|content~5_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~24_q\ & ( !\CPU|FD|bancoReg|registrador~120_q\ & ( (!\CPU|FD|ROM|content~11_combout\ & (((\CPU|FD|bancoReg|registrador~56_q\ & \CPU|FD|ROM|content~5_combout\)))) # 
-- (\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|bancoReg|registrador~88_q\ & ((!\CPU|FD|ROM|content~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110000111101010011000000000101001111111111010100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~88_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~56_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~24_q\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~120_q\,
	combout => \CPU|FD|bancoReg|registrador~142_combout\);

-- Location: LABCELL_X41_Y3_N39
\CPU|FD|bancoReg|registrador~144\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~144_combout\ = ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~136_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~104_q\ ) ) ) # ( \CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~72_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~40_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~104_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~136_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~40_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~72_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~144_combout\);

-- Location: LABCELL_X40_Y6_N6
\CPU|FD|bancoReg|registrador~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~145_combout\ = ( \CPU|FD|bancoReg|registrador~142_combout\ & ( \CPU|FD|bancoReg|registrador~144_combout\ & ( ((!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~141_combout\)) # (\CPU|FD|ROM|content~23_combout\ 
-- & ((\CPU|FD|bancoReg|registrador~143_combout\)))) # (\CPU|FD|ROM|content~17_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~142_combout\ & ( \CPU|FD|bancoReg|registrador~144_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & 
-- ((!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~141_combout\)) # (\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~143_combout\))))) # (\CPU|FD|ROM|content~17_combout\ & (((\CPU|FD|ROM|content~23_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~142_combout\ & ( !\CPU|FD|bancoReg|registrador~144_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~141_combout\)) # (\CPU|FD|ROM|content~23_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~143_combout\))))) # (\CPU|FD|ROM|content~17_combout\ & (((!\CPU|FD|ROM|content~23_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~142_combout\ & ( !\CPU|FD|bancoReg|registrador~144_combout\ & ( 
-- (!\CPU|FD|ROM|content~17_combout\ & ((!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~141_combout\)) # (\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~143_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101010011100000111101000100101001011110111010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~141_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~143_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~142_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~144_combout\,
	combout => \CPU|FD|bancoReg|registrador~145_combout\);

-- Location: LABCELL_X40_Y4_N45
\CPU|FD|ULA|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~17_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~165_combout\ ) + ( !\CPU|FD|bancoReg|registrador~221_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~2\ ))
-- \CPU|FD|ULA|Add0~18\ = CARRY(( \CPU|FD|bancoReg|registrador~165_combout\ ) + ( !\CPU|FD|bancoReg|registrador~221_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~165_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~221_combout\,
	cin => \CPU|FD|ULA|Add0~2\,
	sumout => \CPU|FD|ULA|Add0~17_sumout\,
	cout => \CPU|FD|ULA|Add0~18\);

-- Location: LABCELL_X41_Y4_N3
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~9_combout\ & ( \CPU|FD|ULA|Add0~17_sumout\ ) ) # ( !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~9_combout\ & ( \CPU|FD|ULA|Add0~17_sumout\ & ( 
-- (\CPU|UC|palavraControle\(7) & ((!\CPU|UC|palavraControle[3]~0_combout\) # (\CPU|FD|bancoReg|registrador~165_combout\))) ) ) ) # ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~9_combout\ & ( !\CPU|FD|ULA|Add0~17_sumout\ ) ) # ( 
-- !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~9_combout\ & ( !\CPU|FD|ULA|Add0~17_sumout\ & ( (\CPU|UC|palavraControle[3]~0_combout\ & (\CPU|UC|palavraControle\(7) & \CPU|FD|bancoReg|registrador~165_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001111111111111111100100011001000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datab => \CPU|UC|ALT_INV_palavraControle\(7),
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~165_combout\,
	datae => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~9_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~17_sumout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\);

-- Location: MLABCELL_X42_Y4_N15
\CPU|FD|bancoReg|registrador~89feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~89feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[4]~10_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[4]~10_combout\,
	combout => \CPU|FD|bancoReg|registrador~89feeder_combout\);

-- Location: FF_X42_Y4_N17
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

-- Location: LABCELL_X40_Y2_N24
\CPU|FD|bancoReg|registrador~163\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~163_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|bancoReg|registrador~97_q\ & ( (!\CPU|FD|ROM|content~17_combout\) # (\CPU|FD|bancoReg|registrador~105_q\) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~97_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~81_q\))) # (\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|bancoReg|registrador~89_q\)) ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~97_q\ & ( (\CPU|FD|ROM|content~17_combout\ & \CPU|FD|bancoReg|registrador~105_q\) ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|bancoReg|registrador~97_q\ & ( (!\CPU|FD|ROM|content~17_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~81_q\))) # (\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|bancoReg|registrador~89_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101000000000000111100110101001101011111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~89_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~81_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~105_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~97_q\,
	combout => \CPU|FD|bancoReg|registrador~163_combout\);

-- Location: LABCELL_X40_Y2_N57
\CPU|FD|bancoReg|registrador~164\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~164_combout\ = ( \CPU|FD|bancoReg|registrador~113_q\ & ( \CPU|FD|ROM|content~23_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~129_q\))) # (\CPU|FD|ROM|content~17_combout\ & 
-- (\CPU|FD|bancoReg|registrador~137_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~113_q\ & ( \CPU|FD|ROM|content~23_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((\CPU|FD|bancoReg|registrador~129_q\))) # (\CPU|FD|ROM|content~17_combout\ & 
-- (\CPU|FD|bancoReg|registrador~137_q\)) ) ) ) # ( \CPU|FD|bancoReg|registrador~113_q\ & ( !\CPU|FD|ROM|content~23_combout\ & ( (!\CPU|FD|ROM|content~17_combout\) # (\CPU|FD|bancoReg|registrador~121_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~113_q\ & ( 
-- !\CPU|FD|ROM|content~23_combout\ & ( (\CPU|FD|bancoReg|registrador~121_q\ & \CPU|FD|ROM|content~17_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111111110101010100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~121_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~137_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~129_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~113_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	combout => \CPU|FD|bancoReg|registrador~164_combout\);

-- Location: LABCELL_X40_Y3_N6
\CPU|FD|bancoReg|registrador~162\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~162_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~73_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~57_q\ ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~65_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~49_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~57_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~49_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~73_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~65_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	combout => \CPU|FD|bancoReg|registrador~162_combout\);

-- Location: LABCELL_X39_Y2_N9
\CPU|FD|bancoReg|registrador~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~161_combout\ = ( \CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~41_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( \CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~25_q\ ) ) ) # ( \CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( \CPU|FD|bancoReg|registrador~33_q\ ) ) ) # ( !\CPU|FD|ROM|content~23_combout\ & ( !\CPU|FD|ROM|content~17_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~17_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~33_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~17_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~25_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~41_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	combout => \CPU|FD|bancoReg|registrador~161_combout\);

-- Location: LABCELL_X40_Y2_N12
\CPU|FD|bancoReg|registrador~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~165_combout\ = ( \CPU|FD|bancoReg|registrador~162_combout\ & ( \CPU|FD|bancoReg|registrador~161_combout\ & ( (!\CPU|FD|ROM|content~11_combout\) # ((!\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~163_combout\)) 
-- # (\CPU|FD|ROM|content~5_combout\ & ((\CPU|FD|bancoReg|registrador~164_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~162_combout\ & ( \CPU|FD|bancoReg|registrador~161_combout\ & ( (!\CPU|FD|ROM|content~5_combout\ & 
-- ((!\CPU|FD|ROM|content~11_combout\) # ((\CPU|FD|bancoReg|registrador~163_combout\)))) # (\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|ROM|content~11_combout\ & ((\CPU|FD|bancoReg|registrador~164_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~162_combout\ & ( !\CPU|FD|bancoReg|registrador~161_combout\ & ( (!\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|bancoReg|registrador~163_combout\))) # (\CPU|FD|ROM|content~5_combout\ & 
-- ((!\CPU|FD|ROM|content~11_combout\) # ((\CPU|FD|bancoReg|registrador~164_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~162_combout\ & ( !\CPU|FD|bancoReg|registrador~161_combout\ & ( (\CPU|FD|ROM|content~11_combout\ & 
-- ((!\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~163_combout\)) # (\CPU|FD|ROM|content~5_combout\ & ((\CPU|FD|bancoReg|registrador~164_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011010001100101011110001010100110111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~163_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~164_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~162_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~161_combout\,
	combout => \CPU|FD|bancoReg|registrador~165_combout\);

-- Location: LABCELL_X40_Y4_N48
\CPU|FD|ULA|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~21_sumout\ = SUM(( \CPU|FD|bancoReg|registrador~170_combout\ ) + ( !\CPU|FD|bancoReg|registrador~226_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~18\ ))
-- \CPU|FD|ULA|Add0~22\ = CARRY(( \CPU|FD|bancoReg|registrador~170_combout\ ) + ( !\CPU|FD|bancoReg|registrador~226_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|ULA|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~170_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~226_combout\,
	cin => \CPU|FD|ULA|Add0~18\,
	sumout => \CPU|FD|ULA|Add0~21_sumout\,
	cout => \CPU|FD|ULA|Add0~22\);

-- Location: LABCELL_X36_Y4_N21
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\ = ( \CPU|FD|bancoReg|registrador~170_combout\ & ( \CPU|FD|ULA|Add0~21_sumout\ & ( (\CPU|UC|palavraControle\(7)) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~11_combout\) ) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~170_combout\ & ( \CPU|FD|ULA|Add0~21_sumout\ & ( ((\CPU|UC|palavraControle\(7) & !\CPU|UC|palavraControle[3]~0_combout\)) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~11_combout\) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~170_combout\ & ( !\CPU|FD|ULA|Add0~21_sumout\ & ( ((\CPU|UC|palavraControle\(7) & \CPU|UC|palavraControle[3]~0_combout\)) # (\CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~11_combout\) ) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~170_combout\ & ( !\CPU|FD|ULA|Add0~21_sumout\ & ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~11_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101111101011111010101010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~11_combout\,
	datac => \CPU|UC|ALT_INV_palavraControle\(7),
	datad => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~170_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~21_sumout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\);

-- Location: MLABCELL_X42_Y4_N30
\CPU|FD|bancoReg|registrador~50feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~50feeder_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[5]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[5]~12_combout\,
	combout => \CPU|FD|bancoReg|registrador~50feeder_combout\);

-- Location: FF_X42_Y4_N32
\CPU|FD|bancoReg|registrador~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~50feeder_combout\,
	ena => \CPU|FD|bancoReg|registrador~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~50_q\);

-- Location: MLABCELL_X37_Y6_N15
\CPU|FD|bancoReg|registrador~166\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~166_combout\ = ( \CPU|FD|bancoReg|registrador~18_q\ & ( \CPU|FD|ROM|content~5_combout\ & ( (!\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|bancoReg|registrador~50_q\)) # (\CPU|FD|ROM|content~11_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~114_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~18_q\ & ( \CPU|FD|ROM|content~5_combout\ & ( (!\CPU|FD|ROM|content~11_combout\ & (\CPU|FD|bancoReg|registrador~50_q\)) # (\CPU|FD|ROM|content~11_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~114_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~18_q\ & ( !\CPU|FD|ROM|content~5_combout\ & ( (!\CPU|FD|ROM|content~11_combout\) # (\CPU|FD|bancoReg|registrador~82_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~18_q\ & ( 
-- !\CPU|FD|ROM|content~5_combout\ & ( (\CPU|FD|ROM|content~11_combout\ & \CPU|FD|bancoReg|registrador~82_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101101010101111111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~50_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~114_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~82_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~18_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~166_combout\);

-- Location: MLABCELL_X37_Y6_N9
\CPU|FD|bancoReg|registrador~168\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~168_combout\ = ( \CPU|FD|bancoReg|registrador~130_q\ & ( \CPU|FD|ROM|content~11_combout\ & ( (\CPU|FD|ROM|content~5_combout\) # (\CPU|FD|bancoReg|registrador~98_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~130_q\ & ( 
-- \CPU|FD|ROM|content~11_combout\ & ( (\CPU|FD|bancoReg|registrador~98_q\ & !\CPU|FD|ROM|content~5_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~130_q\ & ( !\CPU|FD|ROM|content~11_combout\ & ( (!\CPU|FD|ROM|content~5_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~34_q\))) # (\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~66_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~130_q\ & ( !\CPU|FD|ROM|content~11_combout\ & ( (!\CPU|FD|ROM|content~5_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~34_q\))) # (\CPU|FD|ROM|content~5_combout\ & (\CPU|FD|bancoReg|registrador~66_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~98_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~66_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~34_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~130_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~168_combout\);

-- Location: MLABCELL_X37_Y4_N21
\CPU|FD|bancoReg|registrador~167\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~167_combout\ = ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~122_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~90_q\ ) ) ) # ( \CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~58_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~26_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~58_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~122_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~90_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~26_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~167_combout\);

-- Location: MLABCELL_X37_Y4_N27
\CPU|FD|bancoReg|registrador~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~169_combout\ = ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~138_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~106_q\ ) ) ) # ( \CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~74_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~42_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~74_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~42_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~138_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~106_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~169_combout\);

-- Location: MLABCELL_X37_Y6_N48
\CPU|FD|bancoReg|registrador~170\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~170_combout\ = ( \CPU|FD|bancoReg|registrador~167_combout\ & ( \CPU|FD|bancoReg|registrador~169_combout\ & ( ((!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~166_combout\)) # (\CPU|FD|ROM|content~23_combout\ 
-- & ((\CPU|FD|bancoReg|registrador~168_combout\)))) # (\CPU|FD|ROM|content~17_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~167_combout\ & ( \CPU|FD|bancoReg|registrador~169_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & 
-- ((!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~166_combout\)) # (\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~168_combout\))))) # (\CPU|FD|ROM|content~17_combout\ & (((\CPU|FD|ROM|content~23_combout\)))) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~167_combout\ & ( !\CPU|FD|bancoReg|registrador~169_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~166_combout\)) # (\CPU|FD|ROM|content~23_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~168_combout\))))) # (\CPU|FD|ROM|content~17_combout\ & (((!\CPU|FD|ROM|content~23_combout\)))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~167_combout\ & ( !\CPU|FD|bancoReg|registrador~169_combout\ & ( 
-- (!\CPU|FD|ROM|content~17_combout\ & ((!\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~166_combout\)) # (\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~168_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101010011100000111101000100101001011110111010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~166_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~168_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~167_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~169_combout\,
	combout => \CPU|FD|bancoReg|registrador~170_combout\);

-- Location: LABCELL_X40_Y4_N51
\CPU|FD|ULA|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~25_sumout\ = SUM(( !\CPU|FD|bancoReg|registrador~231_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|bancoReg|registrador~175_combout\ ) + ( \CPU|FD|ULA|Add0~22\ ))
-- \CPU|FD|ULA|Add0~26\ = CARRY(( !\CPU|FD|bancoReg|registrador~231_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|bancoReg|registrador~175_combout\ ) + ( \CPU|FD|ULA|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~231_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~175_combout\,
	cin => \CPU|FD|ULA|Add0~22\,
	sumout => \CPU|FD|ULA|Add0~25_sumout\,
	cout => \CPU|FD|ULA|Add0~26\);

-- Location: LABCELL_X41_Y4_N39
\CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\ = ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~13_combout\ & ( \CPU|FD|ULA|Add0~25_sumout\ ) ) # ( !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~13_combout\ & ( \CPU|FD|ULA|Add0~25_sumout\ & ( 
-- (\CPU|UC|palavraControle\(7) & ((!\CPU|UC|palavraControle[3]~0_combout\) # (\CPU|FD|bancoReg|registrador~175_combout\))) ) ) ) # ( \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~13_combout\ & ( !\CPU|FD|ULA|Add0~25_sumout\ ) ) # ( 
-- !\CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~13_combout\ & ( !\CPU|FD|ULA|Add0~25_sumout\ & ( (\CPU|UC|palavraControle[3]~0_combout\ & (\CPU|UC|palavraControle\(7) & \CPU|FD|bancoReg|registrador~175_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101111111111111111100001010000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datac => \CPU|UC|ALT_INV_palavraControle\(7),
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~175_combout\,
	datae => \CPU|FD|muxULA_ImediatoRAM|ALT_INV_saida_MUX[6]~13_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~25_sumout\,
	combout => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\);

-- Location: FF_X41_Y2_N26
\CPU|FD|bancoReg|registrador~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|muxULA_ImediatoRAM|saida_MUX[6]~14_combout\,
	sload => VCC,
	ena => \CPU|FD|bancoReg|registrador~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|bancoReg|registrador~19_q\);

-- Location: LABCELL_X40_Y5_N54
\CPU|FD|bancoReg|registrador~227\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~227_combout\ = ( \CPU|FD|bancoReg|registrador~27_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~35_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~43_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~27_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~35_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~43_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~27_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|ROM|content~112_combout\) # (\CPU|FD|bancoReg|registrador~19_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~27_q\ & ( 
-- !\CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|bancoReg|registrador~19_q\ & !\CPU|FD|ROM|content~112_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100011101110111011100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~19_q\,
	datab => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~35_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~43_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~27_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~227_combout\);

-- Location: LABCELL_X41_Y5_N12
\CPU|FD|bancoReg|registrador~229\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~229_combout\ = ( \CPU|FD|bancoReg|registrador~107_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|bancoReg|registrador~99_q\) # (\CPU|FD|ROM|content~112_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~107_q\ & ( 
-- \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & \CPU|FD|bancoReg|registrador~99_q\) ) ) ) # ( \CPU|FD|bancoReg|registrador~107_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & 
-- (\CPU|FD|bancoReg|registrador~83_q\)) # (\CPU|FD|ROM|content~112_combout\ & ((\CPU|FD|bancoReg|registrador~91_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~107_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & 
-- (\CPU|FD|bancoReg|registrador~83_q\)) # (\CPU|FD|ROM|content~112_combout\ & ((\CPU|FD|bancoReg|registrador~91_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000000111100000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~83_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~91_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~99_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~107_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~229_combout\);

-- Location: LABCELL_X41_Y5_N48
\CPU|FD|bancoReg|registrador~230\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~230_combout\ = ( \CPU|FD|bancoReg|registrador~131_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\) # (\CPU|FD|bancoReg|registrador~139_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~131_q\ & ( 
-- \CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|ROM|content~112_combout\ & \CPU|FD|bancoReg|registrador~139_q\) ) ) ) # ( \CPU|FD|bancoReg|registrador~131_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~115_q\))) # (\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~123_q\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~131_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~115_q\))) # (\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~123_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~123_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~139_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~115_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~131_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~230_combout\);

-- Location: LABCELL_X41_Y4_N24
\CPU|FD|bancoReg|registrador~228\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~228_combout\ = ( \CPU|FD|bancoReg|registrador~59_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~67_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~75_q\))) ) ) ) # ( !\CPU|FD|bancoReg|registrador~59_q\ & ( \CPU|FD|ROM|content~114_combout\ & ( (!\CPU|FD|ROM|content~112_combout\ & (\CPU|FD|bancoReg|registrador~67_q\)) # (\CPU|FD|ROM|content~112_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~75_q\))) ) ) ) # ( \CPU|FD|bancoReg|registrador~59_q\ & ( !\CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|ROM|content~112_combout\) # (\CPU|FD|bancoReg|registrador~51_q\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~59_q\ & ( 
-- !\CPU|FD|ROM|content~114_combout\ & ( (\CPU|FD|bancoReg|registrador~51_q\ & !\CPU|FD|ROM|content~112_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~67_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~51_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~112_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~75_q\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~59_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~114_combout\,
	combout => \CPU|FD|bancoReg|registrador~228_combout\);

-- Location: LABCELL_X41_Y5_N39
\CPU|FD|bancoReg|registrador~231\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~231_combout\ = ( \CPU|FD|bancoReg|registrador~230_combout\ & ( \CPU|FD|bancoReg|registrador~228_combout\ & ( ((!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~227_combout\)) # 
-- (\CPU|FD|ROM|content~117_combout\ & ((\CPU|FD|bancoReg|registrador~229_combout\)))) # (\CPU|FD|ROM|content~108_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~230_combout\ & ( \CPU|FD|bancoReg|registrador~228_combout\ & ( 
-- (!\CPU|FD|ROM|content~108_combout\ & ((!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~227_combout\)) # (\CPU|FD|ROM|content~117_combout\ & ((\CPU|FD|bancoReg|registrador~229_combout\))))) # (\CPU|FD|ROM|content~108_combout\ & 
-- (((!\CPU|FD|ROM|content~117_combout\)))) ) ) ) # ( \CPU|FD|bancoReg|registrador~230_combout\ & ( !\CPU|FD|bancoReg|registrador~228_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & ((!\CPU|FD|ROM|content~117_combout\ & 
-- (\CPU|FD|bancoReg|registrador~227_combout\)) # (\CPU|FD|ROM|content~117_combout\ & ((\CPU|FD|bancoReg|registrador~229_combout\))))) # (\CPU|FD|ROM|content~108_combout\ & (((\CPU|FD|ROM|content~117_combout\)))) ) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~230_combout\ & ( !\CPU|FD|bancoReg|registrador~228_combout\ & ( (!\CPU|FD|ROM|content~108_combout\ & ((!\CPU|FD|ROM|content~117_combout\ & (\CPU|FD|bancoReg|registrador~227_combout\)) # (\CPU|FD|ROM|content~117_combout\ & 
-- ((\CPU|FD|bancoReg|registrador~229_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000001100010001000011111101110111000011000111011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~227_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~108_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~229_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~117_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~230_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~228_combout\,
	combout => \CPU|FD|bancoReg|registrador~231_combout\);

-- Location: LABCELL_X40_Y4_N54
\CPU|FD|ULA|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Add0~29_sumout\ = SUM(( !\CPU|FD|bancoReg|registrador~236_combout\ $ (((!\CPU|UC|Equal5~0_combout\ & (!\CPU|UC|Equal9~0_combout\ & !\CPU|UC|Equal4~0_combout\)))) ) + ( \CPU|FD|bancoReg|registrador~180_combout\ ) + ( \CPU|FD|ULA|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|UC|ALT_INV_Equal5~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal9~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal4~0_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~236_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~180_combout\,
	cin => \CPU|FD|ULA|Add0~26\,
	sumout => \CPU|FD|ULA|Add0~29_sumout\);

-- Location: LABCELL_X40_Y4_N9
\CPU|FD|ULA|flagNegativo~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|flagNegativo~0_combout\ = ( \CPU|FD|bancoReg|registrador~180_combout\ & ( (\CPU|FD|ULA|Add0~29_sumout\) # (\CPU|UC|palavraControle[3]~0_combout\) ) ) # ( !\CPU|FD|bancoReg|registrador~180_combout\ & ( (!\CPU|UC|palavraControle[3]~0_combout\ & 
-- \CPU|FD|ULA|Add0~29_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datad => \CPU|FD|ULA|ALT_INV_Add0~29_sumout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~180_combout\,
	combout => \CPU|FD|ULA|flagNegativo~0_combout\);

-- Location: FF_X40_Y4_N10
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

-- Location: LABCELL_X40_Y4_N27
\CPU|FD|ULA|Equal8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Equal8~1_combout\ = ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( \CPU|FD|ULA|Add0~1_sumout\ & ( (\CPU|UC|palavraControle[3]~0_combout\ & !\CPU|FD|bancoReg|registrador~155_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~145_combout\ & ( 
-- !\CPU|FD|ULA|Add0~1_sumout\ & ( (!\CPU|UC|palavraControle[3]~0_combout\ & !\CPU|FD|ULA|Add0~9_sumout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( !\CPU|FD|ULA|Add0~1_sumout\ & ( (!\CPU|UC|palavraControle[3]~0_combout\ & 
-- (!\CPU|FD|ULA|Add0~9_sumout\)) # (\CPU|UC|palavraControle[3]~0_combout\ & ((!\CPU|FD|bancoReg|registrador~155_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111000000110000001100000000110011000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datac => \CPU|FD|ULA|ALT_INV_Add0~9_sumout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~1_sumout\,
	combout => \CPU|FD|ULA|Equal8~1_combout\);

-- Location: LABCELL_X40_Y4_N6
\CPU|FD|ULA|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Equal8~0_combout\ = ( \CPU|FD|ULA|Add0~13_sumout\ & ( (!\CPU|FD|bancoReg|registrador~150_combout\ & (\CPU|UC|palavraControle[3]~0_combout\ & !\CPU|FD|bancoReg|registrador~160_combout\)) ) ) # ( !\CPU|FD|ULA|Add0~13_sumout\ & ( 
-- (!\CPU|UC|palavraControle[3]~0_combout\ & (((!\CPU|FD|ULA|Add0~5_sumout\)))) # (\CPU|UC|palavraControle[3]~0_combout\ & (!\CPU|FD|bancoReg|registrador~150_combout\ & ((!\CPU|FD|bancoReg|registrador~160_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001011000000111000101100000000100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datab => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datac => \CPU|FD|ULA|ALT_INV_Add0~5_sumout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~13_sumout\,
	combout => \CPU|FD|ULA|Equal8~0_combout\);

-- Location: LABCELL_X40_Y4_N15
\CPU|FD|ULA|Equal8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Equal8~2_combout\ = ( \CPU|FD|ULA|Add0~21_sumout\ & ( (!\CPU|FD|bancoReg|registrador~165_combout\ & (\CPU|UC|palavraControle[3]~0_combout\ & !\CPU|FD|bancoReg|registrador~170_combout\)) ) ) # ( !\CPU|FD|ULA|Add0~21_sumout\ & ( 
-- (!\CPU|UC|palavraControle[3]~0_combout\ & (((!\CPU|FD|ULA|Add0~17_sumout\)))) # (\CPU|UC|palavraControle[3]~0_combout\ & (!\CPU|FD|bancoReg|registrador~165_combout\ & ((!\CPU|FD|bancoReg|registrador~170_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001011000000111000101100000000100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~165_combout\,
	datab => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	datac => \CPU|FD|ULA|ALT_INV_Add0~17_sumout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~170_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_Add0~21_sumout\,
	combout => \CPU|FD|ULA|Equal8~2_combout\);

-- Location: LABCELL_X40_Y4_N18
\CPU|FD|ULA|Equal8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ULA|Equal8~3_combout\ = ( !\CPU|UC|palavraControle[3]~0_combout\ & ( (\CPU|FD|ULA|Equal8~1_combout\ & (\CPU|FD|ULA|Equal8~0_combout\ & (!\CPU|FD|ULA|Add0~25_sumout\ & (\CPU|FD|ULA|Equal8~2_combout\ & !\CPU|FD|ULA|flagNegativo~0_combout\)))) ) ) # 
-- ( \CPU|UC|palavraControle[3]~0_combout\ & ( (\CPU|FD|ULA|Equal8~1_combout\ & (\CPU|FD|ULA|Equal8~0_combout\ & (!\CPU|FD|bancoReg|registrador~175_combout\ & (\CPU|FD|ULA|Equal8~2_combout\ & !\CPU|FD|ULA|flagNegativo~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000010000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ULA|ALT_INV_Equal8~1_combout\,
	datab => \CPU|FD|ULA|ALT_INV_Equal8~0_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~175_combout\,
	datad => \CPU|FD|ULA|ALT_INV_Equal8~2_combout\,
	datae => \CPU|UC|ALT_INV_palavraControle[3]~0_combout\,
	dataf => \CPU|FD|ULA|ALT_INV_flagNegativo~0_combout\,
	datag => \CPU|FD|ULA|ALT_INV_Add0~25_sumout\,
	combout => \CPU|FD|ULA|Equal8~3_combout\);

-- Location: FF_X40_Y4_N19
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

-- Location: LABCELL_X39_Y5_N45
\CPU|UC|palavraControle[8]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|palavraControle[8]~2_combout\ = ( !\CPU|FD|ROM|content~38_combout\ & ( (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & (\CPU|FD|ROM|content~46_combout\ & !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	combout => \CPU|UC|palavraControle[8]~2_combout\);

-- Location: LABCELL_X39_Y4_N0
\CPU|UC|palavraControle[8]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|palavraControle[8]~3_combout\ = ( \CPU|FD|ROM|content~34_combout\ & ( \CPU|UC|palavraControle[8]~2_combout\ & ( (!\CPU|FD|ROM|content~79_combout\) # ((\CPU|FD|flipflopZ|DOUT~q\ & !\CPU|FD|ROM|content~42_combout\)) ) ) ) # ( 
-- !\CPU|FD|ROM|content~34_combout\ & ( \CPU|UC|palavraControle[8]~2_combout\ & ( ((!\CPU|FD|ROM|content~79_combout\) # (!\CPU|FD|ROM|content~42_combout\)) # (\CPU|FD|flipflopN|DOUT~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111110111011100111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|flipflopN|ALT_INV_DOUT~q\,
	datab => \CPU|FD|ROM|ALT_INV_content~79_combout\,
	datac => \CPU|FD|flipflopZ|ALT_INV_DOUT~q\,
	datad => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	dataf => \CPU|UC|ALT_INV_palavraControle[8]~2_combout\,
	combout => \CPU|UC|palavraControle[8]~3_combout\);

-- Location: LABCELL_X36_Y2_N48
\CPU|FD|muxProxPC|saida_MUX[8]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|muxProxPC|saida_MUX[8]~1_combout\ = ( \CPU|FD|somaConstante|Add0~37_sumout\ & ( !\CPU|UC|palavraControle[8]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|UC|ALT_INV_palavraControle[8]~3_combout\,
	dataf => \CPU|FD|somaConstante|ALT_INV_Add0~37_sumout\,
	combout => \CPU|FD|muxProxPC|saida_MUX[8]~1_combout\);

-- Location: FF_X36_Y2_N49
\CPU|FD|PC|DOUT[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|muxProxPC|saida_MUX[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|FD|PC|DOUT[8]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y5_N36
\CPU|FD|ROM|content~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~13_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(0)))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(0)))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- !\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000000001000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~13_combout\);

-- Location: MLABCELL_X37_Y5_N42
\CPU|FD|ROM|content~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~14_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(0)) # (\CPU|FD|PC|DOUT\(5))))) # 
-- (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (((\CPU|FD|PC|DOUT\(5) & \CPU|FD|PC|DOUT\(0))))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & 
-- ((\CPU|FD|PC|DOUT\(0))))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT\(5)) # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT\(0) 
-- & (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(5))))) # (\CPU|FD|PC|DOUT\(0) & (((\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT\(5))))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & ( (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(5) & !\CPU|FD|PC|DOUT\(0)))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT\(0) & ((!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\) # 
-- (!\CPU|FD|PC|DOUT\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010100000101000011000001010001001000101000100000001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datad => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	combout => \CPU|FD|ROM|content~14_combout\);

-- Location: MLABCELL_X37_Y5_N54
\CPU|FD|ROM|content~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~12_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ $ (!\CPU|FD|PC|DOUT\(0))))) ) ) ) # ( 
-- !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) # (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & 
-- ((!\CPU|FD|PC|DOUT\(0)))) # (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(0))))) ) ) ) # ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & 
-- (((!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & \CPU|FD|PC|DOUT\(0))))) # (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(5) & ( 
-- (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ $ (\CPU|FD|PC|DOUT\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000001000000101100001001110000001000010010000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT\(0),
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(5),
	combout => \CPU|FD|ROM|content~12_combout\);

-- Location: MLABCELL_X37_Y5_N6
\CPU|FD|ROM|content~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~15_combout\ = ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( \CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\)) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( 
-- \CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT[6]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT\(5)) # ((!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[2]~DUPLICATE_q\)))) ) ) ) # ( \CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT\(5) & 
-- (\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|PC|DOUT[4]~DUPLICATE_q\ & ( !\CPU|FD|PC|DOUT\(0) & ( (!\CPU|FD|PC|DOUT\(5) & (!\CPU|FD|PC|DOUT[3]~DUPLICATE_q\ & 
-- (\CPU|FD|PC|DOUT[2]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[6]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000100000000011101010000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(5),
	datab => \CPU|FD|PC|ALT_INV_DOUT[3]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[2]~DUPLICATE_q\,
	datad => \CPU|FD|PC|ALT_INV_DOUT[6]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[4]~DUPLICATE_q\,
	dataf => \CPU|FD|PC|ALT_INV_DOUT\(0),
	combout => \CPU|FD|ROM|content~15_combout\);

-- Location: MLABCELL_X37_Y5_N48
\CPU|FD|ROM|content~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~16_combout\ = ( \CPU|FD|ROM|content~12_combout\ & ( \CPU|FD|ROM|content~15_combout\ & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # ((\CPU|FD|ROM|content~14_combout\)))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ 
-- & (((\CPU|FD|ROM|content~13_combout\)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( !\CPU|FD|ROM|content~12_combout\ & ( \CPU|FD|ROM|content~15_combout\ & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- ((\CPU|FD|ROM|content~14_combout\)))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (((\CPU|FD|ROM|content~13_combout\)) # (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\))) ) ) ) # ( \CPU|FD|ROM|content~12_combout\ & ( !\CPU|FD|ROM|content~15_combout\ & ( 
-- (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & ((!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\) # ((\CPU|FD|ROM|content~14_combout\)))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & (\CPU|FD|ROM|content~13_combout\))) ) ) ) # ( 
-- !\CPU|FD|ROM|content~12_combout\ & ( !\CPU|FD|ROM|content~15_combout\ & ( (!\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & ((\CPU|FD|ROM|content~14_combout\)))) # (\CPU|FD|PC|DOUT[7]~DUPLICATE_q\ & (!\CPU|FD|PC|DOUT[1]~DUPLICATE_q\ & 
-- (\CPU|FD|ROM|content~13_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110100011001010111000010101001101111001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT[7]~DUPLICATE_q\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[1]~DUPLICATE_q\,
	datac => \CPU|FD|ROM|ALT_INV_content~13_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~14_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~12_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~15_combout\,
	combout => \CPU|FD|ROM|content~16_combout\);

-- Location: LABCELL_X40_Y3_N12
\CPU|FD|ROM|content~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|ROM|content~17_combout\ = ( !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & ( \CPU|FD|ROM|content~16_combout\ & ( !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~16_combout\,
	combout => \CPU|FD|ROM|content~17_combout\);

-- Location: LABCELL_X39_Y6_N9
\CPU|FD|bancoReg|registrador~148\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~148_combout\ = ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~126_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~94_q\ ) ) ) # ( \CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~62_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~30_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~126_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~62_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~94_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~30_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~148_combout\);

-- Location: LABCELL_X40_Y6_N21
\CPU|FD|bancoReg|registrador~146\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~146_combout\ = ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|bancoReg|registrador~110_q\ ) ) ) # ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|ROM|content~5_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~46_q\ ) ) ) # ( \CPU|FD|ROM|content~11_combout\ & ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|bancoReg|registrador~78_q\ ) ) ) # ( !\CPU|FD|ROM|content~11_combout\ & ( !\CPU|FD|ROM|content~5_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~14_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~14_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~110_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~78_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~46_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	combout => \CPU|FD|bancoReg|registrador~146_combout\);

-- Location: MLABCELL_X37_Y4_N33
\CPU|FD|bancoReg|registrador~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~149_combout\ = ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~134_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~102_q\ ) ) ) # ( \CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~70_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~38_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~134_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~70_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~38_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~102_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~149_combout\);

-- Location: LABCELL_X39_Y5_N24
\CPU|FD|bancoReg|registrador~147\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~147_combout\ = ( \CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~118_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( \CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~86_q\ ) ) ) # ( \CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( \CPU|FD|bancoReg|registrador~54_q\ ) ) ) # ( !\CPU|FD|ROM|content~5_combout\ & ( !\CPU|FD|ROM|content~11_combout\ & ( 
-- \CPU|FD|bancoReg|registrador~22_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~86_q\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~118_q\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~54_q\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~22_q\,
	datae => \CPU|FD|ROM|ALT_INV_content~5_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~11_combout\,
	combout => \CPU|FD|bancoReg|registrador~147_combout\);

-- Location: LABCELL_X40_Y6_N45
\CPU|FD|bancoReg|registrador~150\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|FD|bancoReg|registrador~150_combout\ = ( \CPU|FD|bancoReg|registrador~149_combout\ & ( \CPU|FD|bancoReg|registrador~147_combout\ & ( ((!\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~146_combout\))) # 
-- (\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~148_combout\))) # (\CPU|FD|ROM|content~17_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~149_combout\ & ( \CPU|FD|bancoReg|registrador~147_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & 
-- ((!\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~146_combout\))) # (\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~148_combout\)))) # (\CPU|FD|ROM|content~17_combout\ & (!\CPU|FD|ROM|content~23_combout\)) ) ) ) # ( 
-- \CPU|FD|bancoReg|registrador~149_combout\ & ( !\CPU|FD|bancoReg|registrador~147_combout\ & ( (!\CPU|FD|ROM|content~17_combout\ & ((!\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~146_combout\))) # (\CPU|FD|ROM|content~23_combout\ & 
-- (\CPU|FD|bancoReg|registrador~148_combout\)))) # (\CPU|FD|ROM|content~17_combout\ & (\CPU|FD|ROM|content~23_combout\)) ) ) ) # ( !\CPU|FD|bancoReg|registrador~149_combout\ & ( !\CPU|FD|bancoReg|registrador~147_combout\ & ( 
-- (!\CPU|FD|ROM|content~17_combout\ & ((!\CPU|FD|ROM|content~23_combout\ & ((\CPU|FD|bancoReg|registrador~146_combout\))) # (\CPU|FD|ROM|content~23_combout\ & (\CPU|FD|bancoReg|registrador~148_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~17_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~23_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~148_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~146_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~149_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~147_combout\,
	combout => \CPU|FD|bancoReg|registrador~150_combout\);

-- Location: LABCELL_X39_Y5_N39
\display0|binTo7Seg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[0]~0_combout\ = ( \CPU|FD|bancoReg|registrador~145_combout\ & ( \CPU|FD|bancoReg|registrador~160_combout\ & ( (\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\) ) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~145_combout\ & ( \CPU|FD|bancoReg|registrador~160_combout\ & ( (!\CPU|FD|bancoReg|registrador~150_combout\ & !\CPU|FD|bancoReg|registrador~155_combout\) ) ) ) # ( \CPU|FD|bancoReg|registrador~145_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~160_combout\ & ( (\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( !\CPU|FD|bancoReg|registrador~160_combout\ & ( 
-- (!\CPU|FD|bancoReg|registrador~150_combout\ & \CPU|FD|bancoReg|registrador~155_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101011111111110101010000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	combout => \display0|binTo7Seg[0]~0_combout\);

-- Location: LABCELL_X36_Y2_N0
\CPU|UC|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|UC|Equal8~0_combout\ = ( \CPU|FD|ROM|content~34_combout\ & ( \CPU|FD|ROM|content~38_combout\ & ( (!\CPU|FD|ROM|content~46_combout\ & (!\CPU|FD|PC|DOUT\(8) & (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & !\CPU|FD|ROM|content~42_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~46_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datac => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datad => \CPU|FD|ROM|ALT_INV_content~42_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~34_combout\,
	dataf => \CPU|FD|ROM|ALT_INV_content~38_combout\,
	combout => \CPU|UC|Equal8~0_combout\);

-- Location: MLABCELL_X34_Y3_N0
\display0|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|process_0~1_combout\ = ( !\CPU|FD|ROM|content~29_combout\ & ( !\decodificador|Equal7~1_combout\ & ( (!\CPU|FD|ROM|content~51_combout\ & (!\decodificador|Equal7~0_combout\ & (\CPU|UC|Equal8~0_combout\ & !\display0|process_0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datab => \decodificador|ALT_INV_Equal7~0_combout\,
	datac => \CPU|UC|ALT_INV_Equal8~0_combout\,
	datad => \display0|ALT_INV_process_0~0_combout\,
	datae => \CPU|FD|ROM|ALT_INV_content~29_combout\,
	dataf => \decodificador|ALT_INV_Equal7~1_combout\,
	combout => \display0|process_0~1_combout\);

-- Location: FF_X39_Y5_N29
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

-- Location: LABCELL_X39_Y5_N42
\display0|binTo7Seg[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[1]~1_combout\ = ( \CPU|FD|bancoReg|registrador~155_combout\ & ( (!\CPU|FD|bancoReg|registrador~160_combout\ $ (!\CPU|FD|bancoReg|registrador~150_combout\)) # (\CPU|FD|bancoReg|registrador~145_combout\) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~155_combout\ & ( (\CPU|FD|bancoReg|registrador~150_combout\ & \CPU|FD|bancoReg|registrador~145_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100111100111111110011110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	combout => \display0|binTo7Seg[1]~1_combout\);

-- Location: FF_X39_Y5_N16
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

-- Location: LABCELL_X39_Y5_N3
\display0|binTo7Seg[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[2]~2_combout\ = ( \CPU|FD|bancoReg|registrador~160_combout\ & ( (\CPU|FD|bancoReg|registrador~145_combout\ & ((\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\))) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~160_combout\ & ( (!\CPU|FD|bancoReg|registrador~155_combout\ & (\CPU|FD|bancoReg|registrador~150_combout\)) # (\CPU|FD|bancoReg|registrador~155_combout\ & ((\CPU|FD|bancoReg|registrador~145_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100000101000011110000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	combout => \display0|binTo7Seg[2]~2_combout\);

-- Location: FF_X37_Y5_N58
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

-- Location: LABCELL_X39_Y5_N6
\display0|binTo7Seg[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[3]~3_combout\ = ( \CPU|FD|bancoReg|registrador~160_combout\ & ( (!\CPU|FD|bancoReg|registrador~150_combout\ & (!\CPU|FD|bancoReg|registrador~155_combout\ $ (\CPU|FD|bancoReg|registrador~145_combout\))) # 
-- (\CPU|FD|bancoReg|registrador~150_combout\ & ((\CPU|FD|bancoReg|registrador~145_combout\) # (\CPU|FD|bancoReg|registrador~155_combout\))) ) ) # ( !\CPU|FD|bancoReg|registrador~160_combout\ & ( (!\CPU|FD|bancoReg|registrador~150_combout\ & 
-- (\CPU|FD|bancoReg|registrador~155_combout\)) # (\CPU|FD|bancoReg|registrador~150_combout\ & ((\CPU|FD|bancoReg|registrador~145_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111110100101010111111010010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	combout => \display0|binTo7Seg[3]~3_combout\);

-- Location: FF_X39_Y5_N13
\display0|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[3]~3_combout\,
	sload => VCC,
	ena => \display0|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display0|saida7seg\(3));

-- Location: LABCELL_X39_Y5_N18
\display0|binTo7Seg[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[4]~4_combout\ = ( \CPU|FD|bancoReg|registrador~145_combout\ & ( \CPU|FD|bancoReg|registrador~160_combout\ ) ) # ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( \CPU|FD|bancoReg|registrador~160_combout\ ) ) # ( 
-- \CPU|FD|bancoReg|registrador~145_combout\ & ( !\CPU|FD|bancoReg|registrador~160_combout\ & ( (\CPU|FD|bancoReg|registrador~150_combout\) # (\CPU|FD|bancoReg|registrador~155_combout\) ) ) ) # ( !\CPU|FD|bancoReg|registrador~145_combout\ & ( 
-- !\CPU|FD|bancoReg|registrador~160_combout\ & ( (\CPU|FD|bancoReg|registrador~155_combout\ & !\CPU|FD|bancoReg|registrador~150_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datae => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	combout => \display0|binTo7Seg[4]~4_combout\);

-- Location: FF_X37_Y5_N29
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

-- Location: LABCELL_X39_Y5_N9
\display0|binTo7Seg[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[5]~5_combout\ = ( \CPU|FD|bancoReg|registrador~155_combout\ & ( ((\CPU|FD|bancoReg|registrador~150_combout\ & \CPU|FD|bancoReg|registrador~160_combout\)) # (\CPU|FD|bancoReg|registrador~145_combout\) ) ) # ( 
-- !\CPU|FD|bancoReg|registrador~155_combout\ & ( ((\CPU|FD|bancoReg|registrador~160_combout\ & !\CPU|FD|bancoReg|registrador~145_combout\)) # (\CPU|FD|bancoReg|registrador~150_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101010101011101110101010100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datab => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	combout => \display0|binTo7Seg[5]~5_combout\);

-- Location: FF_X39_Y5_N55
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

-- Location: LABCELL_X39_Y5_N0
\display0|binTo7Seg[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display0|binTo7Seg[6]~6_combout\ = ( \CPU|FD|bancoReg|registrador~160_combout\ & ( (!\CPU|FD|bancoReg|registrador~150_combout\ & (!\CPU|FD|bancoReg|registrador~155_combout\ $ (\CPU|FD|bancoReg|registrador~145_combout\))) # 
-- (\CPU|FD|bancoReg|registrador~150_combout\ & ((\CPU|FD|bancoReg|registrador~145_combout\) # (\CPU|FD|bancoReg|registrador~155_combout\))) ) ) # ( !\CPU|FD|bancoReg|registrador~160_combout\ & ( !\CPU|FD|bancoReg|registrador~145_combout\ $ 
-- (((\CPU|FD|bancoReg|registrador~155_combout\) # (\CPU|FD|bancoReg|registrador~150_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000001011111101000000101111110100101010111111010010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	datac => \CPU|FD|bancoReg|ALT_INV_registrador~155_combout\,
	datad => \CPU|FD|bancoReg|ALT_INV_registrador~145_combout\,
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~160_combout\,
	combout => \display0|binTo7Seg[6]~6_combout\);

-- Location: FF_X39_Y5_N58
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

-- Location: LABCELL_X36_Y2_N27
\display1|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|process_0~0_combout\ = ( !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & ( \CPU|FD|ROM|content~73_combout\ & ( (!\CPU|FD|PC|DOUT\(8) & !\CPU|FD|ROM|content~77_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datad => \CPU|FD|ROM|ALT_INV_content~77_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~73_combout\,
	combout => \display1|process_0~0_combout\);

-- Location: LABCELL_X36_Y2_N42
\display1|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|process_0~1_combout\ = ( \CPU|UC|Equal8~0_combout\ & ( !\decodificador|Equal7~1_combout\ & ( (!\CPU|FD|ROM|content~51_combout\ & (!\CPU|FD|ROM|content~29_combout\ & (!\decodificador|Equal7~0_combout\ & \display1|process_0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~29_combout\,
	datac => \decodificador|ALT_INV_Equal7~0_combout\,
	datad => \display1|ALT_INV_process_0~0_combout\,
	datae => \CPU|UC|ALT_INV_Equal8~0_combout\,
	dataf => \decodificador|ALT_INV_Equal7~1_combout\,
	combout => \display1|process_0~1_combout\);

-- Location: FF_X37_Y5_N31
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
	ena => \display1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(0));

-- Location: FF_X39_Y2_N25
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
	ena => \display1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(1));

-- Location: FF_X39_Y2_N47
\display1|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[2]~2_combout\,
	sload => VCC,
	ena => \display1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(2));

-- Location: LABCELL_X39_Y2_N48
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

-- Location: FF_X39_Y2_N49
\display1|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display1|saida7seg[3]~feeder_combout\,
	ena => \display1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(3));

-- Location: FF_X39_Y2_N56
\display1|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[4]~4_combout\,
	sload => VCC,
	ena => \display1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(4));

-- Location: FF_X39_Y2_N1
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
	ena => \display1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(5));

-- Location: FF_X37_Y5_N35
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
	ena => \display1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display1|saida7seg\(6));

-- Location: LABCELL_X36_Y3_N6
\display2|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|process_0~0_combout\ = ( \CPU|FD|ROM|content~28_combout\ & ( (!\CPU|FD|ROM|content~77_combout\ & (!\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & !\CPU|FD|PC|DOUT[8]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|ROM|ALT_INV_content~77_combout\,
	datab => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	datac => \CPU|FD|PC|ALT_INV_DOUT[8]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~28_combout\,
	combout => \display2|process_0~0_combout\);

-- Location: LABCELL_X36_Y2_N57
\display2|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|process_0~1_combout\ = ( \display2|process_0~0_combout\ & ( !\decodificador|Equal7~1_combout\ & ( (!\decodificador|Equal7~0_combout\ & (\CPU|UC|Equal8~0_combout\ & (!\CPU|FD|ROM|content~78_combout\ & !\CPU|FD|ROM|content~51_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificador|ALT_INV_Equal7~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal8~0_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datae => \display2|ALT_INV_process_0~0_combout\,
	dataf => \decodificador|ALT_INV_Equal7~1_combout\,
	combout => \display2|process_0~1_combout\);

-- Location: FF_X35_Y5_N53
\display2|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[0]~0_combout\,
	sload => VCC,
	ena => \display2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(0));

-- Location: FF_X35_Y5_N23
\display2|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[1]~1_combout\,
	sload => VCC,
	ena => \display2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(1));

-- Location: LABCELL_X40_Y1_N15
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

-- Location: FF_X40_Y1_N16
\display2|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display2|saida7seg[2]~feeder_combout\,
	ena => \display2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(2));

-- Location: LABCELL_X39_Y2_N21
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

-- Location: FF_X39_Y2_N22
\display2|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display2|saida7seg[3]~feeder_combout\,
	ena => \display2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(3));

-- Location: LABCELL_X40_Y1_N42
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

-- Location: FF_X40_Y1_N43
\display2|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display2|saida7seg[4]~feeder_combout\,
	ena => \display2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(4));

-- Location: FF_X39_Y2_N31
\display2|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[5]~5_combout\,
	sload => VCC,
	ena => \display2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(5));

-- Location: FF_X35_Y5_N47
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
	ena => \display2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display2|saida7seg\(6));

-- Location: LABCELL_X36_Y2_N33
\display3|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display3|process_0~0_combout\ = ( \display2|process_0~0_combout\ & ( !\decodificador|Equal7~1_combout\ & ( (!\decodificador|Equal7~0_combout\ & (\CPU|UC|Equal8~0_combout\ & (\CPU|FD|ROM|content~78_combout\ & !\CPU|FD|ROM|content~51_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificador|ALT_INV_Equal7~0_combout\,
	datab => \CPU|UC|ALT_INV_Equal8~0_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~78_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datae => \display2|ALT_INV_process_0~0_combout\,
	dataf => \decodificador|ALT_INV_Equal7~1_combout\,
	combout => \display3|process_0~0_combout\);

-- Location: FF_X39_Y5_N19
\display3|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[0]~0_combout\,
	sload => VCC,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(0));

-- Location: FF_X35_Y5_N58
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

-- Location: FF_X39_Y5_N52
\display3|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[2]~2_combout\,
	sload => VCC,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(2));

-- Location: FF_X39_Y5_N31
\display3|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[3]~3_combout\,
	sload => VCC,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(3));

-- Location: FF_X39_Y5_N22
\display3|saida7seg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \display0|binTo7Seg[4]~4_combout\,
	sload => VCC,
	ena => \display3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display3|saida7seg\(4));

-- Location: FF_X36_Y2_N34
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

-- Location: FF_X39_Y5_N34
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

-- Location: LABCELL_X36_Y2_N21
\led|saida_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \led|saida_temp~0_combout\ = ( !\CPU|FD|PC|DOUT[9]~DUPLICATE_q\ & ( \CPU|FD|ROM|content~77_combout\ & ( (!\CPU|FD|PC|DOUT\(8) & !\CPU|FD|ROM|content~73_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|FD|PC|ALT_INV_DOUT\(8),
	datac => \CPU|FD|ROM|ALT_INV_content~73_combout\,
	datae => \CPU|FD|PC|ALT_INV_DOUT[9]~DUPLICATE_q\,
	dataf => \CPU|FD|ROM|ALT_INV_content~77_combout\,
	combout => \led|saida_temp~0_combout\);

-- Location: LABCELL_X36_Y2_N6
\display4|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display4|process_0~0_combout\ = ( \led|saida_temp~0_combout\ & ( !\decodificador|Equal7~1_combout\ & ( (!\decodificador|Equal7~0_combout\ & (!\CPU|FD|ROM|content~29_combout\ & (!\CPU|FD|ROM|content~51_combout\ & \CPU|UC|Equal8~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificador|ALT_INV_Equal7~0_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~29_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datad => \CPU|UC|ALT_INV_Equal8~0_combout\,
	datae => \led|ALT_INV_saida_temp~0_combout\,
	dataf => \decodificador|ALT_INV_Equal7~1_combout\,
	combout => \display4|process_0~0_combout\);

-- Location: FF_X37_Y5_N52
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

-- Location: FF_X39_Y2_N16
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

-- Location: FF_X37_Y5_N16
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

-- Location: FF_X37_Y5_N46
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

-- Location: FF_X36_Y2_N7
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

-- Location: FF_X37_Y5_N4
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

-- Location: FF_X37_Y5_N40
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

-- Location: LABCELL_X36_Y2_N36
\display5|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display5|process_0~1_combout\ = ( \CPU|UC|Equal8~0_combout\ & ( !\decodificador|Equal7~1_combout\ & ( (!\decodificador|Equal7~0_combout\ & (\display5|process_0~0_combout\ & (!\CPU|FD|ROM|content~51_combout\ & !\CPU|FD|ROM|content~29_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificador|ALT_INV_Equal7~0_combout\,
	datab => \display5|ALT_INV_process_0~0_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datad => \CPU|FD|ROM|ALT_INV_content~29_combout\,
	datae => \CPU|UC|ALT_INV_Equal8~0_combout\,
	dataf => \decodificador|ALT_INV_Equal7~1_combout\,
	combout => \display5|process_0~1_combout\);

-- Location: FF_X39_Y5_N40
\display5|saida7seg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[0]~0_combout\,
	ena => \display5|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(0));

-- Location: FF_X39_Y5_N43
\display5|saida7seg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[1]~1_combout\,
	ena => \display5|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(1));

-- Location: FF_X39_Y5_N4
\display5|saida7seg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[2]~2_combout\,
	ena => \display5|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(2));

-- Location: FF_X39_Y5_N7
\display5|saida7seg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[3]~3_combout\,
	ena => \display5|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(3));

-- Location: FF_X39_Y5_N37
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
	ena => \display5|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(4));

-- Location: FF_X39_Y5_N10
\display5|saida7seg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[5]~5_combout\,
	ena => \display5|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(5));

-- Location: FF_X39_Y5_N1
\display5|saida7seg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \display0|binTo7Seg[6]~6_combout\,
	ena => \display5|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display5|saida7seg\(6));

-- Location: LABCELL_X36_Y2_N12
\led|saida_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \led|saida_temp~1_combout\ = ( \CPU|UC|Equal8~0_combout\ & ( !\decodificador|Equal7~1_combout\ & ( (!\decodificador|Equal7~0_combout\ & (!\CPU|FD|ROM|content~29_combout\ & (\CPU|FD|ROM|content~51_combout\ & \led|saida_temp~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decodificador|ALT_INV_Equal7~0_combout\,
	datab => \CPU|FD|ROM|ALT_INV_content~29_combout\,
	datac => \CPU|FD|ROM|ALT_INV_content~51_combout\,
	datad => \led|ALT_INV_saida_temp~0_combout\,
	datae => \CPU|UC|ALT_INV_Equal8~0_combout\,
	dataf => \decodificador|ALT_INV_Equal7~1_combout\,
	combout => \led|saida_temp~1_combout\);

-- Location: FF_X40_Y6_N53
\led|saida[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~160_combout\,
	ena => \led|saida_temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led|saida\(0));

-- Location: LABCELL_X36_Y6_N39
\led|saida[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \led|saida[1]~feeder_combout\ = ( \CPU|FD|bancoReg|registrador~150_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|FD|bancoReg|ALT_INV_registrador~150_combout\,
	combout => \led|saida[1]~feeder_combout\);

-- Location: FF_X36_Y6_N40
\led|saida[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \led|saida[1]~feeder_combout\,
	ena => \led|saida_temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led|saida\(1));

-- Location: FF_X40_Y6_N2
\led|saida[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~155_combout\,
	ena => \led|saida_temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led|saida\(2));

-- Location: FF_X40_Y6_N7
\led|saida[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~145_combout\,
	ena => \led|saida_temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led|saida\(3));

-- Location: FF_X40_Y2_N14
\led|saida[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~165_combout\,
	ena => \led|saida_temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led|saida\(4));

-- Location: FF_X37_Y6_N14
\led|saida[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \CPU|FD|bancoReg|registrador~170_combout\,
	sload => VCC,
	ena => \led|saida_temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led|saida\(5));

-- Location: FF_X40_Y2_N8
\led|saida[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~175_combout\,
	ena => \led|saida_temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led|saida\(6));

-- Location: FF_X40_Y7_N26
\led|saida[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CPU|FD|bancoReg|registrador~180_combout\,
	ena => \led|saida_temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led|saida\(7));

-- Location: LABCELL_X52_Y43_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


