module add_4 #(
    parameter nbit = 32
    //parameter max = 32;
) (
    output  logic [nbit-1:0] out_Count,
    input   [nbit-1:0] in_Count
    //input   reset_n
);
    always @(*) begin
        out_Count = in_Count + 32'd4;
    end
endmodule