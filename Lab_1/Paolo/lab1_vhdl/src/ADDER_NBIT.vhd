-----------------------------------
--Description : behavioural signed adder
----------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ADDER_NBIT is
  generic (N_g : integer := 9);
  port (
  ADDER_IN_A    : in std_logic_vector(N_g -1 downto 0);
  ADDER_IN_B    : in std_logic_vector(N_g -1 downto 0);
  ADDER_OUT_SUM : out std_logic_vector(N_g -1 downto 0)
  );
end entity;

architecture behavioural of ADDER_NBIT is

  signal a_signed, b_signed, sum_signed : signed (N_g-1 downto 0);
begin
  a_signed      <= signed(ADDER_IN_A);
  b_signed      <= signed(ADDER_IN_B);
  sum_signed    <= a_signed + b_signed;
  ADDER_OUT_SUM <= std_logic_vector(sum_signed);

end architecture;
