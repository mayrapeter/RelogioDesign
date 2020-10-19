library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Decoder is

  port   (
    -- Input ports
    Imediato  :  in  std_logic_vector(9 downto 0);
    clk     : in  std_logic;

    -- Output ports
    habilita :  out  std_logic_vector(7 downto 0);
	 habilitaSW: out  std_logic_vector(7 downto 0)
  );
end entity;


architecture arch_name of Decoder is

begin
   -- habilita para display
	habilita<= "00000001" when Imediato = "0000000000" else -- display 0	
				  "00000010" when Imediato = "0000000001" else -- display 1	
				  "00000100" when Imediato = "0000000010" else -- display 2
				  "00001000" when Imediato = "0000000011" else -- display 3
				  "00010000" when Imediato = "0000000100" else -- display 4
				  "00100000" when Imediato = "0000000101" else -- display 5
				  "01000000" when Imediato = "0000000110" else -- base de tempo
				  "00000000";
	-- habilita para chaves			  
	habilitaSW<= "00000001" when Imediato = "0000000111" else	-- SW0
					 "00000010" when Imediato = "0000001000" else   -- SW1
					 "00000000";
						 
end architecture;