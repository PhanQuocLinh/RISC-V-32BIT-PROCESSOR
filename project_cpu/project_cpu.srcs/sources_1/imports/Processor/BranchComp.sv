module BranchComp #(
    parameter nbit = 32
) (
    output logic BrEq, BrLt,
    input [nbit-1:0] DataA, DataB,
    input BrUn
);
    logic signed [nbit-1:0] tp_A, tp_B;
    assign tp_A = $signed(DataA);
    assign tp_B = $signed(DataB);
    always_comb begin : block
        if(DataA == DataB) BrEq = 1'b1;
        else BrEq = 1'b0;
        if(BrUn) begin
            if(DataA < DataB) BrLt = 1'b1;
            else BrLt = 1'b0;
        end 
        else begin
            if(tp_A < tp_B) BrLt = 1'b1;
            else BrLt = 1'b0;
        end
    end
endmodule