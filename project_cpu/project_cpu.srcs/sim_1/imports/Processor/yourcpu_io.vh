`timescale 1ns/100ps
interface yourcpu_io (
    input   bit clk
);
    
        bit           clk;
        logic           reset_n;
        logic   [31:0]  in_Imem;
        logic   [31:0]  address;
        clocking cb @ (posedge clk);
            default input #1 output #1;
            output  reset_n;
            output  in_Imem;
            input   address;
        endclocking
        
        modport TB(clocking cb, output  reset_n, output in_Imem, input  address);
        
endinterface
