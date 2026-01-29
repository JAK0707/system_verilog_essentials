`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2026 16:56:06
// Design Name: 
// Module Name: cla_tb
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


module cla_tb;
    
    logic A,B,Cin;
    logic S,Cout;
    
    cla DUT(
    
        .A(A),
        .B(B),
        .Cin(Cin),
        .S(S),
        .Cout(Cout)
    );
    
    initial begin
    
        A=0;B=0;Cin=0;#10;
        A=0;B=0;Cin=1;#10;
        A=0;B=1;Cin=0;#10;
        A=0;B=1;Cin=1;#10;
        A=1;B=0;Cin=0;#10;
        A=1;B=0;Cin=1;#10;
        A=1;B=1;Cin=0;#10;
        A=1;B=1;Cin=1;#10;
        
        $finish;
     end
 
endmodule
