`timescale 1ns/100ps
`include "yourcpu_io.vh"

module yourcpu_test_top();
    
    parameter t = 10;
    
    bit SystemClock;
    
    yourcpu_io yourcpu_io(SystemClock);
    
    program_test test (
        .yourcpu_io(yourcpu_io)
    );
    
    riscv_cpu DUT (
        .clk(yourcpu_io.clk),
        .reset_n(yourcpu_io.reset_n),
        .in_Imem(yourcpu_io.in_Imem),
        .address(yourcpu_io.address)
    );
    
    
    initial begin
        $timeformat(-9, 1, "ns", 10);
        SystemClock = 0;
        forever begin
          #(t/2)
            SystemClock = ~SystemClock;
        end
    end
endmodule