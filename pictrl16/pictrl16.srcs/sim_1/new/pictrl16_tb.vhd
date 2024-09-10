----------------------------------------------------------------------------------
-- Engineer: krish and durga
-- Create Date: 06/26/2024 10:19:18 AM
-- Module Name: pictrl16_tb - Behavioral
-- Description: pi contrtoller test bench
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pictrl16_tb is
--  Port ( );
end pictrl16_tb;

architecture Behavioral of pictrl16_tb is

COMPONENT pictrl16 is
    Port ( resetn : in STD_LOGIC;
           bclk : in STD_LOGIC;
           start : in STD_LOGIC;
           done : out STD_LOGIC;
           u_in : in STD_LOGIC_VECTOR (15 downto 0);
           y_out : out STD_LOGIC_VECTOR (15 downto 0));
END COMPONENT pictrl16;

      SIGNAL     resetn :  STD_LOGIC:='1';
      SIGNAL     bclk :  STD_LOGIC:='0';
      SIGNAL     start :  STD_LOGIC:='0';
      SIGNAL     done :  STD_LOGIC:='0';
      SIGNAL     u_in :  STD_LOGIC_VECTOR (15 downto 0):=x"6666";
      SIGNAL     y_out :  STD_LOGIC_VECTOR (15 downto 0):=x"0000";

      CONSTANT clk_period : time := 10ns;
begin

uut: pictrl16
    PORT MAP (resetn => resetn,
              bclk => bclk,
              start => start,
              done => done,
              u_in => u_in,
              y_out => y_out);
              
 clk_p : PROCESS
 BEGIN 
    wait for clk_period /2;
    bclk <= '1';
        wait for clk_period /2;
    bclk <= '0';
 END PROCESS clk_P;
 
 
 stim_p : PROCESS 
 BEGIN 
    wait for clk_period;
    resetn <= '0';
    wait for clk_period;
    resetn <= '1';
    wait for clk_period;
    For k in 0 to 9 LOOP
        start <= '1';
        wait for clk_period; 
    start <= '0';
    wait for clk_period*3;
  END LOOP;
  u_in <= std_logic_vector(to_signed(-26214, u_in'length));
  FOR k in 0 to 19 LOOP
    start <= '1';
        wait for clk_period;
        start <= '1';
        wait for clk_period*3;
    END LOOP;
    wait;
 END PROCESS stim_p;   
  
end Behavioral;
