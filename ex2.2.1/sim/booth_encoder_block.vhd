library ieee;
use ieee.std_logic_1164.all;
use work.constants.all;

entity booth_encoder_block is
    port (
        Bi : in std_logic_vector(2 downto 0);
        So : out std_logic_vector(2 downto 0)
    );
end entity;

    -- truth table mux
-- S (s2s1s0) |   output  |
--     000    |     A8    |
--     001    |     A7    |
--     010    |     A6    |
--     011    |     A5    |
--     100    |     A4    |
--     101    |     A3    |
--     110    |     A2    |
--     111    |     A1    |

architecture DATAFLOW of booth_encoder_block is
begin

-- given the input, which is a subset (on 3 bits) of the 
-- factor B, we drive as output the selection signal sent
-- to one multiplexer 8 to 1. The behavior of the mux is
-- explained in the table above

    So <=   "000" when Bi = "111" else
            "001" when Bi = "110" else
            "010" when Bi = "101" else
            "011" when Bi = "100" else
            "100" when Bi = "011" else
            "101" when Bi = "010" else
            "110" when Bi = "001" else
            "111";

 


end architecture;

configuration CFG_BOOTH_ENCODER_BLOCK_ARCHDATAFLOW of booth_encoder_block is
	for DATAFLOW
	end for;
end configuration;
