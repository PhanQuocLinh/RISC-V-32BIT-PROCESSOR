`timescale 1ns/100ps
module tb_cpu();
    parameter t = 10;
    parameter nbit = 32;
    logic clk, reset_n;
    initial begin
        clk = 0;
        reset_n = 1;
        #(t) reset_n = 0;
        #(t) reset_n = 1;
        #(60*t) $stop;
    end

    always @(clk) #t clk <= ~clk;

    riscv_cpu riscv_cpu (clk, reset_n);
endmodule