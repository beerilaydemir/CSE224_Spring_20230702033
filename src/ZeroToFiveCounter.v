`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2025 16:30:26
// Design Name: 
// Module Name: ZeroToFiveCounter
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

module ZeroToFiveCounter(
    input clk,
    input rst,
    output reg [3:0] count,
    output reg [7:0] AN
);

reg [26:0] one_second_counter;
reg clk_1hz;

    always @(posedge clk or posedge rst)
        begin
        if (rst) begin
        one_second_counter <= 0;
        clk_1hz <= 0;
        end
        else begin
        if (one_second_counter >= 99_999_999) begin
        one_second_counter <= 0;
        clk_1hz <= 1;
        end
        else begin
        one_second_counter <= one_second_counter + 1;
        clk_1hz <= 0;
        end
    end
end

assign one_second_enable = (one_second_counter==99999999)?1:0;

    always @(posedge clk or posedge rst) begin
        if (rst)
            count <= 4'd0;
        else if (count == 4)
            count <= 4'd0;
        else if(one_second_enable==1)
            count <= count + 4'd1;
    end

	assign AN = 11111110;

endmodule


module SevenSegmentDisplay(
    input [3:0] binary_in,
    output reg [6:0] seg
    
);
    always @(*) begin
        case (binary_in)
            4'd0: seg = 7'b1000000;
            4'd1: seg = 7'b1111001;
            4'd2: seg = 7'b0100100;
            4'd3: seg = 7'b0110000;
            4'd4: seg = 7'b0011001;
            4'd5: seg = 7'b0010010;
            default: seg = 7'b1111111; 
        endcase
    end
    
    
endmodule


