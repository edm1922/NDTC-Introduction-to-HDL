LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY LABEXAM1 IS
port(

SW: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
LEDR: OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
LEDG: OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
);

END LABEXAM1;

ARCHITECTURE Behavior OF LABEXAM1 IS
BEGIN

LEDR <= SW;
LEDG <= SW;

END Behavior;