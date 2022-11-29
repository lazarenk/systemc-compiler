//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.15
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: top ()
//
module top // "top_inst"
(
    input logic clk
);

// Variables generated for SystemC signals
logic rstn;
logic signed [31:0] in;
logic [2:0] s;

// Local parameters generated for C++ constants
localparam logic [31:0] B = 3;
localparam logic [31:0] A = 2;

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call1 (test_cthread_read_defined_param2.cpp:143:5) 

// Thread-local variables
logic [2:0] val;
logic [2:0] val_next;
logic [1:0] const_ref_call1_PROC_STATE;
logic [1:0] const_ref_call1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call1_comb     // test_cthread_read_defined_param2.cpp:143:5
    const_ref_call1_func;
end
function void const_ref_call1_func;
    integer i;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    logic [3:0] TMP_2;
    val_next = val;
    const_ref_call1_PROC_STATE_next = const_ref_call1_PROC_STATE;
    
    case (const_ref_call1_PROC_STATE)
        0: begin
            val_next = 1;
            // Call cref() begin
            const_ref_call1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
        1: begin
            // Call cref() begin
            TMP_0 = val_next;
            // Call cref() end
            i = TMP_0;
            val_next = in + 2;
            // Call cref() begin
            const_ref_call1_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
        2: begin
            // Call cref() begin
            TMP_1 = val_next;
            // Call cref() end
            i = TMP_1;
            const_ref_call1_PROC_STATE_next = 3; return;    // test_cthread_read_defined_param2.cpp:150:13;
        end
        3: begin
            val_next = 1;
            // Call cref() begin
            const_ref_call1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call1_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_ref_call1_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:145:9;
    end
    else begin
        val <= val_next;
        const_ref_call1_PROC_STATE <= const_ref_call1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call2 (test_cthread_read_defined_param2.cpp:154:5) 

// Thread-local variables
logic [2:0] val0;
logic [2:0] val_next0;
logic [1:0] const_ref_call2_PROC_STATE;
logic [1:0] const_ref_call2_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call2_comb     // test_cthread_read_defined_param2.cpp:154:5
    const_ref_call2_func;
end
function void const_ref_call2_func;
    integer i;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    logic [3:0] TMP_2;
    val_next0 = val0;
    const_ref_call2_PROC_STATE_next = const_ref_call2_PROC_STATE;
    
    case (const_ref_call2_PROC_STATE)
        0: begin
            val_next0 = A;
            // Call cref() begin
            const_ref_call2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
        1: begin
            // Call cref() begin
            TMP_0 = val_next0;
            // Call cref() end
            i = TMP_0;
            val_next0 = B;
            // Call cref() begin
            const_ref_call2_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
        2: begin
            // Call cref() begin
            TMP_1 = val_next0;
            // Call cref() end
            i = TMP_1;
            const_ref_call2_PROC_STATE_next = 3; return;    // test_cthread_read_defined_param2.cpp:161:13;
        end
        3: begin
            val_next0 = A;
            // Call cref() begin
            const_ref_call2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call2_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_ref_call2_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:156:9;
    end
    else begin
        val0 <= val_next0;
        const_ref_call2_PROC_STATE <= const_ref_call2_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call3 (test_cthread_read_defined_param2.cpp:166:5) 

// Thread-local variables
logic [2:0] a;
logic [2:0] a_next;
logic [1:0] const_ref_call3_PROC_STATE;
logic [1:0] const_ref_call3_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call3_comb     // test_cthread_read_defined_param2.cpp:166:5
    const_ref_call3_func;
end
function void const_ref_call3_func;
    integer i;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    a_next = a;
    const_ref_call3_PROC_STATE_next = const_ref_call3_PROC_STATE;
    
    case (const_ref_call3_PROC_STATE)
        0: begin
            a_next = 1;
            // Call cref() begin
            const_ref_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
        1: begin
            // Call cref() begin
            TMP_0 = a_next;
            // Call cref() end
            i = TMP_0;
            const_ref_call3_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:173:13;
        end
        2: begin
            a_next = 1;
            // Call cref() begin
            const_ref_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call3_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_ref_call3_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:168:9;
    end
    else begin
        a <= a_next;
        const_ref_call3_PROC_STATE <= const_ref_call3_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call4 (test_cthread_read_defined_param2.cpp:178:5) 

// Thread-local variables
logic [2:0] b;
logic [2:0] b_next;
logic [1:0] const_ref_call4_PROC_STATE;
logic [1:0] const_ref_call4_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call4_comb     // test_cthread_read_defined_param2.cpp:178:5
    const_ref_call4_func;
