//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.32
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: A ()
//
module A // "a_mod"
(
    input logic clk
);

// Variables generated for SystemC signals
logic rstn;
logic signed [31:0] s;
logic signed [31:0] t1;
logic signed [31:0] t2;

//------------------------------------------------------------------------------
// Clocked THREAD: reg_var1 (test_name_conflict2.cpp:33:5) 

// Thread-local variables
logic signed [31:0] i;
logic signed [31:0] i_next;
logic signed [31:0] t1_next;

// Next-state combinational logic
always_comb begin : reg_var1_comb     // test_name_conflict2.cpp:33:5
    reg_var1_func;
end
function void reg_var1_func;
    logic signed [63:0] sum;
    i_next = i;
    t1_next = t1;
    sum = i_next;
    t1_next = sum;
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : reg_var1_ff
    if ( ~rstn ) begin
        i <= 0;
    end
    else begin
        i <= i_next;
        t1 <= t1_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: reg_var2 (test_name_conflict2.cpp:46:5) 

// Thread-local variables
logic [3:0] x;
logic [3:0] x_next;
logic signed [63:0] sum0;
logic signed [63:0] sum_next;
logic a;
logic a_next;
logic signed [31:0] s_next;
logic reg_var2_PROC_STATE;
logic reg_var2_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : reg_var2_comb     // test_name_conflict2.cpp:46:5
    reg_var2_func;
end
function void reg_var2_func;
    a_next = a;
    s_next = s;
    sum_next = sum0;
    x_next = x;
    reg_var2_PROC_STATE_next = reg_var2_PROC_STATE;
    
    case (reg_var2_PROC_STATE)
        0: begin
            sum_next = 42 + x_next;
            reg_var2_PROC_STATE_next = 1; return;    // test_name_conflict2.cpp:55:13;
        end
        1: begin
            s_next = sum_next;
            x_next = s;
            sum_next = 42 + x_next;
            reg_var2_PROC_STATE_next = 1; return;    // test_name_conflict2.cpp:55:13;
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : reg_var2_ff
    if ( ~rstn ) begin
        a <= 1;
        x <= 0;
        reg_var2_PROC_STATE <= 0;    // test_name_conflict2.cpp:50:9;
    end
    else begin
        x <= x_next;
        sum0 <= sum_next;
        a <= a_next;
        s <= s_next;
        reg_var2_PROC_STATE <= reg_var2_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Method process: local_var (test_name_conflict2.cpp:62:5) 

always_comb 
begin : local_var     // test_name_conflict2.cpp:62:5
    logic a_1;
    integer i_1;
    logic [3:0] x_1;
    logic signed [63:0] sum;
    x_1 = 0;
    i_1 = s;
    sum = a_1 ? i_1 : 32'(x_1);
    t2 = sum;
end

endmodule

