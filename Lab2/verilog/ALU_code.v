`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:05:23 01/24/2026 
// Design Name: 
// Module Name:    ALU_code 
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
module ALU_code(
	input [31:0] A,
	input [31:0] B,
	input AddorSub,
	input ALUS0,
	input ALUS1,
	input L_R,
	ouput reg [31,0] Z,
	ouput reg O
    );

wire [3:0] ALU_OP_Sel;
wire [31:0] Bx;
wire [31:0] S;

assign ALU_OP_Sel = {AddorSub,L_R,ALUS0,ALUS1};
assign Bx = B^{32{AddorSub}};
assign S = A +Bx +AddorSub;

always @(*) begin

	O = 1'b0;
	Z = 32'b0;

	casex (ALU_OP_Sel)
		4'bXX00: begin
			Z = S;
			O = (A[31] == Bx[31]) && (S[31] != A[31])
		end
		4'bX010: Z = A ^B;
		4'b010: Z = A << 1;
		4'bX110:Z = A >> 1;
		4'bXX11: Z = A & B;
	endcase
end
endmodule
