-------------------------------------------------
--Description: behavioral generic MULTIPLIER with 
--inputs on N bits and output on 2*N-1 bits
-------------------------------------------------
 
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity MULTIPLIER_NBIT is
    generic (N_g:integer:=8);
    port (
        MULTIPLIER_IN_A         : in std_logic_vector(N_g-1 downto 0);
        MULTIPLIER_IN_B         : in std_logic_vector(N_g-1 downto 0);
        MULTIPLIER_OUT_PRODUCT  : out std_logic_vector(2*N_g-2 downto 0)
    );
end entity;

architecture behavioral of MULTIPLIER_NBIT is
    signal a_signed, b_signed              : signed (N_g-1 downto 0); 
    signal product_signed                  : signed (2*N_g-1 downto 0);
    signal product_std                     : std_logic_vector(2*N_g-1 downto 0);
    begin
        a_signed                <= signed(MULTIPLIER_IN_A);
        b_signed                <= signed(MULTIPLIER_IN_B);
        product_signed          <= a_signed * b_signed;
        product_std             <= std_logic_vector(product_signed);
        MULTIPLIER_out_product  <= product_std(2*N_g-2 downto 0);

end architecture;