end
function void const_ref_call4_func;
    integer i;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    b_next = b;
    const_ref_call4_PROC_STATE_next = const_ref_call4_PROC_STATE;
    
    case (const_ref_call4_PROC_STATE)
        0: begin
            // Call cref() begin
            const_ref_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
        1: begin
            // Call cref() begin
            TMP_0 = b_next;
            // Call cref() end
            i = TMP_0;
            const_ref_call4_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:185:13;
        end
        2: begin
            // Call cref() begin
            const_ref_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:138:9;
            // Call cref() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call4_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        b <= 1;
        const_ref_call4_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:181:9;
    end
    else begin
        b <= b_next;
        const_ref_call4_PROC_STATE <= const_ref_call4_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call_range (test_cthread_read_defined_param2.cpp:198:6) 

// Thread-local variables
logic [2:0] val1;
logic [2:0] val_next1;
logic [1:0] const_ref_call_range_PROC_STATE;
logic [1:0] const_ref_call_range_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call_range_comb     // test_cthread_read_defined_param2.cpp:198:6
    const_ref_call_range_func;
end
function void const_ref_call_range_func;
    integer i;
    logic [1:0] TMP_0;
    logic c;
    logic [1:0] l;
    logic [1:0] TMP_1;
    val_next1 = val1;
    const_ref_call_range_PROC_STATE_next = const_ref_call_range_PROC_STATE;
    
    case (const_ref_call_range_PROC_STATE)
        0: begin
            val_next1 = 1;
            // Call range_cref() begin
            c = val_next1[0];
            const_ref_call_range_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:193:9;
            // Call range_cref() end
        end
        1: begin
            // Call range_cref() begin
            l = val_next1[2 : 1];
            TMP_0 = l;
            // Call range_cref() end
            i = TMP_0;
            const_ref_call_range_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:204:13;
        end
        2: begin
            val_next1 = 1;
            // Call range_cref() begin
            c = val_next1[0];
            const_ref_call_range_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:193:9;
            // Call range_cref() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call_range_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_ref_call_range_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:200:9;
    end
    else begin
        val1 <= val_next1;
        const_ref_call_range_PROC_STATE <= const_ref_call_range_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: ref_call3 (test_cthread_read_defined_param2.cpp:219:5) 

// Thread-local variables
logic [2:0] a0;
logic [2:0] a_next0;
logic [1:0] ref_call3_PROC_STATE;
logic [1:0] ref_call3_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : ref_call3_comb     // test_cthread_read_defined_param2.cpp:219:5
    ref_call3_func;
end
function void ref_call3_func;
    integer i;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    a_next0 = a0;
    ref_call3_PROC_STATE_next = ref_call3_PROC_STATE;
    
    case (ref_call3_PROC_STATE)
        0: begin
            a_next0 = 1;
            // Call fref() begin
            ref_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:213:9;
            // Call fref() end
        end
        1: begin
            // Call fref() begin
            l = a_next0;
            TMP_0 = l;
            // Call fref() end
            i = TMP_0;
            ref_call3_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:226:13;
        end
        2: begin
            a_next0 = 1;
            // Call fref() begin
            ref_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:213:9;
            // Call fref() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : ref_call3_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        ref_call3_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:221:9;
    end
    else begin
        a0 <= a_next0;
        ref_call3_PROC_STATE <= ref_call3_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: ref_call4 (test_cthread_read_defined_param2.cpp:231:5) 

// Thread-local variables
logic [2:0] a1;
logic [2:0] a_next1;
logic [1:0] ref_call4_PROC_STATE;
logic [1:0] ref_call4_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : ref_call4_comb     // test_cthread_read_defined_param2.cpp:231:5
    ref_call4_func;
end
function void ref_call4_func;
    integer i;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    a_next1 = a1;
    ref_call4_PROC_STATE_next = ref_call4_PROC_STATE;
    
    case (ref_call4_PROC_STATE)
        0: begin
            // Call fref() begin
            ref_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:213:9;
            // Call fref() end
        end
        1: begin
            // Call fref() begin
            l = a_next1;
            TMP_0 = l;
            // Call fref() end
            i = TMP_0;
            ref_call4_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:238:13;
        end
        2: begin
            // Call fref() begin
            ref_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:213:9;
            // Call fref() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : ref_call4_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        a1 <= 1;
        ref_call4_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:234:9;
    end
    else begin
        a1 <= a_next1;
        ref_call4_PROC_STATE <= ref_call4_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: chan_ref1 (test_cthread_read_defined_param2.cpp:249:5) 

