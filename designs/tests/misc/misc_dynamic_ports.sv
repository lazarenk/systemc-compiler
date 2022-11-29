//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.32
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: B_top ()
//
module B_top // "b_mod"
(
);

// Variables generated for SystemC signals
logic sig1;
logic [4:0] sig2;
logic sig3;
logic [4:0] sig4;


//------------------------------------------------------------------------------
// Child module instances

A a_mod
(
  .p1(sig1),
  .p2(sig2)
);

A p_mod
(
  .p1(sig3),
  .p2(sig4)
);

endmodule



//==============================================================================
//
// Module: A (test_dynamic_ports.cpp:42:5)
//
module A // "b_mod.a_mod"
(
    input logic p1,
    output logic [4:0] p2
);

// Variables generated for SystemC signals
logic signed [31:0] s1;

//------------------------------------------------------------------------------
// Method process: proc1 (test_dynamic_ports.cpp:25:5) 

always_comb 
begin : proc1     // test_dynamic_ports.cpp:25:5
    s1 = p1 ? 1 : 2;
    p2 = 1;
end

endmodule

