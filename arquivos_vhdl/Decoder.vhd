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
	 habilitaSW: out  std_logic_vector(7 downto 0);
	 habilitaBT: out std_logic_vector(3 downto 0);
	 habilitaBotao: out  std_logic;
	 habilitaLED: out std_logic
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
				  "00000000";
				  
	-- habilita base de tempo
	habilitaBT<= "0001" when Imediato = "0000000110" else -- limpa base de tempo rapida	
				  "0010" when Imediato = "0000001001" else -- leitura base de tempo rapida
				  "0100" when Imediato = "0000001010" else -- limpa base de tempo normal
				  "1000" when Imediato = "0000001011" else -- leitura base de tempo normal
				  "0000";
	-- habilita para chaves			  
	habilitaSW<= "00000001" when Imediato = "0000000111" else	-- SW0
					 "00000010" when Imediato = "0000001000" else   -- SW1
					 "00000000";
	habilitaLED <= '1' when Imediato = "0000001100" else '0';	-- led
	
	habilitaBotao<= '1' when Imediato = "0000001101" else '0';	-- botao
						 
end architecture;