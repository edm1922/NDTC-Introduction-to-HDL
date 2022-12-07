LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY LAB1_PART4 IS
port(

 
SW : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
HEX0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)

);
END LAB1_PART4;


ARCHITECTURE Behavior OF LAB1_PART4 IS

BEGIN

HEX0 <= "1000000" when SW = "00" else "0000000";    
	

END Behavior;