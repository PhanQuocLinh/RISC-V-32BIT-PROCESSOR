`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2021 02:41:11 PM
// Design Name: 
// Module Name: test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

typedef enum logic[3:0] { a = 4'd0, b, c, d } abc;
module test();
abc f;
bit unsigned [5:0] x, y;
assign x = $signed(5'b00100);
assign y = $signed(5'b10010);
task xyz();
    $display(x-y);
endtask
initial
begin
    $display("a = %d, b = %d, c = %d, d = %d", a, b, c, d);
    xyz();
end
endmodule
