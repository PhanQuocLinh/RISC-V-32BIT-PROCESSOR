module riscv_cpu #(
    parameter nbit = 32
) (
    output [nbit-1:0] address,
    input clk, reset_n,
    input [nbit-1:0] in_Imem
);
    logic BrEq, BrLt;
    logic PCSel, RegWEn, BrUn, BSel, ASel, MemRW;
    logic [1:0] WBSel;
    logic [2:0] ImmSel;
    logic [3:0] ALUSel;
    logic [nbit-1:0] out_Imem;

    datapath datapath(
        BrEq, BrLt,
        out_Imem, address,
        PCSel, RegWEn, BrUn, BSel, ASel, MemRW, 
        WBSel,
        ImmSel,
        ALUSel,
        in_Imem,
        clk,
        reset_n
    );
    controller controller(
        PCSel, RegWEn, BrUn, BSel, ASel, MemRW, 
        WBSel,
        ImmSel,
        ALUSel, 
        BrEq, BrLt,
        out_Imem
    );
endmodule