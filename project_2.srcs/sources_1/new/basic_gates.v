`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.11.2025 00:21:22
// Design Name: 
// Module Name: basic_gates
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


module basic_gates(
input a,b,
output y,y0,y1,y2,y3,y4,y5
    );
    assign y= a&b;
    assign y0=~a;
    assign y1= a|b;
      assign y2= a^b;
       assign y3=a^~b;
       assign y4= a|~b;
       assign y5=a&~b;
endmodule