// Thread-local variables
logic [2:0] s_next;
logic [1:0] chan_ref1_PROC_STATE;
logic [1:0] chan_ref1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : chan_ref1_comb     // test_cthread_read_defined_param2.cpp:249:5
    chan_ref1_func;
end
function void chan_ref1_func;
    logic TMP_0;
    logic ll;
    logic d;
    logic TMP_2;
    s_next = s;
    chan_ref1_PROC_STATE_next = chan_ref1_PROC_STATE;
    
    case (chan_ref1_PROC_STATE)
        0: begin
            // Call fch_ref() begin
            chan_ref1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:244:9;
            // Call fch_ref() end
        end
        1: begin
            // Call fch_ref() begin
            ll = |s;
            TMP_0 = ll;
            // Call fch_ref() end
            d = TMP_0;
            chan_ref1_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:256:13;
        end
        2: begin
            // Call fch_ref() begin
            chan_ref1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:244:9;
            // Call fch_ref() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : chan_ref1_ff
    if ( ~rstn ) begin
        s <= 0;
        chan_ref1_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:252:9;
    end
    else begin
        s <= s_next;
        chan_ref1_PROC_STATE <= chan_ref1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_val_call1 (test_cthread_read_defined_param2.cpp:268:5) 

// Thread-local variables
logic [2:0] val2;
logic [2:0] val_next2;
logic [1:0] const_val_call1_PROC_STATE;
logic [1:0] const_val_call1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_val_call1_comb     // test_cthread_read_defined_param2.cpp:268:5
    const_val_call1_func;
end
function void const_val_call1_func;
    integer i;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    logic [3:0] TMP_2;
    val_next2 = val2;
    const_val_call1_PROC_STATE_next = const_val_call1_PROC_STATE;
    
    case (const_val_call1_PROC_STATE)
        0: begin
            val_next2 = 1;
            // Call cval() begin
            l = val_next2;
            const_val_call1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
        1: begin
            // Call cval() begin
            TMP_0 = val_next2;
            // Call cval() end
            i = TMP_0;
            val_next2 = in;
            // Call cval() begin
            l = val_next2;
            const_val_call1_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
        2: begin
            // Call cval() begin
            TMP_1 = val_next2;
            // Call cval() end
            i = TMP_1;
            const_val_call1_PROC_STATE_next = 3; return;    // test_cthread_read_defined_param2.cpp:275:13;
        end
        3: begin
            val_next2 = 1;
            // Call cval() begin
            l = val_next2;
            const_val_call1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_val_call1_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_val_call1_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:270:9;
    end
    else begin
        val2 <= val_next2;
        const_val_call1_PROC_STATE <= const_val_call1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_val_call2 (test_cthread_read_defined_param2.cpp:279:6) 

// Thread-local variables
logic [2:0] val3;
logic [2:0] val_next3;
logic [1:0] const_val_call2_PROC_STATE;
logic [1:0] const_val_call2_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_val_call2_comb     // test_cthread_read_defined_param2.cpp:279:6
    const_val_call2_func;
end
function void const_val_call2_func;
    integer i;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    logic [3:0] TMP_2;
    val_next3 = val3;
    const_val_call2_PROC_STATE_next = const_val_call2_PROC_STATE;
    
    case (const_val_call2_PROC_STATE)
        0: begin
            val_next3 = A + 1;
            // Call cval() begin
            l = val_next3;
            const_val_call2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
        1: begin
            // Call cval() begin
            TMP_0 = val_next3;
            // Call cval() end
            i = TMP_0;
            val_next3 = B;
            // Call cval() begin
            l = val_next3;
            const_val_call2_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
        2: begin
            // Call cval() begin
            TMP_1 = val_next3;
            // Call cval() end
            i = TMP_1;
            const_val_call2_PROC_STATE_next = 3; return;    // test_cthread_read_defined_param2.cpp:286:13;
        end
        3: begin
            val_next3 = A + 1;
            // Call cval() begin
            l = val_next3;
            const_val_call2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_val_call2_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_val_call2_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:281:9;
    end
    else begin
        val3 <= val_next3;
        const_val_call2_PROC_STATE <= const_val_call2_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_val_call3 (test_cthread_read_defined_param2.cpp:290:5) 

