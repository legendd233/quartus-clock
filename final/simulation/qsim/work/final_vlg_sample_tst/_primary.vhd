library verilog;
use verilog.vl_types.all;
entity final_vlg_sample_tst is
    port(
        aa              : in     vl_logic;
        inputa          : in     vl_logic;
        inputb          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end final_vlg_sample_tst;
