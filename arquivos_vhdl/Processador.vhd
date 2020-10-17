library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Processador is
  generic   (
    DATA_WIDTH  : natural :=  8;
    ADDR_WIDTH  : natural :=  10
  );

  port   (
    -- Input ports
    clk     		   : in  std_logic;
	 dataIn			  	: in  std_logic_vector(DATA_WIDTH-1 downto 0);
    -- Output ports
    saidaRegistrador : out  std_logic_vector(DATA_WIDTH-1 downto 0);
	 programCounter   : out  std_logic_vector(ADDR_WIDTH-1 downto 0);
	 address				: out  std_logic_vector(ADDR_WIDTH-1 downto 0);
	 w, r       		: out  std_logic;
	 
	 testZERO : out std_logic
	 
  );
end entity;


architecture arch_name of Processador is
  signal zero, negativo 		 : std_logic;
  signal progCount 				 : std_logic_vector(ADDR_WIDTH-1 downto 0);
  signal palavraControle_UC_FD : std_logic_vector(10 downto 0); 
  signal opCode 					 : std_logic_vector(3 downto 0);
  
begin

  -- Para instanciar, a atribuição de sinais (e generics) segue a ordem: (nomeSinalArquivoDefinicaoComponente => nomeSinalNesteArquivo)
  FD:  entity work.Fluxo_Dados generic map (DATA_WIDTH => 8, ROM_DATA_WIDTH => 26, ROM_ADDR_WIDTH => 10, IncrementoPC => 1)
          port map (dataIn => dataIn, palavraControle => palavraControle_UC_FD, Opcode => Opcode, saidaRegistrador => saidaRegistrador, address => address, 
						  programCounter => programCounter, CLOCK_50 =>  clk, zero => zero, negativo => negativo);
  UC:  entity work.Unidade_Controle generic map (DATA_WIDTH => 8, ADDR_WIDTH => 4)
          port map (palavraControle => palavraControle_UC_FD, Opcode => Opcode, clk => clk, zero => zero, negativo => negativo);
  w <= palavraControle_UC_FD(0);
  r <= palavraControle_UC_FD(1);
  
  testZERO <= zero;
  
end architecture;