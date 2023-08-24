`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.08.2023 20:05:29
// Design Name: 
// Module Name: testbench
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


module testbench( );
reg [1599:0]string1;
wire [1599:0]string2;
Keccakf K1 (string1,string2);
initial
 begin 
    string1[63:0] = 64'd25;
    string1[1599:64]=64'd25; 
    
 end
 
endmodule
