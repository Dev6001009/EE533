`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:31:17 01/24/2026
// Design Name:   Sync_ALUcode
// Module Name:   C:/Documents and Settings/student/Adder/Lab2/Sync_ALU_tb.v
// Project Name:  Lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Sync_ALUcode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Sync_ALU_tb;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg Clk;
	reg Rst;
	reg AddorSub;
	reg ALUS0;
	reg ALUS1;
	reg L_R;

	// Outputs
	wire [31:0] Z;
	wire O;

	// Instantiate the Unit Under Test (UUT)
	Sync_ALUcode uut (
		.A(A), 
		.B(B), 
		.Clk(Clk), 
		.Rst(Rst), 
		.AddorSub(AddorSub), 
		.ALUS0(ALUS0), 
		.ALUS1(ALUS1), 
		.L_R(L_R), 
		.Z(Z), 
		.O(O)
	);
	
	initial begin
		Clk = 0;
		forever #15 Clk =~Clk;  
	end
	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		Rst = 0;
		AddorSub = 0;
		ALUS0 = 0;
		ALUS1 = 0;
		L_R = 0;
		
		#5
		Rst =1'b1;
		A = 32'b0;
		B = 32'b0;
		
		#20
		Rst = 1'b0;
		#70
		A = 32'd110;
		B = 32'd500;;
		AddorSub = 1'b0;
		ALUS0 = 0;
		ALUS1 = 0;
		#30
		A = 32'd800;
		B = 32'd100;;
		AddorSub = 1'b1;
		ALUS0 = 0;
		ALUS1 = 0;
		#30
		A = 32'd600;
		B = 32'd200;;
		AddorSub = 1'b1;
		ALUS0 = 0;
		ALUS1 = 0;
		#30
		A = 32'd256;
		B = 32'd001;;
		AddorSub = 1'b0;
		ALUS0 = 1;
		ALUS1 = 0;
		#30
		A = 32'd32;
		B = 32'd16;;
		AddorSub = 1'b0;
		ALUS0 = 1;
		ALUS1 = 0;
		#30
		A = 32'd16;
		B = 32'd16;;
		AddorSub = 1'b0;
		ALUS0 = 0;
		ALUS1 = 1;
		L_R = 0;
		#30
		A = 32'd16;
		B = 32'd2;;
		AddorSub = 1'b0;
		ALUS0 = 0;
		ALUS1 = 1;
		L_R = 1;
		#30
		A = 32'd40;
		B = 32'd24;;
		AddorSub = 1'b0;
		ALUS0 = 1;
		ALUS1 = 1;
		#30
		A = 32'd4;
		B = 32'd2;;
		AddorSub = 1'b0;
		ALUS0 = 1;
		ALUS1 = 1;
		

	end
      
endmodule

