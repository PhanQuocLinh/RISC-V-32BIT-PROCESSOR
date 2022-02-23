module regfile #(
    parameter nbit = 32,
    parameter nreg = 32
) (
    output  logic [nbit-1 : 0] DataA, DataB,
    input   RegWEn, clk, reset_n,
    input   [4:0] AddrD, AddrA, AddrB,      
    input   [nbit-1 : 0] DataD
);
    logic [31:0] R [0:nreg-1];
    int i;
    always @(negedge reset_n) begin
        if(~reset_n) begin
            for(i = 0; i < nreg; i = i + 1)
                R[i] <= 'd0;
        end
    end
    always @(posedge clk) begin
        if(RegWEn) begin
                if(AddrD != 0) R[AddrD] <= DataD;
                else R[AddrD] <= 'd0;
        end
    end

    always @(*) begin
        R[0] = 'd0;
        DataA = R[AddrA];
        DataB = R[AddrB];
    end
endmodule

`timescale 1ns/100ps
module tb_rf();
    parameter nbit = 32;
    parameter t = 20;
    logic [nbit-1 : 0] DataA, DataB;
    logic   RegWEn, clk, reset_n;
    logic   [4:0] AddrD, AddrA, AddrB;      
    logic   [nbit-1 : 0] DataD;

    initial begin
        clk = 0;
        reset_n = 1;
        RegWEn = 1;
        #(t) reset_n = 0;
        #(2*t) reset_n = 1; AddrD = 'd2; DataD = 'd1; AddrA = 'd2; AddrB = 'd3;
        #(2*t) AddrA = 'd2; AddrD = 'd3; DataD = 'd6; AddrB = 'd3;
        #(2*t) AddrB = 'd3;
        #(10*t) $stop;
    end

    always @(clk) #t clk <= ~clk;
    regfile r (
        DataA, DataB,
        RegWEn, clk, reset_n,
        AddrD, AddrA, AddrB,      
        DataD
    );
endmodule