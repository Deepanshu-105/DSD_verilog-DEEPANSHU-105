`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2025 01:28:48
// Design Name: 
// Module Name: tb_basic_boolean_expression
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


module tb_basic_boolean_expression(
    );
    reg a,b,c;
    wire y0,y1,y2,y3,y4,y5,y6,y7;
    
basic_boolean_expression uut(a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
 
    initial
       begin 
    a =0;
    b=0;
    c=0;
    #10
     a =0;
    b=0;
    c=1;
    #10 a =0;
    b=1;
    c=0;
    #10
     a =0;
    b=1;
    c=1;
    #10 a =1;
    b=0;
    c=0;
    #10
     a =1;
    b=0;
    c=1;
    #10
     a =1;
    b=1;
    c=0;
    #10 
    a =1;
    b=1;
    c=1;
    
    $finish;
    
    end
endmodule