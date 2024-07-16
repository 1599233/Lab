`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/16 18:44:53
// Design Name: 
// Module Name: mac
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


module mac(
    input [31:0] input1,
    input [31:0] input2,
    input [31:0] input3,
    output [31:0] sum
    );
    assign sum = input1 * input2 +input2 +input3;
endmodule
