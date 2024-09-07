library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use WORK.constants.all;

entity MULTIPLIER_tb is
end MULTIPLIER_tb;


architecture TEST of MULTIPLIER_tb is


  constant numBit : integer := 32;    -- :=8  --:=16  
  constant NumBitSim : integer := 8;  

  --  input	 
  signal A_mp_i : std_logic_vector(numBit-1 downto 0) := (others => '0');
  signal B_mp_i : std_logic_vector(numBit-1 downto 0) := (others => '0');

  -- output
  signal Y_mp_i : std_logic_vector(2*numBit-1 downto 0);


-- MUL component declaration
--
--

	component BOOTHMUL is
		generic (
		    N : integer := Nbit_boothmul
		);
		port (
		    A : in std_logic_vector(N-1 downto 0);
		    B : in std_logic_vector(N-1 downto 0);

		    Y : out std_logic_vector((N*2)-1 downto 0)
		);
	end component;


begin

-- MUL instantiation
--
--
	UUT:BOOTHMUL generic map(numBit) port map(A_mp_i,B_mp_i,Y_mp_i);


-- PROCESS FOR TESTING TEST - COMLETE CYCLE ---------
  test: process
  begin

    -- cycle for operand A
    NumROW : for i in 0 to 2**(NumBitSim)-1 loop

        -- cycle for operand B
    	NumCOL : for i in 0 to 2**(NumBitSim)-1 loop
	    wait for 10 ns;
	    B_mp_i <= B_mp_i + '1';
	end loop NumCOL ;
        
	A_mp_i <= A_mp_i + '1'; 	
    end loop NumROW ;

    wait;          
  end process test;


end TEST;


configuration MULTIPLIER_CFG of MULTIPLIER_tb is
  for TEST
    for all: BOOTHMUL
      use entity WORK.BOOTHMUL(ARCHSTRUCT);
    end for;
  end for;
end MULTIPLIER_CFG;


