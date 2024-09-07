library ieee;
use ieee.std_logic_1164.all;
use work.constants.all;

entity booth_encoder is
    generic (
        N : integer := Nbit_booth_encoder
    );
    port (
        B : in std_logic_vector(N-1 downto 0);
        S : out std_logic_vector(((N/2)*3)-1 downto 0)
    );
end entity;

architecture ARCHSTRUCT of booth_encoder is


    component booth_encoder_block is
        port (
            Bi : in std_logic_vector(2 downto 0);
            So : out std_logic_vector(2 downto 0)
        );
    end component;

    signal Bi : std_logic_vector(N downto 0);

begin

    -- concatenation with a 0 a LSB since in the booth algorithm 
    -- the first 3-bit subset starts with a 0 as most right bit 
    Bi <= B & '0'; 


    -- mapping for each booth encoder block the proper 
    -- 3-bit subset of B
	BLK_L : for I in 0 to ((N/2)-1) generate
        BLK : booth_encoder_block 
            port map(
				Bi(0) => Bi(((I*2)+1)-1),
				Bi(1) => Bi(((I*2)+1)),
				Bi(2) => Bi(((I*2)+1)+1),
				So(0) => S((I*3)),
				So(1) => S((I*3)+1),
				So(2) => S((I*3)+2)
			);
    end generate;

end architecture;

configuration CFG_BOOTH_ENCODER_ARCHSTRUCT of booth_encoder is
for ARCHSTRUCT
	for BLK_L
    	for all : booth_encoder_block
			use configuration work.CFG_BOOTH_ENCODER_BLOCK_ARCHDATAFLOW;
		end for;
	end for;
end for;
end configuration;


