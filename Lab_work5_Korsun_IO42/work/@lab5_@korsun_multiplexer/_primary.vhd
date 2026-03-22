library verilog;
use verilog.vl_types.all;
entity Lab5_Korsun_multiplexer is
    port(
        d0              : in     vl_logic_vector(7 downto 0);
        d1              : in     vl_logic_vector(7 downto 0);
        d2              : in     vl_logic_vector(7 downto 0);
        d3              : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic_vector(1 downto 0);
        q               : out    vl_logic_vector(7 downto 0)
    );
end Lab5_Korsun_multiplexer;
