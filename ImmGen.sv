module ImmGen #(
    parameter nbit = 32
) (
    output logic [nbit - 1:0] out,
    input [31-7:0] in,
    input [2:0] ImmSel
);
    always_comb begin : Gen
        case (ImmSel)
            3'd0: begin          // S-format
                out[4:0] = in[4:0];
                out[10:5] = in[30-7:25-7];
                out[31:11] = {21{in[31-7]}};
            end
            3'd1: begin    // I-format
                out[10:0] = in[31-8:20-7];
                out[31:11] = {21{in[31-7]}};
            end 
            3'd2: begin     // B-format
                out[0] = 1'b0;
                out[4:1] = in[11-7:8-7];
                out[10:5] = in[30-7:25-7];
                out[11] = in[0];
                out[31:12] = {20{in[31-7]}};
            end
            3'd3: begin     // JAL
                out[0] = 1'b0;
                out[10:1] = in[30-7:21-7];
                out[11] = in[20-7];
                out[19:12] = in[19-7:12-7];
                out[31:20] = {12{in[31-7]}};
            end
            3'd4:begin  // LUI & AUIPC
                out[11:0] = 12'd0;
                out[31:12] = in[31-7:12-7];
            end
            default: out = 32'd0;
        endcase
    end
endmodule