// Thread-local variables
logic [2:0] val4;
logic [2:0] val_next4;
logic [1:0] const_val_call3_PROC_STATE;
logic [1:0] const_val_call3_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_val_call3_comb     // test_cthread_read_defined_param2.cpp:290:5
    const_val_call3_func;
end
function void const_val_call3_func;
    integer i;
    logic [2:0] a_1;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    val_next4 = val4;
    const_val_call3_PROC_STATE_next = const_val_call3_PROC_STATE;
    
    case (const_val_call3_PROC_STATE)
        0: begin
            a_1 = 1;
            val_next4 = a_1;
            // Call cval() begin
            l = val_next4;
            const_val_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
        1: begin
            // Call cval() begin
            TMP_0 = val_next4;
            // Call cval() end
            i = TMP_0;
            const_val_call3_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:297:13;
        end
        2: begin
            a_1 = 1;
            val_next4 = a_1;
            // Call cval() begin
            l = val_next4;
            const_val_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_val_call3_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_val_call3_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:292:9;
    end
    else begin
        val4 <= val_next4;
        const_val_call3_PROC_STATE <= const_val_call3_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_val_call4 (test_cthread_read_defined_param2.cpp:301:5) 

// Thread-local variables
logic [2:0] a2;
logic [2:0] a_next2;
logic [2:0] val5;
logic [2:0] val_next5;
logic [1:0] const_val_call4_PROC_STATE;
logic [1:0] const_val_call4_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_val_call4_comb     // test_cthread_read_defined_param2.cpp:301:5
    const_val_call4_func;
end
function void const_val_call4_func;
    integer i;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    a_next2 = a2;
    val_next5 = val5;
    const_val_call4_PROC_STATE_next = const_val_call4_PROC_STATE;
    
    case (const_val_call4_PROC_STATE)
        0: begin
            val_next5 = a_next2;
            // Call cval() begin
            l = val_next5;
            const_val_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
        1: begin
            // Call cval() begin
            TMP_0 = val_next5;
            // Call cval() end
            i = TMP_0;
            const_val_call4_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:308:13;
        end
        2: begin
            val_next5 = a_next2;
            // Call cval() begin
            l = val_next5;
            const_val_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:264:9;
            // Call cval() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_val_call4_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        a2 <= 1;
        const_val_call4_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:304:9;
    end
    else begin
        a2 <= a_next2;
        val5 <= val_next5;
        const_val_call4_PROC_STATE <= const_val_call4_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: val_call3 (test_cthread_read_defined_param2.cpp:320:5) 

// Thread-local variables
logic [2:0] val6;
logic [2:0] val_next6;
logic [1:0] val_call3_PROC_STATE;
logic [1:0] val_call3_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : val_call3_comb     // test_cthread_read_defined_param2.cpp:320:5
    val_call3_func;
end
function void val_call3_func;
    integer i;
    logic [2:0] a_1;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    val_next6 = val6;
    val_call3_PROC_STATE_next = val_call3_PROC_STATE;
    
    case (val_call3_PROC_STATE)
        0: begin
            a_1 = 1;
            val_next6 = a_1;
            // Call fval() begin
            val_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:315:9;
            // Call fval() end
        end
        1: begin
            // Call fval() begin
            l = val_next6;
            TMP_0 = l;
            // Call fval() end
            i = TMP_0;
            val_call3_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:327:13;
        end
        2: begin
            a_1 = 1;
            val_next6 = a_1;
            // Call fval() begin
            val_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:315:9;
            // Call fval() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : val_call3_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        val_call3_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:322:9;
    end
    else begin
        val6 <= val_next6;
        val_call3_PROC_STATE <= val_call3_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: val_call4 (test_cthread_read_defined_param2.cpp:331:5) 

// Thread-local variables
logic [2:0] a3;
logic [2:0] a_next3;
logic [2:0] val7;
logic [2:0] val_next7;
logic [1:0] val_call4_PROC_STATE;
logic [1:0] val_call4_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : val_call4_comb     // test_cthread_read_defined_param2.cpp:331:5
    val_call4_func;
end
function void val_call4_func;
    integer i;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    a_next3 = a3;
    val_next7 = val7;
    val_call4_PROC_STATE_next = val_call4_PROC_STATE;
    
    case (val_call4_PROC_STATE)
        0: begin
            val_next7 = a_next3;
            // Call fval() begin
            val_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:315:9;
            // Call fval() end
        end
        1: begin
            // Call fval() begin
            l = val_next7;
            TMP_0 = l;
            // Call fval() end
            i = TMP_0;
            val_call4_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:338:13;
        end
        2: begin
            val_next7 = a_next3;
            // Call fval() begin
            val_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:315:9;
            // Call fval() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : val_call4_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        a3 <= 1;
        val_call4_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:334:9;
    end
    else begin
        a3 <= a_next3;
        val7 <= val_next7;
        val_call4_PROC_STATE <= val_call4_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: val_call5 (test_cthread_read_defined_param2.cpp:342:5) 

