LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity divisorGenerico_e_Interface_Paulo is
	generic   (
    divisor  : natural :=  8
  );

   port(clk      :   in std_logic;
      habilitaLeitura : in std_logic;
      limpaLeitura : in std_logic;
      leituraUmSegundo :   out std_logic_vector(7 downto 0)
   );
end entity;

architecture interface of divisorGenerico_e_Interface_Paulo is
  signal sinalUmSegundo : std_logic;
  signal saidaclk_reg1seg : std_logic;
begin

baseTempo: entity work.divisorGenerico
           generic map (divisor => divisor)   -- divide por 10.
           port map (clk => clk, saida_clk => saidaclk_reg1seg);

registraUmSegundo: entity work.flipflop
   port map (DIN => '1', DOUT => sinalUmSegundo,
         ENABLE => '1', CLK => saidaclk_reg1seg,
         RST => limpaLeitura);

-- Faz o tristate de saida:
leituraUmSegundo <= "0000000" & sinalUmSegundo when habilitaLeitura = '1' else ("ZZZZZZZZ");

end architecture interface;