library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Relogio is
  generic   (
    DATA_WIDTH  : natural :=  8;
    ADDR_WIDTH  : natural :=  10
  );

  port   (
    -- Input ports
    CLOCK_50  : in  std_logic;
	 SW        : in std_logic_vector(7 downto 0);
	 KEY		  : in std_logic_vector(3 downto 0);

    -- Output ports
	 HEX0, HEX1, HEX2, HEX3, HEX4, HEX5		:	out  std_logic_vector(6 downto 0);
	 
	 --PARA TESTES
	 LEDR		  : out std_logic_vector(9 downto 0)
  );
end entity;


architecture arch_name of Relogio is
	signal clk, w, r, habilitaLED 	: std_logic;
	signal address 	: std_logic_vector(9 downto 0);
	signal habilita	: std_logic_vector(7 downto 0);
	signal habilitaSW	: std_logic_vector(7 downto 0);
	signal habilitaBT	: std_logic_vector(3 downto 0);
	signal habilitaBotao	: std_logic_vector(3 downto 0);
	signal dataOut, dataIn : std_logic_vector(7 downto 0);
begin
  clk <= CLOCK_50;
  
  -- Para instanciar, a atribuição de sinais (e generics) segue a ordem: (nomeSinalArquivoDefinicaoComponente => nomeSinalNesteArquivo)
  CPU				:  entity work.Processador generic map (DATA_WIDTH => DATA_WIDTH, ADDR_WIDTH => ADDR_WIDTH)
						port map (saidaRegistrador => dataOut, dataIn => dataIn, clk => clk, address => address, w => w, r => r
						);
  
  -- Base de tempo rapida
  interfaceBaseTempoRapida : entity work.divisorGenerico_e_Interface_Paulo generic map (divisor => 25000)
						port map (clk => CLOCK_50,
						habilitaLeitura => habilitaBT(1),
						limpaLeitura => habilitaBT(0),
						leituraUmSegundo => dataIn);
  -- Base de tempo lenta
  interfaceBaseTempoNormal : entity work.divisorGenerico_e_Interface_Paulo generic map (divisor => 25000000)
						port map (clk => CLOCK_50,
						habilitaLeitura => habilitaBT(3),
						limpaLeitura => habilitaBT(2),
						leituraUmSegundo => dataIn);
						
						
  -- Decodificador que recebe o endereço e define os habilitas
  decodificador: entity work.Decoder
						port map (Imediato => address, clk => clk, habilita => habilita, habilitaSW => habilitaSW, habilitaBT => habilitaBT, habilitaLED => habilitaLED,habilitaBotao => habilitaBotao);

  -- LCD
  display0 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(0),
					  clk => clk,
					  w => w,
                 saida7seg => HEX0);
  display1 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(1),
					  clk => clk,
					  w => w,
                 saida7seg => HEX1);
  display2 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(2),
					  clk => clk,
					  w => w,
                 saida7seg => HEX2);
  display3 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(3),
					  clk => clk,
					  w => w,
                 saida7seg => HEX3);
  display4 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(4),
					  clk => clk,
					  w => w,
                 saida7seg => HEX4);
  display5 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(5),
					  clk => clk,
					  w => w,
                 saida7seg => HEX5);
					  
  -- chaves
--  SW0 : entity work.interface_chavesSW0
--    port map(
--      entrada  => SW,
--      saida    => dataIn,
--      habilita => habilitaSW(0)
--    );
	 
	   -- chaves
  SW1 : entity work.interface_chavesSW1
    port map(
      entrada  => SW,
      saida    => dataIn,
      habilita => habilitaSW(1),
		r => r	
    );
	 
  led : entity work.interface_leds
    port map(
		clk		=> clk,
      entrada  => dataOut,
      saida    => LEDR(7 downto 0),
      habilita => habilitaLED,
		w => w	
    );
	 
   entradaBotoes : entity work.interface_botoes
    port map(
      entrada  => KEY(3 downto 0),
      saida    => dataIn,
      habilita => habilitaBotao(1),
		r        =>r
    );
	 
					  

end architecture;