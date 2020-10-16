library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

entity memoriaROM is
   generic (
          dataWidth: natural := 8;
          addrWidth: natural := 3
    );
   port (
          Endereco : in std_logic_vector (addrWidth-1 DOWNTO 0);
          Dado : out std_logic_vector (dataWidth-1 DOWNTO 0)
    );
end entity;

architecture assincrona of memoriaROM is

  type blocoMemoria is array(0 TO 2**addrWidth - 1) of std_logic_vector(dataWidth-1 DOWNTO 0);

  function initMemory
        return blocoMemoria is variable tmp : blocoMemoria := (others => (others => '0'));
  begin
        -- Inicializa os endereços:
		  --         OPCODE   Ra       Rb      Rc          IMEDIATO
--      tmp(0) := "0100" & "0110" & "0000" & "0000" & "0000011111"; -- MOVC R0, #31
--		  tmp(1) := "0101" & "0000" & "0110" & "0000" & "0000000000"; -- STORE R0, HEX0
--		  tmp(2) := "0100" & "0000" & "0000" & "0000" & "0000000001"; -- MOVC R0, #1
--		  tmp(3) := "0100" & "0001" & "0000" & "0000" & "0000000001"; -- MOVC R1, #1
--		  tmp(4) := "1011" & "0000" & "0000" & "0001" & "0000000000"; -- CMP R1, R0
--		  tmp(5) := "1001" & "0000" & "0000" & "0000" & "0000001101"; -- JE 0x13
--		  tmp(6) := "0100" & "0110" & "0000" & "0000" & "0000000111"; -- MOVC R0, #7
--		  tmp(7) := "0101" & "0000" & "0110" & "0000" & "0000000000"; -- STORE R0, HEX0
--		  tmp(8) := "0101" & "0000" & "0110" & "0000" & "0000000001"; -- STORE R1, HEX1
--		  tmp(9) := "0101" & "0000" & "0110" & "0000" & "0000000010"; -- STORE R2, HEX2
--		  tmp(10) := "1000" & "0000" & "0000" & "0000" & "0000000000";
--		  tmp(11) := "0000" & "0000" & "0000" & "0000" & "0000000000";
--		  tmp(12) := "0000" & "0000" & "0000" & "0000" & "0000000000";
--		  tmp(13) := "1000" & "0000" & "0000" & "0000" & "0000000000";
--		  tmp(14) := "0000" & "0000" & "0000" & "0000" & "0000000000";
----		  tmp(11) := "0000" & "0000" & "0000" & "0000" & "0000000000";






		  tmp(0) := "0100" & "0000" & "0000" & "0000" & "0000000000"; -- MOVC R0, #0
		  tmp(1) := "0110" & "0111" & "0000" & "0000" & "0000000110"; -- LOAD R7, BT
		  --tmp(2) := "0101" & "0000" & "0111" & "0000" & "0000000000"; -- STORE R7, HEX0
		  --tmp(1) := "0100" & "0111" & "0000" & "0000" & "0000000001"; -- MOVC R7, #1
		  tmp(2) := "0100" & "1000" & "0000" & "0000" & "0000000001"; -- MOVC R8, #1
		  tmp(3) := "1011" & "0000" & "1000" & "0111" & "0000000000"; -- CMP R7, R8
		  tmp(4) := "1001" & "0000" & "0000" & "0000" & "0000000110"; -- JE 0x006
		  tmp(5) := "1000" & "0000" & "0000" & "0000" & "0000000001"; -- JMP 0x001
		  
		  tmp(6) := "0001" & "0001" & "0000" & "1000" & "0000000000"; -- ADD R0, R8, R1
		  tmp(7) := "0101" & "0000" & "0001" & "0000" & "0000000000"; -- STORE R1, HEX0
		  tmp(8) := "0011" & "0000" & "0001" & "0000" & "0000000100"; -- MOVR R0, R1
		  tmp(9) := "0100" & "0010" & "0000" & "0000" & "0000000000"; -- MOVC R2, #0
		  tmp(10) := "0101" & "0000" & "0010" & "0000" & "0000000110"; -- STORE R2, BT
		  tmp(11) := "1000" & "0000" & "0000" & "0000" & "0000000001"; -- JMP 0x001
		  
        return tmp;
    end initMemory;

    signal memROM : blocoMemoria := initMemory;

begin
    Dado <= memROM (to_integer(unsigned(Endereco)));
end architecture;