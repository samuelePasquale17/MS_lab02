library ieee;
use ieee.std_logic_1164.all;
use work.constants.all;

entity mux_8to1 is
    generic (
        N : integer := Nbit_mux8to1
    );
    port(
        A1, A2, A3, A4, A5, A6, A7, A8 : in std_logic_vector(N-1 downto 0);
        S : in std_logic_vector(2 downto 0);
        Y : out std_logic_vector(N-1 downto 0)
    );
end entity;

-- truth table
-- S (s2s1s0) |   output  |
--     000    |     A8    |
--     001    |     A7    |
--     010    |     A6    |
--     011    |     A5    |
--     100    |     A4    |
--     101    |     A3    |
--     110    |     A2    |
--     111    |     A1    |


architecture ARCHSTRUCT of mux_8to1 is


    component muxN1 is
        generic (N : integer := Nbit_MUXN1);
        port(
            A : 	in 		std_logic_vector(N-1 downto 0);
            B : 	in 		std_logic_vector(N-1 downto 0);
            S : 	in 		std_logic;
            Y : 	out 	std_logic_vector(N-1 downto 0)
        );
    end component;

    signal out1, out2, out3, out4, out5, out6 : std_logic_vector(N-1 downto 0);

begin

    -- level 1 - select on S1
    MUX1 : muxN1
        generic map(N => N)
        port map(A => A1, B => A2, S => S(0), Y => out1);

    MUX2 : muxN1
        generic map(N => N)
        port map(A => A3, B => A4, S => S(0), Y => out2);
    
    MUX3 : muxN1
        generic map(N => N)
        port map(A => A5, B => A6, S => S(0), Y => out3);

    MUX4 : muxN1
        generic map(N => N)
        port map(A => A7, B => A8, S => S(0), Y => out4);

    -- level 2 - select on S2
    MUX5 : muxN1
        generic map(N => N)
        port map(A => out1, B => out2, S => S(1), Y => out5);

    MUX6 : muxN1
        generic map(N => N)
        port map(A => out3, B => out4, S => S(1), Y => out6);
    
    -- level 3 - select on S3
    MUX7 : muxN1
        generic map(N => N)
        port map(A => out5, B => out6, S => S(2), Y => Y);

end architecture;

configuration CFG_MUX8TO1_ARCHSTRUCT of mux_8to1 is
for ARCHSTRUCT
    for all : muxN1
        use configuration work.CFG_MUXN1_ARCHSTRUCT;
    end for;

end for;
end configuration;
