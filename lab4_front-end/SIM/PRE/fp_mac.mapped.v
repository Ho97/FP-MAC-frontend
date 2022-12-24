/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Mon Dec 19 02:52:38 2022
/////////////////////////////////////////////////////////////


module ex_adder_DW01_add_0 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  FADDX1_RVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_RVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_RVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_RVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_RVT U1 ( .A1(B[6]), .A2(carry[6]), .Y(SUM[6]) );
  XOR2X1_RVT U2 ( .A1(B[5]), .A2(carry[5]), .Y(SUM[5]) );
  XNOR2X1_RVT U3 ( .A1(B[7]), .A2(n1), .Y(SUM[7]) );
  NAND2X0_RVT U4 ( .A1(B[6]), .A2(carry[6]), .Y(n1) );
  XOR2X1_RVT U5 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_RVT U6 ( .A1(B[5]), .A2(carry[5]), .Y(carry[6]) );
  AND2X1_RVT U7 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module ex_adder ( clock, resetn, ex_A, ex_B, out_ex );
  input [4:0] ex_A;
  input [4:0] ex_B;
  output [7:0] out_ex;
  input clock, resetn;
  wire   N7, N8, N9, N10, N11, N12, N13, N14,
         \add_1_root_add_0_root_add_14_2/carry[2] ,
         \add_1_root_add_0_root_add_14_2/carry[3] ,
         \add_1_root_add_0_root_add_14_2/carry[4] ,
         \add_1_root_add_0_root_add_14_2/SUM[1] ,
         \add_1_root_add_0_root_add_14_2/SUM[2] ,
         \add_1_root_add_0_root_add_14_2/SUM[3] ,
         \add_1_root_add_0_root_add_14_2/SUM[4] ,
         \add_1_root_add_0_root_add_14_2/SUM[7] , n1, n2, n4, n5;

  DFFARX1_RVT \out_ex_reg[7]  ( .D(N14), .CLK(clock), .RSTB(n1), .Q(out_ex[7])
         );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(N13), .CLK(clock), .RSTB(n1), .Q(out_ex[6])
         );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(N12), .CLK(clock), .RSTB(n1), .Q(out_ex[5])
         );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(N11), .CLK(clock), .RSTB(n1), .Q(out_ex[4])
         );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(N10), .CLK(clock), .RSTB(n1), .Q(out_ex[3])
         );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(N9), .CLK(clock), .RSTB(n1), .Q(out_ex[2])
         );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(N8), .CLK(clock), .RSTB(n1), .Q(out_ex[1])
         );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(N7), .CLK(clock), .RSTB(n1), .Q(out_ex[0])
         );
  ex_adder_DW01_add_0 add_0_root_add_0_root_add_14_2 ( .A({1'b0, 1'b0, 1'b0, 
        ex_A}), .B({\add_1_root_add_0_root_add_14_2/SUM[7] , n5, n5, 
        \add_1_root_add_0_root_add_14_2/SUM[4] , 
        \add_1_root_add_0_root_add_14_2/SUM[3] , 
        \add_1_root_add_0_root_add_14_2/SUM[2] , 
        \add_1_root_add_0_root_add_14_2/SUM[1] , n4}), .CI(1'b0), .SUM({N14, 
        N13, N12, N11, N10, N9, N8, N7}) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
  AND2X1_RVT U5 ( .A1(ex_B[4]), .A2(\add_1_root_add_0_root_add_14_2/carry[4] ), 
        .Y(\add_1_root_add_0_root_add_14_2/SUM[7] ) );
  XOR2X1_RVT U6 ( .A1(ex_B[4]), .A2(\add_1_root_add_0_root_add_14_2/carry[4] ), 
        .Y(\add_1_root_add_0_root_add_14_2/SUM[4] ) );
  AND2X1_RVT U7 ( .A1(ex_B[3]), .A2(\add_1_root_add_0_root_add_14_2/carry[3] ), 
        .Y(\add_1_root_add_0_root_add_14_2/carry[4] ) );
  XOR2X1_RVT U8 ( .A1(ex_B[3]), .A2(\add_1_root_add_0_root_add_14_2/carry[3] ), 
        .Y(\add_1_root_add_0_root_add_14_2/SUM[3] ) );
  AND2X1_RVT U9 ( .A1(ex_B[2]), .A2(\add_1_root_add_0_root_add_14_2/carry[2] ), 
        .Y(\add_1_root_add_0_root_add_14_2/carry[3] ) );
  XOR2X1_RVT U10 ( .A1(ex_B[2]), .A2(\add_1_root_add_0_root_add_14_2/carry[2] ), .Y(\add_1_root_add_0_root_add_14_2/SUM[2] ) );
  AND2X1_RVT U11 ( .A1(ex_B[1]), .A2(ex_B[0]), .Y(
        \add_1_root_add_0_root_add_14_2/carry[2] ) );
  XOR2X1_RVT U12 ( .A1(ex_B[1]), .A2(ex_B[0]), .Y(
        \add_1_root_add_0_root_add_14_2/SUM[1] ) );
  INVX1_RVT U13 ( .A(ex_B[0]), .Y(n4) );
  INVX1_RVT U14 ( .A(\add_1_root_add_0_root_add_14_2/SUM[7] ), .Y(n5) );
endmodule


module sign_determine ( clock, resetn, s_A, s_B, out_sign );
  input clock, resetn, s_A, s_B;
  output out_sign;
  wire   N0;

  DFFARX1_RVT out_sign_reg ( .D(N0), .CLK(clock), .RSTB(resetn), .Q(out_sign)
         );
  XOR2X1_RVT U3 ( .A1(s_B), .A2(s_A), .Y(N0) );
endmodule


module step1_status ( clock, resetn, in_significand_A, in_significand_B, 
        out_significand_A, out_significand_B );
  input [10:0] in_significand_A;
  input [10:0] in_significand_B;
  output [10:0] out_significand_A;
  output [10:0] out_significand_B;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_significand_A_reg[10]  ( .D(in_significand_A[10]), .CLK(
        clock), .RSTB(n1), .Q(out_significand_A[10]) );
  DFFARX1_RVT \out_significand_A_reg[9]  ( .D(in_significand_A[9]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[9]) );
  DFFARX1_RVT \out_significand_A_reg[8]  ( .D(in_significand_A[8]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[8]) );
  DFFARX1_RVT \out_significand_A_reg[7]  ( .D(in_significand_A[7]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[7]) );
  DFFARX1_RVT \out_significand_A_reg[6]  ( .D(in_significand_A[6]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[6]) );
  DFFARX1_RVT \out_significand_A_reg[5]  ( .D(in_significand_A[5]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[5]) );
  DFFARX1_RVT \out_significand_A_reg[4]  ( .D(in_significand_A[4]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[4]) );
  DFFARX1_RVT \out_significand_A_reg[3]  ( .D(in_significand_A[3]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[3]) );
  DFFARX1_RVT \out_significand_A_reg[2]  ( .D(in_significand_A[2]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[2]) );
  DFFARX1_RVT \out_significand_A_reg[1]  ( .D(in_significand_A[1]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[1]) );
  DFFARX1_RVT \out_significand_A_reg[0]  ( .D(in_significand_A[0]), .CLK(clock), .RSTB(n1), .Q(out_significand_A[0]) );
  DFFARX1_RVT \out_significand_B_reg[10]  ( .D(in_significand_B[10]), .CLK(
        clock), .RSTB(n2), .Q(out_significand_B[10]) );
  DFFARX1_RVT \out_significand_B_reg[9]  ( .D(in_significand_B[9]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[9]) );
  DFFARX1_RVT \out_significand_B_reg[8]  ( .D(in_significand_B[8]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[8]) );
  DFFARX1_RVT \out_significand_B_reg[7]  ( .D(in_significand_B[7]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[7]) );
  DFFARX1_RVT \out_significand_B_reg[6]  ( .D(in_significand_B[6]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[6]) );
  DFFARX1_RVT \out_significand_B_reg[5]  ( .D(in_significand_B[5]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[5]) );
  DFFARX1_RVT \out_significand_B_reg[4]  ( .D(in_significand_B[4]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[4]) );
  DFFARX1_RVT \out_significand_B_reg[3]  ( .D(in_significand_B[3]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[3]) );
  DFFARX1_RVT \out_significand_B_reg[2]  ( .D(in_significand_B[2]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[2]) );
  DFFARX1_RVT \out_significand_B_reg[1]  ( .D(in_significand_B[1]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[1]) );
  DFFARX1_RVT \out_significand_B_reg[0]  ( .D(in_significand_B[0]), .CLK(clock), .RSTB(n2), .Q(out_significand_B[0]) );
  INVX1_RVT U3 ( .A(n3), .Y(n2) );
  INVX1_RVT U4 ( .A(n3), .Y(n1) );
  INVX1_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_mul_0 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_mul_9 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_mul_8 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_mul_7 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_mul_6 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_mul_5 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_mul_4 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_mul_3 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_mul_2 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_mul_1 ( clock, resetn, in_sign, in_ex, out_sign, out_ex
 );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2;

  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module step2_status ( clock, resetn, in_ex_add_out, in_out_sign, 
        out_ex_add_out, out_out_sign );
  input [7:0] in_ex_add_out;
  output [7:0] out_ex_add_out;
  input clock, resetn, in_out_sign;
  output out_out_sign;
  wire   \temp_ex[9][7] , \temp_ex[9][6] , \temp_ex[9][5] , \temp_ex[9][4] ,
         \temp_ex[9][3] , \temp_ex[9][2] , \temp_ex[9][1] , \temp_ex[9][0] ,
         \temp_ex[8][7] , \temp_ex[8][6] , \temp_ex[8][5] , \temp_ex[8][4] ,
         \temp_ex[8][3] , \temp_ex[8][2] , \temp_ex[8][1] , \temp_ex[8][0] ,
         \temp_ex[7][7] , \temp_ex[7][6] , \temp_ex[7][5] , \temp_ex[7][4] ,
         \temp_ex[7][3] , \temp_ex[7][2] , \temp_ex[7][1] , \temp_ex[7][0] ,
         \temp_ex[6][7] , \temp_ex[6][6] , \temp_ex[6][5] , \temp_ex[6][4] ,
         \temp_ex[6][3] , \temp_ex[6][2] , \temp_ex[6][1] , \temp_ex[6][0] ,
         \temp_ex[5][7] , \temp_ex[5][6] , \temp_ex[5][5] , \temp_ex[5][4] ,
         \temp_ex[5][3] , \temp_ex[5][2] , \temp_ex[5][1] , \temp_ex[5][0] ,
         \temp_ex[4][7] , \temp_ex[4][6] , \temp_ex[4][5] , \temp_ex[4][4] ,
         \temp_ex[4][3] , \temp_ex[4][2] , \temp_ex[4][1] , \temp_ex[4][0] ,
         \temp_ex[3][7] , \temp_ex[3][6] , \temp_ex[3][5] , \temp_ex[3][4] ,
         \temp_ex[3][3] , \temp_ex[3][2] , \temp_ex[3][1] , \temp_ex[3][0] ,
         \temp_ex[2][7] , \temp_ex[2][6] , \temp_ex[2][5] , \temp_ex[2][4] ,
         \temp_ex[2][3] , \temp_ex[2][2] , \temp_ex[2][1] , \temp_ex[2][0] ,
         \temp_ex[1][7] , \temp_ex[1][6] , \temp_ex[1][5] , \temp_ex[1][4] ,
         \temp_ex[1][3] , \temp_ex[1][2] , \temp_ex[1][1] , \temp_ex[1][0] ;
  wire   [9:1] temp_sign;

  temporary_box_mul_0 \loop_buf_mul[0].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(in_out_sign), .in_ex(in_ex_add_out), .out_sign(temp_sign[1]), 
        .out_ex({\temp_ex[1][7] , \temp_ex[1][6] , \temp_ex[1][5] , 
        \temp_ex[1][4] , \temp_ex[1][3] , \temp_ex[1][2] , \temp_ex[1][1] , 
        \temp_ex[1][0] }) );
  temporary_box_mul_9 \loop_buf_mul[1].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(temp_sign[1]), .in_ex({\temp_ex[1][7] , \temp_ex[1][6] , 
        \temp_ex[1][5] , \temp_ex[1][4] , \temp_ex[1][3] , \temp_ex[1][2] , 
        \temp_ex[1][1] , \temp_ex[1][0] }), .out_sign(temp_sign[2]), .out_ex({
        \temp_ex[2][7] , \temp_ex[2][6] , \temp_ex[2][5] , \temp_ex[2][4] , 
        \temp_ex[2][3] , \temp_ex[2][2] , \temp_ex[2][1] , \temp_ex[2][0] })
         );
  temporary_box_mul_8 \loop_buf_mul[2].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(temp_sign[2]), .in_ex({\temp_ex[2][7] , \temp_ex[2][6] , 
        \temp_ex[2][5] , \temp_ex[2][4] , \temp_ex[2][3] , \temp_ex[2][2] , 
        \temp_ex[2][1] , \temp_ex[2][0] }), .out_sign(temp_sign[3]), .out_ex({
        \temp_ex[3][7] , \temp_ex[3][6] , \temp_ex[3][5] , \temp_ex[3][4] , 
        \temp_ex[3][3] , \temp_ex[3][2] , \temp_ex[3][1] , \temp_ex[3][0] })
         );
  temporary_box_mul_7 \loop_buf_mul[3].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(temp_sign[3]), .in_ex({\temp_ex[3][7] , \temp_ex[3][6] , 
        \temp_ex[3][5] , \temp_ex[3][4] , \temp_ex[3][3] , \temp_ex[3][2] , 
        \temp_ex[3][1] , \temp_ex[3][0] }), .out_sign(temp_sign[4]), .out_ex({
        \temp_ex[4][7] , \temp_ex[4][6] , \temp_ex[4][5] , \temp_ex[4][4] , 
        \temp_ex[4][3] , \temp_ex[4][2] , \temp_ex[4][1] , \temp_ex[4][0] })
         );
  temporary_box_mul_6 \loop_buf_mul[4].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(temp_sign[4]), .in_ex({\temp_ex[4][7] , \temp_ex[4][6] , 
        \temp_ex[4][5] , \temp_ex[4][4] , \temp_ex[4][3] , \temp_ex[4][2] , 
        \temp_ex[4][1] , \temp_ex[4][0] }), .out_sign(temp_sign[5]), .out_ex({
        \temp_ex[5][7] , \temp_ex[5][6] , \temp_ex[5][5] , \temp_ex[5][4] , 
        \temp_ex[5][3] , \temp_ex[5][2] , \temp_ex[5][1] , \temp_ex[5][0] })
         );
  temporary_box_mul_5 \loop_buf_mul[5].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(temp_sign[5]), .in_ex({\temp_ex[5][7] , \temp_ex[5][6] , 
        \temp_ex[5][5] , \temp_ex[5][4] , \temp_ex[5][3] , \temp_ex[5][2] , 
        \temp_ex[5][1] , \temp_ex[5][0] }), .out_sign(temp_sign[6]), .out_ex({
        \temp_ex[6][7] , \temp_ex[6][6] , \temp_ex[6][5] , \temp_ex[6][4] , 
        \temp_ex[6][3] , \temp_ex[6][2] , \temp_ex[6][1] , \temp_ex[6][0] })
         );
  temporary_box_mul_4 \loop_buf_mul[6].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(temp_sign[6]), .in_ex({\temp_ex[6][7] , \temp_ex[6][6] , 
        \temp_ex[6][5] , \temp_ex[6][4] , \temp_ex[6][3] , \temp_ex[6][2] , 
        \temp_ex[6][1] , \temp_ex[6][0] }), .out_sign(temp_sign[7]), .out_ex({
        \temp_ex[7][7] , \temp_ex[7][6] , \temp_ex[7][5] , \temp_ex[7][4] , 
        \temp_ex[7][3] , \temp_ex[7][2] , \temp_ex[7][1] , \temp_ex[7][0] })
         );
  temporary_box_mul_3 \loop_buf_mul[7].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(temp_sign[7]), .in_ex({\temp_ex[7][7] , \temp_ex[7][6] , 
        \temp_ex[7][5] , \temp_ex[7][4] , \temp_ex[7][3] , \temp_ex[7][2] , 
        \temp_ex[7][1] , \temp_ex[7][0] }), .out_sign(temp_sign[8]), .out_ex({
        \temp_ex[8][7] , \temp_ex[8][6] , \temp_ex[8][5] , \temp_ex[8][4] , 
        \temp_ex[8][3] , \temp_ex[8][2] , \temp_ex[8][1] , \temp_ex[8][0] })
         );
  temporary_box_mul_2 \loop_buf_mul[8].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(temp_sign[8]), .in_ex({\temp_ex[8][7] , \temp_ex[8][6] , 
        \temp_ex[8][5] , \temp_ex[8][4] , \temp_ex[8][3] , \temp_ex[8][2] , 
        \temp_ex[8][1] , \temp_ex[8][0] }), .out_sign(temp_sign[9]), .out_ex({
        \temp_ex[9][7] , \temp_ex[9][6] , \temp_ex[9][5] , \temp_ex[9][4] , 
        \temp_ex[9][3] , \temp_ex[9][2] , \temp_ex[9][1] , \temp_ex[9][0] })
         );
  temporary_box_mul_1 \loop_buf_mul[9].TBM1  ( .clock(clock), .resetn(resetn), 
        .in_sign(temp_sign[9]), .in_ex({\temp_ex[9][7] , \temp_ex[9][6] , 
        \temp_ex[9][5] , \temp_ex[9][4] , \temp_ex[9][3] , \temp_ex[9][2] , 
        \temp_ex[9][1] , \temp_ex[9][0] }), .out_sign(out_out_sign), .out_ex(
        out_ex_add_out) );
endmodule


module full_adder_0 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n1;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n1), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n1), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n1) );
endmodule


module full_adder_219 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_218 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_217 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_216 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_215 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_214 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_213 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_212 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_211 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_210 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_209 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_208 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_207 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_206 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_205 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_204 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_203 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_202 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_201 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_200 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_199 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_198 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_197 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_196 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_195 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_194 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_193 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_192 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_191 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_190 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_189 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_188 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_187 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_186 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_185 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_184 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_183 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_182 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_181 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_180 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_179 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_178 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_177 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_176 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_175 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_174 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_173 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_172 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_171 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_170 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_169 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_168 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_167 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_166 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_165 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_164 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_163 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_162 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_161 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_160 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_159 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_158 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_157 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_156 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_155 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_154 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_153 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_152 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_151 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_150 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_149 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_148 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_147 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_146 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_145 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_144 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_143 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_142 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_141 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_140 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_139 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_138 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_137 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_136 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_135 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_134 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_133 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_132 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_131 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_130 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_129 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_128 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_127 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_126 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_125 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_124 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_123 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_122 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_121 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_120 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_119 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_118 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_117 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_116 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_115 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_114 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_113 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_112 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_111 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_110 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_109 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_108 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_107 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_106 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_105 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_104 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_103 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_102 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_101 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_100 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_99 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_98 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_97 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_96 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_95 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_94 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_93 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_92 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_91 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_90 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_89 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_88 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_87 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_86 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_85 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_84 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_83 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_82 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_81 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_80 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_79 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_78 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_77 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_76 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_75 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_74 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_73 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_72 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_71 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_70 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_69 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_68 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_67 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_66 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_65 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_64 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_63 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_62 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_61 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_60 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_59 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_58 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_57 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_56 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_55 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_54 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_53 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_52 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_51 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_50 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_49 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_48 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_47 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_46 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_45 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_44 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_43 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_42 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_41 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_40 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_39 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_38 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_37 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_36 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_35 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_34 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_33 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_32 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_31 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_30 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_29 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_28 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_27 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_26 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_25 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_24 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_23 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_22 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_21 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_20 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_19 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_18 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_17 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_16 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_15 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_14 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_13 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_12 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_11 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_10 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_9 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_8 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_7 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_6 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_5 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_4 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_3 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_2 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_1 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module sg_multiplier ( clock, resetn, in_sg_A, in_sg_B, multiplier_out );
  input [10:0] in_sg_A;
  input [10:0] in_sg_B;
  output [21:0] multiplier_out;
  input clock, resetn;
  wire   \partials[0][10] , \partials[0][9] , \partials[0][8] ,
         \partials[0][7] , \partials[0][6] , \partials[0][5] ,
         \partials[0][4] , \partials[0][3] , \partials[0][2] ,
         \partials[0][1] , \partials[0][0] , \carry[10][21] , \carry[10][20] ,
         \carry[10][19] , \carry[10][18] , \carry[10][17] , \carry[10][16] ,
         \carry[10][15] , \carry[10][14] , \carry[10][13] , \carry[10][12] ,
         \carry[10][11] , \carry[10][10] , \carry[10][9] , \carry[10][8] ,
         \carry[10][7] , \carry[10][6] , \carry[10][5] , \carry[10][4] ,
         \carry[10][3] , \carry[10][2] , \carry[10][1] , \carry[9][21] ,
         \carry[9][20] , \carry[9][19] , \carry[9][18] , \carry[9][17] ,
         \carry[9][16] , \carry[9][15] , \carry[9][14] , \carry[9][13] ,
         \carry[9][12] , \carry[9][11] , \carry[9][10] , \carry[9][9] ,
         \carry[9][8] , \carry[9][7] , \carry[9][6] , \carry[9][5] ,
         \carry[9][4] , \carry[9][3] , \carry[9][2] , \carry[9][1] ,
         \carry[8][21] , \carry[8][20] , \carry[8][19] , \carry[8][18] ,
         \carry[8][17] , \carry[8][16] , \carry[8][15] , \carry[8][14] ,
         \carry[8][13] , \carry[8][12] , \carry[8][11] , \carry[8][10] ,
         \carry[8][9] , \carry[8][8] , \carry[8][7] , \carry[8][6] ,
         \carry[8][5] , \carry[8][4] , \carry[8][3] , \carry[8][2] ,
         \carry[8][1] , \carry[7][21] , \carry[7][20] , \carry[7][19] ,
         \carry[7][18] , \carry[7][17] , \carry[7][16] , \carry[7][15] ,
         \carry[7][14] , \carry[7][13] , \carry[7][12] , \carry[7][11] ,
         \carry[7][10] , \carry[7][9] , \carry[7][8] , \carry[7][7] ,
         \carry[7][6] , \carry[7][5] , \carry[7][4] , \carry[7][3] ,
         \carry[7][2] , \carry[7][1] , \carry[6][21] , \carry[6][20] ,
         \carry[6][19] , \carry[6][18] , \carry[6][17] , \carry[6][16] ,
         \carry[6][15] , \carry[6][14] , \carry[6][13] , \carry[6][12] ,
         \carry[6][11] , \carry[6][10] , \carry[6][9] , \carry[6][8] ,
         \carry[6][7] , \carry[6][6] , \carry[6][5] , \carry[6][4] ,
         \carry[6][3] , \carry[6][2] , \carry[6][1] , \carry[5][21] ,
         \carry[5][20] , \carry[5][19] , \carry[5][18] , \carry[5][17] ,
         \carry[5][16] , \carry[5][15] , \carry[5][14] , \carry[5][13] ,
         \carry[5][12] , \carry[5][11] , \carry[5][10] , \carry[5][9] ,
         \carry[5][8] , \carry[5][7] , \carry[5][6] , \carry[5][5] ,
         \carry[5][4] , \carry[5][3] , \carry[5][2] , \carry[5][1] ,
         \carry[4][21] , \carry[4][20] , \carry[4][19] , \carry[4][18] ,
         \carry[4][17] , \carry[4][16] , \carry[4][15] , \carry[4][14] ,
         \carry[4][13] , \carry[4][12] , \carry[4][11] , \carry[4][10] ,
         \carry[4][9] , \carry[4][8] , \carry[4][7] , \carry[4][6] ,
         \carry[4][5] , \carry[4][4] , \carry[4][3] , \carry[4][2] ,
         \carry[4][1] , \carry[3][21] , \carry[3][20] , \carry[3][19] ,
         \carry[3][18] , \carry[3][17] , \carry[3][16] , \carry[3][15] ,
         \carry[3][14] , \carry[3][13] , \carry[3][12] , \carry[3][11] ,
         \carry[3][10] , \carry[3][9] , \carry[3][8] , \carry[3][7] ,
         \carry[3][6] , \carry[3][5] , \carry[3][4] , \carry[3][3] ,
         \carry[3][2] , \carry[3][1] , \carry[2][21] , \carry[2][20] ,
         \carry[2][19] , \carry[2][18] , \carry[2][17] , \carry[2][16] ,
         \carry[2][15] , \carry[2][14] , \carry[2][13] , \carry[2][12] ,
         \carry[2][11] , \carry[2][10] , \carry[2][9] , \carry[2][8] ,
         \carry[2][7] , \carry[2][6] , \carry[2][5] , \carry[2][4] ,
         \carry[2][3] , \carry[2][2] , \carry[2][1] , \carry[1][21] ,
         \carry[1][20] , \carry[1][19] , \carry[1][18] , \carry[1][17] ,
         \carry[1][16] , \carry[1][15] , \carry[1][14] , \carry[1][13] ,
         \carry[1][12] , \carry[1][11] , \carry[1][10] , \carry[1][9] ,
         \carry[1][8] , \carry[1][7] , \carry[1][6] , \carry[1][5] ,
         \carry[1][4] , \carry[1][3] , \carry[1][2] , \carry[1][1] ,
         \sum[9][21] , \sum[9][20] , \sum[9][19] , \sum[9][18] , \sum[9][17] ,
         \sum[9][16] , \sum[9][15] , \sum[9][14] , \sum[9][13] , \sum[9][12] ,
         \sum[9][11] , \sum[9][10] , \sum[9][9] , \sum[9][8] , \sum[9][7] ,
         \sum[9][6] , \sum[9][5] , \sum[9][4] , \sum[9][3] , \sum[9][2] ,
         \sum[9][1] , \sum[9][0] , \sum[8][21] , \sum[8][20] , \sum[8][19] ,
         \sum[8][18] , \sum[8][17] , \sum[8][16] , \sum[8][15] , \sum[8][14] ,
         \sum[8][13] , \sum[8][12] , \sum[8][11] , \sum[8][10] , \sum[8][9] ,
         \sum[8][8] , \sum[8][7] , \sum[8][6] , \sum[8][5] , \sum[8][4] ,
         \sum[8][3] , \sum[8][2] , \sum[8][1] , \sum[8][0] , \sum[7][21] ,
         \sum[7][20] , \sum[7][19] , \sum[7][18] , \sum[7][17] , \sum[7][16] ,
         \sum[7][15] , \sum[7][14] , \sum[7][13] , \sum[7][12] , \sum[7][11] ,
         \sum[7][10] , \sum[7][9] , \sum[7][8] , \sum[7][7] , \sum[7][6] ,
         \sum[7][5] , \sum[7][4] , \sum[7][3] , \sum[7][2] , \sum[7][1] ,
         \sum[7][0] , \sum[6][21] , \sum[6][20] , \sum[6][19] , \sum[6][18] ,
         \sum[6][17] , \sum[6][16] , \sum[6][15] , \sum[6][14] , \sum[6][13] ,
         \sum[6][12] , \sum[6][11] , \sum[6][10] , \sum[6][9] , \sum[6][8] ,
         \sum[6][7] , \sum[6][6] , \sum[6][5] , \sum[6][4] , \sum[6][3] ,
         \sum[6][2] , \sum[6][1] , \sum[6][0] , \sum[5][21] , \sum[5][20] ,
         \sum[5][19] , \sum[5][18] , \sum[5][17] , \sum[5][16] , \sum[5][15] ,
         \sum[5][14] , \sum[5][13] , \sum[5][12] , \sum[5][11] , \sum[5][10] ,
         \sum[5][9] , \sum[5][8] , \sum[5][7] , \sum[5][6] , \sum[5][5] ,
         \sum[5][4] , \sum[5][3] , \sum[5][2] , \sum[5][1] , \sum[5][0] ,
         \sum[4][21] , \sum[4][20] , \sum[4][19] , \sum[4][18] , \sum[4][17] ,
         \sum[4][16] , \sum[4][15] , \sum[4][14] , \sum[4][13] , \sum[4][12] ,
         \sum[4][11] , \sum[4][10] , \sum[4][9] , \sum[4][8] , \sum[4][7] ,
         \sum[4][6] , \sum[4][5] , \sum[4][4] , \sum[4][3] , \sum[4][2] ,
         \sum[4][1] , \sum[4][0] , \sum[3][21] , \sum[3][20] , \sum[3][19] ,
         \sum[3][18] , \sum[3][17] , \sum[3][16] , \sum[3][15] , \sum[3][14] ,
         \sum[3][13] , \sum[3][12] , \sum[3][11] , \sum[3][10] , \sum[3][9] ,
         \sum[3][8] , \sum[3][7] , \sum[3][6] , \sum[3][5] , \sum[3][4] ,
         \sum[3][3] , \sum[3][2] , \sum[3][1] , \sum[3][0] , \sum[2][21] ,
         \sum[2][20] , \sum[2][19] , \sum[2][18] , \sum[2][17] , \sum[2][16] ,
         \sum[2][15] , \sum[2][14] , \sum[2][13] , \sum[2][12] , \sum[2][11] ,
         \sum[2][10] , \sum[2][9] , \sum[2][8] , \sum[2][7] , \sum[2][6] ,
         \sum[2][5] , \sum[2][4] , \sum[2][3] , \sum[2][2] , \sum[2][1] ,
         \sum[2][0] , \sum[1][21] , \sum[1][20] , \sum[1][19] , \sum[1][18] ,
         \sum[1][17] , \sum[1][16] , \sum[1][15] , \sum[1][14] , \sum[1][13] ,
         \sum[1][12] , \sum[1][11] , \sum[1][10] , \sum[1][9] , \sum[1][8] ,
         \sum[1][7] , \sum[1][6] , \sum[1][5] , \sum[1][4] , \sum[1][3] ,
         \sum[1][2] , \sum[1][1] , \sum[1][0] , \temp_s[9][21] ,
         \temp_s[9][20] , \temp_s[9][19] , \temp_s[9][18] , \temp_s[9][17] ,
         \temp_s[9][16] , \temp_s[9][15] , \temp_s[9][14] , \temp_s[9][13] ,
         \temp_s[9][12] , \temp_s[9][11] , \temp_s[9][10] , \temp_s[9][9] ,
         \temp_s[9][8] , \temp_s[9][7] , \temp_s[9][6] , \temp_s[9][5] ,
         \temp_s[9][4] , \temp_s[9][3] , \temp_s[9][2] , \temp_s[9][1] ,
         \temp_s[9][0] , \temp_s[8][21] , \temp_s[8][20] , \temp_s[8][19] ,
         \temp_s[8][18] , \temp_s[8][17] , \temp_s[8][16] , \temp_s[8][15] ,
         \temp_s[8][14] , \temp_s[8][13] , \temp_s[8][12] , \temp_s[8][11] ,
         \temp_s[8][10] , \temp_s[8][9] , \temp_s[8][8] , \temp_s[8][7] ,
         \temp_s[8][6] , \temp_s[8][5] , \temp_s[8][4] , \temp_s[8][3] ,
         \temp_s[8][2] , \temp_s[8][1] , \temp_s[8][0] , \temp_s[7][21] ,
         \temp_s[7][20] , \temp_s[7][19] , \temp_s[7][18] , \temp_s[7][17] ,
         \temp_s[7][16] , \temp_s[7][15] , \temp_s[7][14] , \temp_s[7][13] ,
         \temp_s[7][12] , \temp_s[7][11] , \temp_s[7][10] , \temp_s[7][9] ,
         \temp_s[7][8] , \temp_s[7][7] , \temp_s[7][6] , \temp_s[7][5] ,
         \temp_s[7][4] , \temp_s[7][3] , \temp_s[7][2] , \temp_s[7][1] ,
         \temp_s[7][0] , \temp_s[6][21] , \temp_s[6][20] , \temp_s[6][19] ,
         \temp_s[6][18] , \temp_s[6][17] , \temp_s[6][16] , \temp_s[6][15] ,
         \temp_s[6][14] , \temp_s[6][13] , \temp_s[6][12] , \temp_s[6][11] ,
         \temp_s[6][10] , \temp_s[6][9] , \temp_s[6][8] , \temp_s[6][7] ,
         \temp_s[6][6] , \temp_s[6][5] , \temp_s[6][4] , \temp_s[6][3] ,
         \temp_s[6][2] , \temp_s[6][1] , \temp_s[6][0] , \temp_s[5][21] ,
         \temp_s[5][20] , \temp_s[5][19] , \temp_s[5][18] , \temp_s[5][17] ,
         \temp_s[5][16] , \temp_s[5][15] , \temp_s[5][14] , \temp_s[5][13] ,
         \temp_s[5][12] , \temp_s[5][11] , \temp_s[5][10] , \temp_s[5][9] ,
         \temp_s[5][8] , \temp_s[5][7] , \temp_s[5][6] , \temp_s[5][5] ,
         \temp_s[5][4] , \temp_s[5][3] , \temp_s[5][2] , \temp_s[5][1] ,
         \temp_s[5][0] , \temp_s[4][21] , \temp_s[4][20] , \temp_s[4][19] ,
         \temp_s[4][18] , \temp_s[4][17] , \temp_s[4][16] , \temp_s[4][15] ,
         \temp_s[4][14] , \temp_s[4][13] , \temp_s[4][12] , \temp_s[4][11] ,
         \temp_s[4][10] , \temp_s[4][9] , \temp_s[4][8] , \temp_s[4][7] ,
         \temp_s[4][6] , \temp_s[4][5] , \temp_s[4][4] , \temp_s[4][3] ,
         \temp_s[4][2] , \temp_s[4][1] , \temp_s[4][0] , \temp_s[3][21] ,
         \temp_s[3][20] , \temp_s[3][19] , \temp_s[3][18] , \temp_s[3][17] ,
         \temp_s[3][16] , \temp_s[3][15] , \temp_s[3][14] , \temp_s[3][13] ,
         \temp_s[3][12] , \temp_s[3][11] , \temp_s[3][10] , \temp_s[3][9] ,
         \temp_s[3][8] , \temp_s[3][7] , \temp_s[3][6] , \temp_s[3][5] ,
         \temp_s[3][4] , \temp_s[3][3] , \temp_s[3][2] , \temp_s[3][1] ,
         \temp_s[3][0] , \temp_s[2][21] , \temp_s[2][20] , \temp_s[2][19] ,
         \temp_s[2][18] , \temp_s[2][17] , \temp_s[2][16] , \temp_s[2][15] ,
         \temp_s[2][14] , \temp_s[2][13] , \temp_s[2][12] , \temp_s[2][11] ,
         \temp_s[2][10] , \temp_s[2][9] , \temp_s[2][8] , \temp_s[2][7] ,
         \temp_s[2][6] , \temp_s[2][5] , \temp_s[2][4] , \temp_s[2][3] ,
         \temp_s[2][2] , \temp_s[2][1] , \temp_s[2][0] , \temp_s[1][21] ,
         \temp_s[1][20] , \temp_s[1][19] , \temp_s[1][18] , \temp_s[1][17] ,
         \temp_s[1][16] , \temp_s[1][15] , \temp_s[1][14] , \temp_s[1][13] ,
         \temp_s[1][12] , \temp_s[1][11] , \temp_s[1][10] , \temp_s[1][9] ,
         \temp_s[1][8] , \temp_s[1][7] , \temp_s[1][6] , \temp_s[1][5] ,
         \temp_s[1][4] , \temp_s[1][3] , \temp_s[1][2] , \temp_s[1][1] ,
         \temp_s[1][0] , \temp_s[0][10] , \temp_s[0][9] , \temp_s[0][8] ,
         \temp_s[0][7] , \temp_s[0][6] , \temp_s[0][5] , \temp_s[0][4] ,
         \temp_s[0][3] , \temp_s[0][2] , \temp_s[0][1] , \temp_s[0][0] ,
         \temp_p[2][2][12] , \temp_p[2][2][11] , \temp_p[2][2][10] ,
         \temp_p[2][2][9] , \temp_p[2][2][8] , \temp_p[2][2][7] ,
         \temp_p[2][2][6] , \temp_p[2][2][5] , \temp_p[2][2][4] ,
         \temp_p[2][2][3] , \temp_p[2][2][2] , \temp_p[1][1][11] ,
         \temp_p[1][1][10] , \temp_p[1][1][9] , \temp_p[1][1][8] ,
         \temp_p[1][1][7] , \temp_p[1][1][6] , \temp_p[1][1][5] ,
         \temp_p[1][1][4] , \temp_p[1][1][3] , \temp_p[1][1][2] ,
         \temp_p[1][1][1] , \temp_p[4][4][14] , \temp_p[4][4][13] ,
         \temp_p[4][4][12] , \temp_p[4][4][11] , \temp_p[4][4][10] ,
         \temp_p[4][4][9] , \temp_p[4][4][8] , \temp_p[4][4][7] ,
         \temp_p[4][4][6] , \temp_p[4][4][5] , \temp_p[4][4][4] ,
         \temp_p[3][3][13] , \temp_p[3][3][12] , \temp_p[3][3][11] ,
         \temp_p[3][3][10] , \temp_p[3][3][9] , \temp_p[3][3][8] ,
         \temp_p[3][3][7] , \temp_p[3][3][6] , \temp_p[3][3][5] ,
         \temp_p[3][3][4] , \temp_p[3][3][3] , \temp_p[6][6][16] ,
         \temp_p[6][6][15] , \temp_p[6][6][14] , \temp_p[6][6][13] ,
         \temp_p[6][6][12] , \temp_p[6][6][11] , \temp_p[6][6][10] ,
         \temp_p[6][6][9] , \temp_p[6][6][8] , \temp_p[6][6][7] ,
         \temp_p[6][6][6] , \temp_p[5][5][15] , \temp_p[5][5][14] ,
         \temp_p[5][5][13] , \temp_p[5][5][12] , \temp_p[5][5][11] ,
         \temp_p[5][5][10] , \temp_p[5][5][9] , \temp_p[5][5][8] ,
         \temp_p[5][5][7] , \temp_p[5][5][6] , \temp_p[5][5][5] ,
         \temp_p[8][8][18] , \temp_p[8][8][17] , \temp_p[8][8][16] ,
         \temp_p[8][8][15] , \temp_p[8][8][14] , \temp_p[8][8][13] ,
         \temp_p[8][8][12] , \temp_p[8][8][11] , \temp_p[8][8][10] ,
         \temp_p[8][8][9] , \temp_p[8][8][8] , \temp_p[7][7][17] ,
         \temp_p[7][7][16] , \temp_p[7][7][15] , \temp_p[7][7][14] ,
         \temp_p[7][7][13] , \temp_p[7][7][12] , \temp_p[7][7][11] ,
         \temp_p[7][7][10] , \temp_p[7][7][9] , \temp_p[7][7][8] ,
         \temp_p[7][7][7] , \temp_p[10][10][20] , \temp_p[10][10][19] ,
         \temp_p[10][10][18] , \temp_p[10][10][17] , \temp_p[10][10][16] ,
         \temp_p[10][10][15] , \temp_p[10][10][14] , \temp_p[10][10][13] ,
         \temp_p[10][10][12] , \temp_p[10][10][11] , \temp_p[10][10][10] ,
         \temp_p[9][9][19] , \temp_p[9][9][18] , \temp_p[9][9][17] ,
         \temp_p[9][9][16] , \temp_p[9][9][15] , \temp_p[9][9][14] ,
         \temp_p[9][9][13] , \temp_p[9][9][12] , \temp_p[9][9][11] ,
         \temp_p[9][9][10] , \temp_p[9][9][9] , n2, n4, n17, n41, n76, n122,
         n179, n247, n326, n416, n1002, n1003, n1004, n1005, n1006, n1007,
         n1008, n1009, n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017,
         n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, n1026, n1027,
         n1028, n1029, n1030, n1031, n1032, n1033, n1034, n1035, n1036, n1037,
         n1038, n1039, n1040, n1041, n1042, n1043, n1044, n1045, n1046, n1047,
         n1048, n1049, n1050, n1051, n1052, n1053, n1054, n1055, n1056, n1057,
         n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, n1066, n1067,
         n1068, n1069, n1070, n1071, n1072, n1073, n1074, n1075, n1076, n1077,
         n1078, n1079, n1080, n1081, n1082, n1083, n1084, n1085, n1086, n1087,
         n1088, n1089, n1090, n1091, n1092, n1093, n1094, n1095, n1096, n1097,
         n1098, n1099, n1100, n1101, n1102, n1103, n1104, n1105, n1106, n1107,
         n1108, n1109, n1110, n1111, n1112, n1113, n1114, n1115, n1116, n1117,
         n1118, n1119, n1120, n1121, n1122, n1123, n1124, n1125, n1126, n1127,
         n1128, n1129, n1130, n1131, n1132, n1133, n1134, n1135, n1136, n1137,
         n1138, n1139, n1140, n1141, n1142, n1143, n1144, n1145, n1146, n1147,
         n1148, n1149, n1150, n1151, n1152, n1153, n1154, n1155, n1156, n1157,
         n1158, n1159, n1160, n1161, n1162, n1163, n1164, n1165, n1166, n1167,
         n1168, n1169, n1170, n1171, n1172, n1173, n1174, n1175, n1176, n1177,
         n1178, n1179, n1180, n1181, n1182, n1183, n1184, n1185, n1186, n1187,
         n1188, n1189, n1190, n1191, n1192, n1193, n1194, n1195, n1196, n1197,
         n1198, n1199, n1200, n1201, n1202, n1203, n1204, n1205, n1206, n1207,
         n1208, n1209, n1210, n1211, n1212, n1213, n1214, n1215, n1216, n1217,
         n1218, n1219, n1220, n1221, n1222, n1223, n1224, n1225, n1226, n1227,
         n1228, n1229, n1230, n1231, n1232, n1233, n1234, n1235, n1236, n1237,
         n1238, n1239, n1240, n1241, n1242, n1243, n1244, n1245, n1246, n1247,
         n1248, n1249, n1250, n1251, n1252, n1253, n1254, n1255, n1256, n1257,
         n1258, n1259, n1260, n1261, n1262, n1263, n1264, n1265, n1266, n1267,
         n1268, n1269, n1270, n1271, n1272, n1273, n1274, n1275, n1276, n1277,
         n1278, n1279, n1280, n1281, n1282, n1283, n1284, n1285, n1286, n1287,
         n1288, n1289, n1290, n1291, n1292, n1293, n1294, n1295, n1296, n1297,
         n1298, n1299, n1300, n1301, n1302, n1303, n1304, n1305, n1306, n1307,
         n1308, n1309, n1310, n1311, n1312, n1313, n1314, n1315, n1316, n1317,
         n1318, n1319, n1320, n1321, n1322, n1323, n1324, n1325, n1326, n1327,
         n1328, n1329, n1330, n1331, n1332, n1333, n1334, n1335, n1336, n1337,
         n1338, n1339, n1340, n1341, n1342, n1343, n1344, n1345, n1346, n1347,
         n1348, n1349, n1350, n1351, n1352, n1353, n1354, n1355, n1356, n1357,
         n1358, n1359, n1360, n1361, n1362, n1363, n1364, n1365, n1366, n1367,
         n1368, n1369, n1370, n1371, n1372, n1373, n1374, n1375, n1376, n1377,
         n1378, n1379, n1380, n1381, n1382, n1383, n1384, n1385, n1386, n1387,
         n1388, n1389, n1390, n1391, n1392, n1393, n1394, n1395, n1396, n1397,
         n1398, n1399, n1400, n1401, n1402, n1403, n1404, n1405, n1406, n1407,
         n1408, n1409, n1410, n1411, n1412, n1413, n1414, n1415, n1416, n1417,
         n1418, n1419, n1420, n1421, n1422, n1423, n1424, n1425, n1426, n1427,
         n1428, n1429, n1430, n1431, n1432, n1433, n1434, n1435, n1436, n1437,
         n1438, n1439, n1440, n1441, n1442, n1443, n1444, n1445, n1446, n1447,
         n1448, n1449, n1450, n1451, n1452, n1453, n1454, n1455, n1456, n1457,
         n1458, n1459, n1460, n1461, n1462, n1463, n1464, n1465, n1466, n1467,
         n1468, n1469, n1470, n1471, n1472, n1473, n1474, n1475, n1476, n1477,
         n1478, n1479, n1480, n1481, n1482, n1483, n1484, n1485, n1486, n1487,
         n1488, n1489, n1490, n1491, n1492, n1493, n1494, n1495, n1496, n1497,
         n1498, n1499, n1500, n1501, n1502, n1503, n1504, n1505, n1506, n1507,
         n1508, n1509, n1510, n1511, n1512, n1513, n1514, n1515, n1516, n1517,
         n1518, n1519, n1520, n1521, n1522, n1523, n1524, n1525, n1526, n1527,
         n1528, n1529, n1530, n1531, n1532, n1533, n1534, n1535, n1536, n1537,
         n1538, n1539, n1540, n1541, n1542, n1543, n1544, n1545, n1546, n1547,
         n1548, n1549, n1550, n1551, n1552, n1553, n1554, n1555, n1556, n1557,
         n1558, n1559, n1560, n1561, n1562, n1563, n1564, n1565, n1566, n1567,
         n1568, n1569, n1570, n1571, n1572, n1573, n1574, n1575, n1576, n1577,
         n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585, n1586, n1587,
         n1588, n1589, n1590, n1591, n1592, n1593, n1594, n1595, n1596, n1597,
         n1598, n1599, n1600, n1601, n1602, n1603, n1604, n1605, n1606, n1, n3,
         n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
         n407, n408, n409, n410, n411, n412, n413, n414, n415, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440,
         n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451,
         n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462,
         n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473,
         n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484,
         n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495,
         n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506,
         n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517,
         n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528,
         n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539,
         n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550,
         n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561,
         n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572,
         n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583,
         n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594,
         n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605,
         n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616,
         n617, n618;

  DFFARX1_RVT \temp_s_reg[0][10]  ( .D(\partials[0][10] ), .CLK(clock), .RSTB(
        n20), .Q(\temp_s[0][10] ) );
  DFFARX1_RVT \temp_s_reg[0][9]  ( .D(\partials[0][9] ), .CLK(clock), .RSTB(
        n29), .Q(\temp_s[0][9] ) );
  DFFARX1_RVT \temp_s_reg[0][8]  ( .D(\partials[0][8] ), .CLK(clock), .RSTB(
        n28), .Q(\temp_s[0][8] ) );
  DFFARX1_RVT \temp_s_reg[0][7]  ( .D(\partials[0][7] ), .CLK(clock), .RSTB(
        n25), .Q(\temp_s[0][7] ) );
  DFFARX1_RVT \temp_s_reg[0][6]  ( .D(\partials[0][6] ), .CLK(clock), .RSTB(
        n20), .Q(\temp_s[0][6] ) );
  DFFARX1_RVT \temp_s_reg[0][5]  ( .D(\partials[0][5] ), .CLK(clock), .RSTB(
        n21), .Q(\temp_s[0][5] ) );
  DFFARX1_RVT \temp_s_reg[0][4]  ( .D(\partials[0][4] ), .CLK(clock), .RSTB(
        n20), .Q(\temp_s[0][4] ) );
  DFFARX1_RVT \temp_s_reg[0][3]  ( .D(\partials[0][3] ), .CLK(clock), .RSTB(
        n30), .Q(\temp_s[0][3] ) );
  DFFARX1_RVT \temp_s_reg[0][2]  ( .D(\partials[0][2] ), .CLK(clock), .RSTB(
        n29), .Q(\temp_s[0][2] ) );
  DFFARX1_RVT \temp_s_reg[0][1]  ( .D(\partials[0][1] ), .CLK(clock), .RSTB(
        n30), .Q(\temp_s[0][1] ) );
  DFFARX1_RVT \temp_s_reg[0][0]  ( .D(\partials[0][0] ), .CLK(clock), .RSTB(
        n21), .Q(\temp_s[0][0] ) );
  DFFX1_RVT \temp_p_reg[1][10][20]  ( .D(n1606), .CLK(clock), .Q(n119) );
  DFFX1_RVT \temp_p_reg[2][10][20]  ( .D(n1605), .CLK(clock), .Q(n120) );
  DFFX1_RVT \temp_p_reg[3][10][20]  ( .D(n1604), .CLK(clock), .Q(n121) );
  DFFX1_RVT \temp_p_reg[4][10][20]  ( .D(n1603), .CLK(clock), .Q(n123) );
  DFFX1_RVT \temp_p_reg[5][10][20]  ( .D(n1602), .CLK(clock), .Q(n124) );
  DFFX1_RVT \temp_p_reg[6][10][20]  ( .D(n1601), .CLK(clock), .Q(n125) );
  DFFX1_RVT \temp_p_reg[7][10][20]  ( .D(n1600), .CLK(clock), .Q(n126) );
  DFFX1_RVT \temp_p_reg[8][10][20]  ( .D(n1599), .CLK(clock), .Q(n127) );
  DFFX1_RVT \temp_p_reg[9][10][20]  ( .D(n1598), .CLK(clock), .Q(n128) );
  DFFX1_RVT \temp_p_reg[10][10][20]  ( .D(n1597), .CLK(clock), .Q(
        \temp_p[10][10][20] ) );
  DFFX1_RVT \temp_p_reg[1][10][19]  ( .D(n1596), .CLK(clock), .Q(n129) );
  DFFX1_RVT \temp_p_reg[2][10][19]  ( .D(n1595), .CLK(clock), .Q(n130) );
  DFFX1_RVT \temp_p_reg[3][10][19]  ( .D(n1594), .CLK(clock), .Q(n131) );
  DFFX1_RVT \temp_p_reg[4][10][19]  ( .D(n1593), .CLK(clock), .Q(n132) );
  DFFX1_RVT \temp_p_reg[5][10][19]  ( .D(n1592), .CLK(clock), .Q(n133) );
  DFFX1_RVT \temp_p_reg[6][10][19]  ( .D(n1591), .CLK(clock), .Q(n134) );
  DFFX1_RVT \temp_p_reg[7][10][19]  ( .D(n1590), .CLK(clock), .Q(n135) );
  DFFX1_RVT \temp_p_reg[8][10][19]  ( .D(n1589), .CLK(clock), .Q(n136) );
  DFFX1_RVT \temp_p_reg[9][10][19]  ( .D(n1588), .CLK(clock), .Q(n137) );
  DFFX1_RVT \temp_p_reg[10][10][19]  ( .D(n1587), .CLK(clock), .Q(
        \temp_p[10][10][19] ) );
  DFFX1_RVT \temp_p_reg[1][10][18]  ( .D(n1586), .CLK(clock), .Q(n138) );
  DFFX1_RVT \temp_p_reg[2][10][18]  ( .D(n1585), .CLK(clock), .Q(n139) );
  DFFX1_RVT \temp_p_reg[3][10][18]  ( .D(n1584), .CLK(clock), .Q(n140) );
  DFFX1_RVT \temp_p_reg[4][10][18]  ( .D(n1583), .CLK(clock), .Q(n141) );
  DFFX1_RVT \temp_p_reg[5][10][18]  ( .D(n1582), .CLK(clock), .Q(n142) );
  DFFX1_RVT \temp_p_reg[6][10][18]  ( .D(n1581), .CLK(clock), .Q(n143) );
  DFFX1_RVT \temp_p_reg[7][10][18]  ( .D(n1580), .CLK(clock), .Q(n144) );
  DFFX1_RVT \temp_p_reg[8][10][18]  ( .D(n1579), .CLK(clock), .Q(n145) );
  DFFX1_RVT \temp_p_reg[9][10][18]  ( .D(n1578), .CLK(clock), .Q(n146) );
  DFFX1_RVT \temp_p_reg[10][10][18]  ( .D(n1577), .CLK(clock), .Q(
        \temp_p[10][10][18] ) );
  DFFX1_RVT \temp_p_reg[1][10][17]  ( .D(n1576), .CLK(clock), .Q(n147) );
  DFFX1_RVT \temp_p_reg[2][10][17]  ( .D(n1575), .CLK(clock), .Q(n148) );
  DFFX1_RVT \temp_p_reg[3][10][17]  ( .D(n1574), .CLK(clock), .Q(n149) );
  DFFX1_RVT \temp_p_reg[4][10][17]  ( .D(n1573), .CLK(clock), .Q(n150) );
  DFFX1_RVT \temp_p_reg[5][10][17]  ( .D(n1572), .CLK(clock), .Q(n151) );
  DFFX1_RVT \temp_p_reg[6][10][17]  ( .D(n1571), .CLK(clock), .Q(n152) );
  DFFX1_RVT \temp_p_reg[7][10][17]  ( .D(n1570), .CLK(clock), .Q(n153) );
  DFFX1_RVT \temp_p_reg[8][10][17]  ( .D(n1569), .CLK(clock), .Q(n154) );
  DFFX1_RVT \temp_p_reg[9][10][17]  ( .D(n1568), .CLK(clock), .Q(n155) );
  DFFX1_RVT \temp_p_reg[10][10][17]  ( .D(n1567), .CLK(clock), .Q(
        \temp_p[10][10][17] ) );
  DFFX1_RVT \temp_p_reg[1][10][16]  ( .D(n1566), .CLK(clock), .Q(n156) );
  DFFX1_RVT \temp_p_reg[2][10][16]  ( .D(n1565), .CLK(clock), .Q(n157) );
  DFFX1_RVT \temp_p_reg[3][10][16]  ( .D(n1564), .CLK(clock), .Q(n158) );
  DFFX1_RVT \temp_p_reg[4][10][16]  ( .D(n1563), .CLK(clock), .Q(n159) );
  DFFX1_RVT \temp_p_reg[5][10][16]  ( .D(n1562), .CLK(clock), .Q(n160) );
  DFFX1_RVT \temp_p_reg[6][10][16]  ( .D(n1561), .CLK(clock), .Q(n161) );
  DFFX1_RVT \temp_p_reg[7][10][16]  ( .D(n1560), .CLK(clock), .Q(n162) );
  DFFX1_RVT \temp_p_reg[8][10][16]  ( .D(n1559), .CLK(clock), .Q(n163) );
  DFFX1_RVT \temp_p_reg[9][10][16]  ( .D(n1558), .CLK(clock), .Q(n164) );
  DFFX1_RVT \temp_p_reg[10][10][16]  ( .D(n1557), .CLK(clock), .Q(
        \temp_p[10][10][16] ) );
  DFFX1_RVT \temp_p_reg[1][10][15]  ( .D(n1556), .CLK(clock), .Q(n165) );
  DFFX1_RVT \temp_p_reg[2][10][15]  ( .D(n1555), .CLK(clock), .Q(n166) );
  DFFX1_RVT \temp_p_reg[3][10][15]  ( .D(n1554), .CLK(clock), .Q(n167) );
  DFFX1_RVT \temp_p_reg[4][10][15]  ( .D(n1553), .CLK(clock), .Q(n168) );
  DFFX1_RVT \temp_p_reg[5][10][15]  ( .D(n1552), .CLK(clock), .Q(n169) );
  DFFX1_RVT \temp_p_reg[6][10][15]  ( .D(n1551), .CLK(clock), .Q(n170) );
  DFFX1_RVT \temp_p_reg[7][10][15]  ( .D(n1550), .CLK(clock), .Q(n171) );
  DFFX1_RVT \temp_p_reg[8][10][15]  ( .D(n1549), .CLK(clock), .Q(n172) );
  DFFX1_RVT \temp_p_reg[9][10][15]  ( .D(n1548), .CLK(clock), .Q(n173) );
  DFFX1_RVT \temp_p_reg[10][10][15]  ( .D(n1547), .CLK(clock), .Q(
        \temp_p[10][10][15] ) );
  DFFX1_RVT \temp_p_reg[1][10][14]  ( .D(n1546), .CLK(clock), .Q(n174) );
  DFFX1_RVT \temp_p_reg[2][10][14]  ( .D(n1545), .CLK(clock), .Q(n175) );
  DFFX1_RVT \temp_p_reg[3][10][14]  ( .D(n1544), .CLK(clock), .Q(n176) );
  DFFX1_RVT \temp_p_reg[4][10][14]  ( .D(n1543), .CLK(clock), .Q(n177) );
  DFFX1_RVT \temp_p_reg[5][10][14]  ( .D(n1542), .CLK(clock), .Q(n178) );
  DFFX1_RVT \temp_p_reg[6][10][14]  ( .D(n1541), .CLK(clock), .Q(n180) );
  DFFX1_RVT \temp_p_reg[7][10][14]  ( .D(n1540), .CLK(clock), .Q(n181) );
  DFFX1_RVT \temp_p_reg[8][10][14]  ( .D(n1539), .CLK(clock), .Q(n182) );
  DFFX1_RVT \temp_p_reg[9][10][14]  ( .D(n1538), .CLK(clock), .Q(n183) );
  DFFX1_RVT \temp_p_reg[10][10][14]  ( .D(n1537), .CLK(clock), .Q(
        \temp_p[10][10][14] ) );
  DFFX1_RVT \temp_p_reg[1][10][13]  ( .D(n1536), .CLK(clock), .Q(n184) );
  DFFX1_RVT \temp_p_reg[2][10][13]  ( .D(n1535), .CLK(clock), .Q(n185) );
  DFFX1_RVT \temp_p_reg[3][10][13]  ( .D(n1534), .CLK(clock), .Q(n186) );
  DFFX1_RVT \temp_p_reg[4][10][13]  ( .D(n1533), .CLK(clock), .Q(n187) );
  DFFX1_RVT \temp_p_reg[5][10][13]  ( .D(n1532), .CLK(clock), .Q(n188) );
  DFFX1_RVT \temp_p_reg[6][10][13]  ( .D(n1531), .CLK(clock), .Q(n189) );
  DFFX1_RVT \temp_p_reg[7][10][13]  ( .D(n1530), .CLK(clock), .Q(n190) );
  DFFX1_RVT \temp_p_reg[8][10][13]  ( .D(n1529), .CLK(clock), .Q(n191) );
  DFFX1_RVT \temp_p_reg[9][10][13]  ( .D(n1528), .CLK(clock), .Q(n192) );
  DFFX1_RVT \temp_p_reg[10][10][13]  ( .D(n1527), .CLK(clock), .Q(
        \temp_p[10][10][13] ) );
  DFFX1_RVT \temp_p_reg[1][10][12]  ( .D(n1526), .CLK(clock), .Q(n193) );
  DFFX1_RVT \temp_p_reg[2][10][12]  ( .D(n1525), .CLK(clock), .Q(n194) );
  DFFX1_RVT \temp_p_reg[3][10][12]  ( .D(n1524), .CLK(clock), .Q(n195) );
  DFFX1_RVT \temp_p_reg[4][10][12]  ( .D(n1523), .CLK(clock), .Q(n196) );
  DFFX1_RVT \temp_p_reg[5][10][12]  ( .D(n1522), .CLK(clock), .Q(n197) );
  DFFX1_RVT \temp_p_reg[6][10][12]  ( .D(n1521), .CLK(clock), .Q(n198) );
  DFFX1_RVT \temp_p_reg[7][10][12]  ( .D(n1520), .CLK(clock), .Q(n199) );
  DFFX1_RVT \temp_p_reg[8][10][12]  ( .D(n1519), .CLK(clock), .Q(n200) );
  DFFX1_RVT \temp_p_reg[9][10][12]  ( .D(n1518), .CLK(clock), .Q(n201) );
  DFFX1_RVT \temp_p_reg[10][10][12]  ( .D(n1517), .CLK(clock), .Q(
        \temp_p[10][10][12] ) );
  DFFX1_RVT \temp_p_reg[1][10][11]  ( .D(n1516), .CLK(clock), .Q(n202) );
  DFFX1_RVT \temp_p_reg[2][10][11]  ( .D(n1515), .CLK(clock), .Q(n203) );
  DFFX1_RVT \temp_p_reg[3][10][11]  ( .D(n1514), .CLK(clock), .Q(n204) );
  DFFX1_RVT \temp_p_reg[4][10][11]  ( .D(n1513), .CLK(clock), .Q(n205) );
  DFFX1_RVT \temp_p_reg[5][10][11]  ( .D(n1512), .CLK(clock), .Q(n206) );
  DFFX1_RVT \temp_p_reg[6][10][11]  ( .D(n1511), .CLK(clock), .Q(n207) );
  DFFX1_RVT \temp_p_reg[7][10][11]  ( .D(n1510), .CLK(clock), .Q(n208) );
  DFFX1_RVT \temp_p_reg[8][10][11]  ( .D(n1509), .CLK(clock), .Q(n209) );
  DFFX1_RVT \temp_p_reg[9][10][11]  ( .D(n1508), .CLK(clock), .Q(n210) );
  DFFX1_RVT \temp_p_reg[10][10][11]  ( .D(n1507), .CLK(clock), .Q(
        \temp_p[10][10][11] ) );
  DFFX1_RVT \temp_p_reg[1][10][10]  ( .D(n1506), .CLK(clock), .Q(n211) );
  DFFX1_RVT \temp_p_reg[2][10][10]  ( .D(n1505), .CLK(clock), .Q(n212) );
  DFFX1_RVT \temp_p_reg[3][10][10]  ( .D(n1504), .CLK(clock), .Q(n213) );
  DFFX1_RVT \temp_p_reg[4][10][10]  ( .D(n1503), .CLK(clock), .Q(n214) );
  DFFX1_RVT \temp_p_reg[5][10][10]  ( .D(n1502), .CLK(clock), .Q(n215) );
  DFFX1_RVT \temp_p_reg[6][10][10]  ( .D(n1501), .CLK(clock), .Q(n216) );
  DFFX1_RVT \temp_p_reg[7][10][10]  ( .D(n1500), .CLK(clock), .Q(n217) );
  DFFX1_RVT \temp_p_reg[8][10][10]  ( .D(n1499), .CLK(clock), .Q(n218) );
  DFFX1_RVT \temp_p_reg[9][10][10]  ( .D(n1498), .CLK(clock), .Q(n219) );
  DFFX1_RVT \temp_p_reg[10][10][10]  ( .D(n1497), .CLK(clock), .Q(
        \temp_p[10][10][10] ) );
  DFFX1_RVT \temp_p_reg[1][9][19]  ( .D(n1496), .CLK(clock), .Q(n220) );
  DFFX1_RVT \temp_p_reg[2][9][19]  ( .D(n1495), .CLK(clock), .Q(n221) );
  DFFX1_RVT \temp_p_reg[3][9][19]  ( .D(n1494), .CLK(clock), .Q(n222) );
  DFFX1_RVT \temp_p_reg[4][9][19]  ( .D(n1493), .CLK(clock), .Q(n223) );
  DFFX1_RVT \temp_p_reg[5][9][19]  ( .D(n1492), .CLK(clock), .Q(n224) );
  DFFX1_RVT \temp_p_reg[6][9][19]  ( .D(n1491), .CLK(clock), .Q(n225) );
  DFFX1_RVT \temp_p_reg[7][9][19]  ( .D(n1490), .CLK(clock), .Q(n226) );
  DFFX1_RVT \temp_p_reg[8][9][19]  ( .D(n1489), .CLK(clock), .Q(n227) );
  DFFX1_RVT \temp_p_reg[9][9][19]  ( .D(n1488), .CLK(clock), .Q(
        \temp_p[9][9][19] ) );
  DFFX1_RVT \temp_p_reg[1][9][18]  ( .D(n1487), .CLK(clock), .Q(n228) );
  DFFX1_RVT \temp_p_reg[2][9][18]  ( .D(n1486), .CLK(clock), .Q(n229) );
  DFFX1_RVT \temp_p_reg[3][9][18]  ( .D(n1485), .CLK(clock), .Q(n230) );
  DFFX1_RVT \temp_p_reg[4][9][18]  ( .D(n1484), .CLK(clock), .Q(n231) );
  DFFX1_RVT \temp_p_reg[5][9][18]  ( .D(n1483), .CLK(clock), .Q(n232) );
  DFFX1_RVT \temp_p_reg[6][9][18]  ( .D(n1482), .CLK(clock), .Q(n233) );
  DFFX1_RVT \temp_p_reg[7][9][18]  ( .D(n1481), .CLK(clock), .Q(n234) );
  DFFX1_RVT \temp_p_reg[8][9][18]  ( .D(n1480), .CLK(clock), .Q(n235) );
  DFFX1_RVT \temp_p_reg[9][9][18]  ( .D(n1479), .CLK(clock), .Q(
        \temp_p[9][9][18] ) );
  DFFX1_RVT \temp_p_reg[1][9][17]  ( .D(n1478), .CLK(clock), .Q(n236) );
  DFFX1_RVT \temp_p_reg[2][9][17]  ( .D(n1477), .CLK(clock), .Q(n237) );
  DFFX1_RVT \temp_p_reg[3][9][17]  ( .D(n1476), .CLK(clock), .Q(n238) );
  DFFX1_RVT \temp_p_reg[4][9][17]  ( .D(n1475), .CLK(clock), .Q(n239) );
  DFFX1_RVT \temp_p_reg[5][9][17]  ( .D(n1474), .CLK(clock), .Q(n240) );
  DFFX1_RVT \temp_p_reg[6][9][17]  ( .D(n1473), .CLK(clock), .Q(n241) );
  DFFX1_RVT \temp_p_reg[7][9][17]  ( .D(n1472), .CLK(clock), .Q(n242) );
  DFFX1_RVT \temp_p_reg[8][9][17]  ( .D(n1471), .CLK(clock), .Q(n243) );
  DFFX1_RVT \temp_p_reg[9][9][17]  ( .D(n1470), .CLK(clock), .Q(
        \temp_p[9][9][17] ) );
  DFFX1_RVT \temp_p_reg[1][9][16]  ( .D(n1469), .CLK(clock), .Q(n244) );
  DFFX1_RVT \temp_p_reg[2][9][16]  ( .D(n1468), .CLK(clock), .Q(n245) );
  DFFX1_RVT \temp_p_reg[3][9][16]  ( .D(n1467), .CLK(clock), .Q(n246) );
  DFFX1_RVT \temp_p_reg[4][9][16]  ( .D(n1466), .CLK(clock), .Q(n248) );
  DFFX1_RVT \temp_p_reg[5][9][16]  ( .D(n1465), .CLK(clock), .Q(n249) );
  DFFX1_RVT \temp_p_reg[6][9][16]  ( .D(n1464), .CLK(clock), .Q(n250) );
  DFFX1_RVT \temp_p_reg[7][9][16]  ( .D(n1463), .CLK(clock), .Q(n251) );
  DFFX1_RVT \temp_p_reg[8][9][16]  ( .D(n1462), .CLK(clock), .Q(n252) );
  DFFX1_RVT \temp_p_reg[9][9][16]  ( .D(n1461), .CLK(clock), .Q(
        \temp_p[9][9][16] ) );
  DFFX1_RVT \temp_p_reg[1][9][15]  ( .D(n1460), .CLK(clock), .Q(n253) );
  DFFX1_RVT \temp_p_reg[2][9][15]  ( .D(n1459), .CLK(clock), .Q(n254) );
  DFFX1_RVT \temp_p_reg[3][9][15]  ( .D(n1458), .CLK(clock), .Q(n255) );
  DFFX1_RVT \temp_p_reg[4][9][15]  ( .D(n1457), .CLK(clock), .Q(n256) );
  DFFX1_RVT \temp_p_reg[5][9][15]  ( .D(n1456), .CLK(clock), .Q(n257) );
  DFFX1_RVT \temp_p_reg[6][9][15]  ( .D(n1455), .CLK(clock), .Q(n258) );
  DFFX1_RVT \temp_p_reg[7][9][15]  ( .D(n1454), .CLK(clock), .Q(n259) );
  DFFX1_RVT \temp_p_reg[8][9][15]  ( .D(n1453), .CLK(clock), .Q(n260) );
  DFFX1_RVT \temp_p_reg[9][9][15]  ( .D(n1452), .CLK(clock), .Q(
        \temp_p[9][9][15] ) );
  DFFX1_RVT \temp_p_reg[1][9][14]  ( .D(n1451), .CLK(clock), .Q(n261) );
  DFFX1_RVT \temp_p_reg[2][9][14]  ( .D(n1450), .CLK(clock), .Q(n262) );
  DFFX1_RVT \temp_p_reg[3][9][14]  ( .D(n1449), .CLK(clock), .Q(n263) );
  DFFX1_RVT \temp_p_reg[4][9][14]  ( .D(n1448), .CLK(clock), .Q(n264) );
  DFFX1_RVT \temp_p_reg[5][9][14]  ( .D(n1447), .CLK(clock), .Q(n265) );
  DFFX1_RVT \temp_p_reg[6][9][14]  ( .D(n1446), .CLK(clock), .Q(n266) );
  DFFX1_RVT \temp_p_reg[7][9][14]  ( .D(n1445), .CLK(clock), .Q(n267) );
  DFFX1_RVT \temp_p_reg[8][9][14]  ( .D(n1444), .CLK(clock), .Q(n268) );
  DFFX1_RVT \temp_p_reg[9][9][14]  ( .D(n1443), .CLK(clock), .Q(
        \temp_p[9][9][14] ) );
  DFFX1_RVT \temp_p_reg[1][9][13]  ( .D(n1442), .CLK(clock), .Q(n269) );
  DFFX1_RVT \temp_p_reg[2][9][13]  ( .D(n1441), .CLK(clock), .Q(n270) );
  DFFX1_RVT \temp_p_reg[3][9][13]  ( .D(n1440), .CLK(clock), .Q(n271) );
  DFFX1_RVT \temp_p_reg[4][9][13]  ( .D(n1439), .CLK(clock), .Q(n272) );
  DFFX1_RVT \temp_p_reg[5][9][13]  ( .D(n1438), .CLK(clock), .Q(n273) );
  DFFX1_RVT \temp_p_reg[6][9][13]  ( .D(n1437), .CLK(clock), .Q(n274) );
  DFFX1_RVT \temp_p_reg[7][9][13]  ( .D(n1436), .CLK(clock), .Q(n275) );
  DFFX1_RVT \temp_p_reg[8][9][13]  ( .D(n1435), .CLK(clock), .Q(n276) );
  DFFX1_RVT \temp_p_reg[9][9][13]  ( .D(n1434), .CLK(clock), .Q(
        \temp_p[9][9][13] ) );
  DFFX1_RVT \temp_p_reg[1][9][12]  ( .D(n1433), .CLK(clock), .Q(n277) );
  DFFX1_RVT \temp_p_reg[2][9][12]  ( .D(n1432), .CLK(clock), .Q(n278) );
  DFFX1_RVT \temp_p_reg[3][9][12]  ( .D(n1431), .CLK(clock), .Q(n279) );
  DFFX1_RVT \temp_p_reg[4][9][12]  ( .D(n1430), .CLK(clock), .Q(n280) );
  DFFX1_RVT \temp_p_reg[5][9][12]  ( .D(n1429), .CLK(clock), .Q(n281) );
  DFFX1_RVT \temp_p_reg[6][9][12]  ( .D(n1428), .CLK(clock), .Q(n282) );
  DFFX1_RVT \temp_p_reg[7][9][12]  ( .D(n1427), .CLK(clock), .Q(n283) );
  DFFX1_RVT \temp_p_reg[8][9][12]  ( .D(n1426), .CLK(clock), .Q(n284) );
  DFFX1_RVT \temp_p_reg[9][9][12]  ( .D(n1425), .CLK(clock), .Q(
        \temp_p[9][9][12] ) );
  DFFX1_RVT \temp_p_reg[1][9][11]  ( .D(n1424), .CLK(clock), .Q(n285) );
  DFFX1_RVT \temp_p_reg[2][9][11]  ( .D(n1423), .CLK(clock), .Q(n286) );
  DFFX1_RVT \temp_p_reg[3][9][11]  ( .D(n1422), .CLK(clock), .Q(n287) );
  DFFX1_RVT \temp_p_reg[4][9][11]  ( .D(n1421), .CLK(clock), .Q(n288) );
  DFFX1_RVT \temp_p_reg[5][9][11]  ( .D(n1420), .CLK(clock), .Q(n289) );
  DFFX1_RVT \temp_p_reg[6][9][11]  ( .D(n1419), .CLK(clock), .Q(n290) );
  DFFX1_RVT \temp_p_reg[7][9][11]  ( .D(n1418), .CLK(clock), .Q(n291) );
  DFFX1_RVT \temp_p_reg[8][9][11]  ( .D(n1417), .CLK(clock), .Q(n292) );
  DFFX1_RVT \temp_p_reg[9][9][11]  ( .D(n1416), .CLK(clock), .Q(
        \temp_p[9][9][11] ) );
  DFFX1_RVT \temp_p_reg[1][9][10]  ( .D(n1415), .CLK(clock), .Q(n293) );
  DFFX1_RVT \temp_p_reg[2][9][10]  ( .D(n1414), .CLK(clock), .Q(n294) );
  DFFX1_RVT \temp_p_reg[3][9][10]  ( .D(n1413), .CLK(clock), .Q(n295) );
  DFFX1_RVT \temp_p_reg[4][9][10]  ( .D(n1412), .CLK(clock), .Q(n296) );
  DFFX1_RVT \temp_p_reg[5][9][10]  ( .D(n1411), .CLK(clock), .Q(n297) );
  DFFX1_RVT \temp_p_reg[6][9][10]  ( .D(n1410), .CLK(clock), .Q(n298) );
  DFFX1_RVT \temp_p_reg[7][9][10]  ( .D(n1409), .CLK(clock), .Q(n299) );
  DFFX1_RVT \temp_p_reg[8][9][10]  ( .D(n1408), .CLK(clock), .Q(n300) );
  DFFX1_RVT \temp_p_reg[9][9][10]  ( .D(n1407), .CLK(clock), .Q(
        \temp_p[9][9][10] ) );
  DFFX1_RVT \temp_p_reg[1][9][9]  ( .D(n1406), .CLK(clock), .Q(n301) );
  DFFX1_RVT \temp_p_reg[2][9][9]  ( .D(n1405), .CLK(clock), .Q(n302) );
  DFFX1_RVT \temp_p_reg[3][9][9]  ( .D(n1404), .CLK(clock), .Q(n303) );
  DFFX1_RVT \temp_p_reg[4][9][9]  ( .D(n1403), .CLK(clock), .Q(n304) );
  DFFX1_RVT \temp_p_reg[5][9][9]  ( .D(n1402), .CLK(clock), .Q(n305) );
  DFFX1_RVT \temp_p_reg[6][9][9]  ( .D(n1401), .CLK(clock), .Q(n306) );
  DFFX1_RVT \temp_p_reg[7][9][9]  ( .D(n1400), .CLK(clock), .Q(n307) );
  DFFX1_RVT \temp_p_reg[8][9][9]  ( .D(n1399), .CLK(clock), .Q(n308) );
  DFFX1_RVT \temp_p_reg[9][9][9]  ( .D(n1398), .CLK(clock), .Q(
        \temp_p[9][9][9] ) );
  DFFX1_RVT \temp_p_reg[1][8][18]  ( .D(n1397), .CLK(clock), .Q(n309) );
  DFFX1_RVT \temp_p_reg[2][8][18]  ( .D(n1396), .CLK(clock), .Q(n310) );
  DFFX1_RVT \temp_p_reg[3][8][18]  ( .D(n1395), .CLK(clock), .Q(n311) );
  DFFX1_RVT \temp_p_reg[4][8][18]  ( .D(n1394), .CLK(clock), .Q(n312) );
  DFFX1_RVT \temp_p_reg[5][8][18]  ( .D(n1393), .CLK(clock), .Q(n313) );
  DFFX1_RVT \temp_p_reg[6][8][18]  ( .D(n1392), .CLK(clock), .Q(n314) );
  DFFX1_RVT \temp_p_reg[7][8][18]  ( .D(n1391), .CLK(clock), .Q(n315) );
  DFFX1_RVT \temp_p_reg[8][8][18]  ( .D(n1390), .CLK(clock), .Q(
        \temp_p[8][8][18] ) );
  DFFX1_RVT \temp_p_reg[1][8][17]  ( .D(n1389), .CLK(clock), .Q(n316) );
  DFFX1_RVT \temp_p_reg[2][8][17]  ( .D(n1388), .CLK(clock), .Q(n317) );
  DFFX1_RVT \temp_p_reg[3][8][17]  ( .D(n1387), .CLK(clock), .Q(n318) );
  DFFX1_RVT \temp_p_reg[4][8][17]  ( .D(n1386), .CLK(clock), .Q(n319) );
  DFFX1_RVT \temp_p_reg[5][8][17]  ( .D(n1385), .CLK(clock), .Q(n320) );
  DFFX1_RVT \temp_p_reg[6][8][17]  ( .D(n1384), .CLK(clock), .Q(n321) );
  DFFX1_RVT \temp_p_reg[7][8][17]  ( .D(n1383), .CLK(clock), .Q(n322) );
  DFFX1_RVT \temp_p_reg[8][8][17]  ( .D(n1382), .CLK(clock), .Q(
        \temp_p[8][8][17] ) );
  DFFX1_RVT \temp_p_reg[1][8][16]  ( .D(n1381), .CLK(clock), .Q(n323) );
  DFFX1_RVT \temp_p_reg[2][8][16]  ( .D(n1380), .CLK(clock), .Q(n324) );
  DFFX1_RVT \temp_p_reg[3][8][16]  ( .D(n1379), .CLK(clock), .Q(n325) );
  DFFX1_RVT \temp_p_reg[4][8][16]  ( .D(n1378), .CLK(clock), .Q(n327) );
  DFFX1_RVT \temp_p_reg[5][8][16]  ( .D(n1377), .CLK(clock), .Q(n328) );
  DFFX1_RVT \temp_p_reg[6][8][16]  ( .D(n1376), .CLK(clock), .Q(n329) );
  DFFX1_RVT \temp_p_reg[7][8][16]  ( .D(n1375), .CLK(clock), .Q(n330) );
  DFFX1_RVT \temp_p_reg[8][8][16]  ( .D(n1374), .CLK(clock), .Q(
        \temp_p[8][8][16] ) );
  DFFX1_RVT \temp_p_reg[1][8][15]  ( .D(n1373), .CLK(clock), .Q(n331) );
  DFFX1_RVT \temp_p_reg[2][8][15]  ( .D(n1372), .CLK(clock), .Q(n332) );
  DFFX1_RVT \temp_p_reg[3][8][15]  ( .D(n1371), .CLK(clock), .Q(n333) );
  DFFX1_RVT \temp_p_reg[4][8][15]  ( .D(n1370), .CLK(clock), .Q(n334) );
  DFFX1_RVT \temp_p_reg[5][8][15]  ( .D(n1369), .CLK(clock), .Q(n335) );
  DFFX1_RVT \temp_p_reg[6][8][15]  ( .D(n1368), .CLK(clock), .Q(n336) );
  DFFX1_RVT \temp_p_reg[7][8][15]  ( .D(n1367), .CLK(clock), .Q(n337) );
  DFFX1_RVT \temp_p_reg[8][8][15]  ( .D(n1366), .CLK(clock), .Q(
        \temp_p[8][8][15] ) );
  DFFX1_RVT \temp_p_reg[1][8][14]  ( .D(n1365), .CLK(clock), .Q(n338) );
  DFFX1_RVT \temp_p_reg[2][8][14]  ( .D(n1364), .CLK(clock), .Q(n339) );
  DFFX1_RVT \temp_p_reg[3][8][14]  ( .D(n1363), .CLK(clock), .Q(n340) );
  DFFX1_RVT \temp_p_reg[4][8][14]  ( .D(n1362), .CLK(clock), .Q(n341) );
  DFFX1_RVT \temp_p_reg[5][8][14]  ( .D(n1361), .CLK(clock), .Q(n342) );
  DFFX1_RVT \temp_p_reg[6][8][14]  ( .D(n1360), .CLK(clock), .Q(n343) );
  DFFX1_RVT \temp_p_reg[7][8][14]  ( .D(n1359), .CLK(clock), .Q(n344) );
  DFFX1_RVT \temp_p_reg[8][8][14]  ( .D(n1358), .CLK(clock), .Q(
        \temp_p[8][8][14] ) );
  DFFX1_RVT \temp_p_reg[1][8][13]  ( .D(n1357), .CLK(clock), .Q(n345) );
  DFFX1_RVT \temp_p_reg[2][8][13]  ( .D(n1356), .CLK(clock), .Q(n346) );
  DFFX1_RVT \temp_p_reg[3][8][13]  ( .D(n1355), .CLK(clock), .Q(n347) );
  DFFX1_RVT \temp_p_reg[4][8][13]  ( .D(n1354), .CLK(clock), .Q(n348) );
  DFFX1_RVT \temp_p_reg[5][8][13]  ( .D(n1353), .CLK(clock), .Q(n349) );
  DFFX1_RVT \temp_p_reg[6][8][13]  ( .D(n1352), .CLK(clock), .Q(n350) );
  DFFX1_RVT \temp_p_reg[7][8][13]  ( .D(n1351), .CLK(clock), .Q(n351) );
  DFFX1_RVT \temp_p_reg[8][8][13]  ( .D(n1350), .CLK(clock), .Q(
        \temp_p[8][8][13] ) );
  DFFX1_RVT \temp_p_reg[1][8][12]  ( .D(n1349), .CLK(clock), .Q(n352) );
  DFFX1_RVT \temp_p_reg[2][8][12]  ( .D(n1348), .CLK(clock), .Q(n353) );
  DFFX1_RVT \temp_p_reg[3][8][12]  ( .D(n1347), .CLK(clock), .Q(n354) );
  DFFX1_RVT \temp_p_reg[4][8][12]  ( .D(n1346), .CLK(clock), .Q(n355) );
  DFFX1_RVT \temp_p_reg[5][8][12]  ( .D(n1345), .CLK(clock), .Q(n356) );
  DFFX1_RVT \temp_p_reg[6][8][12]  ( .D(n1344), .CLK(clock), .Q(n357) );
  DFFX1_RVT \temp_p_reg[7][8][12]  ( .D(n1343), .CLK(clock), .Q(n358) );
  DFFX1_RVT \temp_p_reg[8][8][12]  ( .D(n1342), .CLK(clock), .Q(
        \temp_p[8][8][12] ) );
  DFFX1_RVT \temp_p_reg[1][8][11]  ( .D(n1341), .CLK(clock), .Q(n359) );
  DFFX1_RVT \temp_p_reg[2][8][11]  ( .D(n1340), .CLK(clock), .Q(n360) );
  DFFX1_RVT \temp_p_reg[3][8][11]  ( .D(n1339), .CLK(clock), .Q(n361) );
  DFFX1_RVT \temp_p_reg[4][8][11]  ( .D(n1338), .CLK(clock), .Q(n362) );
  DFFX1_RVT \temp_p_reg[5][8][11]  ( .D(n1337), .CLK(clock), .Q(n363) );
  DFFX1_RVT \temp_p_reg[6][8][11]  ( .D(n1336), .CLK(clock), .Q(n364) );
  DFFX1_RVT \temp_p_reg[7][8][11]  ( .D(n1335), .CLK(clock), .Q(n365) );
  DFFX1_RVT \temp_p_reg[8][8][11]  ( .D(n1334), .CLK(clock), .Q(
        \temp_p[8][8][11] ) );
  DFFX1_RVT \temp_p_reg[1][8][10]  ( .D(n1333), .CLK(clock), .Q(n366) );
  DFFX1_RVT \temp_p_reg[2][8][10]  ( .D(n1332), .CLK(clock), .Q(n367) );
  DFFX1_RVT \temp_p_reg[3][8][10]  ( .D(n1331), .CLK(clock), .Q(n368) );
  DFFX1_RVT \temp_p_reg[4][8][10]  ( .D(n1330), .CLK(clock), .Q(n369) );
  DFFX1_RVT \temp_p_reg[5][8][10]  ( .D(n1329), .CLK(clock), .Q(n370) );
  DFFX1_RVT \temp_p_reg[6][8][10]  ( .D(n1328), .CLK(clock), .Q(n371) );
  DFFX1_RVT \temp_p_reg[7][8][10]  ( .D(n1327), .CLK(clock), .Q(n372) );
  DFFX1_RVT \temp_p_reg[8][8][10]  ( .D(n1326), .CLK(clock), .Q(
        \temp_p[8][8][10] ) );
  DFFX1_RVT \temp_p_reg[1][8][9]  ( .D(n1325), .CLK(clock), .Q(n373) );
  DFFX1_RVT \temp_p_reg[2][8][9]  ( .D(n1324), .CLK(clock), .Q(n374) );
  DFFX1_RVT \temp_p_reg[3][8][9]  ( .D(n1323), .CLK(clock), .Q(n375) );
  DFFX1_RVT \temp_p_reg[4][8][9]  ( .D(n1322), .CLK(clock), .Q(n376) );
  DFFX1_RVT \temp_p_reg[5][8][9]  ( .D(n1321), .CLK(clock), .Q(n377) );
  DFFX1_RVT \temp_p_reg[6][8][9]  ( .D(n1320), .CLK(clock), .Q(n378) );
  DFFX1_RVT \temp_p_reg[7][8][9]  ( .D(n1319), .CLK(clock), .Q(n379) );
  DFFX1_RVT \temp_p_reg[8][8][9]  ( .D(n1318), .CLK(clock), .Q(
        \temp_p[8][8][9] ) );
  DFFX1_RVT \temp_p_reg[1][8][8]  ( .D(n1317), .CLK(clock), .Q(n380) );
  DFFX1_RVT \temp_p_reg[2][8][8]  ( .D(n1316), .CLK(clock), .Q(n381) );
  DFFX1_RVT \temp_p_reg[3][8][8]  ( .D(n1315), .CLK(clock), .Q(n382) );
  DFFX1_RVT \temp_p_reg[4][8][8]  ( .D(n1314), .CLK(clock), .Q(n383) );
  DFFX1_RVT \temp_p_reg[5][8][8]  ( .D(n1313), .CLK(clock), .Q(n384) );
  DFFX1_RVT \temp_p_reg[6][8][8]  ( .D(n1312), .CLK(clock), .Q(n385) );
  DFFX1_RVT \temp_p_reg[7][8][8]  ( .D(n1311), .CLK(clock), .Q(n386) );
  DFFX1_RVT \temp_p_reg[8][8][8]  ( .D(n1310), .CLK(clock), .Q(
        \temp_p[8][8][8] ) );
  DFFX1_RVT \temp_p_reg[1][7][17]  ( .D(n1309), .CLK(clock), .Q(n387) );
  DFFX1_RVT \temp_p_reg[2][7][17]  ( .D(n1308), .CLK(clock), .Q(n388) );
  DFFX1_RVT \temp_p_reg[3][7][17]  ( .D(n1307), .CLK(clock), .Q(n389) );
  DFFX1_RVT \temp_p_reg[4][7][17]  ( .D(n1306), .CLK(clock), .Q(n390) );
  DFFX1_RVT \temp_p_reg[5][7][17]  ( .D(n1305), .CLK(clock), .Q(n391) );
  DFFX1_RVT \temp_p_reg[6][7][17]  ( .D(n1304), .CLK(clock), .Q(n392) );
  DFFX1_RVT \temp_p_reg[7][7][17]  ( .D(n1303), .CLK(clock), .Q(
        \temp_p[7][7][17] ) );
  DFFX1_RVT \temp_p_reg[1][7][16]  ( .D(n1302), .CLK(clock), .Q(n393) );
  DFFX1_RVT \temp_p_reg[2][7][16]  ( .D(n1301), .CLK(clock), .Q(n394) );
  DFFX1_RVT \temp_p_reg[3][7][16]  ( .D(n1300), .CLK(clock), .Q(n395) );
  DFFX1_RVT \temp_p_reg[4][7][16]  ( .D(n1299), .CLK(clock), .Q(n396) );
  DFFX1_RVT \temp_p_reg[5][7][16]  ( .D(n1298), .CLK(clock), .Q(n397) );
  DFFX1_RVT \temp_p_reg[6][7][16]  ( .D(n1297), .CLK(clock), .Q(n398) );
  DFFX1_RVT \temp_p_reg[7][7][16]  ( .D(n1296), .CLK(clock), .Q(
        \temp_p[7][7][16] ) );
  DFFX1_RVT \temp_p_reg[1][7][15]  ( .D(n1295), .CLK(clock), .Q(n399) );
  DFFX1_RVT \temp_p_reg[2][7][15]  ( .D(n1294), .CLK(clock), .Q(n400) );
  DFFX1_RVT \temp_p_reg[3][7][15]  ( .D(n1293), .CLK(clock), .Q(n401) );
  DFFX1_RVT \temp_p_reg[4][7][15]  ( .D(n1292), .CLK(clock), .Q(n402) );
  DFFX1_RVT \temp_p_reg[5][7][15]  ( .D(n1291), .CLK(clock), .Q(n403) );
  DFFX1_RVT \temp_p_reg[6][7][15]  ( .D(n1290), .CLK(clock), .Q(n404) );
  DFFX1_RVT \temp_p_reg[7][7][15]  ( .D(n1289), .CLK(clock), .Q(
        \temp_p[7][7][15] ) );
  DFFX1_RVT \temp_p_reg[1][7][14]  ( .D(n1288), .CLK(clock), .Q(n405) );
  DFFX1_RVT \temp_p_reg[2][7][14]  ( .D(n1287), .CLK(clock), .Q(n406) );
  DFFX1_RVT \temp_p_reg[3][7][14]  ( .D(n1286), .CLK(clock), .Q(n407) );
  DFFX1_RVT \temp_p_reg[4][7][14]  ( .D(n1285), .CLK(clock), .Q(n408) );
  DFFX1_RVT \temp_p_reg[5][7][14]  ( .D(n1284), .CLK(clock), .Q(n409) );
  DFFX1_RVT \temp_p_reg[6][7][14]  ( .D(n1283), .CLK(clock), .Q(n410) );
  DFFX1_RVT \temp_p_reg[7][7][14]  ( .D(n1282), .CLK(clock), .Q(
        \temp_p[7][7][14] ) );
  DFFX1_RVT \temp_p_reg[1][7][13]  ( .D(n1281), .CLK(clock), .Q(n411) );
  DFFX1_RVT \temp_p_reg[2][7][13]  ( .D(n1280), .CLK(clock), .Q(n412) );
  DFFX1_RVT \temp_p_reg[3][7][13]  ( .D(n1279), .CLK(clock), .Q(n413) );
  DFFX1_RVT \temp_p_reg[4][7][13]  ( .D(n1278), .CLK(clock), .Q(n414) );
  DFFX1_RVT \temp_p_reg[5][7][13]  ( .D(n1277), .CLK(clock), .Q(n415) );
  DFFX1_RVT \temp_p_reg[6][7][13]  ( .D(n1276), .CLK(clock), .Q(n417) );
  DFFX1_RVT \temp_p_reg[7][7][13]  ( .D(n1275), .CLK(clock), .Q(
        \temp_p[7][7][13] ) );
  DFFX1_RVT \temp_p_reg[1][7][12]  ( .D(n1274), .CLK(clock), .Q(n418) );
  DFFX1_RVT \temp_p_reg[2][7][12]  ( .D(n1273), .CLK(clock), .Q(n419) );
  DFFX1_RVT \temp_p_reg[3][7][12]  ( .D(n1272), .CLK(clock), .Q(n420) );
  DFFX1_RVT \temp_p_reg[4][7][12]  ( .D(n1271), .CLK(clock), .Q(n421) );
  DFFX1_RVT \temp_p_reg[5][7][12]  ( .D(n1270), .CLK(clock), .Q(n422) );
  DFFX1_RVT \temp_p_reg[6][7][12]  ( .D(n1269), .CLK(clock), .Q(n423) );
  DFFX1_RVT \temp_p_reg[7][7][12]  ( .D(n1268), .CLK(clock), .Q(
        \temp_p[7][7][12] ) );
  DFFX1_RVT \temp_p_reg[1][7][11]  ( .D(n1267), .CLK(clock), .Q(n424) );
  DFFX1_RVT \temp_p_reg[2][7][11]  ( .D(n1266), .CLK(clock), .Q(n425) );
  DFFX1_RVT \temp_p_reg[3][7][11]  ( .D(n1265), .CLK(clock), .Q(n426) );
  DFFX1_RVT \temp_p_reg[4][7][11]  ( .D(n1264), .CLK(clock), .Q(n427) );
  DFFX1_RVT \temp_p_reg[5][7][11]  ( .D(n1263), .CLK(clock), .Q(n428) );
  DFFX1_RVT \temp_p_reg[6][7][11]  ( .D(n1262), .CLK(clock), .Q(n429) );
  DFFX1_RVT \temp_p_reg[7][7][11]  ( .D(n1261), .CLK(clock), .Q(
        \temp_p[7][7][11] ) );
  DFFX1_RVT \temp_p_reg[1][7][10]  ( .D(n1260), .CLK(clock), .Q(n430) );
  DFFX1_RVT \temp_p_reg[2][7][10]  ( .D(n1259), .CLK(clock), .Q(n431) );
  DFFX1_RVT \temp_p_reg[3][7][10]  ( .D(n1258), .CLK(clock), .Q(n432) );
  DFFX1_RVT \temp_p_reg[4][7][10]  ( .D(n1257), .CLK(clock), .Q(n433) );
  DFFX1_RVT \temp_p_reg[5][7][10]  ( .D(n1256), .CLK(clock), .Q(n434) );
  DFFX1_RVT \temp_p_reg[6][7][10]  ( .D(n1255), .CLK(clock), .Q(n435) );
  DFFX1_RVT \temp_p_reg[7][7][10]  ( .D(n1254), .CLK(clock), .Q(
        \temp_p[7][7][10] ) );
  DFFX1_RVT \temp_p_reg[1][7][9]  ( .D(n1253), .CLK(clock), .Q(n436) );
  DFFX1_RVT \temp_p_reg[2][7][9]  ( .D(n1252), .CLK(clock), .Q(n437) );
  DFFX1_RVT \temp_p_reg[3][7][9]  ( .D(n1251), .CLK(clock), .Q(n438) );
  DFFX1_RVT \temp_p_reg[4][7][9]  ( .D(n1250), .CLK(clock), .Q(n439) );
  DFFX1_RVT \temp_p_reg[5][7][9]  ( .D(n1249), .CLK(clock), .Q(n440) );
  DFFX1_RVT \temp_p_reg[6][7][9]  ( .D(n1248), .CLK(clock), .Q(n441) );
  DFFX1_RVT \temp_p_reg[7][7][9]  ( .D(n1247), .CLK(clock), .Q(
        \temp_p[7][7][9] ) );
  DFFX1_RVT \temp_p_reg[1][7][8]  ( .D(n1246), .CLK(clock), .Q(n442) );
  DFFX1_RVT \temp_p_reg[2][7][8]  ( .D(n1245), .CLK(clock), .Q(n443) );
  DFFX1_RVT \temp_p_reg[3][7][8]  ( .D(n1244), .CLK(clock), .Q(n444) );
  DFFX1_RVT \temp_p_reg[4][7][8]  ( .D(n1243), .CLK(clock), .Q(n445) );
  DFFX1_RVT \temp_p_reg[5][7][8]  ( .D(n1242), .CLK(clock), .Q(n446) );
  DFFX1_RVT \temp_p_reg[6][7][8]  ( .D(n1241), .CLK(clock), .Q(n447) );
  DFFX1_RVT \temp_p_reg[7][7][8]  ( .D(n1240), .CLK(clock), .Q(
        \temp_p[7][7][8] ) );
  DFFX1_RVT \temp_p_reg[1][7][7]  ( .D(n1239), .CLK(clock), .Q(n448) );
  DFFX1_RVT \temp_p_reg[2][7][7]  ( .D(n1238), .CLK(clock), .Q(n449) );
  DFFX1_RVT \temp_p_reg[3][7][7]  ( .D(n1237), .CLK(clock), .Q(n450) );
  DFFX1_RVT \temp_p_reg[4][7][7]  ( .D(n1236), .CLK(clock), .Q(n451) );
  DFFX1_RVT \temp_p_reg[5][7][7]  ( .D(n1235), .CLK(clock), .Q(n452) );
  DFFX1_RVT \temp_p_reg[6][7][7]  ( .D(n1234), .CLK(clock), .Q(n453) );
  DFFX1_RVT \temp_p_reg[7][7][7]  ( .D(n1233), .CLK(clock), .Q(
        \temp_p[7][7][7] ) );
  DFFX1_RVT \temp_p_reg[1][6][16]  ( .D(n1232), .CLK(clock), .Q(n454) );
  DFFX1_RVT \temp_p_reg[2][6][16]  ( .D(n1231), .CLK(clock), .Q(n455) );
  DFFX1_RVT \temp_p_reg[3][6][16]  ( .D(n1230), .CLK(clock), .Q(n456) );
  DFFX1_RVT \temp_p_reg[4][6][16]  ( .D(n1229), .CLK(clock), .Q(n457) );
  DFFX1_RVT \temp_p_reg[5][6][16]  ( .D(n1228), .CLK(clock), .Q(n458) );
  DFFX1_RVT \temp_p_reg[6][6][16]  ( .D(n1227), .CLK(clock), .Q(
        \temp_p[6][6][16] ) );
  DFFX1_RVT \temp_p_reg[1][6][15]  ( .D(n1226), .CLK(clock), .Q(n459) );
  DFFX1_RVT \temp_p_reg[2][6][15]  ( .D(n1225), .CLK(clock), .Q(n460) );
  DFFX1_RVT \temp_p_reg[3][6][15]  ( .D(n1224), .CLK(clock), .Q(n461) );
  DFFX1_RVT \temp_p_reg[4][6][15]  ( .D(n1223), .CLK(clock), .Q(n462) );
  DFFX1_RVT \temp_p_reg[5][6][15]  ( .D(n1222), .CLK(clock), .Q(n463) );
  DFFX1_RVT \temp_p_reg[6][6][15]  ( .D(n1221), .CLK(clock), .Q(
        \temp_p[6][6][15] ) );
  DFFX1_RVT \temp_p_reg[1][6][14]  ( .D(n1220), .CLK(clock), .Q(n464) );
  DFFX1_RVT \temp_p_reg[2][6][14]  ( .D(n1219), .CLK(clock), .Q(n465) );
  DFFX1_RVT \temp_p_reg[3][6][14]  ( .D(n1218), .CLK(clock), .Q(n466) );
  DFFX1_RVT \temp_p_reg[4][6][14]  ( .D(n1217), .CLK(clock), .Q(n467) );
  DFFX1_RVT \temp_p_reg[5][6][14]  ( .D(n1216), .CLK(clock), .Q(n468) );
  DFFX1_RVT \temp_p_reg[6][6][14]  ( .D(n1215), .CLK(clock), .Q(
        \temp_p[6][6][14] ) );
  DFFX1_RVT \temp_p_reg[1][6][13]  ( .D(n1214), .CLK(clock), .Q(n469) );
  DFFX1_RVT \temp_p_reg[2][6][13]  ( .D(n1213), .CLK(clock), .Q(n470) );
  DFFX1_RVT \temp_p_reg[3][6][13]  ( .D(n1212), .CLK(clock), .Q(n471) );
  DFFX1_RVT \temp_p_reg[4][6][13]  ( .D(n1211), .CLK(clock), .Q(n472) );
  DFFX1_RVT \temp_p_reg[5][6][13]  ( .D(n1210), .CLK(clock), .Q(n473) );
  DFFX1_RVT \temp_p_reg[6][6][13]  ( .D(n1209), .CLK(clock), .Q(
        \temp_p[6][6][13] ) );
  DFFX1_RVT \temp_p_reg[1][6][12]  ( .D(n1208), .CLK(clock), .Q(n474) );
  DFFX1_RVT \temp_p_reg[2][6][12]  ( .D(n1207), .CLK(clock), .Q(n475) );
  DFFX1_RVT \temp_p_reg[3][6][12]  ( .D(n1206), .CLK(clock), .Q(n476) );
  DFFX1_RVT \temp_p_reg[4][6][12]  ( .D(n1205), .CLK(clock), .Q(n477) );
  DFFX1_RVT \temp_p_reg[5][6][12]  ( .D(n1204), .CLK(clock), .Q(n478) );
  DFFX1_RVT \temp_p_reg[6][6][12]  ( .D(n1203), .CLK(clock), .Q(
        \temp_p[6][6][12] ) );
  DFFX1_RVT \temp_p_reg[1][6][11]  ( .D(n1202), .CLK(clock), .Q(n479) );
  DFFX1_RVT \temp_p_reg[2][6][11]  ( .D(n1201), .CLK(clock), .Q(n480) );
  DFFX1_RVT \temp_p_reg[3][6][11]  ( .D(n1200), .CLK(clock), .Q(n481) );
  DFFX1_RVT \temp_p_reg[4][6][11]  ( .D(n1199), .CLK(clock), .Q(n482) );
  DFFX1_RVT \temp_p_reg[5][6][11]  ( .D(n1198), .CLK(clock), .Q(n483) );
  DFFX1_RVT \temp_p_reg[6][6][11]  ( .D(n1197), .CLK(clock), .Q(
        \temp_p[6][6][11] ) );
  DFFX1_RVT \temp_p_reg[1][6][10]  ( .D(n1196), .CLK(clock), .Q(n484) );
  DFFX1_RVT \temp_p_reg[2][6][10]  ( .D(n1195), .CLK(clock), .Q(n485) );
  DFFX1_RVT \temp_p_reg[3][6][10]  ( .D(n1194), .CLK(clock), .Q(n486) );
  DFFX1_RVT \temp_p_reg[4][6][10]  ( .D(n1193), .CLK(clock), .Q(n487) );
  DFFX1_RVT \temp_p_reg[5][6][10]  ( .D(n1192), .CLK(clock), .Q(n488) );
  DFFX1_RVT \temp_p_reg[6][6][10]  ( .D(n1191), .CLK(clock), .Q(
        \temp_p[6][6][10] ) );
  DFFX1_RVT \temp_p_reg[1][6][9]  ( .D(n1190), .CLK(clock), .Q(n489) );
  DFFX1_RVT \temp_p_reg[2][6][9]  ( .D(n1189), .CLK(clock), .Q(n490) );
  DFFX1_RVT \temp_p_reg[3][6][9]  ( .D(n1188), .CLK(clock), .Q(n491) );
  DFFX1_RVT \temp_p_reg[4][6][9]  ( .D(n1187), .CLK(clock), .Q(n492) );
  DFFX1_RVT \temp_p_reg[5][6][9]  ( .D(n1186), .CLK(clock), .Q(n493) );
  DFFX1_RVT \temp_p_reg[6][6][9]  ( .D(n1185), .CLK(clock), .Q(
        \temp_p[6][6][9] ) );
  DFFX1_RVT \temp_p_reg[1][6][8]  ( .D(n1184), .CLK(clock), .Q(n494) );
  DFFX1_RVT \temp_p_reg[2][6][8]  ( .D(n1183), .CLK(clock), .Q(n495) );
  DFFX1_RVT \temp_p_reg[3][6][8]  ( .D(n1182), .CLK(clock), .Q(n496) );
  DFFX1_RVT \temp_p_reg[4][6][8]  ( .D(n1181), .CLK(clock), .Q(n497) );
  DFFX1_RVT \temp_p_reg[5][6][8]  ( .D(n1180), .CLK(clock), .Q(n498) );
  DFFX1_RVT \temp_p_reg[6][6][8]  ( .D(n1179), .CLK(clock), .Q(
        \temp_p[6][6][8] ) );
  DFFX1_RVT \temp_p_reg[1][6][7]  ( .D(n1178), .CLK(clock), .Q(n499) );
  DFFX1_RVT \temp_p_reg[2][6][7]  ( .D(n1177), .CLK(clock), .Q(n500) );
  DFFX1_RVT \temp_p_reg[3][6][7]  ( .D(n1176), .CLK(clock), .Q(n501) );
  DFFX1_RVT \temp_p_reg[4][6][7]  ( .D(n1175), .CLK(clock), .Q(n502) );
  DFFX1_RVT \temp_p_reg[5][6][7]  ( .D(n1174), .CLK(clock), .Q(n503) );
  DFFX1_RVT \temp_p_reg[6][6][7]  ( .D(n1173), .CLK(clock), .Q(
        \temp_p[6][6][7] ) );
  DFFX1_RVT \temp_p_reg[1][6][6]  ( .D(n1172), .CLK(clock), .Q(n504) );
  DFFX1_RVT \temp_p_reg[2][6][6]  ( .D(n1171), .CLK(clock), .Q(n505) );
  DFFX1_RVT \temp_p_reg[3][6][6]  ( .D(n1170), .CLK(clock), .Q(n506) );
  DFFX1_RVT \temp_p_reg[4][6][6]  ( .D(n1169), .CLK(clock), .Q(n507) );
  DFFX1_RVT \temp_p_reg[5][6][6]  ( .D(n1168), .CLK(clock), .Q(n508) );
  DFFX1_RVT \temp_p_reg[6][6][6]  ( .D(n1167), .CLK(clock), .Q(
        \temp_p[6][6][6] ) );
  DFFX1_RVT \temp_p_reg[1][5][15]  ( .D(n1166), .CLK(clock), .Q(n509) );
  DFFX1_RVT \temp_p_reg[2][5][15]  ( .D(n1165), .CLK(clock), .Q(n510) );
  DFFX1_RVT \temp_p_reg[3][5][15]  ( .D(n1164), .CLK(clock), .Q(n511) );
  DFFX1_RVT \temp_p_reg[4][5][15]  ( .D(n1163), .CLK(clock), .Q(n512) );
  DFFX1_RVT \temp_p_reg[5][5][15]  ( .D(n1162), .CLK(clock), .Q(
        \temp_p[5][5][15] ) );
  DFFX1_RVT \temp_p_reg[1][5][14]  ( .D(n1161), .CLK(clock), .Q(n513) );
  DFFX1_RVT \temp_p_reg[2][5][14]  ( .D(n1160), .CLK(clock), .Q(n514) );
  DFFX1_RVT \temp_p_reg[3][5][14]  ( .D(n1159), .CLK(clock), .Q(n515) );
  DFFX1_RVT \temp_p_reg[4][5][14]  ( .D(n1158), .CLK(clock), .Q(n516) );
  DFFX1_RVT \temp_p_reg[5][5][14]  ( .D(n1157), .CLK(clock), .Q(
        \temp_p[5][5][14] ) );
  DFFX1_RVT \temp_p_reg[1][5][13]  ( .D(n1156), .CLK(clock), .Q(n517) );
  DFFX1_RVT \temp_p_reg[2][5][13]  ( .D(n1155), .CLK(clock), .Q(n518) );
  DFFX1_RVT \temp_p_reg[3][5][13]  ( .D(n1154), .CLK(clock), .Q(n519) );
  DFFX1_RVT \temp_p_reg[4][5][13]  ( .D(n1153), .CLK(clock), .Q(n520) );
  DFFX1_RVT \temp_p_reg[5][5][13]  ( .D(n1152), .CLK(clock), .Q(
        \temp_p[5][5][13] ) );
  DFFX1_RVT \temp_p_reg[1][5][12]  ( .D(n1151), .CLK(clock), .Q(n521) );
  DFFX1_RVT \temp_p_reg[2][5][12]  ( .D(n1150), .CLK(clock), .Q(n522) );
  DFFX1_RVT \temp_p_reg[3][5][12]  ( .D(n1149), .CLK(clock), .Q(n523) );
  DFFX1_RVT \temp_p_reg[4][5][12]  ( .D(n1148), .CLK(clock), .Q(n524) );
  DFFX1_RVT \temp_p_reg[5][5][12]  ( .D(n1147), .CLK(clock), .Q(
        \temp_p[5][5][12] ) );
  DFFX1_RVT \temp_p_reg[1][5][11]  ( .D(n1146), .CLK(clock), .Q(n525) );
  DFFX1_RVT \temp_p_reg[2][5][11]  ( .D(n1145), .CLK(clock), .Q(n526) );
  DFFX1_RVT \temp_p_reg[3][5][11]  ( .D(n1144), .CLK(clock), .Q(n527) );
  DFFX1_RVT \temp_p_reg[4][5][11]  ( .D(n1143), .CLK(clock), .Q(n528) );
  DFFX1_RVT \temp_p_reg[5][5][11]  ( .D(n1142), .CLK(clock), .Q(
        \temp_p[5][5][11] ) );
  DFFX1_RVT \temp_p_reg[1][5][10]  ( .D(n1141), .CLK(clock), .Q(n529) );
  DFFX1_RVT \temp_p_reg[2][5][10]  ( .D(n1140), .CLK(clock), .Q(n530) );
  DFFX1_RVT \temp_p_reg[3][5][10]  ( .D(n1139), .CLK(clock), .Q(n531) );
  DFFX1_RVT \temp_p_reg[4][5][10]  ( .D(n1138), .CLK(clock), .Q(n532) );
  DFFX1_RVT \temp_p_reg[5][5][10]  ( .D(n1137), .CLK(clock), .Q(
        \temp_p[5][5][10] ) );
  DFFX1_RVT \temp_p_reg[1][5][9]  ( .D(n1136), .CLK(clock), .Q(n533) );
  DFFX1_RVT \temp_p_reg[2][5][9]  ( .D(n1135), .CLK(clock), .Q(n534) );
  DFFX1_RVT \temp_p_reg[3][5][9]  ( .D(n1134), .CLK(clock), .Q(n535) );
  DFFX1_RVT \temp_p_reg[4][5][9]  ( .D(n1133), .CLK(clock), .Q(n536) );
  DFFX1_RVT \temp_p_reg[5][5][9]  ( .D(n1132), .CLK(clock), .Q(
        \temp_p[5][5][9] ) );
  DFFX1_RVT \temp_p_reg[1][5][8]  ( .D(n1131), .CLK(clock), .Q(n537) );
  DFFX1_RVT \temp_p_reg[2][5][8]  ( .D(n1130), .CLK(clock), .Q(n538) );
  DFFX1_RVT \temp_p_reg[3][5][8]  ( .D(n1129), .CLK(clock), .Q(n539) );
  DFFX1_RVT \temp_p_reg[4][5][8]  ( .D(n1128), .CLK(clock), .Q(n540) );
  DFFX1_RVT \temp_p_reg[5][5][8]  ( .D(n1127), .CLK(clock), .Q(
        \temp_p[5][5][8] ) );
  DFFX1_RVT \temp_p_reg[1][5][7]  ( .D(n1126), .CLK(clock), .Q(n541) );
  DFFX1_RVT \temp_p_reg[2][5][7]  ( .D(n1125), .CLK(clock), .Q(n542) );
  DFFX1_RVT \temp_p_reg[3][5][7]  ( .D(n1124), .CLK(clock), .Q(n543) );
  DFFX1_RVT \temp_p_reg[4][5][7]  ( .D(n1123), .CLK(clock), .Q(n544) );
  DFFX1_RVT \temp_p_reg[5][5][7]  ( .D(n1122), .CLK(clock), .Q(
        \temp_p[5][5][7] ) );
  DFFX1_RVT \temp_p_reg[1][5][6]  ( .D(n1121), .CLK(clock), .Q(n545) );
  DFFX1_RVT \temp_p_reg[2][5][6]  ( .D(n1120), .CLK(clock), .Q(n546) );
  DFFX1_RVT \temp_p_reg[3][5][6]  ( .D(n1119), .CLK(clock), .Q(n547) );
  DFFX1_RVT \temp_p_reg[4][5][6]  ( .D(n1118), .CLK(clock), .Q(n548) );
  DFFX1_RVT \temp_p_reg[5][5][6]  ( .D(n1117), .CLK(clock), .Q(
        \temp_p[5][5][6] ) );
  DFFX1_RVT \temp_p_reg[1][5][5]  ( .D(n1116), .CLK(clock), .Q(n549) );
  DFFX1_RVT \temp_p_reg[2][5][5]  ( .D(n1115), .CLK(clock), .Q(n550) );
  DFFX1_RVT \temp_p_reg[3][5][5]  ( .D(n1114), .CLK(clock), .Q(n551) );
  DFFX1_RVT \temp_p_reg[4][5][5]  ( .D(n1113), .CLK(clock), .Q(n552) );
  DFFX1_RVT \temp_p_reg[5][5][5]  ( .D(n1112), .CLK(clock), .Q(
        \temp_p[5][5][5] ) );
  DFFX1_RVT \temp_p_reg[1][4][14]  ( .D(n1111), .CLK(clock), .Q(n553) );
  DFFX1_RVT \temp_p_reg[2][4][14]  ( .D(n1110), .CLK(clock), .Q(n554) );
  DFFX1_RVT \temp_p_reg[3][4][14]  ( .D(n1109), .CLK(clock), .Q(n555) );
  DFFX1_RVT \temp_p_reg[4][4][14]  ( .D(n1108), .CLK(clock), .Q(
        \temp_p[4][4][14] ) );
  DFFX1_RVT \temp_p_reg[1][4][13]  ( .D(n1107), .CLK(clock), .Q(n556) );
  DFFX1_RVT \temp_p_reg[2][4][13]  ( .D(n1106), .CLK(clock), .Q(n557) );
  DFFX1_RVT \temp_p_reg[3][4][13]  ( .D(n1105), .CLK(clock), .Q(n558) );
  DFFX1_RVT \temp_p_reg[4][4][13]  ( .D(n1104), .CLK(clock), .Q(
        \temp_p[4][4][13] ) );
  DFFX1_RVT \temp_p_reg[1][4][12]  ( .D(n1103), .CLK(clock), .Q(n559) );
  DFFX1_RVT \temp_p_reg[2][4][12]  ( .D(n1102), .CLK(clock), .Q(n560) );
  DFFX1_RVT \temp_p_reg[3][4][12]  ( .D(n1101), .CLK(clock), .Q(n561) );
  DFFX1_RVT \temp_p_reg[4][4][12]  ( .D(n1100), .CLK(clock), .Q(
        \temp_p[4][4][12] ) );
  DFFX1_RVT \temp_p_reg[1][4][11]  ( .D(n1099), .CLK(clock), .Q(n562) );
  DFFX1_RVT \temp_p_reg[2][4][11]  ( .D(n1098), .CLK(clock), .Q(n563) );
  DFFX1_RVT \temp_p_reg[3][4][11]  ( .D(n1097), .CLK(clock), .Q(n564) );
  DFFX1_RVT \temp_p_reg[4][4][11]  ( .D(n1096), .CLK(clock), .Q(
        \temp_p[4][4][11] ) );
  DFFX1_RVT \temp_p_reg[1][4][10]  ( .D(n1095), .CLK(clock), .Q(n565) );
  DFFX1_RVT \temp_p_reg[2][4][10]  ( .D(n1094), .CLK(clock), .Q(n566) );
  DFFX1_RVT \temp_p_reg[3][4][10]  ( .D(n1093), .CLK(clock), .Q(n567) );
  DFFX1_RVT \temp_p_reg[4][4][10]  ( .D(n1092), .CLK(clock), .Q(
        \temp_p[4][4][10] ) );
  DFFX1_RVT \temp_p_reg[1][4][9]  ( .D(n1091), .CLK(clock), .Q(n568) );
  DFFX1_RVT \temp_p_reg[2][4][9]  ( .D(n1090), .CLK(clock), .Q(n569) );
  DFFX1_RVT \temp_p_reg[3][4][9]  ( .D(n1089), .CLK(clock), .Q(n570) );
  DFFX1_RVT \temp_p_reg[4][4][9]  ( .D(n1088), .CLK(clock), .Q(
        \temp_p[4][4][9] ) );
  DFFX1_RVT \temp_p_reg[1][4][8]  ( .D(n1087), .CLK(clock), .Q(n571) );
  DFFX1_RVT \temp_p_reg[2][4][8]  ( .D(n1086), .CLK(clock), .Q(n572) );
  DFFX1_RVT \temp_p_reg[3][4][8]  ( .D(n1085), .CLK(clock), .Q(n573) );
  DFFX1_RVT \temp_p_reg[4][4][8]  ( .D(n1084), .CLK(clock), .Q(
        \temp_p[4][4][8] ) );
  DFFX1_RVT \temp_p_reg[1][4][7]  ( .D(n1083), .CLK(clock), .Q(n574) );
  DFFX1_RVT \temp_p_reg[2][4][7]  ( .D(n1082), .CLK(clock), .Q(n575) );
  DFFX1_RVT \temp_p_reg[3][4][7]  ( .D(n1081), .CLK(clock), .Q(n576) );
  DFFX1_RVT \temp_p_reg[4][4][7]  ( .D(n1080), .CLK(clock), .Q(
        \temp_p[4][4][7] ) );
  DFFX1_RVT \temp_p_reg[1][4][6]  ( .D(n1079), .CLK(clock), .Q(n577) );
  DFFX1_RVT \temp_p_reg[2][4][6]  ( .D(n1078), .CLK(clock), .Q(n578) );
  DFFX1_RVT \temp_p_reg[3][4][6]  ( .D(n1077), .CLK(clock), .Q(n579) );
  DFFX1_RVT \temp_p_reg[4][4][6]  ( .D(n1076), .CLK(clock), .Q(
        \temp_p[4][4][6] ) );
  DFFX1_RVT \temp_p_reg[1][4][5]  ( .D(n1075), .CLK(clock), .Q(n580) );
  DFFX1_RVT \temp_p_reg[2][4][5]  ( .D(n1074), .CLK(clock), .Q(n581) );
  DFFX1_RVT \temp_p_reg[3][4][5]  ( .D(n1073), .CLK(clock), .Q(n582) );
  DFFX1_RVT \temp_p_reg[4][4][5]  ( .D(n1072), .CLK(clock), .Q(
        \temp_p[4][4][5] ) );
  DFFX1_RVT \temp_p_reg[1][4][4]  ( .D(n1071), .CLK(clock), .Q(n583) );
  DFFX1_RVT \temp_p_reg[2][4][4]  ( .D(n1070), .CLK(clock), .Q(n584) );
  DFFX1_RVT \temp_p_reg[3][4][4]  ( .D(n1069), .CLK(clock), .Q(n585) );
  DFFX1_RVT \temp_p_reg[4][4][4]  ( .D(n1068), .CLK(clock), .Q(
        \temp_p[4][4][4] ) );
  DFFX1_RVT \temp_p_reg[1][3][13]  ( .D(n1067), .CLK(clock), .Q(n586) );
  DFFX1_RVT \temp_p_reg[2][3][13]  ( .D(n1066), .CLK(clock), .Q(n587) );
  DFFX1_RVT \temp_p_reg[3][3][13]  ( .D(n1065), .CLK(clock), .Q(
        \temp_p[3][3][13] ) );
  DFFX1_RVT \temp_p_reg[1][3][12]  ( .D(n1064), .CLK(clock), .Q(n588) );
  DFFX1_RVT \temp_p_reg[2][3][12]  ( .D(n1063), .CLK(clock), .Q(n589) );
  DFFX1_RVT \temp_p_reg[3][3][12]  ( .D(n1062), .CLK(clock), .Q(
        \temp_p[3][3][12] ) );
  DFFX1_RVT \temp_p_reg[1][3][11]  ( .D(n1061), .CLK(clock), .Q(n590) );
  DFFX1_RVT \temp_p_reg[2][3][11]  ( .D(n1060), .CLK(clock), .Q(n591) );
  DFFX1_RVT \temp_p_reg[3][3][11]  ( .D(n1059), .CLK(clock), .Q(
        \temp_p[3][3][11] ) );
  DFFX1_RVT \temp_p_reg[1][3][10]  ( .D(n1058), .CLK(clock), .Q(n592) );
  DFFX1_RVT \temp_p_reg[2][3][10]  ( .D(n1057), .CLK(clock), .Q(n593) );
  DFFX1_RVT \temp_p_reg[3][3][10]  ( .D(n1056), .CLK(clock), .Q(
        \temp_p[3][3][10] ) );
  DFFX1_RVT \temp_p_reg[1][3][9]  ( .D(n1055), .CLK(clock), .Q(n594) );
  DFFX1_RVT \temp_p_reg[2][3][9]  ( .D(n1054), .CLK(clock), .Q(n595) );
  DFFX1_RVT \temp_p_reg[3][3][9]  ( .D(n1053), .CLK(clock), .Q(
        \temp_p[3][3][9] ) );
  DFFX1_RVT \temp_p_reg[1][3][8]  ( .D(n1052), .CLK(clock), .Q(n596) );
  DFFX1_RVT \temp_p_reg[2][3][8]  ( .D(n1051), .CLK(clock), .Q(n597) );
  DFFX1_RVT \temp_p_reg[3][3][8]  ( .D(n1050), .CLK(clock), .Q(
        \temp_p[3][3][8] ) );
  DFFX1_RVT \temp_p_reg[1][3][7]  ( .D(n1049), .CLK(clock), .Q(n598) );
  DFFX1_RVT \temp_p_reg[2][3][7]  ( .D(n1048), .CLK(clock), .Q(n599) );
  DFFX1_RVT \temp_p_reg[3][3][7]  ( .D(n1047), .CLK(clock), .Q(
        \temp_p[3][3][7] ) );
  DFFX1_RVT \temp_p_reg[1][3][6]  ( .D(n1046), .CLK(clock), .Q(n600) );
  DFFX1_RVT \temp_p_reg[2][3][6]  ( .D(n1045), .CLK(clock), .Q(n601) );
  DFFX1_RVT \temp_p_reg[3][3][6]  ( .D(n1044), .CLK(clock), .Q(
        \temp_p[3][3][6] ) );
  DFFX1_RVT \temp_p_reg[1][3][5]  ( .D(n1043), .CLK(clock), .Q(n602) );
  DFFX1_RVT \temp_p_reg[2][3][5]  ( .D(n1042), .CLK(clock), .Q(n603) );
  DFFX1_RVT \temp_p_reg[3][3][5]  ( .D(n1041), .CLK(clock), .Q(
        \temp_p[3][3][5] ) );
  DFFX1_RVT \temp_p_reg[1][3][4]  ( .D(n1040), .CLK(clock), .Q(n604) );
  DFFX1_RVT \temp_p_reg[2][3][4]  ( .D(n1039), .CLK(clock), .Q(n605) );
  DFFX1_RVT \temp_p_reg[3][3][4]  ( .D(n1038), .CLK(clock), .Q(
        \temp_p[3][3][4] ) );
  DFFX1_RVT \temp_p_reg[1][3][3]  ( .D(n1037), .CLK(clock), .Q(n606) );
  DFFX1_RVT \temp_p_reg[2][3][3]  ( .D(n1036), .CLK(clock), .Q(n607) );
  DFFX1_RVT \temp_p_reg[3][3][3]  ( .D(n1035), .CLK(clock), .Q(
        \temp_p[3][3][3] ) );
  DFFX1_RVT \temp_p_reg[1][2][12]  ( .D(n1034), .CLK(clock), .Q(n608) );
  DFFX1_RVT \temp_p_reg[2][2][12]  ( .D(n1033), .CLK(clock), .Q(
        \temp_p[2][2][12] ) );
  DFFX1_RVT \temp_p_reg[1][2][11]  ( .D(n1032), .CLK(clock), .Q(n609) );
  DFFX1_RVT \temp_p_reg[2][2][11]  ( .D(n1031), .CLK(clock), .Q(
        \temp_p[2][2][11] ) );
  DFFX1_RVT \temp_p_reg[1][2][10]  ( .D(n1030), .CLK(clock), .Q(n610) );
  DFFX1_RVT \temp_p_reg[2][2][10]  ( .D(n1029), .CLK(clock), .Q(
        \temp_p[2][2][10] ) );
  DFFX1_RVT \temp_p_reg[1][2][9]  ( .D(n1028), .CLK(clock), .Q(n611) );
  DFFX1_RVT \temp_p_reg[2][2][9]  ( .D(n1027), .CLK(clock), .Q(
        \temp_p[2][2][9] ) );
  DFFX1_RVT \temp_p_reg[1][2][8]  ( .D(n1026), .CLK(clock), .Q(n612) );
  DFFX1_RVT \temp_p_reg[2][2][8]  ( .D(n1025), .CLK(clock), .Q(
        \temp_p[2][2][8] ) );
  DFFX1_RVT \temp_p_reg[1][2][7]  ( .D(n1024), .CLK(clock), .Q(n613) );
  DFFX1_RVT \temp_p_reg[2][2][7]  ( .D(n1023), .CLK(clock), .Q(
        \temp_p[2][2][7] ) );
  DFFX1_RVT \temp_p_reg[1][2][6]  ( .D(n1022), .CLK(clock), .Q(n614) );
  DFFX1_RVT \temp_p_reg[2][2][6]  ( .D(n1021), .CLK(clock), .Q(
        \temp_p[2][2][6] ) );
  DFFX1_RVT \temp_p_reg[1][2][5]  ( .D(n1020), .CLK(clock), .Q(n615) );
  DFFX1_RVT \temp_p_reg[2][2][5]  ( .D(n1019), .CLK(clock), .Q(
        \temp_p[2][2][5] ) );
  DFFX1_RVT \temp_p_reg[1][2][4]  ( .D(n1018), .CLK(clock), .Q(n616) );
  DFFX1_RVT \temp_p_reg[2][2][4]  ( .D(n1017), .CLK(clock), .Q(
        \temp_p[2][2][4] ) );
  DFFX1_RVT \temp_p_reg[1][2][3]  ( .D(n1016), .CLK(clock), .Q(n617) );
  DFFX1_RVT \temp_p_reg[2][2][3]  ( .D(n1015), .CLK(clock), .Q(
        \temp_p[2][2][3] ) );
  DFFX1_RVT \temp_p_reg[1][2][2]  ( .D(n1014), .CLK(clock), .Q(n618) );
  DFFX1_RVT \temp_p_reg[2][2][2]  ( .D(n1013), .CLK(clock), .Q(
        \temp_p[2][2][2] ) );
  DFFX1_RVT \temp_p_reg[1][1][11]  ( .D(n1012), .CLK(clock), .Q(
        \temp_p[1][1][11] ) );
  DFFX1_RVT \temp_p_reg[1][1][10]  ( .D(n1011), .CLK(clock), .Q(
        \temp_p[1][1][10] ) );
  DFFX1_RVT \temp_p_reg[1][1][9]  ( .D(n1010), .CLK(clock), .Q(
        \temp_p[1][1][9] ) );
  DFFX1_RVT \temp_p_reg[1][1][8]  ( .D(n1009), .CLK(clock), .Q(
        \temp_p[1][1][8] ) );
  DFFX1_RVT \temp_p_reg[1][1][7]  ( .D(n1008), .CLK(clock), .Q(
        \temp_p[1][1][7] ) );
  DFFX1_RVT \temp_p_reg[1][1][6]  ( .D(n1007), .CLK(clock), .Q(
        \temp_p[1][1][6] ) );
  DFFX1_RVT \temp_p_reg[1][1][5]  ( .D(n1006), .CLK(clock), .Q(
        \temp_p[1][1][5] ) );
  DFFX1_RVT \temp_p_reg[1][1][4]  ( .D(n1005), .CLK(clock), .Q(
        \temp_p[1][1][4] ) );
  DFFX1_RVT \temp_p_reg[1][1][3]  ( .D(n1004), .CLK(clock), .Q(
        \temp_p[1][1][3] ) );
  DFFX1_RVT \temp_p_reg[1][1][2]  ( .D(n1003), .CLK(clock), .Q(
        \temp_p[1][1][2] ) );
  DFFX1_RVT \temp_p_reg[1][1][1]  ( .D(n1002), .CLK(clock), .Q(
        \temp_p[1][1][1] ) );
  DFFARX1_RVT \temp_s_reg[1][0]  ( .D(\sum[1][0] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[1][0] ) );
  DFFARX1_RVT \temp_s_reg[2][0]  ( .D(\sum[2][0] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[2][0] ) );
  DFFARX1_RVT \temp_s_reg[3][0]  ( .D(\sum[3][0] ), .CLK(clock), .RSTB(n20), 
        .Q(\temp_s[3][0] ) );
  DFFARX1_RVT \temp_s_reg[4][0]  ( .D(\sum[4][0] ), .CLK(clock), .RSTB(n20), 
        .Q(\temp_s[4][0] ) );
  DFFARX1_RVT \temp_s_reg[5][0]  ( .D(\sum[5][0] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[5][0] ) );
  DFFARX1_RVT \temp_s_reg[6][0]  ( .D(\sum[6][0] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[6][0] ) );
  DFFARX1_RVT \temp_s_reg[7][0]  ( .D(\sum[7][0] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[7][0] ) );
  DFFARX1_RVT \temp_s_reg[8][0]  ( .D(\sum[8][0] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[8][0] ) );
  DFFARX1_RVT \temp_s_reg[9][0]  ( .D(\sum[9][0] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[9][0] ) );
  DFFARX1_RVT \temp_s_reg[1][1]  ( .D(\sum[1][1] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[1][1] ) );
  DFFARX1_RVT \temp_s_reg[2][1]  ( .D(\sum[2][1] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[2][1] ) );
  DFFARX1_RVT \temp_s_reg[3][1]  ( .D(\sum[3][1] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[3][1] ) );
  DFFARX1_RVT \temp_s_reg[4][1]  ( .D(\sum[4][1] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[4][1] ) );
  DFFARX1_RVT \temp_s_reg[5][1]  ( .D(\sum[5][1] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[5][1] ) );
  DFFARX1_RVT \temp_s_reg[6][1]  ( .D(\sum[6][1] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[6][1] ) );
  DFFARX1_RVT \temp_s_reg[7][1]  ( .D(\sum[7][1] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[7][1] ) );
  DFFARX1_RVT \temp_s_reg[8][1]  ( .D(\sum[8][1] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[8][1] ) );
  DFFARX1_RVT \temp_s_reg[9][1]  ( .D(\sum[9][1] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[9][1] ) );
  DFFARX1_RVT \temp_s_reg[1][2]  ( .D(\sum[1][2] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[1][2] ) );
  DFFARX1_RVT \temp_s_reg[2][2]  ( .D(\sum[2][2] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[2][2] ) );
  DFFARX1_RVT \temp_s_reg[3][2]  ( .D(\sum[3][2] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[3][2] ) );
  DFFARX1_RVT \temp_s_reg[4][2]  ( .D(\sum[4][2] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[4][2] ) );
  DFFARX1_RVT \temp_s_reg[5][2]  ( .D(\sum[5][2] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[5][2] ) );
  DFFARX1_RVT \temp_s_reg[6][2]  ( .D(\sum[6][2] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[6][2] ) );
  DFFARX1_RVT \temp_s_reg[7][2]  ( .D(\sum[7][2] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[7][2] ) );
  DFFARX1_RVT \temp_s_reg[8][2]  ( .D(\sum[8][2] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[8][2] ) );
  DFFARX1_RVT \temp_s_reg[9][2]  ( .D(\sum[9][2] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[9][2] ) );
  DFFARX1_RVT \temp_s_reg[1][3]  ( .D(\sum[1][3] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[1][3] ) );
  DFFARX1_RVT \temp_s_reg[2][3]  ( .D(\sum[2][3] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[2][3] ) );
  DFFARX1_RVT \temp_s_reg[3][3]  ( .D(\sum[3][3] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[3][3] ) );
  DFFARX1_RVT \temp_s_reg[4][3]  ( .D(\sum[4][3] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[4][3] ) );
  DFFARX1_RVT \temp_s_reg[5][3]  ( .D(\sum[5][3] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[5][3] ) );
  DFFARX1_RVT \temp_s_reg[6][3]  ( .D(\sum[6][3] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[6][3] ) );
  DFFARX1_RVT \temp_s_reg[7][3]  ( .D(\sum[7][3] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[7][3] ) );
  DFFARX1_RVT \temp_s_reg[8][3]  ( .D(\sum[8][3] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[8][3] ) );
  DFFARX1_RVT \temp_s_reg[9][3]  ( .D(\sum[9][3] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[9][3] ) );
  DFFARX1_RVT \temp_s_reg[1][4]  ( .D(\sum[1][4] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[1][4] ) );
  DFFARX1_RVT \temp_s_reg[2][4]  ( .D(\sum[2][4] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[2][4] ) );
  DFFARX1_RVT \temp_s_reg[3][4]  ( .D(\sum[3][4] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[3][4] ) );
  DFFARX1_RVT \temp_s_reg[4][4]  ( .D(\sum[4][4] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[4][4] ) );
  DFFARX1_RVT \temp_s_reg[5][4]  ( .D(\sum[5][4] ), .CLK(clock), .RSTB(n20), 
        .Q(\temp_s[5][4] ) );
  DFFARX1_RVT \temp_s_reg[6][4]  ( .D(\sum[6][4] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[6][4] ) );
  DFFARX1_RVT \temp_s_reg[7][4]  ( .D(\sum[7][4] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[7][4] ) );
  DFFARX1_RVT \temp_s_reg[8][4]  ( .D(\sum[8][4] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[8][4] ) );
  DFFARX1_RVT \temp_s_reg[9][4]  ( .D(\sum[9][4] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[9][4] ) );
  DFFARX1_RVT \temp_s_reg[1][5]  ( .D(\sum[1][5] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[1][5] ) );
  DFFARX1_RVT \temp_s_reg[2][5]  ( .D(\sum[2][5] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[2][5] ) );
  DFFARX1_RVT \temp_s_reg[3][5]  ( .D(\sum[3][5] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[3][5] ) );
  DFFARX1_RVT \temp_s_reg[4][5]  ( .D(\sum[4][5] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[4][5] ) );
  DFFARX1_RVT \temp_s_reg[5][5]  ( .D(\sum[5][5] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[5][5] ) );
  DFFARX1_RVT \temp_s_reg[6][5]  ( .D(\sum[6][5] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[6][5] ) );
  DFFARX1_RVT \temp_s_reg[7][5]  ( .D(\sum[7][5] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[7][5] ) );
  DFFARX1_RVT \temp_s_reg[8][5]  ( .D(\sum[8][5] ), .CLK(clock), .RSTB(n20), 
        .Q(\temp_s[8][5] ) );
  DFFARX1_RVT \temp_s_reg[9][5]  ( .D(\sum[9][5] ), .CLK(clock), .RSTB(n20), 
        .Q(\temp_s[9][5] ) );
  DFFARX1_RVT \temp_s_reg[1][6]  ( .D(\sum[1][6] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[1][6] ) );
  DFFARX1_RVT \temp_s_reg[2][6]  ( .D(\sum[2][6] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[2][6] ) );
  DFFARX1_RVT \temp_s_reg[3][6]  ( .D(\sum[3][6] ), .CLK(clock), .RSTB(n20), 
        .Q(\temp_s[3][6] ) );
  DFFARX1_RVT \temp_s_reg[4][6]  ( .D(\sum[4][6] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[4][6] ) );
  DFFARX1_RVT \temp_s_reg[5][6]  ( .D(\sum[5][6] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[5][6] ) );
  DFFARX1_RVT \temp_s_reg[6][6]  ( .D(\sum[6][6] ), .CLK(clock), .RSTB(n19), 
        .Q(\temp_s[6][6] ) );
  DFFARX1_RVT \temp_s_reg[7][6]  ( .D(\sum[7][6] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[7][6] ) );
  DFFARX1_RVT \temp_s_reg[8][6]  ( .D(\sum[8][6] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[8][6] ) );
  DFFARX1_RVT \temp_s_reg[9][6]  ( .D(\sum[9][6] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[9][6] ) );
  DFFARX1_RVT \temp_s_reg[1][7]  ( .D(\sum[1][7] ), .CLK(clock), .RSTB(n29), 
        .Q(\temp_s[1][7] ) );
  DFFARX1_RVT \temp_s_reg[2][7]  ( .D(\sum[2][7] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[2][7] ) );
  DFFARX1_RVT \temp_s_reg[3][7]  ( .D(\sum[3][7] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[3][7] ) );
  DFFARX1_RVT \temp_s_reg[4][7]  ( .D(\sum[4][7] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[4][7] ) );
  DFFARX1_RVT \temp_s_reg[5][7]  ( .D(\sum[5][7] ), .CLK(clock), .RSTB(n28), 
        .Q(\temp_s[5][7] ) );
  DFFARX1_RVT \temp_s_reg[6][7]  ( .D(\sum[6][7] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[6][7] ) );
  DFFARX1_RVT \temp_s_reg[7][7]  ( .D(\sum[7][7] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[7][7] ) );
  DFFARX1_RVT \temp_s_reg[8][7]  ( .D(\sum[8][7] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[8][7] ) );
  DFFARX1_RVT \temp_s_reg[9][7]  ( .D(\sum[9][7] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[9][7] ) );
  DFFARX1_RVT \temp_s_reg[1][8]  ( .D(\sum[1][8] ), .CLK(clock), .RSTB(n30), 
        .Q(\temp_s[1][8] ) );
  DFFARX1_RVT \temp_s_reg[2][8]  ( .D(\sum[2][8] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[2][8] ) );
  DFFARX1_RVT \temp_s_reg[3][8]  ( .D(\sum[3][8] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[3][8] ) );
  DFFARX1_RVT \temp_s_reg[4][8]  ( .D(\sum[4][8] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[4][8] ) );
  DFFARX1_RVT \temp_s_reg[5][8]  ( .D(\sum[5][8] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[5][8] ) );
  DFFARX1_RVT \temp_s_reg[6][8]  ( .D(\sum[6][8] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[6][8] ) );
  DFFARX1_RVT \temp_s_reg[7][8]  ( .D(\sum[7][8] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[7][8] ) );
  DFFARX1_RVT \temp_s_reg[8][8]  ( .D(\sum[8][8] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[8][8] ) );
  DFFARX1_RVT \temp_s_reg[9][8]  ( .D(\sum[9][8] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[9][8] ) );
  DFFARX1_RVT \temp_s_reg[1][9]  ( .D(\sum[1][9] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[1][9] ) );
  DFFARX1_RVT \temp_s_reg[2][9]  ( .D(\sum[2][9] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[2][9] ) );
  DFFARX1_RVT \temp_s_reg[3][9]  ( .D(\sum[3][9] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[3][9] ) );
  DFFARX1_RVT \temp_s_reg[4][9]  ( .D(\sum[4][9] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[4][9] ) );
  DFFARX1_RVT \temp_s_reg[5][9]  ( .D(\sum[5][9] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[5][9] ) );
  DFFARX1_RVT \temp_s_reg[6][9]  ( .D(\sum[6][9] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[6][9] ) );
  DFFARX1_RVT \temp_s_reg[7][9]  ( .D(\sum[7][9] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[7][9] ) );
  DFFARX1_RVT \temp_s_reg[8][9]  ( .D(\sum[8][9] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[8][9] ) );
  DFFARX1_RVT \temp_s_reg[9][9]  ( .D(\sum[9][9] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[9][9] ) );
  DFFARX1_RVT \temp_s_reg[1][10]  ( .D(\sum[1][10] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[1][10] ) );
  DFFARX1_RVT \temp_s_reg[2][10]  ( .D(\sum[2][10] ), .CLK(clock), .RSTB(n18), 
        .Q(\temp_s[2][10] ) );
  DFFARX1_RVT \temp_s_reg[3][10]  ( .D(\sum[3][10] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[3][10] ) );
  DFFARX1_RVT \temp_s_reg[4][10]  ( .D(\sum[4][10] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[4][10] ) );
  DFFARX1_RVT \temp_s_reg[5][10]  ( .D(\sum[5][10] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[5][10] ) );
  DFFARX1_RVT \temp_s_reg[6][10]  ( .D(\sum[6][10] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[6][10] ) );
  DFFARX1_RVT \temp_s_reg[7][10]  ( .D(\sum[7][10] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[7][10] ) );
  DFFARX1_RVT \temp_s_reg[8][10]  ( .D(\sum[8][10] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[8][10] ) );
  DFFARX1_RVT \temp_s_reg[9][10]  ( .D(\sum[9][10] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[9][10] ) );
  DFFARX1_RVT \temp_s_reg[1][11]  ( .D(\sum[1][11] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[1][11] ) );
  DFFARX1_RVT \temp_s_reg[2][11]  ( .D(\sum[2][11] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[2][11] ) );
  DFFARX1_RVT \temp_s_reg[3][11]  ( .D(\sum[3][11] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[3][11] ) );
  DFFARX1_RVT \temp_s_reg[4][11]  ( .D(\sum[4][11] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[4][11] ) );
  DFFARX1_RVT \temp_s_reg[5][11]  ( .D(\sum[5][11] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[5][11] ) );
  DFFARX1_RVT \temp_s_reg[6][11]  ( .D(\sum[6][11] ), .CLK(clock), .RSTB(n20), 
        .Q(\temp_s[6][11] ) );
  DFFARX1_RVT \temp_s_reg[7][11]  ( .D(\sum[7][11] ), .CLK(clock), .RSTB(n20), 
        .Q(\temp_s[7][11] ) );
  DFFARX1_RVT \temp_s_reg[8][11]  ( .D(\sum[8][11] ), .CLK(clock), .RSTB(n20), 
        .Q(\temp_s[8][11] ) );
  DFFARX1_RVT \temp_s_reg[9][11]  ( .D(\sum[9][11] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[9][11] ) );
  DFFARX1_RVT \temp_s_reg[1][12]  ( .D(\sum[1][12] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[1][12] ) );
  DFFARX1_RVT \temp_s_reg[2][12]  ( .D(\sum[2][12] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[2][12] ) );
  DFFARX1_RVT \temp_s_reg[3][12]  ( .D(\sum[3][12] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[3][12] ) );
  DFFARX1_RVT \temp_s_reg[4][12]  ( .D(\sum[4][12] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[4][12] ) );
  DFFARX1_RVT \temp_s_reg[5][12]  ( .D(\sum[5][12] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[5][12] ) );
  DFFARX1_RVT \temp_s_reg[6][12]  ( .D(\sum[6][12] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[6][12] ) );
  DFFARX1_RVT \temp_s_reg[7][12]  ( .D(\sum[7][12] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[7][12] ) );
  DFFARX1_RVT \temp_s_reg[8][12]  ( .D(\sum[8][12] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[8][12] ) );
  DFFARX1_RVT \temp_s_reg[9][12]  ( .D(\sum[9][12] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[9][12] ) );
  DFFARX1_RVT \temp_s_reg[1][13]  ( .D(\sum[1][13] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[1][13] ) );
  DFFARX1_RVT \temp_s_reg[2][13]  ( .D(\sum[2][13] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[2][13] ) );
  DFFARX1_RVT \temp_s_reg[3][13]  ( .D(\sum[3][13] ), .CLK(clock), .RSTB(n15), 
        .Q(\temp_s[3][13] ) );
  DFFARX1_RVT \temp_s_reg[4][13]  ( .D(\sum[4][13] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[4][13] ) );
  DFFARX1_RVT \temp_s_reg[5][13]  ( .D(\sum[5][13] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[5][13] ) );
  DFFARX1_RVT \temp_s_reg[6][13]  ( .D(\sum[6][13] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[6][13] ) );
  DFFARX1_RVT \temp_s_reg[7][13]  ( .D(\sum[7][13] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[7][13] ) );
  DFFARX1_RVT \temp_s_reg[8][13]  ( .D(\sum[8][13] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[8][13] ) );
  DFFARX1_RVT \temp_s_reg[9][13]  ( .D(\sum[9][13] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[9][13] ) );
  DFFARX1_RVT \temp_s_reg[1][14]  ( .D(\sum[1][14] ), .CLK(clock), .RSTB(n16), 
        .Q(\temp_s[1][14] ) );
  DFFARX1_RVT \temp_s_reg[2][14]  ( .D(\sum[2][14] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[2][14] ) );
  DFFARX1_RVT \temp_s_reg[3][14]  ( .D(\sum[3][14] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[3][14] ) );
  DFFARX1_RVT \temp_s_reg[4][14]  ( .D(\sum[4][14] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[4][14] ) );
  DFFARX1_RVT \temp_s_reg[5][14]  ( .D(\sum[5][14] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[5][14] ) );
  DFFARX1_RVT \temp_s_reg[6][14]  ( .D(\sum[6][14] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[6][14] ) );
  DFFARX1_RVT \temp_s_reg[7][14]  ( .D(\sum[7][14] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[7][14] ) );
  DFFARX1_RVT \temp_s_reg[8][14]  ( .D(\sum[8][14] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[8][14] ) );
  DFFARX1_RVT \temp_s_reg[9][14]  ( .D(\sum[9][14] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[9][14] ) );
  DFFARX1_RVT \temp_s_reg[1][15]  ( .D(\sum[1][15] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[1][15] ) );
  DFFARX1_RVT \temp_s_reg[2][15]  ( .D(\sum[2][15] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[2][15] ) );
  DFFARX1_RVT \temp_s_reg[3][15]  ( .D(\sum[3][15] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[3][15] ) );
  DFFARX1_RVT \temp_s_reg[4][15]  ( .D(\sum[4][15] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[4][15] ) );
  DFFARX1_RVT \temp_s_reg[5][15]  ( .D(\sum[5][15] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[5][15] ) );
  DFFARX1_RVT \temp_s_reg[6][15]  ( .D(\sum[6][15] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[6][15] ) );
  DFFARX1_RVT \temp_s_reg[7][15]  ( .D(\sum[7][15] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[7][15] ) );
  DFFARX1_RVT \temp_s_reg[8][15]  ( .D(\sum[8][15] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[8][15] ) );
  DFFARX1_RVT \temp_s_reg[9][15]  ( .D(\sum[9][15] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[9][15] ) );
  DFFARX1_RVT \temp_s_reg[1][16]  ( .D(\sum[1][16] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[1][16] ) );
  DFFARX1_RVT \temp_s_reg[2][16]  ( .D(\sum[2][16] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[2][16] ) );
  DFFARX1_RVT \temp_s_reg[3][16]  ( .D(\sum[3][16] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[3][16] ) );
  DFFARX1_RVT \temp_s_reg[4][16]  ( .D(\sum[4][16] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[4][16] ) );
  DFFARX1_RVT \temp_s_reg[5][16]  ( .D(\sum[5][16] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[5][16] ) );
  DFFARX1_RVT \temp_s_reg[6][16]  ( .D(\sum[6][16] ), .CLK(clock), .RSTB(n14), 
        .Q(\temp_s[6][16] ) );
  DFFARX1_RVT \temp_s_reg[7][16]  ( .D(\sum[7][16] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[7][16] ) );
  DFFARX1_RVT \temp_s_reg[8][16]  ( .D(\sum[8][16] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[8][16] ) );
  DFFARX1_RVT \temp_s_reg[9][16]  ( .D(\sum[9][16] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[9][16] ) );
  DFFARX1_RVT \temp_s_reg[1][17]  ( .D(\sum[1][17] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[1][17] ) );
  DFFARX1_RVT \temp_s_reg[2][17]  ( .D(\sum[2][17] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[2][17] ) );
  DFFARX1_RVT \temp_s_reg[3][17]  ( .D(\sum[3][17] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[3][17] ) );
  DFFARX1_RVT \temp_s_reg[4][17]  ( .D(\sum[4][17] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[4][17] ) );
  DFFARX1_RVT \temp_s_reg[5][17]  ( .D(\sum[5][17] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[5][17] ) );
  DFFARX1_RVT \temp_s_reg[6][17]  ( .D(\sum[6][17] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[6][17] ) );
  DFFARX1_RVT \temp_s_reg[7][17]  ( .D(\sum[7][17] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[7][17] ) );
  DFFARX1_RVT \temp_s_reg[8][17]  ( .D(\sum[8][17] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[8][17] ) );
  DFFARX1_RVT \temp_s_reg[9][17]  ( .D(\sum[9][17] ), .CLK(clock), .RSTB(n25), 
        .Q(\temp_s[9][17] ) );
  DFFARX1_RVT \temp_s_reg[1][18]  ( .D(\sum[1][18] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[1][18] ) );
  DFFARX1_RVT \temp_s_reg[2][18]  ( .D(\sum[2][18] ), .CLK(clock), .RSTB(n13), 
        .Q(\temp_s[2][18] ) );
  DFFARX1_RVT \temp_s_reg[3][18]  ( .D(\sum[3][18] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[3][18] ) );
  DFFARX1_RVT \temp_s_reg[4][18]  ( .D(\sum[4][18] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[4][18] ) );
  DFFARX1_RVT \temp_s_reg[5][18]  ( .D(\sum[5][18] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[5][18] ) );
  DFFARX1_RVT \temp_s_reg[6][18]  ( .D(\sum[6][18] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[6][18] ) );
  DFFARX1_RVT \temp_s_reg[7][18]  ( .D(\sum[7][18] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[7][18] ) );
  DFFARX1_RVT \temp_s_reg[8][18]  ( .D(\sum[8][18] ), .CLK(clock), .RSTB(n22), 
        .Q(\temp_s[8][18] ) );
  DFFARX1_RVT \temp_s_reg[9][18]  ( .D(\sum[9][18] ), .CLK(clock), .RSTB(n21), 
        .Q(\temp_s[9][18] ) );
  DFFARX1_RVT \temp_s_reg[1][19]  ( .D(\sum[1][19] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[1][19] ) );
  DFFARX1_RVT \temp_s_reg[2][19]  ( .D(\sum[2][19] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[2][19] ) );
  DFFARX1_RVT \temp_s_reg[3][19]  ( .D(\sum[3][19] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[3][19] ) );
  DFFARX1_RVT \temp_s_reg[4][19]  ( .D(\sum[4][19] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[4][19] ) );
  DFFARX1_RVT \temp_s_reg[5][19]  ( .D(\sum[5][19] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[5][19] ) );
  DFFARX1_RVT \temp_s_reg[6][19]  ( .D(\sum[6][19] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[6][19] ) );
  DFFARX1_RVT \temp_s_reg[7][19]  ( .D(\sum[7][19] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[7][19] ) );
  DFFARX1_RVT \temp_s_reg[8][19]  ( .D(\sum[8][19] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[8][19] ) );
  DFFARX1_RVT \temp_s_reg[9][19]  ( .D(\sum[9][19] ), .CLK(clock), .RSTB(n26), 
        .Q(\temp_s[9][19] ) );
  DFFARX1_RVT \temp_s_reg[1][20]  ( .D(\sum[1][20] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[1][20] ) );
  DFFARX1_RVT \temp_s_reg[2][20]  ( .D(\sum[2][20] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[2][20] ) );
  DFFARX1_RVT \temp_s_reg[3][20]  ( .D(\sum[3][20] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[3][20] ) );
  DFFARX1_RVT \temp_s_reg[4][20]  ( .D(\sum[4][20] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[4][20] ) );
  DFFARX1_RVT \temp_s_reg[5][20]  ( .D(\sum[5][20] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[5][20] ) );
  DFFARX1_RVT \temp_s_reg[6][20]  ( .D(\sum[6][20] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[6][20] ) );
  DFFARX1_RVT \temp_s_reg[7][20]  ( .D(\sum[7][20] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[7][20] ) );
  DFFARX1_RVT \temp_s_reg[8][20]  ( .D(\sum[8][20] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[8][20] ) );
  DFFARX1_RVT \temp_s_reg[9][20]  ( .D(\sum[9][20] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[9][20] ) );
  DFFARX1_RVT \temp_s_reg[1][21]  ( .D(\sum[1][21] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[1][21] ) );
  DFFARX1_RVT \temp_s_reg[2][21]  ( .D(\sum[2][21] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[2][21] ) );
  DFFARX1_RVT \temp_s_reg[3][21]  ( .D(\sum[3][21] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[3][21] ) );
  DFFARX1_RVT \temp_s_reg[4][21]  ( .D(\sum[4][21] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[4][21] ) );
  DFFARX1_RVT \temp_s_reg[5][21]  ( .D(\sum[5][21] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[5][21] ) );
  DFFARX1_RVT \temp_s_reg[6][21]  ( .D(\sum[6][21] ), .CLK(clock), .RSTB(n23), 
        .Q(\temp_s[6][21] ) );
  DFFARX1_RVT \temp_s_reg[7][21]  ( .D(\sum[7][21] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[7][21] ) );
  DFFARX1_RVT \temp_s_reg[8][21]  ( .D(\sum[8][21] ), .CLK(clock), .RSTB(n24), 
        .Q(\temp_s[8][21] ) );
  DFFARX1_RVT \temp_s_reg[9][21]  ( .D(\sum[9][21] ), .CLK(clock), .RSTB(n27), 
        .Q(\temp_s[9][21] ) );
  AND2X1_RVT U3 ( .A1(in_sg_B[0]), .A2(in_sg_A[9]), .Y(\partials[0][9] ) );
  AND2X1_RVT U4 ( .A1(in_sg_A[8]), .A2(in_sg_B[0]), .Y(\partials[0][8] ) );
  AND2X1_RVT U5 ( .A1(in_sg_A[7]), .A2(in_sg_B[0]), .Y(\partials[0][7] ) );
  AND2X1_RVT U6 ( .A1(in_sg_A[6]), .A2(in_sg_B[0]), .Y(\partials[0][6] ) );
  AND2X1_RVT U7 ( .A1(in_sg_A[5]), .A2(in_sg_B[0]), .Y(\partials[0][5] ) );
  AND2X1_RVT U8 ( .A1(in_sg_A[4]), .A2(in_sg_B[0]), .Y(\partials[0][4] ) );
  AND2X1_RVT U9 ( .A1(in_sg_A[3]), .A2(in_sg_B[0]), .Y(\partials[0][3] ) );
  AND2X1_RVT U10 ( .A1(in_sg_A[2]), .A2(in_sg_B[0]), .Y(\partials[0][2] ) );
  AND2X1_RVT U11 ( .A1(in_sg_A[1]), .A2(in_sg_B[0]), .Y(\partials[0][1] ) );
  AND2X1_RVT U12 ( .A1(in_sg_A[10]), .A2(in_sg_B[0]), .Y(\partials[0][10] ) );
  AND2X1_RVT U13 ( .A1(in_sg_A[0]), .A2(in_sg_B[0]), .Y(\partials[0][0] ) );
  AO22X1_RVT U14 ( .A1(\temp_p[1][1][1] ), .A2(n104), .A3(n2), .A4(in_sg_A[0]), 
        .Y(n1002) );
  AO22X1_RVT U15 ( .A1(\temp_p[1][1][2] ), .A2(n101), .A3(n2), .A4(in_sg_A[1]), 
        .Y(n1003) );
  AO22X1_RVT U16 ( .A1(\temp_p[1][1][3] ), .A2(n99), .A3(n2), .A4(in_sg_A[2]), 
        .Y(n1004) );
  AO22X1_RVT U17 ( .A1(\temp_p[1][1][4] ), .A2(n100), .A3(n2), .A4(in_sg_A[3]), 
        .Y(n1005) );
  AO22X1_RVT U18 ( .A1(\temp_p[1][1][5] ), .A2(n96), .A3(n2), .A4(in_sg_A[4]), 
        .Y(n1006) );
  AO22X1_RVT U19 ( .A1(\temp_p[1][1][6] ), .A2(n99), .A3(n2), .A4(in_sg_A[5]), 
        .Y(n1007) );
  AO22X1_RVT U20 ( .A1(\temp_p[1][1][7] ), .A2(n100), .A3(n2), .A4(in_sg_A[6]), 
        .Y(n1008) );
  AO22X1_RVT U21 ( .A1(\temp_p[1][1][8] ), .A2(n96), .A3(n2), .A4(in_sg_A[7]), 
        .Y(n1009) );
  AO22X1_RVT U22 ( .A1(\temp_p[1][1][9] ), .A2(n97), .A3(n2), .A4(in_sg_A[8]), 
        .Y(n1010) );
  AO22X1_RVT U23 ( .A1(\temp_p[1][1][10] ), .A2(n100), .A3(n2), .A4(in_sg_A[9]), .Y(n1011) );
  AO22X1_RVT U24 ( .A1(\temp_p[1][1][11] ), .A2(n100), .A3(n2), .A4(
        in_sg_A[10]), .Y(n1012) );
  AO22X1_RVT U26 ( .A1(\temp_p[2][2][2] ), .A2(n100), .A3(n31), .A4(n618), .Y(
        n1013) );
  AO22X1_RVT U27 ( .A1(n618), .A2(n100), .A3(n4), .A4(in_sg_A[0]), .Y(n1014)
         );
  AO22X1_RVT U29 ( .A1(\temp_p[2][2][3] ), .A2(n100), .A3(n34), .A4(n617), .Y(
        n1015) );
  AO22X1_RVT U30 ( .A1(n617), .A2(n100), .A3(n4), .A4(in_sg_A[1]), .Y(n1016)
         );
  AO22X1_RVT U32 ( .A1(\temp_p[2][2][4] ), .A2(n99), .A3(n31), .A4(n616), .Y(
        n1017) );
  AO22X1_RVT U33 ( .A1(n616), .A2(n99), .A3(n4), .A4(in_sg_A[2]), .Y(n1018) );
  AO22X1_RVT U35 ( .A1(\temp_p[2][2][5] ), .A2(n99), .A3(n31), .A4(n615), .Y(
        n1019) );
  AO22X1_RVT U36 ( .A1(n615), .A2(n99), .A3(n4), .A4(in_sg_A[3]), .Y(n1020) );
  AO22X1_RVT U38 ( .A1(\temp_p[2][2][6] ), .A2(n99), .A3(n31), .A4(n614), .Y(
        n1021) );
  AO22X1_RVT U39 ( .A1(n614), .A2(n99), .A3(n4), .A4(in_sg_A[4]), .Y(n1022) );
  AO22X1_RVT U41 ( .A1(\temp_p[2][2][7] ), .A2(n99), .A3(n31), .A4(n613), .Y(
        n1023) );
  AO22X1_RVT U42 ( .A1(n613), .A2(n106), .A3(n4), .A4(in_sg_A[5]), .Y(n1024)
         );
  AO22X1_RVT U44 ( .A1(\temp_p[2][2][8] ), .A2(n107), .A3(n31), .A4(n612), .Y(
        n1025) );
  AO22X1_RVT U45 ( .A1(n612), .A2(n108), .A3(n4), .A4(in_sg_A[6]), .Y(n1026)
         );
  AO22X1_RVT U47 ( .A1(\temp_p[2][2][9] ), .A2(n106), .A3(n31), .A4(n611), .Y(
        n1027) );
  AO22X1_RVT U48 ( .A1(n611), .A2(n109), .A3(n4), .A4(in_sg_A[7]), .Y(n1028)
         );
  AO22X1_RVT U50 ( .A1(\temp_p[2][2][10] ), .A2(n107), .A3(n13), .A4(n610), 
        .Y(n1029) );
  AO22X1_RVT U51 ( .A1(n610), .A2(n107), .A3(n4), .A4(in_sg_A[8]), .Y(n1030)
         );
  AO22X1_RVT U53 ( .A1(\temp_p[2][2][11] ), .A2(n107), .A3(n31), .A4(n609), 
        .Y(n1031) );
  AO22X1_RVT U54 ( .A1(n609), .A2(n107), .A3(n4), .A4(in_sg_A[9]), .Y(n1032)
         );
  AO22X1_RVT U56 ( .A1(\temp_p[2][2][12] ), .A2(n107), .A3(n32), .A4(n608), 
        .Y(n1033) );
  AO22X1_RVT U57 ( .A1(n608), .A2(n107), .A3(n4), .A4(in_sg_A[10]), .Y(n1034)
         );
  AO22X1_RVT U60 ( .A1(\temp_p[3][3][3] ), .A2(n107), .A3(n31), .A4(n607), .Y(
        n1035) );
  AO22X1_RVT U61 ( .A1(n53), .A2(n606), .A3(n607), .A4(n114), .Y(n1036) );
  AO22X1_RVT U63 ( .A1(n606), .A2(n106), .A3(n17), .A4(in_sg_A[0]), .Y(n1037)
         );
  AO22X1_RVT U65 ( .A1(\temp_p[3][3][4] ), .A2(n106), .A3(n33), .A4(n605), .Y(
        n1038) );
  AO22X1_RVT U66 ( .A1(n44), .A2(n604), .A3(n605), .A4(n67), .Y(n1039) );
  AO22X1_RVT U68 ( .A1(n604), .A2(n106), .A3(n17), .A4(in_sg_A[1]), .Y(n1040)
         );
  AO22X1_RVT U70 ( .A1(\temp_p[3][3][5] ), .A2(n106), .A3(n33), .A4(n603), .Y(
        n1041) );
  AO22X1_RVT U71 ( .A1(n42), .A2(n602), .A3(n603), .A4(n54), .Y(n1042) );
  AO22X1_RVT U73 ( .A1(n602), .A2(n106), .A3(n17), .A4(in_sg_A[2]), .Y(n1043)
         );
  AO22X1_RVT U75 ( .A1(\temp_p[3][3][6] ), .A2(n106), .A3(n33), .A4(n601), .Y(
        n1044) );
  AO22X1_RVT U76 ( .A1(n40), .A2(n600), .A3(n601), .A4(n69), .Y(n1045) );
  AO22X1_RVT U78 ( .A1(n600), .A2(n106), .A3(n17), .A4(in_sg_A[3]), .Y(n1046)
         );
  AO22X1_RVT U80 ( .A1(\temp_p[3][3][7] ), .A2(n105), .A3(n31), .A4(n599), .Y(
        n1047) );
  AO22X1_RVT U81 ( .A1(n46), .A2(n598), .A3(n599), .A4(n98), .Y(n1048) );
  AO22X1_RVT U83 ( .A1(n598), .A2(n96), .A3(n17), .A4(in_sg_A[4]), .Y(n1049)
         );
  AO22X1_RVT U85 ( .A1(\temp_p[3][3][8] ), .A2(n96), .A3(n33), .A4(n597), .Y(
        n1050) );
  AO22X1_RVT U86 ( .A1(n44), .A2(n596), .A3(n597), .A4(n118), .Y(n1051) );
  AO22X1_RVT U88 ( .A1(n596), .A2(n118), .A3(n17), .A4(in_sg_A[5]), .Y(n1052)
         );
  AO22X1_RVT U90 ( .A1(\temp_p[3][3][9] ), .A2(n101), .A3(n33), .A4(n595), .Y(
        n1053) );
  AO22X1_RVT U91 ( .A1(n45), .A2(n594), .A3(n595), .A4(n90), .Y(n1054) );
  AO22X1_RVT U93 ( .A1(n594), .A2(n118), .A3(n17), .A4(in_sg_A[6]), .Y(n1055)
         );
  AO22X1_RVT U95 ( .A1(\temp_p[3][3][10] ), .A2(n118), .A3(n32), .A4(n593), 
        .Y(n1056) );
  AO22X1_RVT U96 ( .A1(n46), .A2(n592), .A3(n593), .A4(n73), .Y(n1057) );
  AO22X1_RVT U98 ( .A1(n592), .A2(n118), .A3(n17), .A4(in_sg_A[7]), .Y(n1058)
         );
  AO22X1_RVT U100 ( .A1(\temp_p[3][3][11] ), .A2(n118), .A3(n33), .A4(n591), 
        .Y(n1059) );
  AO22X1_RVT U101 ( .A1(n44), .A2(n590), .A3(n591), .A4(n72), .Y(n1060) );
  AO22X1_RVT U103 ( .A1(n590), .A2(n114), .A3(n17), .A4(in_sg_A[8]), .Y(n1061)
         );
  AO22X1_RVT U105 ( .A1(\temp_p[3][3][12] ), .A2(n111), .A3(n35), .A4(n589), 
        .Y(n1062) );
  AO22X1_RVT U106 ( .A1(n45), .A2(n588), .A3(n589), .A4(n88), .Y(n1063) );
  AO22X1_RVT U108 ( .A1(n588), .A2(n102), .A3(n17), .A4(in_sg_A[9]), .Y(n1064)
         );
  AO22X1_RVT U110 ( .A1(\temp_p[3][3][13] ), .A2(n96), .A3(n33), .A4(n587), 
        .Y(n1065) );
  AO22X1_RVT U111 ( .A1(n46), .A2(n586), .A3(n587), .A4(n88), .Y(n1066) );
  AO22X1_RVT U113 ( .A1(n586), .A2(n117), .A3(n17), .A4(in_sg_A[10]), .Y(n1067) );
  AO22X1_RVT U116 ( .A1(\temp_p[4][4][4] ), .A2(n108), .A3(n32), .A4(n585), 
        .Y(n1068) );
  AO22X1_RVT U117 ( .A1(n45), .A2(n584), .A3(n585), .A4(n88), .Y(n1069) );
  AO22X1_RVT U119 ( .A1(n45), .A2(n583), .A3(n584), .A4(n88), .Y(n1070) );
  AO22X1_RVT U121 ( .A1(n583), .A2(n117), .A3(n41), .A4(in_sg_A[0]), .Y(n1071)
         );
  AO22X1_RVT U123 ( .A1(\temp_p[4][4][5] ), .A2(n116), .A3(n32), .A4(n582), 
        .Y(n1072) );
  AO22X1_RVT U124 ( .A1(n46), .A2(n581), .A3(n582), .A4(n88), .Y(n1073) );
  AO22X1_RVT U126 ( .A1(n45), .A2(n580), .A3(n581), .A4(n88), .Y(n1074) );
  AO22X1_RVT U128 ( .A1(n580), .A2(n105), .A3(n41), .A4(in_sg_A[1]), .Y(n1075)
         );
  AO22X1_RVT U130 ( .A1(\temp_p[4][4][6] ), .A2(n118), .A3(n34), .A4(n579), 
        .Y(n1076) );
  AO22X1_RVT U131 ( .A1(n45), .A2(n578), .A3(n579), .A4(n87), .Y(n1077) );
  AO22X1_RVT U133 ( .A1(n46), .A2(n577), .A3(n578), .A4(n87), .Y(n1078) );
  AO22X1_RVT U135 ( .A1(n577), .A2(n103), .A3(n41), .A4(in_sg_A[2]), .Y(n1079)
         );
  AO22X1_RVT U137 ( .A1(\temp_p[4][4][7] ), .A2(n117), .A3(n32), .A4(n576), 
        .Y(n1080) );
  AO22X1_RVT U138 ( .A1(n45), .A2(n575), .A3(n576), .A4(n87), .Y(n1081) );
  AO22X1_RVT U140 ( .A1(n45), .A2(n574), .A3(n575), .A4(n87), .Y(n1082) );
  AO22X1_RVT U142 ( .A1(n574), .A2(n115), .A3(n41), .A4(in_sg_A[3]), .Y(n1083)
         );
  AO22X1_RVT U144 ( .A1(\temp_p[4][4][8] ), .A2(n102), .A3(n32), .A4(n573), 
        .Y(n1084) );
  AO22X1_RVT U145 ( .A1(n46), .A2(n572), .A3(n573), .A4(n84), .Y(n1085) );
  AO22X1_RVT U147 ( .A1(n45), .A2(n571), .A3(n572), .A4(n87), .Y(n1086) );
  AO22X1_RVT U149 ( .A1(n571), .A2(n116), .A3(n41), .A4(in_sg_A[4]), .Y(n1087)
         );
  AO22X1_RVT U151 ( .A1(\temp_p[4][4][9] ), .A2(n102), .A3(n32), .A4(n570), 
        .Y(n1088) );
  AO22X1_RVT U152 ( .A1(n53), .A2(n569), .A3(n570), .A4(n87), .Y(n1089) );
  AO22X1_RVT U154 ( .A1(n46), .A2(n568), .A3(n569), .A4(n86), .Y(n1090) );
  AO22X1_RVT U156 ( .A1(n568), .A2(n102), .A3(n41), .A4(in_sg_A[5]), .Y(n1091)
         );
  AO22X1_RVT U158 ( .A1(\temp_p[4][4][10] ), .A2(n102), .A3(n32), .A4(n567), 
        .Y(n1092) );
  AO22X1_RVT U159 ( .A1(n45), .A2(n566), .A3(n567), .A4(n85), .Y(n1093) );
  AO22X1_RVT U161 ( .A1(n39), .A2(n565), .A3(n566), .A4(n97), .Y(n1094) );
  AO22X1_RVT U163 ( .A1(n565), .A2(n101), .A3(n41), .A4(in_sg_A[6]), .Y(n1095)
         );
  AO22X1_RVT U165 ( .A1(\temp_p[4][4][11] ), .A2(n102), .A3(n32), .A4(n564), 
        .Y(n1096) );
  AO22X1_RVT U166 ( .A1(n46), .A2(n563), .A3(n564), .A4(n88), .Y(n1097) );
  AO22X1_RVT U168 ( .A1(n45), .A2(n562), .A3(n563), .A4(n117), .Y(n1098) );
  AO22X1_RVT U170 ( .A1(n562), .A2(n105), .A3(n41), .A4(in_sg_A[7]), .Y(n1099)
         );
  AO22X1_RVT U172 ( .A1(\temp_p[4][4][12] ), .A2(n101), .A3(n32), .A4(n561), 
        .Y(n1100) );
  AO22X1_RVT U173 ( .A1(n44), .A2(n560), .A3(n561), .A4(n107), .Y(n1101) );
  AO22X1_RVT U175 ( .A1(n44), .A2(n559), .A3(n560), .A4(n86), .Y(n1102) );
  AO22X1_RVT U177 ( .A1(n559), .A2(n102), .A3(n41), .A4(in_sg_A[8]), .Y(n1103)
         );
  AO22X1_RVT U179 ( .A1(\temp_p[4][4][13] ), .A2(n101), .A3(n32), .A4(n558), 
        .Y(n1104) );
  AO22X1_RVT U180 ( .A1(n37), .A2(n557), .A3(n558), .A4(n86), .Y(n1105) );
  AO22X1_RVT U182 ( .A1(n44), .A2(n556), .A3(n557), .A4(n86), .Y(n1106) );
  AO22X1_RVT U184 ( .A1(n556), .A2(n102), .A3(n41), .A4(in_sg_A[9]), .Y(n1107)
         );
  AO22X1_RVT U186 ( .A1(\temp_p[4][4][14] ), .A2(n102), .A3(n32), .A4(n555), 
        .Y(n1108) );
  AO22X1_RVT U187 ( .A1(n37), .A2(n554), .A3(n555), .A4(n86), .Y(n1109) );
  AO22X1_RVT U189 ( .A1(n38), .A2(n553), .A3(n554), .A4(n86), .Y(n1110) );
  AO22X1_RVT U191 ( .A1(n553), .A2(n103), .A3(n41), .A4(in_sg_A[10]), .Y(n1111) );
  AO22X1_RVT U194 ( .A1(\temp_p[5][5][5] ), .A2(n101), .A3(n34), .A4(n552), 
        .Y(n1112) );
  AO22X1_RVT U195 ( .A1(n44), .A2(n551), .A3(n552), .A4(n86), .Y(n1113) );
  AO22X1_RVT U197 ( .A1(n35), .A2(n550), .A3(n551), .A4(n85), .Y(n1114) );
  AO22X1_RVT U199 ( .A1(n38), .A2(n549), .A3(n550), .A4(n85), .Y(n1115) );
  AO22X1_RVT U201 ( .A1(n549), .A2(n101), .A3(n76), .A4(in_sg_A[0]), .Y(n1116)
         );
  AO22X1_RVT U203 ( .A1(\temp_p[5][5][6] ), .A2(n104), .A3(n33), .A4(n548), 
        .Y(n1117) );
  AO22X1_RVT U204 ( .A1(n44), .A2(n547), .A3(n548), .A4(n85), .Y(n1118) );
  AO22X1_RVT U206 ( .A1(n36), .A2(n546), .A3(n547), .A4(n85), .Y(n1119) );
  AO22X1_RVT U208 ( .A1(n38), .A2(n545), .A3(n546), .A4(n85), .Y(n1120) );
  AO22X1_RVT U210 ( .A1(n545), .A2(n111), .A3(n76), .A4(in_sg_A[1]), .Y(n1121)
         );
  AO22X1_RVT U212 ( .A1(\temp_p[5][5][7] ), .A2(n101), .A3(n35), .A4(n544), 
        .Y(n1122) );
  AO22X1_RVT U213 ( .A1(n44), .A2(n543), .A3(n544), .A4(n100), .Y(n1123) );
  AO22X1_RVT U215 ( .A1(n35), .A2(n542), .A3(n543), .A4(n75), .Y(n1124) );
  AO22X1_RVT U217 ( .A1(n38), .A2(n541), .A3(n542), .A4(n78), .Y(n1125) );
  AO22X1_RVT U219 ( .A1(n541), .A2(n114), .A3(n76), .A4(in_sg_A[2]), .Y(n1126)
         );
  AO22X1_RVT U221 ( .A1(\temp_p[5][5][8] ), .A2(n114), .A3(n33), .A4(n540), 
        .Y(n1127) );
  AO22X1_RVT U222 ( .A1(n44), .A2(n539), .A3(n540), .A4(n77), .Y(n1128) );
  AO22X1_RVT U224 ( .A1(n36), .A2(n538), .A3(n539), .A4(n67), .Y(n1129) );
  AO22X1_RVT U226 ( .A1(n38), .A2(n537), .A3(n538), .A4(n66), .Y(n1130) );
  AO22X1_RVT U228 ( .A1(n537), .A2(n111), .A3(n76), .A4(in_sg_A[3]), .Y(n1131)
         );
  AO22X1_RVT U230 ( .A1(\temp_p[5][5][9] ), .A2(n113), .A3(n34), .A4(n536), 
        .Y(n1132) );
  AO22X1_RVT U231 ( .A1(n44), .A2(n535), .A3(n536), .A4(n56), .Y(n1133) );
  AO22X1_RVT U233 ( .A1(n35), .A2(n534), .A3(n535), .A4(n58), .Y(n1134) );
  AO22X1_RVT U235 ( .A1(n38), .A2(n533), .A3(n534), .A4(n83), .Y(n1135) );
  AO22X1_RVT U237 ( .A1(n533), .A2(n112), .A3(n76), .A4(in_sg_A[4]), .Y(n1136)
         );
  AO22X1_RVT U239 ( .A1(\temp_p[5][5][10] ), .A2(n113), .A3(n35), .A4(n532), 
        .Y(n1137) );
  AO22X1_RVT U240 ( .A1(n44), .A2(n531), .A3(n532), .A4(n83), .Y(n1138) );
  AO22X1_RVT U242 ( .A1(n36), .A2(n530), .A3(n531), .A4(n82), .Y(n1139) );
  AO22X1_RVT U244 ( .A1(n49), .A2(n529), .A3(n530), .A4(n83), .Y(n1140) );
  AO22X1_RVT U246 ( .A1(n529), .A2(n113), .A3(n76), .A4(in_sg_A[5]), .Y(n1141)
         );
  AO22X1_RVT U248 ( .A1(\temp_p[5][5][11] ), .A2(n113), .A3(n34), .A4(n528), 
        .Y(n1142) );
  AO22X1_RVT U249 ( .A1(n49), .A2(n527), .A3(n528), .A4(n66), .Y(n1143) );
  AO22X1_RVT U251 ( .A1(n39), .A2(n526), .A3(n527), .A4(n68), .Y(n1144) );
  AO22X1_RVT U253 ( .A1(n49), .A2(n525), .A3(n526), .A4(n66), .Y(n1145) );
  AO22X1_RVT U255 ( .A1(n525), .A2(n98), .A3(n76), .A4(in_sg_A[6]), .Y(n1146)
         );
  AO22X1_RVT U257 ( .A1(\temp_p[5][5][12] ), .A2(n98), .A3(n32), .A4(n524), 
        .Y(n1147) );
  AO22X1_RVT U258 ( .A1(n49), .A2(n523), .A3(n524), .A4(n66), .Y(n1148) );
  AO22X1_RVT U260 ( .A1(n39), .A2(n522), .A3(n523), .A4(n68), .Y(n1149) );
  AO22X1_RVT U262 ( .A1(n49), .A2(n521), .A3(n522), .A4(n68), .Y(n1150) );
  AO22X1_RVT U264 ( .A1(n521), .A2(n98), .A3(n76), .A4(in_sg_A[7]), .Y(n1151)
         );
  AO22X1_RVT U266 ( .A1(\temp_p[5][5][13] ), .A2(n98), .A3(n34), .A4(n520), 
        .Y(n1152) );
  AO22X1_RVT U267 ( .A1(n49), .A2(n519), .A3(n520), .A4(n65), .Y(n1153) );
  AO22X1_RVT U269 ( .A1(n39), .A2(n518), .A3(n519), .A4(n87), .Y(n1154) );
  AO22X1_RVT U271 ( .A1(n49), .A2(n517), .A3(n518), .A4(n59), .Y(n1155) );
  AO22X1_RVT U273 ( .A1(n517), .A2(n97), .A3(n76), .A4(in_sg_A[8]), .Y(n1156)
         );
  AO22X1_RVT U275 ( .A1(\temp_p[5][5][14] ), .A2(n97), .A3(n35), .A4(n516), 
        .Y(n1157) );
  AO22X1_RVT U276 ( .A1(n49), .A2(n515), .A3(n516), .A4(n63), .Y(n1158) );
  AO22X1_RVT U278 ( .A1(n39), .A2(n514), .A3(n515), .A4(n92), .Y(n1159) );
  AO22X1_RVT U280 ( .A1(n49), .A2(n513), .A3(n514), .A4(n90), .Y(n1160) );
  AO22X1_RVT U282 ( .A1(n513), .A2(n96), .A3(n76), .A4(in_sg_A[9]), .Y(n1161)
         );
  AO22X1_RVT U284 ( .A1(\temp_p[5][5][15] ), .A2(n96), .A3(n34), .A4(n512), 
        .Y(n1162) );
  AO22X1_RVT U285 ( .A1(n49), .A2(n511), .A3(n512), .A4(n91), .Y(n1163) );
  AO22X1_RVT U287 ( .A1(n39), .A2(n510), .A3(n511), .A4(n91), .Y(n1164) );
  AO22X1_RVT U289 ( .A1(n49), .A2(n509), .A3(n510), .A4(n85), .Y(n1165) );
  AO22X1_RVT U291 ( .A1(n509), .A2(n77), .A3(n76), .A4(in_sg_A[10]), .Y(n1166)
         );
  AO22X1_RVT U294 ( .A1(\temp_p[6][6][6] ), .A2(n91), .A3(n33), .A4(n508), .Y(
        n1167) );
  AO22X1_RVT U295 ( .A1(n49), .A2(n507), .A3(n508), .A4(n86), .Y(n1168) );
  AO22X1_RVT U297 ( .A1(n38), .A2(n506), .A3(n507), .A4(n92), .Y(n1169) );
  AO22X1_RVT U299 ( .A1(n49), .A2(n505), .A3(n506), .A4(n92), .Y(n1170) );
  AO22X1_RVT U301 ( .A1(n49), .A2(n504), .A3(n505), .A4(n63), .Y(n1171) );
  AO22X1_RVT U303 ( .A1(n504), .A2(n109), .A3(n122), .A4(in_sg_A[0]), .Y(n1172) );
  AO22X1_RVT U305 ( .A1(\temp_p[6][6][7] ), .A2(n109), .A3(n34), .A4(n503), 
        .Y(n1173) );
  AO22X1_RVT U306 ( .A1(n38), .A2(n502), .A3(n503), .A4(n104), .Y(n1174) );
  AO22X1_RVT U308 ( .A1(n49), .A2(n501), .A3(n502), .A4(n87), .Y(n1175) );
  AO22X1_RVT U310 ( .A1(n51), .A2(n500), .A3(n501), .A4(n89), .Y(n1176) );
  AO22X1_RVT U312 ( .A1(n47), .A2(n499), .A3(n500), .A4(n63), .Y(n1177) );
  AO22X1_RVT U314 ( .A1(n499), .A2(n108), .A3(n122), .A4(in_sg_A[1]), .Y(n1178) );
  AO22X1_RVT U316 ( .A1(\temp_p[6][6][8] ), .A2(n108), .A3(n32), .A4(n498), 
        .Y(n1179) );
  AO22X1_RVT U317 ( .A1(n47), .A2(n497), .A3(n498), .A4(n81), .Y(n1180) );
  AO22X1_RVT U319 ( .A1(n48), .A2(n496), .A3(n497), .A4(n62), .Y(n1181) );
  AO22X1_RVT U321 ( .A1(n47), .A2(n495), .A3(n496), .A4(n60), .Y(n1182) );
  AO22X1_RVT U323 ( .A1(n47), .A2(n494), .A3(n495), .A4(n61), .Y(n1183) );
  AO22X1_RVT U325 ( .A1(n494), .A2(n107), .A3(n122), .A4(in_sg_A[2]), .Y(n1184) );
  AO22X1_RVT U327 ( .A1(\temp_p[6][6][9] ), .A2(n108), .A3(n34), .A4(n493), 
        .Y(n1185) );
  AO22X1_RVT U328 ( .A1(n47), .A2(n492), .A3(n493), .A4(n61), .Y(n1186) );
  AO22X1_RVT U330 ( .A1(n47), .A2(n491), .A3(n492), .A4(n59), .Y(n1187) );
  AO22X1_RVT U332 ( .A1(n48), .A2(n490), .A3(n491), .A4(n59), .Y(n1188) );
  AO22X1_RVT U334 ( .A1(n47), .A2(n489), .A3(n490), .A4(n58), .Y(n1189) );
  AO22X1_RVT U336 ( .A1(n489), .A2(n117), .A3(n122), .A4(in_sg_A[3]), .Y(n1190) );
  AO22X1_RVT U338 ( .A1(\temp_p[6][6][10] ), .A2(n116), .A3(n34), .A4(n488), 
        .Y(n1191) );
  AO22X1_RVT U339 ( .A1(n47), .A2(n487), .A3(n488), .A4(n112), .Y(n1192) );
  AO22X1_RVT U341 ( .A1(n48), .A2(n486), .A3(n487), .A4(n57), .Y(n1193) );
  AO22X1_RVT U343 ( .A1(n47), .A2(n485), .A3(n486), .A4(n57), .Y(n1194) );
  AO22X1_RVT U345 ( .A1(n47), .A2(n484), .A3(n485), .A4(n56), .Y(n1195) );
  AO22X1_RVT U347 ( .A1(n484), .A2(n116), .A3(n122), .A4(in_sg_A[4]), .Y(n1196) );
  AO22X1_RVT U349 ( .A1(\temp_p[6][6][11] ), .A2(n115), .A3(n33), .A4(n483), 
        .Y(n1197) );
  AO22X1_RVT U350 ( .A1(n48), .A2(n482), .A3(n483), .A4(n56), .Y(n1198) );
  AO22X1_RVT U352 ( .A1(n47), .A2(n481), .A3(n482), .A4(n55), .Y(n1199) );
  AO22X1_RVT U354 ( .A1(n48), .A2(n480), .A3(n481), .A4(n54), .Y(n1200) );
  AO22X1_RVT U356 ( .A1(n36), .A2(n479), .A3(n480), .A4(n71), .Y(n1201) );
  AO22X1_RVT U358 ( .A1(n479), .A2(n115), .A3(n122), .A4(in_sg_A[5]), .Y(n1202) );
  AO22X1_RVT U360 ( .A1(\temp_p[6][6][12] ), .A2(n115), .A3(n34), .A4(n478), 
        .Y(n1203) );
  AO22X1_RVT U361 ( .A1(n47), .A2(n477), .A3(n478), .A4(n72), .Y(n1204) );
  AO22X1_RVT U363 ( .A1(n48), .A2(n476), .A3(n477), .A4(n72), .Y(n1205) );
  AO22X1_RVT U365 ( .A1(n36), .A2(n475), .A3(n476), .A4(n72), .Y(n1206) );
  AO22X1_RVT U367 ( .A1(n47), .A2(n474), .A3(n475), .A4(n73), .Y(n1207) );
  AO22X1_RVT U369 ( .A1(n474), .A2(n105), .A3(n122), .A4(in_sg_A[6]), .Y(n1208) );
  AO22X1_RVT U371 ( .A1(\temp_p[6][6][13] ), .A2(n105), .A3(n34), .A4(n473), 
        .Y(n1209) );
  AO22X1_RVT U372 ( .A1(n48), .A2(n472), .A3(n473), .A4(n81), .Y(n1210) );
  AO22X1_RVT U374 ( .A1(n51), .A2(n471), .A3(n472), .A4(n82), .Y(n1211) );
  AO22X1_RVT U376 ( .A1(n51), .A2(n470), .A3(n471), .A4(n54), .Y(n1212) );
  AO22X1_RVT U378 ( .A1(n51), .A2(n469), .A3(n470), .A4(n83), .Y(n1213) );
  AO22X1_RVT U380 ( .A1(n469), .A2(n104), .A3(n122), .A4(in_sg_A[7]), .Y(n1214) );
  AO22X1_RVT U382 ( .A1(\temp_p[6][6][14] ), .A2(n104), .A3(n35), .A4(n468), 
        .Y(n1215) );
  AO22X1_RVT U383 ( .A1(n51), .A2(n467), .A3(n468), .A4(n75), .Y(n1216) );
  AO22X1_RVT U385 ( .A1(n51), .A2(n466), .A3(n467), .A4(n78), .Y(n1217) );
  AO22X1_RVT U387 ( .A1(n51), .A2(n465), .A3(n466), .A4(n78), .Y(n1218) );
  AO22X1_RVT U389 ( .A1(n51), .A2(n464), .A3(n465), .A4(n79), .Y(n1219) );
  AO22X1_RVT U391 ( .A1(n464), .A2(n103), .A3(n122), .A4(in_sg_A[8]), .Y(n1220) );
  AO22X1_RVT U393 ( .A1(\temp_p[6][6][15] ), .A2(n103), .A3(n32), .A4(n463), 
        .Y(n1221) );
  AO22X1_RVT U394 ( .A1(n51), .A2(n462), .A3(n463), .A4(n79), .Y(n1222) );
  AO22X1_RVT U396 ( .A1(n51), .A2(n461), .A3(n462), .A4(n59), .Y(n1223) );
  AO22X1_RVT U398 ( .A1(n51), .A2(n460), .A3(n461), .A4(n70), .Y(n1224) );
  AO22X1_RVT U400 ( .A1(n51), .A2(n459), .A3(n460), .A4(n71), .Y(n1225) );
  AO22X1_RVT U402 ( .A1(n459), .A2(n118), .A3(n122), .A4(in_sg_A[9]), .Y(n1226) );
  AO22X1_RVT U404 ( .A1(\temp_p[6][6][16] ), .A2(n112), .A3(n35), .A4(n458), 
        .Y(n1227) );
  AO22X1_RVT U405 ( .A1(n51), .A2(n457), .A3(n458), .A4(n70), .Y(n1228) );
  AO22X1_RVT U407 ( .A1(n51), .A2(n456), .A3(n457), .A4(n78), .Y(n1229) );
  AO22X1_RVT U409 ( .A1(n51), .A2(n455), .A3(n456), .A4(n80), .Y(n1230) );
  AO22X1_RVT U411 ( .A1(n51), .A2(n454), .A3(n455), .A4(n80), .Y(n1231) );
  AO22X1_RVT U413 ( .A1(n454), .A2(n111), .A3(n122), .A4(in_sg_A[10]), .Y(
        n1232) );
  AO22X1_RVT U416 ( .A1(\temp_p[7][7][7] ), .A2(n111), .A3(n34), .A4(n453), 
        .Y(n1233) );
  AO22X1_RVT U417 ( .A1(n51), .A2(n452), .A3(n453), .A4(n80), .Y(n1234) );
  AO22X1_RVT U419 ( .A1(n51), .A2(n451), .A3(n452), .A4(n81), .Y(n1235) );
  AO22X1_RVT U421 ( .A1(n50), .A2(n450), .A3(n451), .A4(n81), .Y(n1236) );
  AO22X1_RVT U423 ( .A1(n51), .A2(n449), .A3(n450), .A4(n74), .Y(n1237) );
  AO22X1_RVT U425 ( .A1(n51), .A2(n448), .A3(n449), .A4(n74), .Y(n1238) );
  AO22X1_RVT U427 ( .A1(n448), .A2(n110), .A3(n179), .A4(in_sg_A[0]), .Y(n1239) );
  AO22X1_RVT U429 ( .A1(\temp_p[7][7][8] ), .A2(n110), .A3(n35), .A4(n447), 
        .Y(n1240) );
  AO22X1_RVT U430 ( .A1(n52), .A2(n446), .A3(n447), .A4(n75), .Y(n1241) );
  AO22X1_RVT U432 ( .A1(n52), .A2(n445), .A3(n446), .A4(n106), .Y(n1242) );
  AO22X1_RVT U434 ( .A1(n51), .A2(n444), .A3(n445), .A4(n92), .Y(n1243) );
  AO22X1_RVT U436 ( .A1(n51), .A2(n443), .A3(n444), .A4(n67), .Y(n1244) );
  AO22X1_RVT U438 ( .A1(n43), .A2(n442), .A3(n443), .A4(n83), .Y(n1245) );
  AO22X1_RVT U440 ( .A1(n442), .A2(n79), .A3(n179), .A4(in_sg_A[1]), .Y(n1246)
         );
  AO22X1_RVT U442 ( .A1(\temp_p[7][7][9] ), .A2(n101), .A3(n35), .A4(n441), 
        .Y(n1247) );
  AO22X1_RVT U443 ( .A1(n44), .A2(n440), .A3(n441), .A4(n88), .Y(n1248) );
  AO22X1_RVT U445 ( .A1(n40), .A2(n439), .A3(n440), .A4(n82), .Y(n1249) );
  AO22X1_RVT U447 ( .A1(n43), .A2(n438), .A3(n439), .A4(n88), .Y(n1250) );
  AO22X1_RVT U449 ( .A1(n40), .A2(n437), .A3(n438), .A4(n71), .Y(n1251) );
  AO22X1_RVT U451 ( .A1(n40), .A2(n436), .A3(n437), .A4(n73), .Y(n1252) );
  AO22X1_RVT U453 ( .A1(n436), .A2(n100), .A3(n179), .A4(in_sg_A[2]), .Y(n1253) );
  AO22X1_RVT U455 ( .A1(\temp_p[7][7][10] ), .A2(n117), .A3(n35), .A4(n435), 
        .Y(n1254) );
  AO22X1_RVT U456 ( .A1(n43), .A2(n434), .A3(n435), .A4(n90), .Y(n1255) );
  AO22X1_RVT U458 ( .A1(n40), .A2(n433), .A3(n434), .A4(n54), .Y(n1256) );
  AO22X1_RVT U460 ( .A1(n42), .A2(n432), .A3(n433), .A4(n65), .Y(n1257) );
  AO22X1_RVT U462 ( .A1(n43), .A2(n431), .A3(n432), .A4(n85), .Y(n1258) );
  AO22X1_RVT U464 ( .A1(n40), .A2(n430), .A3(n431), .A4(n56), .Y(n1259) );
  AO22X1_RVT U466 ( .A1(n430), .A2(n110), .A3(n179), .A4(in_sg_A[3]), .Y(n1260) );
  AO22X1_RVT U468 ( .A1(\temp_p[7][7][11] ), .A2(n110), .A3(n33), .A4(n429), 
        .Y(n1261) );
  AO22X1_RVT U469 ( .A1(n42), .A2(n428), .A3(n429), .A4(n92), .Y(n1262) );
  AO22X1_RVT U471 ( .A1(n44), .A2(n427), .A3(n428), .A4(n66), .Y(n1263) );
  AO22X1_RVT U473 ( .A1(n40), .A2(n426), .A3(n427), .A4(n91), .Y(n1264) );
  AO22X1_RVT U475 ( .A1(n42), .A2(n425), .A3(n426), .A4(n58), .Y(n1265) );
  AO22X1_RVT U477 ( .A1(n44), .A2(n424), .A3(n425), .A4(n68), .Y(n1266) );
  AO22X1_RVT U479 ( .A1(n424), .A2(n110), .A3(n179), .A4(in_sg_A[4]), .Y(n1267) );
  AO22X1_RVT U481 ( .A1(\temp_p[7][7][12] ), .A2(n110), .A3(n35), .A4(n423), 
        .Y(n1268) );
  AO22X1_RVT U482 ( .A1(n40), .A2(n422), .A3(n423), .A4(n84), .Y(n1269) );
  AO22X1_RVT U484 ( .A1(n42), .A2(n421), .A3(n422), .A4(n74), .Y(n1270) );
  AO22X1_RVT U486 ( .A1(n44), .A2(n420), .A3(n421), .A4(n79), .Y(n1271) );
  AO22X1_RVT U488 ( .A1(n40), .A2(n419), .A3(n420), .A4(n78), .Y(n1272) );
  AO22X1_RVT U490 ( .A1(n42), .A2(n418), .A3(n419), .A4(n77), .Y(n1273) );
  AO22X1_RVT U492 ( .A1(n418), .A2(n110), .A3(n179), .A4(in_sg_A[5]), .Y(n1274) );
  AO22X1_RVT U494 ( .A1(\temp_p[7][7][13] ), .A2(n111), .A3(n31), .A4(n417), 
        .Y(n1275) );
  AO22X1_RVT U495 ( .A1(n44), .A2(n415), .A3(n417), .A4(n75), .Y(n1276) );
  AO22X1_RVT U497 ( .A1(n40), .A2(n414), .A3(n415), .A4(n75), .Y(n1277) );
  AO22X1_RVT U499 ( .A1(n52), .A2(n413), .A3(n414), .A4(n75), .Y(n1278) );
  AO22X1_RVT U501 ( .A1(n52), .A2(n412), .A3(n413), .A4(n75), .Y(n1279) );
  AO22X1_RVT U503 ( .A1(n52), .A2(n411), .A3(n412), .A4(n75), .Y(n1280) );
  AO22X1_RVT U505 ( .A1(n411), .A2(n111), .A3(n179), .A4(in_sg_A[6]), .Y(n1281) );
  AO22X1_RVT U507 ( .A1(\temp_p[7][7][14] ), .A2(n111), .A3(n33), .A4(n410), 
        .Y(n1282) );
  AO22X1_RVT U508 ( .A1(n52), .A2(n409), .A3(n410), .A4(n74), .Y(n1283) );
  AO22X1_RVT U510 ( .A1(n52), .A2(n408), .A3(n409), .A4(n74), .Y(n1284) );
  AO22X1_RVT U512 ( .A1(n52), .A2(n407), .A3(n408), .A4(n74), .Y(n1285) );
  AO22X1_RVT U514 ( .A1(n52), .A2(n406), .A3(n407), .A4(n74), .Y(n1286) );
  AO22X1_RVT U516 ( .A1(n52), .A2(n405), .A3(n406), .A4(n110), .Y(n1287) );
  AO22X1_RVT U518 ( .A1(n405), .A2(n111), .A3(n179), .A4(in_sg_A[7]), .Y(n1288) );
  AO22X1_RVT U520 ( .A1(\temp_p[7][7][15] ), .A2(n111), .A3(n32), .A4(n404), 
        .Y(n1289) );
  AO22X1_RVT U521 ( .A1(n52), .A2(n403), .A3(n404), .A4(n81), .Y(n1290) );
  AO22X1_RVT U523 ( .A1(n52), .A2(n402), .A3(n403), .A4(n81), .Y(n1291) );
  AO22X1_RVT U525 ( .A1(n52), .A2(n401), .A3(n402), .A4(n81), .Y(n1292) );
  AO22X1_RVT U527 ( .A1(n52), .A2(n400), .A3(n401), .A4(n81), .Y(n1293) );
  AO22X1_RVT U529 ( .A1(n52), .A2(n399), .A3(n400), .A4(n80), .Y(n1294) );
  AO22X1_RVT U531 ( .A1(n399), .A2(n112), .A3(n179), .A4(in_sg_A[8]), .Y(n1295) );
  AO22X1_RVT U533 ( .A1(\temp_p[7][7][16] ), .A2(n112), .A3(n32), .A4(n398), 
        .Y(n1296) );
  AO22X1_RVT U534 ( .A1(n48), .A2(n397), .A3(n398), .A4(n80), .Y(n1297) );
  AO22X1_RVT U536 ( .A1(n38), .A2(n396), .A3(n397), .A4(n80), .Y(n1298) );
  AO22X1_RVT U538 ( .A1(n53), .A2(n395), .A3(n396), .A4(n80), .Y(n1299) );
  AO22X1_RVT U540 ( .A1(n51), .A2(n394), .A3(n395), .A4(n81), .Y(n1300) );
  AO22X1_RVT U542 ( .A1(n53), .A2(n393), .A3(n394), .A4(n101), .Y(n1301) );
  AO22X1_RVT U544 ( .A1(n393), .A2(n112), .A3(n179), .A4(in_sg_A[9]), .Y(n1302) );
  AO22X1_RVT U546 ( .A1(\temp_p[7][7][17] ), .A2(n112), .A3(n31), .A4(n392), 
        .Y(n1303) );
  AO22X1_RVT U547 ( .A1(n53), .A2(n391), .A3(n392), .A4(n86), .Y(n1304) );
  AO22X1_RVT U549 ( .A1(n53), .A2(n390), .A3(n391), .A4(n91), .Y(n1305) );
  AO22X1_RVT U551 ( .A1(n53), .A2(n389), .A3(n390), .A4(n99), .Y(n1306) );
  AO22X1_RVT U553 ( .A1(n53), .A2(n388), .A3(n389), .A4(n71), .Y(n1307) );
  AO22X1_RVT U555 ( .A1(n53), .A2(n387), .A3(n388), .A4(n71), .Y(n1308) );
  AO22X1_RVT U557 ( .A1(n387), .A2(n116), .A3(n179), .A4(in_sg_A[10]), .Y(
        n1309) );
  AO22X1_RVT U560 ( .A1(\temp_p[8][8][8] ), .A2(n103), .A3(n32), .A4(n386), 
        .Y(n1310) );
  AO22X1_RVT U561 ( .A1(n53), .A2(n385), .A3(n386), .A4(n71), .Y(n1311) );
  AO22X1_RVT U563 ( .A1(n53), .A2(n384), .A3(n385), .A4(n71), .Y(n1312) );
  AO22X1_RVT U565 ( .A1(n47), .A2(n383), .A3(n384), .A4(n70), .Y(n1313) );
  AO22X1_RVT U567 ( .A1(n53), .A2(n382), .A3(n383), .A4(n69), .Y(n1314) );
  AO22X1_RVT U569 ( .A1(n44), .A2(n381), .A3(n382), .A4(n70), .Y(n1315) );
  AO22X1_RVT U571 ( .A1(n53), .A2(n380), .A3(n381), .A4(n70), .Y(n1316) );
  AO22X1_RVT U573 ( .A1(n380), .A2(n103), .A3(n247), .A4(in_sg_A[0]), .Y(n1317) );
  AO22X1_RVT U575 ( .A1(\temp_p[8][8][9] ), .A2(n103), .A3(n34), .A4(n379), 
        .Y(n1318) );
  AO22X1_RVT U576 ( .A1(n44), .A2(n378), .A3(n379), .A4(n69), .Y(n1319) );
  AO22X1_RVT U578 ( .A1(n53), .A2(n377), .A3(n378), .A4(n69), .Y(n1320) );
  AO22X1_RVT U580 ( .A1(n44), .A2(n376), .A3(n377), .A4(n69), .Y(n1321) );
  AO22X1_RVT U582 ( .A1(n37), .A2(n375), .A3(n376), .A4(n77), .Y(n1322) );
  AO22X1_RVT U584 ( .A1(n37), .A2(n374), .A3(n375), .A4(n54), .Y(n1323) );
  AO22X1_RVT U586 ( .A1(n37), .A2(n373), .A3(n374), .A4(n57), .Y(n1324) );
  AO22X1_RVT U588 ( .A1(n373), .A2(n103), .A3(n247), .A4(in_sg_A[1]), .Y(n1325) );
  AO22X1_RVT U590 ( .A1(\temp_p[8][8][10] ), .A2(n104), .A3(n34), .A4(n372), 
        .Y(n1326) );
  AO22X1_RVT U591 ( .A1(n37), .A2(n371), .A3(n372), .A4(n79), .Y(n1327) );
  AO22X1_RVT U593 ( .A1(n37), .A2(n370), .A3(n371), .A4(n79), .Y(n1328) );
  AO22X1_RVT U595 ( .A1(n37), .A2(n369), .A3(n370), .A4(n79), .Y(n1329) );
  AO22X1_RVT U597 ( .A1(n37), .A2(n368), .A3(n369), .A4(n79), .Y(n1330) );
  AO22X1_RVT U599 ( .A1(n37), .A2(n367), .A3(n368), .A4(n78), .Y(n1331) );
  AO22X1_RVT U601 ( .A1(n39), .A2(n366), .A3(n367), .A4(n78), .Y(n1332) );
  AO22X1_RVT U603 ( .A1(n366), .A2(n104), .A3(n247), .A4(in_sg_A[2]), .Y(n1333) );
  AO22X1_RVT U605 ( .A1(\temp_p[8][8][11] ), .A2(n104), .A3(n31), .A4(n365), 
        .Y(n1334) );
  AO22X1_RVT U606 ( .A1(n37), .A2(n364), .A3(n365), .A4(n78), .Y(n1335) );
  AO22X1_RVT U608 ( .A1(n37), .A2(n363), .A3(n364), .A4(n77), .Y(n1336) );
  AO22X1_RVT U610 ( .A1(n37), .A2(n362), .A3(n363), .A4(n77), .Y(n1337) );
  AO22X1_RVT U612 ( .A1(n37), .A2(n361), .A3(n362), .A4(n77), .Y(n1338) );
  AO22X1_RVT U614 ( .A1(n37), .A2(n360), .A3(n361), .A4(n77), .Y(n1339) );
  AO22X1_RVT U616 ( .A1(n36), .A2(n359), .A3(n360), .A4(n77), .Y(n1340) );
  AO22X1_RVT U618 ( .A1(n359), .A2(n104), .A3(n247), .A4(in_sg_A[3]), .Y(n1341) );
  AO22X1_RVT U620 ( .A1(\temp_p[8][8][12] ), .A2(n104), .A3(n32), .A4(n358), 
        .Y(n1342) );
  AO22X1_RVT U621 ( .A1(n37), .A2(n357), .A3(n358), .A4(n69), .Y(n1343) );
  AO22X1_RVT U623 ( .A1(n37), .A2(n356), .A3(n357), .A4(n80), .Y(n1344) );
  AO22X1_RVT U625 ( .A1(n36), .A2(n355), .A3(n356), .A4(n89), .Y(n1345) );
  AO22X1_RVT U627 ( .A1(n37), .A2(n354), .A3(n355), .A4(n66), .Y(n1346) );
  AO22X1_RVT U629 ( .A1(n37), .A2(n353), .A3(n354), .A4(n86), .Y(n1347) );
  AO22X1_RVT U631 ( .A1(n35), .A2(n352), .A3(n353), .A4(n82), .Y(n1348) );
  AO22X1_RVT U633 ( .A1(n352), .A2(n105), .A3(n247), .A4(in_sg_A[4]), .Y(n1349) );
  AO22X1_RVT U635 ( .A1(\temp_p[8][8][13] ), .A2(n105), .A3(n31), .A4(n351), 
        .Y(n1350) );
  AO22X1_RVT U636 ( .A1(n37), .A2(n350), .A3(n351), .A4(n11), .Y(n1351) );
  AO22X1_RVT U638 ( .A1(n37), .A2(n349), .A3(n350), .A4(n85), .Y(n1352) );
  AO22X1_RVT U640 ( .A1(n46), .A2(n348), .A3(n349), .A4(n80), .Y(n1353) );
  AO22X1_RVT U642 ( .A1(n47), .A2(n347), .A3(n348), .A4(n81), .Y(n1354) );
  AO22X1_RVT U644 ( .A1(n47), .A2(n346), .A3(n347), .A4(n80), .Y(n1355) );
  AO22X1_RVT U646 ( .A1(n46), .A2(n345), .A3(n346), .A4(n81), .Y(n1356) );
  AO22X1_RVT U648 ( .A1(n345), .A2(n105), .A3(n247), .A4(in_sg_A[5]), .Y(n1357) );
  AO22X1_RVT U650 ( .A1(\temp_p[8][8][14] ), .A2(n105), .A3(n31), .A4(n344), 
        .Y(n1358) );
  AO22X1_RVT U651 ( .A1(n47), .A2(n343), .A3(n344), .A4(n73), .Y(n1359) );
  AO22X1_RVT U653 ( .A1(n46), .A2(n342), .A3(n343), .A4(n73), .Y(n1360) );
  AO22X1_RVT U655 ( .A1(n46), .A2(n341), .A3(n342), .A4(n73), .Y(n1361) );
  AO22X1_RVT U657 ( .A1(n46), .A2(n340), .A3(n341), .A4(n73), .Y(n1362) );
  AO22X1_RVT U659 ( .A1(n46), .A2(n339), .A3(n340), .A4(n73), .Y(n1363) );
  AO22X1_RVT U661 ( .A1(n46), .A2(n338), .A3(n339), .A4(n69), .Y(n1364) );
  AO22X1_RVT U663 ( .A1(n338), .A2(n114), .A3(n247), .A4(in_sg_A[6]), .Y(n1365) );
  AO22X1_RVT U665 ( .A1(\temp_p[8][8][15] ), .A2(n114), .A3(n31), .A4(n337), 
        .Y(n1366) );
  AO22X1_RVT U666 ( .A1(n47), .A2(n336), .A3(n337), .A4(n72), .Y(n1367) );
  AO22X1_RVT U668 ( .A1(n46), .A2(n335), .A3(n336), .A4(n72), .Y(n1368) );
  AO22X1_RVT U670 ( .A1(n45), .A2(n334), .A3(n335), .A4(n72), .Y(n1369) );
  AO22X1_RVT U672 ( .A1(n46), .A2(n333), .A3(n334), .A4(n70), .Y(n1370) );
  AO22X1_RVT U674 ( .A1(n46), .A2(n332), .A3(n333), .A4(n72), .Y(n1371) );
  AO22X1_RVT U676 ( .A1(n45), .A2(n331), .A3(n332), .A4(n73), .Y(n1372) );
  AO22X1_RVT U678 ( .A1(n331), .A2(n115), .A3(n247), .A4(in_sg_A[7]), .Y(n1373) );
  AO22X1_RVT U680 ( .A1(\temp_p[8][8][16] ), .A2(n115), .A3(n31), .A4(n330), 
        .Y(n1374) );
  AO22X1_RVT U681 ( .A1(n47), .A2(n329), .A3(n330), .A4(n71), .Y(n1375) );
  AO22X1_RVT U683 ( .A1(n46), .A2(n328), .A3(n329), .A4(n70), .Y(n1376) );
  AO22X1_RVT U685 ( .A1(n46), .A2(n327), .A3(n328), .A4(n54), .Y(n1377) );
  AO22X1_RVT U687 ( .A1(n46), .A2(n325), .A3(n327), .A4(n54), .Y(n1378) );
  AO22X1_RVT U689 ( .A1(n46), .A2(n324), .A3(n325), .A4(n54), .Y(n1379) );
  AO22X1_RVT U691 ( .A1(n47), .A2(n323), .A3(n324), .A4(n54), .Y(n1380) );
  AO22X1_RVT U693 ( .A1(n323), .A2(n115), .A3(n247), .A4(in_sg_A[8]), .Y(n1381) );
  AO22X1_RVT U695 ( .A1(\temp_p[8][8][17] ), .A2(n115), .A3(n34), .A4(n322), 
        .Y(n1382) );
  AO22X1_RVT U696 ( .A1(n47), .A2(n321), .A3(n322), .A4(n55), .Y(n1383) );
  AO22X1_RVT U698 ( .A1(n36), .A2(n320), .A3(n321), .A4(n55), .Y(n1384) );
  AO22X1_RVT U700 ( .A1(n48), .A2(n319), .A3(n320), .A4(n55), .Y(n1385) );
  AO22X1_RVT U702 ( .A1(n48), .A2(n318), .A3(n319), .A4(n55), .Y(n1386) );
  AO22X1_RVT U704 ( .A1(n36), .A2(n317), .A3(n318), .A4(n55), .Y(n1387) );
  AO22X1_RVT U706 ( .A1(n48), .A2(n316), .A3(n317), .A4(n56), .Y(n1388) );
  AO22X1_RVT U708 ( .A1(n316), .A2(n116), .A3(n247), .A4(in_sg_A[9]), .Y(n1389) );
  AO22X1_RVT U710 ( .A1(\temp_p[8][8][18] ), .A2(n116), .A3(n31), .A4(n315), 
        .Y(n1390) );
  AO22X1_RVT U711 ( .A1(n48), .A2(n314), .A3(n315), .A4(n56), .Y(n1391) );
  AO22X1_RVT U713 ( .A1(n36), .A2(n313), .A3(n314), .A4(n56), .Y(n1392) );
  AO22X1_RVT U715 ( .A1(n48), .A2(n312), .A3(n313), .A4(n56), .Y(n1393) );
  AO22X1_RVT U717 ( .A1(n49), .A2(n311), .A3(n312), .A4(n57), .Y(n1394) );
  AO22X1_RVT U719 ( .A1(n48), .A2(n310), .A3(n311), .A4(n57), .Y(n1395) );
  AO22X1_RVT U721 ( .A1(n48), .A2(n309), .A3(n310), .A4(n57), .Y(n1396) );
  AO22X1_RVT U723 ( .A1(n309), .A2(n116), .A3(n247), .A4(in_sg_A[10]), .Y(
        n1397) );
  AO22X1_RVT U726 ( .A1(\temp_p[9][9][9] ), .A2(n116), .A3(n34), .A4(n308), 
        .Y(n1398) );
  AO22X1_RVT U727 ( .A1(n49), .A2(n307), .A3(n308), .A4(n57), .Y(n1399) );
  AO22X1_RVT U729 ( .A1(n48), .A2(n306), .A3(n307), .A4(n58), .Y(n1400) );
  AO22X1_RVT U731 ( .A1(n49), .A2(n305), .A3(n306), .A4(n58), .Y(n1401) );
  AO22X1_RVT U733 ( .A1(n48), .A2(n304), .A3(n305), .A4(n58), .Y(n1402) );
  AO22X1_RVT U735 ( .A1(n48), .A2(n303), .A3(n304), .A4(n58), .Y(n1403) );
  AO22X1_RVT U737 ( .A1(n49), .A2(n302), .A3(n303), .A4(n58), .Y(n1404) );
  AO22X1_RVT U739 ( .A1(n48), .A2(n301), .A3(n302), .A4(n58), .Y(n1405) );
  AO22X1_RVT U741 ( .A1(n301), .A2(n117), .A3(n326), .A4(in_sg_A[0]), .Y(n1406) );
  AO22X1_RVT U743 ( .A1(\temp_p[9][9][10] ), .A2(n117), .A3(n31), .A4(n300), 
        .Y(n1407) );
  AO22X1_RVT U744 ( .A1(n48), .A2(n299), .A3(n300), .A4(n57), .Y(n1408) );
  AO22X1_RVT U746 ( .A1(n49), .A2(n298), .A3(n299), .A4(n56), .Y(n1409) );
  AO22X1_RVT U748 ( .A1(n48), .A2(n297), .A3(n298), .A4(n55), .Y(n1410) );
  AO22X1_RVT U750 ( .A1(n48), .A2(n296), .A3(n297), .A4(n62), .Y(n1411) );
  AO22X1_RVT U752 ( .A1(n40), .A2(n295), .A3(n296), .A4(n84), .Y(n1412) );
  AO22X1_RVT U754 ( .A1(n39), .A2(n294), .A3(n295), .A4(n59), .Y(n1413) );
  AO22X1_RVT U756 ( .A1(n39), .A2(n293), .A3(n294), .A4(n59), .Y(n1414) );
  AO22X1_RVT U758 ( .A1(n293), .A2(n117), .A3(n326), .A4(in_sg_A[1]), .Y(n1415) );
  AO22X1_RVT U760 ( .A1(\temp_p[9][9][11] ), .A2(n117), .A3(n34), .A4(n292), 
        .Y(n1416) );
  AO22X1_RVT U761 ( .A1(n40), .A2(n291), .A3(n292), .A4(n60), .Y(n1417) );
  AO22X1_RVT U763 ( .A1(n39), .A2(n290), .A3(n291), .A4(n60), .Y(n1418) );
  AO22X1_RVT U765 ( .A1(n39), .A2(n289), .A3(n290), .A4(n60), .Y(n1419) );
  AO22X1_RVT U767 ( .A1(n39), .A2(n288), .A3(n289), .A4(n60), .Y(n1420) );
  AO22X1_RVT U769 ( .A1(n39), .A2(n287), .A3(n288), .A4(n60), .Y(n1421) );
  AO22X1_RVT U771 ( .A1(n42), .A2(n286), .A3(n287), .A4(n60), .Y(n1422) );
  AO22X1_RVT U773 ( .A1(n39), .A2(n285), .A3(n286), .A4(n61), .Y(n1423) );
  AO22X1_RVT U775 ( .A1(n285), .A2(n108), .A3(n326), .A4(in_sg_A[2]), .Y(n1424) );
  AO22X1_RVT U777 ( .A1(\temp_p[9][9][12] ), .A2(n108), .A3(n33), .A4(n284), 
        .Y(n1425) );
  AO22X1_RVT U778 ( .A1(n39), .A2(n283), .A3(n284), .A4(n61), .Y(n1426) );
  AO22X1_RVT U780 ( .A1(n36), .A2(n282), .A3(n283), .A4(n61), .Y(n1427) );
  AO22X1_RVT U782 ( .A1(n39), .A2(n281), .A3(n282), .A4(n61), .Y(n1428) );
  AO22X1_RVT U784 ( .A1(n39), .A2(n280), .A3(n281), .A4(n59), .Y(n1429) );
  AO22X1_RVT U786 ( .A1(n44), .A2(n279), .A3(n280), .A4(n63), .Y(n1430) );
  AO22X1_RVT U788 ( .A1(n39), .A2(n278), .A3(n279), .A4(n62), .Y(n1431) );
  AO22X1_RVT U790 ( .A1(n39), .A2(n277), .A3(n278), .A4(n61), .Y(n1432) );
  AO22X1_RVT U792 ( .A1(n277), .A2(n108), .A3(n326), .A4(in_sg_A[3]), .Y(n1433) );
  AO22X1_RVT U794 ( .A1(\temp_p[9][9][13] ), .A2(n108), .A3(n34), .A4(n276), 
        .Y(n1434) );
  AO22X1_RVT U795 ( .A1(n42), .A2(n275), .A3(n276), .A4(n62), .Y(n1435) );
  AO22X1_RVT U797 ( .A1(n39), .A2(n274), .A3(n275), .A4(n62), .Y(n1436) );
  AO22X1_RVT U799 ( .A1(n39), .A2(n273), .A3(n274), .A4(n62), .Y(n1437) );
  AO22X1_RVT U801 ( .A1(n42), .A2(n272), .A3(n273), .A4(n62), .Y(n1438) );
  AO22X1_RVT U803 ( .A1(n39), .A2(n271), .A3(n272), .A4(n62), .Y(n1439) );
  AO22X1_RVT U805 ( .A1(n39), .A2(n270), .A3(n271), .A4(n63), .Y(n1440) );
  AO22X1_RVT U807 ( .A1(n40), .A2(n269), .A3(n270), .A4(n63), .Y(n1441) );
  AO22X1_RVT U809 ( .A1(n269), .A2(n108), .A3(n326), .A4(in_sg_A[4]), .Y(n1442) );
  AO22X1_RVT U811 ( .A1(\temp_p[9][9][14] ), .A2(n109), .A3(n35), .A4(n268), 
        .Y(n1443) );
  AO22X1_RVT U812 ( .A1(n42), .A2(n267), .A3(n268), .A4(n63), .Y(n1444) );
  AO22X1_RVT U814 ( .A1(n43), .A2(n266), .A3(n267), .A4(n63), .Y(n1445) );
  AO22X1_RVT U816 ( .A1(n40), .A2(n265), .A3(n266), .A4(n63), .Y(n1446) );
  AO22X1_RVT U818 ( .A1(n42), .A2(n264), .A3(n265), .A4(n58), .Y(n1447) );
  AO22X1_RVT U820 ( .A1(n43), .A2(n263), .A3(n264), .A4(n80), .Y(n1448) );
  AO22X1_RVT U822 ( .A1(n43), .A2(n262), .A3(n263), .A4(n64), .Y(n1449) );
  AO22X1_RVT U824 ( .A1(n42), .A2(n261), .A3(n262), .A4(n67), .Y(n1450) );
  AO22X1_RVT U826 ( .A1(n261), .A2(n109), .A3(n326), .A4(in_sg_A[5]), .Y(n1451) );
  AO22X1_RVT U828 ( .A1(\temp_p[9][9][15] ), .A2(n109), .A3(n34), .A4(n260), 
        .Y(n1452) );
  AO22X1_RVT U829 ( .A1(n43), .A2(n259), .A3(n260), .A4(n72), .Y(n1453) );
  AO22X1_RVT U831 ( .A1(n43), .A2(n258), .A3(n259), .A4(n88), .Y(n1454) );
  AO22X1_RVT U833 ( .A1(n43), .A2(n257), .A3(n258), .A4(n87), .Y(n1455) );
  AO22X1_RVT U835 ( .A1(n43), .A2(n256), .A3(n257), .A4(n55), .Y(n1456) );
  AO22X1_RVT U837 ( .A1(n43), .A2(n255), .A3(n256), .A4(n60), .Y(n1457) );
  AO22X1_RVT U839 ( .A1(n43), .A2(n254), .A3(n255), .A4(n57), .Y(n1458) );
  AO22X1_RVT U841 ( .A1(n43), .A2(n253), .A3(n254), .A4(n87), .Y(n1459) );
  AO22X1_RVT U843 ( .A1(n253), .A2(n109), .A3(n326), .A4(in_sg_A[6]), .Y(n1460) );
  AO22X1_RVT U845 ( .A1(\temp_p[9][9][16] ), .A2(n109), .A3(n35), .A4(n252), 
        .Y(n1461) );
  AO22X1_RVT U846 ( .A1(n43), .A2(n251), .A3(n252), .A4(n56), .Y(n1462) );
  AO22X1_RVT U848 ( .A1(n43), .A2(n250), .A3(n251), .A4(n82), .Y(n1463) );
  AO22X1_RVT U850 ( .A1(n43), .A2(n249), .A3(n250), .A4(n83), .Y(n1464) );
  AO22X1_RVT U852 ( .A1(n43), .A2(n248), .A3(n249), .A4(n84), .Y(n1465) );
  AO22X1_RVT U854 ( .A1(n43), .A2(n246), .A3(n248), .A4(n61), .Y(n1466) );
  AO22X1_RVT U856 ( .A1(n43), .A2(n245), .A3(n246), .A4(n92), .Y(n1467) );
  AO22X1_RVT U858 ( .A1(n42), .A2(n244), .A3(n245), .A4(n92), .Y(n1468) );
  AO22X1_RVT U860 ( .A1(n244), .A2(n87), .A3(n326), .A4(in_sg_A[7]), .Y(n1469)
         );
  AO22X1_RVT U862 ( .A1(\temp_p[9][9][17] ), .A2(n75), .A3(n33), .A4(n243), 
        .Y(n1470) );
  AO22X1_RVT U863 ( .A1(n43), .A2(n242), .A3(n243), .A4(n92), .Y(n1471) );
  AO22X1_RVT U865 ( .A1(n42), .A2(n241), .A3(n242), .A4(n92), .Y(n1472) );
  AO22X1_RVT U867 ( .A1(n42), .A2(n240), .A3(n241), .A4(n68), .Y(n1473) );
  AO22X1_RVT U869 ( .A1(n40), .A2(n239), .A3(n240), .A4(n55), .Y(n1474) );
  AO22X1_RVT U871 ( .A1(n42), .A2(n238), .A3(n239), .A4(n86), .Y(n1475) );
  AO22X1_RVT U873 ( .A1(n42), .A2(n237), .A3(n238), .A4(n85), .Y(n1476) );
  AO22X1_RVT U875 ( .A1(n40), .A2(n236), .A3(n237), .A4(n11), .Y(n1477) );
  AO22X1_RVT U877 ( .A1(n236), .A2(n78), .A3(n326), .A4(in_sg_A[8]), .Y(n1478)
         );
  AO22X1_RVT U879 ( .A1(\temp_p[9][9][18] ), .A2(n96), .A3(n33), .A4(n235), 
        .Y(n1479) );
  AO22X1_RVT U880 ( .A1(n42), .A2(n234), .A3(n235), .A4(n11), .Y(n1480) );
  AO22X1_RVT U882 ( .A1(n40), .A2(n233), .A3(n234), .A4(n73), .Y(n1481) );
  AO22X1_RVT U884 ( .A1(n40), .A2(n232), .A3(n233), .A4(n70), .Y(n1482) );
  AO22X1_RVT U886 ( .A1(n42), .A2(n231), .A3(n232), .A4(n113), .Y(n1483) );
  AO22X1_RVT U888 ( .A1(n40), .A2(n230), .A3(n231), .A4(n90), .Y(n1484) );
  AO22X1_RVT U890 ( .A1(n40), .A2(n229), .A3(n230), .A4(n64), .Y(n1485) );
  AO22X1_RVT U892 ( .A1(n42), .A2(n228), .A3(n229), .A4(n91), .Y(n1486) );
  AO22X1_RVT U894 ( .A1(n228), .A2(n96), .A3(n326), .A4(in_sg_A[9]), .Y(n1487)
         );
  AO22X1_RVT U896 ( .A1(\temp_p[9][9][19] ), .A2(n96), .A3(n34), .A4(n227), 
        .Y(n1488) );
  AO22X1_RVT U897 ( .A1(n40), .A2(n226), .A3(n227), .A4(n91), .Y(n1489) );
  AO22X1_RVT U899 ( .A1(n44), .A2(n225), .A3(n226), .A4(n91), .Y(n1490) );
  AO22X1_RVT U901 ( .A1(n42), .A2(n224), .A3(n225), .A4(n90), .Y(n1491) );
  AO22X1_RVT U903 ( .A1(n40), .A2(n223), .A3(n224), .A4(n90), .Y(n1492) );
  AO22X1_RVT U905 ( .A1(n44), .A2(n222), .A3(n223), .A4(n90), .Y(n1493) );
  AO22X1_RVT U907 ( .A1(n42), .A2(n221), .A3(n222), .A4(n90), .Y(n1494) );
  AO22X1_RVT U909 ( .A1(n40), .A2(n220), .A3(n221), .A4(n90), .Y(n1495) );
  AO22X1_RVT U911 ( .A1(n220), .A2(n97), .A3(n326), .A4(in_sg_A[10]), .Y(n1496) );
  AO22X1_RVT U914 ( .A1(\temp_p[10][10][10] ), .A2(n97), .A3(n32), .A4(n219), 
        .Y(n1497) );
  AO22X1_RVT U915 ( .A1(n48), .A2(n218), .A3(n219), .A4(n71), .Y(n1498) );
  AO22X1_RVT U917 ( .A1(n38), .A2(n217), .A3(n218), .A4(n91), .Y(n1499) );
  AO22X1_RVT U919 ( .A1(n45), .A2(n216), .A3(n217), .A4(n90), .Y(n1500) );
  AO22X1_RVT U921 ( .A1(n47), .A2(n215), .A3(n216), .A4(n92), .Y(n1501) );
  AO22X1_RVT U923 ( .A1(n38), .A2(n214), .A3(n215), .A4(n64), .Y(n1502) );
  AO22X1_RVT U925 ( .A1(n38), .A2(n213), .A3(n214), .A4(n60), .Y(n1503) );
  AO22X1_RVT U927 ( .A1(n46), .A2(n212), .A3(n213), .A4(n61), .Y(n1504) );
  AO22X1_RVT U929 ( .A1(n47), .A2(n211), .A3(n212), .A4(n62), .Y(n1505) );
  AO22X1_RVT U931 ( .A1(n211), .A2(n97), .A3(n416), .A4(in_sg_A[0]), .Y(n1506)
         );
  AO22X1_RVT U933 ( .A1(\temp_p[10][10][11] ), .A2(n97), .A3(n33), .A4(n210), 
        .Y(n1507) );
  AO22X1_RVT U934 ( .A1(n38), .A2(n209), .A3(n210), .A4(n89), .Y(n1508) );
  AO22X1_RVT U936 ( .A1(n38), .A2(n208), .A3(n209), .A4(n89), .Y(n1509) );
  AO22X1_RVT U938 ( .A1(n37), .A2(n207), .A3(n208), .A4(n89), .Y(n1510) );
  AO22X1_RVT U940 ( .A1(n38), .A2(n206), .A3(n207), .A4(n89), .Y(n1511) );
  AO22X1_RVT U942 ( .A1(n38), .A2(n205), .A3(n206), .A4(n89), .Y(n1512) );
  AO22X1_RVT U944 ( .A1(n50), .A2(n204), .A3(n205), .A4(n89), .Y(n1513) );
  AO22X1_RVT U946 ( .A1(n38), .A2(n203), .A3(n204), .A4(n70), .Y(n1514) );
  AO22X1_RVT U948 ( .A1(n45), .A2(n202), .A3(n203), .A4(n88), .Y(n1515) );
  AO22X1_RVT U950 ( .A1(n202), .A2(n97), .A3(n416), .A4(in_sg_A[1]), .Y(n1516)
         );
  AO22X1_RVT U952 ( .A1(\temp_p[10][10][12] ), .A2(n98), .A3(n35), .A4(n201), 
        .Y(n1517) );
  AO22X1_RVT U953 ( .A1(n38), .A2(n200), .A3(n201), .A4(n89), .Y(n1518) );
  AO22X1_RVT U955 ( .A1(n53), .A2(n199), .A3(n200), .A4(n69), .Y(n1519) );
  AO22X1_RVT U957 ( .A1(n45), .A2(n198), .A3(n199), .A4(n69), .Y(n1520) );
  AO22X1_RVT U959 ( .A1(n37), .A2(n197), .A3(n198), .A4(n54), .Y(n1521) );
  AO22X1_RVT U961 ( .A1(n45), .A2(n196), .A3(n197), .A4(n68), .Y(n1522) );
  AO22X1_RVT U963 ( .A1(n38), .A2(n195), .A3(n196), .A4(n68), .Y(n1523) );
  AO22X1_RVT U965 ( .A1(n53), .A2(n194), .A3(n195), .A4(n68), .Y(n1524) );
  AO22X1_RVT U967 ( .A1(n45), .A2(n193), .A3(n194), .A4(n68), .Y(n1525) );
  AO22X1_RVT U969 ( .A1(n193), .A2(n98), .A3(n416), .A4(in_sg_A[2]), .Y(n1526)
         );
  AO22X1_RVT U971 ( .A1(\temp_p[10][10][13] ), .A2(n98), .A3(n33), .A4(n192), 
        .Y(n1527) );
  AO22X1_RVT U972 ( .A1(n45), .A2(n191), .A3(n192), .A4(n67), .Y(n1528) );
  AO22X1_RVT U974 ( .A1(n53), .A2(n190), .A3(n191), .A4(n67), .Y(n1529) );
  AO22X1_RVT U976 ( .A1(n38), .A2(n189), .A3(n190), .A4(n67), .Y(n1530) );
  AO22X1_RVT U978 ( .A1(n53), .A2(n188), .A3(n189), .A4(n67), .Y(n1531) );
  AO22X1_RVT U980 ( .A1(n50), .A2(n187), .A3(n188), .A4(n67), .Y(n1532) );
  AO22X1_RVT U982 ( .A1(n45), .A2(n186), .A3(n187), .A4(n67), .Y(n1533) );
  AO22X1_RVT U984 ( .A1(n38), .A2(n185), .A3(n186), .A4(n66), .Y(n1534) );
  AO22X1_RVT U986 ( .A1(n45), .A2(n184), .A3(n185), .A4(n66), .Y(n1535) );
  AO22X1_RVT U988 ( .A1(n184), .A2(n112), .A3(n416), .A4(in_sg_A[3]), .Y(n1536) );
  AO22X1_RVT U990 ( .A1(\temp_p[10][10][14] ), .A2(n112), .A3(n33), .A4(n183), 
        .Y(n1537) );
  AO22X1_RVT U991 ( .A1(n38), .A2(n182), .A3(n183), .A4(n66), .Y(n1538) );
  AO22X1_RVT U993 ( .A1(n45), .A2(n181), .A3(n182), .A4(n66), .Y(n1539) );
  AO22X1_RVT U995 ( .A1(n45), .A2(n180), .A3(n181), .A4(n65), .Y(n1540) );
  AO22X1_RVT U997 ( .A1(n50), .A2(n178), .A3(n180), .A4(n65), .Y(n1541) );
  AO22X1_RVT U999 ( .A1(n50), .A2(n177), .A3(n178), .A4(n65), .Y(n1542) );
  AO22X1_RVT U1001 ( .A1(n49), .A2(n176), .A3(n177), .A4(n65), .Y(n1543) );
  AO22X1_RVT U1003 ( .A1(n50), .A2(n175), .A3(n176), .A4(n65), .Y(n1544) );
  AO22X1_RVT U1005 ( .A1(n50), .A2(n174), .A3(n175), .A4(n65), .Y(n1545) );
  AO22X1_RVT U1007 ( .A1(n174), .A2(n113), .A3(n416), .A4(in_sg_A[4]), .Y(
        n1546) );
  AO22X1_RVT U1009 ( .A1(\temp_p[10][10][15] ), .A2(n113), .A3(n33), .A4(n173), 
        .Y(n1547) );
  AO22X1_RVT U1010 ( .A1(n50), .A2(n172), .A3(n173), .A4(n65), .Y(n1548) );
  AO22X1_RVT U1012 ( .A1(n50), .A2(n171), .A3(n172), .A4(n64), .Y(n1549) );
  AO22X1_RVT U1014 ( .A1(n50), .A2(n170), .A3(n171), .A4(n102), .Y(n1550) );
  AO22X1_RVT U1016 ( .A1(n50), .A2(n169), .A3(n170), .A4(n64), .Y(n1551) );
  AO22X1_RVT U1018 ( .A1(n50), .A2(n168), .A3(n169), .A4(n64), .Y(n1552) );
  AO22X1_RVT U1020 ( .A1(n50), .A2(n167), .A3(n168), .A4(n64), .Y(n1553) );
  AO22X1_RVT U1022 ( .A1(n50), .A2(n166), .A3(n167), .A4(n64), .Y(n1554) );
  AO22X1_RVT U1024 ( .A1(n50), .A2(n165), .A3(n166), .A4(n64), .Y(n1555) );
  AO22X1_RVT U1026 ( .A1(n165), .A2(n113), .A3(n416), .A4(in_sg_A[5]), .Y(
        n1556) );
  AO22X1_RVT U1028 ( .A1(\temp_p[10][10][16] ), .A2(n113), .A3(n16), .A4(n164), 
        .Y(n1557) );
  AO22X1_RVT U1029 ( .A1(n50), .A2(n163), .A3(n164), .A4(n82), .Y(n1558) );
  AO22X1_RVT U1031 ( .A1(n50), .A2(n162), .A3(n163), .A4(n82), .Y(n1559) );
  AO22X1_RVT U1033 ( .A1(n50), .A2(n161), .A3(n162), .A4(n82), .Y(n1560) );
  AO22X1_RVT U1035 ( .A1(n50), .A2(n160), .A3(n161), .A4(n82), .Y(n1561) );
  AO22X1_RVT U1037 ( .A1(n50), .A2(n159), .A3(n160), .A4(n82), .Y(n1562) );
  AO22X1_RVT U1039 ( .A1(n50), .A2(n158), .A3(n159), .A4(n82), .Y(n1563) );
  AO22X1_RVT U1041 ( .A1(n50), .A2(n157), .A3(n158), .A4(n83), .Y(n1564) );
  AO22X1_RVT U1043 ( .A1(n50), .A2(n156), .A3(n157), .A4(n83), .Y(n1565) );
  AO22X1_RVT U1045 ( .A1(n156), .A2(n113), .A3(n416), .A4(in_sg_A[6]), .Y(
        n1566) );
  AO22X1_RVT U1047 ( .A1(\temp_p[10][10][17] ), .A2(n112), .A3(n32), .A4(n155), 
        .Y(n1567) );
  AO22X1_RVT U1048 ( .A1(n36), .A2(n154), .A3(n155), .A4(n83), .Y(n1568) );
  AO22X1_RVT U1050 ( .A1(n36), .A2(n153), .A3(n154), .A4(n83), .Y(n1569) );
  AO22X1_RVT U1052 ( .A1(n36), .A2(n152), .A3(n153), .A4(n84), .Y(n1570) );
  AO22X1_RVT U1054 ( .A1(n36), .A2(n151), .A3(n152), .A4(n84), .Y(n1571) );
  AO22X1_RVT U1056 ( .A1(n36), .A2(n150), .A3(n151), .A4(n84), .Y(n1572) );
  AO22X1_RVT U1058 ( .A1(n35), .A2(n149), .A3(n150), .A4(n84), .Y(n1573) );
  AO22X1_RVT U1060 ( .A1(n35), .A2(n148), .A3(n149), .A4(n84), .Y(n1574) );
  AO22X1_RVT U1062 ( .A1(n53), .A2(n147), .A3(n148), .A4(n84), .Y(n1575) );
  AO22X1_RVT U1064 ( .A1(n147), .A2(n114), .A3(n416), .A4(in_sg_A[7]), .Y(
        n1576) );
  AO22X1_RVT U1066 ( .A1(\temp_p[10][10][18] ), .A2(n114), .A3(n31), .A4(n146), 
        .Y(n1577) );
  AO22X1_RVT U1067 ( .A1(n36), .A2(n145), .A3(n146), .A4(n55), .Y(n1578) );
  AO22X1_RVT U1069 ( .A1(n36), .A2(n144), .A3(n145), .A4(n54), .Y(n1579) );
  AO22X1_RVT U1071 ( .A1(n43), .A2(n143), .A3(n144), .A4(n59), .Y(n1580) );
  AO22X1_RVT U1073 ( .A1(n35), .A2(n142), .A3(n143), .A4(n57), .Y(n1581) );
  AO22X1_RVT U1075 ( .A1(n35), .A2(n141), .A3(n142), .A4(n74), .Y(n1582) );
  AO22X1_RVT U1077 ( .A1(n43), .A2(n140), .A3(n141), .A4(n64), .Y(n1583) );
  AO22X1_RVT U1079 ( .A1(n36), .A2(n139), .A3(n140), .A4(n89), .Y(n1584) );
  AO22X1_RVT U1081 ( .A1(n36), .A2(n138), .A3(n139), .A4(n65), .Y(n1585) );
  AO22X1_RVT U1083 ( .A1(n138), .A2(n114), .A3(n416), .A4(in_sg_A[8]), .Y(
        n1586) );
  AO22X1_RVT U1085 ( .A1(\temp_p[10][10][19] ), .A2(n114), .A3(n31), .A4(n137), 
        .Y(n1587) );
  AO22X1_RVT U1086 ( .A1(n42), .A2(n136), .A3(n137), .A4(n68), .Y(n1588) );
  AO22X1_RVT U1088 ( .A1(n35), .A2(n135), .A3(n136), .A4(n72), .Y(n1589) );
  AO22X1_RVT U1090 ( .A1(n36), .A2(n134), .A3(n135), .A4(n85), .Y(n1590) );
  AO22X1_RVT U1092 ( .A1(n49), .A2(n133), .A3(n134), .A4(n59), .Y(n1591) );
  AO22X1_RVT U1094 ( .A1(n36), .A2(n132), .A3(n133), .A4(n111), .Y(n1592) );
  AO22X1_RVT U1096 ( .A1(n36), .A2(n131), .A3(n132), .A4(n118), .Y(n1593) );
  AO22X1_RVT U1098 ( .A1(n49), .A2(n130), .A3(n131), .A4(n98), .Y(n1594) );
  AO22X1_RVT U1100 ( .A1(n52), .A2(n129), .A3(n130), .A4(n110), .Y(n1595) );
  AO22X1_RVT U1102 ( .A1(n129), .A2(n115), .A3(n416), .A4(in_sg_A[9]), .Y(
        n1596) );
  AO22X1_RVT U1104 ( .A1(\temp_p[10][10][20] ), .A2(n101), .A3(n33), .A4(n128), 
        .Y(n1597) );
  AO22X1_RVT U1105 ( .A1(n52), .A2(n127), .A3(n128), .A4(n79), .Y(n1598) );
  AO22X1_RVT U1107 ( .A1(n38), .A2(n126), .A3(n127), .A4(n74), .Y(n1599) );
  AO22X1_RVT U1109 ( .A1(n52), .A2(n125), .A3(n126), .A4(n11), .Y(n1600) );
  AO22X1_RVT U1111 ( .A1(n52), .A2(n124), .A3(n125), .A4(n92), .Y(n1601) );
  AO22X1_RVT U1113 ( .A1(n52), .A2(n123), .A3(n124), .A4(n103), .Y(n1602) );
  AO22X1_RVT U1115 ( .A1(n52), .A2(n121), .A3(n123), .A4(n116), .Y(n1603) );
  AO22X1_RVT U1117 ( .A1(n52), .A2(n120), .A3(n121), .A4(n115), .Y(n1604) );
  AO22X1_RVT U1119 ( .A1(n52), .A2(n119), .A3(n120), .A4(n105), .Y(n1605) );
  AO22X1_RVT U1121 ( .A1(n119), .A2(n103), .A3(n416), .A4(in_sg_A[10]), .Y(
        n1606) );
  full_adder_0 \psum_row[1].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[0][0] ), 
        .ci(1'b0), .co(\carry[1][1] ), .s(\sum[1][0] ) );
  full_adder_219 \psum_row[1].psum_col[1].u0  ( .x(\temp_p[1][1][1] ), .y(
        \temp_s[0][1] ), .ci(\carry[1][1] ), .co(\carry[1][2] ), .s(
        \sum[1][1] ) );
  full_adder_218 \psum_row[1].psum_col[2].u0  ( .x(\temp_p[1][1][2] ), .y(
        \temp_s[0][2] ), .ci(\carry[1][2] ), .co(\carry[1][3] ), .s(
        \sum[1][2] ) );
  full_adder_217 \psum_row[1].psum_col[3].u0  ( .x(\temp_p[1][1][3] ), .y(
        \temp_s[0][3] ), .ci(\carry[1][3] ), .co(\carry[1][4] ), .s(
        \sum[1][3] ) );
  full_adder_216 \psum_row[1].psum_col[4].u0  ( .x(\temp_p[1][1][4] ), .y(
        \temp_s[0][4] ), .ci(\carry[1][4] ), .co(\carry[1][5] ), .s(
        \sum[1][4] ) );
  full_adder_215 \psum_row[1].psum_col[5].u0  ( .x(\temp_p[1][1][5] ), .y(
        \temp_s[0][5] ), .ci(\carry[1][5] ), .co(\carry[1][6] ), .s(
        \sum[1][5] ) );
  full_adder_214 \psum_row[1].psum_col[6].u0  ( .x(\temp_p[1][1][6] ), .y(
        \temp_s[0][6] ), .ci(\carry[1][6] ), .co(\carry[1][7] ), .s(
        \sum[1][6] ) );
  full_adder_213 \psum_row[1].psum_col[7].u0  ( .x(\temp_p[1][1][7] ), .y(
        \temp_s[0][7] ), .ci(\carry[1][7] ), .co(\carry[1][8] ), .s(
        \sum[1][7] ) );
  full_adder_212 \psum_row[1].psum_col[8].u0  ( .x(\temp_p[1][1][8] ), .y(
        \temp_s[0][8] ), .ci(\carry[1][8] ), .co(\carry[1][9] ), .s(
        \sum[1][8] ) );
  full_adder_211 \psum_row[1].psum_col[9].u0  ( .x(\temp_p[1][1][9] ), .y(
        \temp_s[0][9] ), .ci(\carry[1][9] ), .co(\carry[1][10] ), .s(
        \sum[1][9] ) );
  full_adder_210 \psum_row[1].psum_col[10].u0  ( .x(\temp_p[1][1][10] ), .y(
        \temp_s[0][10] ), .ci(\carry[1][10] ), .co(\carry[1][11] ), .s(
        \sum[1][10] ) );
  full_adder_209 \psum_row[1].psum_col[11].u0  ( .x(\temp_p[1][1][11] ), .y(
        1'b0), .ci(\carry[1][11] ), .co(\carry[1][12] ), .s(\sum[1][11] ) );
  full_adder_208 \psum_row[1].psum_col[12].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][12] ), .co(\carry[1][13] ), .s(\sum[1][12] ) );
  full_adder_207 \psum_row[1].psum_col[13].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][13] ), .co(\carry[1][14] ), .s(\sum[1][13] ) );
  full_adder_206 \psum_row[1].psum_col[14].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][14] ), .co(\carry[1][15] ), .s(\sum[1][14] ) );
  full_adder_205 \psum_row[1].psum_col[15].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][15] ), .co(\carry[1][16] ), .s(\sum[1][15] ) );
  full_adder_204 \psum_row[1].psum_col[16].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][16] ), .co(\carry[1][17] ), .s(\sum[1][16] ) );
  full_adder_203 \psum_row[1].psum_col[17].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][17] ), .co(\carry[1][18] ), .s(\sum[1][17] ) );
  full_adder_202 \psum_row[1].psum_col[18].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][18] ), .co(\carry[1][19] ), .s(\sum[1][18] ) );
  full_adder_201 \psum_row[1].psum_col[19].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][19] ), .co(\carry[1][20] ), .s(\sum[1][19] ) );
  full_adder_200 \psum_row[1].psum_col[20].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][20] ), .co(\carry[1][21] ), .s(\sum[1][20] ) );
  full_adder_199 \psum_row[1].psum_col[21].u0  ( .x(1'b0), .y(1'b0), .ci(
        \carry[1][21] ), .s(\sum[1][21] ) );
  full_adder_198 \psum_row[2].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[1][0] ), 
        .ci(1'b0), .co(\carry[2][1] ), .s(\sum[2][0] ) );
  full_adder_197 \psum_row[2].psum_col[1].u0  ( .x(1'b0), .y(\temp_s[1][1] ), 
        .ci(\carry[2][1] ), .co(\carry[2][2] ), .s(\sum[2][1] ) );
  full_adder_196 \psum_row[2].psum_col[2].u0  ( .x(\temp_p[2][2][2] ), .y(
        \temp_s[1][2] ), .ci(\carry[2][2] ), .co(\carry[2][3] ), .s(
        \sum[2][2] ) );
  full_adder_195 \psum_row[2].psum_col[3].u0  ( .x(\temp_p[2][2][3] ), .y(
        \temp_s[1][3] ), .ci(\carry[2][3] ), .co(\carry[2][4] ), .s(
        \sum[2][3] ) );
  full_adder_194 \psum_row[2].psum_col[4].u0  ( .x(\temp_p[2][2][4] ), .y(
        \temp_s[1][4] ), .ci(\carry[2][4] ), .co(\carry[2][5] ), .s(
        \sum[2][4] ) );
  full_adder_193 \psum_row[2].psum_col[5].u0  ( .x(\temp_p[2][2][5] ), .y(
        \temp_s[1][5] ), .ci(\carry[2][5] ), .co(\carry[2][6] ), .s(
        \sum[2][5] ) );
  full_adder_192 \psum_row[2].psum_col[6].u0  ( .x(\temp_p[2][2][6] ), .y(
        \temp_s[1][6] ), .ci(\carry[2][6] ), .co(\carry[2][7] ), .s(
        \sum[2][6] ) );
  full_adder_191 \psum_row[2].psum_col[7].u0  ( .x(\temp_p[2][2][7] ), .y(
        \temp_s[1][7] ), .ci(\carry[2][7] ), .co(\carry[2][8] ), .s(
        \sum[2][7] ) );
  full_adder_190 \psum_row[2].psum_col[8].u0  ( .x(\temp_p[2][2][8] ), .y(
        \temp_s[1][8] ), .ci(\carry[2][8] ), .co(\carry[2][9] ), .s(
        \sum[2][8] ) );
  full_adder_189 \psum_row[2].psum_col[9].u0  ( .x(\temp_p[2][2][9] ), .y(
        \temp_s[1][9] ), .ci(\carry[2][9] ), .co(\carry[2][10] ), .s(
        \sum[2][9] ) );
  full_adder_188 \psum_row[2].psum_col[10].u0  ( .x(\temp_p[2][2][10] ), .y(
        \temp_s[1][10] ), .ci(\carry[2][10] ), .co(\carry[2][11] ), .s(
        \sum[2][10] ) );
  full_adder_187 \psum_row[2].psum_col[11].u0  ( .x(\temp_p[2][2][11] ), .y(
        \temp_s[1][11] ), .ci(\carry[2][11] ), .co(\carry[2][12] ), .s(
        \sum[2][11] ) );
  full_adder_186 \psum_row[2].psum_col[12].u0  ( .x(\temp_p[2][2][12] ), .y(
        \temp_s[1][12] ), .ci(\carry[2][12] ), .co(\carry[2][13] ), .s(
        \sum[2][12] ) );
  full_adder_185 \psum_row[2].psum_col[13].u0  ( .x(1'b0), .y(\temp_s[1][13] ), 
        .ci(\carry[2][13] ), .co(\carry[2][14] ), .s(\sum[2][13] ) );
  full_adder_184 \psum_row[2].psum_col[14].u0  ( .x(1'b0), .y(\temp_s[1][14] ), 
        .ci(\carry[2][14] ), .co(\carry[2][15] ), .s(\sum[2][14] ) );
  full_adder_183 \psum_row[2].psum_col[15].u0  ( .x(1'b0), .y(\temp_s[1][15] ), 
        .ci(\carry[2][15] ), .co(\carry[2][16] ), .s(\sum[2][15] ) );
  full_adder_182 \psum_row[2].psum_col[16].u0  ( .x(1'b0), .y(\temp_s[1][16] ), 
        .ci(\carry[2][16] ), .co(\carry[2][17] ), .s(\sum[2][16] ) );
  full_adder_181 \psum_row[2].psum_col[17].u0  ( .x(1'b0), .y(\temp_s[1][17] ), 
        .ci(\carry[2][17] ), .co(\carry[2][18] ), .s(\sum[2][17] ) );
  full_adder_180 \psum_row[2].psum_col[18].u0  ( .x(1'b0), .y(\temp_s[1][18] ), 
        .ci(\carry[2][18] ), .co(\carry[2][19] ), .s(\sum[2][18] ) );
  full_adder_179 \psum_row[2].psum_col[19].u0  ( .x(1'b0), .y(\temp_s[1][19] ), 
        .ci(\carry[2][19] ), .co(\carry[2][20] ), .s(\sum[2][19] ) );
  full_adder_178 \psum_row[2].psum_col[20].u0  ( .x(1'b0), .y(\temp_s[1][20] ), 
        .ci(\carry[2][20] ), .co(\carry[2][21] ), .s(\sum[2][20] ) );
  full_adder_177 \psum_row[2].psum_col[21].u0  ( .x(1'b0), .y(\temp_s[1][21] ), 
        .ci(\carry[2][21] ), .s(\sum[2][21] ) );
  full_adder_176 \psum_row[3].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[2][0] ), 
        .ci(1'b0), .co(\carry[3][1] ), .s(\sum[3][0] ) );
  full_adder_175 \psum_row[3].psum_col[1].u0  ( .x(1'b0), .y(\temp_s[2][1] ), 
        .ci(\carry[3][1] ), .co(\carry[3][2] ), .s(\sum[3][1] ) );
  full_adder_174 \psum_row[3].psum_col[2].u0  ( .x(1'b0), .y(\temp_s[2][2] ), 
        .ci(\carry[3][2] ), .co(\carry[3][3] ), .s(\sum[3][2] ) );
  full_adder_173 \psum_row[3].psum_col[3].u0  ( .x(\temp_p[3][3][3] ), .y(
        \temp_s[2][3] ), .ci(\carry[3][3] ), .co(\carry[3][4] ), .s(
        \sum[3][3] ) );
  full_adder_172 \psum_row[3].psum_col[4].u0  ( .x(\temp_p[3][3][4] ), .y(
        \temp_s[2][4] ), .ci(\carry[3][4] ), .co(\carry[3][5] ), .s(
        \sum[3][4] ) );
  full_adder_171 \psum_row[3].psum_col[5].u0  ( .x(\temp_p[3][3][5] ), .y(
        \temp_s[2][5] ), .ci(\carry[3][5] ), .co(\carry[3][6] ), .s(
        \sum[3][5] ) );
  full_adder_170 \psum_row[3].psum_col[6].u0  ( .x(\temp_p[3][3][6] ), .y(
        \temp_s[2][6] ), .ci(\carry[3][6] ), .co(\carry[3][7] ), .s(
        \sum[3][6] ) );
  full_adder_169 \psum_row[3].psum_col[7].u0  ( .x(\temp_p[3][3][7] ), .y(
        \temp_s[2][7] ), .ci(\carry[3][7] ), .co(\carry[3][8] ), .s(
        \sum[3][7] ) );
  full_adder_168 \psum_row[3].psum_col[8].u0  ( .x(\temp_p[3][3][8] ), .y(
        \temp_s[2][8] ), .ci(\carry[3][8] ), .co(\carry[3][9] ), .s(
        \sum[3][8] ) );
  full_adder_167 \psum_row[3].psum_col[9].u0  ( .x(\temp_p[3][3][9] ), .y(
        \temp_s[2][9] ), .ci(\carry[3][9] ), .co(\carry[3][10] ), .s(
        \sum[3][9] ) );
  full_adder_166 \psum_row[3].psum_col[10].u0  ( .x(\temp_p[3][3][10] ), .y(
        \temp_s[2][10] ), .ci(\carry[3][10] ), .co(\carry[3][11] ), .s(
        \sum[3][10] ) );
  full_adder_165 \psum_row[3].psum_col[11].u0  ( .x(\temp_p[3][3][11] ), .y(
        \temp_s[2][11] ), .ci(\carry[3][11] ), .co(\carry[3][12] ), .s(
        \sum[3][11] ) );
  full_adder_164 \psum_row[3].psum_col[12].u0  ( .x(\temp_p[3][3][12] ), .y(
        \temp_s[2][12] ), .ci(\carry[3][12] ), .co(\carry[3][13] ), .s(
        \sum[3][12] ) );
  full_adder_163 \psum_row[3].psum_col[13].u0  ( .x(\temp_p[3][3][13] ), .y(
        \temp_s[2][13] ), .ci(\carry[3][13] ), .co(\carry[3][14] ), .s(
        \sum[3][13] ) );
  full_adder_162 \psum_row[3].psum_col[14].u0  ( .x(1'b0), .y(\temp_s[2][14] ), 
        .ci(\carry[3][14] ), .co(\carry[3][15] ), .s(\sum[3][14] ) );
  full_adder_161 \psum_row[3].psum_col[15].u0  ( .x(1'b0), .y(\temp_s[2][15] ), 
        .ci(\carry[3][15] ), .co(\carry[3][16] ), .s(\sum[3][15] ) );
  full_adder_160 \psum_row[3].psum_col[16].u0  ( .x(1'b0), .y(\temp_s[2][16] ), 
        .ci(\carry[3][16] ), .co(\carry[3][17] ), .s(\sum[3][16] ) );
  full_adder_159 \psum_row[3].psum_col[17].u0  ( .x(1'b0), .y(\temp_s[2][17] ), 
        .ci(\carry[3][17] ), .co(\carry[3][18] ), .s(\sum[3][17] ) );
  full_adder_158 \psum_row[3].psum_col[18].u0  ( .x(1'b0), .y(\temp_s[2][18] ), 
        .ci(\carry[3][18] ), .co(\carry[3][19] ), .s(\sum[3][18] ) );
  full_adder_157 \psum_row[3].psum_col[19].u0  ( .x(1'b0), .y(\temp_s[2][19] ), 
        .ci(\carry[3][19] ), .co(\carry[3][20] ), .s(\sum[3][19] ) );
  full_adder_156 \psum_row[3].psum_col[20].u0  ( .x(1'b0), .y(\temp_s[2][20] ), 
        .ci(\carry[3][20] ), .co(\carry[3][21] ), .s(\sum[3][20] ) );
  full_adder_155 \psum_row[3].psum_col[21].u0  ( .x(1'b0), .y(\temp_s[2][21] ), 
        .ci(\carry[3][21] ), .s(\sum[3][21] ) );
  full_adder_154 \psum_row[4].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[3][0] ), 
        .ci(1'b0), .co(\carry[4][1] ), .s(\sum[4][0] ) );
  full_adder_153 \psum_row[4].psum_col[1].u0  ( .x(1'b0), .y(\temp_s[3][1] ), 
        .ci(\carry[4][1] ), .co(\carry[4][2] ), .s(\sum[4][1] ) );
  full_adder_152 \psum_row[4].psum_col[2].u0  ( .x(1'b0), .y(\temp_s[3][2] ), 
        .ci(\carry[4][2] ), .co(\carry[4][3] ), .s(\sum[4][2] ) );
  full_adder_151 \psum_row[4].psum_col[3].u0  ( .x(1'b0), .y(\temp_s[3][3] ), 
        .ci(\carry[4][3] ), .co(\carry[4][4] ), .s(\sum[4][3] ) );
  full_adder_150 \psum_row[4].psum_col[4].u0  ( .x(\temp_p[4][4][4] ), .y(
        \temp_s[3][4] ), .ci(\carry[4][4] ), .co(\carry[4][5] ), .s(
        \sum[4][4] ) );
  full_adder_149 \psum_row[4].psum_col[5].u0  ( .x(\temp_p[4][4][5] ), .y(
        \temp_s[3][5] ), .ci(\carry[4][5] ), .co(\carry[4][6] ), .s(
        \sum[4][5] ) );
  full_adder_148 \psum_row[4].psum_col[6].u0  ( .x(\temp_p[4][4][6] ), .y(
        \temp_s[3][6] ), .ci(\carry[4][6] ), .co(\carry[4][7] ), .s(
        \sum[4][6] ) );
  full_adder_147 \psum_row[4].psum_col[7].u0  ( .x(\temp_p[4][4][7] ), .y(
        \temp_s[3][7] ), .ci(\carry[4][7] ), .co(\carry[4][8] ), .s(
        \sum[4][7] ) );
  full_adder_146 \psum_row[4].psum_col[8].u0  ( .x(\temp_p[4][4][8] ), .y(
        \temp_s[3][8] ), .ci(\carry[4][8] ), .co(\carry[4][9] ), .s(
        \sum[4][8] ) );
  full_adder_145 \psum_row[4].psum_col[9].u0  ( .x(\temp_p[4][4][9] ), .y(
        \temp_s[3][9] ), .ci(\carry[4][9] ), .co(\carry[4][10] ), .s(
        \sum[4][9] ) );
  full_adder_144 \psum_row[4].psum_col[10].u0  ( .x(\temp_p[4][4][10] ), .y(
        \temp_s[3][10] ), .ci(\carry[4][10] ), .co(\carry[4][11] ), .s(
        \sum[4][10] ) );
  full_adder_143 \psum_row[4].psum_col[11].u0  ( .x(\temp_p[4][4][11] ), .y(
        \temp_s[3][11] ), .ci(\carry[4][11] ), .co(\carry[4][12] ), .s(
        \sum[4][11] ) );
  full_adder_142 \psum_row[4].psum_col[12].u0  ( .x(\temp_p[4][4][12] ), .y(
        \temp_s[3][12] ), .ci(\carry[4][12] ), .co(\carry[4][13] ), .s(
        \sum[4][12] ) );
  full_adder_141 \psum_row[4].psum_col[13].u0  ( .x(\temp_p[4][4][13] ), .y(
        \temp_s[3][13] ), .ci(\carry[4][13] ), .co(\carry[4][14] ), .s(
        \sum[4][13] ) );
  full_adder_140 \psum_row[4].psum_col[14].u0  ( .x(\temp_p[4][4][14] ), .y(
        \temp_s[3][14] ), .ci(\carry[4][14] ), .co(\carry[4][15] ), .s(
        \sum[4][14] ) );
  full_adder_139 \psum_row[4].psum_col[15].u0  ( .x(1'b0), .y(\temp_s[3][15] ), 
        .ci(\carry[4][15] ), .co(\carry[4][16] ), .s(\sum[4][15] ) );
  full_adder_138 \psum_row[4].psum_col[16].u0  ( .x(1'b0), .y(\temp_s[3][16] ), 
        .ci(\carry[4][16] ), .co(\carry[4][17] ), .s(\sum[4][16] ) );
  full_adder_137 \psum_row[4].psum_col[17].u0  ( .x(1'b0), .y(\temp_s[3][17] ), 
        .ci(\carry[4][17] ), .co(\carry[4][18] ), .s(\sum[4][17] ) );
  full_adder_136 \psum_row[4].psum_col[18].u0  ( .x(1'b0), .y(\temp_s[3][18] ), 
        .ci(\carry[4][18] ), .co(\carry[4][19] ), .s(\sum[4][18] ) );
  full_adder_135 \psum_row[4].psum_col[19].u0  ( .x(1'b0), .y(\temp_s[3][19] ), 
        .ci(\carry[4][19] ), .co(\carry[4][20] ), .s(\sum[4][19] ) );
  full_adder_134 \psum_row[4].psum_col[20].u0  ( .x(1'b0), .y(\temp_s[3][20] ), 
        .ci(\carry[4][20] ), .co(\carry[4][21] ), .s(\sum[4][20] ) );
  full_adder_133 \psum_row[4].psum_col[21].u0  ( .x(1'b0), .y(\temp_s[3][21] ), 
        .ci(\carry[4][21] ), .s(\sum[4][21] ) );
  full_adder_132 \psum_row[5].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[4][0] ), 
        .ci(1'b0), .co(\carry[5][1] ), .s(\sum[5][0] ) );
  full_adder_131 \psum_row[5].psum_col[1].u0  ( .x(1'b0), .y(\temp_s[4][1] ), 
        .ci(\carry[5][1] ), .co(\carry[5][2] ), .s(\sum[5][1] ) );
  full_adder_130 \psum_row[5].psum_col[2].u0  ( .x(1'b0), .y(\temp_s[4][2] ), 
        .ci(\carry[5][2] ), .co(\carry[5][3] ), .s(\sum[5][2] ) );
  full_adder_129 \psum_row[5].psum_col[3].u0  ( .x(1'b0), .y(\temp_s[4][3] ), 
        .ci(\carry[5][3] ), .co(\carry[5][4] ), .s(\sum[5][3] ) );
  full_adder_128 \psum_row[5].psum_col[4].u0  ( .x(1'b0), .y(\temp_s[4][4] ), 
        .ci(\carry[5][4] ), .co(\carry[5][5] ), .s(\sum[5][4] ) );
  full_adder_127 \psum_row[5].psum_col[5].u0  ( .x(\temp_p[5][5][5] ), .y(
        \temp_s[4][5] ), .ci(\carry[5][5] ), .co(\carry[5][6] ), .s(
        \sum[5][5] ) );
  full_adder_126 \psum_row[5].psum_col[6].u0  ( .x(\temp_p[5][5][6] ), .y(
        \temp_s[4][6] ), .ci(\carry[5][6] ), .co(\carry[5][7] ), .s(
        \sum[5][6] ) );
  full_adder_125 \psum_row[5].psum_col[7].u0  ( .x(\temp_p[5][5][7] ), .y(
        \temp_s[4][7] ), .ci(\carry[5][7] ), .co(\carry[5][8] ), .s(
        \sum[5][7] ) );
  full_adder_124 \psum_row[5].psum_col[8].u0  ( .x(\temp_p[5][5][8] ), .y(
        \temp_s[4][8] ), .ci(\carry[5][8] ), .co(\carry[5][9] ), .s(
        \sum[5][8] ) );
  full_adder_123 \psum_row[5].psum_col[9].u0  ( .x(\temp_p[5][5][9] ), .y(
        \temp_s[4][9] ), .ci(\carry[5][9] ), .co(\carry[5][10] ), .s(
        \sum[5][9] ) );
  full_adder_122 \psum_row[5].psum_col[10].u0  ( .x(\temp_p[5][5][10] ), .y(
        \temp_s[4][10] ), .ci(\carry[5][10] ), .co(\carry[5][11] ), .s(
        \sum[5][10] ) );
  full_adder_121 \psum_row[5].psum_col[11].u0  ( .x(\temp_p[5][5][11] ), .y(
        \temp_s[4][11] ), .ci(\carry[5][11] ), .co(\carry[5][12] ), .s(
        \sum[5][11] ) );
  full_adder_120 \psum_row[5].psum_col[12].u0  ( .x(\temp_p[5][5][12] ), .y(
        \temp_s[4][12] ), .ci(\carry[5][12] ), .co(\carry[5][13] ), .s(
        \sum[5][12] ) );
  full_adder_119 \psum_row[5].psum_col[13].u0  ( .x(\temp_p[5][5][13] ), .y(
        \temp_s[4][13] ), .ci(\carry[5][13] ), .co(\carry[5][14] ), .s(
        \sum[5][13] ) );
  full_adder_118 \psum_row[5].psum_col[14].u0  ( .x(\temp_p[5][5][14] ), .y(
        \temp_s[4][14] ), .ci(\carry[5][14] ), .co(\carry[5][15] ), .s(
        \sum[5][14] ) );
  full_adder_117 \psum_row[5].psum_col[15].u0  ( .x(\temp_p[5][5][15] ), .y(
        \temp_s[4][15] ), .ci(\carry[5][15] ), .co(\carry[5][16] ), .s(
        \sum[5][15] ) );
  full_adder_116 \psum_row[5].psum_col[16].u0  ( .x(1'b0), .y(\temp_s[4][16] ), 
        .ci(\carry[5][16] ), .co(\carry[5][17] ), .s(\sum[5][16] ) );
  full_adder_115 \psum_row[5].psum_col[17].u0  ( .x(1'b0), .y(\temp_s[4][17] ), 
        .ci(\carry[5][17] ), .co(\carry[5][18] ), .s(\sum[5][17] ) );
  full_adder_114 \psum_row[5].psum_col[18].u0  ( .x(1'b0), .y(\temp_s[4][18] ), 
        .ci(\carry[5][18] ), .co(\carry[5][19] ), .s(\sum[5][18] ) );
  full_adder_113 \psum_row[5].psum_col[19].u0  ( .x(1'b0), .y(\temp_s[4][19] ), 
        .ci(\carry[5][19] ), .co(\carry[5][20] ), .s(\sum[5][19] ) );
  full_adder_112 \psum_row[5].psum_col[20].u0  ( .x(1'b0), .y(\temp_s[4][20] ), 
        .ci(\carry[5][20] ), .co(\carry[5][21] ), .s(\sum[5][20] ) );
  full_adder_111 \psum_row[5].psum_col[21].u0  ( .x(1'b0), .y(\temp_s[4][21] ), 
        .ci(\carry[5][21] ), .s(\sum[5][21] ) );
  full_adder_110 \psum_row[6].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[5][0] ), 
        .ci(1'b0), .co(\carry[6][1] ), .s(\sum[6][0] ) );
  full_adder_109 \psum_row[6].psum_col[1].u0  ( .x(1'b0), .y(\temp_s[5][1] ), 
        .ci(\carry[6][1] ), .co(\carry[6][2] ), .s(\sum[6][1] ) );
  full_adder_108 \psum_row[6].psum_col[2].u0  ( .x(1'b0), .y(\temp_s[5][2] ), 
        .ci(\carry[6][2] ), .co(\carry[6][3] ), .s(\sum[6][2] ) );
  full_adder_107 \psum_row[6].psum_col[3].u0  ( .x(1'b0), .y(\temp_s[5][3] ), 
        .ci(\carry[6][3] ), .co(\carry[6][4] ), .s(\sum[6][3] ) );
  full_adder_106 \psum_row[6].psum_col[4].u0  ( .x(1'b0), .y(\temp_s[5][4] ), 
        .ci(\carry[6][4] ), .co(\carry[6][5] ), .s(\sum[6][4] ) );
  full_adder_105 \psum_row[6].psum_col[5].u0  ( .x(1'b0), .y(\temp_s[5][5] ), 
        .ci(\carry[6][5] ), .co(\carry[6][6] ), .s(\sum[6][5] ) );
  full_adder_104 \psum_row[6].psum_col[6].u0  ( .x(\temp_p[6][6][6] ), .y(
        \temp_s[5][6] ), .ci(\carry[6][6] ), .co(\carry[6][7] ), .s(
        \sum[6][6] ) );
  full_adder_103 \psum_row[6].psum_col[7].u0  ( .x(\temp_p[6][6][7] ), .y(
        \temp_s[5][7] ), .ci(\carry[6][7] ), .co(\carry[6][8] ), .s(
        \sum[6][7] ) );
  full_adder_102 \psum_row[6].psum_col[8].u0  ( .x(\temp_p[6][6][8] ), .y(
        \temp_s[5][8] ), .ci(\carry[6][8] ), .co(\carry[6][9] ), .s(
        \sum[6][8] ) );
  full_adder_101 \psum_row[6].psum_col[9].u0  ( .x(\temp_p[6][6][9] ), .y(
        \temp_s[5][9] ), .ci(\carry[6][9] ), .co(\carry[6][10] ), .s(
        \sum[6][9] ) );
  full_adder_100 \psum_row[6].psum_col[10].u0  ( .x(\temp_p[6][6][10] ), .y(
        \temp_s[5][10] ), .ci(\carry[6][10] ), .co(\carry[6][11] ), .s(
        \sum[6][10] ) );
  full_adder_99 \psum_row[6].psum_col[11].u0  ( .x(\temp_p[6][6][11] ), .y(
        \temp_s[5][11] ), .ci(\carry[6][11] ), .co(\carry[6][12] ), .s(
        \sum[6][11] ) );
  full_adder_98 \psum_row[6].psum_col[12].u0  ( .x(\temp_p[6][6][12] ), .y(
        \temp_s[5][12] ), .ci(\carry[6][12] ), .co(\carry[6][13] ), .s(
        \sum[6][12] ) );
  full_adder_97 \psum_row[6].psum_col[13].u0  ( .x(\temp_p[6][6][13] ), .y(
        \temp_s[5][13] ), .ci(\carry[6][13] ), .co(\carry[6][14] ), .s(
        \sum[6][13] ) );
  full_adder_96 \psum_row[6].psum_col[14].u0  ( .x(\temp_p[6][6][14] ), .y(
        \temp_s[5][14] ), .ci(\carry[6][14] ), .co(\carry[6][15] ), .s(
        \sum[6][14] ) );
  full_adder_95 \psum_row[6].psum_col[15].u0  ( .x(\temp_p[6][6][15] ), .y(
        \temp_s[5][15] ), .ci(\carry[6][15] ), .co(\carry[6][16] ), .s(
        \sum[6][15] ) );
  full_adder_94 \psum_row[6].psum_col[16].u0  ( .x(\temp_p[6][6][16] ), .y(
        \temp_s[5][16] ), .ci(\carry[6][16] ), .co(\carry[6][17] ), .s(
        \sum[6][16] ) );
  full_adder_93 \psum_row[6].psum_col[17].u0  ( .x(1'b0), .y(\temp_s[5][17] ), 
        .ci(\carry[6][17] ), .co(\carry[6][18] ), .s(\sum[6][17] ) );
  full_adder_92 \psum_row[6].psum_col[18].u0  ( .x(1'b0), .y(\temp_s[5][18] ), 
        .ci(\carry[6][18] ), .co(\carry[6][19] ), .s(\sum[6][18] ) );
  full_adder_91 \psum_row[6].psum_col[19].u0  ( .x(1'b0), .y(\temp_s[5][19] ), 
        .ci(\carry[6][19] ), .co(\carry[6][20] ), .s(\sum[6][19] ) );
  full_adder_90 \psum_row[6].psum_col[20].u0  ( .x(1'b0), .y(\temp_s[5][20] ), 
        .ci(\carry[6][20] ), .co(\carry[6][21] ), .s(\sum[6][20] ) );
  full_adder_89 \psum_row[6].psum_col[21].u0  ( .x(1'b0), .y(\temp_s[5][21] ), 
        .ci(\carry[6][21] ), .s(\sum[6][21] ) );
  full_adder_88 \psum_row[7].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[6][0] ), 
        .ci(1'b0), .co(\carry[7][1] ), .s(\sum[7][0] ) );
  full_adder_87 \psum_row[7].psum_col[1].u0  ( .x(1'b0), .y(\temp_s[6][1] ), 
        .ci(\carry[7][1] ), .co(\carry[7][2] ), .s(\sum[7][1] ) );
  full_adder_86 \psum_row[7].psum_col[2].u0  ( .x(1'b0), .y(\temp_s[6][2] ), 
        .ci(\carry[7][2] ), .co(\carry[7][3] ), .s(\sum[7][2] ) );
  full_adder_85 \psum_row[7].psum_col[3].u0  ( .x(1'b0), .y(\temp_s[6][3] ), 
        .ci(\carry[7][3] ), .co(\carry[7][4] ), .s(\sum[7][3] ) );
  full_adder_84 \psum_row[7].psum_col[4].u0  ( .x(1'b0), .y(\temp_s[6][4] ), 
        .ci(\carry[7][4] ), .co(\carry[7][5] ), .s(\sum[7][4] ) );
  full_adder_83 \psum_row[7].psum_col[5].u0  ( .x(1'b0), .y(\temp_s[6][5] ), 
        .ci(\carry[7][5] ), .co(\carry[7][6] ), .s(\sum[7][5] ) );
  full_adder_82 \psum_row[7].psum_col[6].u0  ( .x(1'b0), .y(\temp_s[6][6] ), 
        .ci(\carry[7][6] ), .co(\carry[7][7] ), .s(\sum[7][6] ) );
  full_adder_81 \psum_row[7].psum_col[7].u0  ( .x(\temp_p[7][7][7] ), .y(
        \temp_s[6][7] ), .ci(\carry[7][7] ), .co(\carry[7][8] ), .s(
        \sum[7][7] ) );
  full_adder_80 \psum_row[7].psum_col[8].u0  ( .x(\temp_p[7][7][8] ), .y(
        \temp_s[6][8] ), .ci(\carry[7][8] ), .co(\carry[7][9] ), .s(
        \sum[7][8] ) );
  full_adder_79 \psum_row[7].psum_col[9].u0  ( .x(\temp_p[7][7][9] ), .y(
        \temp_s[6][9] ), .ci(\carry[7][9] ), .co(\carry[7][10] ), .s(
        \sum[7][9] ) );
  full_adder_78 \psum_row[7].psum_col[10].u0  ( .x(\temp_p[7][7][10] ), .y(
        \temp_s[6][10] ), .ci(\carry[7][10] ), .co(\carry[7][11] ), .s(
        \sum[7][10] ) );
  full_adder_77 \psum_row[7].psum_col[11].u0  ( .x(\temp_p[7][7][11] ), .y(
        \temp_s[6][11] ), .ci(\carry[7][11] ), .co(\carry[7][12] ), .s(
        \sum[7][11] ) );
  full_adder_76 \psum_row[7].psum_col[12].u0  ( .x(\temp_p[7][7][12] ), .y(
        \temp_s[6][12] ), .ci(\carry[7][12] ), .co(\carry[7][13] ), .s(
        \sum[7][12] ) );
  full_adder_75 \psum_row[7].psum_col[13].u0  ( .x(\temp_p[7][7][13] ), .y(
        \temp_s[6][13] ), .ci(\carry[7][13] ), .co(\carry[7][14] ), .s(
        \sum[7][13] ) );
  full_adder_74 \psum_row[7].psum_col[14].u0  ( .x(\temp_p[7][7][14] ), .y(
        \temp_s[6][14] ), .ci(\carry[7][14] ), .co(\carry[7][15] ), .s(
        \sum[7][14] ) );
  full_adder_73 \psum_row[7].psum_col[15].u0  ( .x(\temp_p[7][7][15] ), .y(
        \temp_s[6][15] ), .ci(\carry[7][15] ), .co(\carry[7][16] ), .s(
        \sum[7][15] ) );
  full_adder_72 \psum_row[7].psum_col[16].u0  ( .x(\temp_p[7][7][16] ), .y(
        \temp_s[6][16] ), .ci(\carry[7][16] ), .co(\carry[7][17] ), .s(
        \sum[7][16] ) );
  full_adder_71 \psum_row[7].psum_col[17].u0  ( .x(\temp_p[7][7][17] ), .y(
        \temp_s[6][17] ), .ci(\carry[7][17] ), .co(\carry[7][18] ), .s(
        \sum[7][17] ) );
  full_adder_70 \psum_row[7].psum_col[18].u0  ( .x(1'b0), .y(\temp_s[6][18] ), 
        .ci(\carry[7][18] ), .co(\carry[7][19] ), .s(\sum[7][18] ) );
  full_adder_69 \psum_row[7].psum_col[19].u0  ( .x(1'b0), .y(\temp_s[6][19] ), 
        .ci(\carry[7][19] ), .co(\carry[7][20] ), .s(\sum[7][19] ) );
  full_adder_68 \psum_row[7].psum_col[20].u0  ( .x(1'b0), .y(\temp_s[6][20] ), 
        .ci(\carry[7][20] ), .co(\carry[7][21] ), .s(\sum[7][20] ) );
  full_adder_67 \psum_row[7].psum_col[21].u0  ( .x(1'b0), .y(\temp_s[6][21] ), 
        .ci(\carry[7][21] ), .s(\sum[7][21] ) );
  full_adder_66 \psum_row[8].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[7][0] ), 
        .ci(1'b0), .co(\carry[8][1] ), .s(\sum[8][0] ) );
  full_adder_65 \psum_row[8].psum_col[1].u0  ( .x(1'b0), .y(\temp_s[7][1] ), 
        .ci(\carry[8][1] ), .co(\carry[8][2] ), .s(\sum[8][1] ) );
  full_adder_64 \psum_row[8].psum_col[2].u0  ( .x(1'b0), .y(\temp_s[7][2] ), 
        .ci(\carry[8][2] ), .co(\carry[8][3] ), .s(\sum[8][2] ) );
  full_adder_63 \psum_row[8].psum_col[3].u0  ( .x(1'b0), .y(\temp_s[7][3] ), 
        .ci(\carry[8][3] ), .co(\carry[8][4] ), .s(\sum[8][3] ) );
  full_adder_62 \psum_row[8].psum_col[4].u0  ( .x(1'b0), .y(\temp_s[7][4] ), 
        .ci(\carry[8][4] ), .co(\carry[8][5] ), .s(\sum[8][4] ) );
  full_adder_61 \psum_row[8].psum_col[5].u0  ( .x(1'b0), .y(\temp_s[7][5] ), 
        .ci(\carry[8][5] ), .co(\carry[8][6] ), .s(\sum[8][5] ) );
  full_adder_60 \psum_row[8].psum_col[6].u0  ( .x(1'b0), .y(\temp_s[7][6] ), 
        .ci(\carry[8][6] ), .co(\carry[8][7] ), .s(\sum[8][6] ) );
  full_adder_59 \psum_row[8].psum_col[7].u0  ( .x(1'b0), .y(\temp_s[7][7] ), 
        .ci(\carry[8][7] ), .co(\carry[8][8] ), .s(\sum[8][7] ) );
  full_adder_58 \psum_row[8].psum_col[8].u0  ( .x(\temp_p[8][8][8] ), .y(
        \temp_s[7][8] ), .ci(\carry[8][8] ), .co(\carry[8][9] ), .s(
        \sum[8][8] ) );
  full_adder_57 \psum_row[8].psum_col[9].u0  ( .x(\temp_p[8][8][9] ), .y(
        \temp_s[7][9] ), .ci(\carry[8][9] ), .co(\carry[8][10] ), .s(
        \sum[8][9] ) );
  full_adder_56 \psum_row[8].psum_col[10].u0  ( .x(\temp_p[8][8][10] ), .y(
        \temp_s[7][10] ), .ci(\carry[8][10] ), .co(\carry[8][11] ), .s(
        \sum[8][10] ) );
  full_adder_55 \psum_row[8].psum_col[11].u0  ( .x(\temp_p[8][8][11] ), .y(
        \temp_s[7][11] ), .ci(\carry[8][11] ), .co(\carry[8][12] ), .s(
        \sum[8][11] ) );
  full_adder_54 \psum_row[8].psum_col[12].u0  ( .x(\temp_p[8][8][12] ), .y(
        \temp_s[7][12] ), .ci(\carry[8][12] ), .co(\carry[8][13] ), .s(
        \sum[8][12] ) );
  full_adder_53 \psum_row[8].psum_col[13].u0  ( .x(\temp_p[8][8][13] ), .y(
        \temp_s[7][13] ), .ci(\carry[8][13] ), .co(\carry[8][14] ), .s(
        \sum[8][13] ) );
  full_adder_52 \psum_row[8].psum_col[14].u0  ( .x(\temp_p[8][8][14] ), .y(
        \temp_s[7][14] ), .ci(\carry[8][14] ), .co(\carry[8][15] ), .s(
        \sum[8][14] ) );
  full_adder_51 \psum_row[8].psum_col[15].u0  ( .x(\temp_p[8][8][15] ), .y(
        \temp_s[7][15] ), .ci(\carry[8][15] ), .co(\carry[8][16] ), .s(
        \sum[8][15] ) );
  full_adder_50 \psum_row[8].psum_col[16].u0  ( .x(\temp_p[8][8][16] ), .y(
        \temp_s[7][16] ), .ci(\carry[8][16] ), .co(\carry[8][17] ), .s(
        \sum[8][16] ) );
  full_adder_49 \psum_row[8].psum_col[17].u0  ( .x(\temp_p[8][8][17] ), .y(
        \temp_s[7][17] ), .ci(\carry[8][17] ), .co(\carry[8][18] ), .s(
        \sum[8][17] ) );
  full_adder_48 \psum_row[8].psum_col[18].u0  ( .x(\temp_p[8][8][18] ), .y(
        \temp_s[7][18] ), .ci(\carry[8][18] ), .co(\carry[8][19] ), .s(
        \sum[8][18] ) );
  full_adder_47 \psum_row[8].psum_col[19].u0  ( .x(1'b0), .y(\temp_s[7][19] ), 
        .ci(\carry[8][19] ), .co(\carry[8][20] ), .s(\sum[8][19] ) );
  full_adder_46 \psum_row[8].psum_col[20].u0  ( .x(1'b0), .y(\temp_s[7][20] ), 
        .ci(\carry[8][20] ), .co(\carry[8][21] ), .s(\sum[8][20] ) );
  full_adder_45 \psum_row[8].psum_col[21].u0  ( .x(1'b0), .y(\temp_s[7][21] ), 
        .ci(\carry[8][21] ), .s(\sum[8][21] ) );
  full_adder_44 \psum_row[9].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[8][0] ), 
        .ci(1'b0), .co(\carry[9][1] ), .s(\sum[9][0] ) );
  full_adder_43 \psum_row[9].psum_col[1].u0  ( .x(1'b0), .y(\temp_s[8][1] ), 
        .ci(\carry[9][1] ), .co(\carry[9][2] ), .s(\sum[9][1] ) );
  full_adder_42 \psum_row[9].psum_col[2].u0  ( .x(1'b0), .y(\temp_s[8][2] ), 
        .ci(\carry[9][2] ), .co(\carry[9][3] ), .s(\sum[9][2] ) );
  full_adder_41 \psum_row[9].psum_col[3].u0  ( .x(1'b0), .y(\temp_s[8][3] ), 
        .ci(\carry[9][3] ), .co(\carry[9][4] ), .s(\sum[9][3] ) );
  full_adder_40 \psum_row[9].psum_col[4].u0  ( .x(1'b0), .y(\temp_s[8][4] ), 
        .ci(\carry[9][4] ), .co(\carry[9][5] ), .s(\sum[9][4] ) );
  full_adder_39 \psum_row[9].psum_col[5].u0  ( .x(1'b0), .y(\temp_s[8][5] ), 
        .ci(\carry[9][5] ), .co(\carry[9][6] ), .s(\sum[9][5] ) );
  full_adder_38 \psum_row[9].psum_col[6].u0  ( .x(1'b0), .y(\temp_s[8][6] ), 
        .ci(\carry[9][6] ), .co(\carry[9][7] ), .s(\sum[9][6] ) );
  full_adder_37 \psum_row[9].psum_col[7].u0  ( .x(1'b0), .y(\temp_s[8][7] ), 
        .ci(\carry[9][7] ), .co(\carry[9][8] ), .s(\sum[9][7] ) );
  full_adder_36 \psum_row[9].psum_col[8].u0  ( .x(1'b0), .y(\temp_s[8][8] ), 
        .ci(\carry[9][8] ), .co(\carry[9][9] ), .s(\sum[9][8] ) );
  full_adder_35 \psum_row[9].psum_col[9].u0  ( .x(\temp_p[9][9][9] ), .y(
        \temp_s[8][9] ), .ci(\carry[9][9] ), .co(\carry[9][10] ), .s(
        \sum[9][9] ) );
  full_adder_34 \psum_row[9].psum_col[10].u0  ( .x(\temp_p[9][9][10] ), .y(
        \temp_s[8][10] ), .ci(\carry[9][10] ), .co(\carry[9][11] ), .s(
        \sum[9][10] ) );
  full_adder_33 \psum_row[9].psum_col[11].u0  ( .x(\temp_p[9][9][11] ), .y(
        \temp_s[8][11] ), .ci(\carry[9][11] ), .co(\carry[9][12] ), .s(
        \sum[9][11] ) );
  full_adder_32 \psum_row[9].psum_col[12].u0  ( .x(\temp_p[9][9][12] ), .y(
        \temp_s[8][12] ), .ci(\carry[9][12] ), .co(\carry[9][13] ), .s(
        \sum[9][12] ) );
  full_adder_31 \psum_row[9].psum_col[13].u0  ( .x(\temp_p[9][9][13] ), .y(
        \temp_s[8][13] ), .ci(\carry[9][13] ), .co(\carry[9][14] ), .s(
        \sum[9][13] ) );
  full_adder_30 \psum_row[9].psum_col[14].u0  ( .x(\temp_p[9][9][14] ), .y(
        \temp_s[8][14] ), .ci(\carry[9][14] ), .co(\carry[9][15] ), .s(
        \sum[9][14] ) );
  full_adder_29 \psum_row[9].psum_col[15].u0  ( .x(\temp_p[9][9][15] ), .y(
        \temp_s[8][15] ), .ci(\carry[9][15] ), .co(\carry[9][16] ), .s(
        \sum[9][15] ) );
  full_adder_28 \psum_row[9].psum_col[16].u0  ( .x(\temp_p[9][9][16] ), .y(
        \temp_s[8][16] ), .ci(\carry[9][16] ), .co(\carry[9][17] ), .s(
        \sum[9][16] ) );
  full_adder_27 \psum_row[9].psum_col[17].u0  ( .x(\temp_p[9][9][17] ), .y(
        \temp_s[8][17] ), .ci(\carry[9][17] ), .co(\carry[9][18] ), .s(
        \sum[9][17] ) );
  full_adder_26 \psum_row[9].psum_col[18].u0  ( .x(\temp_p[9][9][18] ), .y(
        \temp_s[8][18] ), .ci(\carry[9][18] ), .co(\carry[9][19] ), .s(
        \sum[9][18] ) );
  full_adder_25 \psum_row[9].psum_col[19].u0  ( .x(\temp_p[9][9][19] ), .y(
        \temp_s[8][19] ), .ci(\carry[9][19] ), .co(\carry[9][20] ), .s(
        \sum[9][19] ) );
  full_adder_24 \psum_row[9].psum_col[20].u0  ( .x(1'b0), .y(\temp_s[8][20] ), 
        .ci(\carry[9][20] ), .co(\carry[9][21] ), .s(\sum[9][20] ) );
  full_adder_23 \psum_row[9].psum_col[21].u0  ( .x(1'b0), .y(\temp_s[8][21] ), 
        .ci(\carry[9][21] ), .s(\sum[9][21] ) );
  full_adder_22 \psum_row[10].psum_col[0].u0  ( .x(1'b0), .y(\temp_s[9][0] ), 
        .ci(1'b0), .co(\carry[10][1] ), .s(multiplier_out[0]) );
  full_adder_21 \psum_row[10].psum_col[1].u0  ( .x(1'b0), .y(\temp_s[9][1] ), 
        .ci(\carry[10][1] ), .co(\carry[10][2] ), .s(multiplier_out[1]) );
  full_adder_20 \psum_row[10].psum_col[2].u0  ( .x(1'b0), .y(\temp_s[9][2] ), 
        .ci(\carry[10][2] ), .co(\carry[10][3] ), .s(multiplier_out[2]) );
  full_adder_19 \psum_row[10].psum_col[3].u0  ( .x(1'b0), .y(\temp_s[9][3] ), 
        .ci(\carry[10][3] ), .co(\carry[10][4] ), .s(multiplier_out[3]) );
  full_adder_18 \psum_row[10].psum_col[4].u0  ( .x(1'b0), .y(\temp_s[9][4] ), 
        .ci(\carry[10][4] ), .co(\carry[10][5] ), .s(multiplier_out[4]) );
  full_adder_17 \psum_row[10].psum_col[5].u0  ( .x(1'b0), .y(\temp_s[9][5] ), 
        .ci(\carry[10][5] ), .co(\carry[10][6] ), .s(multiplier_out[5]) );
  full_adder_16 \psum_row[10].psum_col[6].u0  ( .x(1'b0), .y(\temp_s[9][6] ), 
        .ci(\carry[10][6] ), .co(\carry[10][7] ), .s(multiplier_out[6]) );
  full_adder_15 \psum_row[10].psum_col[7].u0  ( .x(1'b0), .y(\temp_s[9][7] ), 
        .ci(\carry[10][7] ), .co(\carry[10][8] ), .s(multiplier_out[7]) );
  full_adder_14 \psum_row[10].psum_col[8].u0  ( .x(1'b0), .y(\temp_s[9][8] ), 
        .ci(\carry[10][8] ), .co(\carry[10][9] ), .s(multiplier_out[8]) );
  full_adder_13 \psum_row[10].psum_col[9].u0  ( .x(1'b0), .y(\temp_s[9][9] ), 
        .ci(\carry[10][9] ), .co(\carry[10][10] ), .s(multiplier_out[9]) );
  full_adder_12 \psum_row[10].psum_col[10].u0  ( .x(\temp_p[10][10][10] ), .y(
        \temp_s[9][10] ), .ci(\carry[10][10] ), .co(\carry[10][11] ), .s(
        multiplier_out[10]) );
  full_adder_11 \psum_row[10].psum_col[11].u0  ( .x(\temp_p[10][10][11] ), .y(
        \temp_s[9][11] ), .ci(\carry[10][11] ), .co(\carry[10][12] ), .s(
        multiplier_out[11]) );
  full_adder_10 \psum_row[10].psum_col[12].u0  ( .x(\temp_p[10][10][12] ), .y(
        \temp_s[9][12] ), .ci(\carry[10][12] ), .co(\carry[10][13] ), .s(
        multiplier_out[12]) );
  full_adder_9 \psum_row[10].psum_col[13].u0  ( .x(\temp_p[10][10][13] ), .y(
        \temp_s[9][13] ), .ci(\carry[10][13] ), .co(\carry[10][14] ), .s(
        multiplier_out[13]) );
  full_adder_8 \psum_row[10].psum_col[14].u0  ( .x(\temp_p[10][10][14] ), .y(
        \temp_s[9][14] ), .ci(\carry[10][14] ), .co(\carry[10][15] ), .s(
        multiplier_out[14]) );
  full_adder_7 \psum_row[10].psum_col[15].u0  ( .x(\temp_p[10][10][15] ), .y(
        \temp_s[9][15] ), .ci(\carry[10][15] ), .co(\carry[10][16] ), .s(
        multiplier_out[15]) );
  full_adder_6 \psum_row[10].psum_col[16].u0  ( .x(\temp_p[10][10][16] ), .y(
        \temp_s[9][16] ), .ci(\carry[10][16] ), .co(\carry[10][17] ), .s(
        multiplier_out[16]) );
  full_adder_5 \psum_row[10].psum_col[17].u0  ( .x(\temp_p[10][10][17] ), .y(
        \temp_s[9][17] ), .ci(\carry[10][17] ), .co(\carry[10][18] ), .s(
        multiplier_out[17]) );
  full_adder_4 \psum_row[10].psum_col[18].u0  ( .x(\temp_p[10][10][18] ), .y(
        \temp_s[9][18] ), .ci(\carry[10][18] ), .co(\carry[10][19] ), .s(
        multiplier_out[18]) );
  full_adder_3 \psum_row[10].psum_col[19].u0  ( .x(\temp_p[10][10][19] ), .y(
        \temp_s[9][19] ), .ci(\carry[10][19] ), .co(\carry[10][20] ), .s(
        multiplier_out[19]) );
  full_adder_2 \psum_row[10].psum_col[20].u0  ( .x(\temp_p[10][10][20] ), .y(
        \temp_s[9][20] ), .ci(\carry[10][20] ), .co(\carry[10][21] ), .s(
        multiplier_out[20]) );
  full_adder_1 \psum_row[10].psum_col[21].u0  ( .x(1'b0), .y(\temp_s[9][21] ), 
        .ci(\carry[10][21] ), .s(multiplier_out[21]) );
  INVX1_RVT U25 ( .A(n109), .Y(n27) );
  INVX1_RVT U28 ( .A(n55), .Y(n26) );
  INVX1_RVT U31 ( .A(n97), .Y(n30) );
  INVX1_RVT U34 ( .A(n98), .Y(n28) );
  INVX1_RVT U37 ( .A(n110), .Y(n29) );
  INVX1_RVT U40 ( .A(n12), .Y(n22) );
  INVX1_RVT U43 ( .A(n11), .Y(n16) );
  INVX1_RVT U46 ( .A(n12), .Y(n14) );
  INVX1_RVT U49 ( .A(n12), .Y(n23) );
  INVX1_RVT U52 ( .A(n118), .Y(n18) );
  INVX1_RVT U55 ( .A(n11), .Y(n13) );
  INVX1_RVT U58 ( .A(n11), .Y(n19) );
  INVX1_RVT U59 ( .A(n12), .Y(n21) );
  INVX1_RVT U62 ( .A(n11), .Y(n25) );
  INVX1_RVT U64 ( .A(n12), .Y(n20) );
  INVX1_RVT U67 ( .A(n93), .Y(n53) );
  INVX1_RVT U69 ( .A(n95), .Y(n34) );
  INVX1_RVT U72 ( .A(n94), .Y(n32) );
  INVX1_RVT U74 ( .A(n12), .Y(n31) );
  INVX1_RVT U77 ( .A(n95), .Y(n33) );
  INVX1_RVT U79 ( .A(n95), .Y(n35) );
  INVX1_RVT U82 ( .A(n93), .Y(n51) );
  INVX1_RVT U84 ( .A(n94), .Y(n39) );
  INVX1_RVT U87 ( .A(n94), .Y(n44) );
  INVX1_RVT U89 ( .A(n94), .Y(n40) );
  INVX1_RVT U92 ( .A(n95), .Y(n48) );
  INVX1_RVT U94 ( .A(n93), .Y(n46) );
  INVX1_RVT U97 ( .A(n93), .Y(n47) );
  INVX1_RVT U99 ( .A(n95), .Y(n37) );
  INVX1_RVT U102 ( .A(n95), .Y(n45) );
  INVX1_RVT U104 ( .A(n93), .Y(n50) );
  INVX1_RVT U107 ( .A(n94), .Y(n43) );
  INVX1_RVT U109 ( .A(n94), .Y(n42) );
  INVX1_RVT U112 ( .A(n95), .Y(n36) );
  INVX1_RVT U114 ( .A(n93), .Y(n49) );
  INVX1_RVT U115 ( .A(n94), .Y(n38) );
  INVX1_RVT U118 ( .A(n93), .Y(n52) );
  INVX1_RVT U120 ( .A(n12), .Y(n15) );
  INVX1_RVT U122 ( .A(n11), .Y(n24) );
  INVX1_RVT U125 ( .A(n8), .Y(n95) );
  INVX1_RVT U127 ( .A(n8), .Y(n94) );
  INVX1_RVT U129 ( .A(n8), .Y(n93) );
  INVX1_RVT U132 ( .A(n9), .Y(n99) );
  INVX1_RVT U134 ( .A(n9), .Y(n107) );
  INVX1_RVT U136 ( .A(n9), .Y(n106) );
  INVX1_RVT U139 ( .A(n3), .Y(n102) );
  INVX1_RVT U141 ( .A(n10), .Y(n100) );
  INVX1_RVT U143 ( .A(n6), .Y(n110) );
  INVX1_RVT U146 ( .A(n7), .Y(n111) );
  INVX1_RVT U148 ( .A(n9), .Y(n104) );
  INVX1_RVT U150 ( .A(n10), .Y(n105) );
  INVX1_RVT U153 ( .A(n10), .Y(n115) );
  INVX1_RVT U155 ( .A(n10), .Y(n116) );
  INVX1_RVT U157 ( .A(n10), .Y(n117) );
  INVX1_RVT U160 ( .A(n9), .Y(n108) );
  INVX1_RVT U162 ( .A(n9), .Y(n109) );
  INVX1_RVT U164 ( .A(n9), .Y(n96) );
  INVX1_RVT U167 ( .A(n3), .Y(n97) );
  INVX1_RVT U169 ( .A(n10), .Y(n98) );
  INVX1_RVT U171 ( .A(n3), .Y(n112) );
  INVX1_RVT U174 ( .A(n7), .Y(n113) );
  INVX1_RVT U176 ( .A(n6), .Y(n114) );
  INVX1_RVT U178 ( .A(n5), .Y(n101) );
  INVX1_RVT U181 ( .A(n10), .Y(n103) );
  INVX1_RVT U183 ( .A(n3), .Y(n88) );
  INVX1_RVT U185 ( .A(n1), .Y(n87) );
  INVX1_RVT U188 ( .A(n3), .Y(n86) );
  INVX1_RVT U190 ( .A(n6), .Y(n81) );
  INVX1_RVT U192 ( .A(n1), .Y(n80) );
  INVX1_RVT U193 ( .A(n7), .Y(n92) );
  INVX1_RVT U196 ( .A(n7), .Y(n91) );
  INVX1_RVT U198 ( .A(n6), .Y(n90) );
  INVX1_RVT U200 ( .A(n5), .Y(n89) );
  INVX1_RVT U202 ( .A(n5), .Y(n82) );
  INVX1_RVT U205 ( .A(n3), .Y(n83) );
  INVX1_RVT U207 ( .A(n7), .Y(n84) );
  INVX1_RVT U209 ( .A(n6), .Y(n85) );
  INVX1_RVT U211 ( .A(n7), .Y(n75) );
  INVX1_RVT U214 ( .A(n7), .Y(n74) );
  INVX1_RVT U216 ( .A(n7), .Y(n79) );
  INVX1_RVT U218 ( .A(n7), .Y(n78) );
  INVX1_RVT U220 ( .A(n7), .Y(n77) );
  INVX1_RVT U223 ( .A(n6), .Y(n73) );
  INVX1_RVT U225 ( .A(n6), .Y(n72) );
  INVX1_RVT U227 ( .A(n6), .Y(n71) );
  INVX1_RVT U229 ( .A(n6), .Y(n70) );
  INVX1_RVT U232 ( .A(n1), .Y(n54) );
  INVX1_RVT U234 ( .A(n1), .Y(n55) );
  INVX1_RVT U236 ( .A(n1), .Y(n56) );
  INVX1_RVT U238 ( .A(n1), .Y(n57) );
  INVX1_RVT U241 ( .A(n1), .Y(n58) );
  INVX1_RVT U243 ( .A(n3), .Y(n60) );
  INVX1_RVT U245 ( .A(n3), .Y(n61) );
  INVX1_RVT U247 ( .A(n3), .Y(n62) );
  INVX1_RVT U250 ( .A(n3), .Y(n63) );
  INVX1_RVT U252 ( .A(n6), .Y(n69) );
  INVX1_RVT U254 ( .A(n5), .Y(n68) );
  INVX1_RVT U256 ( .A(n5), .Y(n67) );
  INVX1_RVT U259 ( .A(n5), .Y(n66) );
  INVX1_RVT U261 ( .A(n5), .Y(n65) );
  INVX1_RVT U263 ( .A(n5), .Y(n64) );
  INVX1_RVT U265 ( .A(n3), .Y(n59) );
  INVX1_RVT U268 ( .A(n10), .Y(n118) );
  INVX1_RVT U270 ( .A(n12), .Y(n9) );
  INVX1_RVT U272 ( .A(n12), .Y(n10) );
  INVX1_RVT U274 ( .A(n11), .Y(n8) );
  INVX1_RVT U277 ( .A(n12), .Y(n7) );
  INVX1_RVT U279 ( .A(n12), .Y(n6) );
  INVX1_RVT U281 ( .A(n12), .Y(n1) );
  INVX1_RVT U283 ( .A(n12), .Y(n5) );
  INVX1_RVT U286 ( .A(n12), .Y(n3) );
  AND2X1_RVT U288 ( .A1(in_sg_B[2]), .A2(n9), .Y(n4) );
  AND2X1_RVT U290 ( .A1(in_sg_B[3]), .A2(n1), .Y(n17) );
  AND2X1_RVT U292 ( .A1(in_sg_B[4]), .A2(n10), .Y(n41) );
  AND2X1_RVT U293 ( .A1(in_sg_B[5]), .A2(n9), .Y(n76) );
  AND2X1_RVT U296 ( .A1(in_sg_B[6]), .A2(n5), .Y(n122) );
  AND2X1_RVT U298 ( .A1(in_sg_B[7]), .A2(n10), .Y(n179) );
  AND2X1_RVT U300 ( .A1(in_sg_B[8]), .A2(n9), .Y(n247) );
  AND2X1_RVT U302 ( .A1(in_sg_B[9]), .A2(n1), .Y(n326) );
  AND2X1_RVT U304 ( .A1(in_sg_B[10]), .A2(n10), .Y(n416) );
  AND2X1_RVT U307 ( .A1(n9), .A2(in_sg_B[1]), .Y(n2) );
  INVX1_RVT U309 ( .A(resetn), .Y(n11) );
  INVX1_RVT U311 ( .A(resetn), .Y(n12) );
endmodule


module step3_status ( clock, resetn, in_out_sign, in_ex_add_out, 
        in_sig_mul_out, out_out_sign, out_ex_add_out, out_sig_mul_out );
  input [7:0] in_ex_add_out;
  input [21:0] in_sig_mul_out;
  output [7:0] out_ex_add_out;
  output [21:0] out_sig_mul_out;
  input clock, resetn, in_out_sign;
  output out_out_sign;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_ex_add_out_reg[7]  ( .D(in_ex_add_out[7]), .CLK(clock), 
        .RSTB(n1), .Q(out_ex_add_out[7]) );
  DFFARX1_RVT \out_ex_add_out_reg[6]  ( .D(in_ex_add_out[6]), .CLK(clock), 
        .RSTB(n1), .Q(out_ex_add_out[6]) );
  DFFARX1_RVT \out_ex_add_out_reg[5]  ( .D(in_ex_add_out[5]), .CLK(clock), 
        .RSTB(n1), .Q(out_ex_add_out[5]) );
  DFFARX1_RVT \out_ex_add_out_reg[4]  ( .D(in_ex_add_out[4]), .CLK(clock), 
        .RSTB(n1), .Q(out_ex_add_out[4]) );
  DFFARX1_RVT \out_ex_add_out_reg[3]  ( .D(in_ex_add_out[3]), .CLK(clock), 
        .RSTB(n1), .Q(out_ex_add_out[3]) );
  DFFARX1_RVT \out_ex_add_out_reg[2]  ( .D(in_ex_add_out[2]), .CLK(clock), 
        .RSTB(n1), .Q(out_ex_add_out[2]) );
  DFFARX1_RVT \out_ex_add_out_reg[1]  ( .D(in_ex_add_out[1]), .CLK(clock), 
        .RSTB(n1), .Q(out_ex_add_out[1]) );
  DFFARX1_RVT \out_ex_add_out_reg[0]  ( .D(in_ex_add_out[0]), .CLK(clock), 
        .RSTB(n1), .Q(out_ex_add_out[0]) );
  DFFARX1_RVT \out_sig_mul_out_reg[21]  ( .D(in_sig_mul_out[21]), .CLK(clock), 
        .RSTB(n1), .Q(out_sig_mul_out[21]) );
  DFFARX1_RVT \out_sig_mul_out_reg[20]  ( .D(in_sig_mul_out[20]), .CLK(clock), 
        .RSTB(n1), .Q(out_sig_mul_out[20]) );
  DFFARX1_RVT \out_sig_mul_out_reg[19]  ( .D(in_sig_mul_out[19]), .CLK(clock), 
        .RSTB(n1), .Q(out_sig_mul_out[19]) );
  DFFARX1_RVT \out_sig_mul_out_reg[18]  ( .D(in_sig_mul_out[18]), .CLK(clock), 
        .RSTB(n1), .Q(out_sig_mul_out[18]) );
  DFFARX1_RVT \out_sig_mul_out_reg[17]  ( .D(in_sig_mul_out[17]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[17]) );
  DFFARX1_RVT \out_sig_mul_out_reg[16]  ( .D(in_sig_mul_out[16]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[16]) );
  DFFARX1_RVT \out_sig_mul_out_reg[15]  ( .D(in_sig_mul_out[15]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[15]) );
  DFFARX1_RVT \out_sig_mul_out_reg[14]  ( .D(in_sig_mul_out[14]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[14]) );
  DFFARX1_RVT \out_sig_mul_out_reg[13]  ( .D(in_sig_mul_out[13]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[13]) );
  DFFARX1_RVT \out_sig_mul_out_reg[12]  ( .D(in_sig_mul_out[12]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[12]) );
  DFFARX1_RVT \out_sig_mul_out_reg[11]  ( .D(in_sig_mul_out[11]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[11]) );
  DFFARX1_RVT \out_sig_mul_out_reg[10]  ( .D(in_sig_mul_out[10]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[10]) );
  DFFARX1_RVT \out_sig_mul_out_reg[9]  ( .D(in_sig_mul_out[9]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[9]) );
  DFFARX1_RVT \out_sig_mul_out_reg[8]  ( .D(in_sig_mul_out[8]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[8]) );
  DFFARX1_RVT \out_sig_mul_out_reg[7]  ( .D(in_sig_mul_out[7]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[7]) );
  DFFARX1_RVT \out_sig_mul_out_reg[6]  ( .D(in_sig_mul_out[6]), .CLK(clock), 
        .RSTB(n2), .Q(out_sig_mul_out[6]) );
  DFFARX1_RVT \out_sig_mul_out_reg[5]  ( .D(in_sig_mul_out[5]), .CLK(clock), 
        .RSTB(n3), .Q(out_sig_mul_out[5]) );
  DFFARX1_RVT \out_sig_mul_out_reg[4]  ( .D(in_sig_mul_out[4]), .CLK(clock), 
        .RSTB(n3), .Q(out_sig_mul_out[4]) );
  DFFARX1_RVT \out_sig_mul_out_reg[3]  ( .D(in_sig_mul_out[3]), .CLK(clock), 
        .RSTB(n3), .Q(out_sig_mul_out[3]) );
  DFFARX1_RVT \out_sig_mul_out_reg[2]  ( .D(in_sig_mul_out[2]), .CLK(clock), 
        .RSTB(n3), .Q(out_sig_mul_out[2]) );
  DFFARX1_RVT \out_sig_mul_out_reg[1]  ( .D(in_sig_mul_out[1]), .CLK(clock), 
        .RSTB(n3), .Q(out_sig_mul_out[1]) );
  DFFARX1_RVT \out_sig_mul_out_reg[0]  ( .D(in_sig_mul_out[0]), .CLK(clock), 
        .RSTB(n3), .Q(out_sig_mul_out[0]) );
  DFFARX1_RVT out_out_sign_reg ( .D(in_out_sign), .CLK(clock), .RSTB(n3), .Q(
        out_out_sign) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module sg_firstone ( clock, resetn, in_sig_mul_out, out_count );
  input [21:0] in_sig_mul_out;
  output [4:0] out_count;
  input clock, resetn;
  wire   N24, N25, N26, N27, N28, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n55;

  DFFASX1_RVT \out_count_reg[4]  ( .D(N28), .CLK(clock), .SETB(n1), .Q(
        out_count[4]) );
  DFFARX1_RVT \out_count_reg[3]  ( .D(N27), .CLK(clock), .RSTB(n1), .Q(
        out_count[3]) );
  DFFASX1_RVT \out_count_reg[2]  ( .D(N26), .CLK(clock), .SETB(n1), .Q(
        out_count[2]) );
  DFFARX1_RVT \out_count_reg[1]  ( .D(N25), .CLK(clock), .RSTB(n1), .Q(
        out_count[1]) );
  DFFASX1_RVT \out_count_reg[0]  ( .D(N24), .CLK(clock), .SETB(n1), .Q(
        out_count[0]) );
  NAND2X0_RVT U21 ( .A1(n19), .A2(n20), .Y(N28) );
  NAND4X0_RVT U22 ( .A1(n21), .A2(n22), .A3(n23), .A4(n24), .Y(N27) );
  NAND2X0_RVT U23 ( .A1(n13), .A2(n25), .Y(n22) );
  NAND3X0_RVT U24 ( .A1(n26), .A2(n21), .A3(n27), .Y(N26) );
  AND3X1_RVT U25 ( .A1(n28), .A2(n18), .A3(n29), .Y(n27) );
  NAND2X0_RVT U26 ( .A1(in_sig_mul_out[4]), .A2(n30), .Y(n29) );
  OA21X1_RVT U27 ( .A1(n12), .A2(n31), .A3(n32), .Y(n21) );
  NAND4X0_RVT U28 ( .A1(n33), .A2(n34), .A3(n35), .A4(n36), .Y(N25) );
  AND4X1_RVT U29 ( .A1(n28), .A2(n37), .A3(n32), .A4(n24), .Y(n36) );
  NAND2X0_RVT U30 ( .A1(in_sig_mul_out[14]), .A2(n38), .Y(n32) );
  NAND2X0_RVT U31 ( .A1(in_sig_mul_out[6]), .A2(n8), .Y(n28) );
  AO21X1_RVT U32 ( .A1(n39), .A2(n40), .A3(n41), .Y(n35) );
  NAND3X0_RVT U33 ( .A1(n42), .A2(n10), .A3(in_sig_mul_out[2]), .Y(n40) );
  NAND3X0_RVT U34 ( .A1(n18), .A2(n55), .A3(n43), .Y(n33) );
  NAND4X0_RVT U35 ( .A1(n26), .A2(n44), .A3(n45), .A4(n34), .Y(N24) );
  NAND3X0_RVT U36 ( .A1(n5), .A2(n8), .A3(in_sig_mul_out[3]), .Y(n34) );
  NAND2X0_RVT U37 ( .A1(n46), .A2(n18), .Y(n45) );
  AO21X1_RVT U38 ( .A1(in_sig_mul_out[17]), .A2(n17), .A3(in_sig_mul_out[19]), 
        .Y(n46) );
  AO21X1_RVT U39 ( .A1(n11), .A2(n47), .A3(n41), .Y(n44) );
  AO21X1_RVT U40 ( .A1(n10), .A2(n48), .A3(in_sig_mul_out[10]), .Y(n47) );
  NAND3X0_RVT U41 ( .A1(n42), .A2(n3), .A3(in_sig_mul_out[1]), .Y(n48) );
  AND2X1_RVT U42 ( .A1(n5), .A2(n9), .Y(n42) );
  AND4X1_RVT U43 ( .A1(n20), .A2(n37), .A3(n50), .A4(n51), .Y(n26) );
  AND3X1_RVT U44 ( .A1(n24), .A2(n55), .A3(n23), .Y(n51) );
  NAND3X0_RVT U45 ( .A1(n38), .A2(n15), .A3(in_sig_mul_out[13]), .Y(n23) );
  NAND2X0_RVT U46 ( .A1(in_sig_mul_out[15]), .A2(n19), .Y(n24) );
  NAND3X0_RVT U47 ( .A1(n8), .A2(n6), .A3(in_sig_mul_out[5]), .Y(n50) );
  OR3X1_RVT U48 ( .A1(n41), .A2(n25), .A3(n7), .Y(n37) );
  NAND2X0_RVT U49 ( .A1(n13), .A2(n12), .Y(n41) );
  NAND4X0_RVT U50 ( .A1(n3), .A2(n4), .A3(n2), .A4(n53), .Y(n20) );
  NOR3X0_RVT U51 ( .A1(n49), .A2(in_sig_mul_out[0]), .A3(n52), .Y(n53) );
  NAND2X0_RVT U52 ( .A1(n30), .A2(n12), .Y(n52) );
  NOR3X0_RVT U53 ( .A1(n25), .A2(in_sig_mul_out[7]), .A3(n31), .Y(n30) );
  NAND3X0_RVT U54 ( .A1(n14), .A2(n15), .A3(n38), .Y(n31) );
  AND2X1_RVT U55 ( .A1(n19), .A2(n16), .Y(n38) );
  NOR3X0_RVT U56 ( .A1(in_sig_mul_out[16]), .A2(n43), .A3(n54), .Y(n19) );
  OR3X1_RVT U57 ( .A1(in_sig_mul_out[20]), .A2(in_sig_mul_out[21]), .A3(
        in_sig_mul_out[17]), .Y(n54) );
  OR2X1_RVT U58 ( .A1(in_sig_mul_out[19]), .A2(in_sig_mul_out[18]), .Y(n43) );
  NAND3X0_RVT U59 ( .A1(n9), .A2(n10), .A3(n39), .Y(n25) );
  NOR2X0_RVT U60 ( .A1(in_sig_mul_out[11]), .A2(in_sig_mul_out[10]), .Y(n39)
         );
  OR3X1_RVT U61 ( .A1(in_sig_mul_out[5]), .A2(in_sig_mul_out[6]), .A3(
        in_sig_mul_out[4]), .Y(n49) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n1) );
  INVX1_RVT U4 ( .A(in_sig_mul_out[1]), .Y(n2) );
  INVX1_RVT U5 ( .A(in_sig_mul_out[2]), .Y(n3) );
  INVX1_RVT U6 ( .A(in_sig_mul_out[3]), .Y(n4) );
  INVX1_RVT U7 ( .A(n49), .Y(n5) );
  INVX1_RVT U8 ( .A(in_sig_mul_out[6]), .Y(n6) );
  INVX1_RVT U9 ( .A(in_sig_mul_out[7]), .Y(n7) );
  INVX1_RVT U10 ( .A(n52), .Y(n8) );
  INVX1_RVT U11 ( .A(in_sig_mul_out[8]), .Y(n9) );
  INVX1_RVT U12 ( .A(in_sig_mul_out[9]), .Y(n10) );
  INVX1_RVT U13 ( .A(in_sig_mul_out[11]), .Y(n11) );
  INVX1_RVT U14 ( .A(in_sig_mul_out[12]), .Y(n12) );
  INVX1_RVT U15 ( .A(n31), .Y(n13) );
  INVX1_RVT U16 ( .A(in_sig_mul_out[13]), .Y(n14) );
  INVX1_RVT U17 ( .A(in_sig_mul_out[14]), .Y(n15) );
  INVX1_RVT U18 ( .A(in_sig_mul_out[15]), .Y(n16) );
  INVX1_RVT U19 ( .A(in_sig_mul_out[18]), .Y(n17) );
  INVX1_RVT U20 ( .A(in_sig_mul_out[20]), .Y(n18) );
  INVX1_RVT U62 ( .A(in_sig_mul_out[21]), .Y(n55) );
endmodule


module step4_status ( clock, resetn, in_out_sign, out_out_sign );
  input clock, resetn, in_out_sign;
  output out_out_sign;


  DFFARX1_RVT out_out_sign_reg ( .D(in_out_sign), .CLK(clock), .RSTB(resetn), 
        .Q(out_out_sign) );
endmodule


module sg_normalizer_DW01_add_0 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FADDX1_RVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .S(SUM[7]) );
  FADDX1_RVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_RVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_RVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_RVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_RVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_RVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_RVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_RVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module sg_normalizer ( clock, resetn, in_ex, in_mul_out_sig, in_count, out_ex, 
        sig_nor_out );
  input [7:0] in_ex;
  input [21:0] in_mul_out_sig;
  input [4:0] in_count;
  output [7:0] out_ex;
  output [23:0] sig_nor_out;
  input clock, resetn;
  wire   N0, N2, N4, N15, N16, N17, N18, N19, N20, N21, N22, N9, N8, N7, N11,
         N10, \sub_11/carry[4] , \sub_11/carry[3] ,
         \sub_1_root_sub_0_root_sub_19/carry[4] , n1, n2, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187;
  wire   [21:0] temp_sig;
  assign sig_nor_out[1] = 1'b0;
  assign sig_nor_out[0] = 1'b0;
  assign N8 = in_count[1];
  assign N7 = in_count[0];

  DFFARX1_RVT \out_ex_reg[7]  ( .D(N22), .CLK(clock), .RSTB(n4), .Q(out_ex[7])
         );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(N21), .CLK(clock), .RSTB(n4), .Q(out_ex[6])
         );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(N20), .CLK(clock), .RSTB(n4), .Q(out_ex[5])
         );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(N19), .CLK(clock), .RSTB(n4), .Q(out_ex[4])
         );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(N18), .CLK(clock), .RSTB(n4), .Q(out_ex[3])
         );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(N17), .CLK(clock), .RSTB(n4), .Q(out_ex[2])
         );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(N16), .CLK(clock), .RSTB(n4), .Q(out_ex[1])
         );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(N15), .CLK(clock), .RSTB(n4), .Q(out_ex[0])
         );
  DFFARX1_RVT \sig_nor_out_reg[23]  ( .D(temp_sig[21]), .CLK(clock), .RSTB(n4), 
        .Q(sig_nor_out[23]) );
  DFFARX1_RVT \sig_nor_out_reg[22]  ( .D(temp_sig[20]), .CLK(clock), .RSTB(n4), 
        .Q(sig_nor_out[22]) );
  DFFARX1_RVT \sig_nor_out_reg[21]  ( .D(temp_sig[19]), .CLK(clock), .RSTB(n4), 
        .Q(sig_nor_out[21]) );
  DFFARX1_RVT \sig_nor_out_reg[20]  ( .D(temp_sig[18]), .CLK(clock), .RSTB(n4), 
        .Q(sig_nor_out[20]) );
  DFFARX1_RVT \sig_nor_out_reg[19]  ( .D(temp_sig[17]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[19]) );
  DFFARX1_RVT \sig_nor_out_reg[18]  ( .D(temp_sig[16]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[18]) );
  DFFARX1_RVT \sig_nor_out_reg[17]  ( .D(temp_sig[15]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[17]) );
  DFFARX1_RVT \sig_nor_out_reg[16]  ( .D(temp_sig[14]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[16]) );
  DFFARX1_RVT \sig_nor_out_reg[15]  ( .D(temp_sig[13]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[15]) );
  DFFARX1_RVT \sig_nor_out_reg[14]  ( .D(temp_sig[12]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[14]) );
  DFFARX1_RVT \sig_nor_out_reg[13]  ( .D(temp_sig[11]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[13]) );
  DFFARX1_RVT \sig_nor_out_reg[12]  ( .D(temp_sig[10]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[12]) );
  DFFARX1_RVT \sig_nor_out_reg[11]  ( .D(temp_sig[9]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[11]) );
  DFFARX1_RVT \sig_nor_out_reg[10]  ( .D(temp_sig[8]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[10]) );
  DFFARX1_RVT \sig_nor_out_reg[9]  ( .D(temp_sig[7]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[9]) );
  DFFARX1_RVT \sig_nor_out_reg[8]  ( .D(temp_sig[6]), .CLK(clock), .RSTB(n5), 
        .Q(sig_nor_out[8]) );
  DFFARX1_RVT \sig_nor_out_reg[7]  ( .D(temp_sig[5]), .CLK(clock), .RSTB(n6), 
        .Q(sig_nor_out[7]) );
  DFFARX1_RVT \sig_nor_out_reg[6]  ( .D(temp_sig[4]), .CLK(clock), .RSTB(n6), 
        .Q(sig_nor_out[6]) );
  DFFARX1_RVT \sig_nor_out_reg[5]  ( .D(temp_sig[3]), .CLK(clock), .RSTB(n6), 
        .Q(sig_nor_out[5]) );
  DFFARX1_RVT \sig_nor_out_reg[4]  ( .D(temp_sig[2]), .CLK(clock), .RSTB(n6), 
        .Q(sig_nor_out[4]) );
  DFFARX1_RVT \sig_nor_out_reg[3]  ( .D(temp_sig[1]), .CLK(clock), .RSTB(n6), 
        .Q(sig_nor_out[3]) );
  DFFARX1_RVT \sig_nor_out_reg[2]  ( .D(temp_sig[0]), .CLK(clock), .RSTB(n6), 
        .Q(sig_nor_out[2]) );
  sg_normalizer_DW01_add_0 add_0_root_sub_0_root_sub_19 ( .A(in_ex), .B({n1, 
        n1, n1, N11, N10, N9, N8, N7}), .CI(1'b0), .SUM({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  NAND2X0_RVT U5 ( .A1(in_count[4]), .A2(
        \sub_1_root_sub_0_root_sub_19/carry[4] ), .Y(n1) );
  XNOR2X1_RVT U6 ( .A1(n13), .A2(\sub_11/carry[3] ), .Y(n2) );
  NOR2X1_RVT U7 ( .A1(n14), .A2(\sub_11/carry[4] ), .Y(n3) );
  NBUFFX2_RVT U8 ( .A(n19), .Y(n11) );
  NBUFFX2_RVT U9 ( .A(n19), .Y(n10) );
  NBUFFX2_RVT U10 ( .A(n16), .Y(n8) );
  NBUFFX2_RVT U11 ( .A(n20), .Y(n12) );
  NBUFFX2_RVT U12 ( .A(n2), .Y(n9) );
  NBUFFX2_RVT U13 ( .A(N0), .Y(n7) );
  XNOR2X1_RVT U14 ( .A1(\sub_11/carry[4] ), .A2(n14), .Y(N4) );
  INVX1_RVT U15 ( .A(N7), .Y(N0) );
  NBUFFX2_RVT U16 ( .A(resetn), .Y(n5) );
  NBUFFX2_RVT U17 ( .A(resetn), .Y(n4) );
  NBUFFX2_RVT U18 ( .A(resetn), .Y(n6) );
  AND2X1_RVT U19 ( .A1(n13), .A2(\sub_11/carry[3] ), .Y(\sub_11/carry[4] ) );
  OR2X1_RVT U20 ( .A1(N9), .A2(n20), .Y(\sub_11/carry[3] ) );
  XNOR2X1_RVT U21 ( .A1(n20), .A2(N9), .Y(N2) );
  XOR2X1_RVT U22 ( .A1(in_count[4]), .A2(
        \sub_1_root_sub_0_root_sub_19/carry[4] ), .Y(N11) );
  OR2X1_RVT U23 ( .A1(in_count[3]), .A2(in_count[2]), .Y(
        \sub_1_root_sub_0_root_sub_19/carry[4] ) );
  XNOR2X1_RVT U24 ( .A1(in_count[2]), .A2(in_count[3]), .Y(N10) );
  INVX1_RVT U25 ( .A(in_count[2]), .Y(N9) );
  INVX1_RVT U26 ( .A(in_count[3]), .Y(n13) );
  INVX1_RVT U27 ( .A(in_count[4]), .Y(n14) );
  INVX1_RVT U28 ( .A(n3), .Y(n15) );
  INVX1_RVT U29 ( .A(N4), .Y(n16) );
  INVX1_RVT U30 ( .A(n23), .Y(n17) );
  INVX1_RVT U31 ( .A(n30), .Y(n18) );
  INVX1_RVT U32 ( .A(N2), .Y(n19) );
  INVX1_RVT U33 ( .A(N8), .Y(n20) );
  AND2X1_RVT U35 ( .A1(in_mul_out_sig[0]), .A2(N7), .Y(n60) );
  AND3X1_RVT U36 ( .A1(n12), .A2(n19), .A3(n60), .Y(n180) );
  AND4X1_RVT U37 ( .A1(n180), .A2(n2), .A3(n8), .A4(n15), .Y(temp_sig[0]) );
  NAND2X0_RVT U38 ( .A1(n60), .A2(n19), .Y(n22) );
  MUX21X1_RVT U39 ( .A1(in_mul_out_sig[2]), .A2(in_mul_out_sig[1]), .S0(n7), 
        .Y(n89) );
  NAND2X0_RVT U40 ( .A1(n89), .A2(n19), .Y(n37) );
  MUX21X1_RVT U41 ( .A1(n22), .A2(n37), .S0(n12), .Y(n23) );
  NAND2X0_RVT U42 ( .A1(n17), .A2(n8), .Y(n27) );
  MUX21X1_RVT U43 ( .A1(in_mul_out_sig[4]), .A2(in_mul_out_sig[3]), .S0(n7), 
        .Y(n92) );
  NAND2X0_RVT U44 ( .A1(N8), .A2(n92), .Y(n61) );
  MUX21X1_RVT U45 ( .A1(in_mul_out_sig[8]), .A2(in_mul_out_sig[7]), .S0(n7), 
        .Y(n42) );
  NAND2X0_RVT U46 ( .A1(N8), .A2(n42), .Y(n68) );
  MUX21X1_RVT U47 ( .A1(n61), .A2(n68), .S0(n19), .Y(n25) );
  MUX21X1_RVT U48 ( .A1(in_mul_out_sig[6]), .A2(in_mul_out_sig[5]), .S0(n7), 
        .Y(n40) );
  NAND2X0_RVT U49 ( .A1(n40), .A2(n12), .Y(n63) );
  MUX21X1_RVT U50 ( .A1(in_mul_out_sig[10]), .A2(in_mul_out_sig[9]), .S0(n7), 
        .Y(n41) );
  NAND2X0_RVT U51 ( .A1(n41), .A2(n20), .Y(n69) );
  MUX21X1_RVT U52 ( .A1(n63), .A2(n69), .S0(n10), .Y(n24) );
  NAND2X0_RVT U53 ( .A1(n25), .A2(n24), .Y(n26) );
  NAND2X0_RVT U54 ( .A1(n26), .A2(n8), .Y(n127) );
  MUX21X1_RVT U55 ( .A1(n27), .A2(n127), .S0(n9), .Y(n28) );
  NOR2X0_RVT U56 ( .A1(n3), .A2(n28), .Y(temp_sig[10]) );
  MUX21X1_RVT U57 ( .A1(in_mul_out_sig[1]), .A2(in_mul_out_sig[0]), .S0(n7), 
        .Y(n116) );
  NAND2X0_RVT U58 ( .A1(n116), .A2(n19), .Y(n29) );
  MUX21X1_RVT U59 ( .A1(in_mul_out_sig[3]), .A2(in_mul_out_sig[2]), .S0(n7), 
        .Y(n107) );
  NAND2X0_RVT U60 ( .A1(n107), .A2(n19), .Y(n49) );
  MUX21X1_RVT U61 ( .A1(n29), .A2(n49), .S0(n12), .Y(n30) );
  NAND2X0_RVT U62 ( .A1(n18), .A2(n8), .Y(n34) );
  MUX21X1_RVT U63 ( .A1(in_mul_out_sig[5]), .A2(in_mul_out_sig[4]), .S0(n7), 
        .Y(n110) );
  NAND2X0_RVT U64 ( .A1(N8), .A2(n110), .Y(n75) );
  MUX21X1_RVT U65 ( .A1(in_mul_out_sig[9]), .A2(in_mul_out_sig[8]), .S0(n7), 
        .Y(n54) );
  NAND2X0_RVT U66 ( .A1(N8), .A2(n54), .Y(n82) );
  MUX21X1_RVT U67 ( .A1(n75), .A2(n82), .S0(n19), .Y(n32) );
  MUX21X1_RVT U68 ( .A1(in_mul_out_sig[7]), .A2(in_mul_out_sig[6]), .S0(n7), 
        .Y(n52) );
  NAND2X0_RVT U69 ( .A1(n52), .A2(n12), .Y(n77) );
  MUX21X1_RVT U70 ( .A1(in_mul_out_sig[11]), .A2(in_mul_out_sig[10]), .S0(n7), 
        .Y(n53) );
  NAND2X0_RVT U71 ( .A1(n53), .A2(n20), .Y(n83) );
  MUX21X1_RVT U72 ( .A1(n77), .A2(n83), .S0(n11), .Y(n31) );
  NAND2X0_RVT U73 ( .A1(n32), .A2(n31), .Y(n33) );
  NAND2X0_RVT U74 ( .A1(n33), .A2(n8), .Y(n139) );
  MUX21X1_RVT U75 ( .A1(n34), .A2(n139), .S0(n9), .Y(n35) );
  NOR2X0_RVT U76 ( .A1(n3), .A2(n35), .Y(temp_sig[11]) );
  NAND2X0_RVT U77 ( .A1(n60), .A2(N2), .Y(n36) );
  MUX21X1_RVT U78 ( .A1(n37), .A2(n36), .S0(n12), .Y(n39) );
  NAND3X0_RVT U79 ( .A1(n12), .A2(n19), .A3(n92), .Y(n38) );
  NAND2X0_RVT U80 ( .A1(n39), .A2(n38), .Y(n176) );
  NAND2X0_RVT U81 ( .A1(n176), .A2(n8), .Y(n46) );
  NAND2X0_RVT U82 ( .A1(N8), .A2(n40), .Y(n90) );
  NAND2X0_RVT U83 ( .A1(N8), .A2(n41), .Y(n100) );
  MUX21X1_RVT U84 ( .A1(n90), .A2(n100), .S0(n19), .Y(n44) );
  NAND2X0_RVT U85 ( .A1(n42), .A2(n20), .Y(n93) );
  MUX21X1_RVT U86 ( .A1(in_mul_out_sig[12]), .A2(in_mul_out_sig[11]), .S0(n7), 
        .Y(n67) );
  NAND2X0_RVT U87 ( .A1(n67), .A2(n20), .Y(n101) );
  MUX21X1_RVT U88 ( .A1(n93), .A2(n101), .S0(n19), .Y(n43) );
  NAND2X0_RVT U89 ( .A1(n44), .A2(n43), .Y(n45) );
  NAND2X0_RVT U90 ( .A1(n45), .A2(n8), .Y(n151) );
  MUX21X1_RVT U91 ( .A1(n46), .A2(n151), .S0(n9), .Y(n47) );
  NOR2X0_RVT U92 ( .A1(n3), .A2(n47), .Y(temp_sig[12]) );
  NAND2X0_RVT U93 ( .A1(N2), .A2(n116), .Y(n48) );
  MUX21X1_RVT U94 ( .A1(n49), .A2(n48), .S0(n12), .Y(n51) );
  NAND3X0_RVT U95 ( .A1(n12), .A2(n19), .A3(n110), .Y(n50) );
  NAND2X0_RVT U96 ( .A1(n51), .A2(n50), .Y(n177) );
  NAND2X0_RVT U97 ( .A1(n177), .A2(n8), .Y(n58) );
  NAND2X0_RVT U98 ( .A1(N8), .A2(n52), .Y(n108) );
  NAND2X0_RVT U99 ( .A1(N8), .A2(n53), .Y(n119) );
  MUX21X1_RVT U100 ( .A1(n108), .A2(n119), .S0(n19), .Y(n56) );
  NAND2X0_RVT U101 ( .A1(n54), .A2(n12), .Y(n111) );
  MUX21X1_RVT U102 ( .A1(in_mul_out_sig[13]), .A2(in_mul_out_sig[12]), .S0(n7), 
        .Y(n81) );
  NAND2X0_RVT U103 ( .A1(n81), .A2(n12), .Y(n120) );
  MUX21X1_RVT U104 ( .A1(n111), .A2(n120), .S0(n19), .Y(n55) );
  NAND2X0_RVT U105 ( .A1(n56), .A2(n55), .Y(n57) );
  NAND2X0_RVT U106 ( .A1(n57), .A2(n8), .Y(n164) );
  MUX21X1_RVT U107 ( .A1(n58), .A2(n164), .S0(n9), .Y(n59) );
  NOR2X0_RVT U108 ( .A1(n3), .A2(n59), .Y(temp_sig[13]) );
  NAND2X0_RVT U109 ( .A1(n60), .A2(N8), .Y(n62) );
  MUX21X1_RVT U110 ( .A1(n62), .A2(n61), .S0(n11), .Y(n66) );
  NAND2X0_RVT U111 ( .A1(n89), .A2(n12), .Y(n64) );
  MUX21X1_RVT U112 ( .A1(n64), .A2(n63), .S0(n11), .Y(n65) );
  NAND2X0_RVT U113 ( .A1(n66), .A2(n65), .Y(n178) );
  NAND2X0_RVT U114 ( .A1(n178), .A2(n16), .Y(n73) );
  NAND2X0_RVT U115 ( .A1(N8), .A2(n67), .Y(n130) );
  MUX21X1_RVT U116 ( .A1(n68), .A2(n130), .S0(n11), .Y(n71) );
  MUX21X1_RVT U117 ( .A1(in_mul_out_sig[14]), .A2(in_mul_out_sig[13]), .S0(N0), 
        .Y(n99) );
  NAND2X0_RVT U118 ( .A1(n99), .A2(n12), .Y(n132) );
  MUX21X1_RVT U119 ( .A1(n69), .A2(n132), .S0(n11), .Y(n70) );
  AO21X1_RVT U120 ( .A1(n71), .A2(n70), .A3(N4), .Y(n72) );
  MUX21X1_RVT U121 ( .A1(n73), .A2(n72), .S0(n9), .Y(n74) );
  NOR2X0_RVT U122 ( .A1(n3), .A2(n74), .Y(temp_sig[14]) );
  NAND2X0_RVT U123 ( .A1(N8), .A2(n116), .Y(n76) );
  MUX21X1_RVT U124 ( .A1(n76), .A2(n75), .S0(n11), .Y(n80) );
  NAND2X0_RVT U125 ( .A1(n107), .A2(n12), .Y(n78) );
  MUX21X1_RVT U126 ( .A1(n78), .A2(n77), .S0(n11), .Y(n79) );
  NAND2X0_RVT U127 ( .A1(n80), .A2(n79), .Y(n179) );
  NAND2X0_RVT U128 ( .A1(n179), .A2(n16), .Y(n87) );
  NAND2X0_RVT U129 ( .A1(N8), .A2(n81), .Y(n142) );
  MUX21X1_RVT U130 ( .A1(n82), .A2(n142), .S0(n11), .Y(n85) );
  MUX21X1_RVT U131 ( .A1(in_mul_out_sig[15]), .A2(in_mul_out_sig[14]), .S0(N0), 
        .Y(n118) );
  NAND2X0_RVT U132 ( .A1(n118), .A2(n12), .Y(n144) );
  MUX21X1_RVT U133 ( .A1(n83), .A2(n144), .S0(n11), .Y(n84) );
  AO21X1_RVT U134 ( .A1(n85), .A2(n84), .A3(N4), .Y(n86) );
  MUX21X1_RVT U135 ( .A1(n87), .A2(n86), .S0(n9), .Y(n88) );
  NOR2X0_RVT U136 ( .A1(n3), .A2(n88), .Y(temp_sig[15]) );
  NAND2X0_RVT U137 ( .A1(N8), .A2(n89), .Y(n91) );
  MUX21X1_RVT U138 ( .A1(n91), .A2(n90), .S0(n11), .Y(n96) );
  NAND2X0_RVT U139 ( .A1(n92), .A2(n12), .Y(n94) );
  MUX21X1_RVT U140 ( .A1(n94), .A2(n93), .S0(n11), .Y(n95) );
  NAND2X0_RVT U141 ( .A1(n96), .A2(n95), .Y(n97) );
  NAND2X0_RVT U142 ( .A1(n97), .A2(n16), .Y(n181) );
  NAND2X0_RVT U143 ( .A1(N4), .A2(n180), .Y(n98) );
  MUX21X1_RVT U144 ( .A1(n181), .A2(n98), .S0(n9), .Y(n106) );
  NAND2X0_RVT U145 ( .A1(N8), .A2(n99), .Y(n154) );
  MUX21X1_RVT U146 ( .A1(n100), .A2(n154), .S0(n11), .Y(n103) );
  MUX21X1_RVT U147 ( .A1(in_mul_out_sig[16]), .A2(in_mul_out_sig[15]), .S0(N0), 
        .Y(n128) );
  NAND2X0_RVT U148 ( .A1(n128), .A2(n12), .Y(n157) );
  MUX21X1_RVT U149 ( .A1(n101), .A2(n157), .S0(n10), .Y(n102) );
  NAND2X0_RVT U150 ( .A1(n103), .A2(n102), .Y(n104) );
  NAND3X0_RVT U151 ( .A1(n2), .A2(n16), .A3(n104), .Y(n105) );
  AOI21X1_RVT U152 ( .A1(n106), .A2(n105), .A3(n3), .Y(temp_sig[16]) );
  NAND2X0_RVT U153 ( .A1(N8), .A2(n107), .Y(n109) );
  MUX21X1_RVT U154 ( .A1(n109), .A2(n108), .S0(n10), .Y(n114) );
  NAND2X0_RVT U155 ( .A1(n110), .A2(n12), .Y(n112) );
  MUX21X1_RVT U156 ( .A1(n112), .A2(n111), .S0(n10), .Y(n113) );
  NAND2X0_RVT U157 ( .A1(n114), .A2(n113), .Y(n115) );
  NAND2X0_RVT U158 ( .A1(n115), .A2(n16), .Y(n185) );
  AND3X1_RVT U159 ( .A1(n12), .A2(n19), .A3(n116), .Y(n184) );
  NAND2X0_RVT U160 ( .A1(N4), .A2(n184), .Y(n117) );
  MUX21X1_RVT U161 ( .A1(n185), .A2(n117), .S0(n9), .Y(n125) );
  NAND2X0_RVT U162 ( .A1(N8), .A2(n118), .Y(n167) );
  MUX21X1_RVT U163 ( .A1(n119), .A2(n167), .S0(n10), .Y(n122) );
  MUX21X1_RVT U164 ( .A1(in_mul_out_sig[17]), .A2(in_mul_out_sig[16]), .S0(N0), 
        .Y(n140) );
  NAND2X0_RVT U165 ( .A1(n140), .A2(n12), .Y(n170) );
  MUX21X1_RVT U166 ( .A1(n120), .A2(n170), .S0(n10), .Y(n121) );
  NAND2X0_RVT U167 ( .A1(n122), .A2(n121), .Y(n123) );
  NAND3X0_RVT U168 ( .A1(n2), .A2(n16), .A3(n123), .Y(n124) );
  AOI21X1_RVT U169 ( .A1(n125), .A2(n124), .A3(n3), .Y(temp_sig[17]) );
  NAND2X0_RVT U170 ( .A1(N4), .A2(n17), .Y(n126) );
  MUX21X1_RVT U171 ( .A1(n127), .A2(n126), .S0(n9), .Y(n137) );
  NAND2X0_RVT U172 ( .A1(N8), .A2(n128), .Y(n129) );
  MUX21X1_RVT U173 ( .A1(n130), .A2(n129), .S0(n10), .Y(n134) );
  MUX21X1_RVT U174 ( .A1(in_mul_out_sig[18]), .A2(in_mul_out_sig[17]), .S0(N0), 
        .Y(n152) );
  NAND2X0_RVT U175 ( .A1(n152), .A2(n12), .Y(n131) );
  MUX21X1_RVT U176 ( .A1(n132), .A2(n131), .S0(n10), .Y(n133) );
  NAND2X0_RVT U177 ( .A1(n134), .A2(n133), .Y(n135) );
  NAND3X0_RVT U178 ( .A1(n2), .A2(n16), .A3(n135), .Y(n136) );
  AOI21X1_RVT U179 ( .A1(n137), .A2(n136), .A3(n3), .Y(temp_sig[18]) );
  NAND2X0_RVT U180 ( .A1(N4), .A2(n18), .Y(n138) );
  MUX21X1_RVT U181 ( .A1(n139), .A2(n138), .S0(n9), .Y(n149) );
  NAND2X0_RVT U182 ( .A1(N8), .A2(n140), .Y(n141) );
  MUX21X1_RVT U183 ( .A1(n142), .A2(n141), .S0(n10), .Y(n146) );
  MUX21X1_RVT U184 ( .A1(in_mul_out_sig[19]), .A2(in_mul_out_sig[18]), .S0(N0), 
        .Y(n165) );
  NAND2X0_RVT U185 ( .A1(n165), .A2(n12), .Y(n143) );
  MUX21X1_RVT U186 ( .A1(n144), .A2(n143), .S0(n10), .Y(n145) );
  NAND2X0_RVT U187 ( .A1(n146), .A2(n145), .Y(n147) );
  NAND3X0_RVT U188 ( .A1(n2), .A2(n16), .A3(n147), .Y(n148) );
  AOI21X1_RVT U189 ( .A1(n149), .A2(n148), .A3(n3), .Y(temp_sig[19]) );
  AND4X1_RVT U190 ( .A1(n184), .A2(n2), .A3(n8), .A4(n15), .Y(temp_sig[1]) );
  NAND2X0_RVT U191 ( .A1(N4), .A2(n176), .Y(n150) );
  MUX21X1_RVT U192 ( .A1(n151), .A2(n150), .S0(n9), .Y(n162) );
  NAND2X0_RVT U193 ( .A1(N8), .A2(n152), .Y(n153) );
  MUX21X1_RVT U194 ( .A1(n154), .A2(n153), .S0(n10), .Y(n159) );
  MUX21X1_RVT U195 ( .A1(in_mul_out_sig[19]), .A2(in_mul_out_sig[20]), .S0(N7), 
        .Y(n155) );
  NAND2X0_RVT U196 ( .A1(n155), .A2(n12), .Y(n156) );
  MUX21X1_RVT U197 ( .A1(n157), .A2(n156), .S0(n10), .Y(n158) );
  NAND2X0_RVT U198 ( .A1(n159), .A2(n158), .Y(n160) );
  NAND3X0_RVT U199 ( .A1(n2), .A2(n16), .A3(n160), .Y(n161) );
  AOI21X1_RVT U200 ( .A1(n162), .A2(n161), .A3(n3), .Y(temp_sig[20]) );
  NAND2X0_RVT U201 ( .A1(N4), .A2(n177), .Y(n163) );
  MUX21X1_RVT U202 ( .A1(n164), .A2(n163), .S0(n9), .Y(n175) );
  NAND2X0_RVT U203 ( .A1(N8), .A2(n165), .Y(n166) );
  MUX21X1_RVT U204 ( .A1(n167), .A2(n166), .S0(n10), .Y(n172) );
  MUX21X1_RVT U205 ( .A1(in_mul_out_sig[20]), .A2(in_mul_out_sig[21]), .S0(N7), 
        .Y(n168) );
  NAND2X0_RVT U206 ( .A1(n168), .A2(n12), .Y(n169) );
  MUX21X1_RVT U207 ( .A1(n170), .A2(n169), .S0(n11), .Y(n171) );
  NAND2X0_RVT U208 ( .A1(n172), .A2(n171), .Y(n173) );
  NAND3X0_RVT U209 ( .A1(n2), .A2(n16), .A3(n173), .Y(n174) );
  AOI21X1_RVT U210 ( .A1(n175), .A2(n174), .A3(n3), .Y(temp_sig[21]) );
  AND4X1_RVT U211 ( .A1(n17), .A2(n2), .A3(n8), .A4(n15), .Y(temp_sig[2]) );
  AND4X1_RVT U212 ( .A1(n18), .A2(n2), .A3(n8), .A4(n15), .Y(temp_sig[3]) );
  AND4X1_RVT U213 ( .A1(n176), .A2(n2), .A3(n8), .A4(n15), .Y(temp_sig[4]) );
  AND4X1_RVT U214 ( .A1(n177), .A2(n2), .A3(n8), .A4(n15), .Y(temp_sig[5]) );
  AND4X1_RVT U215 ( .A1(n178), .A2(n2), .A3(n8), .A4(n15), .Y(temp_sig[6]) );
  AND4X1_RVT U216 ( .A1(n179), .A2(n2), .A3(n8), .A4(n15), .Y(temp_sig[7]) );
  NAND2X0_RVT U217 ( .A1(n180), .A2(n16), .Y(n182) );
  MUX21X1_RVT U218 ( .A1(n182), .A2(n181), .S0(n9), .Y(n183) );
  NOR2X0_RVT U219 ( .A1(n3), .A2(n183), .Y(temp_sig[8]) );
  NAND2X0_RVT U220 ( .A1(n184), .A2(n8), .Y(n186) );
  MUX21X1_RVT U221 ( .A1(n186), .A2(n185), .S0(n9), .Y(n187) );
  NOR2X0_RVT U222 ( .A1(n3), .A2(n187), .Y(temp_sig[9]) );
endmodule


module result_status ( clock, resetn, out_sign, out_exponent, out_significand, 
        fp_mul_out );
  input [7:0] out_exponent;
  input [23:0] out_significand;
  output [31:0] fp_mul_out;
  input clock, resetn, out_sign;
  wire   n1, n2, n3;

  DFFARX1_RVT \fp_mul_out_reg[31]  ( .D(out_sign), .CLK(clock), .RSTB(n1), .Q(
        fp_mul_out[31]) );
  DFFARX1_RVT \fp_mul_out_reg[30]  ( .D(out_exponent[7]), .CLK(clock), .RSTB(
        n1), .Q(fp_mul_out[30]) );
  DFFARX1_RVT \fp_mul_out_reg[29]  ( .D(out_exponent[6]), .CLK(clock), .RSTB(
        n1), .Q(fp_mul_out[29]) );
  DFFARX1_RVT \fp_mul_out_reg[28]  ( .D(out_exponent[5]), .CLK(clock), .RSTB(
        n1), .Q(fp_mul_out[28]) );
  DFFARX1_RVT \fp_mul_out_reg[27]  ( .D(out_exponent[4]), .CLK(clock), .RSTB(
        n1), .Q(fp_mul_out[27]) );
  DFFARX1_RVT \fp_mul_out_reg[26]  ( .D(out_exponent[3]), .CLK(clock), .RSTB(
        n1), .Q(fp_mul_out[26]) );
  DFFARX1_RVT \fp_mul_out_reg[25]  ( .D(out_exponent[2]), .CLK(clock), .RSTB(
        n1), .Q(fp_mul_out[25]) );
  DFFARX1_RVT \fp_mul_out_reg[24]  ( .D(out_exponent[1]), .CLK(clock), .RSTB(
        n1), .Q(fp_mul_out[24]) );
  DFFARX1_RVT \fp_mul_out_reg[23]  ( .D(out_exponent[0]), .CLK(clock), .RSTB(
        n1), .Q(fp_mul_out[23]) );
  DFFARX1_RVT \fp_mul_out_reg[22]  ( .D(out_significand[22]), .CLK(clock), 
        .RSTB(n1), .Q(fp_mul_out[22]) );
  DFFARX1_RVT \fp_mul_out_reg[21]  ( .D(out_significand[21]), .CLK(clock), 
        .RSTB(n1), .Q(fp_mul_out[21]) );
  DFFARX1_RVT \fp_mul_out_reg[20]  ( .D(out_significand[20]), .CLK(clock), 
        .RSTB(n1), .Q(fp_mul_out[20]) );
  DFFARX1_RVT \fp_mul_out_reg[19]  ( .D(out_significand[19]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[19]) );
  DFFARX1_RVT \fp_mul_out_reg[18]  ( .D(out_significand[18]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[18]) );
  DFFARX1_RVT \fp_mul_out_reg[17]  ( .D(out_significand[17]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[17]) );
  DFFARX1_RVT \fp_mul_out_reg[16]  ( .D(out_significand[16]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[16]) );
  DFFARX1_RVT \fp_mul_out_reg[15]  ( .D(out_significand[15]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[15]) );
  DFFARX1_RVT \fp_mul_out_reg[14]  ( .D(out_significand[14]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[14]) );
  DFFARX1_RVT \fp_mul_out_reg[13]  ( .D(out_significand[13]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[13]) );
  DFFARX1_RVT \fp_mul_out_reg[12]  ( .D(out_significand[12]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[12]) );
  DFFARX1_RVT \fp_mul_out_reg[11]  ( .D(out_significand[11]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[11]) );
  DFFARX1_RVT \fp_mul_out_reg[10]  ( .D(out_significand[10]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[10]) );
  DFFARX1_RVT \fp_mul_out_reg[9]  ( .D(out_significand[9]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[9]) );
  DFFARX1_RVT \fp_mul_out_reg[8]  ( .D(out_significand[8]), .CLK(clock), 
        .RSTB(n2), .Q(fp_mul_out[8]) );
  DFFARX1_RVT \fp_mul_out_reg[7]  ( .D(out_significand[7]), .CLK(clock), 
        .RSTB(n3), .Q(fp_mul_out[7]) );
  DFFARX1_RVT \fp_mul_out_reg[6]  ( .D(out_significand[6]), .CLK(clock), 
        .RSTB(n3), .Q(fp_mul_out[6]) );
  DFFARX1_RVT \fp_mul_out_reg[5]  ( .D(out_significand[5]), .CLK(clock), 
        .RSTB(n3), .Q(fp_mul_out[5]) );
  DFFARX1_RVT \fp_mul_out_reg[4]  ( .D(out_significand[4]), .CLK(clock), 
        .RSTB(n3), .Q(fp_mul_out[4]) );
  DFFARX1_RVT \fp_mul_out_reg[3]  ( .D(out_significand[3]), .CLK(clock), 
        .RSTB(n3), .Q(fp_mul_out[3]) );
  DFFARX1_RVT \fp_mul_out_reg[2]  ( .D(out_significand[2]), .CLK(clock), 
        .RSTB(n3), .Q(fp_mul_out[2]) );
  DFFARX1_RVT \fp_mul_out_reg[1]  ( .D(out_significand[1]), .CLK(clock), 
        .RSTB(n3), .Q(fp_mul_out[1]) );
  DFFARX1_RVT \fp_mul_out_reg[0]  ( .D(out_significand[0]), .CLK(clock), 
        .RSTB(n3), .Q(fp_mul_out[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module float_multiplier ( A, B, result, clock, resetn );
  input [15:0] A;
  input [15:0] B;
  output [31:0] result;
  input clock, resetn;
  wire   step1_out_sign, step2_out_sign, step3_out_sign, step4_out_sign;
  wire   [7:0] step1_ex_add_out;
  wire   [10:0] step1_sg_A;
  wire   [10:0] step1_sg_B;
  wire   [7:0] step2_ex_add_out;
  wire   [21:0] step2_significand_mul_out;
  wire   [7:0] step3_ex_add_out;
  wire   [21:0] step3_significand_mul_out;
  wire   [4:0] step3_count;
  wire   [7:0] step4_out_exponent;
  wire   [23:0] step4_out_significand;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;

  ex_adder EA1 ( .clock(clock), .resetn(resetn), .ex_A(A[14:10]), .ex_B(
        B[14:10]), .out_ex(step1_ex_add_out) );
  sign_determine SD1 ( .clock(clock), .resetn(resetn), .s_A(A[15]), .s_B(B[15]), .out_sign(step1_out_sign) );
  step1_status SS1 ( .clock(clock), .resetn(resetn), .in_significand_A({1'b1, 
        A[9:0]}), .in_significand_B({1'b1, B[9:0]}), .out_significand_A(
        step1_sg_A), .out_significand_B(step1_sg_B) );
  step2_status SS2 ( .clock(clock), .resetn(resetn), .in_ex_add_out(
        step1_ex_add_out), .in_out_sign(step1_out_sign), .out_ex_add_out(
        step2_ex_add_out), .out_out_sign(step2_out_sign) );
  sg_multiplier SM1 ( .clock(clock), .resetn(resetn), .in_sg_A(step1_sg_A), 
        .in_sg_B(step1_sg_B), .multiplier_out(step2_significand_mul_out) );
  step3_status SS3 ( .clock(clock), .resetn(resetn), .in_out_sign(
        step2_out_sign), .in_ex_add_out(step2_ex_add_out), .in_sig_mul_out(
        step2_significand_mul_out), .out_out_sign(step3_out_sign), 
        .out_ex_add_out(step3_ex_add_out), .out_sig_mul_out(
        step3_significand_mul_out) );
  sg_firstone SF1 ( .clock(clock), .resetn(resetn), .in_sig_mul_out(
        step2_significand_mul_out), .out_count(step3_count) );
  step4_status SS4 ( .clock(clock), .resetn(resetn), .in_out_sign(
        step3_out_sign), .out_out_sign(step4_out_sign) );
  sg_normalizer SN1 ( .clock(clock), .resetn(resetn), .in_ex(step3_ex_add_out), 
        .in_mul_out_sig(step3_significand_mul_out), .in_count(step3_count), 
        .out_ex(step4_out_exponent), .sig_nor_out({step4_out_significand[23:2], 
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1}) );
  result_status RS ( .clock(clock), .resetn(resetn), .out_sign(step4_out_sign), 
        .out_exponent(step4_out_exponent), .out_significand({
        step4_out_significand[23:2], 1'b0, 1'b0}), .fp_mul_out(result) );
endmodule


module temporary_box_0 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_13 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_12 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_11 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_10 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_9 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_8 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_7 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_6 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_5 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_4 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_3 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_2 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module temporary_box_1 ( clock, resetn, in_data, out_data );
  input [31:0] in_data;
  output [31:0] out_data;
  input clock, resetn;
  wire   n1, n2, n3;

  DFFARX1_RVT \out_data_reg[31]  ( .D(in_data[31]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[31]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(in_data[30]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[30]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(in_data[29]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[29]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(in_data[28]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[28]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(in_data[27]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[27]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(in_data[26]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[26]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(in_data[25]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[25]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(in_data[24]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[24]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(in_data[23]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[23]) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(in_data[22]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[22]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(in_data[21]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[21]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(in_data[20]), .CLK(clock), .RSTB(n1), 
        .Q(out_data[20]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(in_data[19]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[19]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(in_data[18]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[18]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(in_data[17]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[17]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(in_data[16]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[16]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(in_data[15]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[15]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(in_data[14]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[14]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(in_data[13]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[13]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(in_data[12]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[12]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(in_data[11]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[11]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(in_data[10]), .CLK(clock), .RSTB(n2), 
        .Q(out_data[10]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(in_data[9]), .CLK(clock), .RSTB(n2), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(in_data[8]), .CLK(clock), .RSTB(n2), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(in_data[7]), .CLK(clock), .RSTB(n3), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(in_data[6]), .CLK(clock), .RSTB(n3), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(in_data[5]), .CLK(clock), .RSTB(n3), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(in_data[4]), .CLK(clock), .RSTB(n3), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(in_data[3]), .CLK(clock), .RSTB(n3), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(in_data[2]), .CLK(clock), .RSTB(n3), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(in_data[1]), .CLK(clock), .RSTB(n3), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(in_data[0]), .CLK(clock), .RSTB(n3), .Q(
        out_data[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module sum_out_buffer ( clock, resetn, input_data, output_data );
  input [31:0] input_data;
  output [31:0] output_data;
  input clock, resetn;
  wire   \temp_data[13][31] , \temp_data[13][30] , \temp_data[13][29] ,
         \temp_data[13][28] , \temp_data[13][27] , \temp_data[13][26] ,
         \temp_data[13][25] , \temp_data[13][24] , \temp_data[13][23] ,
         \temp_data[13][22] , \temp_data[13][21] , \temp_data[13][20] ,
         \temp_data[13][19] , \temp_data[13][18] , \temp_data[13][17] ,
         \temp_data[13][16] , \temp_data[13][15] , \temp_data[13][14] ,
         \temp_data[13][13] , \temp_data[13][12] , \temp_data[13][11] ,
         \temp_data[13][10] , \temp_data[13][9] , \temp_data[13][8] ,
         \temp_data[13][7] , \temp_data[13][6] , \temp_data[13][5] ,
         \temp_data[13][4] , \temp_data[13][3] , \temp_data[13][2] ,
         \temp_data[13][1] , \temp_data[13][0] , \temp_data[12][31] ,
         \temp_data[12][30] , \temp_data[12][29] , \temp_data[12][28] ,
         \temp_data[12][27] , \temp_data[12][26] , \temp_data[12][25] ,
         \temp_data[12][24] , \temp_data[12][23] , \temp_data[12][22] ,
         \temp_data[12][21] , \temp_data[12][20] , \temp_data[12][19] ,
         \temp_data[12][18] , \temp_data[12][17] , \temp_data[12][16] ,
         \temp_data[12][15] , \temp_data[12][14] , \temp_data[12][13] ,
         \temp_data[12][12] , \temp_data[12][11] , \temp_data[12][10] ,
         \temp_data[12][9] , \temp_data[12][8] , \temp_data[12][7] ,
         \temp_data[12][6] , \temp_data[12][5] , \temp_data[12][4] ,
         \temp_data[12][3] , \temp_data[12][2] , \temp_data[12][1] ,
         \temp_data[12][0] , \temp_data[11][31] , \temp_data[11][30] ,
         \temp_data[11][29] , \temp_data[11][28] , \temp_data[11][27] ,
         \temp_data[11][26] , \temp_data[11][25] , \temp_data[11][24] ,
         \temp_data[11][23] , \temp_data[11][22] , \temp_data[11][21] ,
         \temp_data[11][20] , \temp_data[11][19] , \temp_data[11][18] ,
         \temp_data[11][17] , \temp_data[11][16] , \temp_data[11][15] ,
         \temp_data[11][14] , \temp_data[11][13] , \temp_data[11][12] ,
         \temp_data[11][11] , \temp_data[11][10] , \temp_data[11][9] ,
         \temp_data[11][8] , \temp_data[11][7] , \temp_data[11][6] ,
         \temp_data[11][5] , \temp_data[11][4] , \temp_data[11][3] ,
         \temp_data[11][2] , \temp_data[11][1] , \temp_data[11][0] ,
         \temp_data[10][31] , \temp_data[10][30] , \temp_data[10][29] ,
         \temp_data[10][28] , \temp_data[10][27] , \temp_data[10][26] ,
         \temp_data[10][25] , \temp_data[10][24] , \temp_data[10][23] ,
         \temp_data[10][22] , \temp_data[10][21] , \temp_data[10][20] ,
         \temp_data[10][19] , \temp_data[10][18] , \temp_data[10][17] ,
         \temp_data[10][16] , \temp_data[10][15] , \temp_data[10][14] ,
         \temp_data[10][13] , \temp_data[10][12] , \temp_data[10][11] ,
         \temp_data[10][10] , \temp_data[10][9] , \temp_data[10][8] ,
         \temp_data[10][7] , \temp_data[10][6] , \temp_data[10][5] ,
         \temp_data[10][4] , \temp_data[10][3] , \temp_data[10][2] ,
         \temp_data[10][1] , \temp_data[10][0] , \temp_data[9][31] ,
         \temp_data[9][30] , \temp_data[9][29] , \temp_data[9][28] ,
         \temp_data[9][27] , \temp_data[9][26] , \temp_data[9][25] ,
         \temp_data[9][24] , \temp_data[9][23] , \temp_data[9][22] ,
         \temp_data[9][21] , \temp_data[9][20] , \temp_data[9][19] ,
         \temp_data[9][18] , \temp_data[9][17] , \temp_data[9][16] ,
         \temp_data[9][15] , \temp_data[9][14] , \temp_data[9][13] ,
         \temp_data[9][12] , \temp_data[9][11] , \temp_data[9][10] ,
         \temp_data[9][9] , \temp_data[9][8] , \temp_data[9][7] ,
         \temp_data[9][6] , \temp_data[9][5] , \temp_data[9][4] ,
         \temp_data[9][3] , \temp_data[9][2] , \temp_data[9][1] ,
         \temp_data[9][0] , \temp_data[8][31] , \temp_data[8][30] ,
         \temp_data[8][29] , \temp_data[8][28] , \temp_data[8][27] ,
         \temp_data[8][26] , \temp_data[8][25] , \temp_data[8][24] ,
         \temp_data[8][23] , \temp_data[8][22] , \temp_data[8][21] ,
         \temp_data[8][20] , \temp_data[8][19] , \temp_data[8][18] ,
         \temp_data[8][17] , \temp_data[8][16] , \temp_data[8][15] ,
         \temp_data[8][14] , \temp_data[8][13] , \temp_data[8][12] ,
         \temp_data[8][11] , \temp_data[8][10] , \temp_data[8][9] ,
         \temp_data[8][8] , \temp_data[8][7] , \temp_data[8][6] ,
         \temp_data[8][5] , \temp_data[8][4] , \temp_data[8][3] ,
         \temp_data[8][2] , \temp_data[8][1] , \temp_data[8][0] ,
         \temp_data[7][31] , \temp_data[7][30] , \temp_data[7][29] ,
         \temp_data[7][28] , \temp_data[7][27] , \temp_data[7][26] ,
         \temp_data[7][25] , \temp_data[7][24] , \temp_data[7][23] ,
         \temp_data[7][22] , \temp_data[7][21] , \temp_data[7][20] ,
         \temp_data[7][19] , \temp_data[7][18] , \temp_data[7][17] ,
         \temp_data[7][16] , \temp_data[7][15] , \temp_data[7][14] ,
         \temp_data[7][13] , \temp_data[7][12] , \temp_data[7][11] ,
         \temp_data[7][10] , \temp_data[7][9] , \temp_data[7][8] ,
         \temp_data[7][7] , \temp_data[7][6] , \temp_data[7][5] ,
         \temp_data[7][4] , \temp_data[7][3] , \temp_data[7][2] ,
         \temp_data[7][1] , \temp_data[7][0] , \temp_data[6][31] ,
         \temp_data[6][30] , \temp_data[6][29] , \temp_data[6][28] ,
         \temp_data[6][27] , \temp_data[6][26] , \temp_data[6][25] ,
         \temp_data[6][24] , \temp_data[6][23] , \temp_data[6][22] ,
         \temp_data[6][21] , \temp_data[6][20] , \temp_data[6][19] ,
         \temp_data[6][18] , \temp_data[6][17] , \temp_data[6][16] ,
         \temp_data[6][15] , \temp_data[6][14] , \temp_data[6][13] ,
         \temp_data[6][12] , \temp_data[6][11] , \temp_data[6][10] ,
         \temp_data[6][9] , \temp_data[6][8] , \temp_data[6][7] ,
         \temp_data[6][6] , \temp_data[6][5] , \temp_data[6][4] ,
         \temp_data[6][3] , \temp_data[6][2] , \temp_data[6][1] ,
         \temp_data[6][0] , \temp_data[5][31] , \temp_data[5][30] ,
         \temp_data[5][29] , \temp_data[5][28] , \temp_data[5][27] ,
         \temp_data[5][26] , \temp_data[5][25] , \temp_data[5][24] ,
         \temp_data[5][23] , \temp_data[5][22] , \temp_data[5][21] ,
         \temp_data[5][20] , \temp_data[5][19] , \temp_data[5][18] ,
         \temp_data[5][17] , \temp_data[5][16] , \temp_data[5][15] ,
         \temp_data[5][14] , \temp_data[5][13] , \temp_data[5][12] ,
         \temp_data[5][11] , \temp_data[5][10] , \temp_data[5][9] ,
         \temp_data[5][8] , \temp_data[5][7] , \temp_data[5][6] ,
         \temp_data[5][5] , \temp_data[5][4] , \temp_data[5][3] ,
         \temp_data[5][2] , \temp_data[5][1] , \temp_data[5][0] ,
         \temp_data[4][31] , \temp_data[4][30] , \temp_data[4][29] ,
         \temp_data[4][28] , \temp_data[4][27] , \temp_data[4][26] ,
         \temp_data[4][25] , \temp_data[4][24] , \temp_data[4][23] ,
         \temp_data[4][22] , \temp_data[4][21] , \temp_data[4][20] ,
         \temp_data[4][19] , \temp_data[4][18] , \temp_data[4][17] ,
         \temp_data[4][16] , \temp_data[4][15] , \temp_data[4][14] ,
         \temp_data[4][13] , \temp_data[4][12] , \temp_data[4][11] ,
         \temp_data[4][10] , \temp_data[4][9] , \temp_data[4][8] ,
         \temp_data[4][7] , \temp_data[4][6] , \temp_data[4][5] ,
         \temp_data[4][4] , \temp_data[4][3] , \temp_data[4][2] ,
         \temp_data[4][1] , \temp_data[4][0] , \temp_data[3][31] ,
         \temp_data[3][30] , \temp_data[3][29] , \temp_data[3][28] ,
         \temp_data[3][27] , \temp_data[3][26] , \temp_data[3][25] ,
         \temp_data[3][24] , \temp_data[3][23] , \temp_data[3][22] ,
         \temp_data[3][21] , \temp_data[3][20] , \temp_data[3][19] ,
         \temp_data[3][18] , \temp_data[3][17] , \temp_data[3][16] ,
         \temp_data[3][15] , \temp_data[3][14] , \temp_data[3][13] ,
         \temp_data[3][12] , \temp_data[3][11] , \temp_data[3][10] ,
         \temp_data[3][9] , \temp_data[3][8] , \temp_data[3][7] ,
         \temp_data[3][6] , \temp_data[3][5] , \temp_data[3][4] ,
         \temp_data[3][3] , \temp_data[3][2] , \temp_data[3][1] ,
         \temp_data[3][0] , \temp_data[2][31] , \temp_data[2][30] ,
         \temp_data[2][29] , \temp_data[2][28] , \temp_data[2][27] ,
         \temp_data[2][26] , \temp_data[2][25] , \temp_data[2][24] ,
         \temp_data[2][23] , \temp_data[2][22] , \temp_data[2][21] ,
         \temp_data[2][20] , \temp_data[2][19] , \temp_data[2][18] ,
         \temp_data[2][17] , \temp_data[2][16] , \temp_data[2][15] ,
         \temp_data[2][14] , \temp_data[2][13] , \temp_data[2][12] ,
         \temp_data[2][11] , \temp_data[2][10] , \temp_data[2][9] ,
         \temp_data[2][8] , \temp_data[2][7] , \temp_data[2][6] ,
         \temp_data[2][5] , \temp_data[2][4] , \temp_data[2][3] ,
         \temp_data[2][2] , \temp_data[2][1] , \temp_data[2][0] ,
         \temp_data[1][31] , \temp_data[1][30] , \temp_data[1][29] ,
         \temp_data[1][28] , \temp_data[1][27] , \temp_data[1][26] ,
         \temp_data[1][25] , \temp_data[1][24] , \temp_data[1][23] ,
         \temp_data[1][22] , \temp_data[1][21] , \temp_data[1][20] ,
         \temp_data[1][19] , \temp_data[1][18] , \temp_data[1][17] ,
         \temp_data[1][16] , \temp_data[1][15] , \temp_data[1][14] ,
         \temp_data[1][13] , \temp_data[1][12] , \temp_data[1][11] ,
         \temp_data[1][10] , \temp_data[1][9] , \temp_data[1][8] ,
         \temp_data[1][7] , \temp_data[1][6] , \temp_data[1][5] ,
         \temp_data[1][4] , \temp_data[1][3] , \temp_data[1][2] ,
         \temp_data[1][1] , \temp_data[1][0] ;

  temporary_box_0 \loop_buf[0].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data(input_data), .out_data({\temp_data[1][31] , 
        \temp_data[1][30] , \temp_data[1][29] , \temp_data[1][28] , 
        \temp_data[1][27] , \temp_data[1][26] , \temp_data[1][25] , 
        \temp_data[1][24] , \temp_data[1][23] , \temp_data[1][22] , 
        \temp_data[1][21] , \temp_data[1][20] , \temp_data[1][19] , 
        \temp_data[1][18] , \temp_data[1][17] , \temp_data[1][16] , 
        \temp_data[1][15] , \temp_data[1][14] , \temp_data[1][13] , 
        \temp_data[1][12] , \temp_data[1][11] , \temp_data[1][10] , 
        \temp_data[1][9] , \temp_data[1][8] , \temp_data[1][7] , 
        \temp_data[1][6] , \temp_data[1][5] , \temp_data[1][4] , 
        \temp_data[1][3] , \temp_data[1][2] , \temp_data[1][1] , 
        \temp_data[1][0] }) );
  temporary_box_13 \loop_buf[1].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[1][31] , \temp_data[1][30] , \temp_data[1][29] , 
        \temp_data[1][28] , \temp_data[1][27] , \temp_data[1][26] , 
        \temp_data[1][25] , \temp_data[1][24] , \temp_data[1][23] , 
        \temp_data[1][22] , \temp_data[1][21] , \temp_data[1][20] , 
        \temp_data[1][19] , \temp_data[1][18] , \temp_data[1][17] , 
        \temp_data[1][16] , \temp_data[1][15] , \temp_data[1][14] , 
        \temp_data[1][13] , \temp_data[1][12] , \temp_data[1][11] , 
        \temp_data[1][10] , \temp_data[1][9] , \temp_data[1][8] , 
        \temp_data[1][7] , \temp_data[1][6] , \temp_data[1][5] , 
        \temp_data[1][4] , \temp_data[1][3] , \temp_data[1][2] , 
        \temp_data[1][1] , \temp_data[1][0] }), .out_data({\temp_data[2][31] , 
        \temp_data[2][30] , \temp_data[2][29] , \temp_data[2][28] , 
        \temp_data[2][27] , \temp_data[2][26] , \temp_data[2][25] , 
        \temp_data[2][24] , \temp_data[2][23] , \temp_data[2][22] , 
        \temp_data[2][21] , \temp_data[2][20] , \temp_data[2][19] , 
        \temp_data[2][18] , \temp_data[2][17] , \temp_data[2][16] , 
        \temp_data[2][15] , \temp_data[2][14] , \temp_data[2][13] , 
        \temp_data[2][12] , \temp_data[2][11] , \temp_data[2][10] , 
        \temp_data[2][9] , \temp_data[2][8] , \temp_data[2][7] , 
        \temp_data[2][6] , \temp_data[2][5] , \temp_data[2][4] , 
        \temp_data[2][3] , \temp_data[2][2] , \temp_data[2][1] , 
        \temp_data[2][0] }) );
  temporary_box_12 \loop_buf[2].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[2][31] , \temp_data[2][30] , \temp_data[2][29] , 
        \temp_data[2][28] , \temp_data[2][27] , \temp_data[2][26] , 
        \temp_data[2][25] , \temp_data[2][24] , \temp_data[2][23] , 
        \temp_data[2][22] , \temp_data[2][21] , \temp_data[2][20] , 
        \temp_data[2][19] , \temp_data[2][18] , \temp_data[2][17] , 
        \temp_data[2][16] , \temp_data[2][15] , \temp_data[2][14] , 
        \temp_data[2][13] , \temp_data[2][12] , \temp_data[2][11] , 
        \temp_data[2][10] , \temp_data[2][9] , \temp_data[2][8] , 
        \temp_data[2][7] , \temp_data[2][6] , \temp_data[2][5] , 
        \temp_data[2][4] , \temp_data[2][3] , \temp_data[2][2] , 
        \temp_data[2][1] , \temp_data[2][0] }), .out_data({\temp_data[3][31] , 
        \temp_data[3][30] , \temp_data[3][29] , \temp_data[3][28] , 
        \temp_data[3][27] , \temp_data[3][26] , \temp_data[3][25] , 
        \temp_data[3][24] , \temp_data[3][23] , \temp_data[3][22] , 
        \temp_data[3][21] , \temp_data[3][20] , \temp_data[3][19] , 
        \temp_data[3][18] , \temp_data[3][17] , \temp_data[3][16] , 
        \temp_data[3][15] , \temp_data[3][14] , \temp_data[3][13] , 
        \temp_data[3][12] , \temp_data[3][11] , \temp_data[3][10] , 
        \temp_data[3][9] , \temp_data[3][8] , \temp_data[3][7] , 
        \temp_data[3][6] , \temp_data[3][5] , \temp_data[3][4] , 
        \temp_data[3][3] , \temp_data[3][2] , \temp_data[3][1] , 
        \temp_data[3][0] }) );
  temporary_box_11 \loop_buf[3].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[3][31] , \temp_data[3][30] , \temp_data[3][29] , 
        \temp_data[3][28] , \temp_data[3][27] , \temp_data[3][26] , 
        \temp_data[3][25] , \temp_data[3][24] , \temp_data[3][23] , 
        \temp_data[3][22] , \temp_data[3][21] , \temp_data[3][20] , 
        \temp_data[3][19] , \temp_data[3][18] , \temp_data[3][17] , 
        \temp_data[3][16] , \temp_data[3][15] , \temp_data[3][14] , 
        \temp_data[3][13] , \temp_data[3][12] , \temp_data[3][11] , 
        \temp_data[3][10] , \temp_data[3][9] , \temp_data[3][8] , 
        \temp_data[3][7] , \temp_data[3][6] , \temp_data[3][5] , 
        \temp_data[3][4] , \temp_data[3][3] , \temp_data[3][2] , 
        \temp_data[3][1] , \temp_data[3][0] }), .out_data({\temp_data[4][31] , 
        \temp_data[4][30] , \temp_data[4][29] , \temp_data[4][28] , 
        \temp_data[4][27] , \temp_data[4][26] , \temp_data[4][25] , 
        \temp_data[4][24] , \temp_data[4][23] , \temp_data[4][22] , 
        \temp_data[4][21] , \temp_data[4][20] , \temp_data[4][19] , 
        \temp_data[4][18] , \temp_data[4][17] , \temp_data[4][16] , 
        \temp_data[4][15] , \temp_data[4][14] , \temp_data[4][13] , 
        \temp_data[4][12] , \temp_data[4][11] , \temp_data[4][10] , 
        \temp_data[4][9] , \temp_data[4][8] , \temp_data[4][7] , 
        \temp_data[4][6] , \temp_data[4][5] , \temp_data[4][4] , 
        \temp_data[4][3] , \temp_data[4][2] , \temp_data[4][1] , 
        \temp_data[4][0] }) );
  temporary_box_10 \loop_buf[4].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[4][31] , \temp_data[4][30] , \temp_data[4][29] , 
        \temp_data[4][28] , \temp_data[4][27] , \temp_data[4][26] , 
        \temp_data[4][25] , \temp_data[4][24] , \temp_data[4][23] , 
        \temp_data[4][22] , \temp_data[4][21] , \temp_data[4][20] , 
        \temp_data[4][19] , \temp_data[4][18] , \temp_data[4][17] , 
        \temp_data[4][16] , \temp_data[4][15] , \temp_data[4][14] , 
        \temp_data[4][13] , \temp_data[4][12] , \temp_data[4][11] , 
        \temp_data[4][10] , \temp_data[4][9] , \temp_data[4][8] , 
        \temp_data[4][7] , \temp_data[4][6] , \temp_data[4][5] , 
        \temp_data[4][4] , \temp_data[4][3] , \temp_data[4][2] , 
        \temp_data[4][1] , \temp_data[4][0] }), .out_data({\temp_data[5][31] , 
        \temp_data[5][30] , \temp_data[5][29] , \temp_data[5][28] , 
        \temp_data[5][27] , \temp_data[5][26] , \temp_data[5][25] , 
        \temp_data[5][24] , \temp_data[5][23] , \temp_data[5][22] , 
        \temp_data[5][21] , \temp_data[5][20] , \temp_data[5][19] , 
        \temp_data[5][18] , \temp_data[5][17] , \temp_data[5][16] , 
        \temp_data[5][15] , \temp_data[5][14] , \temp_data[5][13] , 
        \temp_data[5][12] , \temp_data[5][11] , \temp_data[5][10] , 
        \temp_data[5][9] , \temp_data[5][8] , \temp_data[5][7] , 
        \temp_data[5][6] , \temp_data[5][5] , \temp_data[5][4] , 
        \temp_data[5][3] , \temp_data[5][2] , \temp_data[5][1] , 
        \temp_data[5][0] }) );
  temporary_box_9 \loop_buf[5].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[5][31] , \temp_data[5][30] , \temp_data[5][29] , 
        \temp_data[5][28] , \temp_data[5][27] , \temp_data[5][26] , 
        \temp_data[5][25] , \temp_data[5][24] , \temp_data[5][23] , 
        \temp_data[5][22] , \temp_data[5][21] , \temp_data[5][20] , 
        \temp_data[5][19] , \temp_data[5][18] , \temp_data[5][17] , 
        \temp_data[5][16] , \temp_data[5][15] , \temp_data[5][14] , 
        \temp_data[5][13] , \temp_data[5][12] , \temp_data[5][11] , 
        \temp_data[5][10] , \temp_data[5][9] , \temp_data[5][8] , 
        \temp_data[5][7] , \temp_data[5][6] , \temp_data[5][5] , 
        \temp_data[5][4] , \temp_data[5][3] , \temp_data[5][2] , 
        \temp_data[5][1] , \temp_data[5][0] }), .out_data({\temp_data[6][31] , 
        \temp_data[6][30] , \temp_data[6][29] , \temp_data[6][28] , 
        \temp_data[6][27] , \temp_data[6][26] , \temp_data[6][25] , 
        \temp_data[6][24] , \temp_data[6][23] , \temp_data[6][22] , 
        \temp_data[6][21] , \temp_data[6][20] , \temp_data[6][19] , 
        \temp_data[6][18] , \temp_data[6][17] , \temp_data[6][16] , 
        \temp_data[6][15] , \temp_data[6][14] , \temp_data[6][13] , 
        \temp_data[6][12] , \temp_data[6][11] , \temp_data[6][10] , 
        \temp_data[6][9] , \temp_data[6][8] , \temp_data[6][7] , 
        \temp_data[6][6] , \temp_data[6][5] , \temp_data[6][4] , 
        \temp_data[6][3] , \temp_data[6][2] , \temp_data[6][1] , 
        \temp_data[6][0] }) );
  temporary_box_8 \loop_buf[6].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[6][31] , \temp_data[6][30] , \temp_data[6][29] , 
        \temp_data[6][28] , \temp_data[6][27] , \temp_data[6][26] , 
        \temp_data[6][25] , \temp_data[6][24] , \temp_data[6][23] , 
        \temp_data[6][22] , \temp_data[6][21] , \temp_data[6][20] , 
        \temp_data[6][19] , \temp_data[6][18] , \temp_data[6][17] , 
        \temp_data[6][16] , \temp_data[6][15] , \temp_data[6][14] , 
        \temp_data[6][13] , \temp_data[6][12] , \temp_data[6][11] , 
        \temp_data[6][10] , \temp_data[6][9] , \temp_data[6][8] , 
        \temp_data[6][7] , \temp_data[6][6] , \temp_data[6][5] , 
        \temp_data[6][4] , \temp_data[6][3] , \temp_data[6][2] , 
        \temp_data[6][1] , \temp_data[6][0] }), .out_data({\temp_data[7][31] , 
        \temp_data[7][30] , \temp_data[7][29] , \temp_data[7][28] , 
        \temp_data[7][27] , \temp_data[7][26] , \temp_data[7][25] , 
        \temp_data[7][24] , \temp_data[7][23] , \temp_data[7][22] , 
        \temp_data[7][21] , \temp_data[7][20] , \temp_data[7][19] , 
        \temp_data[7][18] , \temp_data[7][17] , \temp_data[7][16] , 
        \temp_data[7][15] , \temp_data[7][14] , \temp_data[7][13] , 
        \temp_data[7][12] , \temp_data[7][11] , \temp_data[7][10] , 
        \temp_data[7][9] , \temp_data[7][8] , \temp_data[7][7] , 
        \temp_data[7][6] , \temp_data[7][5] , \temp_data[7][4] , 
        \temp_data[7][3] , \temp_data[7][2] , \temp_data[7][1] , 
        \temp_data[7][0] }) );
  temporary_box_7 \loop_buf[7].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[7][31] , \temp_data[7][30] , \temp_data[7][29] , 
        \temp_data[7][28] , \temp_data[7][27] , \temp_data[7][26] , 
        \temp_data[7][25] , \temp_data[7][24] , \temp_data[7][23] , 
        \temp_data[7][22] , \temp_data[7][21] , \temp_data[7][20] , 
        \temp_data[7][19] , \temp_data[7][18] , \temp_data[7][17] , 
        \temp_data[7][16] , \temp_data[7][15] , \temp_data[7][14] , 
        \temp_data[7][13] , \temp_data[7][12] , \temp_data[7][11] , 
        \temp_data[7][10] , \temp_data[7][9] , \temp_data[7][8] , 
        \temp_data[7][7] , \temp_data[7][6] , \temp_data[7][5] , 
        \temp_data[7][4] , \temp_data[7][3] , \temp_data[7][2] , 
        \temp_data[7][1] , \temp_data[7][0] }), .out_data({\temp_data[8][31] , 
        \temp_data[8][30] , \temp_data[8][29] , \temp_data[8][28] , 
        \temp_data[8][27] , \temp_data[8][26] , \temp_data[8][25] , 
        \temp_data[8][24] , \temp_data[8][23] , \temp_data[8][22] , 
        \temp_data[8][21] , \temp_data[8][20] , \temp_data[8][19] , 
        \temp_data[8][18] , \temp_data[8][17] , \temp_data[8][16] , 
        \temp_data[8][15] , \temp_data[8][14] , \temp_data[8][13] , 
        \temp_data[8][12] , \temp_data[8][11] , \temp_data[8][10] , 
        \temp_data[8][9] , \temp_data[8][8] , \temp_data[8][7] , 
        \temp_data[8][6] , \temp_data[8][5] , \temp_data[8][4] , 
        \temp_data[8][3] , \temp_data[8][2] , \temp_data[8][1] , 
        \temp_data[8][0] }) );
  temporary_box_6 \loop_buf[8].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[8][31] , \temp_data[8][30] , \temp_data[8][29] , 
        \temp_data[8][28] , \temp_data[8][27] , \temp_data[8][26] , 
        \temp_data[8][25] , \temp_data[8][24] , \temp_data[8][23] , 
        \temp_data[8][22] , \temp_data[8][21] , \temp_data[8][20] , 
        \temp_data[8][19] , \temp_data[8][18] , \temp_data[8][17] , 
        \temp_data[8][16] , \temp_data[8][15] , \temp_data[8][14] , 
        \temp_data[8][13] , \temp_data[8][12] , \temp_data[8][11] , 
        \temp_data[8][10] , \temp_data[8][9] , \temp_data[8][8] , 
        \temp_data[8][7] , \temp_data[8][6] , \temp_data[8][5] , 
        \temp_data[8][4] , \temp_data[8][3] , \temp_data[8][2] , 
        \temp_data[8][1] , \temp_data[8][0] }), .out_data({\temp_data[9][31] , 
        \temp_data[9][30] , \temp_data[9][29] , \temp_data[9][28] , 
        \temp_data[9][27] , \temp_data[9][26] , \temp_data[9][25] , 
        \temp_data[9][24] , \temp_data[9][23] , \temp_data[9][22] , 
        \temp_data[9][21] , \temp_data[9][20] , \temp_data[9][19] , 
        \temp_data[9][18] , \temp_data[9][17] , \temp_data[9][16] , 
        \temp_data[9][15] , \temp_data[9][14] , \temp_data[9][13] , 
        \temp_data[9][12] , \temp_data[9][11] , \temp_data[9][10] , 
        \temp_data[9][9] , \temp_data[9][8] , \temp_data[9][7] , 
        \temp_data[9][6] , \temp_data[9][5] , \temp_data[9][4] , 
        \temp_data[9][3] , \temp_data[9][2] , \temp_data[9][1] , 
        \temp_data[9][0] }) );
  temporary_box_5 \loop_buf[9].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[9][31] , \temp_data[9][30] , \temp_data[9][29] , 
        \temp_data[9][28] , \temp_data[9][27] , \temp_data[9][26] , 
        \temp_data[9][25] , \temp_data[9][24] , \temp_data[9][23] , 
        \temp_data[9][22] , \temp_data[9][21] , \temp_data[9][20] , 
        \temp_data[9][19] , \temp_data[9][18] , \temp_data[9][17] , 
        \temp_data[9][16] , \temp_data[9][15] , \temp_data[9][14] , 
        \temp_data[9][13] , \temp_data[9][12] , \temp_data[9][11] , 
        \temp_data[9][10] , \temp_data[9][9] , \temp_data[9][8] , 
        \temp_data[9][7] , \temp_data[9][6] , \temp_data[9][5] , 
        \temp_data[9][4] , \temp_data[9][3] , \temp_data[9][2] , 
        \temp_data[9][1] , \temp_data[9][0] }), .out_data({\temp_data[10][31] , 
        \temp_data[10][30] , \temp_data[10][29] , \temp_data[10][28] , 
        \temp_data[10][27] , \temp_data[10][26] , \temp_data[10][25] , 
        \temp_data[10][24] , \temp_data[10][23] , \temp_data[10][22] , 
        \temp_data[10][21] , \temp_data[10][20] , \temp_data[10][19] , 
        \temp_data[10][18] , \temp_data[10][17] , \temp_data[10][16] , 
        \temp_data[10][15] , \temp_data[10][14] , \temp_data[10][13] , 
        \temp_data[10][12] , \temp_data[10][11] , \temp_data[10][10] , 
        \temp_data[10][9] , \temp_data[10][8] , \temp_data[10][7] , 
        \temp_data[10][6] , \temp_data[10][5] , \temp_data[10][4] , 
        \temp_data[10][3] , \temp_data[10][2] , \temp_data[10][1] , 
        \temp_data[10][0] }) );
  temporary_box_4 \loop_buf[10].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[10][31] , \temp_data[10][30] , 
        \temp_data[10][29] , \temp_data[10][28] , \temp_data[10][27] , 
        \temp_data[10][26] , \temp_data[10][25] , \temp_data[10][24] , 
        \temp_data[10][23] , \temp_data[10][22] , \temp_data[10][21] , 
        \temp_data[10][20] , \temp_data[10][19] , \temp_data[10][18] , 
        \temp_data[10][17] , \temp_data[10][16] , \temp_data[10][15] , 
        \temp_data[10][14] , \temp_data[10][13] , \temp_data[10][12] , 
        \temp_data[10][11] , \temp_data[10][10] , \temp_data[10][9] , 
        \temp_data[10][8] , \temp_data[10][7] , \temp_data[10][6] , 
        \temp_data[10][5] , \temp_data[10][4] , \temp_data[10][3] , 
        \temp_data[10][2] , \temp_data[10][1] , \temp_data[10][0] }), 
        .out_data({\temp_data[11][31] , \temp_data[11][30] , 
        \temp_data[11][29] , \temp_data[11][28] , \temp_data[11][27] , 
        \temp_data[11][26] , \temp_data[11][25] , \temp_data[11][24] , 
        \temp_data[11][23] , \temp_data[11][22] , \temp_data[11][21] , 
        \temp_data[11][20] , \temp_data[11][19] , \temp_data[11][18] , 
        \temp_data[11][17] , \temp_data[11][16] , \temp_data[11][15] , 
        \temp_data[11][14] , \temp_data[11][13] , \temp_data[11][12] , 
        \temp_data[11][11] , \temp_data[11][10] , \temp_data[11][9] , 
        \temp_data[11][8] , \temp_data[11][7] , \temp_data[11][6] , 
        \temp_data[11][5] , \temp_data[11][4] , \temp_data[11][3] , 
        \temp_data[11][2] , \temp_data[11][1] , \temp_data[11][0] }) );
  temporary_box_3 \loop_buf[11].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[11][31] , \temp_data[11][30] , 
        \temp_data[11][29] , \temp_data[11][28] , \temp_data[11][27] , 
        \temp_data[11][26] , \temp_data[11][25] , \temp_data[11][24] , 
        \temp_data[11][23] , \temp_data[11][22] , \temp_data[11][21] , 
        \temp_data[11][20] , \temp_data[11][19] , \temp_data[11][18] , 
        \temp_data[11][17] , \temp_data[11][16] , \temp_data[11][15] , 
        \temp_data[11][14] , \temp_data[11][13] , \temp_data[11][12] , 
        \temp_data[11][11] , \temp_data[11][10] , \temp_data[11][9] , 
        \temp_data[11][8] , \temp_data[11][7] , \temp_data[11][6] , 
        \temp_data[11][5] , \temp_data[11][4] , \temp_data[11][3] , 
        \temp_data[11][2] , \temp_data[11][1] , \temp_data[11][0] }), 
        .out_data({\temp_data[12][31] , \temp_data[12][30] , 
        \temp_data[12][29] , \temp_data[12][28] , \temp_data[12][27] , 
        \temp_data[12][26] , \temp_data[12][25] , \temp_data[12][24] , 
        \temp_data[12][23] , \temp_data[12][22] , \temp_data[12][21] , 
        \temp_data[12][20] , \temp_data[12][19] , \temp_data[12][18] , 
        \temp_data[12][17] , \temp_data[12][16] , \temp_data[12][15] , 
        \temp_data[12][14] , \temp_data[12][13] , \temp_data[12][12] , 
        \temp_data[12][11] , \temp_data[12][10] , \temp_data[12][9] , 
        \temp_data[12][8] , \temp_data[12][7] , \temp_data[12][6] , 
        \temp_data[12][5] , \temp_data[12][4] , \temp_data[12][3] , 
        \temp_data[12][2] , \temp_data[12][1] , \temp_data[12][0] }) );
  temporary_box_2 \loop_buf[12].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[12][31] , \temp_data[12][30] , 
        \temp_data[12][29] , \temp_data[12][28] , \temp_data[12][27] , 
        \temp_data[12][26] , \temp_data[12][25] , \temp_data[12][24] , 
        \temp_data[12][23] , \temp_data[12][22] , \temp_data[12][21] , 
        \temp_data[12][20] , \temp_data[12][19] , \temp_data[12][18] , 
        \temp_data[12][17] , \temp_data[12][16] , \temp_data[12][15] , 
        \temp_data[12][14] , \temp_data[12][13] , \temp_data[12][12] , 
        \temp_data[12][11] , \temp_data[12][10] , \temp_data[12][9] , 
        \temp_data[12][8] , \temp_data[12][7] , \temp_data[12][6] , 
        \temp_data[12][5] , \temp_data[12][4] , \temp_data[12][3] , 
        \temp_data[12][2] , \temp_data[12][1] , \temp_data[12][0] }), 
        .out_data({\temp_data[13][31] , \temp_data[13][30] , 
        \temp_data[13][29] , \temp_data[13][28] , \temp_data[13][27] , 
        \temp_data[13][26] , \temp_data[13][25] , \temp_data[13][24] , 
        \temp_data[13][23] , \temp_data[13][22] , \temp_data[13][21] , 
        \temp_data[13][20] , \temp_data[13][19] , \temp_data[13][18] , 
        \temp_data[13][17] , \temp_data[13][16] , \temp_data[13][15] , 
        \temp_data[13][14] , \temp_data[13][13] , \temp_data[13][12] , 
        \temp_data[13][11] , \temp_data[13][10] , \temp_data[13][9] , 
        \temp_data[13][8] , \temp_data[13][7] , \temp_data[13][6] , 
        \temp_data[13][5] , \temp_data[13][4] , \temp_data[13][3] , 
        \temp_data[13][2] , \temp_data[13][1] , \temp_data[13][0] }) );
  temporary_box_1 \loop_buf[13].TB1  ( .clock(clock), .resetn(resetn), 
        .in_data({\temp_data[13][31] , \temp_data[13][30] , 
        \temp_data[13][29] , \temp_data[13][28] , \temp_data[13][27] , 
        \temp_data[13][26] , \temp_data[13][25] , \temp_data[13][24] , 
        \temp_data[13][23] , \temp_data[13][22] , \temp_data[13][21] , 
        \temp_data[13][20] , \temp_data[13][19] , \temp_data[13][18] , 
        \temp_data[13][17] , \temp_data[13][16] , \temp_data[13][15] , 
        \temp_data[13][14] , \temp_data[13][13] , \temp_data[13][12] , 
        \temp_data[13][11] , \temp_data[13][10] , \temp_data[13][9] , 
        \temp_data[13][8] , \temp_data[13][7] , \temp_data[13][6] , 
        \temp_data[13][5] , \temp_data[13][4] , \temp_data[13][3] , 
        \temp_data[13][2] , \temp_data[13][1] , \temp_data[13][0] }), 
        .out_data(output_data) );
endmodule


module ex_comparison_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_RVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  XNOR2X1_RVT U1 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
  INVX1_RVT U2 ( .A(B[0]), .Y(n8) );
  OR2X1_RVT U3 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U4 ( .A(B[7]), .Y(n1) );
  INVX1_RVT U5 ( .A(B[6]), .Y(n2) );
  INVX1_RVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_RVT U7 ( .A(B[4]), .Y(n4) );
  INVX1_RVT U8 ( .A(B[3]), .Y(n5) );
  INVX1_RVT U9 ( .A(B[2]), .Y(n6) );
  INVX1_RVT U10 ( .A(B[1]), .Y(n7) );
endmodule


module ex_comparison ( ex_A, ex_B, ex_compare, ex_diff );
  input [7:0] ex_A;
  input [7:0] ex_B;
  output [7:0] ex_diff;
  output ex_compare;
  wire   n1, n3, n4, n5, n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32;
  wire   [7:0] bigger;
  wire   [7:0] smaller;

  AO22X1_RVT U8 ( .A1(ex_B[7]), .A2(n3), .A3(ex_A[7]), .A4(ex_compare), .Y(
        smaller[7]) );
  AO22X1_RVT U9 ( .A1(ex_B[6]), .A2(n3), .A3(ex_A[6]), .A4(ex_compare), .Y(
        smaller[6]) );
  AO22X1_RVT U10 ( .A1(ex_B[5]), .A2(n3), .A3(ex_A[5]), .A4(ex_compare), .Y(
        smaller[5]) );
  AO22X1_RVT U11 ( .A1(ex_B[4]), .A2(n3), .A3(ex_A[4]), .A4(ex_compare), .Y(
        smaller[4]) );
  AO22X1_RVT U12 ( .A1(ex_B[3]), .A2(n3), .A3(ex_A[3]), .A4(ex_compare), .Y(
        smaller[3]) );
  AO22X1_RVT U13 ( .A1(ex_B[2]), .A2(n3), .A3(ex_A[2]), .A4(ex_compare), .Y(
        smaller[2]) );
  AO22X1_RVT U14 ( .A1(ex_B[1]), .A2(n3), .A3(ex_A[1]), .A4(ex_compare), .Y(
        smaller[1]) );
  AO22X1_RVT U15 ( .A1(ex_B[0]), .A2(n3), .A3(ex_A[0]), .A4(ex_compare), .Y(
        smaller[0]) );
  AO22X1_RVT U16 ( .A1(ex_A[7]), .A2(n3), .A3(ex_B[7]), .A4(n1), .Y(bigger[7])
         );
  AO22X1_RVT U17 ( .A1(ex_A[6]), .A2(n3), .A3(ex_B[6]), .A4(n1), .Y(bigger[6])
         );
  AO22X1_RVT U18 ( .A1(ex_A[5]), .A2(n3), .A3(ex_B[5]), .A4(n1), .Y(bigger[5])
         );
  AO22X1_RVT U19 ( .A1(ex_A[4]), .A2(n3), .A3(ex_B[4]), .A4(n1), .Y(bigger[4])
         );
  AO22X1_RVT U20 ( .A1(ex_A[3]), .A2(n3), .A3(ex_B[3]), .A4(n1), .Y(bigger[3])
         );
  AO22X1_RVT U21 ( .A1(ex_A[2]), .A2(n3), .A3(ex_B[2]), .A4(n1), .Y(bigger[2])
         );
  AO22X1_RVT U22 ( .A1(ex_A[1]), .A2(n3), .A3(ex_B[1]), .A4(n1), .Y(bigger[1])
         );
  AO22X1_RVT U23 ( .A1(ex_A[0]), .A2(n3), .A3(ex_B[0]), .A4(n1), .Y(bigger[0])
         );
  ex_comparison_DW01_sub_0 sub_15 ( .A(bigger), .B(smaller), .CI(1'b0), .DIFF(
        ex_diff) );
  INVX1_RVT U2 ( .A(n3), .Y(ex_compare) );
  INVX1_RVT U3 ( .A(n1), .Y(n3) );
  AND2X1_RVT U4 ( .A1(n21), .A2(n20), .Y(n1) );
  AND2X1_RVT U5 ( .A1(ex_B[7]), .A2(n27), .Y(n5) );
  OR2X1_RVT U6 ( .A1(n5), .A2(ex_B[6]), .Y(n4) );
  OA22X1_RVT U7 ( .A1(ex_B[7]), .A2(n27), .A3(n26), .A4(n4), .Y(n9) );
  AO21X1_RVT U24 ( .A1(ex_B[6]), .A2(n26), .A3(n5), .Y(n10) );
  NAND2X0_RVT U25 ( .A1(ex_B[5]), .A2(n25), .Y(n15) );
  NAND2X0_RVT U26 ( .A1(n15), .A2(n31), .Y(n6) );
  OA22X1_RVT U27 ( .A1(ex_B[5]), .A2(n25), .A3(n24), .A4(n6), .Y(n8) );
  AO22X1_RVT U28 ( .A1(n9), .A2(n10), .A3(n8), .A4(n9), .Y(n21) );
  NAND2X0_RVT U29 ( .A1(ex_B[2]), .A2(n22), .Y(n13) );
  NAND2X0_RVT U30 ( .A1(ex_B[3]), .A2(n23), .Y(n12) );
  NAND2X0_RVT U31 ( .A1(n12), .A2(n30), .Y(n11) );
  OAI22X1_RVT U32 ( .A1(ex_B[3]), .A2(n23), .A3(n22), .A4(n11), .Y(n17) );
  AO21X1_RVT U33 ( .A1(n13), .A2(n12), .A3(n17), .Y(n19) );
  OA21X1_RVT U34 ( .A1(n29), .A2(ex_A[1]), .A3(n28), .Y(n14) );
  AO22X1_RVT U35 ( .A1(n14), .A2(ex_A[0]), .A3(ex_A[1]), .A4(n29), .Y(n16) );
  OA221X1_RVT U36 ( .A1(n17), .A2(n16), .A3(ex_A[4]), .A4(n31), .A5(n15), .Y(
        n18) );
  NAND3X0_RVT U37 ( .A1(n32), .A2(n19), .A3(n18), .Y(n20) );
  INVX1_RVT U38 ( .A(ex_A[2]), .Y(n22) );
  INVX1_RVT U39 ( .A(ex_A[3]), .Y(n23) );
  INVX1_RVT U40 ( .A(ex_A[4]), .Y(n24) );
  INVX1_RVT U41 ( .A(ex_A[5]), .Y(n25) );
  INVX1_RVT U42 ( .A(ex_A[6]), .Y(n26) );
  INVX1_RVT U43 ( .A(ex_A[7]), .Y(n27) );
  INVX1_RVT U44 ( .A(ex_B[0]), .Y(n28) );
  INVX1_RVT U45 ( .A(ex_B[1]), .Y(n29) );
  INVX1_RVT U46 ( .A(ex_B[2]), .Y(n30) );
  INVX1_RVT U47 ( .A(ex_B[4]), .Y(n31) );
  INVX1_RVT U48 ( .A(n10), .Y(n32) );
endmodule


module step1_adder_status ( clock, resetn, s_A, s_B, ex_A, ex_B, ex_compare, 
        sign_in1, sign_in2, current_ex );
  input [7:0] ex_A;
  input [7:0] ex_B;
  output [7:0] current_ex;
  input clock, resetn, s_A, s_B, ex_compare;
  output sign_in1, sign_in2;
  wire   N3, N5, N6, N7, N8, N9, N10, N11, N12, N13, n1, n2, n3, n4;

  DFFARX1_RVT sign_in2_reg ( .D(N5), .CLK(clock), .RSTB(n1), .Q(sign_in2) );
  DFFARX1_RVT sign_in1_reg ( .D(N3), .CLK(clock), .RSTB(n1), .Q(sign_in1) );
  DFFARX1_RVT \current_ex_reg[7]  ( .D(N13), .CLK(clock), .RSTB(n1), .Q(
        current_ex[7]) );
  DFFARX1_RVT \current_ex_reg[6]  ( .D(N12), .CLK(clock), .RSTB(n1), .Q(
        current_ex[6]) );
  DFFARX1_RVT \current_ex_reg[5]  ( .D(N11), .CLK(clock), .RSTB(n1), .Q(
        current_ex[5]) );
  DFFARX1_RVT \current_ex_reg[4]  ( .D(N10), .CLK(clock), .RSTB(n1), .Q(
        current_ex[4]) );
  DFFARX1_RVT \current_ex_reg[3]  ( .D(N9), .CLK(clock), .RSTB(n1), .Q(
        current_ex[3]) );
  DFFARX1_RVT \current_ex_reg[2]  ( .D(N8), .CLK(clock), .RSTB(n1), .Q(
        current_ex[2]) );
  DFFARX1_RVT \current_ex_reg[1]  ( .D(N7), .CLK(clock), .RSTB(n1), .Q(
        current_ex[1]) );
  DFFARX1_RVT \current_ex_reg[0]  ( .D(N6), .CLK(clock), .RSTB(n1), .Q(
        current_ex[0]) );
  AO22X1_RVT U4 ( .A1(n3), .A2(ex_B[3]), .A3(ex_A[3]), .A4(n4), .Y(N9) );
  AO22X1_RVT U5 ( .A1(ex_B[2]), .A2(n3), .A3(ex_A[2]), .A4(n4), .Y(N8) );
  AO22X1_RVT U6 ( .A1(ex_B[1]), .A2(n3), .A3(ex_A[1]), .A4(n4), .Y(N7) );
  AO22X1_RVT U7 ( .A1(ex_B[0]), .A2(n3), .A3(ex_A[0]), .A4(n4), .Y(N6) );
  AO22X1_RVT U8 ( .A1(s_B), .A2(n3), .A3(s_A), .A4(n4), .Y(N5) );
  AO22X1_RVT U9 ( .A1(s_A), .A2(n3), .A3(s_B), .A4(n4), .Y(N3) );
  AO22X1_RVT U10 ( .A1(ex_B[7]), .A2(ex_compare), .A3(ex_A[7]), .A4(n4), .Y(
        N13) );
  AO22X1_RVT U11 ( .A1(ex_B[6]), .A2(n3), .A3(ex_A[6]), .A4(n4), .Y(N12) );
  AO22X1_RVT U12 ( .A1(ex_B[5]), .A2(ex_compare), .A3(ex_A[5]), .A4(n4), .Y(
        N11) );
  AO22X1_RVT U13 ( .A1(ex_B[4]), .A2(ex_compare), .A3(ex_A[4]), .A4(n4), .Y(
        N10) );
  INVX1_RVT U3 ( .A(n3), .Y(n4) );
  NBUFFX2_RVT U14 ( .A(ex_compare), .Y(n3) );
  INVX1_RVT U15 ( .A(n2), .Y(n1) );
  INVX1_RVT U16 ( .A(resetn), .Y(n2) );
endmodule


module fr_shifter ( clock, resetn, A, B, comp, diff, out_in1, out_in2 );
  input [23:0] A;
  input [23:0] B;
  input [7:0] diff;
  output [23:0] out_in1;
  output [23:0] out_in2;
  input clock, resetn, comp;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N15, N19, N20, N21, N22, N23,
         N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37,
         N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252;
  wire   [23:0] in2;
  wire   [23:0] in1;

  DFFARX1_RVT \out_in1_reg[23]  ( .D(in1[23]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[23]) );
  DFFARX1_RVT \out_in1_reg[22]  ( .D(in1[22]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[22]) );
  DFFARX1_RVT \out_in1_reg[21]  ( .D(in1[21]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[21]) );
  DFFARX1_RVT \out_in1_reg[20]  ( .D(in1[20]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[20]) );
  DFFARX1_RVT \out_in1_reg[19]  ( .D(in1[19]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[19]) );
  DFFARX1_RVT \out_in1_reg[18]  ( .D(in1[18]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[18]) );
  DFFARX1_RVT \out_in1_reg[17]  ( .D(in1[17]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[17]) );
  DFFARX1_RVT \out_in1_reg[16]  ( .D(in1[16]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[16]) );
  DFFARX1_RVT \out_in1_reg[15]  ( .D(in1[15]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[15]) );
  DFFARX1_RVT \out_in1_reg[14]  ( .D(in1[14]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[14]) );
  DFFARX1_RVT \out_in1_reg[13]  ( .D(in1[13]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[13]) );
  DFFARX1_RVT \out_in1_reg[12]  ( .D(in1[12]), .CLK(clock), .RSTB(n9), .Q(
        out_in1[12]) );
  DFFARX1_RVT \out_in1_reg[11]  ( .D(in1[11]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[11]) );
  DFFARX1_RVT \out_in1_reg[10]  ( .D(in1[10]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[10]) );
  DFFARX1_RVT \out_in1_reg[9]  ( .D(in1[9]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[9]) );
  DFFARX1_RVT \out_in1_reg[8]  ( .D(in1[8]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[8]) );
  DFFARX1_RVT \out_in1_reg[7]  ( .D(in1[7]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[7]) );
  DFFARX1_RVT \out_in1_reg[6]  ( .D(in1[6]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[6]) );
  DFFARX1_RVT \out_in1_reg[5]  ( .D(in1[5]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[5]) );
  DFFARX1_RVT \out_in1_reg[4]  ( .D(in1[4]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[4]) );
  DFFARX1_RVT \out_in1_reg[3]  ( .D(in1[3]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[3]) );
  DFFARX1_RVT \out_in1_reg[2]  ( .D(in1[2]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[2]) );
  DFFARX1_RVT \out_in1_reg[1]  ( .D(in1[1]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[1]) );
  DFFARX1_RVT \out_in1_reg[0]  ( .D(in1[0]), .CLK(clock), .RSTB(n10), .Q(
        out_in1[0]) );
  DFFARX1_RVT \out_in2_reg[23]  ( .D(in2[23]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[23]) );
  DFFARX1_RVT \out_in2_reg[22]  ( .D(in2[22]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[22]) );
  DFFARX1_RVT \out_in2_reg[21]  ( .D(in2[21]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[21]) );
  DFFARX1_RVT \out_in2_reg[20]  ( .D(in2[20]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[20]) );
  DFFARX1_RVT \out_in2_reg[19]  ( .D(in2[19]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[19]) );
  DFFARX1_RVT \out_in2_reg[18]  ( .D(in2[18]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[18]) );
  DFFARX1_RVT \out_in2_reg[17]  ( .D(in2[17]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[17]) );
  DFFARX1_RVT \out_in2_reg[16]  ( .D(in2[16]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[16]) );
  DFFARX1_RVT \out_in2_reg[15]  ( .D(in2[15]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[15]) );
  DFFARX1_RVT \out_in2_reg[14]  ( .D(in2[14]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[14]) );
  DFFARX1_RVT \out_in2_reg[13]  ( .D(in2[13]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[13]) );
  DFFARX1_RVT \out_in2_reg[12]  ( .D(in2[12]), .CLK(clock), .RSTB(n11), .Q(
        out_in2[12]) );
  DFFARX1_RVT \out_in2_reg[11]  ( .D(in2[11]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[11]) );
  DFFARX1_RVT \out_in2_reg[10]  ( .D(in2[10]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[10]) );
  DFFARX1_RVT \out_in2_reg[9]  ( .D(in2[9]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[9]) );
  DFFARX1_RVT \out_in2_reg[8]  ( .D(in2[8]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[8]) );
  DFFARX1_RVT \out_in2_reg[7]  ( .D(in2[7]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[7]) );
  DFFARX1_RVT \out_in2_reg[6]  ( .D(in2[6]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[6]) );
  DFFARX1_RVT \out_in2_reg[5]  ( .D(in2[5]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[5]) );
  DFFARX1_RVT \out_in2_reg[4]  ( .D(in2[4]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[4]) );
  DFFARX1_RVT \out_in2_reg[3]  ( .D(in2[3]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[3]) );
  DFFARX1_RVT \out_in2_reg[2]  ( .D(in2[2]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[2]) );
  DFFARX1_RVT \out_in2_reg[1]  ( .D(in2[1]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[1]) );
  DFFARX1_RVT \out_in2_reg[0]  ( .D(in2[0]), .CLK(clock), .RSTB(n12), .Q(
        out_in2[0]) );
  AO22X1_RVT U4 ( .A1(n40), .A2(B[9]), .A3(A[9]), .A4(n15), .Y(in2[9]) );
  AO22X1_RVT U7 ( .A1(B[8]), .A2(n37), .A3(A[8]), .A4(n42), .Y(in2[8]) );
  AO22X1_RVT U8 ( .A1(B[7]), .A2(n39), .A3(A[7]), .A4(n17), .Y(in2[7]) );
  AO22X1_RVT U9 ( .A1(B[6]), .A2(n37), .A3(A[6]), .A4(n41), .Y(in2[6]) );
  AO22X1_RVT U10 ( .A1(B[5]), .A2(n37), .A3(A[5]), .A4(n17), .Y(in2[5]) );
  AO22X1_RVT U11 ( .A1(B[4]), .A2(n37), .A3(A[4]), .A4(n42), .Y(in2[4]) );
  AO22X1_RVT U12 ( .A1(B[3]), .A2(n37), .A3(A[3]), .A4(n17), .Y(in2[3]) );
  AO22X1_RVT U13 ( .A1(B[2]), .A2(n37), .A3(A[2]), .A4(n17), .Y(in2[2]) );
  AO22X1_RVT U14 ( .A1(B[23]), .A2(n38), .A3(A[23]), .A4(n15), .Y(in2[23]) );
  AO22X1_RVT U15 ( .A1(B[22]), .A2(n37), .A3(A[22]), .A4(n16), .Y(in2[22]) );
  AO22X1_RVT U16 ( .A1(B[21]), .A2(n37), .A3(A[21]), .A4(n15), .Y(in2[21]) );
  AO22X1_RVT U17 ( .A1(B[20]), .A2(n38), .A3(A[20]), .A4(n16), .Y(in2[20]) );
  AO22X1_RVT U18 ( .A1(B[1]), .A2(n38), .A3(A[1]), .A4(n15), .Y(in2[1]) );
  AO22X1_RVT U19 ( .A1(B[19]), .A2(n38), .A3(A[19]), .A4(n16), .Y(in2[19]) );
  AO22X1_RVT U20 ( .A1(B[18]), .A2(n38), .A3(A[18]), .A4(n15), .Y(in2[18]) );
  AO22X1_RVT U21 ( .A1(B[17]), .A2(n38), .A3(A[17]), .A4(n16), .Y(in2[17]) );
  AO22X1_RVT U22 ( .A1(B[16]), .A2(n38), .A3(A[16]), .A4(n16), .Y(in2[16]) );
  AO22X1_RVT U23 ( .A1(B[15]), .A2(n39), .A3(A[15]), .A4(n15), .Y(in2[15]) );
  AO22X1_RVT U24 ( .A1(B[14]), .A2(n39), .A3(A[14]), .A4(n16), .Y(in2[14]) );
  AO22X1_RVT U25 ( .A1(B[13]), .A2(n39), .A3(A[13]), .A4(n16), .Y(in2[13]) );
  AO22X1_RVT U26 ( .A1(B[12]), .A2(n39), .A3(A[12]), .A4(n41), .Y(in2[12]) );
  AO22X1_RVT U27 ( .A1(B[11]), .A2(n39), .A3(A[11]), .A4(n17), .Y(in2[11]) );
  AO22X1_RVT U28 ( .A1(B[10]), .A2(n39), .A3(A[10]), .A4(n41), .Y(in2[10]) );
  AO22X1_RVT U29 ( .A1(B[0]), .A2(n39), .A3(A[0]), .A4(n41), .Y(in2[0]) );
  AO22X1_RVT U30 ( .A1(N36), .A2(n17), .A3(n3), .A4(n40), .Y(in1[9]) );
  AO22X1_RVT U32 ( .A1(N34), .A2(n41), .A3(N10), .A4(n38), .Y(in1[7]) );
  AO22X1_RVT U33 ( .A1(N9), .A2(n40), .A3(N33), .A4(n15), .Y(in1[6]) );
  AO22X1_RVT U34 ( .A1(N8), .A2(n40), .A3(N32), .A4(n41), .Y(in1[5]) );
  AO22X1_RVT U35 ( .A1(N7), .A2(n40), .A3(N31), .A4(n16), .Y(in1[4]) );
  AO22X1_RVT U36 ( .A1(N6), .A2(n40), .A3(N30), .A4(n41), .Y(in1[3]) );
  AO22X1_RVT U37 ( .A1(N5), .A2(n40), .A3(N29), .A4(n17), .Y(in1[2]) );
  AO22X1_RVT U38 ( .A1(N50), .A2(n17), .A3(N26), .A4(n40), .Y(in1[23]) );
  AO22X1_RVT U39 ( .A1(N49), .A2(n17), .A3(N25), .A4(n37), .Y(in1[22]) );
  AO22X1_RVT U40 ( .A1(N48), .A2(n17), .A3(N24), .A4(n39), .Y(in1[21]) );
  AO22X1_RVT U41 ( .A1(N47), .A2(n42), .A3(N23), .A4(n38), .Y(in1[20]) );
  AO22X1_RVT U42 ( .A1(N4), .A2(n40), .A3(N28), .A4(n15), .Y(in1[1]) );
  AO22X1_RVT U43 ( .A1(N46), .A2(n15), .A3(N22), .A4(n38), .Y(in1[19]) );
  AO22X1_RVT U44 ( .A1(N45), .A2(n16), .A3(N21), .A4(n37), .Y(in1[18]) );
  AO22X1_RVT U45 ( .A1(N44), .A2(n41), .A3(N20), .A4(n39), .Y(in1[17]) );
  AO22X1_RVT U46 ( .A1(N43), .A2(n15), .A3(N19), .A4(n40), .Y(in1[16]) );
  AO22X1_RVT U48 ( .A1(N41), .A2(n41), .A3(n6), .A4(n36), .Y(in1[14]) );
  AO22X1_RVT U52 ( .A1(N37), .A2(n16), .A3(n2), .A4(n36), .Y(in1[10]) );
  AO22X1_RVT U53 ( .A1(N3), .A2(n38), .A3(N27), .A4(n41), .Y(in1[0]) );
  MUX21X1_RVT U3 ( .A1(n83), .A2(n122), .S0(diff[2]), .Y(n86) );
  MUX21X1_RVT U5 ( .A1(n82), .A2(n105), .S0(n28), .Y(n83) );
  MUX21X1_RVT U6 ( .A1(n85), .A2(n121), .S0(n19), .Y(n145) );
  AND3X1_RVT U31 ( .A1(n22), .A2(n43), .A3(n57), .Y(n1) );
  AND3X1_RVT U47 ( .A1(n22), .A2(n43), .A3(n56), .Y(n2) );
  AND3X1_RVT U49 ( .A1(n22), .A2(n43), .A3(n146), .Y(n3) );
  AND3X1_RVT U50 ( .A1(n147), .A2(n43), .A3(n68), .Y(n4) );
  AND3X1_RVT U51 ( .A1(n252), .A2(n43), .A3(n76), .Y(n5) );
  AND3X1_RVT U54 ( .A1(n147), .A2(n43), .A3(n72), .Y(n6) );
  INVX1_RVT U55 ( .A(n36), .Y(n17) );
  INVX1_RVT U56 ( .A(n36), .Y(n16) );
  INVX1_RVT U57 ( .A(n36), .Y(n15) );
  INVX1_RVT U58 ( .A(n41), .Y(n39) );
  INVX1_RVT U59 ( .A(n41), .Y(n37) );
  INVX1_RVT U60 ( .A(n41), .Y(n38) );
  INVX1_RVT U61 ( .A(n41), .Y(n40) );
  INVX1_RVT U62 ( .A(comp), .Y(n41) );
  INVX1_RVT U63 ( .A(n42), .Y(n36) );
  INVX1_RVT U64 ( .A(comp), .Y(n42) );
  MUX21X1_RVT U65 ( .A1(n145), .A2(n144), .S0(n32), .Y(n146) );
  INVX1_RVT U66 ( .A(n27), .Y(n24) );
  AO22X1_RVT U67 ( .A1(N40), .A2(n41), .A3(n4), .A4(n36), .Y(in1[13]) );
  MUX21X1_RVT U68 ( .A1(n7), .A2(n142), .S0(n31), .Y(n143) );
  MUX21X1_RVT U69 ( .A1(n99), .A2(n80), .S0(n31), .Y(n56) );
  MUX21X1_RVT U70 ( .A1(n109), .A2(n81), .S0(n31), .Y(n57) );
  MUX21X1_RVT U71 ( .A1(n131), .A2(n92), .S0(n31), .Y(n72) );
  MUX21X1_RVT U72 ( .A1(n138), .A2(n93), .S0(n31), .Y(n76) );
  AO22X1_RVT U73 ( .A1(N35), .A2(n42), .A3(N11), .A4(n39), .Y(in1[8]) );
  AO22X1_RVT U74 ( .A1(N42), .A2(n17), .A3(n5), .A4(n36), .Y(in1[15]) );
  INVX1_RVT U75 ( .A(n27), .Y(n26) );
  NBUFFX2_RVT U76 ( .A(n44), .Y(n19) );
  NBUFFX2_RVT U77 ( .A(n44), .Y(n21) );
  NBUFFX2_RVT U78 ( .A(n44), .Y(n20) );
  NBUFFX2_RVT U79 ( .A(n43), .Y(n18) );
  MUX21X1_RVT U80 ( .A1(n78), .A2(n85), .S0(n19), .Y(n124) );
  MUX21X1_RVT U81 ( .A1(n79), .A2(n78), .S0(n19), .Y(n144) );
  INVX1_RVT U82 ( .A(n34), .Y(n31) );
  MUX21X1_RVT U83 ( .A1(n70), .A2(n69), .S0(n19), .Y(n131) );
  MUX21X1_RVT U84 ( .A1(n74), .A2(n73), .S0(n19), .Y(n138) );
  MUX21X1_RVT U85 ( .A1(n73), .A2(n135), .S0(n19), .Y(n109) );
  MUX21X1_RVT U86 ( .A1(n75), .A2(n74), .S0(n19), .Y(n81) );
  AO22X1_RVT U87 ( .A1(N39), .A2(n15), .A3(N15), .A4(n36), .Y(in1[12]) );
  MUX21X1_RVT U88 ( .A1(n117), .A2(n90), .S0(n31), .Y(n61) );
  INVX1_RVT U89 ( .A(n30), .Y(n14) );
  INVX1_RVT U90 ( .A(diff[0]), .Y(n27) );
  INVX1_RVT U91 ( .A(n30), .Y(n28) );
  INVX1_RVT U92 ( .A(n35), .Y(n32) );
  INVX1_RVT U93 ( .A(n30), .Y(n29) );
  NBUFFX2_RVT U94 ( .A(n147), .Y(n22) );
  NBUFFX2_RVT U95 ( .A(n252), .Y(n23) );
  AND2X1_RVT U96 ( .A1(n60), .A2(n21), .Y(n90) );
  MUX21X1_RVT U97 ( .A1(n115), .A2(n13), .S0(diff[2]), .Y(n7) );
  MUX21X1_RVT U98 ( .A1(n104), .A2(n107), .S0(n28), .Y(n122) );
  MUX21X1_RVT U99 ( .A1(n107), .A2(n106), .S0(n14), .Y(n136) );
  MUX21X1_RVT U100 ( .A1(n63), .A2(n62), .S0(n28), .Y(n78) );
  MUX21X1_RVT U101 ( .A1(n65), .A2(n64), .S0(n29), .Y(n85) );
  MUX21X1_RVT U102 ( .A1(n100), .A2(n99), .S0(n31), .Y(n102) );
  MUX21X1_RVT U103 ( .A1(n98), .A2(n129), .S0(diff[2]), .Y(n100) );
  MUX21X1_RVT U104 ( .A1(n108), .A2(n136), .S0(diff[2]), .Y(n110) );
  MUX21X1_RVT U105 ( .A1(n105), .A2(n104), .S0(diff[1]), .Y(n108) );
  MUX21X1_RVT U106 ( .A1(n53), .A2(n52), .S0(n28), .Y(n128) );
  MUX21X1_RVT U107 ( .A1(n51), .A2(n50), .S0(n28), .Y(n69) );
  MUX21X1_RVT U108 ( .A1(n64), .A2(n63), .S0(n28), .Y(n73) );
  MUX21X1_RVT U109 ( .A1(n84), .A2(n65), .S0(n29), .Y(n135) );
  MUX21X1_RVT U110 ( .A1(n62), .A2(n66), .S0(n28), .Y(n74) );
  MUX21X1_RVT U111 ( .A1(n55), .A2(n54), .S0(n28), .Y(n70) );
  INVX1_RVT U112 ( .A(diff[1]), .Y(n30) );
  MUX21X1_RVT U113 ( .A1(n96), .A2(n53), .S0(n28), .Y(n115) );
  MUX21X1_RVT U114 ( .A1(n201), .A2(n200), .S0(n29), .Y(n233) );
  MUX21X1_RVT U115 ( .A1(n208), .A2(n211), .S0(n29), .Y(n226) );
  MUX21X1_RVT U116 ( .A1(n211), .A2(n210), .S0(n29), .Y(n240) );
  INVX1_RVT U117 ( .A(diff[3]), .Y(n35) );
  MUX21X1_RVT U118 ( .A1(n54), .A2(n8), .S0(n29), .Y(n60) );
  MUX21X1_RVT U119 ( .A1(n50), .A2(n55), .S0(n28), .Y(n58) );
  INVX1_RVT U120 ( .A(diff[3]), .Y(n33) );
  INVX1_RVT U121 ( .A(diff[3]), .Y(n34) );
  MUX21X1_RVT U122 ( .A1(A[11]), .A2(A[12]), .S0(n24), .Y(n84) );
  MUX21X1_RVT U123 ( .A1(A[19]), .A2(A[20]), .S0(n24), .Y(n62) );
  MUX21X1_RVT U124 ( .A1(A[17]), .A2(A[18]), .S0(n24), .Y(n63) );
  MUX21X1_RVT U125 ( .A1(A[16]), .A2(A[17]), .S0(diff[0]), .Y(n50) );
  MUX21X1_RVT U126 ( .A1(A[12]), .A2(A[13]), .S0(n25), .Y(n52) );
  MUX21X1_RVT U127 ( .A1(A[14]), .A2(A[15]), .S0(n24), .Y(n51) );
  MUX21X1_RVT U128 ( .A1(A[22]), .A2(A[23]), .S0(diff[0]), .Y(n8) );
  NBUFFX2_RVT U129 ( .A(resetn), .Y(n12) );
  NBUFFX2_RVT U130 ( .A(resetn), .Y(n11) );
  NBUFFX2_RVT U131 ( .A(resetn), .Y(n10) );
  NBUFFX2_RVT U132 ( .A(resetn), .Y(n9) );
  MUX21X1_RVT U133 ( .A1(n69), .A2(n128), .S0(n19), .Y(n99) );
  MUX21X1_RVT U134 ( .A1(n60), .A2(n58), .S0(n19), .Y(n142) );
  MUX21X1_RVT U135 ( .A1(n106), .A2(n84), .S0(n29), .Y(n121) );
  INVX1_RVT U136 ( .A(n27), .Y(n25) );
  MUX21X1_RVT U137 ( .A1(n59), .A2(n58), .S0(diff[2]), .Y(n117) );
  MUX21X1_RVT U138 ( .A1(A[13]), .A2(A[14]), .S0(n24), .Y(n65) );
  MUX21X1_RVT U139 ( .A1(n52), .A2(n51), .S0(n28), .Y(n13) );
  AO22X1_RVT U140 ( .A1(N38), .A2(n16), .A3(n1), .A4(n36), .Y(in1[11]) );
  INVX1_RVT U141 ( .A(diff[4]), .Y(n43) );
  INVX1_RVT U142 ( .A(diff[2]), .Y(n44) );
  MUX21X1_RVT U143 ( .A1(A[0]), .A2(A[1]), .S0(diff[0]), .Y(n45) );
  MUX21X1_RVT U144 ( .A1(A[3]), .A2(A[2]), .S0(n27), .Y(n95) );
  MUX21X1_RVT U145 ( .A1(n45), .A2(n95), .S0(n29), .Y(n46) );
  MUX21X1_RVT U146 ( .A1(A[4]), .A2(A[5]), .S0(diff[0]), .Y(n94) );
  MUX21X1_RVT U147 ( .A1(A[6]), .A2(A[7]), .S0(diff[0]), .Y(n97) );
  MUX21X1_RVT U148 ( .A1(n94), .A2(n97), .S0(n28), .Y(n114) );
  MUX21X1_RVT U149 ( .A1(n46), .A2(n114), .S0(diff[2]), .Y(n47) );
  MUX21X1_RVT U150 ( .A1(n52), .A2(n51), .S0(n29), .Y(n59) );
  MUX21X1_RVT U151 ( .A1(A[8]), .A2(A[9]), .S0(diff[0]), .Y(n96) );
  MUX21X1_RVT U152 ( .A1(A[10]), .A2(A[11]), .S0(diff[0]), .Y(n53) );
  MUX21X1_RVT U153 ( .A1(n47), .A2(n7), .S0(n31), .Y(n48) );
  MUX21X1_RVT U154 ( .A1(A[20]), .A2(A[21]), .S0(diff[0]), .Y(n54) );
  MUX21X1_RVT U155 ( .A1(A[18]), .A2(A[19]), .S0(diff[0]), .Y(n55) );
  AND2X1_RVT U156 ( .A1(n142), .A2(n35), .Y(n77) );
  MUX21X1_RVT U157 ( .A1(n48), .A2(n77), .S0(diff[4]), .Y(n49) );
  NOR3X0_RVT U158 ( .A1(diff[7]), .A2(diff[6]), .A3(diff[5]), .Y(n147) );
  AND2X1_RVT U159 ( .A1(n49), .A2(n22), .Y(N3) );
  AND2X1_RVT U160 ( .A1(n8), .A2(n30), .Y(n71) );
  MUX21X1_RVT U161 ( .A1(n71), .A2(n70), .S0(n19), .Y(n80) );
  MUX21X1_RVT U162 ( .A1(A[15]), .A2(A[16]), .S0(n26), .Y(n64) );
  AND2X1_RVT U163 ( .A1(A[23]), .A2(n27), .Y(n67) );
  AND2X1_RVT U164 ( .A1(n67), .A2(n30), .Y(n75) );
  MUX21X1_RVT U165 ( .A1(A[21]), .A2(A[22]), .S0(n24), .Y(n66) );
  AND3X1_RVT U166 ( .A1(n22), .A2(n43), .A3(n61), .Y(N15) );
  MUX21X1_RVT U167 ( .A1(n67), .A2(n66), .S0(n30), .Y(n79) );
  AND2X1_RVT U168 ( .A1(n79), .A2(n21), .Y(n91) );
  MUX21X1_RVT U169 ( .A1(n124), .A2(n91), .S0(n31), .Y(n68) );
  AND2X1_RVT U170 ( .A1(n71), .A2(n21), .Y(n92) );
  AND2X1_RVT U171 ( .A1(n75), .A2(n21), .Y(n93) );
  AND3X1_RVT U172 ( .A1(n252), .A2(n43), .A3(n77), .Y(N19) );
  AND2X1_RVT U173 ( .A1(n144), .A2(n35), .Y(n87) );
  AND3X1_RVT U174 ( .A1(n252), .A2(n43), .A3(n87), .Y(N20) );
  AND2X1_RVT U175 ( .A1(n80), .A2(n35), .Y(n101) );
  AND3X1_RVT U176 ( .A1(n147), .A2(n43), .A3(n101), .Y(N21) );
  AND2X1_RVT U177 ( .A1(n81), .A2(n35), .Y(n111) );
  AND3X1_RVT U178 ( .A1(n22), .A2(n43), .A3(n111), .Y(N22) );
  MUX21X1_RVT U179 ( .A1(A[1]), .A2(A[2]), .S0(n24), .Y(n82) );
  MUX21X1_RVT U180 ( .A1(A[4]), .A2(A[3]), .S0(n27), .Y(n105) );
  MUX21X1_RVT U181 ( .A1(A[5]), .A2(A[6]), .S0(n24), .Y(n104) );
  MUX21X1_RVT U182 ( .A1(A[7]), .A2(A[8]), .S0(n24), .Y(n107) );
  MUX21X1_RVT U183 ( .A1(A[9]), .A2(A[10]), .S0(n24), .Y(n106) );
  MUX21X1_RVT U184 ( .A1(n86), .A2(n145), .S0(n31), .Y(n88) );
  MUX21X1_RVT U185 ( .A1(n88), .A2(n87), .S0(diff[4]), .Y(n89) );
  AND2X1_RVT U186 ( .A1(n89), .A2(n22), .Y(N4) );
  AND2X1_RVT U187 ( .A1(n90), .A2(n35), .Y(n118) );
  AND3X1_RVT U188 ( .A1(n252), .A2(n43), .A3(n118), .Y(N23) );
  AND2X1_RVT U189 ( .A1(n91), .A2(n35), .Y(n125) );
  AND3X1_RVT U190 ( .A1(n23), .A2(n43), .A3(n125), .Y(N24) );
  AND2X1_RVT U191 ( .A1(n92), .A2(n34), .Y(n132) );
  AND3X1_RVT U192 ( .A1(n147), .A2(n18), .A3(n132), .Y(N25) );
  AND2X1_RVT U193 ( .A1(n93), .A2(n34), .Y(n139) );
  AND3X1_RVT U194 ( .A1(n147), .A2(n18), .A3(n139), .Y(N26) );
  MUX21X1_RVT U195 ( .A1(n95), .A2(n94), .S0(diff[1]), .Y(n98) );
  MUX21X1_RVT U196 ( .A1(n97), .A2(n96), .S0(diff[1]), .Y(n129) );
  MUX21X1_RVT U197 ( .A1(n102), .A2(n101), .S0(diff[4]), .Y(n103) );
  AND2X1_RVT U198 ( .A1(n103), .A2(n22), .Y(N5) );
  MUX21X1_RVT U199 ( .A1(n110), .A2(n109), .S0(n31), .Y(n112) );
  MUX21X1_RVT U200 ( .A1(n112), .A2(n111), .S0(diff[4]), .Y(n113) );
  AND2X1_RVT U201 ( .A1(n113), .A2(n22), .Y(N6) );
  MUX21X1_RVT U202 ( .A1(n115), .A2(n114), .S0(n20), .Y(n116) );
  MUX21X1_RVT U203 ( .A1(n117), .A2(n116), .S0(n33), .Y(n119) );
  MUX21X1_RVT U204 ( .A1(n119), .A2(n118), .S0(diff[4]), .Y(n120) );
  AND2X1_RVT U205 ( .A1(n120), .A2(n22), .Y(N7) );
  MUX21X1_RVT U206 ( .A1(n122), .A2(n121), .S0(diff[2]), .Y(n123) );
  MUX21X1_RVT U207 ( .A1(n124), .A2(n123), .S0(n33), .Y(n126) );
  MUX21X1_RVT U208 ( .A1(n126), .A2(n125), .S0(diff[4]), .Y(n127) );
  AND2X1_RVT U209 ( .A1(n127), .A2(n22), .Y(N8) );
  MUX21X1_RVT U210 ( .A1(n129), .A2(n128), .S0(diff[2]), .Y(n130) );
  MUX21X1_RVT U211 ( .A1(n131), .A2(n130), .S0(n33), .Y(n133) );
  MUX21X1_RVT U212 ( .A1(n133), .A2(n132), .S0(diff[4]), .Y(n134) );
  AND2X1_RVT U213 ( .A1(n134), .A2(n22), .Y(N9) );
  MUX21X1_RVT U214 ( .A1(n136), .A2(n135), .S0(diff[2]), .Y(n137) );
  MUX21X1_RVT U215 ( .A1(n138), .A2(n137), .S0(n33), .Y(n140) );
  MUX21X1_RVT U216 ( .A1(n140), .A2(n139), .S0(diff[4]), .Y(n141) );
  AND2X1_RVT U217 ( .A1(n141), .A2(n22), .Y(N10) );
  AND3X1_RVT U218 ( .A1(n147), .A2(n18), .A3(n143), .Y(N11) );
  MUX21X1_RVT U219 ( .A1(B[0]), .A2(B[1]), .S0(n24), .Y(n148) );
  MUX21X1_RVT U220 ( .A1(B[3]), .A2(B[2]), .S0(n27), .Y(n199) );
  MUX21X1_RVT U221 ( .A1(n148), .A2(n199), .S0(diff[1]), .Y(n149) );
  MUX21X1_RVT U222 ( .A1(B[4]), .A2(B[5]), .S0(n25), .Y(n198) );
  MUX21X1_RVT U223 ( .A1(B[6]), .A2(B[7]), .S0(n26), .Y(n201) );
  MUX21X1_RVT U224 ( .A1(n198), .A2(n201), .S0(diff[1]), .Y(n218) );
  MUX21X1_RVT U225 ( .A1(n149), .A2(n218), .S0(diff[2]), .Y(n150) );
  MUX21X1_RVT U226 ( .A1(B[12]), .A2(B[13]), .S0(n25), .Y(n155) );
  MUX21X1_RVT U227 ( .A1(B[14]), .A2(B[15]), .S0(n25), .Y(n154) );
  MUX21X1_RVT U228 ( .A1(n155), .A2(n154), .S0(diff[1]), .Y(n163) );
  MUX21X1_RVT U229 ( .A1(B[8]), .A2(B[9]), .S0(n25), .Y(n200) );
  MUX21X1_RVT U230 ( .A1(B[10]), .A2(B[11]), .S0(n26), .Y(n156) );
  MUX21X1_RVT U231 ( .A1(n200), .A2(n156), .S0(n14), .Y(n219) );
  MUX21X1_RVT U232 ( .A1(n163), .A2(n219), .S0(n19), .Y(n247) );
  MUX21X1_RVT U233 ( .A1(n150), .A2(n247), .S0(n32), .Y(n151) );
  MUX21X1_RVT U234 ( .A1(B[20]), .A2(B[21]), .S0(n25), .Y(n158) );
  MUX21X1_RVT U235 ( .A1(B[22]), .A2(B[23]), .S0(n26), .Y(n157) );
  MUX21X1_RVT U236 ( .A1(n158), .A2(n157), .S0(n14), .Y(n164) );
  MUX21X1_RVT U237 ( .A1(B[16]), .A2(B[17]), .S0(n25), .Y(n153) );
  MUX21X1_RVT U238 ( .A1(B[18]), .A2(B[19]), .S0(n26), .Y(n159) );
  MUX21X1_RVT U239 ( .A1(n153), .A2(n159), .S0(n14), .Y(n162) );
  MUX21X1_RVT U240 ( .A1(n164), .A2(n162), .S0(n20), .Y(n246) );
  AND2X1_RVT U241 ( .A1(n246), .A2(n33), .Y(n181) );
  MUX21X1_RVT U242 ( .A1(n151), .A2(n181), .S0(diff[4]), .Y(n152) );
  NOR3X0_RVT U243 ( .A1(diff[7]), .A2(diff[6]), .A3(diff[5]), .Y(n252) );
  AND2X1_RVT U244 ( .A1(n152), .A2(n23), .Y(N27) );
  MUX21X1_RVT U245 ( .A1(n154), .A2(n153), .S0(n14), .Y(n173) );
  MUX21X1_RVT U246 ( .A1(n156), .A2(n155), .S0(n14), .Y(n232) );
  MUX21X1_RVT U247 ( .A1(n173), .A2(n232), .S0(n20), .Y(n203) );
  AND2X1_RVT U248 ( .A1(n157), .A2(n30), .Y(n175) );
  MUX21X1_RVT U249 ( .A1(n159), .A2(n158), .S0(n14), .Y(n174) );
  MUX21X1_RVT U250 ( .A1(n175), .A2(n174), .S0(n20), .Y(n184) );
  MUX21X1_RVT U251 ( .A1(n203), .A2(n184), .S0(n32), .Y(n160) );
  AND3X1_RVT U252 ( .A1(n23), .A2(n18), .A3(n160), .Y(N37) );
  MUX21X1_RVT U253 ( .A1(B[15]), .A2(B[16]), .S0(n25), .Y(n168) );
  MUX21X1_RVT U254 ( .A1(B[17]), .A2(B[18]), .S0(n25), .Y(n167) );
  MUX21X1_RVT U255 ( .A1(n168), .A2(n167), .S0(n14), .Y(n177) );
  MUX21X1_RVT U256 ( .A1(B[11]), .A2(B[12]), .S0(n25), .Y(n188) );
  MUX21X1_RVT U257 ( .A1(B[13]), .A2(B[14]), .S0(n25), .Y(n169) );
  MUX21X1_RVT U258 ( .A1(n188), .A2(n169), .S0(n14), .Y(n239) );
  MUX21X1_RVT U259 ( .A1(n177), .A2(n239), .S0(n20), .Y(n213) );
  AND2X1_RVT U260 ( .A1(B[23]), .A2(n27), .Y(n171) );
  AND2X1_RVT U261 ( .A1(n171), .A2(n30), .Y(n179) );
  MUX21X1_RVT U262 ( .A1(B[19]), .A2(B[20]), .S0(n26), .Y(n166) );
  MUX21X1_RVT U263 ( .A1(B[21]), .A2(B[22]), .S0(n26), .Y(n170) );
  MUX21X1_RVT U264 ( .A1(n166), .A2(n170), .S0(n14), .Y(n178) );
  MUX21X1_RVT U265 ( .A1(n179), .A2(n178), .S0(n20), .Y(n185) );
  MUX21X1_RVT U266 ( .A1(n213), .A2(n185), .S0(n32), .Y(n161) );
  AND3X1_RVT U267 ( .A1(n23), .A2(n18), .A3(n161), .Y(N38) );
  MUX21X1_RVT U268 ( .A1(n163), .A2(n162), .S0(diff[2]), .Y(n221) );
  AND2X1_RVT U269 ( .A1(n164), .A2(n21), .Y(n194) );
  MUX21X1_RVT U270 ( .A1(n221), .A2(n194), .S0(n32), .Y(n165) );
  AND3X1_RVT U271 ( .A1(n23), .A2(n18), .A3(n165), .Y(N39) );
  MUX21X1_RVT U272 ( .A1(n167), .A2(n166), .S0(n14), .Y(n182) );
  MUX21X1_RVT U273 ( .A1(n169), .A2(n168), .S0(n14), .Y(n189) );
  MUX21X1_RVT U274 ( .A1(n182), .A2(n189), .S0(n20), .Y(n228) );
  MUX21X1_RVT U275 ( .A1(n171), .A2(n170), .S0(n30), .Y(n183) );
  AND2X1_RVT U276 ( .A1(n183), .A2(n21), .Y(n195) );
  MUX21X1_RVT U277 ( .A1(n228), .A2(n195), .S0(n32), .Y(n172) );
  AND3X1_RVT U278 ( .A1(n252), .A2(n18), .A3(n172), .Y(N40) );
  MUX21X1_RVT U279 ( .A1(n174), .A2(n173), .S0(n20), .Y(n235) );
  AND2X1_RVT U280 ( .A1(n175), .A2(n21), .Y(n196) );
  MUX21X1_RVT U281 ( .A1(n235), .A2(n196), .S0(n32), .Y(n176) );
  AND3X1_RVT U282 ( .A1(n147), .A2(n18), .A3(n176), .Y(N41) );
  MUX21X1_RVT U283 ( .A1(n178), .A2(n177), .S0(n20), .Y(n242) );
  AND2X1_RVT U284 ( .A1(n179), .A2(n21), .Y(n197) );
  MUX21X1_RVT U285 ( .A1(n242), .A2(n197), .S0(n32), .Y(n180) );
  AND3X1_RVT U286 ( .A1(n147), .A2(n18), .A3(n180), .Y(N42) );
  AND3X1_RVT U287 ( .A1(n252), .A2(n18), .A3(n181), .Y(N43) );
  MUX21X1_RVT U288 ( .A1(n183), .A2(n182), .S0(n20), .Y(n249) );
  AND2X1_RVT U289 ( .A1(n249), .A2(n33), .Y(n191) );
  AND3X1_RVT U290 ( .A1(n252), .A2(n18), .A3(n191), .Y(N44) );
  AND2X1_RVT U291 ( .A1(n184), .A2(n34), .Y(n205) );
  AND3X1_RVT U292 ( .A1(n147), .A2(n18), .A3(n205), .Y(N45) );
  AND2X1_RVT U293 ( .A1(n185), .A2(n33), .Y(n215) );
  AND3X1_RVT U294 ( .A1(n147), .A2(n18), .A3(n215), .Y(N46) );
  MUX21X1_RVT U295 ( .A1(B[1]), .A2(B[2]), .S0(n26), .Y(n186) );
  MUX21X1_RVT U296 ( .A1(B[4]), .A2(B[3]), .S0(n27), .Y(n209) );
  MUX21X1_RVT U297 ( .A1(n186), .A2(n209), .S0(n14), .Y(n187) );
  MUX21X1_RVT U298 ( .A1(B[5]), .A2(B[6]), .S0(n26), .Y(n208) );
  MUX21X1_RVT U299 ( .A1(B[7]), .A2(B[8]), .S0(n26), .Y(n211) );
  MUX21X1_RVT U300 ( .A1(n187), .A2(n226), .S0(diff[2]), .Y(n190) );
  MUX21X1_RVT U301 ( .A1(B[9]), .A2(B[10]), .S0(n26), .Y(n210) );
  MUX21X1_RVT U302 ( .A1(n210), .A2(n188), .S0(n29), .Y(n225) );
  MUX21X1_RVT U303 ( .A1(n189), .A2(n225), .S0(n20), .Y(n250) );
  MUX21X1_RVT U304 ( .A1(n190), .A2(n250), .S0(n32), .Y(n192) );
  MUX21X1_RVT U305 ( .A1(n192), .A2(n191), .S0(diff[4]), .Y(n193) );
  AND2X1_RVT U306 ( .A1(n193), .A2(n23), .Y(N28) );
  AND2X1_RVT U307 ( .A1(n194), .A2(n34), .Y(n222) );
  AND3X1_RVT U308 ( .A1(n23), .A2(n18), .A3(n222), .Y(N47) );
  AND2X1_RVT U309 ( .A1(n195), .A2(n33), .Y(n229) );
  AND3X1_RVT U310 ( .A1(n147), .A2(n18), .A3(n229), .Y(N48) );
  AND2X1_RVT U311 ( .A1(n196), .A2(n33), .Y(n236) );
  AND3X1_RVT U312 ( .A1(n252), .A2(n43), .A3(n236), .Y(N49) );
  AND2X1_RVT U313 ( .A1(n197), .A2(n33), .Y(n243) );
  AND3X1_RVT U314 ( .A1(n147), .A2(n18), .A3(n243), .Y(N50) );
  MUX21X1_RVT U315 ( .A1(n199), .A2(n198), .S0(n29), .Y(n202) );
  MUX21X1_RVT U316 ( .A1(n202), .A2(n233), .S0(diff[2]), .Y(n204) );
  MUX21X1_RVT U317 ( .A1(n204), .A2(n203), .S0(n32), .Y(n206) );
  MUX21X1_RVT U318 ( .A1(n206), .A2(n205), .S0(diff[4]), .Y(n207) );
  AND2X1_RVT U319 ( .A1(n207), .A2(n23), .Y(N29) );
  MUX21X1_RVT U320 ( .A1(n209), .A2(n208), .S0(n29), .Y(n212) );
  MUX21X1_RVT U321 ( .A1(n212), .A2(n240), .S0(diff[2]), .Y(n214) );
  MUX21X1_RVT U322 ( .A1(n214), .A2(n213), .S0(n32), .Y(n216) );
  MUX21X1_RVT U323 ( .A1(n216), .A2(n215), .S0(diff[4]), .Y(n217) );
  AND2X1_RVT U324 ( .A1(n217), .A2(n23), .Y(N30) );
  MUX21X1_RVT U325 ( .A1(n219), .A2(n218), .S0(n20), .Y(n220) );
  MUX21X1_RVT U326 ( .A1(n221), .A2(n220), .S0(n34), .Y(n223) );
  MUX21X1_RVT U327 ( .A1(n223), .A2(n222), .S0(diff[4]), .Y(n224) );
  AND2X1_RVT U328 ( .A1(n224), .A2(n23), .Y(N31) );
  MUX21X1_RVT U329 ( .A1(n226), .A2(n225), .S0(diff[2]), .Y(n227) );
  MUX21X1_RVT U330 ( .A1(n228), .A2(n227), .S0(n33), .Y(n230) );
  MUX21X1_RVT U331 ( .A1(n230), .A2(n229), .S0(diff[4]), .Y(n231) );
  AND2X1_RVT U332 ( .A1(n231), .A2(n23), .Y(N32) );
  MUX21X1_RVT U333 ( .A1(n233), .A2(n232), .S0(diff[2]), .Y(n234) );
  MUX21X1_RVT U334 ( .A1(n235), .A2(n234), .S0(n34), .Y(n237) );
  MUX21X1_RVT U335 ( .A1(n237), .A2(n236), .S0(diff[4]), .Y(n238) );
  AND2X1_RVT U336 ( .A1(n238), .A2(n23), .Y(N33) );
  MUX21X1_RVT U337 ( .A1(n240), .A2(n239), .S0(diff[2]), .Y(n241) );
  MUX21X1_RVT U338 ( .A1(n242), .A2(n241), .S0(n34), .Y(n244) );
  MUX21X1_RVT U339 ( .A1(n244), .A2(n243), .S0(diff[4]), .Y(n245) );
  AND2X1_RVT U340 ( .A1(n245), .A2(n23), .Y(N34) );
  MUX21X1_RVT U341 ( .A1(n247), .A2(n246), .S0(n32), .Y(n248) );
  AND3X1_RVT U342 ( .A1(n23), .A2(n18), .A3(n248), .Y(N35) );
  MUX21X1_RVT U343 ( .A1(n250), .A2(n249), .S0(n32), .Y(n251) );
  AND3X1_RVT U344 ( .A1(n23), .A2(n18), .A3(n251), .Y(N36) );
endmodule


module fr_adder_pre_DW_cmp_0 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE
 );
  input [23:0] A;
  input [23:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269;

  INVX1_RVT U121 ( .A(n226), .Y(n174) );
  INVX1_RVT U122 ( .A(A[23]), .Y(n175) );
  INVX1_RVT U123 ( .A(n267), .Y(n176) );
  INVX1_RVT U124 ( .A(A[22]), .Y(n177) );
  INVX1_RVT U125 ( .A(A[21]), .Y(n178) );
  INVX1_RVT U126 ( .A(A[20]), .Y(n179) );
  INVX1_RVT U127 ( .A(A[19]), .Y(n180) );
  INVX1_RVT U128 ( .A(A[18]), .Y(n181) );
  INVX1_RVT U129 ( .A(A[17]), .Y(n182) );
  INVX1_RVT U130 ( .A(A[16]), .Y(n183) );
  INVX1_RVT U131 ( .A(n221), .Y(n184) );
  INVX1_RVT U132 ( .A(n235), .Y(n185) );
  INVX1_RVT U133 ( .A(A[15]), .Y(n186) );
  INVX1_RVT U134 ( .A(A[14]), .Y(n187) );
  INVX1_RVT U135 ( .A(A[13]), .Y(n188) );
  INVX1_RVT U136 ( .A(A[12]), .Y(n189) );
  INVX1_RVT U137 ( .A(n222), .Y(n190) );
  INVX1_RVT U138 ( .A(A[11]), .Y(n191) );
  INVX1_RVT U139 ( .A(A[10]), .Y(n192) );
  INVX1_RVT U140 ( .A(A[9]), .Y(n193) );
  INVX1_RVT U141 ( .A(A[8]), .Y(n194) );
  INVX1_RVT U142 ( .A(n248), .Y(n195) );
  INVX1_RVT U143 ( .A(A[7]), .Y(n196) );
  INVX1_RVT U144 ( .A(A[6]), .Y(n197) );
  INVX1_RVT U145 ( .A(A[5]), .Y(n198) );
  INVX1_RVT U146 ( .A(A[4]), .Y(n199) );
  INVX1_RVT U147 ( .A(A[3]), .Y(n200) );
  INVX1_RVT U148 ( .A(A[2]), .Y(n201) );
  INVX1_RVT U149 ( .A(B[20]), .Y(n202) );
  INVX1_RVT U150 ( .A(B[16]), .Y(n203) );
  INVX1_RVT U151 ( .A(B[12]), .Y(n204) );
  INVX1_RVT U152 ( .A(B[8]), .Y(n205) );
  INVX1_RVT U153 ( .A(B[6]), .Y(n206) );
  INVX1_RVT U154 ( .A(B[4]), .Y(n207) );
  INVX1_RVT U155 ( .A(B[2]), .Y(n208) );
  INVX1_RVT U156 ( .A(B[1]), .Y(n209) );
  INVX1_RVT U157 ( .A(B[0]), .Y(n210) );
  OAI22X1_RVT U158 ( .A1(n174), .A2(n211), .A3(n212), .A4(n213), .Y(
        GE_LT_GT_LE) );
  OR3X1_RVT U159 ( .A1(n214), .A2(n215), .A3(n216), .Y(n213) );
  AND2X1_RVT U160 ( .A1(n217), .A2(n218), .Y(n215) );
  NAND4X0_RVT U161 ( .A1(n190), .A2(n184), .A3(n219), .A4(n220), .Y(n218) );
  NAND2X0_RVT U162 ( .A1(B[8]), .A2(n194), .Y(n219) );
  NAND4X0_RVT U163 ( .A1(n223), .A2(n224), .A3(n225), .A4(n226), .Y(n212) );
  NAND2X0_RVT U164 ( .A1(B[16]), .A2(n183), .Y(n224) );
  NAND3X0_RVT U165 ( .A1(n227), .A2(n228), .A3(n217), .Y(n223) );
  AND2X1_RVT U166 ( .A1(n229), .A2(n230), .Y(n217) );
  AO221X1_RVT U167 ( .A1(n231), .A2(n232), .A3(n232), .A4(n222), .A5(n221), 
        .Y(n230) );
  NAND3X0_RVT U168 ( .A1(n233), .A2(n234), .A3(n185), .Y(n221) );
  NAND2X0_RVT U169 ( .A1(B[12]), .A2(n189), .Y(n233) );
  AO21X1_RVT U170 ( .A1(B[10]), .A2(n192), .A3(n236), .Y(n222) );
  OA22X1_RVT U171 ( .A1(B[11]), .A2(n191), .A3(n192), .A4(n237), .Y(n232) );
  OR2X1_RVT U172 ( .A1(n236), .A2(B[10]), .Y(n237) );
  AND2X1_RVT U173 ( .A1(B[11]), .A2(n191), .Y(n236) );
  OA22X1_RVT U174 ( .A1(B[9]), .A2(n193), .A3(n194), .A4(n238), .Y(n231) );
  NAND2X0_RVT U175 ( .A1(n220), .A2(n205), .Y(n238) );
  NAND2X0_RVT U176 ( .A1(B[9]), .A2(n193), .Y(n220) );
  AO22X1_RVT U177 ( .A1(n239), .A2(n235), .A3(n240), .A4(n239), .Y(n229) );
  OA22X1_RVT U178 ( .A1(B[13]), .A2(n188), .A3(n189), .A4(n241), .Y(n240) );
  NAND2X0_RVT U179 ( .A1(n234), .A2(n204), .Y(n241) );
  NAND2X0_RVT U180 ( .A1(B[13]), .A2(n188), .Y(n234) );
  AO21X1_RVT U181 ( .A1(B[14]), .A2(n187), .A3(n242), .Y(n235) );
  OA22X1_RVT U182 ( .A1(B[15]), .A2(n186), .A3(n187), .A4(n243), .Y(n239) );
  OR2X1_RVT U183 ( .A1(n242), .A2(B[14]), .Y(n243) );
  AND2X1_RVT U184 ( .A1(B[15]), .A2(n186), .Y(n242) );
  AO22X1_RVT U185 ( .A1(n244), .A2(n195), .A3(n245), .A4(n244), .Y(n228) );
  OA22X1_RVT U186 ( .A1(B[5]), .A2(n198), .A3(n199), .A4(n246), .Y(n245) );
  NAND2X0_RVT U187 ( .A1(n247), .A2(n207), .Y(n246) );
  OA22X1_RVT U188 ( .A1(B[7]), .A2(n196), .A3(n197), .A4(n249), .Y(n244) );
  NAND2X0_RVT U189 ( .A1(n250), .A2(n206), .Y(n249) );
  NAND3X0_RVT U190 ( .A1(n248), .A2(n251), .A3(n252), .Y(n227) );
  OA221X1_RVT U191 ( .A1(n253), .A2(n254), .A3(A[4]), .A4(n207), .A5(n247), 
        .Y(n252) );
  NAND2X0_RVT U192 ( .A1(B[5]), .A2(n198), .Y(n247) );
  AO22X1_RVT U193 ( .A1(n255), .A2(A[0]), .A3(A[1]), .A4(n209), .Y(n254) );
  OA21X1_RVT U194 ( .A1(n209), .A2(A[1]), .A3(n210), .Y(n255) );
  AO21X1_RVT U195 ( .A1(n256), .A2(n257), .A3(n253), .Y(n251) );
  OAI22X1_RVT U196 ( .A1(B[3]), .A2(n200), .A3(n201), .A4(n258), .Y(n253) );
  NAND2X0_RVT U197 ( .A1(n257), .A2(n208), .Y(n258) );
  NAND2X0_RVT U198 ( .A1(B[3]), .A2(n200), .Y(n257) );
  NAND2X0_RVT U199 ( .A1(B[2]), .A2(n201), .Y(n256) );
  OA21X1_RVT U200 ( .A1(n206), .A2(A[6]), .A3(n250), .Y(n248) );
  NAND2X0_RVT U201 ( .A1(B[7]), .A2(n196), .Y(n250) );
  OA222X1_RVT U202 ( .A1(B[23]), .A2(n175), .A3(n176), .A4(n259), .A5(n214), 
        .A6(n260), .Y(n211) );
  AO22X1_RVT U203 ( .A1(n261), .A2(n216), .A3(n262), .A4(n261), .Y(n260) );
  OA22X1_RVT U204 ( .A1(B[17]), .A2(n182), .A3(n183), .A4(n263), .Y(n262) );
  NAND2X0_RVT U205 ( .A1(n225), .A2(n203), .Y(n263) );
  NAND2X0_RVT U206 ( .A1(B[17]), .A2(n182), .Y(n225) );
  AO21X1_RVT U207 ( .A1(B[18]), .A2(n181), .A3(n264), .Y(n216) );
  OA22X1_RVT U208 ( .A1(B[19]), .A2(n180), .A3(n181), .A4(n265), .Y(n261) );
  OR2X1_RVT U209 ( .A1(n264), .A2(B[18]), .Y(n265) );
  AND2X1_RVT U210 ( .A1(B[19]), .A2(n180), .Y(n264) );
  NAND3X0_RVT U211 ( .A1(n266), .A2(n267), .A3(n268), .Y(n214) );
  NAND2X0_RVT U212 ( .A1(B[20]), .A2(n179), .Y(n268) );
  OA222X1_RVT U213 ( .A1(B[22]), .A2(n177), .A3(B[21]), .A4(n178), .A5(n179), 
        .A6(n269), .Y(n259) );
  NAND2X0_RVT U214 ( .A1(n266), .A2(n202), .Y(n269) );
  NAND2X0_RVT U215 ( .A1(B[21]), .A2(n178), .Y(n266) );
  NAND2X0_RVT U216 ( .A1(B[22]), .A2(n177), .Y(n267) );
  NAND2X0_RVT U217 ( .A1(B[23]), .A2(n175), .Y(n226) );
endmodule


module fr_adder_pre_DW01_inc_1 ( A, SUM );
  input [23:0] A;
  output [23:0] SUM;

  wire   [23:2] carry;

  HADDX1_RVT U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1_RVT U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1_RVT U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1_RVT U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1_RVT U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1_RVT U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1_RVT U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1_RVT U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1_RVT U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1_RVT U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1_RVT U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1_RVT U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1_RVT U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1_RVT U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1_RVT U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1_RVT U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1_RVT U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1_RVT U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1_RVT U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1_RVT U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1_RVT U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1_RVT U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX1_RVT U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1_RVT U2 ( .A1(carry[23]), .A2(A[23]), .Y(SUM[23]) );
endmodule


module fr_adder_pre_DW01_inc_0 ( A, SUM );
  input [23:0] A;
  output [23:0] SUM;

  wire   [23:2] carry;

  HADDX1_RVT U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1_RVT U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1_RVT U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1_RVT U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1_RVT U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1_RVT U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1_RVT U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1_RVT U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1_RVT U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1_RVT U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1_RVT U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1_RVT U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1_RVT U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1_RVT U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1_RVT U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1_RVT U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1_RVT U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1_RVT U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1_RVT U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1_RVT U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1_RVT U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1_RVT U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX1_RVT U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1_RVT U2 ( .A1(carry[23]), .A2(A[23]), .Y(SUM[23]) );
endmodule


module fr_adder_pre ( clock, resetn, sign_in1, sign_in2, in1, in2, out_input1, 
        out_input2, out_sign );
  input [23:0] in1;
  input [23:0] in2;
  output [23:0] out_input1;
  output [23:0] out_input2;
  input clock, resetn, sign_in1, sign_in2;
  output out_sign;
  wire   output_sign, N8, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49,
         N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63,
         N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105,
         N106, N107, N108, N109, N110, N111, N112, N113, N114, N115, N116, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, N39, N38, N37, N36, N35, N34,
         N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, N21, N20,
         N19, N18, N17, N16, N92, N91, N90, N89, N88, N87, N86, N85, N84, N83,
         N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, N70, N69,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17;
  wire   [23:0] input1;
  wire   [23:0] input2;

  DFFARX1_RVT \out_input1_reg[23]  ( .D(input1[23]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[23]) );
  DFFARX1_RVT \out_input1_reg[22]  ( .D(input1[22]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[22]) );
  DFFARX1_RVT \out_input1_reg[21]  ( .D(input1[21]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[21]) );
  DFFARX1_RVT \out_input1_reg[20]  ( .D(input1[20]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[20]) );
  DFFARX1_RVT \out_input1_reg[19]  ( .D(input1[19]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[19]) );
  DFFARX1_RVT \out_input1_reg[18]  ( .D(input1[18]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[18]) );
  DFFARX1_RVT \out_input1_reg[17]  ( .D(input1[17]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[17]) );
  DFFARX1_RVT \out_input1_reg[16]  ( .D(input1[16]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[16]) );
  DFFARX1_RVT \out_input1_reg[15]  ( .D(input1[15]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[15]) );
  DFFARX1_RVT \out_input1_reg[14]  ( .D(input1[14]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[14]) );
  DFFARX1_RVT \out_input1_reg[13]  ( .D(input1[13]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[13]) );
  DFFARX1_RVT \out_input1_reg[12]  ( .D(input1[12]), .CLK(clock), .RSTB(n3), 
        .Q(out_input1[12]) );
  DFFARX1_RVT \out_input1_reg[11]  ( .D(input1[11]), .CLK(clock), .RSTB(n4), 
        .Q(out_input1[11]) );
  DFFARX1_RVT \out_input1_reg[10]  ( .D(input1[10]), .CLK(clock), .RSTB(n4), 
        .Q(out_input1[10]) );
  DFFARX1_RVT \out_input1_reg[9]  ( .D(input1[9]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[9]) );
  DFFARX1_RVT \out_input1_reg[8]  ( .D(input1[8]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[8]) );
  DFFARX1_RVT \out_input1_reg[7]  ( .D(input1[7]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[7]) );
  DFFARX1_RVT \out_input1_reg[6]  ( .D(input1[6]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[6]) );
  DFFARX1_RVT \out_input1_reg[5]  ( .D(input1[5]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[5]) );
  DFFARX1_RVT \out_input1_reg[4]  ( .D(input1[4]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[4]) );
  DFFARX1_RVT \out_input1_reg[3]  ( .D(input1[3]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[3]) );
  DFFARX1_RVT \out_input1_reg[2]  ( .D(input1[2]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[2]) );
  DFFARX1_RVT \out_input1_reg[1]  ( .D(input1[1]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[1]) );
  DFFARX1_RVT \out_input1_reg[0]  ( .D(input1[0]), .CLK(clock), .RSTB(n4), .Q(
        out_input1[0]) );
  DFFARX1_RVT \out_input2_reg[23]  ( .D(input2[23]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[23]) );
  DFFARX1_RVT \out_input2_reg[22]  ( .D(input2[22]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[22]) );
  DFFARX1_RVT \out_input2_reg[21]  ( .D(input2[21]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[21]) );
  DFFARX1_RVT \out_input2_reg[20]  ( .D(input2[20]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[20]) );
  DFFARX1_RVT \out_input2_reg[19]  ( .D(input2[19]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[19]) );
  DFFARX1_RVT \out_input2_reg[18]  ( .D(input2[18]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[18]) );
  DFFARX1_RVT \out_input2_reg[17]  ( .D(input2[17]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[17]) );
  DFFARX1_RVT \out_input2_reg[16]  ( .D(input2[16]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[16]) );
  DFFARX1_RVT \out_input2_reg[15]  ( .D(input2[15]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[15]) );
  DFFARX1_RVT \out_input2_reg[14]  ( .D(input2[14]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[14]) );
  DFFARX1_RVT \out_input2_reg[13]  ( .D(input2[13]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[13]) );
  DFFARX1_RVT \out_input2_reg[12]  ( .D(input2[12]), .CLK(clock), .RSTB(n5), 
        .Q(out_input2[12]) );
  DFFARX1_RVT \out_input2_reg[11]  ( .D(input2[11]), .CLK(clock), .RSTB(n6), 
        .Q(out_input2[11]) );
  DFFARX1_RVT \out_input2_reg[10]  ( .D(input2[10]), .CLK(clock), .RSTB(n6), 
        .Q(out_input2[10]) );
  DFFARX1_RVT \out_input2_reg[9]  ( .D(input2[9]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[9]) );
  DFFARX1_RVT \out_input2_reg[8]  ( .D(input2[8]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[8]) );
  DFFARX1_RVT \out_input2_reg[7]  ( .D(input2[7]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[7]) );
  DFFARX1_RVT \out_input2_reg[6]  ( .D(input2[6]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[6]) );
  DFFARX1_RVT \out_input2_reg[5]  ( .D(input2[5]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[5]) );
  DFFARX1_RVT \out_input2_reg[4]  ( .D(input2[4]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[4]) );
  DFFARX1_RVT \out_input2_reg[3]  ( .D(input2[3]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[3]) );
  DFFARX1_RVT \out_input2_reg[2]  ( .D(input2[2]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[2]) );
  DFFARX1_RVT \out_input2_reg[1]  ( .D(input2[1]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[1]) );
  DFFARX1_RVT \out_input2_reg[0]  ( .D(input2[0]), .CLK(clock), .RSTB(n6), .Q(
        out_input2[0]) );
  DFFARX1_RVT out_sign_reg ( .D(output_sign), .CLK(clock), .RSTB(resetn), .Q(
        out_sign) );
  NOR4X1_RVT U8 ( .A1(n29), .A2(n30), .A3(n31), .A4(n32), .Y(n28) );
  AO22X1_RVT U38 ( .A1(N102), .A2(n12), .A3(in2[9]), .A4(n24), .Y(input2[9])
         );
  AO22X1_RVT U39 ( .A1(N101), .A2(n12), .A3(in2[8]), .A4(n24), .Y(input2[8])
         );
  AO22X1_RVT U40 ( .A1(N100), .A2(n12), .A3(in2[7]), .A4(n24), .Y(input2[7])
         );
  AO22X1_RVT U41 ( .A1(N99), .A2(n12), .A3(in2[6]), .A4(n24), .Y(input2[6]) );
  AO22X1_RVT U42 ( .A1(N98), .A2(n12), .A3(in2[5]), .A4(n24), .Y(input2[5]) );
  AO22X1_RVT U43 ( .A1(N97), .A2(n13), .A3(in2[4]), .A4(n24), .Y(input2[4]) );
  AO22X1_RVT U44 ( .A1(N96), .A2(n13), .A3(in2[3]), .A4(n24), .Y(input2[3]) );
  AO22X1_RVT U45 ( .A1(N95), .A2(n13), .A3(in2[2]), .A4(n24), .Y(input2[2]) );
  AO22X1_RVT U46 ( .A1(N116), .A2(n13), .A3(in2[23]), .A4(n8), .Y(input2[23])
         );
  AO22X1_RVT U47 ( .A1(N115), .A2(n13), .A3(in2[22]), .A4(n24), .Y(input2[22])
         );
  AO22X1_RVT U48 ( .A1(N114), .A2(n13), .A3(in2[21]), .A4(n8), .Y(input2[21])
         );
  AO22X1_RVT U49 ( .A1(N113), .A2(n13), .A3(in2[20]), .A4(n24), .Y(input2[20])
         );
  AO22X1_RVT U50 ( .A1(N94), .A2(n14), .A3(in2[1]), .A4(n8), .Y(input2[1]) );
  AO22X1_RVT U51 ( .A1(N112), .A2(n14), .A3(in2[19]), .A4(n8), .Y(input2[19])
         );
  AO22X1_RVT U52 ( .A1(N111), .A2(n14), .A3(in2[18]), .A4(n8), .Y(input2[18])
         );
  AO22X1_RVT U53 ( .A1(N110), .A2(n14), .A3(in2[17]), .A4(n8), .Y(input2[17])
         );
  AO22X1_RVT U54 ( .A1(N109), .A2(n14), .A3(in2[16]), .A4(n8), .Y(input2[16])
         );
  AO22X1_RVT U55 ( .A1(N108), .A2(n14), .A3(in2[15]), .A4(n8), .Y(input2[15])
         );
  AO22X1_RVT U56 ( .A1(N107), .A2(n14), .A3(in2[14]), .A4(n8), .Y(input2[14])
         );
  AO22X1_RVT U57 ( .A1(N106), .A2(n14), .A3(in2[13]), .A4(n8), .Y(input2[13])
         );
  AO22X1_RVT U58 ( .A1(N105), .A2(n14), .A3(in2[12]), .A4(n8), .Y(input2[12])
         );
  AO22X1_RVT U59 ( .A1(N104), .A2(n14), .A3(in2[11]), .A4(n8), .Y(input2[11])
         );
  AO22X1_RVT U60 ( .A1(N103), .A2(n14), .A3(in2[10]), .A4(n8), .Y(input2[10])
         );
  AO22X1_RVT U61 ( .A1(N93), .A2(n14), .A3(in2[0]), .A4(n8), .Y(input2[0]) );
  AO22X1_RVT U62 ( .A1(N49), .A2(n9), .A3(in1[9]), .A4(n25), .Y(input1[9]) );
  AO22X1_RVT U63 ( .A1(N48), .A2(n9), .A3(in1[8]), .A4(n25), .Y(input1[8]) );
  AO22X1_RVT U64 ( .A1(N47), .A2(n9), .A3(in1[7]), .A4(n25), .Y(input1[7]) );
  AO22X1_RVT U65 ( .A1(N46), .A2(n9), .A3(in1[6]), .A4(n25), .Y(input1[6]) );
  AO22X1_RVT U66 ( .A1(N45), .A2(n9), .A3(in1[5]), .A4(n25), .Y(input1[5]) );
  AO22X1_RVT U67 ( .A1(N44), .A2(n10), .A3(in1[4]), .A4(n25), .Y(input1[4]) );
  AO22X1_RVT U68 ( .A1(N43), .A2(n10), .A3(in1[3]), .A4(n25), .Y(input1[3]) );
  AO22X1_RVT U69 ( .A1(N42), .A2(n10), .A3(in1[2]), .A4(n25), .Y(input1[2]) );
  AO22X1_RVT U70 ( .A1(N63), .A2(n10), .A3(in1[23]), .A4(n7), .Y(input1[23])
         );
  AO22X1_RVT U71 ( .A1(N62), .A2(n10), .A3(in1[22]), .A4(n25), .Y(input1[22])
         );
  AO22X1_RVT U72 ( .A1(N61), .A2(n10), .A3(in1[21]), .A4(n7), .Y(input1[21])
         );
  AO22X1_RVT U73 ( .A1(N60), .A2(n10), .A3(in1[20]), .A4(n25), .Y(input1[20])
         );
  AO22X1_RVT U74 ( .A1(N41), .A2(n11), .A3(in1[1]), .A4(n7), .Y(input1[1]) );
  AO22X1_RVT U75 ( .A1(N59), .A2(n11), .A3(in1[19]), .A4(n7), .Y(input1[19])
         );
  AO22X1_RVT U76 ( .A1(N58), .A2(n11), .A3(in1[18]), .A4(n7), .Y(input1[18])
         );
  AO22X1_RVT U77 ( .A1(N57), .A2(n11), .A3(in1[17]), .A4(n7), .Y(input1[17])
         );
  AO22X1_RVT U78 ( .A1(N56), .A2(n11), .A3(in1[16]), .A4(n7), .Y(input1[16])
         );
  AO22X1_RVT U79 ( .A1(N55), .A2(n11), .A3(in1[15]), .A4(n7), .Y(input1[15])
         );
  AO22X1_RVT U80 ( .A1(N54), .A2(n11), .A3(in1[14]), .A4(n7), .Y(input1[14])
         );
  AO22X1_RVT U81 ( .A1(N53), .A2(n11), .A3(in1[13]), .A4(n7), .Y(input1[13])
         );
  AO22X1_RVT U82 ( .A1(N52), .A2(n11), .A3(in1[12]), .A4(n7), .Y(input1[12])
         );
  AO22X1_RVT U83 ( .A1(N51), .A2(n11), .A3(in1[11]), .A4(n7), .Y(input1[11])
         );
  AO22X1_RVT U84 ( .A1(N50), .A2(n11), .A3(in1[10]), .A4(n7), .Y(input1[10])
         );
  AO22X1_RVT U85 ( .A1(N40), .A2(n11), .A3(in1[0]), .A4(n7), .Y(input1[0]) );
  OR2X1_RVT U86 ( .A1(n28), .A2(N8), .Y(n27) );
  OA21X1_RVT U87 ( .A1(n28), .A2(n15), .A3(n16), .Y(n26) );
  NAND4X0_RVT U88 ( .A1(n33), .A2(n34), .A3(n35), .A4(n36), .Y(n32) );
  AND3X1_RVT U89 ( .A1(n37), .A2(n38), .A3(n39), .Y(n36) );
  NAND4X0_RVT U90 ( .A1(n40), .A2(n41), .A3(n42), .A4(n43), .Y(n31) );
  AND3X1_RVT U91 ( .A1(n44), .A2(n45), .A3(n46), .Y(n43) );
  NAND4X0_RVT U92 ( .A1(n47), .A2(n48), .A3(n49), .A4(n50), .Y(n30) );
  AND3X1_RVT U93 ( .A1(n51), .A2(n52), .A3(n53), .Y(n50) );
  NAND4X0_RVT U94 ( .A1(n54), .A2(n55), .A3(n56), .A4(n57), .Y(n29) );
  AND3X1_RVT U95 ( .A1(n58), .A2(n59), .A3(n60), .Y(n57) );
  fr_adder_pre_DW_cmp_0 gt_16 ( .A(in1), .B(in2), .TC(1'b0), .GE_LT(1'b0), 
        .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N8) );
  fr_adder_pre_DW01_inc_1 add_0_root_add_19_ni ( .A({N16, N17, N18, N19, N20, 
        N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, 
        N35, N36, N37, N38, N39}), .SUM({N63, N62, N61, N60, N59, N58, N57, 
        N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, N45, N44, N43, 
        N42, N41, N40}) );
  fr_adder_pre_DW01_inc_0 add_0_root_add_20_ni ( .A({N69, N70, N71, N72, N73, 
        N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, 
        N88, N89, N90, N91, N92}), .SUM({N116, N115, N114, N113, N112, N111, 
        N110, N109, N108, N107, N106, N105, N104, N103, N102, N101, N100, N99, 
        N98, N97, N96, N95, N94, N93}) );
  INVX1_RVT U3 ( .A(n12), .Y(n8) );
  INVX1_RVT U4 ( .A(n9), .Y(n7) );
  INVX1_RVT U5 ( .A(n24), .Y(n12) );
  INVX1_RVT U9 ( .A(n25), .Y(n9) );
  INVX1_RVT U10 ( .A(n24), .Y(n14) );
  INVX1_RVT U11 ( .A(n24), .Y(n13) );
  INVX1_RVT U12 ( .A(n25), .Y(n11) );
  INVX1_RVT U13 ( .A(n25), .Y(n10) );
  XOR2X1_RVT U14 ( .A1(n16), .A2(output_sign), .Y(n24) );
  XOR2X1_RVT U15 ( .A1(n17), .A2(output_sign), .Y(n25) );
  OAI22X1_RVT U16 ( .A1(n26), .A2(n17), .A3(n16), .A4(n27), .Y(output_sign) );
  XNOR2X1_RVT U17 ( .A1(in1[17]), .A2(in2[17]), .Y(n33) );
  XNOR2X1_RVT U18 ( .A1(in1[16]), .A2(in2[16]), .Y(n34) );
  XNOR2X1_RVT U19 ( .A1(in1[15]), .A2(in2[15]), .Y(n35) );
  XNOR2X1_RVT U20 ( .A1(in1[23]), .A2(in2[23]), .Y(n40) );
  XNOR2X1_RVT U21 ( .A1(in1[22]), .A2(in2[22]), .Y(n41) );
  XNOR2X1_RVT U22 ( .A1(in1[21]), .A2(in2[21]), .Y(n42) );
  XNOR2X1_RVT U23 ( .A1(in1[5]), .A2(in2[5]), .Y(n47) );
  XNOR2X1_RVT U24 ( .A1(in1[4]), .A2(in2[4]), .Y(n48) );
  XNOR2X1_RVT U25 ( .A1(in1[3]), .A2(in2[3]), .Y(n49) );
  XNOR2X1_RVT U26 ( .A1(in1[11]), .A2(in2[11]), .Y(n54) );
  XNOR2X1_RVT U27 ( .A1(in1[10]), .A2(in2[10]), .Y(n55) );
  XNOR2X1_RVT U28 ( .A1(in1[9]), .A2(in2[9]), .Y(n56) );
  XNOR2X1_RVT U29 ( .A1(in1[20]), .A2(in2[20]), .Y(n44) );
  XNOR2X1_RVT U30 ( .A1(in1[19]), .A2(in2[19]), .Y(n45) );
  XNOR2X1_RVT U31 ( .A1(in1[18]), .A2(in2[18]), .Y(n46) );
  XNOR2X1_RVT U32 ( .A1(in1[8]), .A2(in2[8]), .Y(n58) );
  XNOR2X1_RVT U33 ( .A1(in1[7]), .A2(in2[7]), .Y(n59) );
  XNOR2X1_RVT U34 ( .A1(in1[6]), .A2(in2[6]), .Y(n60) );
  XNOR2X1_RVT U35 ( .A1(in1[1]), .A2(in2[1]), .Y(n52) );
  XNOR2X1_RVT U36 ( .A1(in1[2]), .A2(in2[2]), .Y(n51) );
  XNOR2X1_RVT U37 ( .A1(in1[0]), .A2(in2[0]), .Y(n53) );
  XNOR2X1_RVT U96 ( .A1(in1[14]), .A2(in2[14]), .Y(n37) );
  XNOR2X1_RVT U97 ( .A1(in1[13]), .A2(in2[13]), .Y(n38) );
  XNOR2X1_RVT U98 ( .A1(in1[12]), .A2(in2[12]), .Y(n39) );
  NBUFFX2_RVT U99 ( .A(resetn), .Y(n6) );
  NBUFFX2_RVT U100 ( .A(resetn), .Y(n5) );
  NBUFFX2_RVT U101 ( .A(resetn), .Y(n4) );
  NBUFFX2_RVT U102 ( .A(resetn), .Y(n3) );
  INVX1_RVT U103 ( .A(in1[0]), .Y(N39) );
  INVX1_RVT U104 ( .A(in1[1]), .Y(N38) );
  INVX1_RVT U105 ( .A(in1[2]), .Y(N37) );
  INVX1_RVT U106 ( .A(in1[3]), .Y(N36) );
  INVX1_RVT U107 ( .A(in1[4]), .Y(N35) );
  INVX1_RVT U108 ( .A(in1[5]), .Y(N34) );
  INVX1_RVT U109 ( .A(in1[6]), .Y(N33) );
  INVX1_RVT U110 ( .A(in1[7]), .Y(N32) );
  INVX1_RVT U111 ( .A(in1[8]), .Y(N31) );
  INVX1_RVT U112 ( .A(in1[9]), .Y(N30) );
  INVX1_RVT U113 ( .A(in1[10]), .Y(N29) );
  INVX1_RVT U114 ( .A(in1[11]), .Y(N28) );
  INVX1_RVT U115 ( .A(in1[12]), .Y(N27) );
  INVX1_RVT U116 ( .A(in1[13]), .Y(N26) );
  INVX1_RVT U117 ( .A(in1[14]), .Y(N25) );
  INVX1_RVT U118 ( .A(in1[15]), .Y(N24) );
  INVX1_RVT U119 ( .A(in1[16]), .Y(N23) );
  INVX1_RVT U120 ( .A(in1[17]), .Y(N22) );
  INVX1_RVT U121 ( .A(in1[18]), .Y(N21) );
  INVX1_RVT U122 ( .A(in1[19]), .Y(N20) );
  INVX1_RVT U123 ( .A(in1[20]), .Y(N19) );
  INVX1_RVT U124 ( .A(in1[21]), .Y(N18) );
  INVX1_RVT U125 ( .A(in1[22]), .Y(N17) );
  INVX1_RVT U126 ( .A(in1[23]), .Y(N16) );
  INVX1_RVT U127 ( .A(in2[0]), .Y(N92) );
  INVX1_RVT U128 ( .A(in2[1]), .Y(N91) );
  INVX1_RVT U129 ( .A(in2[2]), .Y(N90) );
  INVX1_RVT U130 ( .A(in2[3]), .Y(N89) );
  INVX1_RVT U131 ( .A(in2[4]), .Y(N88) );
  INVX1_RVT U132 ( .A(in2[5]), .Y(N87) );
  INVX1_RVT U133 ( .A(in2[6]), .Y(N86) );
  INVX1_RVT U134 ( .A(in2[7]), .Y(N85) );
  INVX1_RVT U135 ( .A(in2[8]), .Y(N84) );
  INVX1_RVT U136 ( .A(in2[9]), .Y(N83) );
  INVX1_RVT U137 ( .A(in2[10]), .Y(N82) );
  INVX1_RVT U138 ( .A(in2[11]), .Y(N81) );
  INVX1_RVT U139 ( .A(in2[12]), .Y(N80) );
  INVX1_RVT U140 ( .A(in2[13]), .Y(N79) );
  INVX1_RVT U141 ( .A(in2[14]), .Y(N78) );
  INVX1_RVT U142 ( .A(in2[15]), .Y(N77) );
  INVX1_RVT U143 ( .A(in2[16]), .Y(N76) );
  INVX1_RVT U144 ( .A(in2[17]), .Y(N75) );
  INVX1_RVT U145 ( .A(in2[18]), .Y(N74) );
  INVX1_RVT U146 ( .A(in2[19]), .Y(N73) );
  INVX1_RVT U147 ( .A(in2[20]), .Y(N72) );
  INVX1_RVT U148 ( .A(in2[21]), .Y(N71) );
  INVX1_RVT U149 ( .A(in2[22]), .Y(N70) );
  INVX1_RVT U150 ( .A(in2[23]), .Y(N69) );
  INVX1_RVT U151 ( .A(N8), .Y(n15) );
  INVX1_RVT U152 ( .A(sign_in2), .Y(n16) );
  INVX1_RVT U153 ( .A(sign_in1), .Y(n17) );
endmodule


module fr_adder_prepare ( clock, resetn, input1, input2, in_out_sign, 
        out_out_sign, G0, P0 );
  input [23:0] input1;
  input [23:0] input2;
  output [24:0] G0;
  output [24:0] P0;
  input clock, resetn, in_out_sign;
  output out_out_sign;
  wire   n1, n2, n3, n4;
  wire   [24:1] G;
  wire   [24:1] P;
  assign G0[0] = 1'b0;
  assign P0[0] = 1'b0;

  DFFARX1_RVT \G0_reg[24]  ( .D(G[24]), .CLK(clock), .RSTB(n1), .Q(G0[24]) );
  DFFARX1_RVT \G0_reg[23]  ( .D(G[23]), .CLK(clock), .RSTB(n1), .Q(G0[23]) );
  DFFARX1_RVT \G0_reg[22]  ( .D(G[22]), .CLK(clock), .RSTB(n1), .Q(G0[22]) );
  DFFARX1_RVT \G0_reg[21]  ( .D(G[21]), .CLK(clock), .RSTB(n1), .Q(G0[21]) );
  DFFARX1_RVT \G0_reg[20]  ( .D(G[20]), .CLK(clock), .RSTB(n1), .Q(G0[20]) );
  DFFARX1_RVT \G0_reg[19]  ( .D(G[19]), .CLK(clock), .RSTB(n1), .Q(G0[19]) );
  DFFARX1_RVT \G0_reg[18]  ( .D(G[18]), .CLK(clock), .RSTB(n1), .Q(G0[18]) );
  DFFARX1_RVT \G0_reg[17]  ( .D(G[17]), .CLK(clock), .RSTB(n1), .Q(G0[17]) );
  DFFARX1_RVT \G0_reg[16]  ( .D(G[16]), .CLK(clock), .RSTB(n1), .Q(G0[16]) );
  DFFARX1_RVT \G0_reg[15]  ( .D(G[15]), .CLK(clock), .RSTB(n1), .Q(G0[15]) );
  DFFARX1_RVT \G0_reg[14]  ( .D(G[14]), .CLK(clock), .RSTB(n1), .Q(G0[14]) );
  DFFARX1_RVT \G0_reg[13]  ( .D(G[13]), .CLK(clock), .RSTB(n1), .Q(G0[13]) );
  DFFARX1_RVT \G0_reg[12]  ( .D(G[12]), .CLK(clock), .RSTB(n2), .Q(G0[12]) );
  DFFARX1_RVT \G0_reg[11]  ( .D(G[11]), .CLK(clock), .RSTB(n2), .Q(G0[11]) );
  DFFARX1_RVT \G0_reg[10]  ( .D(G[10]), .CLK(clock), .RSTB(n2), .Q(G0[10]) );
  DFFARX1_RVT \G0_reg[9]  ( .D(G[9]), .CLK(clock), .RSTB(n2), .Q(G0[9]) );
  DFFARX1_RVT \G0_reg[8]  ( .D(G[8]), .CLK(clock), .RSTB(n2), .Q(G0[8]) );
  DFFARX1_RVT \G0_reg[7]  ( .D(G[7]), .CLK(clock), .RSTB(n2), .Q(G0[7]) );
  DFFARX1_RVT \G0_reg[6]  ( .D(G[6]), .CLK(clock), .RSTB(n2), .Q(G0[6]) );
  DFFARX1_RVT \G0_reg[5]  ( .D(G[5]), .CLK(clock), .RSTB(n2), .Q(G0[5]) );
  DFFARX1_RVT \G0_reg[4]  ( .D(G[4]), .CLK(clock), .RSTB(n2), .Q(G0[4]) );
  DFFARX1_RVT \G0_reg[3]  ( .D(G[3]), .CLK(clock), .RSTB(n2), .Q(G0[3]) );
  DFFARX1_RVT \G0_reg[2]  ( .D(G[2]), .CLK(clock), .RSTB(n2), .Q(G0[2]) );
  DFFARX1_RVT \G0_reg[1]  ( .D(G[1]), .CLK(clock), .RSTB(n2), .Q(G0[1]) );
  DFFARX1_RVT \P0_reg[24]  ( .D(P[24]), .CLK(clock), .RSTB(n3), .Q(P0[24]) );
  DFFARX1_RVT \P0_reg[23]  ( .D(P[23]), .CLK(clock), .RSTB(n3), .Q(P0[23]) );
  DFFARX1_RVT \P0_reg[22]  ( .D(P[22]), .CLK(clock), .RSTB(n3), .Q(P0[22]) );
  DFFARX1_RVT \P0_reg[21]  ( .D(P[21]), .CLK(clock), .RSTB(n3), .Q(P0[21]) );
  DFFARX1_RVT \P0_reg[20]  ( .D(P[20]), .CLK(clock), .RSTB(n3), .Q(P0[20]) );
  DFFARX1_RVT \P0_reg[19]  ( .D(P[19]), .CLK(clock), .RSTB(n3), .Q(P0[19]) );
  DFFARX1_RVT \P0_reg[18]  ( .D(P[18]), .CLK(clock), .RSTB(n3), .Q(P0[18]) );
  DFFARX1_RVT \P0_reg[17]  ( .D(P[17]), .CLK(clock), .RSTB(n3), .Q(P0[17]) );
  DFFARX1_RVT \P0_reg[16]  ( .D(P[16]), .CLK(clock), .RSTB(n3), .Q(P0[16]) );
  DFFARX1_RVT \P0_reg[15]  ( .D(P[15]), .CLK(clock), .RSTB(n3), .Q(P0[15]) );
  DFFARX1_RVT \P0_reg[14]  ( .D(P[14]), .CLK(clock), .RSTB(n3), .Q(P0[14]) );
  DFFARX1_RVT \P0_reg[13]  ( .D(P[13]), .CLK(clock), .RSTB(n3), .Q(P0[13]) );
  DFFARX1_RVT \P0_reg[12]  ( .D(P[12]), .CLK(clock), .RSTB(n4), .Q(P0[12]) );
  DFFARX1_RVT \P0_reg[11]  ( .D(P[11]), .CLK(clock), .RSTB(n4), .Q(P0[11]) );
  DFFARX1_RVT \P0_reg[10]  ( .D(P[10]), .CLK(clock), .RSTB(n4), .Q(P0[10]) );
  DFFARX1_RVT \P0_reg[9]  ( .D(P[9]), .CLK(clock), .RSTB(n4), .Q(P0[9]) );
  DFFARX1_RVT \P0_reg[8]  ( .D(P[8]), .CLK(clock), .RSTB(n4), .Q(P0[8]) );
  DFFARX1_RVT \P0_reg[7]  ( .D(P[7]), .CLK(clock), .RSTB(n4), .Q(P0[7]) );
  DFFARX1_RVT \P0_reg[6]  ( .D(P[6]), .CLK(clock), .RSTB(n4), .Q(P0[6]) );
  DFFARX1_RVT \P0_reg[5]  ( .D(P[5]), .CLK(clock), .RSTB(n4), .Q(P0[5]) );
  DFFARX1_RVT \P0_reg[4]  ( .D(P[4]), .CLK(clock), .RSTB(n4), .Q(P0[4]) );
  DFFARX1_RVT \P0_reg[3]  ( .D(P[3]), .CLK(clock), .RSTB(n4), .Q(P0[3]) );
  DFFARX1_RVT \P0_reg[2]  ( .D(P[2]), .CLK(clock), .RSTB(n4), .Q(P0[2]) );
  DFFARX1_RVT \P0_reg[1]  ( .D(P[1]), .CLK(clock), .RSTB(n4), .Q(P0[1]) );
  DFFARX1_RVT out_out_sign_reg ( .D(in_out_sign), .CLK(clock), .RSTB(resetn), 
        .Q(out_out_sign) );
  AND2X1_RVT U29 ( .A1(input1[8]), .A2(input2[8]), .Y(G[9]) );
  AND2X1_RVT U30 ( .A1(input1[7]), .A2(input2[7]), .Y(G[8]) );
  AND2X1_RVT U31 ( .A1(input1[6]), .A2(input2[6]), .Y(G[7]) );
  AND2X1_RVT U32 ( .A1(input1[5]), .A2(input2[5]), .Y(G[6]) );
  AND2X1_RVT U33 ( .A1(input1[4]), .A2(input2[4]), .Y(G[5]) );
  AND2X1_RVT U34 ( .A1(input1[3]), .A2(input2[3]), .Y(G[4]) );
  AND2X1_RVT U35 ( .A1(input1[2]), .A2(input2[2]), .Y(G[3]) );
  AND2X1_RVT U36 ( .A1(input1[1]), .A2(input2[1]), .Y(G[2]) );
  AND2X1_RVT U37 ( .A1(input1[23]), .A2(input2[23]), .Y(G[24]) );
  AND2X1_RVT U38 ( .A1(input1[22]), .A2(input2[22]), .Y(G[23]) );
  AND2X1_RVT U39 ( .A1(input1[21]), .A2(input2[21]), .Y(G[22]) );
  AND2X1_RVT U40 ( .A1(input1[20]), .A2(input2[20]), .Y(G[21]) );
  AND2X1_RVT U41 ( .A1(input1[19]), .A2(input2[19]), .Y(G[20]) );
  AND2X1_RVT U42 ( .A1(input1[0]), .A2(input2[0]), .Y(G[1]) );
  AND2X1_RVT U43 ( .A1(input1[18]), .A2(input2[18]), .Y(G[19]) );
  AND2X1_RVT U44 ( .A1(input1[17]), .A2(input2[17]), .Y(G[18]) );
  AND2X1_RVT U45 ( .A1(input1[16]), .A2(input2[16]), .Y(G[17]) );
  AND2X1_RVT U46 ( .A1(input1[15]), .A2(input2[15]), .Y(G[16]) );
  AND2X1_RVT U47 ( .A1(input1[14]), .A2(input2[14]), .Y(G[15]) );
  AND2X1_RVT U48 ( .A1(input1[13]), .A2(input2[13]), .Y(G[14]) );
  AND2X1_RVT U49 ( .A1(input1[12]), .A2(input2[12]), .Y(G[13]) );
  AND2X1_RVT U50 ( .A1(input1[11]), .A2(input2[11]), .Y(G[12]) );
  AND2X1_RVT U51 ( .A1(input1[10]), .A2(input2[10]), .Y(G[11]) );
  AND2X1_RVT U52 ( .A1(input1[9]), .A2(input2[9]), .Y(G[10]) );
  XOR2X1_RVT U5 ( .A1(input2[0]), .A2(input1[0]), .Y(P[1]) );
  XOR2X1_RVT U6 ( .A1(input2[1]), .A2(input1[1]), .Y(P[2]) );
  XOR2X1_RVT U7 ( .A1(input2[2]), .A2(input1[2]), .Y(P[3]) );
  XOR2X1_RVT U8 ( .A1(input2[3]), .A2(input1[3]), .Y(P[4]) );
  XOR2X1_RVT U9 ( .A1(input2[4]), .A2(input1[4]), .Y(P[5]) );
  XOR2X1_RVT U10 ( .A1(input2[5]), .A2(input1[5]), .Y(P[6]) );
  XOR2X1_RVT U11 ( .A1(input2[6]), .A2(input1[6]), .Y(P[7]) );
  XOR2X1_RVT U12 ( .A1(input2[7]), .A2(input1[7]), .Y(P[8]) );
  XOR2X1_RVT U13 ( .A1(input2[8]), .A2(input1[8]), .Y(P[9]) );
  XOR2X1_RVT U14 ( .A1(input2[9]), .A2(input1[9]), .Y(P[10]) );
  XOR2X1_RVT U15 ( .A1(input2[10]), .A2(input1[10]), .Y(P[11]) );
  XOR2X1_RVT U16 ( .A1(input2[11]), .A2(input1[11]), .Y(P[12]) );
  XOR2X1_RVT U17 ( .A1(input2[12]), .A2(input1[12]), .Y(P[13]) );
  XOR2X1_RVT U18 ( .A1(input2[13]), .A2(input1[13]), .Y(P[14]) );
  XOR2X1_RVT U19 ( .A1(input2[14]), .A2(input1[14]), .Y(P[15]) );
  XOR2X1_RVT U20 ( .A1(input2[15]), .A2(input1[15]), .Y(P[16]) );
  XOR2X1_RVT U21 ( .A1(input2[16]), .A2(input1[16]), .Y(P[17]) );
  XOR2X1_RVT U22 ( .A1(input2[17]), .A2(input1[17]), .Y(P[18]) );
  XOR2X1_RVT U23 ( .A1(input2[18]), .A2(input1[18]), .Y(P[19]) );
  XOR2X1_RVT U24 ( .A1(input2[19]), .A2(input1[19]), .Y(P[20]) );
  XOR2X1_RVT U25 ( .A1(input2[20]), .A2(input1[20]), .Y(P[21]) );
  XOR2X1_RVT U26 ( .A1(input2[21]), .A2(input1[21]), .Y(P[22]) );
  XOR2X1_RVT U27 ( .A1(input2[22]), .A2(input1[22]), .Y(P[23]) );
  XOR2X1_RVT U28 ( .A1(input2[23]), .A2(input1[23]), .Y(P[24]) );
  NBUFFX2_RVT U53 ( .A(resetn), .Y(n4) );
  NBUFFX2_RVT U54 ( .A(resetn), .Y(n3) );
  NBUFFX2_RVT U55 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U56 ( .A(resetn), .Y(n1) );
endmodule


module G_Cell_0 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module B_Cell_0 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_61 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_60 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_59 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_58 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_57 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_56 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_55 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_54 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_53 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_52 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_51 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_50 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_49 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_48 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_47 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_46 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_45 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_44 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_43 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_42 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_41 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_40 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module KS_step1 ( clock, resetn, G0, P0, in_sign, out_G1, out_P1, out_P0, 
        out_GG, out_sign );
  input [24:0] G0;
  input [24:0] P0;
  output [24:0] out_G1;
  output [24:0] out_P1;
  output [24:0] out_P0;
  output [24:0] out_GG;
  input clock, resetn, in_sign;
  output out_sign;
  wire   \GG[1] , n1, n2, n3, n4, n5, n6, n7;
  wire   [24:2] P1;
  wire   [24:2] G1;
  assign out_P1[1] = 1'b0;
  assign out_P1[0] = 1'b0;
  assign out_GG[24] = 1'b0;
  assign out_GG[23] = 1'b0;
  assign out_GG[22] = 1'b0;
  assign out_GG[21] = 1'b0;
  assign out_GG[20] = 1'b0;
  assign out_GG[19] = 1'b0;
  assign out_GG[18] = 1'b0;
  assign out_GG[17] = 1'b0;
  assign out_GG[16] = 1'b0;
  assign out_GG[15] = 1'b0;
  assign out_GG[14] = 1'b0;
  assign out_GG[13] = 1'b0;
  assign out_GG[12] = 1'b0;
  assign out_GG[11] = 1'b0;
  assign out_GG[10] = 1'b0;
  assign out_GG[9] = 1'b0;
  assign out_GG[8] = 1'b0;
  assign out_GG[7] = 1'b0;
  assign out_GG[6] = 1'b0;
  assign out_GG[5] = 1'b0;
  assign out_GG[4] = 1'b0;
  assign out_GG[3] = 1'b0;
  assign out_GG[2] = 1'b0;

  DFFARX1_RVT \out_P0_reg[24]  ( .D(P0[24]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[24]) );
  DFFARX1_RVT \out_P0_reg[23]  ( .D(P0[23]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[23]) );
  DFFARX1_RVT \out_P0_reg[22]  ( .D(P0[22]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[22]) );
  DFFARX1_RVT \out_P0_reg[21]  ( .D(P0[21]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[21]) );
  DFFARX1_RVT \out_P0_reg[20]  ( .D(P0[20]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[20]) );
  DFFARX1_RVT \out_P0_reg[19]  ( .D(P0[19]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[19]) );
  DFFARX1_RVT \out_P0_reg[18]  ( .D(P0[18]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[18]) );
  DFFARX1_RVT \out_P0_reg[17]  ( .D(P0[17]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[17]) );
  DFFARX1_RVT \out_P0_reg[16]  ( .D(P0[16]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[16]) );
  DFFARX1_RVT \out_P0_reg[15]  ( .D(P0[15]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[15]) );
  DFFARX1_RVT \out_P0_reg[14]  ( .D(P0[14]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[14]) );
  DFFARX1_RVT \out_P0_reg[13]  ( .D(P0[13]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[13]) );
  DFFARX1_RVT \out_P0_reg[12]  ( .D(P0[12]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[12]) );
  DFFARX1_RVT \out_P0_reg[11]  ( .D(P0[11]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[11]) );
  DFFARX1_RVT \out_P0_reg[10]  ( .D(P0[10]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[10]) );
  DFFARX1_RVT \out_P0_reg[9]  ( .D(P0[9]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[9]) );
  DFFARX1_RVT \out_P0_reg[8]  ( .D(P0[8]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[8]) );
  DFFARX1_RVT \out_P0_reg[7]  ( .D(P0[7]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[7]) );
  DFFARX1_RVT \out_P0_reg[6]  ( .D(P0[6]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[6]) );
  DFFARX1_RVT \out_P0_reg[5]  ( .D(P0[5]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[5]) );
  DFFARX1_RVT \out_P0_reg[4]  ( .D(P0[4]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[4]) );
  DFFARX1_RVT \out_P0_reg[3]  ( .D(P0[3]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[3]) );
  DFFARX1_RVT \out_P0_reg[2]  ( .D(P0[2]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[2]) );
  DFFARX1_RVT \out_P0_reg[1]  ( .D(P0[1]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[1]) );
  DFFARX1_RVT \out_P0_reg[0]  ( .D(P0[0]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[0]) );
  DFFARX1_RVT \out_GG_reg[1]  ( .D(\GG[1] ), .CLK(clock), .RSTB(n3), .Q(
        out_GG[1]) );
  DFFARX1_RVT \out_GG_reg[0]  ( .D(G0[0]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[0]) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n3), .Q(out_sign)
         );
  DFFARX1_RVT \out_G1_reg[24]  ( .D(G1[24]), .CLK(clock), .RSTB(n3), .Q(
        out_G1[24]) );
  DFFARX1_RVT \out_G1_reg[23]  ( .D(G1[23]), .CLK(clock), .RSTB(n3), .Q(
        out_G1[23]) );
  DFFARX1_RVT \out_G1_reg[22]  ( .D(G1[22]), .CLK(clock), .RSTB(n3), .Q(
        out_G1[22]) );
  DFFARX1_RVT \out_G1_reg[21]  ( .D(G1[21]), .CLK(clock), .RSTB(n3), .Q(
        out_G1[21]) );
  DFFARX1_RVT \out_G1_reg[20]  ( .D(G1[20]), .CLK(clock), .RSTB(n3), .Q(
        out_G1[20]) );
  DFFARX1_RVT \out_G1_reg[19]  ( .D(G1[19]), .CLK(clock), .RSTB(n3), .Q(
        out_G1[19]) );
  DFFARX1_RVT \out_G1_reg[18]  ( .D(G1[18]), .CLK(clock), .RSTB(n3), .Q(
        out_G1[18]) );
  DFFARX1_RVT \out_G1_reg[17]  ( .D(G1[17]), .CLK(clock), .RSTB(n3), .Q(
        out_G1[17]) );
  DFFARX1_RVT \out_G1_reg[16]  ( .D(G1[16]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[16]) );
  DFFARX1_RVT \out_G1_reg[15]  ( .D(G1[15]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[15]) );
  DFFARX1_RVT \out_G1_reg[14]  ( .D(G1[14]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[14]) );
  DFFARX1_RVT \out_G1_reg[13]  ( .D(G1[13]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[13]) );
  DFFARX1_RVT \out_G1_reg[12]  ( .D(G1[12]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[12]) );
  DFFARX1_RVT \out_G1_reg[11]  ( .D(G1[11]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[11]) );
  DFFARX1_RVT \out_G1_reg[10]  ( .D(G1[10]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[10]) );
  DFFARX1_RVT \out_G1_reg[9]  ( .D(G1[9]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[9]) );
  DFFARX1_RVT \out_G1_reg[8]  ( .D(G1[8]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[8]) );
  DFFARX1_RVT \out_G1_reg[7]  ( .D(G1[7]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[7]) );
  DFFARX1_RVT \out_G1_reg[6]  ( .D(G1[6]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[6]) );
  DFFARX1_RVT \out_G1_reg[5]  ( .D(G1[5]), .CLK(clock), .RSTB(n4), .Q(
        out_G1[5]) );
  DFFARX1_RVT \out_G1_reg[4]  ( .D(G1[4]), .CLK(clock), .RSTB(n5), .Q(
        out_G1[4]) );
  DFFARX1_RVT \out_G1_reg[3]  ( .D(G1[3]), .CLK(clock), .RSTB(n5), .Q(
        out_G1[3]) );
  DFFARX1_RVT \out_G1_reg[2]  ( .D(G1[2]), .CLK(clock), .RSTB(n5), .Q(
        out_G1[2]) );
  DFFARX1_RVT \out_G1_reg[1]  ( .D(\GG[1] ), .CLK(clock), .RSTB(n5), .Q(
        out_G1[1]) );
  DFFARX1_RVT \out_G1_reg[0]  ( .D(G0[0]), .CLK(clock), .RSTB(n5), .Q(
        out_G1[0]) );
  DFFARX1_RVT \out_P1_reg[24]  ( .D(P1[24]), .CLK(clock), .RSTB(n5), .Q(
        out_P1[24]) );
  DFFARX1_RVT \out_P1_reg[23]  ( .D(P1[23]), .CLK(clock), .RSTB(n5), .Q(
        out_P1[23]) );
  DFFARX1_RVT \out_P1_reg[22]  ( .D(P1[22]), .CLK(clock), .RSTB(n5), .Q(
        out_P1[22]) );
  DFFARX1_RVT \out_P1_reg[21]  ( .D(P1[21]), .CLK(clock), .RSTB(n5), .Q(
        out_P1[21]) );
  DFFARX1_RVT \out_P1_reg[20]  ( .D(P1[20]), .CLK(clock), .RSTB(n5), .Q(
        out_P1[20]) );
  DFFARX1_RVT \out_P1_reg[19]  ( .D(P1[19]), .CLK(clock), .RSTB(n5), .Q(
        out_P1[19]) );
  DFFARX1_RVT \out_P1_reg[18]  ( .D(P1[18]), .CLK(clock), .RSTB(n5), .Q(
        out_P1[18]) );
  DFFARX1_RVT \out_P1_reg[17]  ( .D(P1[17]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[17]) );
  DFFARX1_RVT \out_P1_reg[16]  ( .D(P1[16]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[16]) );
  DFFARX1_RVT \out_P1_reg[15]  ( .D(P1[15]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[15]) );
  DFFARX1_RVT \out_P1_reg[14]  ( .D(P1[14]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[14]) );
  DFFARX1_RVT \out_P1_reg[13]  ( .D(P1[13]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[13]) );
  DFFARX1_RVT \out_P1_reg[12]  ( .D(P1[12]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[12]) );
  DFFARX1_RVT \out_P1_reg[11]  ( .D(P1[11]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[11]) );
  DFFARX1_RVT \out_P1_reg[10]  ( .D(P1[10]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[10]) );
  DFFARX1_RVT \out_P1_reg[9]  ( .D(P1[9]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[9]) );
  DFFARX1_RVT \out_P1_reg[8]  ( .D(P1[8]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[8]) );
  DFFARX1_RVT \out_P1_reg[7]  ( .D(P1[7]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[7]) );
  DFFARX1_RVT \out_P1_reg[6]  ( .D(P1[6]), .CLK(clock), .RSTB(n6), .Q(
        out_P1[6]) );
  DFFARX1_RVT \out_P1_reg[5]  ( .D(P1[5]), .CLK(clock), .RSTB(n7), .Q(
        out_P1[5]) );
  DFFARX1_RVT \out_P1_reg[4]  ( .D(P1[4]), .CLK(clock), .RSTB(n7), .Q(
        out_P1[4]) );
  DFFARX1_RVT \out_P1_reg[3]  ( .D(P1[3]), .CLK(clock), .RSTB(n7), .Q(
        out_P1[3]) );
  DFFARX1_RVT \out_P1_reg[2]  ( .D(P1[2]), .CLK(clock), .RSTB(n7), .Q(
        out_P1[2]) );
  G_Cell_0 G_U1 ( .G0(G0[0]), .G1(G0[1]), .P1(P0[1]), .GG(\GG[1] ) );
  B_Cell_0 \loop_KS1[2].B_U1  ( .G0(G0[1]), .G1(G0[2]), .P0(P0[1]), .P1(P0[2]), 
        .PP(P1[2]), .GG(G1[2]) );
  B_Cell_61 \loop_KS1[3].B_U1  ( .G0(G0[2]), .G1(G0[3]), .P0(P0[2]), .P1(P0[3]), .PP(P1[3]), .GG(G1[3]) );
  B_Cell_60 \loop_KS1[4].B_U1  ( .G0(G0[3]), .G1(G0[4]), .P0(P0[3]), .P1(P0[4]), .PP(P1[4]), .GG(G1[4]) );
  B_Cell_59 \loop_KS1[5].B_U1  ( .G0(G0[4]), .G1(G0[5]), .P0(P0[4]), .P1(P0[5]), .PP(P1[5]), .GG(G1[5]) );
  B_Cell_58 \loop_KS1[6].B_U1  ( .G0(G0[5]), .G1(G0[6]), .P0(P0[5]), .P1(P0[6]), .PP(P1[6]), .GG(G1[6]) );
  B_Cell_57 \loop_KS1[7].B_U1  ( .G0(G0[6]), .G1(G0[7]), .P0(P0[6]), .P1(P0[7]), .PP(P1[7]), .GG(G1[7]) );
  B_Cell_56 \loop_KS1[8].B_U1  ( .G0(G0[7]), .G1(G0[8]), .P0(P0[7]), .P1(P0[8]), .PP(P1[8]), .GG(G1[8]) );
  B_Cell_55 \loop_KS1[9].B_U1  ( .G0(G0[8]), .G1(G0[9]), .P0(P0[8]), .P1(P0[9]), .PP(P1[9]), .GG(G1[9]) );
  B_Cell_54 \loop_KS1[10].B_U1  ( .G0(G0[9]), .G1(G0[10]), .P0(P0[9]), .P1(
        P0[10]), .PP(P1[10]), .GG(G1[10]) );
  B_Cell_53 \loop_KS1[11].B_U1  ( .G0(G0[10]), .G1(G0[11]), .P0(P0[10]), .P1(
        P0[11]), .PP(P1[11]), .GG(G1[11]) );
  B_Cell_52 \loop_KS1[12].B_U1  ( .G0(G0[11]), .G1(G0[12]), .P0(P0[11]), .P1(
        P0[12]), .PP(P1[12]), .GG(G1[12]) );
  B_Cell_51 \loop_KS1[13].B_U1  ( .G0(G0[12]), .G1(G0[13]), .P0(P0[12]), .P1(
        P0[13]), .PP(P1[13]), .GG(G1[13]) );
  B_Cell_50 \loop_KS1[14].B_U1  ( .G0(G0[13]), .G1(G0[14]), .P0(P0[13]), .P1(
        P0[14]), .PP(P1[14]), .GG(G1[14]) );
  B_Cell_49 \loop_KS1[15].B_U1  ( .G0(G0[14]), .G1(G0[15]), .P0(P0[14]), .P1(
        P0[15]), .PP(P1[15]), .GG(G1[15]) );
  B_Cell_48 \loop_KS1[16].B_U1  ( .G0(G0[15]), .G1(G0[16]), .P0(P0[15]), .P1(
        P0[16]), .PP(P1[16]), .GG(G1[16]) );
  B_Cell_47 \loop_KS1[17].B_U1  ( .G0(G0[16]), .G1(G0[17]), .P0(P0[16]), .P1(
        P0[17]), .PP(P1[17]), .GG(G1[17]) );
  B_Cell_46 \loop_KS1[18].B_U1  ( .G0(G0[17]), .G1(G0[18]), .P0(P0[17]), .P1(
        P0[18]), .PP(P1[18]), .GG(G1[18]) );
  B_Cell_45 \loop_KS1[19].B_U1  ( .G0(G0[18]), .G1(G0[19]), .P0(P0[18]), .P1(
        P0[19]), .PP(P1[19]), .GG(G1[19]) );
  B_Cell_44 \loop_KS1[20].B_U1  ( .G0(G0[19]), .G1(G0[20]), .P0(P0[19]), .P1(
        P0[20]), .PP(P1[20]), .GG(G1[20]) );
  B_Cell_43 \loop_KS1[21].B_U1  ( .G0(G0[20]), .G1(G0[21]), .P0(P0[20]), .P1(
        P0[21]), .PP(P1[21]), .GG(G1[21]) );
  B_Cell_42 \loop_KS1[22].B_U1  ( .G0(G0[21]), .G1(G0[22]), .P0(P0[21]), .P1(
        P0[22]), .PP(P1[22]), .GG(G1[22]) );
  B_Cell_41 \loop_KS1[23].B_U1  ( .G0(G0[22]), .G1(G0[23]), .P0(P0[22]), .P1(
        P0[23]), .PP(P1[23]), .GG(G1[23]) );
  B_Cell_40 \loop_KS1[24].B_U1  ( .G0(G0[23]), .G1(G0[24]), .P0(P0[23]), .P1(
        P0[24]), .PP(P1[24]), .GG(G1[24]) );
  NBUFFX2_RVT U28 ( .A(resetn), .Y(n7) );
  NBUFFX2_RVT U29 ( .A(resetn), .Y(n6) );
  NBUFFX2_RVT U30 ( .A(resetn), .Y(n5) );
  NBUFFX2_RVT U31 ( .A(resetn), .Y(n4) );
  NBUFFX2_RVT U32 ( .A(resetn), .Y(n3) );
  NBUFFX2_RVT U33 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U34 ( .A(resetn), .Y(n1) );
endmodule


module G_Cell_23 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_22 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module B_Cell_39 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_38 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_37 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_36 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_35 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_34 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_33 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_32 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_31 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_30 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_29 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_28 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_27 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_26 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_25 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_24 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_23 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_22 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_21 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_20 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_19 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module KS_step2 ( clock, resetn, G1, P1, P0, in_GG, in_sign, out_G2, out_P2, 
        out_P0, out_GG, out_sign );
  input [24:0] G1;
  input [24:0] P1;
  input [24:0] P0;
  input [24:0] in_GG;
  output [24:0] out_G2;
  output [24:0] out_P2;
  output [24:0] out_P0;
  output [24:0] out_GG;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2, n3, n4, n5, n6, n7;
  wire   [3:2] GG;
  wire   [24:4] P2;
  wire   [24:4] G2;
  assign out_P2[3] = 1'b0;
  assign out_P2[2] = 1'b0;
  assign out_P2[1] = 1'b0;
  assign out_P2[0] = 1'b0;
  assign out_GG[24] = 1'b0;
  assign out_GG[23] = 1'b0;
  assign out_GG[22] = 1'b0;
  assign out_GG[21] = 1'b0;
  assign out_GG[20] = 1'b0;
  assign out_GG[19] = 1'b0;
  assign out_GG[18] = 1'b0;
  assign out_GG[17] = 1'b0;
  assign out_GG[16] = 1'b0;
  assign out_GG[15] = 1'b0;
  assign out_GG[14] = 1'b0;
  assign out_GG[13] = 1'b0;
  assign out_GG[12] = 1'b0;
  assign out_GG[11] = 1'b0;
  assign out_GG[10] = 1'b0;
  assign out_GG[9] = 1'b0;
  assign out_GG[8] = 1'b0;
  assign out_GG[7] = 1'b0;
  assign out_GG[6] = 1'b0;
  assign out_GG[5] = 1'b0;
  assign out_GG[4] = 1'b0;

  DFFARX1_RVT \out_GG_reg[3]  ( .D(GG[3]), .CLK(clock), .RSTB(n1), .Q(
        out_GG[3]) );
  DFFARX1_RVT \out_GG_reg[2]  ( .D(GG[2]), .CLK(clock), .RSTB(n1), .Q(
        out_GG[2]) );
  DFFARX1_RVT \out_GG_reg[1]  ( .D(in_GG[1]), .CLK(clock), .RSTB(n1), .Q(
        out_GG[1]) );
  DFFARX1_RVT \out_GG_reg[0]  ( .D(in_GG[0]), .CLK(clock), .RSTB(n1), .Q(
        out_GG[0]) );
  DFFARX1_RVT \out_P0_reg[24]  ( .D(P0[24]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[24]) );
  DFFARX1_RVT \out_P0_reg[23]  ( .D(P0[23]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[23]) );
  DFFARX1_RVT \out_P0_reg[22]  ( .D(P0[22]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[22]) );
  DFFARX1_RVT \out_P0_reg[21]  ( .D(P0[21]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[21]) );
  DFFARX1_RVT \out_P0_reg[20]  ( .D(P0[20]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[20]) );
  DFFARX1_RVT \out_P0_reg[19]  ( .D(P0[19]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[19]) );
  DFFARX1_RVT \out_P0_reg[18]  ( .D(P0[18]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[18]) );
  DFFARX1_RVT \out_P0_reg[17]  ( .D(P0[17]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[17]) );
  DFFARX1_RVT \out_P0_reg[16]  ( .D(P0[16]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[16]) );
  DFFARX1_RVT \out_P0_reg[15]  ( .D(P0[15]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[15]) );
  DFFARX1_RVT \out_P0_reg[14]  ( .D(P0[14]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[14]) );
  DFFARX1_RVT \out_P0_reg[13]  ( .D(P0[13]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[13]) );
  DFFARX1_RVT \out_P0_reg[12]  ( .D(P0[12]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[12]) );
  DFFARX1_RVT \out_P0_reg[11]  ( .D(P0[11]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[11]) );
  DFFARX1_RVT \out_P0_reg[10]  ( .D(P0[10]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[10]) );
  DFFARX1_RVT \out_P0_reg[9]  ( .D(P0[9]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[9]) );
  DFFARX1_RVT \out_P0_reg[8]  ( .D(P0[8]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[8]) );
  DFFARX1_RVT \out_P0_reg[7]  ( .D(P0[7]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[7]) );
  DFFARX1_RVT \out_P0_reg[6]  ( .D(P0[6]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[6]) );
  DFFARX1_RVT \out_P0_reg[5]  ( .D(P0[5]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[5]) );
  DFFARX1_RVT \out_P0_reg[4]  ( .D(P0[4]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[4]) );
  DFFARX1_RVT \out_P0_reg[3]  ( .D(P0[3]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[3]) );
  DFFARX1_RVT \out_P0_reg[2]  ( .D(P0[2]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[2]) );
  DFFARX1_RVT \out_P0_reg[1]  ( .D(P0[1]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[1]) );
  DFFARX1_RVT \out_P0_reg[0]  ( .D(P0[0]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[0]) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n3), .Q(out_sign)
         );
  DFFARX1_RVT \out_G2_reg[24]  ( .D(G2[24]), .CLK(clock), .RSTB(n3), .Q(
        out_G2[24]) );
  DFFARX1_RVT \out_G2_reg[23]  ( .D(G2[23]), .CLK(clock), .RSTB(n3), .Q(
        out_G2[23]) );
  DFFARX1_RVT \out_G2_reg[22]  ( .D(G2[22]), .CLK(clock), .RSTB(n3), .Q(
        out_G2[22]) );
  DFFARX1_RVT \out_G2_reg[21]  ( .D(G2[21]), .CLK(clock), .RSTB(n3), .Q(
        out_G2[21]) );
  DFFARX1_RVT \out_G2_reg[20]  ( .D(G2[20]), .CLK(clock), .RSTB(n3), .Q(
        out_G2[20]) );
  DFFARX1_RVT \out_G2_reg[19]  ( .D(G2[19]), .CLK(clock), .RSTB(n3), .Q(
        out_G2[19]) );
  DFFARX1_RVT \out_G2_reg[18]  ( .D(G2[18]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[18]) );
  DFFARX1_RVT \out_G2_reg[17]  ( .D(G2[17]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[17]) );
  DFFARX1_RVT \out_G2_reg[16]  ( .D(G2[16]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[16]) );
  DFFARX1_RVT \out_G2_reg[15]  ( .D(G2[15]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[15]) );
  DFFARX1_RVT \out_G2_reg[14]  ( .D(G2[14]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[14]) );
  DFFARX1_RVT \out_G2_reg[13]  ( .D(G2[13]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[13]) );
  DFFARX1_RVT \out_G2_reg[12]  ( .D(G2[12]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[12]) );
  DFFARX1_RVT \out_G2_reg[11]  ( .D(G2[11]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[11]) );
  DFFARX1_RVT \out_G2_reg[10]  ( .D(G2[10]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[10]) );
  DFFARX1_RVT \out_G2_reg[9]  ( .D(G2[9]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[9]) );
  DFFARX1_RVT \out_G2_reg[8]  ( .D(G2[8]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[8]) );
  DFFARX1_RVT \out_G2_reg[7]  ( .D(G2[7]), .CLK(clock), .RSTB(n4), .Q(
        out_G2[7]) );
  DFFARX1_RVT \out_G2_reg[6]  ( .D(G2[6]), .CLK(clock), .RSTB(n5), .Q(
        out_G2[6]) );
  DFFARX1_RVT \out_G2_reg[5]  ( .D(G2[5]), .CLK(clock), .RSTB(n5), .Q(
        out_G2[5]) );
  DFFARX1_RVT \out_G2_reg[4]  ( .D(G2[4]), .CLK(clock), .RSTB(n5), .Q(
        out_G2[4]) );
  DFFARX1_RVT \out_G2_reg[3]  ( .D(GG[3]), .CLK(clock), .RSTB(n5), .Q(
        out_G2[3]) );
  DFFARX1_RVT \out_G2_reg[2]  ( .D(GG[2]), .CLK(clock), .RSTB(n5), .Q(
        out_G2[2]) );
  DFFARX1_RVT \out_G2_reg[1]  ( .D(in_GG[1]), .CLK(clock), .RSTB(n5), .Q(
        out_G2[1]) );
  DFFARX1_RVT \out_G2_reg[0]  ( .D(in_GG[0]), .CLK(clock), .RSTB(n5), .Q(
        out_G2[0]) );
  DFFARX1_RVT \out_P2_reg[24]  ( .D(P2[24]), .CLK(clock), .RSTB(n5), .Q(
        out_P2[24]) );
  DFFARX1_RVT \out_P2_reg[23]  ( .D(P2[23]), .CLK(clock), .RSTB(n5), .Q(
        out_P2[23]) );
  DFFARX1_RVT \out_P2_reg[22]  ( .D(P2[22]), .CLK(clock), .RSTB(n5), .Q(
        out_P2[22]) );
  DFFARX1_RVT \out_P2_reg[21]  ( .D(P2[21]), .CLK(clock), .RSTB(n5), .Q(
        out_P2[21]) );
  DFFARX1_RVT \out_P2_reg[20]  ( .D(P2[20]), .CLK(clock), .RSTB(n5), .Q(
        out_P2[20]) );
  DFFARX1_RVT \out_P2_reg[19]  ( .D(P2[19]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[19]) );
  DFFARX1_RVT \out_P2_reg[18]  ( .D(P2[18]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[18]) );
  DFFARX1_RVT \out_P2_reg[17]  ( .D(P2[17]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[17]) );
  DFFARX1_RVT \out_P2_reg[16]  ( .D(P2[16]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[16]) );
  DFFARX1_RVT \out_P2_reg[15]  ( .D(P2[15]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[15]) );
  DFFARX1_RVT \out_P2_reg[14]  ( .D(P2[14]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[14]) );
  DFFARX1_RVT \out_P2_reg[13]  ( .D(P2[13]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[13]) );
  DFFARX1_RVT \out_P2_reg[12]  ( .D(P2[12]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[12]) );
  DFFARX1_RVT \out_P2_reg[11]  ( .D(P2[11]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[11]) );
  DFFARX1_RVT \out_P2_reg[10]  ( .D(P2[10]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[10]) );
  DFFARX1_RVT \out_P2_reg[9]  ( .D(P2[9]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[9]) );
  DFFARX1_RVT \out_P2_reg[8]  ( .D(P2[8]), .CLK(clock), .RSTB(n6), .Q(
        out_P2[8]) );
  DFFARX1_RVT \out_P2_reg[7]  ( .D(P2[7]), .CLK(clock), .RSTB(n7), .Q(
        out_P2[7]) );
  DFFARX1_RVT \out_P2_reg[6]  ( .D(P2[6]), .CLK(clock), .RSTB(n7), .Q(
        out_P2[6]) );
  DFFARX1_RVT \out_P2_reg[5]  ( .D(P2[5]), .CLK(clock), .RSTB(n7), .Q(
        out_P2[5]) );
  DFFARX1_RVT \out_P2_reg[4]  ( .D(P2[4]), .CLK(clock), .RSTB(n7), .Q(
        out_P2[4]) );
  G_Cell_23 \loop_KS2_G[2].G_U2  ( .G0(G1[0]), .G1(G1[2]), .P1(P1[2]), .GG(
        GG[2]) );
  G_Cell_22 \loop_KS2_G[3].G_U2  ( .G0(G1[1]), .G1(G1[3]), .P1(P1[3]), .GG(
        GG[3]) );
  B_Cell_39 \loop_KS2_B[4].B_U2  ( .G0(G1[2]), .G1(G1[4]), .P0(P1[2]), .P1(
        P1[4]), .PP(P2[4]), .GG(G2[4]) );
  B_Cell_38 \loop_KS2_B[5].B_U2  ( .G0(G1[3]), .G1(G1[5]), .P0(P1[3]), .P1(
        P1[5]), .PP(P2[5]), .GG(G2[5]) );
  B_Cell_37 \loop_KS2_B[6].B_U2  ( .G0(G1[4]), .G1(G1[6]), .P0(P1[4]), .P1(
        P1[6]), .PP(P2[6]), .GG(G2[6]) );
  B_Cell_36 \loop_KS2_B[7].B_U2  ( .G0(G1[5]), .G1(G1[7]), .P0(P1[5]), .P1(
        P1[7]), .PP(P2[7]), .GG(G2[7]) );
  B_Cell_35 \loop_KS2_B[8].B_U2  ( .G0(G1[6]), .G1(G1[8]), .P0(P1[6]), .P1(
        P1[8]), .PP(P2[8]), .GG(G2[8]) );
  B_Cell_34 \loop_KS2_B[9].B_U2  ( .G0(G1[7]), .G1(G1[9]), .P0(P1[7]), .P1(
        P1[9]), .PP(P2[9]), .GG(G2[9]) );
  B_Cell_33 \loop_KS2_B[10].B_U2  ( .G0(G1[8]), .G1(G1[10]), .P0(P1[8]), .P1(
        P1[10]), .PP(P2[10]), .GG(G2[10]) );
  B_Cell_32 \loop_KS2_B[11].B_U2  ( .G0(G1[9]), .G1(G1[11]), .P0(P1[9]), .P1(
        P1[11]), .PP(P2[11]), .GG(G2[11]) );
  B_Cell_31 \loop_KS2_B[12].B_U2  ( .G0(G1[10]), .G1(G1[12]), .P0(P1[10]), 
        .P1(P1[12]), .PP(P2[12]), .GG(G2[12]) );
  B_Cell_30 \loop_KS2_B[13].B_U2  ( .G0(G1[11]), .G1(G1[13]), .P0(P1[11]), 
        .P1(P1[13]), .PP(P2[13]), .GG(G2[13]) );
  B_Cell_29 \loop_KS2_B[14].B_U2  ( .G0(G1[12]), .G1(G1[14]), .P0(P1[12]), 
        .P1(P1[14]), .PP(P2[14]), .GG(G2[14]) );
  B_Cell_28 \loop_KS2_B[15].B_U2  ( .G0(G1[13]), .G1(G1[15]), .P0(P1[13]), 
        .P1(P1[15]), .PP(P2[15]), .GG(G2[15]) );
  B_Cell_27 \loop_KS2_B[16].B_U2  ( .G0(G1[14]), .G1(G1[16]), .P0(P1[14]), 
        .P1(P1[16]), .PP(P2[16]), .GG(G2[16]) );
  B_Cell_26 \loop_KS2_B[17].B_U2  ( .G0(G1[15]), .G1(G1[17]), .P0(P1[15]), 
        .P1(P1[17]), .PP(P2[17]), .GG(G2[17]) );
  B_Cell_25 \loop_KS2_B[18].B_U2  ( .G0(G1[16]), .G1(G1[18]), .P0(P1[16]), 
        .P1(P1[18]), .PP(P2[18]), .GG(G2[18]) );
  B_Cell_24 \loop_KS2_B[19].B_U2  ( .G0(G1[17]), .G1(G1[19]), .P0(P1[17]), 
        .P1(P1[19]), .PP(P2[19]), .GG(G2[19]) );
  B_Cell_23 \loop_KS2_B[20].B_U2  ( .G0(G1[18]), .G1(G1[20]), .P0(P1[18]), 
        .P1(P1[20]), .PP(P2[20]), .GG(G2[20]) );
  B_Cell_22 \loop_KS2_B[21].B_U2  ( .G0(G1[19]), .G1(G1[21]), .P0(P1[19]), 
        .P1(P1[21]), .PP(P2[21]), .GG(G2[21]) );
  B_Cell_21 \loop_KS2_B[22].B_U2  ( .G0(G1[20]), .G1(G1[22]), .P0(P1[20]), 
        .P1(P1[22]), .PP(P2[22]), .GG(G2[22]) );
  B_Cell_20 \loop_KS2_B[23].B_U2  ( .G0(G1[21]), .G1(G1[23]), .P0(P1[21]), 
        .P1(P1[23]), .PP(P2[23]), .GG(G2[23]) );
  B_Cell_19 \loop_KS2_B[24].B_U2  ( .G0(G1[22]), .G1(G1[24]), .P0(P1[22]), 
        .P1(P1[24]), .PP(P2[24]), .GG(G2[24]) );
  NBUFFX2_RVT U28 ( .A(resetn), .Y(n7) );
  NBUFFX2_RVT U29 ( .A(resetn), .Y(n6) );
  NBUFFX2_RVT U30 ( .A(resetn), .Y(n5) );
  NBUFFX2_RVT U31 ( .A(resetn), .Y(n4) );
  NBUFFX2_RVT U32 ( .A(resetn), .Y(n3) );
  NBUFFX2_RVT U33 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U34 ( .A(resetn), .Y(n1) );
endmodule


module G_Cell_21 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_20 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_19 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_18 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module B_Cell_18 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_17 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_16 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_15 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_14 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_13 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_12 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_11 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_10 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_9 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_8 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_7 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_6 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_5 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_4 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_3 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module B_Cell_2 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module KS_step3 ( clock, resetn, G2, P2, P0, in_GG, in_sign, out_G3, out_P3, 
        out_P0, out_GG, out_sign );
  input [24:0] G2;
  input [24:0] P2;
  input [24:0] P0;
  input [24:0] in_GG;
  output [24:0] out_G3;
  output [24:0] out_P3;
  output [24:0] out_P0;
  output [24:0] out_GG;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2, n3, n4, n5, n6, n7;
  wire   [7:4] GG;
  wire   [24:8] P3;
  wire   [24:8] G3;
  assign out_P3[7] = 1'b0;
  assign out_P3[6] = 1'b0;
  assign out_P3[5] = 1'b0;
  assign out_P3[4] = 1'b0;
  assign out_P3[3] = 1'b0;
  assign out_P3[2] = 1'b0;
  assign out_P3[1] = 1'b0;
  assign out_P3[0] = 1'b0;
  assign out_GG[24] = 1'b0;
  assign out_GG[23] = 1'b0;
  assign out_GG[22] = 1'b0;
  assign out_GG[21] = 1'b0;
  assign out_GG[20] = 1'b0;
  assign out_GG[19] = 1'b0;
  assign out_GG[18] = 1'b0;
  assign out_GG[17] = 1'b0;
  assign out_GG[16] = 1'b0;
  assign out_GG[15] = 1'b0;
  assign out_GG[14] = 1'b0;
  assign out_GG[13] = 1'b0;
  assign out_GG[12] = 1'b0;
  assign out_GG[11] = 1'b0;
  assign out_GG[10] = 1'b0;
  assign out_GG[9] = 1'b0;
  assign out_GG[8] = 1'b0;

  DFFARX1_RVT \out_P0_reg[24]  ( .D(P0[24]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[24]) );
  DFFARX1_RVT \out_P0_reg[23]  ( .D(P0[23]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[23]) );
  DFFARX1_RVT \out_P0_reg[22]  ( .D(P0[22]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[22]) );
  DFFARX1_RVT \out_P0_reg[21]  ( .D(P0[21]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[21]) );
  DFFARX1_RVT \out_P0_reg[20]  ( .D(P0[20]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[20]) );
  DFFARX1_RVT \out_P0_reg[19]  ( .D(P0[19]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[19]) );
  DFFARX1_RVT \out_P0_reg[18]  ( .D(P0[18]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[18]) );
  DFFARX1_RVT \out_P0_reg[17]  ( .D(P0[17]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[17]) );
  DFFARX1_RVT \out_P0_reg[16]  ( .D(P0[16]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[16]) );
  DFFARX1_RVT \out_P0_reg[15]  ( .D(P0[15]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[15]) );
  DFFARX1_RVT \out_P0_reg[14]  ( .D(P0[14]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[14]) );
  DFFARX1_RVT \out_P0_reg[13]  ( .D(P0[13]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[13]) );
  DFFARX1_RVT \out_P0_reg[12]  ( .D(P0[12]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[12]) );
  DFFARX1_RVT \out_P0_reg[11]  ( .D(P0[11]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[11]) );
  DFFARX1_RVT \out_P0_reg[10]  ( .D(P0[10]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[10]) );
  DFFARX1_RVT \out_P0_reg[9]  ( .D(P0[9]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[9]) );
  DFFARX1_RVT \out_P0_reg[8]  ( .D(P0[8]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[8]) );
  DFFARX1_RVT \out_P0_reg[7]  ( .D(P0[7]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[7]) );
  DFFARX1_RVT \out_P0_reg[6]  ( .D(P0[6]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[6]) );
  DFFARX1_RVT \out_P0_reg[5]  ( .D(P0[5]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[5]) );
  DFFARX1_RVT \out_P0_reg[4]  ( .D(P0[4]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[4]) );
  DFFARX1_RVT \out_P0_reg[3]  ( .D(P0[3]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[3]) );
  DFFARX1_RVT \out_P0_reg[2]  ( .D(P0[2]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[2]) );
  DFFARX1_RVT \out_P0_reg[1]  ( .D(P0[1]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[1]) );
  DFFARX1_RVT \out_P0_reg[0]  ( .D(P0[0]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[0]) );
  DFFARX1_RVT \out_GG_reg[7]  ( .D(GG[7]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[7]) );
  DFFARX1_RVT \out_GG_reg[6]  ( .D(GG[6]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[6]) );
  DFFARX1_RVT \out_GG_reg[5]  ( .D(GG[5]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[5]) );
  DFFARX1_RVT \out_GG_reg[4]  ( .D(GG[4]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[4]) );
  DFFARX1_RVT \out_GG_reg[3]  ( .D(in_GG[3]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[3]) );
  DFFARX1_RVT \out_GG_reg[2]  ( .D(in_GG[2]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[2]) );
  DFFARX1_RVT \out_GG_reg[1]  ( .D(in_GG[1]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[1]) );
  DFFARX1_RVT \out_GG_reg[0]  ( .D(in_GG[0]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[0]) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n3), .Q(out_sign)
         );
  DFFARX1_RVT \out_G3_reg[24]  ( .D(G3[24]), .CLK(clock), .RSTB(n3), .Q(
        out_G3[24]) );
  DFFARX1_RVT \out_G3_reg[23]  ( .D(G3[23]), .CLK(clock), .RSTB(n3), .Q(
        out_G3[23]) );
  DFFARX1_RVT \out_G3_reg[22]  ( .D(G3[22]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[22]) );
  DFFARX1_RVT \out_G3_reg[21]  ( .D(G3[21]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[21]) );
  DFFARX1_RVT \out_G3_reg[20]  ( .D(G3[20]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[20]) );
  DFFARX1_RVT \out_G3_reg[19]  ( .D(G3[19]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[19]) );
  DFFARX1_RVT \out_G3_reg[18]  ( .D(G3[18]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[18]) );
  DFFARX1_RVT \out_G3_reg[17]  ( .D(G3[17]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[17]) );
  DFFARX1_RVT \out_G3_reg[16]  ( .D(G3[16]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[16]) );
  DFFARX1_RVT \out_G3_reg[15]  ( .D(G3[15]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[15]) );
  DFFARX1_RVT \out_G3_reg[14]  ( .D(G3[14]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[14]) );
  DFFARX1_RVT \out_G3_reg[13]  ( .D(G3[13]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[13]) );
  DFFARX1_RVT \out_G3_reg[12]  ( .D(G3[12]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[12]) );
  DFFARX1_RVT \out_G3_reg[11]  ( .D(G3[11]), .CLK(clock), .RSTB(n4), .Q(
        out_G3[11]) );
  DFFARX1_RVT \out_G3_reg[10]  ( .D(G3[10]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[10]) );
  DFFARX1_RVT \out_G3_reg[9]  ( .D(G3[9]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[9]) );
  DFFARX1_RVT \out_G3_reg[8]  ( .D(G3[8]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[8]) );
  DFFARX1_RVT \out_G3_reg[7]  ( .D(GG[7]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[7]) );
  DFFARX1_RVT \out_G3_reg[6]  ( .D(GG[6]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[6]) );
  DFFARX1_RVT \out_G3_reg[5]  ( .D(GG[5]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[5]) );
  DFFARX1_RVT \out_G3_reg[4]  ( .D(GG[4]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[4]) );
  DFFARX1_RVT \out_G3_reg[3]  ( .D(in_GG[3]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[3]) );
  DFFARX1_RVT \out_G3_reg[2]  ( .D(in_GG[2]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[2]) );
  DFFARX1_RVT \out_G3_reg[1]  ( .D(in_GG[1]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[1]) );
  DFFARX1_RVT \out_G3_reg[0]  ( .D(in_GG[0]), .CLK(clock), .RSTB(n5), .Q(
        out_G3[0]) );
  DFFARX1_RVT \out_P3_reg[24]  ( .D(P3[24]), .CLK(clock), .RSTB(n5), .Q(
        out_P3[24]) );
  DFFARX1_RVT \out_P3_reg[23]  ( .D(P3[23]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[23]) );
  DFFARX1_RVT \out_P3_reg[22]  ( .D(P3[22]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[22]) );
  DFFARX1_RVT \out_P3_reg[21]  ( .D(P3[21]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[21]) );
  DFFARX1_RVT \out_P3_reg[20]  ( .D(P3[20]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[20]) );
  DFFARX1_RVT \out_P3_reg[19]  ( .D(P3[19]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[19]) );
  DFFARX1_RVT \out_P3_reg[18]  ( .D(P3[18]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[18]) );
  DFFARX1_RVT \out_P3_reg[17]  ( .D(P3[17]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[17]) );
  DFFARX1_RVT \out_P3_reg[16]  ( .D(P3[16]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[16]) );
  DFFARX1_RVT \out_P3_reg[15]  ( .D(P3[15]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[15]) );
  DFFARX1_RVT \out_P3_reg[14]  ( .D(P3[14]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[14]) );
  DFFARX1_RVT \out_P3_reg[13]  ( .D(P3[13]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[13]) );
  DFFARX1_RVT \out_P3_reg[12]  ( .D(P3[12]), .CLK(clock), .RSTB(n6), .Q(
        out_P3[12]) );
  DFFARX1_RVT \out_P3_reg[11]  ( .D(P3[11]), .CLK(clock), .RSTB(n7), .Q(
        out_P3[11]) );
  DFFARX1_RVT \out_P3_reg[10]  ( .D(P3[10]), .CLK(clock), .RSTB(n7), .Q(
        out_P3[10]) );
  DFFARX1_RVT \out_P3_reg[9]  ( .D(P3[9]), .CLK(clock), .RSTB(n7), .Q(
        out_P3[9]) );
  DFFARX1_RVT \out_P3_reg[8]  ( .D(P3[8]), .CLK(clock), .RSTB(n7), .Q(
        out_P3[8]) );
  G_Cell_21 \loop_KS3_G[4].G_U3  ( .G0(G2[0]), .G1(G2[4]), .P1(P2[4]), .GG(
        GG[4]) );
  G_Cell_20 \loop_KS3_G[5].G_U3  ( .G0(G2[1]), .G1(G2[5]), .P1(P2[5]), .GG(
        GG[5]) );
  G_Cell_19 \loop_KS3_G[6].G_U3  ( .G0(G2[2]), .G1(G2[6]), .P1(P2[6]), .GG(
        GG[6]) );
  G_Cell_18 \loop_KS3_G[7].G_U3  ( .G0(G2[3]), .G1(G2[7]), .P1(P2[7]), .GG(
        GG[7]) );
  B_Cell_18 \loop_KS3_B[8].B_U3  ( .G0(G2[4]), .G1(G2[8]), .P0(P2[4]), .P1(
        P2[8]), .PP(P3[8]), .GG(G3[8]) );
  B_Cell_17 \loop_KS3_B[9].B_U3  ( .G0(G2[5]), .G1(G2[9]), .P0(P2[5]), .P1(
        P2[9]), .PP(P3[9]), .GG(G3[9]) );
  B_Cell_16 \loop_KS3_B[10].B_U3  ( .G0(G2[6]), .G1(G2[10]), .P0(P2[6]), .P1(
        P2[10]), .PP(P3[10]), .GG(G3[10]) );
  B_Cell_15 \loop_KS3_B[11].B_U3  ( .G0(G2[7]), .G1(G2[11]), .P0(P2[7]), .P1(
        P2[11]), .PP(P3[11]), .GG(G3[11]) );
  B_Cell_14 \loop_KS3_B[12].B_U3  ( .G0(G2[8]), .G1(G2[12]), .P0(P2[8]), .P1(
        P2[12]), .PP(P3[12]), .GG(G3[12]) );
  B_Cell_13 \loop_KS3_B[13].B_U3  ( .G0(G2[9]), .G1(G2[13]), .P0(P2[9]), .P1(
        P2[13]), .PP(P3[13]), .GG(G3[13]) );
  B_Cell_12 \loop_KS3_B[14].B_U3  ( .G0(G2[10]), .G1(G2[14]), .P0(P2[10]), 
        .P1(P2[14]), .PP(P3[14]), .GG(G3[14]) );
  B_Cell_11 \loop_KS3_B[15].B_U3  ( .G0(G2[11]), .G1(G2[15]), .P0(P2[11]), 
        .P1(P2[15]), .PP(P3[15]), .GG(G3[15]) );
  B_Cell_10 \loop_KS3_B[16].B_U3  ( .G0(G2[12]), .G1(G2[16]), .P0(P2[12]), 
        .P1(P2[16]), .PP(P3[16]), .GG(G3[16]) );
  B_Cell_9 \loop_KS3_B[17].B_U3  ( .G0(G2[13]), .G1(G2[17]), .P0(P2[13]), .P1(
        P2[17]), .PP(P3[17]), .GG(G3[17]) );
  B_Cell_8 \loop_KS3_B[18].B_U3  ( .G0(G2[14]), .G1(G2[18]), .P0(P2[14]), .P1(
        P2[18]), .PP(P3[18]), .GG(G3[18]) );
  B_Cell_7 \loop_KS3_B[19].B_U3  ( .G0(G2[15]), .G1(G2[19]), .P0(P2[15]), .P1(
        P2[19]), .PP(P3[19]), .GG(G3[19]) );
  B_Cell_6 \loop_KS3_B[20].B_U3  ( .G0(G2[16]), .G1(G2[20]), .P0(P2[16]), .P1(
        P2[20]), .PP(P3[20]), .GG(G3[20]) );
  B_Cell_5 \loop_KS3_B[21].B_U3  ( .G0(G2[17]), .G1(G2[21]), .P0(P2[17]), .P1(
        P2[21]), .PP(P3[21]), .GG(G3[21]) );
  B_Cell_4 \loop_KS3_B[22].B_U3  ( .G0(G2[18]), .G1(G2[22]), .P0(P2[18]), .P1(
        P2[22]), .PP(P3[22]), .GG(G3[22]) );
  B_Cell_3 \loop_KS3_B[23].B_U3  ( .G0(G2[19]), .G1(G2[23]), .P0(P2[19]), .P1(
        P2[23]), .PP(P3[23]), .GG(G3[23]) );
  B_Cell_2 \loop_KS3_B[24].B_U3  ( .G0(G2[20]), .G1(G2[24]), .P0(P2[20]), .P1(
        P2[24]), .PP(P3[24]), .GG(G3[24]) );
  NBUFFX2_RVT U28 ( .A(resetn), .Y(n7) );
  NBUFFX2_RVT U29 ( .A(resetn), .Y(n6) );
  NBUFFX2_RVT U30 ( .A(resetn), .Y(n5) );
  NBUFFX2_RVT U31 ( .A(resetn), .Y(n4) );
  NBUFFX2_RVT U32 ( .A(resetn), .Y(n3) );
  NBUFFX2_RVT U33 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U34 ( .A(resetn), .Y(n1) );
endmodule


module G_Cell_17 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_16 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_15 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_14 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_13 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_12 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_11 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_10 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module B_Cell_1 ( G0, G1, P0, P1, PP, GG );
  input G0, G1, P0, P1;
  output PP, GG;


  AND2X1_RVT U1 ( .A1(P1), .A2(P0), .Y(PP) );
  AO21X1_RVT U2 ( .A1(G0), .A2(P1), .A3(G1), .Y(GG) );
endmodule


module KS_step4 ( clock, resetn, G3, P3, P0, in_GG, in_sign, out_G4, out_P4, 
        out_P0, out_GG, out_sign );
  input [24:0] G3;
  input [24:0] P3;
  input [24:0] P0;
  input [24:0] in_GG;
  output [24:0] out_G4;
  output [24:0] out_P4;
  output [24:0] out_P0;
  output [24:0] out_GG;
  input clock, resetn, in_sign;
  output out_sign;
  wire   \P4[24] , \G4[24] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [15:8] GG;
  assign out_GG[24] = 1'b0;
  assign out_GG[23] = 1'b0;
  assign out_GG[22] = 1'b0;
  assign out_GG[21] = 1'b0;
  assign out_GG[20] = 1'b0;
  assign out_GG[19] = 1'b0;
  assign out_GG[18] = 1'b0;
  assign out_GG[17] = 1'b0;
  assign out_GG[16] = 1'b0;

  DFFARX1_RVT \out_P0_reg[24]  ( .D(P0[24]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[24]) );
  DFFARX1_RVT \out_P0_reg[23]  ( .D(P0[23]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[23]) );
  DFFARX1_RVT \out_P0_reg[22]  ( .D(P0[22]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[22]) );
  DFFARX1_RVT \out_P0_reg[21]  ( .D(P0[21]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[21]) );
  DFFARX1_RVT \out_P0_reg[20]  ( .D(P0[20]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[20]) );
  DFFARX1_RVT \out_P0_reg[19]  ( .D(P0[19]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[19]) );
  DFFARX1_RVT \out_P0_reg[18]  ( .D(P0[18]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[18]) );
  DFFARX1_RVT \out_P0_reg[17]  ( .D(P0[17]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[17]) );
  DFFARX1_RVT \out_P0_reg[16]  ( .D(P0[16]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[16]) );
  DFFARX1_RVT \out_P0_reg[15]  ( .D(P0[15]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[15]) );
  DFFARX1_RVT \out_P0_reg[14]  ( .D(P0[14]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[14]) );
  DFFARX1_RVT \out_P0_reg[13]  ( .D(P0[13]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[13]) );
  DFFARX1_RVT \out_P0_reg[12]  ( .D(P0[12]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[12]) );
  DFFARX1_RVT \out_P0_reg[11]  ( .D(P0[11]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[11]) );
  DFFARX1_RVT \out_P0_reg[10]  ( .D(P0[10]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[10]) );
  DFFARX1_RVT \out_P0_reg[9]  ( .D(P0[9]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[9]) );
  DFFARX1_RVT \out_P0_reg[8]  ( .D(P0[8]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[8]) );
  DFFARX1_RVT \out_P0_reg[7]  ( .D(P0[7]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[7]) );
  DFFARX1_RVT \out_P0_reg[6]  ( .D(P0[6]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[6]) );
  DFFARX1_RVT \out_P0_reg[5]  ( .D(P0[5]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[5]) );
  DFFARX1_RVT \out_P0_reg[4]  ( .D(P0[4]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[4]) );
  DFFARX1_RVT \out_P0_reg[3]  ( .D(P0[3]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[3]) );
  DFFARX1_RVT \out_P0_reg[2]  ( .D(P0[2]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[2]) );
  DFFARX1_RVT \out_P0_reg[1]  ( .D(P0[1]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[1]) );
  DFFARX1_RVT \out_P0_reg[0]  ( .D(P0[0]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[0]) );
  DFFARX1_RVT \out_GG_reg[15]  ( .D(GG[15]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[15]) );
  DFFARX1_RVT \out_GG_reg[14]  ( .D(GG[14]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[14]) );
  DFFARX1_RVT \out_GG_reg[13]  ( .D(GG[13]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[13]) );
  DFFARX1_RVT \out_GG_reg[12]  ( .D(GG[12]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[12]) );
  DFFARX1_RVT \out_GG_reg[11]  ( .D(GG[11]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[11]) );
  DFFARX1_RVT \out_GG_reg[10]  ( .D(GG[10]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[10]) );
  DFFARX1_RVT \out_GG_reg[9]  ( .D(GG[9]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[9]) );
  DFFARX1_RVT \out_GG_reg[8]  ( .D(GG[8]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[8]) );
  DFFARX1_RVT \out_GG_reg[7]  ( .D(in_GG[7]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[7]) );
  DFFARX1_RVT \out_GG_reg[6]  ( .D(in_GG[6]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[6]) );
  DFFARX1_RVT \out_GG_reg[5]  ( .D(in_GG[5]), .CLK(clock), .RSTB(n2), .Q(
        out_GG[5]) );
  DFFARX1_RVT \out_GG_reg[4]  ( .D(in_GG[4]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[4]) );
  DFFARX1_RVT \out_GG_reg[3]  ( .D(in_GG[3]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[3]) );
  DFFARX1_RVT \out_GG_reg[2]  ( .D(in_GG[2]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[2]) );
  DFFARX1_RVT \out_GG_reg[1]  ( .D(in_GG[1]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[1]) );
  DFFARX1_RVT \out_GG_reg[0]  ( .D(in_GG[0]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[0]) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n3), .Q(out_sign)
         );
  DFFARX1_RVT \out_G4_reg[24]  ( .D(\G4[24] ), .CLK(clock), .RSTB(n4), .Q(
        out_G4[24]) );
  DFFARX1_RVT \out_G4_reg[23]  ( .D(G3[23]), .CLK(clock), .RSTB(n4), .Q(
        out_G4[23]) );
  DFFARX1_RVT \out_G4_reg[22]  ( .D(G3[22]), .CLK(clock), .RSTB(n4), .Q(
        out_G4[22]) );
  DFFARX1_RVT \out_G4_reg[21]  ( .D(G3[21]), .CLK(clock), .RSTB(n4), .Q(
        out_G4[21]) );
  DFFARX1_RVT \out_G4_reg[20]  ( .D(G3[20]), .CLK(clock), .RSTB(n4), .Q(
        out_G4[20]) );
  DFFARX1_RVT \out_G4_reg[19]  ( .D(G3[19]), .CLK(clock), .RSTB(n3), .Q(
        out_G4[19]) );
  DFFARX1_RVT \out_G4_reg[18]  ( .D(G3[18]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[18]) );
  DFFARX1_RVT \out_G4_reg[17]  ( .D(G3[17]), .CLK(clock), .RSTB(n6), .Q(
        out_G4[17]) );
  DFFARX1_RVT \out_G4_reg[16]  ( .D(G3[16]), .CLK(clock), .RSTB(n6), .Q(
        out_G4[16]) );
  DFFARX1_RVT \out_G4_reg[15]  ( .D(GG[15]), .CLK(clock), .RSTB(n6), .Q(
        out_G4[15]) );
  DFFARX1_RVT \out_G4_reg[14]  ( .D(GG[14]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[14]) );
  DFFARX1_RVT \out_G4_reg[13]  ( .D(GG[13]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[13]) );
  DFFARX1_RVT \out_G4_reg[12]  ( .D(GG[12]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[12]) );
  DFFARX1_RVT \out_G4_reg[11]  ( .D(GG[11]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[11]) );
  DFFARX1_RVT \out_G4_reg[10]  ( .D(GG[10]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[10]) );
  DFFARX1_RVT \out_G4_reg[9]  ( .D(GG[9]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[9]) );
  DFFARX1_RVT \out_G4_reg[8]  ( .D(GG[8]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[8]) );
  DFFARX1_RVT \out_G4_reg[7]  ( .D(in_GG[7]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[7]) );
  DFFARX1_RVT \out_G4_reg[6]  ( .D(in_GG[6]), .CLK(clock), .RSTB(n6), .Q(
        out_G4[6]) );
  DFFARX1_RVT \out_G4_reg[5]  ( .D(in_GG[5]), .CLK(clock), .RSTB(n6), .Q(
        out_G4[5]) );
  DFFARX1_RVT \out_G4_reg[4]  ( .D(in_GG[4]), .CLK(clock), .RSTB(n6), .Q(
        out_G4[4]) );
  DFFARX1_RVT \out_G4_reg[3]  ( .D(in_GG[3]), .CLK(clock), .RSTB(n6), .Q(
        out_G4[3]) );
  DFFARX1_RVT \out_G4_reg[2]  ( .D(in_GG[2]), .CLK(clock), .RSTB(n6), .Q(
        out_G4[2]) );
  DFFARX1_RVT \out_G4_reg[1]  ( .D(in_GG[1]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[1]) );
  DFFARX1_RVT \out_G4_reg[0]  ( .D(in_GG[0]), .CLK(clock), .RSTB(n5), .Q(
        out_G4[0]) );
  DFFARX1_RVT \out_P4_reg[24]  ( .D(\P4[24] ), .CLK(clock), .RSTB(n6), .Q(
        out_P4[24]) );
  DFFARX1_RVT \out_P4_reg[23]  ( .D(P3[23]), .CLK(clock), .RSTB(n6), .Q(
        out_P4[23]) );
  DFFARX1_RVT \out_P4_reg[22]  ( .D(P3[22]), .CLK(clock), .RSTB(n6), .Q(
        out_P4[22]) );
  DFFARX1_RVT \out_P4_reg[21]  ( .D(P3[21]), .CLK(clock), .RSTB(n6), .Q(
        out_P4[21]) );
  DFFARX1_RVT \out_P4_reg[20]  ( .D(P3[20]), .CLK(clock), .RSTB(n5), .Q(
        out_P4[20]) );
  DFFARX1_RVT \out_P4_reg[19]  ( .D(P3[19]), .CLK(clock), .RSTB(n8), .Q(
        out_P4[19]) );
  DFFARX1_RVT \out_P4_reg[18]  ( .D(P3[18]), .CLK(clock), .RSTB(n8), .Q(
        out_P4[18]) );
  DFFARX1_RVT \out_P4_reg[17]  ( .D(P3[17]), .CLK(clock), .RSTB(n8), .Q(
        out_P4[17]) );
  DFFARX1_RVT \out_P4_reg[16]  ( .D(P3[16]), .CLK(clock), .RSTB(n8), .Q(
        out_P4[16]) );
  DFFARX1_RVT \out_P4_reg[15]  ( .D(P3[15]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[15]) );
  DFFARX1_RVT \out_P4_reg[14]  ( .D(P3[14]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[14]) );
  DFFARX1_RVT \out_P4_reg[13]  ( .D(P3[13]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[13]) );
  DFFARX1_RVT \out_P4_reg[12]  ( .D(P3[12]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[12]) );
  DFFARX1_RVT \out_P4_reg[11]  ( .D(P3[11]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[11]) );
  DFFARX1_RVT \out_P4_reg[10]  ( .D(P3[10]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[10]) );
  DFFARX1_RVT \out_P4_reg[9]  ( .D(P3[9]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[9]) );
  DFFARX1_RVT \out_P4_reg[8]  ( .D(P3[8]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[8]) );
  DFFARX1_RVT \out_P4_reg[7]  ( .D(P3[7]), .CLK(clock), .RSTB(n8), .Q(
        out_P4[7]) );
  DFFARX1_RVT \out_P4_reg[6]  ( .D(P3[6]), .CLK(clock), .RSTB(n8), .Q(
        out_P4[6]) );
  DFFARX1_RVT \out_P4_reg[5]  ( .D(P3[5]), .CLK(clock), .RSTB(n8), .Q(
        out_P4[5]) );
  DFFARX1_RVT \out_P4_reg[4]  ( .D(P3[4]), .CLK(clock), .RSTB(n8), .Q(
        out_P4[4]) );
  DFFARX1_RVT \out_P4_reg[3]  ( .D(P3[3]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[3]) );
  DFFARX1_RVT \out_P4_reg[2]  ( .D(P3[2]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[2]) );
  DFFARX1_RVT \out_P4_reg[1]  ( .D(P3[1]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[1]) );
  DFFARX1_RVT \out_P4_reg[0]  ( .D(P3[0]), .CLK(clock), .RSTB(n7), .Q(
        out_P4[0]) );
  G_Cell_17 \loop_KS4_G[8].G_U4  ( .G0(G3[0]), .G1(G3[8]), .P1(P3[8]), .GG(
        GG[8]) );
  G_Cell_16 \loop_KS4_G[9].G_U4  ( .G0(G3[1]), .G1(G3[9]), .P1(P3[9]), .GG(
        GG[9]) );
  G_Cell_15 \loop_KS4_G[10].G_U4  ( .G0(G3[2]), .G1(G3[10]), .P1(P3[10]), .GG(
        GG[10]) );
  G_Cell_14 \loop_KS4_G[11].G_U4  ( .G0(G3[3]), .G1(G3[11]), .P1(P3[11]), .GG(
        GG[11]) );
  G_Cell_13 \loop_KS4_G[12].G_U4  ( .G0(G3[4]), .G1(G3[12]), .P1(P3[12]), .GG(
        GG[12]) );
  G_Cell_12 \loop_KS4_G[13].G_U4  ( .G0(G3[5]), .G1(G3[13]), .P1(P3[13]), .GG(
        GG[13]) );
  G_Cell_11 \loop_KS4_G[14].G_U4  ( .G0(G3[6]), .G1(G3[14]), .P1(P3[14]), .GG(
        GG[14]) );
  G_Cell_10 \loop_KS4_G[15].G_U4  ( .G0(G3[7]), .G1(G3[15]), .P1(P3[15]), .GG(
        GG[15]) );
  B_Cell_1 B_U4 ( .G0(G3[16]), .G1(G3[24]), .P0(P3[16]), .P1(P3[24]), .PP(
        \P4[24] ), .GG(\G4[24] ) );
  NBUFFX2_RVT U12 ( .A(n10), .Y(n3) );
  NBUFFX2_RVT U13 ( .A(n10), .Y(n1) );
  NBUFFX2_RVT U14 ( .A(n10), .Y(n2) );
  NBUFFX2_RVT U15 ( .A(n9), .Y(n7) );
  NBUFFX2_RVT U16 ( .A(n9), .Y(n6) );
  NBUFFX2_RVT U17 ( .A(n9), .Y(n5) );
  NBUFFX2_RVT U18 ( .A(n9), .Y(n4) );
  NBUFFX2_RVT U19 ( .A(n9), .Y(n8) );
  NBUFFX2_RVT U20 ( .A(resetn), .Y(n10) );
  NBUFFX2_RVT U21 ( .A(resetn), .Y(n9) );
endmodule


module G_Cell_9 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_8 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_7 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_6 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_5 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_4 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_3 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_2 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module G_Cell_1 ( G0, G1, P1, GG );
  input G0, G1, P1;
  output GG;


  AO21X1_RVT U1 ( .A1(P1), .A2(G0), .A3(G1), .Y(GG) );
endmodule


module KS_step5 ( clock, resetn, G4, P4, P0, in_GG, in_sign, out_P0, out_GG, 
        out_sign );
  input [24:0] G4;
  input [24:0] P4;
  input [24:0] P0;
  input [24:0] in_GG;
  output [24:0] out_P0;
  output [24:0] out_GG;
  input clock, resetn, in_sign;
  output out_sign;
  wire   n1, n2, n3, n4, n5;
  wire   [24:16] GG;

  DFFARX1_RVT \out_P0_reg[24]  ( .D(P0[24]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[24]) );
  DFFARX1_RVT \out_P0_reg[23]  ( .D(P0[23]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[23]) );
  DFFARX1_RVT \out_P0_reg[22]  ( .D(P0[22]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[22]) );
  DFFARX1_RVT \out_P0_reg[21]  ( .D(P0[21]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[21]) );
  DFFARX1_RVT \out_P0_reg[20]  ( .D(P0[20]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[20]) );
  DFFARX1_RVT \out_P0_reg[19]  ( .D(P0[19]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[19]) );
  DFFARX1_RVT \out_P0_reg[18]  ( .D(P0[18]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[18]) );
  DFFARX1_RVT \out_P0_reg[17]  ( .D(P0[17]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[17]) );
  DFFARX1_RVT \out_P0_reg[16]  ( .D(P0[16]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[16]) );
  DFFARX1_RVT \out_P0_reg[15]  ( .D(P0[15]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[15]) );
  DFFARX1_RVT \out_P0_reg[14]  ( .D(P0[14]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[14]) );
  DFFARX1_RVT \out_P0_reg[13]  ( .D(P0[13]), .CLK(clock), .RSTB(n1), .Q(
        out_P0[13]) );
  DFFARX1_RVT \out_P0_reg[12]  ( .D(P0[12]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[12]) );
  DFFARX1_RVT \out_P0_reg[11]  ( .D(P0[11]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[11]) );
  DFFARX1_RVT \out_P0_reg[10]  ( .D(P0[10]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[10]) );
  DFFARX1_RVT \out_P0_reg[9]  ( .D(P0[9]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[9]) );
  DFFARX1_RVT \out_P0_reg[8]  ( .D(P0[8]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[8]) );
  DFFARX1_RVT \out_P0_reg[7]  ( .D(P0[7]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[7]) );
  DFFARX1_RVT \out_P0_reg[6]  ( .D(P0[6]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[6]) );
  DFFARX1_RVT \out_P0_reg[5]  ( .D(P0[5]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[5]) );
  DFFARX1_RVT \out_P0_reg[4]  ( .D(P0[4]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[4]) );
  DFFARX1_RVT \out_P0_reg[3]  ( .D(P0[3]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[3]) );
  DFFARX1_RVT \out_P0_reg[2]  ( .D(P0[2]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[2]) );
  DFFARX1_RVT \out_P0_reg[1]  ( .D(P0[1]), .CLK(clock), .RSTB(n2), .Q(
        out_P0[1]) );
  DFFARX1_RVT \out_P0_reg[0]  ( .D(P0[0]), .CLK(clock), .RSTB(n3), .Q(
        out_P0[0]) );
  DFFARX1_RVT \out_GG_reg[24]  ( .D(GG[24]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[24]) );
  DFFARX1_RVT \out_GG_reg[23]  ( .D(GG[23]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[23]) );
  DFFARX1_RVT \out_GG_reg[22]  ( .D(GG[22]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[22]) );
  DFFARX1_RVT \out_GG_reg[21]  ( .D(GG[21]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[21]) );
  DFFARX1_RVT \out_GG_reg[20]  ( .D(GG[20]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[20]) );
  DFFARX1_RVT \out_GG_reg[19]  ( .D(GG[19]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[19]) );
  DFFARX1_RVT \out_GG_reg[18]  ( .D(GG[18]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[18]) );
  DFFARX1_RVT \out_GG_reg[17]  ( .D(GG[17]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[17]) );
  DFFARX1_RVT \out_GG_reg[16]  ( .D(GG[16]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[16]) );
  DFFARX1_RVT \out_GG_reg[15]  ( .D(in_GG[15]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[15]) );
  DFFARX1_RVT \out_GG_reg[14]  ( .D(in_GG[14]), .CLK(clock), .RSTB(n3), .Q(
        out_GG[14]) );
  DFFARX1_RVT \out_GG_reg[13]  ( .D(in_GG[13]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[13]) );
  DFFARX1_RVT \out_GG_reg[12]  ( .D(in_GG[12]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[12]) );
  DFFARX1_RVT \out_GG_reg[11]  ( .D(in_GG[11]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[11]) );
  DFFARX1_RVT \out_GG_reg[10]  ( .D(in_GG[10]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[10]) );
  DFFARX1_RVT \out_GG_reg[9]  ( .D(in_GG[9]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[9]) );
  DFFARX1_RVT \out_GG_reg[8]  ( .D(in_GG[8]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[8]) );
  DFFARX1_RVT \out_GG_reg[7]  ( .D(in_GG[7]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[7]) );
  DFFARX1_RVT \out_GG_reg[6]  ( .D(in_GG[6]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[6]) );
  DFFARX1_RVT \out_GG_reg[5]  ( .D(in_GG[5]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[5]) );
  DFFARX1_RVT \out_GG_reg[4]  ( .D(in_GG[4]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[4]) );
  DFFARX1_RVT \out_GG_reg[3]  ( .D(in_GG[3]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[3]) );
  DFFARX1_RVT \out_GG_reg[2]  ( .D(in_GG[2]), .CLK(clock), .RSTB(n4), .Q(
        out_GG[2]) );
  DFFARX1_RVT \out_GG_reg[1]  ( .D(in_GG[1]), .CLK(clock), .RSTB(n5), .Q(
        out_GG[1]) );
  DFFARX1_RVT \out_GG_reg[0]  ( .D(in_GG[0]), .CLK(clock), .RSTB(n5), .Q(
        out_GG[0]) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n5), .Q(out_sign)
         );
  G_Cell_9 \loop_KS5_G[16].G_U5  ( .G0(G4[8]), .G1(G4[16]), .P1(P4[16]), .GG(
        GG[16]) );
  G_Cell_8 \loop_KS5_G[17].G_U5  ( .G0(G4[9]), .G1(G4[17]), .P1(P4[17]), .GG(
        GG[17]) );
  G_Cell_7 \loop_KS5_G[18].G_U5  ( .G0(G4[10]), .G1(G4[18]), .P1(P4[18]), .GG(
        GG[18]) );
  G_Cell_6 \loop_KS5_G[19].G_U5  ( .G0(G4[11]), .G1(G4[19]), .P1(P4[19]), .GG(
        GG[19]) );
  G_Cell_5 \loop_KS5_G[20].G_U5  ( .G0(G4[12]), .G1(G4[20]), .P1(P4[20]), .GG(
        GG[20]) );
  G_Cell_4 \loop_KS5_G[21].G_U5  ( .G0(G4[13]), .G1(G4[21]), .P1(P4[21]), .GG(
        GG[21]) );
  G_Cell_3 \loop_KS5_G[22].G_U5  ( .G0(G4[14]), .G1(G4[22]), .P1(P4[22]), .GG(
        GG[22]) );
  G_Cell_2 \loop_KS5_G[23].G_U5  ( .G0(G4[15]), .G1(G4[23]), .P1(P4[23]), .GG(
        GG[23]) );
  G_Cell_1 G_U5 ( .G0(G4[8]), .G1(G4[24]), .P1(P4[24]), .GG(GG[24]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n5) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n4) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
  NBUFFX2_RVT U6 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U7 ( .A(resetn), .Y(n1) );
endmodule


module KS_step6 ( clock, resetn, P0, GG, in_sign, Sum, Cout, out_sign );
  input [24:0] P0;
  input [24:0] GG;
  output [24:1] Sum;
  input clock, resetn, in_sign;
  output Cout, out_sign;
  wire   n1, n2;
  wire   [24:1] S;

  DFFARX1_RVT \Sum_reg[24]  ( .D(S[24]), .CLK(clock), .RSTB(n2), .Q(Sum[24])
         );
  DFFARX1_RVT \Sum_reg[23]  ( .D(S[23]), .CLK(clock), .RSTB(n2), .Q(Sum[23])
         );
  DFFARX1_RVT \Sum_reg[22]  ( .D(S[22]), .CLK(clock), .RSTB(n2), .Q(Sum[22])
         );
  DFFARX1_RVT \Sum_reg[21]  ( .D(S[21]), .CLK(clock), .RSTB(resetn), .Q(
        Sum[21]) );
  DFFARX1_RVT \Sum_reg[20]  ( .D(S[20]), .CLK(clock), .RSTB(n2), .Q(Sum[20])
         );
  DFFARX1_RVT \Sum_reg[19]  ( .D(S[19]), .CLK(clock), .RSTB(n2), .Q(Sum[19])
         );
  DFFARX1_RVT \Sum_reg[18]  ( .D(S[18]), .CLK(clock), .RSTB(n2), .Q(Sum[18])
         );
  DFFARX1_RVT \Sum_reg[17]  ( .D(S[17]), .CLK(clock), .RSTB(resetn), .Q(
        Sum[17]) );
  DFFARX1_RVT \Sum_reg[16]  ( .D(S[16]), .CLK(clock), .RSTB(n2), .Q(Sum[16])
         );
  DFFARX1_RVT \Sum_reg[15]  ( .D(S[15]), .CLK(clock), .RSTB(n2), .Q(Sum[15])
         );
  DFFARX1_RVT \Sum_reg[14]  ( .D(S[14]), .CLK(clock), .RSTB(n2), .Q(Sum[14])
         );
  DFFARX1_RVT \Sum_reg[13]  ( .D(S[13]), .CLK(clock), .RSTB(resetn), .Q(
        Sum[13]) );
  DFFARX1_RVT \Sum_reg[12]  ( .D(S[12]), .CLK(clock), .RSTB(n1), .Q(Sum[12])
         );
  DFFARX1_RVT \Sum_reg[11]  ( .D(S[11]), .CLK(clock), .RSTB(n1), .Q(Sum[11])
         );
  DFFARX1_RVT \Sum_reg[10]  ( .D(S[10]), .CLK(clock), .RSTB(n1), .Q(Sum[10])
         );
  DFFARX1_RVT \Sum_reg[9]  ( .D(S[9]), .CLK(clock), .RSTB(n1), .Q(Sum[9]) );
  DFFARX1_RVT \Sum_reg[8]  ( .D(S[8]), .CLK(clock), .RSTB(n1), .Q(Sum[8]) );
  DFFARX1_RVT \Sum_reg[7]  ( .D(S[7]), .CLK(clock), .RSTB(n1), .Q(Sum[7]) );
  DFFARX1_RVT \Sum_reg[6]  ( .D(S[6]), .CLK(clock), .RSTB(n1), .Q(Sum[6]) );
  DFFARX1_RVT \Sum_reg[5]  ( .D(S[5]), .CLK(clock), .RSTB(n1), .Q(Sum[5]) );
  DFFARX1_RVT \Sum_reg[4]  ( .D(S[4]), .CLK(clock), .RSTB(n1), .Q(Sum[4]) );
  DFFARX1_RVT \Sum_reg[3]  ( .D(S[3]), .CLK(clock), .RSTB(n1), .Q(Sum[3]) );
  DFFARX1_RVT \Sum_reg[2]  ( .D(S[2]), .CLK(clock), .RSTB(n1), .Q(Sum[2]) );
  DFFARX1_RVT \Sum_reg[1]  ( .D(S[1]), .CLK(clock), .RSTB(n1), .Q(Sum[1]) );
  DFFARX1_RVT Cout_reg ( .D(GG[24]), .CLK(clock), .RSTB(n2), .Q(Cout) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(clock), .RSTB(n2), .Q(out_sign)
         );
  XOR2X1_RVT U3 ( .A1(P0[1]), .A2(GG[0]), .Y(S[1]) );
  XOR2X1_RVT U4 ( .A1(P0[2]), .A2(GG[1]), .Y(S[2]) );
  XOR2X1_RVT U5 ( .A1(P0[3]), .A2(GG[2]), .Y(S[3]) );
  XOR2X1_RVT U6 ( .A1(P0[4]), .A2(GG[3]), .Y(S[4]) );
  XOR2X1_RVT U7 ( .A1(P0[5]), .A2(GG[4]), .Y(S[5]) );
  XOR2X1_RVT U8 ( .A1(P0[6]), .A2(GG[5]), .Y(S[6]) );
  XOR2X1_RVT U9 ( .A1(P0[7]), .A2(GG[6]), .Y(S[7]) );
  XOR2X1_RVT U10 ( .A1(P0[8]), .A2(GG[7]), .Y(S[8]) );
  XOR2X1_RVT U11 ( .A1(P0[9]), .A2(GG[8]), .Y(S[9]) );
  XOR2X1_RVT U12 ( .A1(P0[10]), .A2(GG[9]), .Y(S[10]) );
  XOR2X1_RVT U13 ( .A1(P0[11]), .A2(GG[10]), .Y(S[11]) );
  XOR2X1_RVT U14 ( .A1(P0[12]), .A2(GG[11]), .Y(S[12]) );
  XOR2X1_RVT U15 ( .A1(P0[13]), .A2(GG[12]), .Y(S[13]) );
  XOR2X1_RVT U16 ( .A1(P0[14]), .A2(GG[13]), .Y(S[14]) );
  XOR2X1_RVT U17 ( .A1(P0[15]), .A2(GG[14]), .Y(S[15]) );
  XOR2X1_RVT U18 ( .A1(P0[16]), .A2(GG[15]), .Y(S[16]) );
  XOR2X1_RVT U19 ( .A1(P0[17]), .A2(GG[16]), .Y(S[17]) );
  XOR2X1_RVT U20 ( .A1(P0[18]), .A2(GG[17]), .Y(S[18]) );
  XOR2X1_RVT U21 ( .A1(P0[19]), .A2(GG[18]), .Y(S[19]) );
  XOR2X1_RVT U22 ( .A1(P0[20]), .A2(GG[19]), .Y(S[20]) );
  XOR2X1_RVT U23 ( .A1(P0[21]), .A2(GG[20]), .Y(S[21]) );
  XOR2X1_RVT U24 ( .A1(P0[22]), .A2(GG[21]), .Y(S[22]) );
  XOR2X1_RVT U25 ( .A1(P0[23]), .A2(GG[22]), .Y(S[23]) );
  XOR2X1_RVT U26 ( .A1(P0[24]), .A2(GG[23]), .Y(S[24]) );
  NBUFFX2_RVT U27 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U28 ( .A(resetn), .Y(n1) );
endmodule


module fr_adder ( clock, resetn, in1, sign_in1, in2, sign_in2, out, 
        adder_out_sign, overflow_signal );
  input [23:0] in1;
  input [23:0] in2;
  output [23:0] out;
  input clock, resetn, sign_in1, sign_in2;
  output adder_out_sign, overflow_signal;
  wire   KS0_out_sign, KS0_1_out_sign, KS1_out_sign, KS2_out_sign,
         KS3_out_sign, KS4_out_sign, KS5_out_sign;
  wire   [23:0] KS0_input1;
  wire   [23:0] KS0_input2;
  wire   [24:0] KS0_1_G0;
  wire   [24:0] KS0_1_P0;
  wire   [24:0] KS1_G1;
  wire   [24:0] KS1_P1;
  wire   [24:0] KS1_P0;
  wire   [24:0] KS1_GG;
  wire   [24:0] KS2_G2;
  wire   [24:0] KS2_P2;
  wire   [24:0] KS2_P0;
  wire   [24:0] KS2_GG;
  wire   [24:0] KS3_G3;
  wire   [24:0] KS3_P3;
  wire   [24:0] KS3_P0;
  wire   [24:0] KS3_GG;
  wire   [24:0] KS4_G4;
  wire   [24:0] KS4_P4;
  wire   [24:0] KS4_P0;
  wire   [24:0] KS4_GG;
  wire   [24:0] KS5_P0;
  wire   [24:0] KS5_GG;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85;

  fr_adder_pre KS0 ( .clock(clock), .resetn(resetn), .sign_in1(sign_in1), 
        .sign_in2(sign_in2), .in1(in1), .in2(in2), .out_input1(KS0_input1), 
        .out_input2(KS0_input2), .out_sign(KS0_out_sign) );
  fr_adder_prepare KS0_1 ( .clock(clock), .resetn(resetn), .input1(KS0_input1), 
        .input2(KS0_input2), .in_out_sign(KS0_out_sign), .out_out_sign(
        KS0_1_out_sign), .G0({KS0_1_G0[24:1], SYNOPSYS_UNCONNECTED__0}), .P0({
        KS0_1_P0[24:1], SYNOPSYS_UNCONNECTED__1}) );
  KS_step1 KS1 ( .clock(clock), .resetn(resetn), .G0({KS0_1_G0[24:1], 1'b0}), 
        .P0({KS0_1_P0[24:1], 1'b0}), .in_sign(KS0_1_out_sign), .out_G1(KS1_G1), 
        .out_P1({KS1_P1[24:2], SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3}), .out_P0(KS1_P0), .out_GG({
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, KS1_GG[1:0]}), .out_sign(KS1_out_sign) );
  KS_step2 KS2 ( .clock(clock), .resetn(resetn), .G1(KS1_G1), .P1({
        KS1_P1[24:2], 1'b0, 1'b0}), .P0(KS1_P0), .in_GG({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, KS1_GG[1:0]}), 
        .in_sign(KS1_out_sign), .out_G2(KS2_G2), .out_P2({KS2_P2[24:4], 
        SYNOPSYS_UNCONNECTED__27, SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30}), .out_P0(KS2_P0), 
        .out_GG({SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35, SYNOPSYS_UNCONNECTED__36, 
        SYNOPSYS_UNCONNECTED__37, SYNOPSYS_UNCONNECTED__38, 
        SYNOPSYS_UNCONNECTED__39, SYNOPSYS_UNCONNECTED__40, 
        SYNOPSYS_UNCONNECTED__41, SYNOPSYS_UNCONNECTED__42, 
        SYNOPSYS_UNCONNECTED__43, SYNOPSYS_UNCONNECTED__44, 
        SYNOPSYS_UNCONNECTED__45, SYNOPSYS_UNCONNECTED__46, 
        SYNOPSYS_UNCONNECTED__47, SYNOPSYS_UNCONNECTED__48, 
        SYNOPSYS_UNCONNECTED__49, SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, KS2_GG[3:0]}), .out_sign(KS2_out_sign) );
  KS_step3 KS3 ( .clock(clock), .resetn(resetn), .G2(KS2_G2), .P2({
        KS2_P2[24:4], 1'b0, 1'b0, 1'b0, 1'b0}), .P0(KS2_P0), .in_GG({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, KS2_GG[3:0]}), 
        .in_sign(KS2_out_sign), .out_G3(KS3_G3), .out_P3({KS3_P3[24:8], 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59}), .out_P0(KS3_P0), 
        .out_GG({SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, KS3_GG[7:0]}), .out_sign(KS3_out_sign) );
  KS_step4 KS4 ( .clock(clock), .resetn(resetn), .G3(KS3_G3), .P3({
        KS3_P3[24:8], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .P0(
        KS3_P0), .in_GG({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, KS3_GG[7:0]}), 
        .in_sign(KS3_out_sign), .out_G4(KS4_G4), .out_P4(KS4_P4), .out_P0(
        KS4_P0), .out_GG({SYNOPSYS_UNCONNECTED__77, SYNOPSYS_UNCONNECTED__78, 
        SYNOPSYS_UNCONNECTED__79, SYNOPSYS_UNCONNECTED__80, 
        SYNOPSYS_UNCONNECTED__81, SYNOPSYS_UNCONNECTED__82, 
        SYNOPSYS_UNCONNECTED__83, SYNOPSYS_UNCONNECTED__84, 
        SYNOPSYS_UNCONNECTED__85, KS4_GG[15:0]}), .out_sign(KS4_out_sign) );
  KS_step5 KS5 ( .clock(clock), .resetn(resetn), .G4(KS4_G4), .P4(KS4_P4), 
        .P0(KS4_P0), .in_GG({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, KS4_GG[15:0]}), .in_sign(KS4_out_sign), .out_P0(KS5_P0), 
        .out_GG(KS5_GG), .out_sign(KS5_out_sign) );
  KS_step6 KS6 ( .clock(clock), .resetn(resetn), .P0(KS5_P0), .GG(KS5_GG), 
        .in_sign(KS5_out_sign), .Sum(out), .Cout(overflow_signal), .out_sign(
        adder_out_sign) );
endmodule


module temporary_box_add_0 ( clock, resetn, in_sign1, in_sign2, in_ex, 
        out_sign1, out_sign2, out_ex );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign1, in_sign2;
  output out_sign1, out_sign2;
  wire   n1, n2;

  DFFARX1_RVT out_sign2_reg ( .D(in_sign2), .CLK(clock), .RSTB(n1), .Q(
        out_sign2) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  DFFARX1_RVT out_sign1_reg ( .D(in_sign1), .CLK(clock), .RSTB(n1), .Q(
        out_sign1) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_add_7 ( clock, resetn, in_sign1, in_sign2, in_ex, 
        out_sign1, out_sign2, out_ex );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign1, in_sign2;
  output out_sign1, out_sign2;
  wire   n1, n2;

  DFFARX1_RVT out_sign2_reg ( .D(in_sign2), .CLK(clock), .RSTB(n1), .Q(
        out_sign2) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  DFFARX1_RVT out_sign1_reg ( .D(in_sign1), .CLK(clock), .RSTB(n1), .Q(
        out_sign1) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_add_6 ( clock, resetn, in_sign1, in_sign2, in_ex, 
        out_sign1, out_sign2, out_ex );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign1, in_sign2;
  output out_sign1, out_sign2;
  wire   n1, n2;

  DFFARX1_RVT out_sign2_reg ( .D(in_sign2), .CLK(clock), .RSTB(n1), .Q(
        out_sign2) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  DFFARX1_RVT out_sign1_reg ( .D(in_sign1), .CLK(clock), .RSTB(n1), .Q(
        out_sign1) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_add_5 ( clock, resetn, in_sign1, in_sign2, in_ex, 
        out_sign1, out_sign2, out_ex );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign1, in_sign2;
  output out_sign1, out_sign2;
  wire   n1, n2;

  DFFARX1_RVT out_sign2_reg ( .D(in_sign2), .CLK(clock), .RSTB(n1), .Q(
        out_sign2) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  DFFARX1_RVT out_sign1_reg ( .D(in_sign1), .CLK(clock), .RSTB(n1), .Q(
        out_sign1) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_add_4 ( clock, resetn, in_sign1, in_sign2, in_ex, 
        out_sign1, out_sign2, out_ex );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign1, in_sign2;
  output out_sign1, out_sign2;
  wire   n1, n2;

  DFFARX1_RVT out_sign2_reg ( .D(in_sign2), .CLK(clock), .RSTB(n1), .Q(
        out_sign2) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  DFFARX1_RVT out_sign1_reg ( .D(in_sign1), .CLK(clock), .RSTB(n1), .Q(
        out_sign1) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_add_3 ( clock, resetn, in_sign1, in_sign2, in_ex, 
        out_sign1, out_sign2, out_ex );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign1, in_sign2;
  output out_sign1, out_sign2;
  wire   n1, n2;

  DFFARX1_RVT out_sign2_reg ( .D(in_sign2), .CLK(clock), .RSTB(n1), .Q(
        out_sign2) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  DFFARX1_RVT out_sign1_reg ( .D(in_sign1), .CLK(clock), .RSTB(n1), .Q(
        out_sign1) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_add_2 ( clock, resetn, in_sign1, in_sign2, in_ex, 
        out_sign1, out_sign2, out_ex );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign1, in_sign2;
  output out_sign1, out_sign2;
  wire   n1, n2;

  DFFARX1_RVT out_sign2_reg ( .D(in_sign2), .CLK(clock), .RSTB(n1), .Q(
        out_sign2) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  DFFARX1_RVT out_sign1_reg ( .D(in_sign1), .CLK(clock), .RSTB(n1), .Q(
        out_sign1) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module temporary_box_add_1 ( clock, resetn, in_sign1, in_sign2, in_ex, 
        out_sign1, out_sign2, out_ex );
  input [7:0] in_ex;
  output [7:0] out_ex;
  input clock, resetn, in_sign1, in_sign2;
  output out_sign1, out_sign2;
  wire   n1, n2;

  DFFARX1_RVT out_sign2_reg ( .D(in_sign2), .CLK(clock), .RSTB(n1), .Q(
        out_sign2) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(clock), .RSTB(n1), .Q(
        out_ex[0]) );
  DFFARX1_RVT out_sign1_reg ( .D(in_sign1), .CLK(clock), .RSTB(n1), .Q(
        out_sign1) );
  INVX1_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(resetn), .Y(n2) );
endmodule


module step2_adder_status ( clock, resetn, in_sign_in1, in_sign_in2, 
        in_current_ex, out_sign_in1, out_sign_in2, out_current_ex );
  input [7:0] in_current_ex;
  output [7:0] out_current_ex;
  input clock, resetn, in_sign_in1, in_sign_in2;
  output out_sign_in1, out_sign_in2;
  wire   \temp_ex[7][7] , \temp_ex[7][6] , \temp_ex[7][5] , \temp_ex[7][4] ,
         \temp_ex[7][3] , \temp_ex[7][2] , \temp_ex[7][1] , \temp_ex[7][0] ,
         \temp_ex[6][7] , \temp_ex[6][6] , \temp_ex[6][5] , \temp_ex[6][4] ,
         \temp_ex[6][3] , \temp_ex[6][2] , \temp_ex[6][1] , \temp_ex[6][0] ,
         \temp_ex[5][7] , \temp_ex[5][6] , \temp_ex[5][5] , \temp_ex[5][4] ,
         \temp_ex[5][3] , \temp_ex[5][2] , \temp_ex[5][1] , \temp_ex[5][0] ,
         \temp_ex[4][7] , \temp_ex[4][6] , \temp_ex[4][5] , \temp_ex[4][4] ,
         \temp_ex[4][3] , \temp_ex[4][2] , \temp_ex[4][1] , \temp_ex[4][0] ,
         \temp_ex[3][7] , \temp_ex[3][6] , \temp_ex[3][5] , \temp_ex[3][4] ,
         \temp_ex[3][3] , \temp_ex[3][2] , \temp_ex[3][1] , \temp_ex[3][0] ,
         \temp_ex[2][7] , \temp_ex[2][6] , \temp_ex[2][5] , \temp_ex[2][4] ,
         \temp_ex[2][3] , \temp_ex[2][2] , \temp_ex[2][1] , \temp_ex[2][0] ,
         \temp_ex[1][7] , \temp_ex[1][6] , \temp_ex[1][5] , \temp_ex[1][4] ,
         \temp_ex[1][3] , \temp_ex[1][2] , \temp_ex[1][1] , \temp_ex[1][0] ;
  wire   [7:1] temp_sign1;
  wire   [7:1] temp_sign2;

  temporary_box_add_0 \loop_buf_add[0].TBA1  ( .clock(clock), .resetn(resetn), 
        .in_sign1(in_sign_in1), .in_sign2(in_sign_in2), .in_ex(in_current_ex), 
        .out_sign1(temp_sign1[1]), .out_sign2(temp_sign2[1]), .out_ex({
        \temp_ex[1][7] , \temp_ex[1][6] , \temp_ex[1][5] , \temp_ex[1][4] , 
        \temp_ex[1][3] , \temp_ex[1][2] , \temp_ex[1][1] , \temp_ex[1][0] })
         );
  temporary_box_add_7 \loop_buf_add[1].TBA1  ( .clock(clock), .resetn(resetn), 
        .in_sign1(temp_sign1[1]), .in_sign2(temp_sign2[1]), .in_ex({
        \temp_ex[1][7] , \temp_ex[1][6] , \temp_ex[1][5] , \temp_ex[1][4] , 
        \temp_ex[1][3] , \temp_ex[1][2] , \temp_ex[1][1] , \temp_ex[1][0] }), 
        .out_sign1(temp_sign1[2]), .out_sign2(temp_sign2[2]), .out_ex({
        \temp_ex[2][7] , \temp_ex[2][6] , \temp_ex[2][5] , \temp_ex[2][4] , 
        \temp_ex[2][3] , \temp_ex[2][2] , \temp_ex[2][1] , \temp_ex[2][0] })
         );
  temporary_box_add_6 \loop_buf_add[2].TBA1  ( .clock(clock), .resetn(resetn), 
        .in_sign1(temp_sign1[2]), .in_sign2(temp_sign2[2]), .in_ex({
        \temp_ex[2][7] , \temp_ex[2][6] , \temp_ex[2][5] , \temp_ex[2][4] , 
        \temp_ex[2][3] , \temp_ex[2][2] , \temp_ex[2][1] , \temp_ex[2][0] }), 
        .out_sign1(temp_sign1[3]), .out_sign2(temp_sign2[3]), .out_ex({
        \temp_ex[3][7] , \temp_ex[3][6] , \temp_ex[3][5] , \temp_ex[3][4] , 
        \temp_ex[3][3] , \temp_ex[3][2] , \temp_ex[3][1] , \temp_ex[3][0] })
         );
  temporary_box_add_5 \loop_buf_add[3].TBA1  ( .clock(clock), .resetn(resetn), 
        .in_sign1(temp_sign1[3]), .in_sign2(temp_sign2[3]), .in_ex({
        \temp_ex[3][7] , \temp_ex[3][6] , \temp_ex[3][5] , \temp_ex[3][4] , 
        \temp_ex[3][3] , \temp_ex[3][2] , \temp_ex[3][1] , \temp_ex[3][0] }), 
        .out_sign1(temp_sign1[4]), .out_sign2(temp_sign2[4]), .out_ex({
        \temp_ex[4][7] , \temp_ex[4][6] , \temp_ex[4][5] , \temp_ex[4][4] , 
        \temp_ex[4][3] , \temp_ex[4][2] , \temp_ex[4][1] , \temp_ex[4][0] })
         );
  temporary_box_add_4 \loop_buf_add[4].TBA1  ( .clock(clock), .resetn(resetn), 
        .in_sign1(temp_sign1[4]), .in_sign2(temp_sign2[4]), .in_ex({
        \temp_ex[4][7] , \temp_ex[4][6] , \temp_ex[4][5] , \temp_ex[4][4] , 
        \temp_ex[4][3] , \temp_ex[4][2] , \temp_ex[4][1] , \temp_ex[4][0] }), 
        .out_sign1(temp_sign1[5]), .out_sign2(temp_sign2[5]), .out_ex({
        \temp_ex[5][7] , \temp_ex[5][6] , \temp_ex[5][5] , \temp_ex[5][4] , 
        \temp_ex[5][3] , \temp_ex[5][2] , \temp_ex[5][1] , \temp_ex[5][0] })
         );
  temporary_box_add_3 \loop_buf_add[5].TBA1  ( .clock(clock), .resetn(resetn), 
        .in_sign1(temp_sign1[5]), .in_sign2(temp_sign2[5]), .in_ex({
        \temp_ex[5][7] , \temp_ex[5][6] , \temp_ex[5][5] , \temp_ex[5][4] , 
        \temp_ex[5][3] , \temp_ex[5][2] , \temp_ex[5][1] , \temp_ex[5][0] }), 
        .out_sign1(temp_sign1[6]), .out_sign2(temp_sign2[6]), .out_ex({
        \temp_ex[6][7] , \temp_ex[6][6] , \temp_ex[6][5] , \temp_ex[6][4] , 
        \temp_ex[6][3] , \temp_ex[6][2] , \temp_ex[6][1] , \temp_ex[6][0] })
         );
  temporary_box_add_2 \loop_buf_add[6].TBA1  ( .clock(clock), .resetn(resetn), 
        .in_sign1(temp_sign1[6]), .in_sign2(temp_sign2[6]), .in_ex({
        \temp_ex[6][7] , \temp_ex[6][6] , \temp_ex[6][5] , \temp_ex[6][4] , 
        \temp_ex[6][3] , \temp_ex[6][2] , \temp_ex[6][1] , \temp_ex[6][0] }), 
        .out_sign1(temp_sign1[7]), .out_sign2(temp_sign2[7]), .out_ex({
        \temp_ex[7][7] , \temp_ex[7][6] , \temp_ex[7][5] , \temp_ex[7][4] , 
        \temp_ex[7][3] , \temp_ex[7][2] , \temp_ex[7][1] , \temp_ex[7][0] })
         );
  temporary_box_add_1 \loop_buf_add[7].TBA1  ( .clock(clock), .resetn(resetn), 
        .in_sign1(temp_sign1[7]), .in_sign2(temp_sign2[7]), .in_ex({
        \temp_ex[7][7] , \temp_ex[7][6] , \temp_ex[7][5] , \temp_ex[7][4] , 
        \temp_ex[7][3] , \temp_ex[7][2] , \temp_ex[7][1] , \temp_ex[7][0] }), 
        .out_sign1(out_sign_in1), .out_sign2(out_sign_in2), .out_ex(
        out_current_ex) );
endmodule


module fr_firstone ( clock, resetn, nor_input, count );
  input [23:0] nor_input;
  output [7:0] count;
  input clock, resetn;
  wire   N26, N27, N28, N29, N30, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n42, n43, n61;
  assign count[7] = 1'b0;
  assign count[6] = 1'b0;
  assign count[5] = 1'b0;

  DFFASX1_RVT \count_reg[4]  ( .D(N30), .CLK(clock), .SETB(n3), .Q(count[4])
         );
  DFFARX1_RVT \count_reg[3]  ( .D(N29), .CLK(clock), .RSTB(n3), .Q(count[3])
         );
  DFFASX1_RVT \count_reg[2]  ( .D(N28), .CLK(clock), .SETB(n3), .Q(count[2])
         );
  DFFASX1_RVT \count_reg[1]  ( .D(N27), .CLK(clock), .SETB(n3), .Q(count[1])
         );
  NAND4X0_RVT U31 ( .A1(n15), .A2(n13), .A3(n25), .A4(n26), .Y(N30) );
  AND3X1_RVT U32 ( .A1(n10), .A2(n9), .A3(n11), .Y(n26) );
  AO21X1_RVT U33 ( .A1(n7), .A2(n27), .A3(n28), .Y(N29) );
  NAND4X0_RVT U34 ( .A1(n29), .A2(n20), .A3(n17), .A4(n22), .Y(n27) );
  NAND4X0_RVT U35 ( .A1(n11), .A2(n10), .A3(n30), .A4(n31), .Y(N28) );
  OA21X1_RVT U36 ( .A1(n29), .A2(n32), .A3(n33), .Y(n31) );
  AO21X1_RVT U37 ( .A1(n42), .A2(n43), .A3(n34), .Y(n30) );
  NAND4X0_RVT U38 ( .A1(n35), .A2(n36), .A3(n37), .A4(n38), .Y(N27) );
  OA221X1_RVT U39 ( .A1(n39), .A2(n40), .A3(n13), .A4(n41), .A5(n33), .Y(n38)
         );
  NAND2X0_RVT U42 ( .A1(n11), .A2(n10), .Y(n41) );
  NAND3X0_RVT U43 ( .A1(n29), .A2(n7), .A3(nor_input[10]), .Y(n37) );
  NAND4X0_RVT U44 ( .A1(n25), .A2(n47), .A3(n5), .A4(n48), .Y(N26) );
  OA221X1_RVT U45 ( .A1(n49), .A2(n18), .A3(n34), .A4(n50), .A5(n45), .Y(n48)
         );
  NAND2X0_RVT U46 ( .A1(nor_input[7]), .A2(n51), .Y(n45) );
  NAND2X0_RVT U47 ( .A1(n52), .A2(n24), .Y(n50) );
  AO21X1_RVT U48 ( .A1(n53), .A2(n43), .A3(nor_input[5]), .Y(n52) );
  AO21X1_RVT U49 ( .A1(nor_input[1]), .A2(n61), .A3(nor_input[3]), .Y(n53) );
  NAND3X0_RVT U50 ( .A1(n35), .A2(n46), .A3(n54), .Y(n28) );
  NAND2X0_RVT U51 ( .A1(nor_input[9]), .A2(n55), .Y(n54) );
  NAND2X0_RVT U52 ( .A1(nor_input[15]), .A2(n56), .Y(n46) );
  NAND3X0_RVT U53 ( .A1(n6), .A2(n29), .A3(nor_input[11]), .Y(n35) );
  NAND2X0_RVT U54 ( .A1(nor_input[21]), .A2(n9), .Y(n47) );
  AND4X1_RVT U55 ( .A1(n57), .A2(n44), .A3(n36), .A4(n8), .Y(n25) );
  NAND2X0_RVT U56 ( .A1(nor_input[19]), .A2(n58), .Y(n36) );
  NAND3X0_RVT U57 ( .A1(n4), .A2(n39), .A3(n59), .Y(n44) );
  NOR3X0_RVT U58 ( .A1(nor_input[0]), .A2(nor_input[6]), .A3(nor_input[1]), 
        .Y(n59) );
  NOR2X0_RVT U59 ( .A1(nor_input[3]), .A2(nor_input[2]), .Y(n39) );
  OR3X1_RVT U60 ( .A1(nor_input[4]), .A2(nor_input[5]), .A3(n34), .Y(n40) );
  NAND2X0_RVT U61 ( .A1(n51), .A2(n23), .Y(n34) );
  AND3X1_RVT U62 ( .A1(n22), .A2(n21), .A3(n55), .Y(n51) );
  AND4X1_RVT U63 ( .A1(n6), .A2(n29), .A3(n20), .A4(n19), .Y(n55) );
  NOR2X0_RVT U64 ( .A1(nor_input[12]), .A2(nor_input[13]), .Y(n29) );
  NAND2X0_RVT U65 ( .A1(n7), .A2(n17), .Y(n49) );
  NAND2X0_RVT U66 ( .A1(n56), .A2(n16), .Y(n32) );
  AND3X1_RVT U67 ( .A1(n15), .A2(n14), .A3(n60), .Y(n56) );
  NAND2X0_RVT U68 ( .A1(nor_input[17]), .A2(n60), .Y(n57) );
  AND3X1_RVT U69 ( .A1(n13), .A2(n12), .A3(n58), .Y(n60) );
  AND4X1_RVT U70 ( .A1(n11), .A2(n10), .A3(n9), .A4(n8), .Y(n58) );
  DFFASX1_RVT \count_reg[0]  ( .D(N26), .CLK(clock), .SETB(n3), .Q(count[0])
         );
  AND2X1_RVT U6 ( .A1(n1), .A2(n2), .Y(n33) );
  AND4X1_RVT U7 ( .A1(n45), .A2(n46), .A3(n9), .A4(n8), .Y(n1) );
  OA221X1_RVT U8 ( .A1(n24), .A2(n34), .A3(n17), .A4(n32), .A5(n44), .Y(n2) );
  NBUFFX2_RVT U9 ( .A(resetn), .Y(n3) );
  INVX1_RVT U10 ( .A(n40), .Y(n4) );
  INVX1_RVT U11 ( .A(n28), .Y(n5) );
  INVX1_RVT U12 ( .A(n49), .Y(n6) );
  INVX1_RVT U13 ( .A(n32), .Y(n7) );
  INVX1_RVT U14 ( .A(nor_input[23]), .Y(n8) );
  INVX1_RVT U15 ( .A(nor_input[22]), .Y(n9) );
  INVX1_RVT U16 ( .A(nor_input[21]), .Y(n10) );
  INVX1_RVT U17 ( .A(nor_input[20]), .Y(n11) );
  INVX1_RVT U18 ( .A(nor_input[19]), .Y(n12) );
  INVX1_RVT U19 ( .A(nor_input[18]), .Y(n13) );
  INVX1_RVT U20 ( .A(nor_input[17]), .Y(n14) );
  INVX1_RVT U21 ( .A(nor_input[16]), .Y(n15) );
  INVX1_RVT U22 ( .A(nor_input[15]), .Y(n16) );
  INVX1_RVT U23 ( .A(nor_input[14]), .Y(n17) );
  INVX1_RVT U24 ( .A(nor_input[13]), .Y(n18) );
  INVX1_RVT U25 ( .A(nor_input[11]), .Y(n19) );
  INVX1_RVT U26 ( .A(nor_input[10]), .Y(n20) );
  INVX1_RVT U27 ( .A(nor_input[9]), .Y(n21) );
  INVX1_RVT U28 ( .A(nor_input[8]), .Y(n22) );
  INVX1_RVT U29 ( .A(nor_input[7]), .Y(n23) );
  INVX1_RVT U30 ( .A(nor_input[6]), .Y(n24) );
  INVX1_RVT U40 ( .A(nor_input[5]), .Y(n42) );
  INVX1_RVT U41 ( .A(nor_input[4]), .Y(n43) );
  INVX1_RVT U71 ( .A(nor_input[2]), .Y(n61) );
endmodule


module step3_adder_status ( clock, resetn, in_adder_out, in_ov_sign, 
        in_adder_out_sign, in_sign_in1, in_sign_in2, in_current_ex, 
        out_adder_out, out_ov_sign, out_adder_out_sign, out_current_ex );
  input [23:0] in_adder_out;
  input [7:0] in_current_ex;
  output [23:0] out_adder_out;
  output [7:0] out_current_ex;
  input clock, resetn, in_ov_sign, in_adder_out_sign, in_sign_in1, in_sign_in2;
  output out_ov_sign, out_adder_out_sign;
  wire   N4, n1, n2, n3, n4;

  DFFARX1_RVT out_adder_out_sign_reg ( .D(in_adder_out_sign), .CLK(clock), 
        .RSTB(n2), .Q(out_adder_out_sign) );
  DFFARX1_RVT \out_current_ex_reg[7]  ( .D(in_current_ex[7]), .CLK(clock), 
        .RSTB(n2), .Q(out_current_ex[7]) );
  DFFARX1_RVT \out_current_ex_reg[6]  ( .D(in_current_ex[6]), .CLK(clock), 
        .RSTB(n2), .Q(out_current_ex[6]) );
  DFFARX1_RVT \out_current_ex_reg[5]  ( .D(in_current_ex[5]), .CLK(clock), 
        .RSTB(n2), .Q(out_current_ex[5]) );
  DFFARX1_RVT \out_current_ex_reg[4]  ( .D(in_current_ex[4]), .CLK(clock), 
        .RSTB(n2), .Q(out_current_ex[4]) );
  DFFARX1_RVT \out_current_ex_reg[3]  ( .D(in_current_ex[3]), .CLK(clock), 
        .RSTB(n2), .Q(out_current_ex[3]) );
  DFFARX1_RVT \out_current_ex_reg[2]  ( .D(in_current_ex[2]), .CLK(clock), 
        .RSTB(n2), .Q(out_current_ex[2]) );
  DFFARX1_RVT \out_current_ex_reg[1]  ( .D(in_current_ex[1]), .CLK(clock), 
        .RSTB(n2), .Q(out_current_ex[1]) );
  DFFARX1_RVT \out_current_ex_reg[0]  ( .D(in_current_ex[0]), .CLK(clock), 
        .RSTB(n2), .Q(out_current_ex[0]) );
  DFFARX1_RVT \out_adder_out_reg[23]  ( .D(in_adder_out[23]), .CLK(clock), 
        .RSTB(n2), .Q(out_adder_out[23]) );
  DFFARX1_RVT \out_adder_out_reg[22]  ( .D(in_adder_out[22]), .CLK(clock), 
        .RSTB(n2), .Q(out_adder_out[22]) );
  DFFARX1_RVT \out_adder_out_reg[21]  ( .D(in_adder_out[21]), .CLK(clock), 
        .RSTB(n2), .Q(out_adder_out[21]) );
  DFFARX1_RVT \out_adder_out_reg[20]  ( .D(in_adder_out[20]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[20]) );
  DFFARX1_RVT \out_adder_out_reg[19]  ( .D(in_adder_out[19]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[19]) );
  DFFARX1_RVT \out_adder_out_reg[18]  ( .D(in_adder_out[18]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[18]) );
  DFFARX1_RVT \out_adder_out_reg[17]  ( .D(in_adder_out[17]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[17]) );
  DFFARX1_RVT \out_adder_out_reg[16]  ( .D(in_adder_out[16]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[16]) );
  DFFARX1_RVT \out_adder_out_reg[15]  ( .D(in_adder_out[15]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[15]) );
  DFFARX1_RVT \out_adder_out_reg[14]  ( .D(in_adder_out[14]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[14]) );
  DFFARX1_RVT \out_adder_out_reg[13]  ( .D(in_adder_out[13]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[13]) );
  DFFARX1_RVT \out_adder_out_reg[12]  ( .D(in_adder_out[12]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[12]) );
  DFFARX1_RVT \out_adder_out_reg[11]  ( .D(in_adder_out[11]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[11]) );
  DFFARX1_RVT \out_adder_out_reg[10]  ( .D(in_adder_out[10]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[10]) );
  DFFARX1_RVT \out_adder_out_reg[9]  ( .D(in_adder_out[9]), .CLK(clock), 
        .RSTB(n3), .Q(out_adder_out[9]) );
  DFFARX1_RVT \out_adder_out_reg[8]  ( .D(in_adder_out[8]), .CLK(clock), 
        .RSTB(n4), .Q(out_adder_out[8]) );
  DFFARX1_RVT \out_adder_out_reg[7]  ( .D(in_adder_out[7]), .CLK(clock), 
        .RSTB(n4), .Q(out_adder_out[7]) );
  DFFARX1_RVT \out_adder_out_reg[6]  ( .D(in_adder_out[6]), .CLK(clock), 
        .RSTB(n4), .Q(out_adder_out[6]) );
  DFFARX1_RVT \out_adder_out_reg[5]  ( .D(in_adder_out[5]), .CLK(clock), 
        .RSTB(n4), .Q(out_adder_out[5]) );
  DFFARX1_RVT \out_adder_out_reg[4]  ( .D(in_adder_out[4]), .CLK(clock), 
        .RSTB(n4), .Q(out_adder_out[4]) );
  DFFARX1_RVT \out_adder_out_reg[3]  ( .D(in_adder_out[3]), .CLK(clock), 
        .RSTB(n4), .Q(out_adder_out[3]) );
  DFFARX1_RVT \out_adder_out_reg[2]  ( .D(in_adder_out[2]), .CLK(clock), 
        .RSTB(n4), .Q(out_adder_out[2]) );
  DFFARX1_RVT \out_adder_out_reg[1]  ( .D(in_adder_out[1]), .CLK(clock), 
        .RSTB(n4), .Q(out_adder_out[1]) );
  DFFARX1_RVT \out_adder_out_reg[0]  ( .D(in_adder_out[0]), .CLK(clock), 
        .RSTB(n4), .Q(out_adder_out[0]) );
  DFFARX1_RVT out_ov_sign_reg ( .D(N4), .CLK(clock), .RSTB(n4), .Q(out_ov_sign) );
  AND2X1_RVT U4 ( .A1(n1), .A2(in_ov_sign), .Y(N4) );
  XNOR2X1_RVT U3 ( .A1(in_sign_in2), .A2(in_sign_in1), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
  NBUFFX2_RVT U6 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U7 ( .A(resetn), .Y(n4) );
endmodule


module fr_normalize_DW01_inc_0 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1_RVT U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1_RVT U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1_RVT U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1_RVT U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1_RVT U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1_RVT U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX1_RVT U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1_RVT U2 ( .A1(carry[7]), .A2(A[7]), .Y(SUM[7]) );
endmodule


module fr_normalize_DW01_add_0 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FADDX1_RVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .S(SUM[7]) );
  FADDX1_RVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_RVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_RVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_RVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_RVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_RVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_RVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_RVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module fr_normalize ( clock, resetn, count, nor_input, nor_ov_sig, current_ex, 
        nor_out_significand, nor_out_exponent );
  input [7:0] count;
  input [23:0] nor_input;
  input [7:0] current_ex;
  output [24:0] nor_out_significand;
  output [7:0] nor_out_exponent;
  input clock, resetn, nor_ov_sig;
  wire   N9, N10, N11, N12, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23,
         N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37,
         N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59,
         N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73,
         N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87,
         N88, N89, N90, N91, N92, N93, N45, N44, N42, N41, N40, N39, N38,
         \sub_19/carry[7] , \sub_19/carry[6] , \sub_19/carry[5] ,
         \sub_1_root_sub_0_root_add_20/carry[2] ,
         \sub_1_root_sub_0_root_add_20/carry[3] ,
         \sub_1_root_sub_0_root_add_20/carry[4] ,
         \sub_1_root_sub_0_root_add_20/carry[5] ,
         \sub_1_root_sub_0_root_add_20/carry[6] ,
         \sub_1_root_sub_0_root_add_20/carry[7] , n1, n2, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223;

  DFFARX1_RVT \nor_out_significand_reg[24]  ( .D(n17), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[24]) );
  DFFARX1_RVT \nor_out_significand_reg[23]  ( .D(N85), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[23]) );
  DFFARX1_RVT \nor_out_significand_reg[22]  ( .D(N84), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[22]) );
  DFFARX1_RVT \nor_out_significand_reg[21]  ( .D(N83), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[21]) );
  DFFARX1_RVT \nor_out_significand_reg[20]  ( .D(N82), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[20]) );
  DFFARX1_RVT \nor_out_significand_reg[19]  ( .D(N81), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[19]) );
  DFFARX1_RVT \nor_out_significand_reg[18]  ( .D(N80), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[18]) );
  DFFARX1_RVT \nor_out_significand_reg[17]  ( .D(N79), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[17]) );
  DFFARX1_RVT \nor_out_significand_reg[16]  ( .D(N78), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[16]) );
  DFFARX1_RVT \nor_out_significand_reg[15]  ( .D(N77), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[15]) );
  DFFARX1_RVT \nor_out_significand_reg[14]  ( .D(N76), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[14]) );
  DFFARX1_RVT \nor_out_significand_reg[13]  ( .D(N75), .CLK(clock), .RSTB(n4), 
        .Q(nor_out_significand[13]) );
  DFFARX1_RVT \nor_out_significand_reg[12]  ( .D(N74), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[12]) );
  DFFARX1_RVT \nor_out_significand_reg[11]  ( .D(N73), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[11]) );
  DFFARX1_RVT \nor_out_significand_reg[10]  ( .D(N72), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[10]) );
  DFFARX1_RVT \nor_out_significand_reg[9]  ( .D(N71), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[9]) );
  DFFARX1_RVT \nor_out_significand_reg[8]  ( .D(N70), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[8]) );
  DFFARX1_RVT \nor_out_significand_reg[7]  ( .D(N69), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[7]) );
  DFFARX1_RVT \nor_out_significand_reg[6]  ( .D(N68), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[6]) );
  DFFARX1_RVT \nor_out_significand_reg[5]  ( .D(N67), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[5]) );
  DFFARX1_RVT \nor_out_significand_reg[4]  ( .D(N66), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[4]) );
  DFFARX1_RVT \nor_out_significand_reg[3]  ( .D(N65), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[3]) );
  DFFARX1_RVT \nor_out_significand_reg[2]  ( .D(N64), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[2]) );
  DFFARX1_RVT \nor_out_significand_reg[1]  ( .D(N63), .CLK(clock), .RSTB(n5), 
        .Q(nor_out_significand[1]) );
  DFFARX1_RVT \nor_out_significand_reg[0]  ( .D(N62), .CLK(clock), .RSTB(n6), 
        .Q(nor_out_significand[0]) );
  DFFARX1_RVT \nor_out_exponent_reg[7]  ( .D(N93), .CLK(clock), .RSTB(n6), .Q(
        nor_out_exponent[7]) );
  DFFARX1_RVT \nor_out_exponent_reg[6]  ( .D(N92), .CLK(clock), .RSTB(n6), .Q(
        nor_out_exponent[6]) );
  DFFARX1_RVT \nor_out_exponent_reg[5]  ( .D(N91), .CLK(clock), .RSTB(n6), .Q(
        nor_out_exponent[5]) );
  DFFARX1_RVT \nor_out_exponent_reg[4]  ( .D(N90), .CLK(clock), .RSTB(n6), .Q(
        nor_out_exponent[4]) );
  DFFARX1_RVT \nor_out_exponent_reg[3]  ( .D(N89), .CLK(clock), .RSTB(n6), .Q(
        nor_out_exponent[3]) );
  DFFARX1_RVT \nor_out_exponent_reg[2]  ( .D(N88), .CLK(clock), .RSTB(n6), .Q(
        nor_out_exponent[2]) );
  DFFARX1_RVT \nor_out_exponent_reg[1]  ( .D(N87), .CLK(clock), .RSTB(n6), .Q(
        nor_out_exponent[1]) );
  DFFARX1_RVT \nor_out_exponent_reg[0]  ( .D(N86), .CLK(clock), .RSTB(n6), .Q(
        nor_out_exponent[0]) );
  AO22X1_RVT U4 ( .A1(n17), .A2(N61), .A3(N53), .A4(n9), .Y(N93) );
  AO22X1_RVT U5 ( .A1(N60), .A2(n17), .A3(N52), .A4(n9), .Y(N92) );
  AO22X1_RVT U7 ( .A1(N59), .A2(n17), .A3(N51), .A4(n9), .Y(N91) );
  AO22X1_RVT U8 ( .A1(N58), .A2(n17), .A3(N50), .A4(n9), .Y(N90) );
  AO22X1_RVT U9 ( .A1(N57), .A2(n17), .A3(N49), .A4(n20), .Y(N89) );
  AO22X1_RVT U10 ( .A1(N56), .A2(n17), .A3(N48), .A4(n9), .Y(N88) );
  AO22X1_RVT U11 ( .A1(N55), .A2(n17), .A3(N47), .A4(n9), .Y(N87) );
  AO22X1_RVT U12 ( .A1(N54), .A2(n17), .A3(N46), .A4(n9), .Y(N86) );
  AO22X1_RVT U13 ( .A1(nor_input[23]), .A2(n17), .A3(N37), .A4(n20), .Y(N85)
         );
  AO22X1_RVT U14 ( .A1(nor_input[22]), .A2(n17), .A3(N36), .A4(n9), .Y(N84) );
  AO22X1_RVT U15 ( .A1(nor_input[21]), .A2(n17), .A3(N35), .A4(n9), .Y(N83) );
  AO22X1_RVT U16 ( .A1(nor_input[20]), .A2(n18), .A3(N34), .A4(n9), .Y(N82) );
  AO22X1_RVT U17 ( .A1(nor_input[19]), .A2(n18), .A3(N33), .A4(n19), .Y(N81)
         );
  AO22X1_RVT U18 ( .A1(nor_input[18]), .A2(n18), .A3(N32), .A4(n19), .Y(N80)
         );
  AO22X1_RVT U19 ( .A1(nor_input[17]), .A2(n18), .A3(N31), .A4(n20), .Y(N79)
         );
  AO22X1_RVT U20 ( .A1(nor_input[16]), .A2(n18), .A3(N30), .A4(n19), .Y(N78)
         );
  AO22X1_RVT U21 ( .A1(nor_input[15]), .A2(n18), .A3(N29), .A4(n9), .Y(N77) );
  AO22X1_RVT U22 ( .A1(nor_input[14]), .A2(n18), .A3(N28), .A4(n19), .Y(N76)
         );
  AO22X1_RVT U23 ( .A1(nor_input[13]), .A2(n18), .A3(N27), .A4(n19), .Y(N75)
         );
  AO22X1_RVT U24 ( .A1(nor_input[12]), .A2(n18), .A3(N26), .A4(n19), .Y(N74)
         );
  AO22X1_RVT U25 ( .A1(nor_input[11]), .A2(n18), .A3(N25), .A4(n19), .Y(N73)
         );
  AO22X1_RVT U26 ( .A1(nor_input[10]), .A2(n18), .A3(N24), .A4(n19), .Y(N72)
         );
  AO22X1_RVT U27 ( .A1(nor_input[9]), .A2(nor_ov_sig), .A3(N23), .A4(n19), .Y(
        N71) );
  AO22X1_RVT U28 ( .A1(nor_input[8]), .A2(n18), .A3(N22), .A4(n19), .Y(N70) );
  AO22X1_RVT U29 ( .A1(nor_input[7]), .A2(nor_ov_sig), .A3(N21), .A4(n20), .Y(
        N69) );
  AO22X1_RVT U30 ( .A1(nor_input[6]), .A2(nor_ov_sig), .A3(N20), .A4(n20), .Y(
        N68) );
  AO22X1_RVT U31 ( .A1(nor_input[5]), .A2(n18), .A3(N19), .A4(n20), .Y(N67) );
  AO22X1_RVT U32 ( .A1(nor_input[4]), .A2(nor_ov_sig), .A3(N18), .A4(n20), .Y(
        N66) );
  AO22X1_RVT U33 ( .A1(nor_input[3]), .A2(n18), .A3(N17), .A4(n20), .Y(N65) );
  AO22X1_RVT U34 ( .A1(nor_input[2]), .A2(nor_ov_sig), .A3(N16), .A4(n20), .Y(
        N64) );
  AO22X1_RVT U35 ( .A1(nor_input[1]), .A2(n17), .A3(N15), .A4(n20), .Y(N63) );
  AO22X1_RVT U36 ( .A1(nor_input[0]), .A2(n18), .A3(N14), .A4(n20), .Y(N62) );
  fr_normalize_DW01_inc_0 add_24 ( .A(current_ex), .SUM({N61, N60, N59, N58, 
        N57, N56, N55, N54}) );
  fr_normalize_DW01_add_0 add_0_root_sub_0_root_add_20 ( .A(current_ex), .B({
        N45, N44, n3, N42, N41, N40, N39, N38}), .CI(1'b0), .SUM({N53, N52, 
        N51, N50, N49, N48, N47, N46}) );
  AND3X1_RVT U3 ( .A1(n10), .A2(n26), .A3(n132), .Y(n1) );
  NAND2X0_RVT U6 ( .A1(n28), .A2(\sub_19/carry[7] ), .Y(n2) );
  INVX1_RVT U37 ( .A(nor_ov_sig), .Y(n19) );
  INVX1_RVT U38 ( .A(nor_ov_sig), .Y(n9) );
  NBUFFX2_RVT U39 ( .A(n34), .Y(n14) );
  INVX1_RVT U40 ( .A(n19), .Y(n17) );
  INVX1_RVT U41 ( .A(n216), .Y(n33) );
  INVX1_RVT U42 ( .A(n27), .Y(n11) );
  INVX1_RVT U43 ( .A(n27), .Y(n26) );
  INVX1_RVT U44 ( .A(n22), .Y(n10) );
  INVX1_RVT U45 ( .A(n22), .Y(n21) );
  INVX1_RVT U46 ( .A(\sub_1_root_sub_0_root_add_20/carry[2] ), .Y(n8) );
  NBUFFX2_RVT U47 ( .A(N38), .Y(n12) );
  NBUFFX2_RVT U48 ( .A(N38), .Y(n13) );
  INVX1_RVT U49 ( .A(n27), .Y(n25) );
  NAND2X0_RVT U50 ( .A1(n55), .A2(n54), .Y(n212) );
  NAND2X0_RVT U51 ( .A1(n67), .A2(n66), .Y(n213) );
  INVX1_RVT U52 ( .A(\sub_1_root_sub_0_root_add_20/carry[5] ), .Y(n7) );
  XNOR2X1_RVT U53 ( .A1(n31), .A2(n32), .Y(N9) );
  NBUFFX2_RVT U54 ( .A(n31), .Y(n16) );
  NBUFFX2_RVT U55 ( .A(n31), .Y(n15) );
  INVX1_RVT U56 ( .A(count[1]), .Y(n22) );
  INVX1_RVT U57 ( .A(count[2]), .Y(n27) );
  XOR2X1_RVT U58 ( .A1(n7), .A2(count[5]), .Y(n3) );
  XNOR2X1_RVT U59 ( .A1(\sub_1_root_sub_0_root_add_20/carry[6] ), .A2(count[6]), .Y(N44) );
  INVX1_RVT U60 ( .A(count[1]), .Y(n24) );
  INVX1_RVT U61 ( .A(count[1]), .Y(n23) );
  OR2X1_RVT U62 ( .A1(count[6]), .A2(\sub_1_root_sub_0_root_add_20/carry[6] ), 
        .Y(\sub_1_root_sub_0_root_add_20/carry[7] ) );
  NBUFFX2_RVT U63 ( .A(resetn), .Y(n5) );
  NBUFFX2_RVT U64 ( .A(resetn), .Y(n4) );
  NBUFFX2_RVT U65 ( .A(resetn), .Y(n6) );
  INVX0_RVT U66 ( .A(count[0]), .Y(N38) );
  XOR2X1_RVT U67 ( .A1(count[4]), .A2(\sub_1_root_sub_0_root_add_20/carry[4] ), 
        .Y(N42) );
  OR2X1_RVT U68 ( .A1(count[5]), .A2(\sub_1_root_sub_0_root_add_20/carry[5] ), 
        .Y(\sub_1_root_sub_0_root_add_20/carry[6] ) );
  XNOR2X1_RVT U69 ( .A1(count[2]), .A2(n8), .Y(N40) );
  OR2X1_RVT U70 ( .A1(count[3]), .A2(\sub_1_root_sub_0_root_add_20/carry[3] ), 
        .Y(\sub_1_root_sub_0_root_add_20/carry[4] ) );
  XNOR2X1_RVT U71 ( .A1(\sub_1_root_sub_0_root_add_20/carry[3] ), .A2(count[3]), .Y(N41) );
  INVX1_RVT U72 ( .A(n19), .Y(n18) );
  INVX1_RVT U73 ( .A(nor_ov_sig), .Y(n20) );
  XNOR2X1_RVT U74 ( .A1(count[7]), .A2(\sub_1_root_sub_0_root_add_20/carry[7] ), .Y(N45) );
  AND2X1_RVT U75 ( .A1(count[4]), .A2(\sub_1_root_sub_0_root_add_20/carry[4] ), 
        .Y(\sub_1_root_sub_0_root_add_20/carry[5] ) );
  AND2X1_RVT U76 ( .A1(count[2]), .A2(\sub_1_root_sub_0_root_add_20/carry[2] ), 
        .Y(\sub_1_root_sub_0_root_add_20/carry[3] ) );
  AND2X1_RVT U77 ( .A1(n10), .A2(count[0]), .Y(
        \sub_1_root_sub_0_root_add_20/carry[2] ) );
  XOR2X1_RVT U78 ( .A1(n10), .A2(count[0]), .Y(N39) );
  XOR2X1_RVT U79 ( .A1(n28), .A2(\sub_19/carry[7] ), .Y(N12) );
  AND2X1_RVT U80 ( .A1(n29), .A2(\sub_19/carry[6] ), .Y(\sub_19/carry[7] ) );
  XOR2X1_RVT U81 ( .A1(n29), .A2(\sub_19/carry[6] ), .Y(N11) );
  AND2X1_RVT U82 ( .A1(n30), .A2(\sub_19/carry[5] ), .Y(\sub_19/carry[6] ) );
  XOR2X1_RVT U83 ( .A1(n30), .A2(\sub_19/carry[5] ), .Y(N10) );
  OR2X1_RVT U84 ( .A1(n32), .A2(n31), .Y(\sub_19/carry[5] ) );
  INVX1_RVT U85 ( .A(count[7]), .Y(n28) );
  INVX1_RVT U86 ( .A(count[6]), .Y(n29) );
  INVX1_RVT U87 ( .A(count[5]), .Y(n30) );
  INVX1_RVT U88 ( .A(count[3]), .Y(n31) );
  INVX1_RVT U89 ( .A(count[4]), .Y(n32) );
  NOR4X1_RVT U90 ( .A1(N11), .A2(N10), .A3(n2), .A4(N12), .Y(n216) );
  INVX1_RVT U91 ( .A(N9), .Y(n34) );
  INVX1_RVT U92 ( .A(n39), .Y(n35) );
  INVX1_RVT U93 ( .A(n46), .Y(n36) );
  AND2X1_RVT U95 ( .A1(nor_input[0]), .A2(count[0]), .Y(n76) );
  AND3X1_RVT U96 ( .A1(n10), .A2(n25), .A3(n76), .Y(n217) );
  AND4X1_RVT U97 ( .A1(n217), .A2(n216), .A3(n16), .A4(n34), .Y(N14) );
  NAND2X0_RVT U98 ( .A1(n76), .A2(n25), .Y(n38) );
  MUX21X1_RVT U99 ( .A1(nor_input[2]), .A2(nor_input[1]), .S0(n12), .Y(n105)
         );
  NAND2X0_RVT U100 ( .A1(n105), .A2(n26), .Y(n53) );
  MUX21X1_RVT U101 ( .A1(n38), .A2(n53), .S0(n10), .Y(n39) );
  NAND2X0_RVT U102 ( .A1(n35), .A2(n14), .Y(n43) );
  MUX21X1_RVT U103 ( .A1(nor_input[4]), .A2(nor_input[3]), .S0(n12), .Y(n108)
         );
  NAND2X0_RVT U104 ( .A1(n22), .A2(n108), .Y(n77) );
  MUX21X1_RVT U105 ( .A1(nor_input[8]), .A2(nor_input[7]), .S0(n12), .Y(n58)
         );
  NAND2X0_RVT U106 ( .A1(n23), .A2(n58), .Y(n84) );
  MUX21X1_RVT U107 ( .A1(n77), .A2(n84), .S0(n25), .Y(n41) );
  MUX21X1_RVT U108 ( .A1(nor_input[6]), .A2(nor_input[5]), .S0(n12), .Y(n56)
         );
  NAND2X0_RVT U109 ( .A1(n56), .A2(n10), .Y(n79) );
  MUX21X1_RVT U110 ( .A1(nor_input[10]), .A2(nor_input[9]), .S0(n12), .Y(n57)
         );
  NAND2X0_RVT U111 ( .A1(n57), .A2(n10), .Y(n85) );
  MUX21X1_RVT U112 ( .A1(n79), .A2(n85), .S0(n26), .Y(n40) );
  NAND2X0_RVT U113 ( .A1(n41), .A2(n40), .Y(n42) );
  NAND2X0_RVT U114 ( .A1(n42), .A2(n14), .Y(n143) );
  MUX21X1_RVT U115 ( .A1(n43), .A2(n143), .S0(n15), .Y(n44) );
  NOR2X0_RVT U116 ( .A1(n33), .A2(n44), .Y(N24) );
  MUX21X1_RVT U117 ( .A1(nor_input[1]), .A2(nor_input[0]), .S0(n12), .Y(n132)
         );
  NAND2X0_RVT U118 ( .A1(n132), .A2(n26), .Y(n45) );
  MUX21X1_RVT U119 ( .A1(nor_input[3]), .A2(nor_input[2]), .S0(n12), .Y(n123)
         );
  NAND2X0_RVT U120 ( .A1(n123), .A2(n25), .Y(n65) );
  MUX21X1_RVT U121 ( .A1(n45), .A2(n65), .S0(n10), .Y(n46) );
  NAND2X0_RVT U122 ( .A1(n36), .A2(n14), .Y(n50) );
  MUX21X1_RVT U123 ( .A1(nor_input[5]), .A2(nor_input[4]), .S0(n12), .Y(n126)
         );
  NAND2X0_RVT U124 ( .A1(n24), .A2(n126), .Y(n91) );
  MUX21X1_RVT U125 ( .A1(nor_input[9]), .A2(nor_input[8]), .S0(n12), .Y(n70)
         );
  NAND2X0_RVT U126 ( .A1(n24), .A2(n70), .Y(n98) );
  MUX21X1_RVT U127 ( .A1(n91), .A2(n98), .S0(n11), .Y(n48) );
  MUX21X1_RVT U128 ( .A1(nor_input[7]), .A2(nor_input[6]), .S0(n12), .Y(n68)
         );
  NAND2X0_RVT U129 ( .A1(n68), .A2(n10), .Y(n93) );
  MUX21X1_RVT U130 ( .A1(nor_input[11]), .A2(nor_input[10]), .S0(n12), .Y(n69)
         );
  NAND2X0_RVT U131 ( .A1(n69), .A2(n10), .Y(n99) );
  MUX21X1_RVT U132 ( .A1(n93), .A2(n99), .S0(n25), .Y(n47) );
  NAND2X0_RVT U133 ( .A1(n48), .A2(n47), .Y(n49) );
  NAND2X0_RVT U134 ( .A1(n49), .A2(n14), .Y(n153) );
  MUX21X1_RVT U135 ( .A1(n50), .A2(n153), .S0(n15), .Y(n51) );
  NOR2X0_RVT U136 ( .A1(n33), .A2(n51), .Y(N25) );
  NAND2X0_RVT U137 ( .A1(n76), .A2(n27), .Y(n52) );
  MUX21X1_RVT U138 ( .A1(n53), .A2(n52), .S0(n10), .Y(n55) );
  NAND3X0_RVT U139 ( .A1(n10), .A2(n26), .A3(n108), .Y(n54) );
  NAND2X0_RVT U140 ( .A1(n212), .A2(n14), .Y(n62) );
  NAND2X0_RVT U141 ( .A1(n24), .A2(n56), .Y(n106) );
  NAND2X0_RVT U142 ( .A1(n24), .A2(n57), .Y(n116) );
  MUX21X1_RVT U143 ( .A1(n106), .A2(n116), .S0(n26), .Y(n60) );
  NAND2X0_RVT U144 ( .A1(n58), .A2(n10), .Y(n109) );
  MUX21X1_RVT U145 ( .A1(nor_input[12]), .A2(nor_input[11]), .S0(n13), .Y(n83)
         );
  NAND2X0_RVT U146 ( .A1(n83), .A2(n10), .Y(n117) );
  MUX21X1_RVT U147 ( .A1(n109), .A2(n117), .S0(n26), .Y(n59) );
  NAND2X0_RVT U148 ( .A1(n60), .A2(n59), .Y(n61) );
  NAND2X0_RVT U149 ( .A1(n61), .A2(n14), .Y(n163) );
  MUX21X1_RVT U150 ( .A1(n62), .A2(n163), .S0(n15), .Y(n63) );
  NOR2X0_RVT U151 ( .A1(n33), .A2(n63), .Y(N26) );
  NAND2X0_RVT U152 ( .A1(n27), .A2(n132), .Y(n64) );
  MUX21X1_RVT U153 ( .A1(n65), .A2(n64), .S0(n10), .Y(n67) );
  NAND3X0_RVT U154 ( .A1(n10), .A2(n25), .A3(n126), .Y(n66) );
  NAND2X0_RVT U155 ( .A1(n213), .A2(n14), .Y(n74) );
  NAND2X0_RVT U156 ( .A1(n24), .A2(n68), .Y(n124) );
  NAND2X0_RVT U157 ( .A1(n24), .A2(n69), .Y(n135) );
  MUX21X1_RVT U158 ( .A1(n124), .A2(n135), .S0(n25), .Y(n72) );
  NAND2X0_RVT U159 ( .A1(n70), .A2(n10), .Y(n127) );
  MUX21X1_RVT U160 ( .A1(nor_input[13]), .A2(nor_input[12]), .S0(n13), .Y(n97)
         );
  NAND2X0_RVT U161 ( .A1(n97), .A2(n10), .Y(n136) );
  MUX21X1_RVT U162 ( .A1(n127), .A2(n136), .S0(n25), .Y(n71) );
  NAND2X0_RVT U163 ( .A1(n72), .A2(n71), .Y(n73) );
  NAND2X0_RVT U164 ( .A1(n73), .A2(n14), .Y(n175) );
  MUX21X1_RVT U165 ( .A1(n74), .A2(n175), .S0(n15), .Y(n75) );
  NOR2X0_RVT U166 ( .A1(n33), .A2(n75), .Y(N27) );
  NAND2X0_RVT U167 ( .A1(n76), .A2(n23), .Y(n78) );
  MUX21X1_RVT U168 ( .A1(n78), .A2(n77), .S0(n25), .Y(n82) );
  NAND2X0_RVT U169 ( .A1(n105), .A2(n10), .Y(n80) );
  MUX21X1_RVT U170 ( .A1(n80), .A2(n79), .S0(n26), .Y(n81) );
  NAND2X0_RVT U171 ( .A1(n82), .A2(n81), .Y(n214) );
  NAND2X0_RVT U172 ( .A1(n214), .A2(n14), .Y(n89) );
  NAND2X0_RVT U173 ( .A1(n24), .A2(n83), .Y(n145) );
  MUX21X1_RVT U174 ( .A1(n84), .A2(n145), .S0(n11), .Y(n87) );
  MUX21X1_RVT U175 ( .A1(nor_input[14]), .A2(nor_input[13]), .S0(n13), .Y(n115) );
  NAND2X0_RVT U176 ( .A1(n115), .A2(n21), .Y(n146) );
  MUX21X1_RVT U177 ( .A1(n85), .A2(n146), .S0(n26), .Y(n86) );
  NAND2X0_RVT U178 ( .A1(n87), .A2(n86), .Y(n88) );
  NAND2X0_RVT U179 ( .A1(n88), .A2(n14), .Y(n187) );
  MUX21X1_RVT U180 ( .A1(n89), .A2(n187), .S0(n15), .Y(n90) );
  NOR2X0_RVT U181 ( .A1(n33), .A2(n90), .Y(N28) );
  NAND2X0_RVT U182 ( .A1(n24), .A2(n132), .Y(n92) );
  MUX21X1_RVT U183 ( .A1(n92), .A2(n91), .S0(n11), .Y(n96) );
  NAND2X0_RVT U184 ( .A1(n123), .A2(n21), .Y(n94) );
  MUX21X1_RVT U185 ( .A1(n94), .A2(n93), .S0(n11), .Y(n95) );
  NAND2X0_RVT U186 ( .A1(n96), .A2(n95), .Y(n215) );
  NAND2X0_RVT U187 ( .A1(n215), .A2(n14), .Y(n103) );
  NAND2X0_RVT U188 ( .A1(n23), .A2(n97), .Y(n155) );
  MUX21X1_RVT U189 ( .A1(n98), .A2(n155), .S0(n11), .Y(n101) );
  MUX21X1_RVT U190 ( .A1(nor_input[15]), .A2(nor_input[14]), .S0(n13), .Y(n134) );
  NAND2X0_RVT U191 ( .A1(n134), .A2(n21), .Y(n156) );
  MUX21X1_RVT U192 ( .A1(n99), .A2(n156), .S0(n11), .Y(n100) );
  NAND2X0_RVT U193 ( .A1(n101), .A2(n100), .Y(n102) );
  NAND2X0_RVT U194 ( .A1(n102), .A2(n14), .Y(n200) );
  MUX21X1_RVT U195 ( .A1(n103), .A2(n200), .S0(n15), .Y(n104) );
  NOR2X0_RVT U196 ( .A1(n33), .A2(n104), .Y(N29) );
  NAND2X0_RVT U197 ( .A1(n23), .A2(n105), .Y(n107) );
  MUX21X1_RVT U198 ( .A1(n107), .A2(n106), .S0(n11), .Y(n112) );
  NAND2X0_RVT U199 ( .A1(n108), .A2(n21), .Y(n110) );
  MUX21X1_RVT U200 ( .A1(n110), .A2(n109), .S0(n11), .Y(n111) );
  NAND2X0_RVT U201 ( .A1(n112), .A2(n111), .Y(n113) );
  NAND2X0_RVT U202 ( .A1(n113), .A2(n14), .Y(n218) );
  NAND2X0_RVT U203 ( .A1(N9), .A2(n217), .Y(n114) );
  MUX21X1_RVT U204 ( .A1(n218), .A2(n114), .S0(n15), .Y(n122) );
  NAND2X0_RVT U205 ( .A1(n23), .A2(n115), .Y(n166) );
  MUX21X1_RVT U206 ( .A1(n116), .A2(n166), .S0(n11), .Y(n119) );
  MUX21X1_RVT U207 ( .A1(nor_input[16]), .A2(nor_input[15]), .S0(n13), .Y(n144) );
  NAND2X0_RVT U208 ( .A1(n144), .A2(n21), .Y(n168) );
  MUX21X1_RVT U209 ( .A1(n117), .A2(n168), .S0(n11), .Y(n118) );
  NAND2X0_RVT U210 ( .A1(n119), .A2(n118), .Y(n120) );
  NAND3X0_RVT U211 ( .A1(n16), .A2(n34), .A3(n120), .Y(n121) );
  AOI21X1_RVT U212 ( .A1(n122), .A2(n121), .A3(n33), .Y(N30) );
  NAND2X0_RVT U213 ( .A1(n23), .A2(n123), .Y(n125) );
  MUX21X1_RVT U214 ( .A1(n125), .A2(n124), .S0(n11), .Y(n130) );
  NAND2X0_RVT U215 ( .A1(n126), .A2(n21), .Y(n128) );
  MUX21X1_RVT U216 ( .A1(n128), .A2(n127), .S0(n11), .Y(n129) );
  NAND2X0_RVT U217 ( .A1(n130), .A2(n129), .Y(n131) );
  NAND2X0_RVT U218 ( .A1(n131), .A2(n14), .Y(n221) );
  NAND2X0_RVT U219 ( .A1(N9), .A2(n1), .Y(n133) );
  MUX21X1_RVT U220 ( .A1(n221), .A2(n133), .S0(n15), .Y(n141) );
  NAND2X0_RVT U221 ( .A1(n23), .A2(n134), .Y(n178) );
  MUX21X1_RVT U222 ( .A1(n135), .A2(n178), .S0(n25), .Y(n138) );
  MUX21X1_RVT U223 ( .A1(nor_input[17]), .A2(nor_input[16]), .S0(n13), .Y(n154) );
  NAND2X0_RVT U224 ( .A1(n154), .A2(n10), .Y(n180) );
  MUX21X1_RVT U225 ( .A1(n136), .A2(n180), .S0(n11), .Y(n137) );
  NAND2X0_RVT U226 ( .A1(n138), .A2(n137), .Y(n139) );
  NAND3X0_RVT U227 ( .A1(n16), .A2(n34), .A3(n139), .Y(n140) );
  AOI21X1_RVT U228 ( .A1(n141), .A2(n140), .A3(n33), .Y(N31) );
  NAND2X0_RVT U229 ( .A1(N9), .A2(n35), .Y(n142) );
  MUX21X1_RVT U230 ( .A1(n143), .A2(n142), .S0(n15), .Y(n151) );
  NAND2X0_RVT U231 ( .A1(n23), .A2(n144), .Y(n190) );
  MUX21X1_RVT U232 ( .A1(n145), .A2(n190), .S0(n26), .Y(n148) );
  MUX21X1_RVT U233 ( .A1(nor_input[18]), .A2(nor_input[17]), .S0(n13), .Y(n164) );
  NAND2X0_RVT U234 ( .A1(n164), .A2(n21), .Y(n193) );
  MUX21X1_RVT U235 ( .A1(n146), .A2(n193), .S0(n26), .Y(n147) );
  NAND2X0_RVT U236 ( .A1(n148), .A2(n147), .Y(n149) );
  NAND3X0_RVT U237 ( .A1(n16), .A2(n34), .A3(n149), .Y(n150) );
  AOI21X1_RVT U238 ( .A1(n151), .A2(n150), .A3(n33), .Y(N32) );
  NAND2X0_RVT U239 ( .A1(N9), .A2(n36), .Y(n152) );
  MUX21X1_RVT U240 ( .A1(n153), .A2(n152), .S0(n16), .Y(n161) );
  NAND2X0_RVT U241 ( .A1(n22), .A2(n154), .Y(n203) );
  MUX21X1_RVT U242 ( .A1(n155), .A2(n203), .S0(n25), .Y(n158) );
  MUX21X1_RVT U243 ( .A1(nor_input[19]), .A2(nor_input[18]), .S0(n13), .Y(n176) );
  NAND2X0_RVT U244 ( .A1(n176), .A2(n21), .Y(n206) );
  MUX21X1_RVT U245 ( .A1(n156), .A2(n206), .S0(n11), .Y(n157) );
  NAND2X0_RVT U246 ( .A1(n158), .A2(n157), .Y(n159) );
  NAND3X0_RVT U247 ( .A1(n16), .A2(n34), .A3(n159), .Y(n160) );
  AOI21X1_RVT U248 ( .A1(n161), .A2(n160), .A3(n33), .Y(N33) );
  AND4X1_RVT U249 ( .A1(n216), .A2(n1), .A3(n16), .A4(n14), .Y(N15) );
  NAND2X0_RVT U250 ( .A1(N9), .A2(n212), .Y(n162) );
  MUX21X1_RVT U251 ( .A1(n163), .A2(n162), .S0(n16), .Y(n173) );
  NAND2X0_RVT U252 ( .A1(n22), .A2(n164), .Y(n165) );
  MUX21X1_RVT U253 ( .A1(n166), .A2(n165), .S0(n26), .Y(n170) );
  MUX21X1_RVT U254 ( .A1(nor_input[20]), .A2(nor_input[19]), .S0(n13), .Y(n188) );
  NAND2X0_RVT U255 ( .A1(n188), .A2(n21), .Y(n167) );
  MUX21X1_RVT U256 ( .A1(n168), .A2(n167), .S0(n26), .Y(n169) );
  NAND2X0_RVT U257 ( .A1(n170), .A2(n169), .Y(n171) );
  NAND3X0_RVT U258 ( .A1(n16), .A2(n34), .A3(n171), .Y(n172) );
  AOI21X1_RVT U259 ( .A1(n173), .A2(n172), .A3(n33), .Y(N34) );
  NAND2X0_RVT U260 ( .A1(N9), .A2(n213), .Y(n174) );
  MUX21X1_RVT U261 ( .A1(n175), .A2(n174), .S0(n16), .Y(n185) );
  NAND2X0_RVT U262 ( .A1(n22), .A2(n176), .Y(n177) );
  MUX21X1_RVT U263 ( .A1(n178), .A2(n177), .S0(n26), .Y(n182) );
  MUX21X1_RVT U264 ( .A1(nor_input[21]), .A2(nor_input[20]), .S0(n13), .Y(n201) );
  NAND2X0_RVT U265 ( .A1(n201), .A2(n21), .Y(n179) );
  MUX21X1_RVT U266 ( .A1(n180), .A2(n179), .S0(n11), .Y(n181) );
  NAND2X0_RVT U267 ( .A1(n182), .A2(n181), .Y(n183) );
  NAND3X0_RVT U268 ( .A1(n16), .A2(n34), .A3(n183), .Y(n184) );
  AOI21X1_RVT U269 ( .A1(n185), .A2(n184), .A3(n33), .Y(N35) );
  NAND2X0_RVT U270 ( .A1(N9), .A2(n214), .Y(n186) );
  MUX21X1_RVT U271 ( .A1(n187), .A2(n186), .S0(n16), .Y(n198) );
  NAND2X0_RVT U272 ( .A1(n22), .A2(n188), .Y(n189) );
  MUX21X1_RVT U273 ( .A1(n190), .A2(n189), .S0(n25), .Y(n195) );
  MUX21X1_RVT U274 ( .A1(nor_input[21]), .A2(nor_input[22]), .S0(count[0]), 
        .Y(n191) );
  NAND2X0_RVT U275 ( .A1(n191), .A2(n21), .Y(n192) );
  MUX21X1_RVT U276 ( .A1(n193), .A2(n192), .S0(n25), .Y(n194) );
  NAND2X0_RVT U277 ( .A1(n195), .A2(n194), .Y(n196) );
  NAND3X0_RVT U278 ( .A1(n16), .A2(n34), .A3(n196), .Y(n197) );
  AOI21X1_RVT U279 ( .A1(n198), .A2(n197), .A3(n33), .Y(N36) );
  NAND2X0_RVT U280 ( .A1(N9), .A2(n215), .Y(n199) );
  MUX21X1_RVT U281 ( .A1(n200), .A2(n199), .S0(n15), .Y(n211) );
  NAND2X0_RVT U282 ( .A1(n23), .A2(n201), .Y(n202) );
  MUX21X1_RVT U283 ( .A1(n203), .A2(n202), .S0(n25), .Y(n208) );
  MUX21X1_RVT U284 ( .A1(nor_input[22]), .A2(nor_input[23]), .S0(count[0]), 
        .Y(n204) );
  NAND2X0_RVT U285 ( .A1(n204), .A2(n10), .Y(n205) );
  MUX21X1_RVT U286 ( .A1(n206), .A2(n205), .S0(n26), .Y(n207) );
  NAND2X0_RVT U287 ( .A1(n208), .A2(n207), .Y(n209) );
  NAND3X0_RVT U288 ( .A1(n16), .A2(n34), .A3(n209), .Y(n210) );
  AOI21X1_RVT U289 ( .A1(n211), .A2(n210), .A3(n33), .Y(N37) );
  AND4X1_RVT U290 ( .A1(n216), .A2(n35), .A3(n16), .A4(n14), .Y(N16) );
  AND4X1_RVT U291 ( .A1(n216), .A2(n36), .A3(n16), .A4(n14), .Y(N17) );
  AND4X1_RVT U292 ( .A1(n216), .A2(n212), .A3(n16), .A4(n14), .Y(N18) );
  AND4X1_RVT U293 ( .A1(n216), .A2(n213), .A3(n16), .A4(n14), .Y(N19) );
  AND4X1_RVT U294 ( .A1(n216), .A2(n214), .A3(n16), .A4(n34), .Y(N20) );
  AND4X1_RVT U295 ( .A1(n216), .A2(n215), .A3(n16), .A4(n14), .Y(N21) );
  NAND2X0_RVT U296 ( .A1(n217), .A2(n34), .Y(n219) );
  MUX21X1_RVT U297 ( .A1(n219), .A2(n218), .S0(n15), .Y(n220) );
  NOR2X0_RVT U298 ( .A1(n33), .A2(n220), .Y(N22) );
  NAND2X0_RVT U299 ( .A1(n1), .A2(n34), .Y(n222) );
  MUX21X1_RVT U300 ( .A1(n222), .A2(n221), .S0(n15), .Y(n223) );
  NOR2X0_RVT U301 ( .A1(n33), .A2(n223), .Y(N23) );
endmodule


module step4_adder_status ( clock, resetn, in_current_sign, in_ov_sign, 
        out_sign, out_ov_sign );
  input clock, resetn, in_current_sign, in_ov_sign;
  output out_sign, out_ov_sign;


  DFFARX1_RVT out_sign_reg ( .D(in_current_sign), .CLK(clock), .RSTB(resetn), 
        .Q(out_sign) );
  DFFARX1_RVT out_ov_sign_reg ( .D(in_ov_sign), .CLK(clock), .RSTB(resetn), 
        .Q(out_ov_sign) );
endmodule


module fr_round_DW01_inc_0 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1_RVT U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1_RVT U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1_RVT U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1_RVT U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1_RVT U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1_RVT U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX1_RVT U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1_RVT U2 ( .A1(carry[7]), .A2(A[7]), .Y(SUM[7]) );
endmodule


module fr_round_DW01_inc_1 ( A, SUM );
  input [24:0] A;
  output [24:0] SUM;

  wire   [24:2] carry;

  HADDX1_RVT U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(SUM[24]), .SO(SUM[23])
         );
  HADDX1_RVT U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1_RVT U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1_RVT U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1_RVT U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1_RVT U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1_RVT U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1_RVT U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1_RVT U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1_RVT U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1_RVT U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1_RVT U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1_RVT U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1_RVT U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1_RVT U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1_RVT U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1_RVT U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1_RVT U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1_RVT U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1_RVT U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1_RVT U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1_RVT U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1_RVT U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX1_RVT U1 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module fr_round ( clock, resetn, in_significand, in_exponent, in_ov_sig, 
        out_significand, out_exponent );
  input [24:0] in_significand;
  input [7:0] in_exponent;
  output [23:0] out_significand;
  output [7:0] out_exponent;
  input clock, resetn, in_ov_sig;
  wire   N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n2, n3, n4, n5,
         n6, n35, n36, n37, n38, n39, n40, n41;
  wire   [24:0] temp_significand;

  DFFARX1_RVT \out_exponent_reg[7]  ( .D(N45), .CLK(clock), .RSTB(n2), .Q(
        out_exponent[7]) );
  DFFARX1_RVT \out_exponent_reg[6]  ( .D(N44), .CLK(clock), .RSTB(n2), .Q(
        out_exponent[6]) );
  DFFARX1_RVT \out_exponent_reg[5]  ( .D(N43), .CLK(clock), .RSTB(n2), .Q(
        out_exponent[5]) );
  DFFARX1_RVT \out_exponent_reg[4]  ( .D(N42), .CLK(clock), .RSTB(n2), .Q(
        out_exponent[4]) );
  DFFARX1_RVT \out_exponent_reg[3]  ( .D(N41), .CLK(clock), .RSTB(n2), .Q(
        out_exponent[3]) );
  DFFARX1_RVT \out_exponent_reg[2]  ( .D(N40), .CLK(clock), .RSTB(n2), .Q(
        out_exponent[2]) );
  DFFARX1_RVT \out_exponent_reg[1]  ( .D(N39), .CLK(clock), .RSTB(n2), .Q(
        out_exponent[1]) );
  DFFARX1_RVT \out_exponent_reg[0]  ( .D(N38), .CLK(clock), .RSTB(n2), .Q(
        out_exponent[0]) );
  DFFARX1_RVT \out_significand_reg[23]  ( .D(N37), .CLK(clock), .RSTB(n2), .Q(
        out_significand[23]) );
  DFFARX1_RVT \out_significand_reg[22]  ( .D(N36), .CLK(clock), .RSTB(n2), .Q(
        out_significand[22]) );
  DFFARX1_RVT \out_significand_reg[21]  ( .D(N35), .CLK(clock), .RSTB(n2), .Q(
        out_significand[21]) );
  DFFARX1_RVT \out_significand_reg[20]  ( .D(N34), .CLK(clock), .RSTB(n2), .Q(
        out_significand[20]) );
  DFFARX1_RVT \out_significand_reg[19]  ( .D(N33), .CLK(clock), .RSTB(n3), .Q(
        out_significand[19]) );
  DFFARX1_RVT \out_significand_reg[18]  ( .D(N32), .CLK(clock), .RSTB(n3), .Q(
        out_significand[18]) );
  DFFARX1_RVT \out_significand_reg[17]  ( .D(N31), .CLK(clock), .RSTB(n3), .Q(
        out_significand[17]) );
  DFFARX1_RVT \out_significand_reg[16]  ( .D(N30), .CLK(clock), .RSTB(n3), .Q(
        out_significand[16]) );
  DFFARX1_RVT \out_significand_reg[15]  ( .D(N29), .CLK(clock), .RSTB(n3), .Q(
        out_significand[15]) );
  DFFARX1_RVT \out_significand_reg[14]  ( .D(N28), .CLK(clock), .RSTB(n3), .Q(
        out_significand[14]) );
  DFFARX1_RVT \out_significand_reg[13]  ( .D(N27), .CLK(clock), .RSTB(n3), .Q(
        out_significand[13]) );
  DFFARX1_RVT \out_significand_reg[12]  ( .D(N26), .CLK(clock), .RSTB(n3), .Q(
        out_significand[12]) );
  DFFARX1_RVT \out_significand_reg[11]  ( .D(N25), .CLK(clock), .RSTB(n3), .Q(
        out_significand[11]) );
  DFFARX1_RVT \out_significand_reg[10]  ( .D(N24), .CLK(clock), .RSTB(n3), .Q(
        out_significand[10]) );
  DFFARX1_RVT \out_significand_reg[9]  ( .D(N23), .CLK(clock), .RSTB(n3), .Q(
        out_significand[9]) );
  DFFARX1_RVT \out_significand_reg[8]  ( .D(N22), .CLK(clock), .RSTB(n3), .Q(
        out_significand[8]) );
  DFFARX1_RVT \out_significand_reg[7]  ( .D(N21), .CLK(clock), .RSTB(n4), .Q(
        out_significand[7]) );
  DFFARX1_RVT \out_significand_reg[6]  ( .D(N20), .CLK(clock), .RSTB(n4), .Q(
        out_significand[6]) );
  DFFARX1_RVT \out_significand_reg[5]  ( .D(N19), .CLK(clock), .RSTB(n4), .Q(
        out_significand[5]) );
  DFFARX1_RVT \out_significand_reg[4]  ( .D(N18), .CLK(clock), .RSTB(n4), .Q(
        out_significand[4]) );
  DFFARX1_RVT \out_significand_reg[3]  ( .D(N17), .CLK(clock), .RSTB(n4), .Q(
        out_significand[3]) );
  DFFARX1_RVT \out_significand_reg[2]  ( .D(N16), .CLK(clock), .RSTB(n4), .Q(
        out_significand[2]) );
  DFFARX1_RVT \out_significand_reg[1]  ( .D(N15), .CLK(clock), .RSTB(n4), .Q(
        out_significand[1]) );
  DFFARX1_RVT \out_significand_reg[0]  ( .D(N14), .CLK(clock), .RSTB(n4), .Q(
        out_significand[0]) );
  AO22X1_RVT U8 ( .A1(N13), .A2(n37), .A3(in_exponent[7]), .A4(n8), .Y(N45) );
  AO22X1_RVT U9 ( .A1(N12), .A2(n37), .A3(in_exponent[6]), .A4(n8), .Y(N44) );
  AO22X1_RVT U10 ( .A1(N11), .A2(n37), .A3(in_exponent[5]), .A4(n8), .Y(N43)
         );
  AO22X1_RVT U11 ( .A1(N10), .A2(n37), .A3(in_exponent[4]), .A4(n8), .Y(N42)
         );
  AO22X1_RVT U12 ( .A1(N9), .A2(n37), .A3(in_exponent[3]), .A4(n8), .Y(N41) );
  AO22X1_RVT U13 ( .A1(N8), .A2(n37), .A3(in_exponent[2]), .A4(n8), .Y(N40) );
  AO22X1_RVT U14 ( .A1(N7), .A2(n37), .A3(in_exponent[1]), .A4(n8), .Y(N39) );
  AO22X1_RVT U15 ( .A1(N6), .A2(n37), .A3(in_exponent[0]), .A4(n8), .Y(N38) );
  NAND3X0_RVT U16 ( .A1(n9), .A2(n10), .A3(in_ov_sig), .Y(n8) );
  AO221X1_RVT U17 ( .A1(in_significand[24]), .A2(n40), .A3(in_significand[23]), 
        .A4(n6), .A5(n11), .Y(N37) );
  AO21X1_RVT U18 ( .A1(temp_significand[23]), .A2(n38), .A3(n7), .Y(n11) );
  AO221X1_RVT U19 ( .A1(temp_significand[23]), .A2(n37), .A3(
        temp_significand[22]), .A4(n5), .A5(n12), .Y(N36) );
  AO22X1_RVT U20 ( .A1(in_significand[22]), .A2(n6), .A3(in_significand[23]), 
        .A4(n35), .Y(n12) );
  AO221X1_RVT U21 ( .A1(temp_significand[22]), .A2(n37), .A3(
        temp_significand[21]), .A4(n5), .A5(n13), .Y(N35) );
  AO22X1_RVT U22 ( .A1(in_significand[21]), .A2(n6), .A3(in_significand[22]), 
        .A4(n35), .Y(n13) );
  AO221X1_RVT U23 ( .A1(temp_significand[21]), .A2(n37), .A3(
        temp_significand[20]), .A4(n38), .A5(n14), .Y(N34) );
  AO22X1_RVT U24 ( .A1(in_significand[20]), .A2(n6), .A3(in_significand[21]), 
        .A4(n40), .Y(n14) );
  AO221X1_RVT U25 ( .A1(temp_significand[20]), .A2(n37), .A3(
        temp_significand[19]), .A4(n38), .A5(n15), .Y(N33) );
  AO22X1_RVT U26 ( .A1(in_significand[19]), .A2(n6), .A3(in_significand[20]), 
        .A4(n40), .Y(n15) );
  AO221X1_RVT U27 ( .A1(temp_significand[19]), .A2(n37), .A3(
        temp_significand[18]), .A4(n38), .A5(n16), .Y(N32) );
  AO22X1_RVT U28 ( .A1(in_significand[18]), .A2(n6), .A3(in_significand[19]), 
        .A4(n40), .Y(n16) );
  AO221X1_RVT U29 ( .A1(temp_significand[18]), .A2(n36), .A3(
        temp_significand[17]), .A4(n38), .A5(n17), .Y(N31) );
  AO22X1_RVT U30 ( .A1(in_significand[17]), .A2(n39), .A3(in_significand[18]), 
        .A4(n40), .Y(n17) );
  AO221X1_RVT U31 ( .A1(temp_significand[17]), .A2(n37), .A3(
        temp_significand[16]), .A4(n38), .A5(n18), .Y(N30) );
  AO22X1_RVT U32 ( .A1(in_significand[16]), .A2(n6), .A3(in_significand[17]), 
        .A4(n40), .Y(n18) );
  AO221X1_RVT U33 ( .A1(temp_significand[16]), .A2(n36), .A3(
        temp_significand[15]), .A4(n38), .A5(n19), .Y(N29) );
  AO22X1_RVT U34 ( .A1(in_significand[15]), .A2(n6), .A3(in_significand[16]), 
        .A4(n40), .Y(n19) );
  AO221X1_RVT U35 ( .A1(temp_significand[15]), .A2(n7), .A3(
        temp_significand[14]), .A4(n38), .A5(n20), .Y(N28) );
  AO22X1_RVT U36 ( .A1(in_significand[14]), .A2(n6), .A3(in_significand[15]), 
        .A4(n40), .Y(n20) );
  AO221X1_RVT U37 ( .A1(temp_significand[14]), .A2(n7), .A3(
        temp_significand[13]), .A4(n38), .A5(n21), .Y(N27) );
  AO22X1_RVT U38 ( .A1(in_significand[13]), .A2(n6), .A3(in_significand[14]), 
        .A4(n40), .Y(n21) );
  AO221X1_RVT U39 ( .A1(temp_significand[13]), .A2(n7), .A3(
        temp_significand[12]), .A4(n38), .A5(n22), .Y(N26) );
  AO22X1_RVT U40 ( .A1(in_significand[12]), .A2(n6), .A3(in_significand[13]), 
        .A4(n40), .Y(n22) );
  AO221X1_RVT U41 ( .A1(temp_significand[12]), .A2(n36), .A3(
        temp_significand[11]), .A4(n5), .A5(n23), .Y(N25) );
  AO22X1_RVT U42 ( .A1(in_significand[11]), .A2(n39), .A3(in_significand[12]), 
        .A4(n35), .Y(n23) );
  AO221X1_RVT U43 ( .A1(temp_significand[11]), .A2(n36), .A3(
        temp_significand[10]), .A4(n5), .A5(n24), .Y(N24) );
  AO22X1_RVT U44 ( .A1(in_significand[10]), .A2(n39), .A3(in_significand[11]), 
        .A4(n35), .Y(n24) );
  AO221X1_RVT U45 ( .A1(temp_significand[10]), .A2(n36), .A3(
        temp_significand[9]), .A4(n5), .A5(n25), .Y(N23) );
  AO22X1_RVT U46 ( .A1(in_significand[9]), .A2(n39), .A3(in_significand[10]), 
        .A4(n35), .Y(n25) );
  AO221X1_RVT U47 ( .A1(temp_significand[9]), .A2(n36), .A3(
        temp_significand[8]), .A4(n5), .A5(n26), .Y(N22) );
  AO22X1_RVT U48 ( .A1(in_significand[8]), .A2(n39), .A3(in_significand[9]), 
        .A4(n35), .Y(n26) );
  AO221X1_RVT U49 ( .A1(temp_significand[8]), .A2(n36), .A3(
        temp_significand[7]), .A4(n5), .A5(n27), .Y(N21) );
  AO22X1_RVT U50 ( .A1(in_significand[7]), .A2(n39), .A3(in_significand[8]), 
        .A4(n35), .Y(n27) );
  AO221X1_RVT U51 ( .A1(temp_significand[7]), .A2(n36), .A3(
        temp_significand[6]), .A4(n5), .A5(n28), .Y(N20) );
  AO22X1_RVT U52 ( .A1(in_significand[6]), .A2(n39), .A3(in_significand[7]), 
        .A4(n35), .Y(n28) );
  AO221X1_RVT U53 ( .A1(temp_significand[6]), .A2(n36), .A3(
        temp_significand[5]), .A4(n5), .A5(n29), .Y(N19) );
  AO22X1_RVT U54 ( .A1(in_significand[5]), .A2(n39), .A3(in_significand[6]), 
        .A4(n35), .Y(n29) );
  AO221X1_RVT U55 ( .A1(temp_significand[5]), .A2(n36), .A3(
        temp_significand[4]), .A4(n5), .A5(n30), .Y(N18) );
  AO22X1_RVT U56 ( .A1(in_significand[4]), .A2(n39), .A3(in_significand[5]), 
        .A4(n35), .Y(n30) );
  AO221X1_RVT U57 ( .A1(temp_significand[4]), .A2(n36), .A3(
        temp_significand[3]), .A4(n5), .A5(n31), .Y(N17) );
  AO22X1_RVT U58 ( .A1(in_significand[3]), .A2(n39), .A3(in_significand[4]), 
        .A4(n35), .Y(n31) );
  AO221X1_RVT U59 ( .A1(temp_significand[3]), .A2(n36), .A3(
        temp_significand[2]), .A4(n5), .A5(n32), .Y(N16) );
  AO22X1_RVT U60 ( .A1(in_significand[2]), .A2(n6), .A3(in_significand[3]), 
        .A4(n35), .Y(n32) );
  AO221X1_RVT U61 ( .A1(temp_significand[2]), .A2(n36), .A3(
        temp_significand[1]), .A4(n5), .A5(n33), .Y(N15) );
  AO22X1_RVT U62 ( .A1(in_significand[1]), .A2(n6), .A3(in_significand[2]), 
        .A4(n35), .Y(n33) );
  AO221X1_RVT U63 ( .A1(temp_significand[1]), .A2(n36), .A3(
        temp_significand[0]), .A4(n5), .A5(n34), .Y(N14) );
  AO22X1_RVT U64 ( .A1(in_significand[0]), .A2(n6), .A3(in_significand[1]), 
        .A4(n35), .Y(n34) );
  NAND2X0_RVT U65 ( .A1(in_ov_sig), .A2(n41), .Y(n10) );
  OR3X1_RVT U66 ( .A1(n6), .A2(temp_significand[24]), .A3(n41), .Y(n9) );
  AND3X1_RVT U67 ( .A1(in_significand[0]), .A2(in_ov_sig), .A3(
        temp_significand[24]), .Y(n7) );
  fr_round_DW01_inc_0 add_41 ( .A(in_exponent), .SUM({N13, N12, N11, N10, N9, 
        N8, N7, N6}) );
  fr_round_DW01_inc_1 add_16 ( .A({1'b0, in_significand[24:1]}), .SUM(
        temp_significand) );
  NBUFFX2_RVT U3 ( .A(n38), .Y(n5) );
  NBUFFX2_RVT U4 ( .A(n40), .Y(n35) );
  NBUFFX2_RVT U5 ( .A(n7), .Y(n36) );
  NBUFFX2_RVT U7 ( .A(n7), .Y(n37) );
  NBUFFX2_RVT U68 ( .A(n39), .Y(n6) );
  NBUFFX2_RVT U69 ( .A(resetn), .Y(n3) );
  NBUFFX2_RVT U70 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U71 ( .A(resetn), .Y(n4) );
  INVX1_RVT U72 ( .A(n9), .Y(n38) );
  INVX1_RVT U73 ( .A(in_ov_sig), .Y(n39) );
  INVX1_RVT U74 ( .A(n10), .Y(n40) );
  INVX1_RVT U75 ( .A(in_significand[0]), .Y(n41) );
endmodule


module step5_adder_status ( clock, resetn, in_current_sign, out_sign );
  input clock, resetn, in_current_sign;
  output out_sign;


  DFFARX1_RVT out_sign_reg ( .D(in_current_sign), .CLK(clock), .RSTB(resetn), 
        .Q(out_sign) );
endmodule


module result_adder_status ( clock, resetn, sign, exponent, significand, 
        fp_adder_output );
  input [7:0] exponent;
  input [23:0] significand;
  output [31:0] fp_adder_output;
  input clock, resetn, sign;
  wire   n1, n2, n3;

  DFFARX1_RVT \fp_adder_output_reg[31]  ( .D(sign), .CLK(clock), .RSTB(n1), 
        .Q(fp_adder_output[31]) );
  DFFARX1_RVT \fp_adder_output_reg[30]  ( .D(exponent[7]), .CLK(clock), .RSTB(
        n1), .Q(fp_adder_output[30]) );
  DFFARX1_RVT \fp_adder_output_reg[29]  ( .D(exponent[6]), .CLK(clock), .RSTB(
        n1), .Q(fp_adder_output[29]) );
  DFFARX1_RVT \fp_adder_output_reg[28]  ( .D(exponent[5]), .CLK(clock), .RSTB(
        n1), .Q(fp_adder_output[28]) );
  DFFARX1_RVT \fp_adder_output_reg[27]  ( .D(exponent[4]), .CLK(clock), .RSTB(
        n1), .Q(fp_adder_output[27]) );
  DFFARX1_RVT \fp_adder_output_reg[26]  ( .D(exponent[3]), .CLK(clock), .RSTB(
        n1), .Q(fp_adder_output[26]) );
  DFFARX1_RVT \fp_adder_output_reg[25]  ( .D(exponent[2]), .CLK(clock), .RSTB(
        n1), .Q(fp_adder_output[25]) );
  DFFARX1_RVT \fp_adder_output_reg[24]  ( .D(exponent[1]), .CLK(clock), .RSTB(
        n1), .Q(fp_adder_output[24]) );
  DFFARX1_RVT \fp_adder_output_reg[23]  ( .D(exponent[0]), .CLK(clock), .RSTB(
        n1), .Q(fp_adder_output[23]) );
  DFFARX1_RVT \fp_adder_output_reg[22]  ( .D(significand[22]), .CLK(clock), 
        .RSTB(n1), .Q(fp_adder_output[22]) );
  DFFARX1_RVT \fp_adder_output_reg[21]  ( .D(significand[21]), .CLK(clock), 
        .RSTB(n1), .Q(fp_adder_output[21]) );
  DFFARX1_RVT \fp_adder_output_reg[20]  ( .D(significand[20]), .CLK(clock), 
        .RSTB(n1), .Q(fp_adder_output[20]) );
  DFFARX1_RVT \fp_adder_output_reg[19]  ( .D(significand[19]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[19]) );
  DFFARX1_RVT \fp_adder_output_reg[18]  ( .D(significand[18]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[18]) );
  DFFARX1_RVT \fp_adder_output_reg[17]  ( .D(significand[17]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[17]) );
  DFFARX1_RVT \fp_adder_output_reg[16]  ( .D(significand[16]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[16]) );
  DFFARX1_RVT \fp_adder_output_reg[15]  ( .D(significand[15]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[15]) );
  DFFARX1_RVT \fp_adder_output_reg[14]  ( .D(significand[14]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[14]) );
  DFFARX1_RVT \fp_adder_output_reg[13]  ( .D(significand[13]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[13]) );
  DFFARX1_RVT \fp_adder_output_reg[12]  ( .D(significand[12]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[12]) );
  DFFARX1_RVT \fp_adder_output_reg[11]  ( .D(significand[11]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[11]) );
  DFFARX1_RVT \fp_adder_output_reg[10]  ( .D(significand[10]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[10]) );
  DFFARX1_RVT \fp_adder_output_reg[9]  ( .D(significand[9]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[9]) );
  DFFARX1_RVT \fp_adder_output_reg[8]  ( .D(significand[8]), .CLK(clock), 
        .RSTB(n2), .Q(fp_adder_output[8]) );
  DFFARX1_RVT \fp_adder_output_reg[7]  ( .D(significand[7]), .CLK(clock), 
        .RSTB(n3), .Q(fp_adder_output[7]) );
  DFFARX1_RVT \fp_adder_output_reg[6]  ( .D(significand[6]), .CLK(clock), 
        .RSTB(n3), .Q(fp_adder_output[6]) );
  DFFARX1_RVT \fp_adder_output_reg[5]  ( .D(significand[5]), .CLK(clock), 
        .RSTB(n3), .Q(fp_adder_output[5]) );
  DFFARX1_RVT \fp_adder_output_reg[4]  ( .D(significand[4]), .CLK(clock), 
        .RSTB(n3), .Q(fp_adder_output[4]) );
  DFFARX1_RVT \fp_adder_output_reg[3]  ( .D(significand[3]), .CLK(clock), 
        .RSTB(n3), .Q(fp_adder_output[3]) );
  DFFARX1_RVT \fp_adder_output_reg[2]  ( .D(significand[2]), .CLK(clock), 
        .RSTB(n3), .Q(fp_adder_output[2]) );
  DFFARX1_RVT \fp_adder_output_reg[1]  ( .D(significand[1]), .CLK(clock), 
        .RSTB(n3), .Q(fp_adder_output[1]) );
  DFFARX1_RVT \fp_adder_output_reg[0]  ( .D(significand[0]), .CLK(clock), 
        .RSTB(n3), .Q(fp_adder_output[0]) );
  NBUFFX2_RVT U3 ( .A(resetn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(resetn), .Y(n1) );
  NBUFFX2_RVT U5 ( .A(resetn), .Y(n3) );
endmodule


module float_adder ( A, B, result, clock, resetn );
  input [31:0] A;
  input [31:0] B;
  output [31:0] result;
  input clock, resetn;
  wire   ex_compare, step1_sign_in1, step1_sign_in2, step2_adder_out_sign,
         step2_ov_sign, step2_sign_in1, step2_sign_in2, step3_ov_sign,
         step3_adder_out_sign, step4_output_sign, step4_ov_sign,
         step5_output_sign;
  wire   [7:0] ex_diff;
  wire   [7:0] step1_current_ex;
  wire   [23:0] step1_in1;
  wire   [23:0] step1_in2;
  wire   [23:0] step2_adder_out;
  wire   [7:0] step2_current_ex;
  wire   [7:0] step3_count;
  wire   [23:0] step3_adder_out;
  wire   [7:0] step3_current_ex;
  wire   [24:0] step4_significand;
  wire   [7:0] step4_exponent;
  wire   [23:0] step5_significand;
  wire   [7:0] step5_exponent;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2;

  ex_comparison C1 ( .ex_A(A[30:23]), .ex_B(B[30:23]), .ex_compare(ex_compare), 
        .ex_diff(ex_diff) );
  step1_adder_status AS1 ( .clock(clock), .resetn(resetn), .s_A(A[31]), .s_B(
        B[31]), .ex_A(A[30:23]), .ex_B(B[30:23]), .ex_compare(ex_compare), 
        .sign_in1(step1_sign_in1), .sign_in2(step1_sign_in2), .current_ex(
        step1_current_ex) );
  fr_shifter S1 ( .clock(clock), .resetn(resetn), .A({1'b1, A[22:0]}), .B({
        1'b1, B[22:0]}), .comp(ex_compare), .diff(ex_diff), .out_in1(step1_in1), .out_in2(step1_in2) );
  fr_adder A1 ( .clock(clock), .resetn(resetn), .in1(step1_in1), .sign_in1(
        step1_sign_in1), .in2(step1_in2), .sign_in2(step1_sign_in2), .out(
        step2_adder_out), .adder_out_sign(step2_adder_out_sign), 
        .overflow_signal(step2_ov_sign) );
  step2_adder_status AS2 ( .clock(clock), .resetn(resetn), .in_sign_in1(
        step1_sign_in1), .in_sign_in2(step1_sign_in2), .in_current_ex(
        step1_current_ex), .out_sign_in1(step2_sign_in1), .out_sign_in2(
        step2_sign_in2), .out_current_ex(step2_current_ex) );
  fr_firstone FO1 ( .clock(clock), .resetn(resetn), .nor_input(step2_adder_out), .count({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, step3_count[4:0]}) );
  step3_adder_status AS3 ( .clock(clock), .resetn(resetn), .in_adder_out(
        step2_adder_out), .in_ov_sign(step2_ov_sign), .in_adder_out_sign(
        step2_adder_out_sign), .in_sign_in1(step2_sign_in1), .in_sign_in2(
        step2_sign_in2), .in_current_ex(step2_current_ex), .out_adder_out(
        step3_adder_out), .out_ov_sign(step3_ov_sign), .out_adder_out_sign(
        step3_adder_out_sign), .out_current_ex(step3_current_ex) );
  fr_normalize N1 ( .clock(clock), .resetn(resetn), .count({1'b0, 1'b0, 1'b0, 
        step3_count[4:0]}), .nor_input(step3_adder_out), .nor_ov_sig(
        step3_ov_sign), .current_ex(step3_current_ex), .nor_out_significand(
        step4_significand), .nor_out_exponent(step4_exponent) );
  step4_adder_status AS4 ( .clock(clock), .resetn(resetn), .in_current_sign(
        step3_adder_out_sign), .in_ov_sign(step3_ov_sign), .out_sign(
        step4_output_sign), .out_ov_sign(step4_ov_sign) );
  fr_round R1 ( .clock(clock), .resetn(resetn), .in_significand(
        step4_significand), .in_exponent(step4_exponent), .in_ov_sig(
        step4_ov_sign), .out_significand(step5_significand), .out_exponent(
        step5_exponent) );
  step5_adder_status AS5 ( .clock(clock), .resetn(resetn), .in_current_sign(
        step4_output_sign), .out_sign(step5_output_sign) );
  result_adder_status ARS1 ( .clock(clock), .resetn(resetn), .sign(
        step5_output_sign), .exponent(step5_exponent), .significand(
        step5_significand), .fp_adder_output(result) );
endmodule


module fp_mac ( CLK, RESETn, A, B, C, Y );
  input [15:0] A;
  input [15:0] B;
  input [31:0] C;
  output [31:0] Y;
  input CLK, RESETn;

  wire   [31:0] mul_out;
  wire   [31:0] aged_C;

  float_multiplier FM1 ( .A(A), .B(B), .result(mul_out), .clock(CLK), .resetn(
        RESETn) );
  sum_out_buffer SB1 ( .clock(CLK), .resetn(RESETn), .input_data(C), 
        .output_data(aged_C) );
  float_adder FA1 ( .A(mul_out), .B(aged_C), .result(Y), .clock(CLK), .resetn(
        RESETn) );
endmodule

