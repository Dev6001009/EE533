`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:18:57 01/24/2026 
// Design Name: 
// Module Name:    Sync_ALUcode 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Sync_ALUcode(
    input [31:0] A,
    input [31:0] B,
    input Clk,
    input Rst,
    input AddorSub,
    input ALUS0,
    input ALUS1,
    input L_R,
    output reg [31:0] Z,
    output reg O
    );

reg [31:0] A_reg, B_reg;
wire [31:0] z_wire;
wire OV;
reg AorS_r,ALUS0_r,ALUS1_r,LorS_r;

always@(posedge Clk) begin
	if(Rst)
		begin
		A_reg <=0;
		B_reg <=0;
		Z <=0;
		O <= 0;
		AorS_r <= 0;
		ALUS0_r <= 0;
		ALUS1_r <= 0;
		LorS_r <= 0;
	end
	else
		begin
		A_reg <=A;
		B_reg <=B;
		Z <= z_wire;
		O <= OV;
		AorS_r <= AddorSub;
		ALUS0_r <= ALUS0;
		ALUS1_r <= ALUS1;
		LorS_r <= L_R;
	end
end
	
ALU_code ALU_struct (.A(A_reg),
									.B(B_reg),
									.Z(z_wire),
									.O(OV),
									.AddorSub(AorS_r),
									.ALUS0(ALUS0_r),
									.ALUS1(ALUS1_1),
									.L_R(LorS_r))	;

endmodule
