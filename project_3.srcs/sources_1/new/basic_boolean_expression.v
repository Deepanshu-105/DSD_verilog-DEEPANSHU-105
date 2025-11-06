`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2025 02:08:37
// Design Name: 
// Module Name: basic_boolean_expression
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





module basic_boolean_expression(
input a,b,c,
output y0,y1,y2,y3,y4,y5,y6,y7
    );
    
 assign y0 =(a&b)|(~a&c)|(b&c);
 assign y1=(a|b )& ((~a)|c);
 assign y2= a&(b|c);
 assign y3=(a|(~b))&(b|(~c))&((~c)|a)&((~a)|c);
 assign y4 = (a^b)|(b^c)|c;
 assign y5 =((a^b)|c)& (a^~b);
 assign y6=(a&~b)|(c&~a);
 assign y7 =~((a&b)|(c&a)|(b&c));
 
endmodule