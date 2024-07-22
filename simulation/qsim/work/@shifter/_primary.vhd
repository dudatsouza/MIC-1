library verilog;
use verilog.vl_types.all;
entity Shifter is
    port(
        N               : out    vl_logic;
        OUTPUT          : out    vl_logic_vector(31 downto 0);
        INPUT           : in     vl_logic_vector(31 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        Z               : out    vl_logic
    );
end Shifter;
