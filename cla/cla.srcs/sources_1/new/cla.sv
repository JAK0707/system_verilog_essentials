`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2026 16:46:40
// Design Name: 
// Module Name: cla
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


module cla(
    
    input logic A,
    input logic B,
    input logic Cin,
    output logic S,
    output logic Cout
);
    logic P; //propogate
    logic G; //generate
    
    //propogation and generation logic
    
    assign P = A^B;
    assign G = A&B;
    
    //sum and carry
    assign S = P^Cin;
    assign Cout = G | (P&Cin);

endmodule
