library verilog;
use verilog.vl_types.all;
entity register_4bit is
    port(
        OUTPUT          : out    vl_logic_vector(3 downto 0);
        CLOCK           : in     vl_logic;
        DATA            : in     vl_logic_vector(3 downto 0)
    );
end register_4bit;
