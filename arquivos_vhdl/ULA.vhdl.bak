library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;    -- Biblioteca IEEE para funções aritméticas

entity ULA is
    generic
    (
        larguraDados : natural := 8
    );
    port
    (
      entradaB, entradaC:  in STD_LOGIC_VECTOR((larguraDados-1) downto 0);
      seletor:  in STD_LOGIC_VECTOR(2 downto 0);
      saida:    out STD_LOGIC_VECTOR((larguraDados-1) downto 0);
      flagZero: out std_logic;
		flagNegativo: out std_logic
		
    );
end entity;

architecture comportamento of ULA is
  constant zero : std_logic_vector(larguraDados-1 downto 0) := (others => '0');
	signal saida1 : 	 STD_LOGIC_VECTOR((larguraDados-1) downto 0);
   signal soma :      STD_LOGIC_VECTOR((larguraDados-1) downto 0);
   signal subtracao : STD_LOGIC_VECTOR((larguraDados-1) downto 0);
   signal op_and :    STD_LOGIC_VECTOR((larguraDados-1) downto 0);
   signal op_or :     STD_LOGIC_VECTOR((larguraDados-1) downto 0);
   signal op_xor :    STD_LOGIC_VECTOR((larguraDados-1) downto 0);
   signal op_not :    STD_LOGIC_VECTOR((larguraDados-1) downto 0);

    begin
      soma      <= STD_LOGIC_VECTOR(unsigned(entradaB) + unsigned(entradaC));
      subtracao <= STD_LOGIC_VECTOR(unsigned(entradaB) - unsigned(entradaC));
      op_and    <= entradaB and entradaC;
      op_or     <= entradaB or entradaC;
      op_xor    <= entradaB xor entradaC;
      op_not    <= not entradaB;

      saida1 <= soma when (seletor = "000") else
          subtracao when (seletor = "001") else
          entradaB when  (seletor = "010") else
          entradaC when  (seletor = "011") else
          op_xor when    (seletor = "100") else
          op_not when    (seletor = "101") else
          op_and when    (seletor = "110") else
          op_or when     (seletor = "111") else
          entradab;      -- outra opcao: saida = entradaA
		saida <= saida1;
      flagZero <= '1' when unsigned(saida1) = unsigned(zero) else '0';
		flagNegativo <= '1' when saida1(larguraDados-1) = '1' else '0';

end architecture;