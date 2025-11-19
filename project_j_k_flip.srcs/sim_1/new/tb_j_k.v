`timescale 1ns / 1ps
module tb_j_k();
    reg j,k,clk;
    wire q,q_bar;
        j_k uut(.j(j), .k(k), .clk(clk), .q(q), .q_bar(q_bar));
        initial
    begin
        clk = 0;
        forever #5 clk = ~clk;
    end
    initial begin
      
        j=0; k=1;
       
        #10;            
        j=1; k=0;
       
        #10;
        j=0; k=0;  
      
        #10;
        j=1; k=1;
        
        #10;
        $finish;
    end
endmodule