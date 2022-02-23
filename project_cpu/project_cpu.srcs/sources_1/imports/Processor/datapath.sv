module datapath #(
    parameter nbit = 32
) (
    output logic BrEq, BrLt,
    output logic [nbit-1:0] out_Imem, w_apc, // w_apc = address
    input PCSel, RegWEn, BrUn, BSel, ASel, MemRW, 
    input [1:0] WBSel,
    input [2:0] ImmSel,
    input [3:0] ALUSel,
    input [nbit-1:0] in_Imem,
    input clk,
    input reset_n
);
    logic [nbit-1:0] w_fpc, out_Count, // w_apc = address
    DataA, DataB, wb, imm, m2, m3, DataR, out_alu;   
    assign w_fpc = (PCSel) ? out_alu : out_Count;
    reg_nbit #(.nbit(nbit)) pc (w_apc, w_fpc, clk, reset_n);
    add_4 add_4(out_Count, w_apc);
    imem imem(out_Imem, w_apc, in_Imem);
    regfile regfile(DataA, DataB, RegWEn, clk, reset_n, 
            out_Imem[11:7], out_Imem[19:15], out_Imem[24:20], wb);
    ImmGen immgen(imm, out_Imem[31:7], ImmSel); 
    BranchComp BranchComp(BrEq, BrLt, DataA, DataB, BrUn);  
    assign m2 = (ASel) ? w_apc : DataA;
    assign m3 = (BSel) ? imm : DataB;
    alu alu(out_alu, m2, m3, ALUSel);
    dmem Dmem(DataR, clk, MemRW, out_alu, DataB, out_Imem[14:12]);
    always @(*) begin
        case (WBSel)
            2'd0: wb = DataR;
            2'd1: wb = out_alu;
            2'd2: wb = out_Count;
            2'd3: wb = imm;
            default: wb = 32'd0;
        endcase
    end
endmodule