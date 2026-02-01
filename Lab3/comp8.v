////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : sch2verilog
//  /   /         Filename : comp8.vf
// /___/   /\     Timestamp : 01/31/2026 14:12:52
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2verilog.exe -intstyle ise -family virtex2p -w "C:/Documents and Settings/student/Adder/Lab2/Lab3/comp8.sch" comp8.vf
//Design Name: comp8
//Device: virtex2p
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module comp8(A, 
             B, 
             EQ);

    input [7:0] A;
    input [7:0] B;
   output EQ;
   
   wire XLXN_43;
   wire XLXN_44;
   wire XLXN_45;
   wire XLXN_46;
   wire XLXN_47;
   wire XLXN_48;
   wire XLXN_49;
   wire XLXN_50;
   wire XLXN_51;
   wire XLXN_52;
   
   XNOR2 XLXI_9 (.I0(B[0]), 
                 .I1(A[0]), 
                 .O(XLXN_43));
   XNOR2 XLXI_10 (.I0(B[1]), 
                  .I1(A[1]), 
                  .O(XLXN_44));
   XNOR2 XLXI_11 (.I0(B[2]), 
                  .I1(A[2]), 
                  .O(XLXN_45));
   XNOR2 XLXI_12 (.I0(B[3]), 
                  .I1(A[3]), 
                  .O(XLXN_46));
   XNOR2 XLXI_13 (.I0(B[4]), 
                  .I1(A[4]), 
                  .O(XLXN_47));
   XNOR2 XLXI_14 (.I0(B[5]), 
                  .I1(A[5]), 
                  .O(XLXN_48));
   XNOR2 XLXI_15 (.I0(B[6]), 
                  .I1(A[6]), 
                  .O(XLXN_49));
   XNOR2 XLXI_16 (.I0(A[7]), 
                  .I1(B[7]), 
                  .O(XLXN_50));
   AND4 XLXI_33 (.I0(XLXN_46), 
                 .I1(XLXN_45), 
                 .I2(XLXN_44), 
                 .I3(XLXN_43), 
                 .O(XLXN_51));
   AND4 XLXI_34 (.I0(XLXN_50), 
                 .I1(XLXN_49), 
                 .I2(XLXN_48), 
                 .I3(XLXN_47), 
                 .O(XLXN_52));
   AND2 XLXI_35 (.I0(XLXN_52), 
                 .I1(XLXN_51), 
                 .O(EQ));
endmodule
