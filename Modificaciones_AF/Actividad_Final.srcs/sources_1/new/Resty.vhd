----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.02.2021 20:57:53
-- Design Name: 
-- Module Name: Resty - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Resty is
    Port ( c : in STD_LOGIC_VECTOR (7 downto 0);
           d : in STD_LOGIC_VECTOR (7 downto 0);
           yrr : out STD_LOGIC_VECTOR (7 downto 0));
end Resty;

architecture Behavioral of Resty is
begin
 yrr <= c - d;
   
end Behavioral;
