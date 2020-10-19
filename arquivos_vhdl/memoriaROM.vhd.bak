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

	type memory_t is array (0 to 2**addrWidth -1) of std_logic_vector (dataWidth-1 downto 0);
	signal content: memory_t;
	attribute ram_init_file : string;
	attribute ram_init_file of content:
	signal is "binario.mif"; 

    --signal memROM : blocoMemoria := initMemory;

begin
    Dado <= content (to_integer(unsigned(Endereco)));
end architecture;