`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.11.2025 00:26:49
// Design Name: 
// Module Name: tb_basic_gates
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


module tb_basic_gates(

    );
    reg a,b;
    wire y,y0,y1,y2,y3,y4,y5;
    
    basic_gates uut(a,b,y,y0,y1,y2,y3,y4,y5);
    
    initial 
    begin
    
    a=0;b=0;
    #10
     a=0;b=1;
    #10
     a=1;b=0;
    #10 
    a=1;b=1;
    #10 
    $finish;
    
    
    
    
    end
endmodule
