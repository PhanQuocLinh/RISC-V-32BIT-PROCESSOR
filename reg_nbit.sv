module reg_nbit #(
    parameter nbit = 32
) (
    output  logic [nbit-1 : 0] Q,
    input   [nbit-1 : 0] D,
    input   clk,
    input reset_n
);
    always @(posedge clk, negedge reset_n) begin
        if(~reset_n) Q <= 'd0;
        else begin
            Q <= D;
        end
    end
endmodule