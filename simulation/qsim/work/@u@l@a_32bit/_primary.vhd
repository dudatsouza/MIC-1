library verilog;
use verilog.vl_types.all;
entity ULA_32bit is
    port(
        COUT            : out    vl_logic;
        F               : in     vl_logic_vector(5 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        S               : out    vl_logic_vector(31 downto 0)
    );
end ULA_32bit;
