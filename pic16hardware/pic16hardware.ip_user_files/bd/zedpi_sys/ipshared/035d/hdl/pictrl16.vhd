----------------------------------------------------------------------------------

-- Engineer: durga and krish
-- Create Date: 06/26/2024 09:57:28 AM
-- Module Name: pictrl16 - Behavioral
-- Description: pictrl 16/32 bit
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--library UNISIM;
--use UNISIM.VComponents.all;
entity pictrl16 is
    Port ( resetn : in STD_LOGIC;
           bclk : in STD_LOGIC;
           start : in STD_LOGIC;
           done : out STD_LOGIC;
           u_in : in STD_LOGIC_VECTOR (15 downto 0);
           y_out : out STD_LOGIC_VECTOR (15 downto 0));
end pictrl16;

architecture Behavioral of pictrl16 is

SUBTYPE IntS16 IS integer RANGE -32768 to 32767;
SUBTYPE IntS32 IS integer RANGE -2147483648 to 2147483647;
CONSTANT COEF_FRACT : integer := 15;
SIGNAL uu : IntS16;
SIGNAL pi_sum, pi_integ : IntS32;
CONSTANT piKP : IntS16 := 13107;
CONSTANT piKI : IntS16 := 4915;
CONSTANT posLimit : IntS32 := 912680550;
CONSTANT negLimit : IntS32 := -912680550;

TYPE State_type IS (idle, phase_1,phase_2);
SIGNAL state : State_type;

begin

    uu <= to_integer(signed(u_in));
    y_out <= std_logic_vector(to_signed(pi_sum / 2**COEF_FRACT, y_out'length));
    
    pic_0 : PROCESS(bclk)
    BEGIN
        IF rising_edge(bclk)THEN
            IF resetn='0' THEN
                state <= idle;
                pi_integ <= 0;
                pi_sum<=0;
            ELSE
                done <= '0';
            CASE state IS
                WHEN idle =>
                 done <= '1';
                    IF Start='1' THEN
                        state <= phase_1;
                    END IF;
                WHEN phase_1=>
                     pi_sum <= piKP * uu + pi_integ;
                     pi_integ <= piKI * uu + pi_integ ;
                     state <= phase_2;
               WHEN phase_2=>
                  IF pi_sum > posLimit THEN
                        pi_sum <= posLimit ;
                  ELSIF pi_sum < negLimit THEN
                        pi_sum <= negLimit;
                  END IF;
                          
                  IF pi_integ > posLimit then
                        pi_integ <= posLimit ;
                  ELSIF pi_integ < negLimit THEN
                        pi_integ <= negLimit;
                  END IF;
                        state <= idle;
            END CASE;
        END IF;
      END IF;  
    END PROCESS pic_0;

end Behavioral;
