`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2025 13:26:39
// Design Name: 
// Module Name: TopModule
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


module ProgramCounter(
    input clk,
    input reset,
    input control,
    output reg [4:0] pc_out
);
    always @(posedge clk or posedge reset) begin
        if (reset)
            pc_out <= 0;
        else if (control)
            pc_out <= pc_out + 1;
    end
endmodule

module InstructionMemory(
    input [4:0] address,
    output reg [31:0] instruction
);
    reg [31:0] memory [0:31];

    initial begin
        memory[0] = 32'b110_01010_00000_0000000000001010; // ADDI R10, R0, 10
        memory[1] = 32'b110_01111_00000_0000000000001111; // ADDI R15, R0, 15
        memory[2] = 32'b010_11001_01010_01111_00000000000; // ADD R25, R10, R15
        memory[3] = 32'b111_10100_11001_0000000000000101; // SUBI R20, R25, 5
        memory[4] = 32'b110_00101_00000_0000000000000010; // ADDI R5, R0, 2
        memory[5] = 32'b100_11110_11001_00101_00000000000; // SHIFTL R30, R25, R5
    end

    always @(*) begin
        instruction = memory[address];
    end
endmodule

module RegisterFile(
    input clk,
    input [4:0] read_reg1,
    input [4:0] read_reg2,
    input [4:0] write_reg,
    input [31:0] write_data,
    input write_en,
    output [31:0] data1,
    output [31:0] data2
);
    reg [31:0] registers [0:31];

    assign data1 = registers[read_reg1];
    assign data2 = registers[read_reg2];

    always @(posedge clk) begin
        if (write_en)
            registers[write_reg] <= write_data;
    end
endmodule

module ALU3(
    input [31:0] A,
    input [31:0] B,
    input [2:0] ALUop,
    output reg [31:0] result
);
    always @(*) begin
        case (ALUop)
            3'b010: result = A + B;
            3'b011: result = A - B;
            3'b100: result = A << B;
            3'b101: result = A >> B;
            3'b110: result = A + B; // ADDI
            3'b111: result = A - B; // SUBI
            default: result = 0;
        endcase
    end
endmodule

module InstructionDecoder(
    input [31:0] instruction,
    output [2:0] ALUop,
    output reg [4:0] rd, rs1, rs2,
    output reg [31:0] imm,
    output reg isImmediate,
    output reg write_en
);
    assign ALUop = instruction[31:29];
    
    always @(*) begin
        case (ALUop)
            3'b110, 3'b111: begin // ADDI, SUBI
                rd = instruction[28:24];
                rs1 = instruction[23:19];
                rs2 = 0;
                imm = {{19{instruction[18]}}, instruction[18:0]}; // sign-extend
                isImmediate = 1;
                write_en = 1;
            end
            3'b010, 3'b011, 3'b100, 3'b101: begin // ADD, SUB, SHIFTL, SHIFTR
                rd = instruction[28:24];
                rs1 = instruction[23:19];
                rs2 = instruction[18:14];
                imm = 0;
                isImmediate = 0;
                write_en = 1;
            end
            default: begin
                rd = 0;
                rs1 = 0;
                rs2 = 0;
                imm = 0;
                isImmediate = 0;
                write_en = 0;
            end
        endcase
    end
endmodule

module TopModule(
    input clk,
    input reset,
    input control,
    output [31:0] Result
);
    wire [4:0] pc;
    wire [31:0] instruction;
    wire [2:0] ALUop;
    wire [4:0] rd, rs1, rs2;
    wire [31:0] imm, reg_data1, reg_data2, alu_in2, alu_result;
    wire isImmediate, write_en;

    ProgramCounter pc_unit(clk, reset, control, pc);
    InstructionMemory imem(pc, instruction);
    InstructionDecoder decoder(instruction, ALUop, rd, rs1, rs2, imm, isImmediate, write_en);
    RegisterFile rf(clk, rs1, rs2, rd, alu_result, write_en, reg_data1, reg_data2);
    
    assign alu_in2 = isImmediate ? imm : reg_data2;

    ALU3 alu(reg_data1, alu_in2, ALUop, alu_result);
    assign Result = alu_result;
endmodule
