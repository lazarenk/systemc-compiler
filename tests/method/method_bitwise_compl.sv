//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.3.7
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: A ()
//
module A // "top_inst"
(
    input logic clk
);

// SystemC signals
logic [7:0] u8s;
logic [7:0] u8vs;
logic [31:0] u32s;
logic [31:0] u32vs;
logic [7:0] b8s;
logic [60:0] b61s;
logic signed [7:0] crs;
logic [31:0] uns;
logic signed [9:0] i10s;
logic signed [63:0] bi64s;
logic [39:0] bu40s;

//------------------------------------------------------------------------------
// Method process: bool_bitwise (test_bitwise_compl.cpp:64:5) 

always_comb 
begin : bool_bitwise     // test_bitwise_compl.cpp:64:5
    logic u1;
    logic [6:0] u7;
    logic d0;
    logic d1;
    logic d2;
    logic d3;
    logic [3:0] d;
    logic [4:0] u5;
    u1 = 1;
    u1 = ~u1;
    u7 = 11;
    d0 = ~u7[0];
    d1 = ~u7[1];
    d2 = ~u7[2];
    d3 = ~u7[3];
    d = {{{1'(d3), 1'(d2)}, 1'(d1)}, 1'(d0)};
    u5 = ~u7[4 : 0];
    assert (u1 == 0) else $error("Assertion failed at test_bitwise_compl.cpp:85:9");
    assert (d == 4) else $error("Assertion failed at test_bitwise_compl.cpp:86:9");
    assert (u5 == 'h14) else $error("Assertion failed at test_bitwise_compl.cpp:87:9");
end

//------------------------------------------------------------------------------
// Method process: sign_bitwise (test_bitwise_compl.cpp:90:5) 

always_comb 
begin : sign_bitwise     // test_bitwise_compl.cpp:90:5
    logic signed [9:0] i10;
    logic signed [63:0] bi64;
    logic [39:0] bu40;
    i10 = -4'sd7;
    bi64 = ~i10;
    bu40 = ~(i10 + 1);
    assert (i10 == -4'sd7) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
    assert (bi64 == 6) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
    assert (bu40 == 5) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
    i10s = i10;
    bi64s = bi64;
    bu40s = bu40;
end

//------------------------------------------------------------------------------
// Method process: uint_bitwise (test_bitwise_compl.cpp:107:5) 

always_comb 
begin : uint_bitwise     // test_bitwise_compl.cpp:107:5
    logic [7:0] u8;
    logic [31:0] u32;
    logic [31:0] u32a;
    u8 = ~8'd128;
    u32 = ~8'd128;
    u32a = u8;
    u8s = ~8'd128;
    u8vs = u8;
    u32s = ~8'd128;
    u32vs = u32;
    assert (u8 == 'h7F) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
    assert (u32 == 'hFFFFFF7F) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
    assert (u32a == 'h7F) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
end

//------------------------------------------------------------------------------
// Method process: biguint_bitwise (test_bitwise_compl.cpp:126:5) 

always_comb 
begin : biguint_bitwise     // test_bitwise_compl.cpp:126:5
    logic [7:0] b8;
    logic [8:0] b9;
    logic [60:0] b61;
    b8 = 0;
    b9 = 0;
    b8 = ~128;
    b9 = ~128;
    b8 = ~128;
    b9 = ~128;
    b61 = ~128;
    b8s = ~128;
    b61s = ~128;
    assert (b8 == 'h7F) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
    assert (b9 == 'h17F) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
    assert (b61 == 'h1FFFFFFFFFFFFF7F) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
end

//------------------------------------------------------------------------------
// Method process: unsigned_bitwise (test_bitwise_compl.cpp:152:6) 

always_comb 
begin : unsigned_bitwise     // test_bitwise_compl.cpp:152:6
    logic signed [7:0] cr;
    integer unsigned un;
    cr = ~128;
    un = ~128;
    crs = ~128;
    uns = ~128;
    assert (cr == 'h7F) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
    assert (un == 'hFFFFFF7F) else $error("Assertion failed at test_bitwise_compl.cpp:62:24>");
end

`ifndef INTEL_SVA_OFF
sctAssertLine47 : assert property (
    @(posedge clk) 1 |-> u8s == 'h7F );
sctAssertLine48 : assert property (
    @(posedge clk) 1 |-> u8vs == 'h7F );
sctAssertLine49 : assert property (
    @(posedge clk) 1 |-> u32s == 'hFFFFFF7F );
sctAssertLine50 : assert property (
    @(posedge clk) 1 |-> u32vs == 'hFFFFFF7F );
sctAssertLine52 : assert property (
    @(posedge clk) 1 |-> b8s == 'h7F );
sctAssertLine53 : assert property (
    @(posedge clk) 1 |-> b61s == 'h1FFFFFFFFFFFFF7F );
sctAssertLine55 : assert property (
    @(posedge clk) 1 |-> crs == 'h7F );
sctAssertLine56 : assert property (
    @(posedge clk) 1 |-> uns == 'hFFFFFF7F );
sctAssertLine58 : assert property (
    @(posedge clk) 1 |-> i10s == -4'sd7 );
sctAssertLine59 : assert property (
    @(posedge clk) 1 |-> bi64s == 6 );
sctAssertLine60 : assert property (
    @(posedge clk) 1 |-> bu40s == 5 );
`endif // INTEL_SVA_OFF

endmodule

