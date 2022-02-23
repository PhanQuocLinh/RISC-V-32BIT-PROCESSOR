`timescale 1ns/100ps
module imem #(
    parameter nbit = 32
) (
    output  reg [nbit-1:0] out_Imem,
    input   [nbit-1:0] address,
    input   [nbit-1:0] in_Imem
);
    // reg [31:0] rom [1024-1:0];

    // initial begin
    //     $readmemb("D:/Files/CE409/Exercise/Processor/Instr.txt", rom);
    // end

    // assign out_Imem = rom[address>>2];
    assign out_Imem = in_Imem;
    
endmodule