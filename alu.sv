
module alu #(
    parameter nbit = 32
) (
    output  logic [nbit-1:0] out_Alu,
    input   [nbit-1:0] in1, in2,
    input   [3:0] ALUSel
);
    typedef enum logic[3:0] { ADD = 4'd0, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND } fun;
    logic signed [nbit-1:0] tp_in1, tp_in2;
    assign tp_in1 = $signed(in1);
    assign tp_in2 = $signed(in2);
    always_comb begin
        case (ALUSel)
            ADD: out_Alu = in1 + in2;
            SUB: out_Alu = in1 - in2;
            SLL: out_Alu = in1 << in2[4:0];
            SLT: begin
                if(tp_in1 < tp_in2) out_Alu = 'd1;
                else out_Alu = 'd0;
            end
            SLTU: begin
                if(in1 < in2) out_Alu = 'd1;
                else out_Alu = 'd0;
            end
            XOR: out_Alu = in1 ^ in2;
            SRL: out_Alu = in1 >> in2[4:0];
            SRA: out_Alu = tp_in1 >>> in2[4:0];
            OR: out_Alu = in1 | in2;
            AND: out_Alu = in1 & in2;
            default: out_Alu = 'd0;
        endcase
    end
endmodule