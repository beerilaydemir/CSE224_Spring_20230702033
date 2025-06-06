`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2025 09:17:13
// Design Name: 
// Module Name: alu_new
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

module alu_new(

    input wire [31:0] A,
    input wire [31:0] B,
    input wire [1:0] opcode,
    output reg [31:0] result

    );
    
    always @(*) begin
    
        case(opcode)
            2'b00: result = A + B;
            2'b01: result = A - B;
            2'b10: result = A << B;
            2'b11: result = A >> B;
        endcase
    end
    
endmodule
