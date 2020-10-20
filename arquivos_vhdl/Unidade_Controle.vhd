library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Unidade_Controle is
  generic   (
    DATA_WIDTH  : natural :=  8;
    ADDR_WIDTH  : natural :=  4
  );

  port   (
    -- Input ports
    clk  :  in  std_logic;
	 opCode  :  in  std_logic_vector(ADDR_WIDTH-1 downto 0);
	 zero, negativo : in std_logic;
    -- Output ports
    palavraControle  :  out std_logic_vector(10 downto 0)
  );
end entity;


architecture arch_name of Unidade_Controle is
  alias leZ : std_logic is palavraControle(10);
  alias leN : std_logic is palavraControle(9);
  alias selMuxJump : std_logic is palavraControle(8);
  alias selMuxULAImed : std_logic is palavraControle(7);
  alias selMuxImedRAM : std_logic is palavraControle(6);
  alias HabEscritaReg : std_logic is palavraControle(5);
  alias selOperacaoULA : std_logic_vector(2 downto 0) is palavraControle(4 downto 2);
  alias habLeituraMEM : std_logic is palavraControle(1);
  alias habEscritaMEM : std_logic is palavraControle(0);
  
 constant ADD : std_logic_vector(3 downto 0) := "0001";
 constant SUB : std_logic_vector(3 downto 0) := "0010";
 constant MOVR : std_logic_vector(3 downto 0) := "0011";
 constant MOVC : std_logic_vector(3 downto 0) := "0100";
 constant STORE : std_logic_vector(3 downto 0) := "0101";
 constant LOAD : std_logic_vector(3 downto 0) := "0110";
 constant JMP : std_logic_vector(3 downto 0) := "1000";
 constant JE : std_logic_vector(3 downto 0) := "1001";
 constant JL : std_logic_vector(3 downto 0) := "1010";
 constant CMP : std_logic_vector(3 downto 0) := "1011";
--
  begin
--  
--      selMuxJump selMuxULAImed  selMuxImedRAM  HabEscritaReg    selOperacaoULA  habLeituraMEM  habEscritaMEM  rstZ   rstN
-- add        0         1            0                1                 000            0           0            1     1
-- sub        0         1            0                1                 001            0           0            1     1
-- movr       0         1            0                1                 010            0           0            1     1
-- movc       0         0            1                1                 000            0           0            1     1
-- store      0         0            0                0                 000            0           1            1     1
-- load       0         0            0                1                 000            1           0            1     1
-- jmp        1         0            0                0                 000            0           0            1     1
-- je         1         0            0                0                 000            0           0            0     1
-- jl         1         0            0                0                 000            0           0            1     0
-- cmp        0         1            0                0                 001            0           0            0     0
  
  selMuxJump <= '1' when (zero = '1' and opCode = JE) or (negativo = '1' and opCode = JL) or opCode = JMP else '0' ;
  selMuxULAImed <= '1' when opCode = ADD or opCode = SUB or opCode = MOVR or opCode = CMP else '0';
  selMuxImedRAM <= '1' when opCode = MOVC else '0';
  HabEscritaReg <= '1' when opCode = MOVC or opCode = LOAD or opCode = ADD or opCode = SUB or opCode = MOVR else '0';
   
  selOperacaoULA <= "001" when opCode = CMP or opCode = SUB else
						  "010" when opCode = MOVR else
						  "000";

  habLeituraMEM <= '1' when opCode = LOAD else '0';
  habEscritaMEM <= '1' when opCode = STORE else '0';
  leZ <= '1'when opCode = CMP;
  leN <= '1'when opCode = CMP; 

					 

end architecture;