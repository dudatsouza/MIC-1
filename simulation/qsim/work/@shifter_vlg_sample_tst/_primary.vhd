library verilog;
use verilog.vl_types.all;
entity Shifter_vlg_sample_tst is
    port(
        INPUT           : in     vl_logic_vector(31 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        sampler_tx      : out    vl_logic
    );
end Shifter_vlg_sample_tst;
