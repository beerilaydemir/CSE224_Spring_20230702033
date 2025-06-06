module myTopModule (
    input wire CLK,
    input wire WE3,
    input wire [4:0] A1, A2, A3,
    input wire [31:0] WD3,
    input wire [1:0] ALU_OPCODE,
    output wire [31:0] REG_OUT1,
    output wire [31:0] REG_OUT2,
    output wire [31:0] ALU_RESULT
);

    
    wire [31:0] rd1_from_rf;
    wire [31:0] rd2_from_rf;

    
    register_file rf_inst (
        .CLK(CLK),
        .WE3(WE3),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .WD3(WD3),
        .RD1(rd1_from_rf),
        .RD2(rd2_from_rf)
    );

    
    alu_new alu_inst (
        .A(rd1_from_rf),
        .B(rd2_from_rf),
        .opcode(ALU_OPCODE),
        .result(ALU_RESULT)
    );

    
    assign REG_OUT1 = rd1_from_rf;
    assign REG_OUT2 = rd2_from_rf;

endmodule