// Thread-local variables
logic [2:0] val8;
logic [2:0] val_next8;
logic [1:0] val_call5_PROC_STATE;
logic [1:0] val_call5_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : val_call5_comb     // test_cthread_read_defined_param2.cpp:342:5
    val_call5_func;
end
function void val_call5_func;
    integer i;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    logic [3:0] TMP_2;
    val_next8 = val8;
    val_call5_PROC_STATE_next = val_call5_PROC_STATE;
    
    case (val_call5_PROC_STATE)
        0: begin
            val_next8 = 5;
            // Call fval() begin
            val_call5_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:315:9;
            // Call fval() end
        end
        1: begin
            // Call fval() begin
            l = val_next8;
            TMP_0 = l;
            // Call fval() end
            i = TMP_0;
            val_call5_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:348:13;
        end
        2: begin
            val_next8 = 6;
            // Call fval() begin
            val_call5_PROC_STATE_next = 3; return;    // test_cthread_read_defined_param2.cpp:315:9;
            // Call fval() end
        end
        3: begin
            // Call fval() begin
            l = val_next8;
            TMP_1 = l;
            // Call fval() end
            i = TMP_1;
            val_next8 = 5;
            // Call fval() begin
            val_call5_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:315:9;
            // Call fval() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : val_call5_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        val_call5_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:344:9;
    end
    else begin
        val8 <= val_next8;
        val_call5_PROC_STATE <= val_call5_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: def_param1 (test_cthread_read_defined_param2.cpp:364:5) 

// Thread-local variables
logic [2:0] val9;
logic [2:0] val_next9;
logic [1:0] def_param1_PROC_STATE;
logic [1:0] def_param1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : def_param1_comb     // test_cthread_read_defined_param2.cpp:364:5
    def_param1_func;
end
function void def_param1_func;
    integer i;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    val_next9 = val9;
    def_param1_PROC_STATE_next = def_param1_PROC_STATE;
    
    case (def_param1_PROC_STATE)
        0: begin
            val_next9 = 1;
            // Call def_cref() begin
            l = val_next9;
            def_param1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:359:9;
            // Call def_cref() end
        end
        1: begin
            // Call def_cref() begin
            l = val_next9 - 1;
            TMP_0 = l;
            // Call def_cref() end
            i = TMP_0;
            def_param1_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:370:13;
        end
        2: begin
            val_next9 = 1;
            // Call def_cref() begin
            l = val_next9;
            def_param1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:359:9;
            // Call def_cref() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : def_param1_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        def_param1_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:366:9;
    end
    else begin
        val9 <= val_next9;
        def_param1_PROC_STATE <= def_param1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: def_param2 (test_cthread_read_defined_param2.cpp:381:5) 

// Thread-local variables
logic [2:0] val10;
logic [2:0] val_next10;
logic [1:0] def_param2_PROC_STATE;
logic [1:0] def_param2_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : def_param2_comb     // test_cthread_read_defined_param2.cpp:381:5
    def_param2_func;
end
function void def_param2_func;
    integer i;
    logic [3:0] TMP_0;
    integer l;
    logic [3:0] TMP_1;
    val_next10 = val10;
    def_param2_PROC_STATE_next = def_param2_PROC_STATE;
    
    case (def_param2_PROC_STATE)
        0: begin
            val_next10 = 1;
            // Call def_cval() begin
            l = val_next10;
            def_param2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:376:9;
            // Call def_cval() end
        end
        1: begin
            // Call def_cval() begin
            l = val_next10 - 1;
            TMP_0 = l;
            // Call def_cval() end
            i = TMP_0;
            def_param2_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param2.cpp:387:13;
        end
        2: begin
            val_next10 = 1;
            // Call def_cval() begin
            l = val_next10;
            def_param2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param2.cpp:376:9;
            // Call def_cval() end
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge rstn) 
begin : def_param2_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        def_param2_PROC_STATE <= 0;    // test_cthread_read_defined_param2.cpp:383:9;
    end
    else begin
        val10 <= val_next10;
        def_param2_PROC_STATE <= def_param2_PROC_STATE_next;
    end
end

endmodule

