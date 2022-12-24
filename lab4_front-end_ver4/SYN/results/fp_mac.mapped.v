/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Fri Dec 23 16:41:28 2022
/////////////////////////////////////////////////////////////


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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
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


module fm_step1_DW01_add_0 ( A, B, CI, SUM, CO );
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


module fm_step1 ( CLK, RESETn, A, B, ex_add, out_sign, temp_p_r1_2, 
        temp_p_r1_3, temp_p_r1_4, temp_p_r1_5, temp_p_r1_6, temp_p_r1_7, 
        temp_p_r1_8, temp_p_r1_9, temp_p_r1_10, temp_s_r1 );
  input [15:0] A;
  input [15:0] B;
  output [7:0] ex_add;
  output [21:0] temp_p_r1_2;
  output [21:0] temp_p_r1_3;
  output [21:0] temp_p_r1_4;
  output [21:0] temp_p_r1_5;
  output [21:0] temp_p_r1_6;
  output [21:0] temp_p_r1_7;
  output [21:0] temp_p_r1_8;
  output [21:0] temp_p_r1_9;
  output [21:0] temp_p_r1_10;
  output [21:0] temp_s_r1;
  input CLK, RESETn;
  output out_sign;
  wire   N0, \partials[9][18] , \partials[9][17] , \partials[9][16] ,
         \partials[9][15] , \partials[9][14] , \partials[9][13] ,
         \partials[9][12] , \partials[9][11] , \partials[9][10] ,
         \partials[9][9] , \partials[8][17] , \partials[8][16] ,
         \partials[8][15] , \partials[8][14] , \partials[8][13] ,
         \partials[8][12] , \partials[8][11] , \partials[8][10] ,
         \partials[8][9] , \partials[8][8] , \partials[7][16] ,
         \partials[7][15] , \partials[7][14] , \partials[7][13] ,
         \partials[7][12] , \partials[7][11] , \partials[7][10] ,
         \partials[7][9] , \partials[7][8] , \partials[7][7] ,
         \partials[6][15] , \partials[6][14] , \partials[6][13] ,
         \partials[6][12] , \partials[6][11] , \partials[6][10] ,
         \partials[6][9] , \partials[6][8] , \partials[6][7] ,
         \partials[6][6] , \partials[5][14] , \partials[5][13] ,
         \partials[5][12] , \partials[5][11] , \partials[5][10] ,
         \partials[5][9] , \partials[5][8] , \partials[5][7] ,
         \partials[5][6] , \partials[5][5] , \partials[4][13] ,
         \partials[4][12] , \partials[4][11] , \partials[4][10] ,
         \partials[4][9] , \partials[4][8] , \partials[4][7] ,
         \partials[4][6] , \partials[4][5] , \partials[4][4] ,
         \partials[3][12] , \partials[3][11] , \partials[3][10] ,
         \partials[3][9] , \partials[3][8] , \partials[3][7] ,
         \partials[3][6] , \partials[3][5] , \partials[3][4] ,
         \partials[3][3] , \partials[2][11] , \partials[2][10] ,
         \partials[2][9] , \partials[2][8] , \partials[2][7] ,
         \partials[2][6] , \partials[2][5] , \partials[2][4] ,
         \partials[2][3] , \partials[2][2] , \partials[1][10] ,
         \partials[1][9] , \partials[1][8] , \partials[1][7] ,
         \partials[1][6] , \partials[1][5] , \partials[1][4] ,
         \partials[1][3] , \partials[1][2] , \partials[1][1] ,
         \partials[0][9] , \partials[0][8] , \partials[0][7] ,
         \partials[0][6] , \partials[0][5] , \partials[0][4] ,
         \partials[0][3] , \partials[0][2] , \partials[0][1] ,
         \partials[0][0] , \add_1_root_add_0_root_add_32_2/carry[2] ,
         \add_1_root_add_0_root_add_32_2/carry[3] ,
         \add_1_root_add_0_root_add_32_2/carry[4] ,
         \add_1_root_add_0_root_add_32_2/SUM[1] ,
         \add_1_root_add_0_root_add_32_2/SUM[2] ,
         \add_1_root_add_0_root_add_32_2/SUM[3] ,
         \add_1_root_add_0_root_add_32_2/SUM[4] ,
         \add_1_root_add_0_root_add_32_2/SUM[7] , n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n13, n14;
  wire   [7:0] ex_addition;
  wire   [22:1] carry_r1;
  wire   [21:0] sum_r1;
  assign temp_p_r1_2[21] = 1'b0;
  assign temp_p_r1_2[20] = 1'b0;
  assign temp_p_r1_2[19] = 1'b0;
  assign temp_p_r1_2[18] = 1'b0;
  assign temp_p_r1_2[17] = 1'b0;
  assign temp_p_r1_2[16] = 1'b0;
  assign temp_p_r1_2[15] = 1'b0;
  assign temp_p_r1_2[14] = 1'b0;
  assign temp_p_r1_2[13] = 1'b0;
  assign temp_p_r1_2[1] = 1'b0;
  assign temp_p_r1_2[0] = 1'b0;
  assign temp_p_r1_3[21] = 1'b0;
  assign temp_p_r1_3[20] = 1'b0;
  assign temp_p_r1_3[19] = 1'b0;
  assign temp_p_r1_3[18] = 1'b0;
  assign temp_p_r1_3[17] = 1'b0;
  assign temp_p_r1_3[16] = 1'b0;
  assign temp_p_r1_3[15] = 1'b0;
  assign temp_p_r1_3[14] = 1'b0;
  assign temp_p_r1_3[2] = 1'b0;
  assign temp_p_r1_3[1] = 1'b0;
  assign temp_p_r1_3[0] = 1'b0;
  assign temp_p_r1_4[21] = 1'b0;
  assign temp_p_r1_4[20] = 1'b0;
  assign temp_p_r1_4[19] = 1'b0;
  assign temp_p_r1_4[18] = 1'b0;
  assign temp_p_r1_4[17] = 1'b0;
  assign temp_p_r1_4[16] = 1'b0;
  assign temp_p_r1_4[15] = 1'b0;
  assign temp_p_r1_4[3] = 1'b0;
  assign temp_p_r1_4[2] = 1'b0;
  assign temp_p_r1_4[1] = 1'b0;
  assign temp_p_r1_4[0] = 1'b0;
  assign temp_p_r1_5[21] = 1'b0;
  assign temp_p_r1_5[20] = 1'b0;
  assign temp_p_r1_5[19] = 1'b0;
  assign temp_p_r1_5[18] = 1'b0;
  assign temp_p_r1_5[17] = 1'b0;
  assign temp_p_r1_5[16] = 1'b0;
  assign temp_p_r1_5[4] = 1'b0;
  assign temp_p_r1_5[3] = 1'b0;
  assign temp_p_r1_5[2] = 1'b0;
  assign temp_p_r1_5[1] = 1'b0;
  assign temp_p_r1_5[0] = 1'b0;
  assign temp_p_r1_6[21] = 1'b0;
  assign temp_p_r1_6[20] = 1'b0;
  assign temp_p_r1_6[19] = 1'b0;
  assign temp_p_r1_6[18] = 1'b0;
  assign temp_p_r1_6[17] = 1'b0;
  assign temp_p_r1_6[5] = 1'b0;
  assign temp_p_r1_6[4] = 1'b0;
  assign temp_p_r1_6[3] = 1'b0;
  assign temp_p_r1_6[2] = 1'b0;
  assign temp_p_r1_6[1] = 1'b0;
  assign temp_p_r1_6[0] = 1'b0;
  assign temp_p_r1_7[21] = 1'b0;
  assign temp_p_r1_7[20] = 1'b0;
  assign temp_p_r1_7[19] = 1'b0;
  assign temp_p_r1_7[18] = 1'b0;
  assign temp_p_r1_7[6] = 1'b0;
  assign temp_p_r1_7[5] = 1'b0;
  assign temp_p_r1_7[4] = 1'b0;
  assign temp_p_r1_7[3] = 1'b0;
  assign temp_p_r1_7[2] = 1'b0;
  assign temp_p_r1_7[1] = 1'b0;
  assign temp_p_r1_7[0] = 1'b0;
  assign temp_p_r1_8[21] = 1'b0;
  assign temp_p_r1_8[20] = 1'b0;
  assign temp_p_r1_8[19] = 1'b0;
  assign temp_p_r1_8[7] = 1'b0;
  assign temp_p_r1_8[6] = 1'b0;
  assign temp_p_r1_8[5] = 1'b0;
  assign temp_p_r1_8[4] = 1'b0;
  assign temp_p_r1_8[3] = 1'b0;
  assign temp_p_r1_8[2] = 1'b0;
  assign temp_p_r1_8[1] = 1'b0;
  assign temp_p_r1_8[0] = 1'b0;
  assign temp_p_r1_9[21] = 1'b0;
  assign temp_p_r1_9[20] = 1'b0;
  assign temp_p_r1_9[8] = 1'b0;
  assign temp_p_r1_9[7] = 1'b0;
  assign temp_p_r1_9[6] = 1'b0;
  assign temp_p_r1_9[5] = 1'b0;
  assign temp_p_r1_9[4] = 1'b0;
  assign temp_p_r1_9[3] = 1'b0;
  assign temp_p_r1_9[2] = 1'b0;
  assign temp_p_r1_9[1] = 1'b0;
  assign temp_p_r1_9[0] = 1'b0;
  assign temp_p_r1_10[21] = 1'b0;
  assign temp_p_r1_10[9] = 1'b0;
  assign temp_p_r1_10[8] = 1'b0;
  assign temp_p_r1_10[7] = 1'b0;
  assign temp_p_r1_10[6] = 1'b0;
  assign temp_p_r1_10[5] = 1'b0;
  assign temp_p_r1_10[4] = 1'b0;
  assign temp_p_r1_10[3] = 1'b0;
  assign temp_p_r1_10[2] = 1'b0;
  assign temp_p_r1_10[1] = 1'b0;
  assign temp_p_r1_10[0] = 1'b0;

  DFFARX1_RVT \temp_p_r1_10_reg[20]  ( .D(1'b1), .CLK(CLK), .RSTB(n3), .Q(
        temp_p_r1_10[20]) );
  DFFARX1_RVT \temp_p_r1_10_reg[19]  ( .D(A[9]), .CLK(CLK), .RSTB(n11), .Q(
        temp_p_r1_10[19]) );
  DFFARX1_RVT \temp_p_r1_10_reg[18]  ( .D(A[8]), .CLK(CLK), .RSTB(n11), .Q(
        temp_p_r1_10[18]) );
  DFFARX1_RVT \temp_p_r1_10_reg[17]  ( .D(A[7]), .CLK(CLK), .RSTB(n11), .Q(
        temp_p_r1_10[17]) );
  DFFARX1_RVT \temp_p_r1_10_reg[16]  ( .D(A[6]), .CLK(CLK), .RSTB(n10), .Q(
        temp_p_r1_10[16]) );
  DFFARX1_RVT \temp_p_r1_10_reg[15]  ( .D(A[5]), .CLK(CLK), .RSTB(n11), .Q(
        temp_p_r1_10[15]) );
  DFFARX1_RVT \temp_p_r1_10_reg[14]  ( .D(A[4]), .CLK(CLK), .RSTB(n6), .Q(
        temp_p_r1_10[14]) );
  DFFARX1_RVT \temp_p_r1_10_reg[13]  ( .D(A[3]), .CLK(CLK), .RSTB(n10), .Q(
        temp_p_r1_10[13]) );
  DFFARX1_RVT \temp_p_r1_10_reg[12]  ( .D(A[2]), .CLK(CLK), .RSTB(n11), .Q(
        temp_p_r1_10[12]) );
  DFFARX1_RVT \temp_p_r1_10_reg[11]  ( .D(A[1]), .CLK(CLK), .RSTB(RESETn), .Q(
        temp_p_r1_10[11]) );
  DFFARX1_RVT \temp_p_r1_10_reg[10]  ( .D(A[0]), .CLK(CLK), .RSTB(n10), .Q(
        temp_p_r1_10[10]) );
  DFFARX1_RVT \temp_s_r1_reg[21]  ( .D(sum_r1[21]), .CLK(CLK), .RSTB(n9), .Q(
        temp_s_r1[21]) );
  DFFARX1_RVT \temp_s_r1_reg[20]  ( .D(sum_r1[20]), .CLK(CLK), .RSTB(n2), .Q(
        temp_s_r1[20]) );
  DFFARX1_RVT \temp_s_r1_reg[19]  ( .D(sum_r1[19]), .CLK(CLK), .RSTB(n2), .Q(
        temp_s_r1[19]) );
  DFFARX1_RVT \temp_s_r1_reg[18]  ( .D(sum_r1[18]), .CLK(CLK), .RSTB(n8), .Q(
        temp_s_r1[18]) );
  DFFARX1_RVT \temp_s_r1_reg[17]  ( .D(sum_r1[17]), .CLK(CLK), .RSTB(n7), .Q(
        temp_s_r1[17]) );
  DFFARX1_RVT \temp_s_r1_reg[16]  ( .D(sum_r1[16]), .CLK(CLK), .RSTB(n6), .Q(
        temp_s_r1[16]) );
  DFFARX1_RVT \temp_s_r1_reg[15]  ( .D(sum_r1[15]), .CLK(CLK), .RSTB(n9), .Q(
        temp_s_r1[15]) );
  DFFARX1_RVT \temp_s_r1_reg[14]  ( .D(sum_r1[14]), .CLK(CLK), .RSTB(n8), .Q(
        temp_s_r1[14]) );
  DFFARX1_RVT \temp_s_r1_reg[13]  ( .D(sum_r1[13]), .CLK(CLK), .RSTB(n7), .Q(
        temp_s_r1[13]) );
  DFFARX1_RVT \temp_s_r1_reg[12]  ( .D(sum_r1[12]), .CLK(CLK), .RSTB(n10), .Q(
        temp_s_r1[12]) );
  DFFARX1_RVT \temp_s_r1_reg[11]  ( .D(sum_r1[11]), .CLK(CLK), .RSTB(n10), .Q(
        temp_s_r1[11]) );
  DFFARX1_RVT \temp_s_r1_reg[10]  ( .D(sum_r1[10]), .CLK(CLK), .RSTB(n10), .Q(
        temp_s_r1[10]) );
  DFFARX1_RVT \temp_s_r1_reg[9]  ( .D(sum_r1[9]), .CLK(CLK), .RSTB(n10), .Q(
        temp_s_r1[9]) );
  DFFARX1_RVT \temp_s_r1_reg[8]  ( .D(sum_r1[8]), .CLK(CLK), .RSTB(n2), .Q(
        temp_s_r1[8]) );
  DFFARX1_RVT \temp_s_r1_reg[7]  ( .D(sum_r1[7]), .CLK(CLK), .RSTB(n2), .Q(
        temp_s_r1[7]) );
  DFFARX1_RVT \temp_s_r1_reg[6]  ( .D(sum_r1[6]), .CLK(CLK), .RSTB(n2), .Q(
        temp_s_r1[6]) );
  DFFARX1_RVT \temp_s_r1_reg[5]  ( .D(sum_r1[5]), .CLK(CLK), .RSTB(n2), .Q(
        temp_s_r1[5]) );
  DFFARX1_RVT \temp_s_r1_reg[4]  ( .D(sum_r1[4]), .CLK(CLK), .RSTB(n2), .Q(
        temp_s_r1[4]) );
  DFFARX1_RVT \temp_s_r1_reg[3]  ( .D(sum_r1[3]), .CLK(CLK), .RSTB(n2), .Q(
        temp_s_r1[3]) );
  DFFARX1_RVT \temp_s_r1_reg[2]  ( .D(sum_r1[2]), .CLK(CLK), .RSTB(n2), .Q(
        temp_s_r1[2]) );
  DFFARX1_RVT \temp_s_r1_reg[1]  ( .D(sum_r1[1]), .CLK(CLK), .RSTB(n10), .Q(
        temp_s_r1[1]) );
  DFFARX1_RVT \temp_s_r1_reg[0]  ( .D(sum_r1[0]), .CLK(CLK), .RSTB(n10), .Q(
        temp_s_r1[0]) );
  DFFARX1_RVT out_sign_reg ( .D(N0), .CLK(CLK), .RSTB(n2), .Q(out_sign) );
  DFFARX1_RVT \ex_add_reg[7]  ( .D(ex_addition[7]), .CLK(CLK), .RSTB(n2), .Q(
        ex_add[7]) );
  DFFARX1_RVT \ex_add_reg[6]  ( .D(ex_addition[6]), .CLK(CLK), .RSTB(n2), .Q(
        ex_add[6]) );
  DFFARX1_RVT \ex_add_reg[5]  ( .D(ex_addition[5]), .CLK(CLK), .RSTB(n4), .Q(
        ex_add[5]) );
  DFFARX1_RVT \ex_add_reg[4]  ( .D(ex_addition[4]), .CLK(CLK), .RSTB(n4), .Q(
        ex_add[4]) );
  DFFARX1_RVT \ex_add_reg[3]  ( .D(ex_addition[3]), .CLK(CLK), .RSTB(n3), .Q(
        ex_add[3]) );
  DFFARX1_RVT \ex_add_reg[2]  ( .D(ex_addition[2]), .CLK(CLK), .RSTB(n3), .Q(
        ex_add[2]) );
  DFFARX1_RVT \ex_add_reg[1]  ( .D(ex_addition[1]), .CLK(CLK), .RSTB(n3), .Q(
        ex_add[1]) );
  DFFARX1_RVT \ex_add_reg[0]  ( .D(ex_addition[0]), .CLK(CLK), .RSTB(n3), .Q(
        ex_add[0]) );
  DFFARX1_RVT \temp_p_r1_2_reg[12]  ( .D(B[2]), .CLK(CLK), .RSTB(n3), .Q(
        temp_p_r1_2[12]) );
  DFFARX1_RVT \temp_p_r1_2_reg[11]  ( .D(\partials[2][11] ), .CLK(CLK), .RSTB(
        n3), .Q(temp_p_r1_2[11]) );
  DFFARX1_RVT \temp_p_r1_2_reg[10]  ( .D(\partials[2][10] ), .CLK(CLK), .RSTB(
        n3), .Q(temp_p_r1_2[10]) );
  DFFARX1_RVT \temp_p_r1_2_reg[9]  ( .D(\partials[2][9] ), .CLK(CLK), .RSTB(n3), .Q(temp_p_r1_2[9]) );
  DFFARX1_RVT \temp_p_r1_2_reg[8]  ( .D(\partials[2][8] ), .CLK(CLK), .RSTB(n3), .Q(temp_p_r1_2[8]) );
  DFFARX1_RVT \temp_p_r1_2_reg[7]  ( .D(\partials[2][7] ), .CLK(CLK), .RSTB(n3), .Q(temp_p_r1_2[7]) );
  DFFARX1_RVT \temp_p_r1_2_reg[6]  ( .D(\partials[2][6] ), .CLK(CLK), .RSTB(n4), .Q(temp_p_r1_2[6]) );
  DFFARX1_RVT \temp_p_r1_2_reg[5]  ( .D(\partials[2][5] ), .CLK(CLK), .RSTB(n4), .Q(temp_p_r1_2[5]) );
  DFFARX1_RVT \temp_p_r1_2_reg[4]  ( .D(\partials[2][4] ), .CLK(CLK), .RSTB(n3), .Q(temp_p_r1_2[4]) );
  DFFARX1_RVT \temp_p_r1_2_reg[3]  ( .D(\partials[2][3] ), .CLK(CLK), .RSTB(n3), .Q(temp_p_r1_2[3]) );
  DFFARX1_RVT \temp_p_r1_2_reg[2]  ( .D(\partials[2][2] ), .CLK(CLK), .RSTB(n4), .Q(temp_p_r1_2[2]) );
  DFFARX1_RVT \temp_p_r1_3_reg[13]  ( .D(B[3]), .CLK(CLK), .RSTB(n4), .Q(
        temp_p_r1_3[13]) );
  DFFARX1_RVT \temp_p_r1_3_reg[12]  ( .D(\partials[3][12] ), .CLK(CLK), .RSTB(
        n4), .Q(temp_p_r1_3[12]) );
  DFFARX1_RVT \temp_p_r1_3_reg[11]  ( .D(\partials[3][11] ), .CLK(CLK), .RSTB(
        n4), .Q(temp_p_r1_3[11]) );
  DFFARX1_RVT \temp_p_r1_3_reg[10]  ( .D(\partials[3][10] ), .CLK(CLK), .RSTB(
        n4), .Q(temp_p_r1_3[10]) );
  DFFARX1_RVT \temp_p_r1_3_reg[9]  ( .D(\partials[3][9] ), .CLK(CLK), .RSTB(n4), .Q(temp_p_r1_3[9]) );
  DFFARX1_RVT \temp_p_r1_3_reg[8]  ( .D(\partials[3][8] ), .CLK(CLK), .RSTB(n4), .Q(temp_p_r1_3[8]) );
  DFFARX1_RVT \temp_p_r1_3_reg[7]  ( .D(\partials[3][7] ), .CLK(CLK), .RSTB(n4), .Q(temp_p_r1_3[7]) );
  DFFARX1_RVT \temp_p_r1_3_reg[6]  ( .D(\partials[3][6] ), .CLK(CLK), .RSTB(n5), .Q(temp_p_r1_3[6]) );
  DFFARX1_RVT \temp_p_r1_3_reg[5]  ( .D(\partials[3][5] ), .CLK(CLK), .RSTB(n5), .Q(temp_p_r1_3[5]) );
  DFFARX1_RVT \temp_p_r1_3_reg[4]  ( .D(\partials[3][4] ), .CLK(CLK), .RSTB(n5), .Q(temp_p_r1_3[4]) );
  DFFARX1_RVT \temp_p_r1_3_reg[3]  ( .D(\partials[3][3] ), .CLK(CLK), .RSTB(n5), .Q(temp_p_r1_3[3]) );
  DFFARX1_RVT \temp_p_r1_4_reg[14]  ( .D(B[4]), .CLK(CLK), .RSTB(n5), .Q(
        temp_p_r1_4[14]) );
  DFFARX1_RVT \temp_p_r1_4_reg[13]  ( .D(\partials[4][13] ), .CLK(CLK), .RSTB(
        n5), .Q(temp_p_r1_4[13]) );
  DFFARX1_RVT \temp_p_r1_4_reg[12]  ( .D(\partials[4][12] ), .CLK(CLK), .RSTB(
        n5), .Q(temp_p_r1_4[12]) );
  DFFARX1_RVT \temp_p_r1_4_reg[11]  ( .D(\partials[4][11] ), .CLK(CLK), .RSTB(
        n5), .Q(temp_p_r1_4[11]) );
  DFFARX1_RVT \temp_p_r1_4_reg[10]  ( .D(\partials[4][10] ), .CLK(CLK), .RSTB(
        n5), .Q(temp_p_r1_4[10]) );
  DFFARX1_RVT \temp_p_r1_4_reg[9]  ( .D(\partials[4][9] ), .CLK(CLK), .RSTB(n5), .Q(temp_p_r1_4[9]) );
  DFFARX1_RVT \temp_p_r1_4_reg[8]  ( .D(\partials[4][8] ), .CLK(CLK), .RSTB(n5), .Q(temp_p_r1_4[8]) );
  DFFARX1_RVT \temp_p_r1_4_reg[7]  ( .D(\partials[4][7] ), .CLK(CLK), .RSTB(n5), .Q(temp_p_r1_4[7]) );
  DFFARX1_RVT \temp_p_r1_4_reg[6]  ( .D(\partials[4][6] ), .CLK(CLK), .RSTB(n6), .Q(temp_p_r1_4[6]) );
  DFFARX1_RVT \temp_p_r1_4_reg[5]  ( .D(\partials[4][5] ), .CLK(CLK), .RSTB(n6), .Q(temp_p_r1_4[5]) );
  DFFARX1_RVT \temp_p_r1_4_reg[4]  ( .D(\partials[4][4] ), .CLK(CLK), .RSTB(n6), .Q(temp_p_r1_4[4]) );
  DFFARX1_RVT \temp_p_r1_5_reg[15]  ( .D(B[5]), .CLK(CLK), .RSTB(n6), .Q(
        temp_p_r1_5[15]) );
  DFFARX1_RVT \temp_p_r1_5_reg[14]  ( .D(\partials[5][14] ), .CLK(CLK), .RSTB(
        n6), .Q(temp_p_r1_5[14]) );
  DFFARX1_RVT \temp_p_r1_5_reg[13]  ( .D(\partials[5][13] ), .CLK(CLK), .RSTB(
        n6), .Q(temp_p_r1_5[13]) );
  DFFARX1_RVT \temp_p_r1_5_reg[12]  ( .D(\partials[5][12] ), .CLK(CLK), .RSTB(
        n6), .Q(temp_p_r1_5[12]) );
  DFFARX1_RVT \temp_p_r1_5_reg[11]  ( .D(\partials[5][11] ), .CLK(CLK), .RSTB(
        n6), .Q(temp_p_r1_5[11]) );
  DFFARX1_RVT \temp_p_r1_5_reg[10]  ( .D(\partials[5][10] ), .CLK(CLK), .RSTB(
        n6), .Q(temp_p_r1_5[10]) );
  DFFARX1_RVT \temp_p_r1_5_reg[9]  ( .D(\partials[5][9] ), .CLK(CLK), .RSTB(n6), .Q(temp_p_r1_5[9]) );
  DFFARX1_RVT \temp_p_r1_5_reg[8]  ( .D(\partials[5][8] ), .CLK(CLK), .RSTB(n6), .Q(temp_p_r1_5[8]) );
  DFFARX1_RVT \temp_p_r1_5_reg[7]  ( .D(\partials[5][7] ), .CLK(CLK), .RSTB(n6), .Q(temp_p_r1_5[7]) );
  DFFARX1_RVT \temp_p_r1_5_reg[6]  ( .D(\partials[5][6] ), .CLK(CLK), .RSTB(n7), .Q(temp_p_r1_5[6]) );
  DFFARX1_RVT \temp_p_r1_5_reg[5]  ( .D(\partials[5][5] ), .CLK(CLK), .RSTB(n7), .Q(temp_p_r1_5[5]) );
  DFFARX1_RVT \temp_p_r1_6_reg[16]  ( .D(B[6]), .CLK(CLK), .RSTB(n7), .Q(
        temp_p_r1_6[16]) );
  DFFARX1_RVT \temp_p_r1_6_reg[15]  ( .D(\partials[6][15] ), .CLK(CLK), .RSTB(
        n7), .Q(temp_p_r1_6[15]) );
  DFFARX1_RVT \temp_p_r1_6_reg[14]  ( .D(\partials[6][14] ), .CLK(CLK), .RSTB(
        n7), .Q(temp_p_r1_6[14]) );
  DFFARX1_RVT \temp_p_r1_6_reg[13]  ( .D(\partials[6][13] ), .CLK(CLK), .RSTB(
        n7), .Q(temp_p_r1_6[13]) );
  DFFARX1_RVT \temp_p_r1_6_reg[12]  ( .D(\partials[6][12] ), .CLK(CLK), .RSTB(
        n7), .Q(temp_p_r1_6[12]) );
  DFFARX1_RVT \temp_p_r1_6_reg[11]  ( .D(\partials[6][11] ), .CLK(CLK), .RSTB(
        n7), .Q(temp_p_r1_6[11]) );
  DFFARX1_RVT \temp_p_r1_6_reg[10]  ( .D(\partials[6][10] ), .CLK(CLK), .RSTB(
        n7), .Q(temp_p_r1_6[10]) );
  DFFARX1_RVT \temp_p_r1_6_reg[9]  ( .D(\partials[6][9] ), .CLK(CLK), .RSTB(n7), .Q(temp_p_r1_6[9]) );
  DFFARX1_RVT \temp_p_r1_6_reg[8]  ( .D(\partials[6][8] ), .CLK(CLK), .RSTB(n7), .Q(temp_p_r1_6[8]) );
  DFFARX1_RVT \temp_p_r1_6_reg[7]  ( .D(\partials[6][7] ), .CLK(CLK), .RSTB(n7), .Q(temp_p_r1_6[7]) );
  DFFARX1_RVT \temp_p_r1_6_reg[6]  ( .D(\partials[6][6] ), .CLK(CLK), .RSTB(n8), .Q(temp_p_r1_6[6]) );
  DFFARX1_RVT \temp_p_r1_7_reg[17]  ( .D(B[7]), .CLK(CLK), .RSTB(n8), .Q(
        temp_p_r1_7[17]) );
  DFFARX1_RVT \temp_p_r1_7_reg[16]  ( .D(\partials[7][16] ), .CLK(CLK), .RSTB(
        n8), .Q(temp_p_r1_7[16]) );
  DFFARX1_RVT \temp_p_r1_7_reg[15]  ( .D(\partials[7][15] ), .CLK(CLK), .RSTB(
        n8), .Q(temp_p_r1_7[15]) );
  DFFARX1_RVT \temp_p_r1_7_reg[14]  ( .D(\partials[7][14] ), .CLK(CLK), .RSTB(
        n8), .Q(temp_p_r1_7[14]) );
  DFFARX1_RVT \temp_p_r1_7_reg[13]  ( .D(\partials[7][13] ), .CLK(CLK), .RSTB(
        n8), .Q(temp_p_r1_7[13]) );
  DFFARX1_RVT \temp_p_r1_7_reg[12]  ( .D(\partials[7][12] ), .CLK(CLK), .RSTB(
        n8), .Q(temp_p_r1_7[12]) );
  DFFARX1_RVT \temp_p_r1_7_reg[11]  ( .D(\partials[7][11] ), .CLK(CLK), .RSTB(
        n8), .Q(temp_p_r1_7[11]) );
  DFFARX1_RVT \temp_p_r1_7_reg[10]  ( .D(\partials[7][10] ), .CLK(CLK), .RSTB(
        n8), .Q(temp_p_r1_7[10]) );
  DFFARX1_RVT \temp_p_r1_7_reg[9]  ( .D(\partials[7][9] ), .CLK(CLK), .RSTB(n8), .Q(temp_p_r1_7[9]) );
  DFFARX1_RVT \temp_p_r1_7_reg[8]  ( .D(\partials[7][8] ), .CLK(CLK), .RSTB(n8), .Q(temp_p_r1_7[8]) );
  DFFARX1_RVT \temp_p_r1_7_reg[7]  ( .D(\partials[7][7] ), .CLK(CLK), .RSTB(n8), .Q(temp_p_r1_7[7]) );
  DFFARX1_RVT \temp_p_r1_8_reg[18]  ( .D(B[8]), .CLK(CLK), .RSTB(n9), .Q(
        temp_p_r1_8[18]) );
  DFFARX1_RVT \temp_p_r1_8_reg[17]  ( .D(\partials[8][17] ), .CLK(CLK), .RSTB(
        n9), .Q(temp_p_r1_8[17]) );
  DFFARX1_RVT \temp_p_r1_8_reg[16]  ( .D(\partials[8][16] ), .CLK(CLK), .RSTB(
        n9), .Q(temp_p_r1_8[16]) );
  DFFARX1_RVT \temp_p_r1_8_reg[15]  ( .D(\partials[8][15] ), .CLK(CLK), .RSTB(
        n9), .Q(temp_p_r1_8[15]) );
  DFFARX1_RVT \temp_p_r1_8_reg[14]  ( .D(\partials[8][14] ), .CLK(CLK), .RSTB(
        n9), .Q(temp_p_r1_8[14]) );
  DFFARX1_RVT \temp_p_r1_8_reg[13]  ( .D(\partials[8][13] ), .CLK(CLK), .RSTB(
        n9), .Q(temp_p_r1_8[13]) );
  DFFARX1_RVT \temp_p_r1_8_reg[12]  ( .D(\partials[8][12] ), .CLK(CLK), .RSTB(
        n9), .Q(temp_p_r1_8[12]) );
  DFFARX1_RVT \temp_p_r1_8_reg[11]  ( .D(\partials[8][11] ), .CLK(CLK), .RSTB(
        n9), .Q(temp_p_r1_8[11]) );
  DFFARX1_RVT \temp_p_r1_8_reg[10]  ( .D(\partials[8][10] ), .CLK(CLK), .RSTB(
        n9), .Q(temp_p_r1_8[10]) );
  DFFARX1_RVT \temp_p_r1_8_reg[9]  ( .D(\partials[8][9] ), .CLK(CLK), .RSTB(n9), .Q(temp_p_r1_8[9]) );
  DFFARX1_RVT \temp_p_r1_8_reg[8]  ( .D(\partials[8][8] ), .CLK(CLK), .RSTB(n9), .Q(temp_p_r1_8[8]) );
  DFFARX1_RVT \temp_p_r1_9_reg[19]  ( .D(B[9]), .CLK(CLK), .RSTB(n9), .Q(
        temp_p_r1_9[19]) );
  DFFARX1_RVT \temp_p_r1_9_reg[18]  ( .D(\partials[9][18] ), .CLK(CLK), .RSTB(
        n11), .Q(temp_p_r1_9[18]) );
  DFFARX1_RVT \temp_p_r1_9_reg[17]  ( .D(\partials[9][17] ), .CLK(CLK), .RSTB(
        n11), .Q(temp_p_r1_9[17]) );
  DFFARX1_RVT \temp_p_r1_9_reg[16]  ( .D(\partials[9][16] ), .CLK(CLK), .RSTB(
        n11), .Q(temp_p_r1_9[16]) );
  DFFARX1_RVT \temp_p_r1_9_reg[15]  ( .D(\partials[9][15] ), .CLK(CLK), .RSTB(
        n11), .Q(temp_p_r1_9[15]) );
  DFFARX1_RVT \temp_p_r1_9_reg[14]  ( .D(\partials[9][14] ), .CLK(CLK), .RSTB(
        n11), .Q(temp_p_r1_9[14]) );
  DFFARX1_RVT \temp_p_r1_9_reg[13]  ( .D(\partials[9][13] ), .CLK(CLK), .RSTB(
        n2), .Q(temp_p_r1_9[13]) );
  DFFARX1_RVT \temp_p_r1_9_reg[12]  ( .D(\partials[9][12] ), .CLK(CLK), .RSTB(
        n4), .Q(temp_p_r1_9[12]) );
  DFFARX1_RVT \temp_p_r1_9_reg[11]  ( .D(\partials[9][11] ), .CLK(CLK), .RSTB(
        n5), .Q(temp_p_r1_9[11]) );
  DFFARX1_RVT \temp_p_r1_9_reg[10]  ( .D(\partials[9][10] ), .CLK(CLK), .RSTB(
        n2), .Q(temp_p_r1_9[10]) );
  DFFARX1_RVT \temp_p_r1_9_reg[9]  ( .D(\partials[9][9] ), .CLK(CLK), .RSTB(
        n11), .Q(temp_p_r1_9[9]) );
  AND2X1_RVT U103 ( .A1(B[9]), .A2(A[0]), .Y(\partials[9][9] ) );
  AND2X1_RVT U104 ( .A1(A[9]), .A2(B[9]), .Y(\partials[9][18] ) );
  AND2X1_RVT U105 ( .A1(A[8]), .A2(B[9]), .Y(\partials[9][17] ) );
  AND2X1_RVT U106 ( .A1(A[7]), .A2(B[9]), .Y(\partials[9][16] ) );
  AND2X1_RVT U107 ( .A1(A[6]), .A2(B[9]), .Y(\partials[9][15] ) );
  AND2X1_RVT U108 ( .A1(A[5]), .A2(B[9]), .Y(\partials[9][14] ) );
  AND2X1_RVT U109 ( .A1(A[4]), .A2(B[9]), .Y(\partials[9][13] ) );
  AND2X1_RVT U110 ( .A1(A[3]), .A2(B[9]), .Y(\partials[9][12] ) );
  AND2X1_RVT U111 ( .A1(A[2]), .A2(B[9]), .Y(\partials[9][11] ) );
  AND2X1_RVT U112 ( .A1(A[1]), .A2(B[9]), .Y(\partials[9][10] ) );
  AND2X1_RVT U113 ( .A1(B[8]), .A2(A[1]), .Y(\partials[8][9] ) );
  AND2X1_RVT U114 ( .A1(B[8]), .A2(A[0]), .Y(\partials[8][8] ) );
  AND2X1_RVT U115 ( .A1(B[8]), .A2(A[9]), .Y(\partials[8][17] ) );
  AND2X1_RVT U116 ( .A1(B[8]), .A2(A[8]), .Y(\partials[8][16] ) );
  AND2X1_RVT U117 ( .A1(B[8]), .A2(A[7]), .Y(\partials[8][15] ) );
  AND2X1_RVT U118 ( .A1(B[8]), .A2(A[6]), .Y(\partials[8][14] ) );
  AND2X1_RVT U119 ( .A1(B[8]), .A2(A[5]), .Y(\partials[8][13] ) );
  AND2X1_RVT U120 ( .A1(B[8]), .A2(A[4]), .Y(\partials[8][12] ) );
  AND2X1_RVT U121 ( .A1(B[8]), .A2(A[3]), .Y(\partials[8][11] ) );
  AND2X1_RVT U122 ( .A1(B[8]), .A2(A[2]), .Y(\partials[8][10] ) );
  AND2X1_RVT U123 ( .A1(B[7]), .A2(A[2]), .Y(\partials[7][9] ) );
  AND2X1_RVT U124 ( .A1(B[7]), .A2(A[1]), .Y(\partials[7][8] ) );
  AND2X1_RVT U125 ( .A1(B[7]), .A2(A[0]), .Y(\partials[7][7] ) );
  AND2X1_RVT U126 ( .A1(B[7]), .A2(A[9]), .Y(\partials[7][16] ) );
  AND2X1_RVT U127 ( .A1(B[7]), .A2(A[8]), .Y(\partials[7][15] ) );
  AND2X1_RVT U128 ( .A1(B[7]), .A2(A[7]), .Y(\partials[7][14] ) );
  AND2X1_RVT U129 ( .A1(B[7]), .A2(A[6]), .Y(\partials[7][13] ) );
  AND2X1_RVT U130 ( .A1(B[7]), .A2(A[5]), .Y(\partials[7][12] ) );
  AND2X1_RVT U131 ( .A1(B[7]), .A2(A[4]), .Y(\partials[7][11] ) );
  AND2X1_RVT U132 ( .A1(B[7]), .A2(A[3]), .Y(\partials[7][10] ) );
  AND2X1_RVT U133 ( .A1(B[6]), .A2(A[3]), .Y(\partials[6][9] ) );
  AND2X1_RVT U134 ( .A1(B[6]), .A2(A[2]), .Y(\partials[6][8] ) );
  AND2X1_RVT U135 ( .A1(B[6]), .A2(A[1]), .Y(\partials[6][7] ) );
  AND2X1_RVT U136 ( .A1(B[6]), .A2(A[0]), .Y(\partials[6][6] ) );
  AND2X1_RVT U137 ( .A1(B[6]), .A2(A[9]), .Y(\partials[6][15] ) );
  AND2X1_RVT U138 ( .A1(B[6]), .A2(A[8]), .Y(\partials[6][14] ) );
  AND2X1_RVT U139 ( .A1(B[6]), .A2(A[7]), .Y(\partials[6][13] ) );
  AND2X1_RVT U140 ( .A1(B[6]), .A2(A[6]), .Y(\partials[6][12] ) );
  AND2X1_RVT U141 ( .A1(B[6]), .A2(A[5]), .Y(\partials[6][11] ) );
  AND2X1_RVT U142 ( .A1(B[6]), .A2(A[4]), .Y(\partials[6][10] ) );
  AND2X1_RVT U143 ( .A1(B[5]), .A2(A[4]), .Y(\partials[5][9] ) );
  AND2X1_RVT U144 ( .A1(B[5]), .A2(A[3]), .Y(\partials[5][8] ) );
  AND2X1_RVT U145 ( .A1(B[5]), .A2(A[2]), .Y(\partials[5][7] ) );
  AND2X1_RVT U146 ( .A1(B[5]), .A2(A[1]), .Y(\partials[5][6] ) );
  AND2X1_RVT U147 ( .A1(B[5]), .A2(A[0]), .Y(\partials[5][5] ) );
  AND2X1_RVT U148 ( .A1(B[5]), .A2(A[9]), .Y(\partials[5][14] ) );
  AND2X1_RVT U149 ( .A1(B[5]), .A2(A[8]), .Y(\partials[5][13] ) );
  AND2X1_RVT U150 ( .A1(B[5]), .A2(A[7]), .Y(\partials[5][12] ) );
  AND2X1_RVT U151 ( .A1(B[5]), .A2(A[6]), .Y(\partials[5][11] ) );
  AND2X1_RVT U152 ( .A1(B[5]), .A2(A[5]), .Y(\partials[5][10] ) );
  AND2X1_RVT U153 ( .A1(B[4]), .A2(A[5]), .Y(\partials[4][9] ) );
  AND2X1_RVT U154 ( .A1(B[4]), .A2(A[4]), .Y(\partials[4][8] ) );
  AND2X1_RVT U155 ( .A1(B[4]), .A2(A[3]), .Y(\partials[4][7] ) );
  AND2X1_RVT U156 ( .A1(B[4]), .A2(A[2]), .Y(\partials[4][6] ) );
  AND2X1_RVT U157 ( .A1(B[4]), .A2(A[1]), .Y(\partials[4][5] ) );
  AND2X1_RVT U158 ( .A1(B[4]), .A2(A[0]), .Y(\partials[4][4] ) );
  AND2X1_RVT U159 ( .A1(B[4]), .A2(A[9]), .Y(\partials[4][13] ) );
  AND2X1_RVT U160 ( .A1(B[4]), .A2(A[8]), .Y(\partials[4][12] ) );
  AND2X1_RVT U161 ( .A1(B[4]), .A2(A[7]), .Y(\partials[4][11] ) );
  AND2X1_RVT U162 ( .A1(B[4]), .A2(A[6]), .Y(\partials[4][10] ) );
  AND2X1_RVT U163 ( .A1(B[3]), .A2(A[6]), .Y(\partials[3][9] ) );
  AND2X1_RVT U164 ( .A1(B[3]), .A2(A[5]), .Y(\partials[3][8] ) );
  AND2X1_RVT U165 ( .A1(B[3]), .A2(A[4]), .Y(\partials[3][7] ) );
  AND2X1_RVT U166 ( .A1(B[3]), .A2(A[3]), .Y(\partials[3][6] ) );
  AND2X1_RVT U167 ( .A1(B[3]), .A2(A[2]), .Y(\partials[3][5] ) );
  AND2X1_RVT U168 ( .A1(B[3]), .A2(A[1]), .Y(\partials[3][4] ) );
  AND2X1_RVT U169 ( .A1(B[3]), .A2(A[0]), .Y(\partials[3][3] ) );
  AND2X1_RVT U170 ( .A1(B[3]), .A2(A[9]), .Y(\partials[3][12] ) );
  AND2X1_RVT U171 ( .A1(B[3]), .A2(A[8]), .Y(\partials[3][11] ) );
  AND2X1_RVT U172 ( .A1(B[3]), .A2(A[7]), .Y(\partials[3][10] ) );
  AND2X1_RVT U173 ( .A1(B[2]), .A2(A[7]), .Y(\partials[2][9] ) );
  AND2X1_RVT U174 ( .A1(B[2]), .A2(A[6]), .Y(\partials[2][8] ) );
  AND2X1_RVT U175 ( .A1(B[2]), .A2(A[5]), .Y(\partials[2][7] ) );
  AND2X1_RVT U176 ( .A1(B[2]), .A2(A[4]), .Y(\partials[2][6] ) );
  AND2X1_RVT U177 ( .A1(B[2]), .A2(A[3]), .Y(\partials[2][5] ) );
  AND2X1_RVT U178 ( .A1(B[2]), .A2(A[2]), .Y(\partials[2][4] ) );
  AND2X1_RVT U179 ( .A1(B[2]), .A2(A[1]), .Y(\partials[2][3] ) );
  AND2X1_RVT U180 ( .A1(B[2]), .A2(A[0]), .Y(\partials[2][2] ) );
  AND2X1_RVT U181 ( .A1(B[2]), .A2(A[9]), .Y(\partials[2][11] ) );
  AND2X1_RVT U182 ( .A1(B[2]), .A2(A[8]), .Y(\partials[2][10] ) );
  AND2X1_RVT U183 ( .A1(B[1]), .A2(A[8]), .Y(\partials[1][9] ) );
  AND2X1_RVT U184 ( .A1(B[1]), .A2(A[7]), .Y(\partials[1][8] ) );
  AND2X1_RVT U185 ( .A1(B[1]), .A2(A[6]), .Y(\partials[1][7] ) );
  AND2X1_RVT U186 ( .A1(B[1]), .A2(A[5]), .Y(\partials[1][6] ) );
  AND2X1_RVT U187 ( .A1(B[1]), .A2(A[4]), .Y(\partials[1][5] ) );
  AND2X1_RVT U188 ( .A1(B[1]), .A2(A[3]), .Y(\partials[1][4] ) );
  AND2X1_RVT U189 ( .A1(B[1]), .A2(A[2]), .Y(\partials[1][3] ) );
  AND2X1_RVT U190 ( .A1(B[1]), .A2(A[1]), .Y(\partials[1][2] ) );
  AND2X1_RVT U191 ( .A1(B[1]), .A2(A[0]), .Y(\partials[1][1] ) );
  AND2X1_RVT U192 ( .A1(B[1]), .A2(A[9]), .Y(\partials[1][10] ) );
  AND2X1_RVT U193 ( .A1(B[0]), .A2(A[9]), .Y(\partials[0][9] ) );
  AND2X1_RVT U194 ( .A1(B[0]), .A2(A[8]), .Y(\partials[0][8] ) );
  AND2X1_RVT U195 ( .A1(B[0]), .A2(A[7]), .Y(\partials[0][7] ) );
  AND2X1_RVT U196 ( .A1(B[0]), .A2(A[6]), .Y(\partials[0][6] ) );
  AND2X1_RVT U197 ( .A1(B[0]), .A2(A[5]), .Y(\partials[0][5] ) );
  AND2X1_RVT U198 ( .A1(B[0]), .A2(A[4]), .Y(\partials[0][4] ) );
  AND2X1_RVT U199 ( .A1(B[0]), .A2(A[3]), .Y(\partials[0][3] ) );
  AND2X1_RVT U200 ( .A1(B[0]), .A2(A[2]), .Y(\partials[0][2] ) );
  AND2X1_RVT U201 ( .A1(B[0]), .A2(A[1]), .Y(\partials[0][1] ) );
  AND2X1_RVT U202 ( .A1(B[0]), .A2(A[0]), .Y(\partials[0][0] ) );
  full_adder_0 \am_row1[0].fm_s1_am1  ( .x(1'b0), .y(\partials[0][0] ), .ci(
        1'b0), .co(carry_r1[1]), .s(sum_r1[0]) );
  full_adder_219 \am_row1[1].fm_s1_am1  ( .x(\partials[1][1] ), .y(
        \partials[0][1] ), .ci(carry_r1[1]), .co(carry_r1[2]), .s(sum_r1[1])
         );
  full_adder_218 \am_row1[2].fm_s1_am1  ( .x(\partials[1][2] ), .y(
        \partials[0][2] ), .ci(carry_r1[2]), .co(carry_r1[3]), .s(sum_r1[2])
         );
  full_adder_217 \am_row1[3].fm_s1_am1  ( .x(\partials[1][3] ), .y(
        \partials[0][3] ), .ci(carry_r1[3]), .co(carry_r1[4]), .s(sum_r1[3])
         );
  full_adder_216 \am_row1[4].fm_s1_am1  ( .x(\partials[1][4] ), .y(
        \partials[0][4] ), .ci(carry_r1[4]), .co(carry_r1[5]), .s(sum_r1[4])
         );
  full_adder_215 \am_row1[5].fm_s1_am1  ( .x(\partials[1][5] ), .y(
        \partials[0][5] ), .ci(carry_r1[5]), .co(carry_r1[6]), .s(sum_r1[5])
         );
  full_adder_214 \am_row1[6].fm_s1_am1  ( .x(\partials[1][6] ), .y(
        \partials[0][6] ), .ci(carry_r1[6]), .co(carry_r1[7]), .s(sum_r1[6])
         );
  full_adder_213 \am_row1[7].fm_s1_am1  ( .x(\partials[1][7] ), .y(
        \partials[0][7] ), .ci(carry_r1[7]), .co(carry_r1[8]), .s(sum_r1[7])
         );
  full_adder_212 \am_row1[8].fm_s1_am1  ( .x(\partials[1][8] ), .y(
        \partials[0][8] ), .ci(carry_r1[8]), .co(carry_r1[9]), .s(sum_r1[8])
         );
  full_adder_211 \am_row1[9].fm_s1_am1  ( .x(\partials[1][9] ), .y(
        \partials[0][9] ), .ci(carry_r1[9]), .co(carry_r1[10]), .s(sum_r1[9])
         );
  full_adder_210 \am_row1[10].fm_s1_am1  ( .x(\partials[1][10] ), .y(B[0]), 
        .ci(carry_r1[10]), .co(carry_r1[11]), .s(sum_r1[10]) );
  full_adder_209 \am_row1[11].fm_s1_am1  ( .x(B[1]), .y(1'b0), .ci(
        carry_r1[11]), .co(carry_r1[12]), .s(sum_r1[11]) );
  full_adder_208 \am_row1[12].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[12]), .co(carry_r1[13]), .s(sum_r1[12]) );
  full_adder_207 \am_row1[13].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[13]), .co(carry_r1[14]), .s(sum_r1[13]) );
  full_adder_206 \am_row1[14].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[14]), .co(carry_r1[15]), .s(sum_r1[14]) );
  full_adder_205 \am_row1[15].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[15]), .co(carry_r1[16]), .s(sum_r1[15]) );
  full_adder_204 \am_row1[16].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[16]), .co(carry_r1[17]), .s(sum_r1[16]) );
  full_adder_203 \am_row1[17].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[17]), .co(carry_r1[18]), .s(sum_r1[17]) );
  full_adder_202 \am_row1[18].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[18]), .co(carry_r1[19]), .s(sum_r1[18]) );
  full_adder_201 \am_row1[19].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[19]), .co(carry_r1[20]), .s(sum_r1[19]) );
  full_adder_200 \am_row1[20].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[20]), .co(carry_r1[21]), .s(sum_r1[20]) );
  full_adder_199 \am_row1[21].fm_s1_am1  ( .x(1'b0), .y(1'b0), .ci(
        carry_r1[21]), .s(sum_r1[21]) );
  fm_step1_DW01_add_0 add_0_root_add_0_root_add_32_2 ( .A({1'b0, 1'b0, 1'b0, 
        A[14:10]}), .B({\add_1_root_add_0_root_add_32_2/SUM[7] , n14, n14, 
        \add_1_root_add_0_root_add_32_2/SUM[4] , 
        \add_1_root_add_0_root_add_32_2/SUM[3] , 
        \add_1_root_add_0_root_add_32_2/SUM[2] , 
        \add_1_root_add_0_root_add_32_2/SUM[1] , n13}), .CI(1'b0), .SUM(
        ex_addition) );
  NBUFFX2_RVT U102 ( .A(n10), .Y(n9) );
  NBUFFX2_RVT U204 ( .A(n10), .Y(n8) );
  NBUFFX2_RVT U205 ( .A(n10), .Y(n7) );
  NBUFFX2_RVT U206 ( .A(n10), .Y(n6) );
  NBUFFX2_RVT U207 ( .A(n11), .Y(n5) );
  NBUFFX2_RVT U208 ( .A(n11), .Y(n3) );
  NBUFFX2_RVT U209 ( .A(n11), .Y(n4) );
  NBUFFX2_RVT U210 ( .A(n11), .Y(n2) );
  XOR2X1_RVT U211 ( .A1(B[15]), .A2(A[15]), .Y(N0) );
  NBUFFX2_RVT U212 ( .A(RESETn), .Y(n10) );
  NBUFFX2_RVT U213 ( .A(RESETn), .Y(n11) );
  AND2X1_RVT U214 ( .A1(B[14]), .A2(\add_1_root_add_0_root_add_32_2/carry[4] ), 
        .Y(\add_1_root_add_0_root_add_32_2/SUM[7] ) );
  XOR2X1_RVT U215 ( .A1(B[14]), .A2(\add_1_root_add_0_root_add_32_2/carry[4] ), 
        .Y(\add_1_root_add_0_root_add_32_2/SUM[4] ) );
  AND2X1_RVT U216 ( .A1(B[13]), .A2(\add_1_root_add_0_root_add_32_2/carry[3] ), 
        .Y(\add_1_root_add_0_root_add_32_2/carry[4] ) );
  XOR2X1_RVT U217 ( .A1(B[13]), .A2(\add_1_root_add_0_root_add_32_2/carry[3] ), 
        .Y(\add_1_root_add_0_root_add_32_2/SUM[3] ) );
  AND2X1_RVT U218 ( .A1(B[12]), .A2(\add_1_root_add_0_root_add_32_2/carry[2] ), 
        .Y(\add_1_root_add_0_root_add_32_2/carry[3] ) );
  XOR2X1_RVT U219 ( .A1(B[12]), .A2(\add_1_root_add_0_root_add_32_2/carry[2] ), 
        .Y(\add_1_root_add_0_root_add_32_2/SUM[2] ) );
  AND2X1_RVT U220 ( .A1(B[11]), .A2(B[10]), .Y(
        \add_1_root_add_0_root_add_32_2/carry[2] ) );
  XOR2X1_RVT U221 ( .A1(B[11]), .A2(B[10]), .Y(
        \add_1_root_add_0_root_add_32_2/SUM[1] ) );
  INVX1_RVT U222 ( .A(B[10]), .Y(n13) );
  INVX1_RVT U223 ( .A(\add_1_root_add_0_root_add_32_2/SUM[7] ), .Y(n14) );
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
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_175 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_174 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
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
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_153 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_152 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_151 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
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
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_131 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_130 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_129 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_128 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
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
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_109 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_108 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_107 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_106 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_105 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
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
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_87 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_86 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_85 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_84 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_83 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_82 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
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
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_65 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_64 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_63 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_62 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_61 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_60 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_59 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
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
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_43 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_42 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_41 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_40 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_39 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_38 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_37 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_36 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
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


module fm_step2 ( CLK, RESETn, in_ex, in_sign, temp_p_r1_2, temp_p_r1_3, 
        temp_p_r1_4, temp_p_r1_5, temp_p_r1_6, temp_p_r1_7, temp_p_r1_8, 
        temp_p_r1_9, temp_p_r1_10, temp_s_r1, out_ex, out_sign, temp_p_r9, 
        temp_s_r9 );
  input [7:0] in_ex;
  input [21:0] temp_p_r1_2;
  input [21:0] temp_p_r1_3;
  input [21:0] temp_p_r1_4;
  input [21:0] temp_p_r1_5;
  input [21:0] temp_p_r1_6;
  input [21:0] temp_p_r1_7;
  input [21:0] temp_p_r1_8;
  input [21:0] temp_p_r1_9;
  input [21:0] temp_p_r1_10;
  input [21:0] temp_s_r1;
  output [7:0] out_ex;
  output [21:0] temp_p_r9;
  output [21:0] temp_s_r9;
  input CLK, RESETn, in_sign;
  output out_sign;
  wire   \carry[9][21] , \carry[9][20] , \carry[9][19] , \carry[9][18] ,
         \carry[9][17] , \carry[9][16] , \carry[9][15] , \carry[9][14] ,
         \carry[9][13] , \carry[9][12] , \carry[9][11] , \carry[9][10] ,
         \carry[9][9] , \carry[9][8] , \carry[9][7] , \carry[9][6] ,
         \carry[9][5] , \carry[9][4] , \carry[9][3] , \carry[9][2] ,
         \carry[9][1] , \carry[8][21] , \carry[8][20] , \carry[8][19] ,
         \carry[8][18] , \carry[8][17] , \carry[8][16] , \carry[8][15] ,
         \carry[8][14] , \carry[8][13] , \carry[8][12] , \carry[8][11] ,
         \carry[8][10] , \carry[8][9] , \carry[8][8] , \carry[8][7] ,
         \carry[8][6] , \carry[8][5] , \carry[8][4] , \carry[8][3] ,
         \carry[8][2] , \carry[8][1] , \carry[7][21] , \carry[7][20] ,
         \carry[7][19] , \carry[7][18] , \carry[7][17] , \carry[7][16] ,
         \carry[7][15] , \carry[7][14] , \carry[7][13] , \carry[7][12] ,
         \carry[7][11] , \carry[7][10] , \carry[7][9] , \carry[7][8] ,
         \carry[7][7] , \carry[7][6] , \carry[7][5] , \carry[7][4] ,
         \carry[7][3] , \carry[7][2] , \carry[7][1] , \carry[6][21] ,
         \carry[6][20] , \carry[6][19] , \carry[6][18] , \carry[6][17] ,
         \carry[6][16] , \carry[6][15] , \carry[6][14] , \carry[6][13] ,
         \carry[6][12] , \carry[6][11] , \carry[6][10] , \carry[6][9] ,
         \carry[6][8] , \carry[6][7] , \carry[6][6] , \carry[6][5] ,
         \carry[6][4] , \carry[6][3] , \carry[6][2] , \carry[6][1] ,
         \carry[5][21] , \carry[5][20] , \carry[5][19] , \carry[5][18] ,
         \carry[5][17] , \carry[5][16] , \carry[5][15] , \carry[5][14] ,
         \carry[5][13] , \carry[5][12] , \carry[5][11] , \carry[5][10] ,
         \carry[5][9] , \carry[5][8] , \carry[5][7] , \carry[5][6] ,
         \carry[5][5] , \carry[5][4] , \carry[5][3] , \carry[5][2] ,
         \carry[5][1] , \carry[4][21] , \carry[4][20] , \carry[4][19] ,
         \carry[4][18] , \carry[4][17] , \carry[4][16] , \carry[4][15] ,
         \carry[4][14] , \carry[4][13] , \carry[4][12] , \carry[4][11] ,
         \carry[4][10] , \carry[4][9] , \carry[4][8] , \carry[4][7] ,
         \carry[4][6] , \carry[4][5] , \carry[4][4] , \carry[4][3] ,
         \carry[4][2] , \carry[4][1] , \carry[3][21] , \carry[3][20] ,
         \carry[3][19] , \carry[3][18] , \carry[3][17] , \carry[3][16] ,
         \carry[3][15] , \carry[3][14] , \carry[3][13] , \carry[3][12] ,
         \carry[3][11] , \carry[3][10] , \carry[3][9] , \carry[3][8] ,
         \carry[3][7] , \carry[3][6] , \carry[3][5] , \carry[3][4] ,
         \carry[3][3] , \carry[3][2] , \carry[3][1] , \carry[2][21] ,
         \carry[2][20] , \carry[2][19] , \carry[2][18] , \carry[2][17] ,
         \carry[2][16] , \carry[2][15] , \carry[2][14] , \carry[2][13] ,
         \carry[2][12] , \carry[2][11] , \carry[2][10] , \carry[2][9] ,
         \carry[2][8] , \carry[2][7] , \carry[2][6] , \carry[2][5] ,
         \carry[2][4] , \carry[2][3] , \carry[2][2] , \carry[2][1] ,
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
         \sum[2][0] , \temp_s[8][21] , \temp_s[8][20] , \temp_s[8][19] ,
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
         \temp_s[2][2] , \temp_s[2][1] , \temp_s[2][0] , \temp_p[4][4][9] ,
         \temp_p[4][4][8] , \temp_p[4][4][7] , \temp_p[4][4][6] ,
         \temp_p[4][4][5] , \temp_p[4][4][4] , \temp_p[4][4][3] ,
         \temp_p[4][4][2] , \temp_p[4][4][1] , \temp_p[4][4][0] ,
         \temp_p[3][9][21] , \temp_p[3][9][20] , \temp_p[3][9][19] ,
         \temp_p[3][9][18] , \temp_p[3][9][17] , \temp_p[3][9][16] ,
         \temp_p[3][9][15] , \temp_p[3][9][14] , \temp_p[3][9][13] ,
         \temp_p[3][9][12] , \temp_p[3][9][11] , \temp_p[3][9][10] ,
         \temp_p[3][9][9] , \temp_p[3][9][8] , \temp_p[3][9][7] ,
         \temp_p[3][9][6] , \temp_p[3][9][5] , \temp_p[3][9][4] ,
         \temp_p[3][9][3] , \temp_p[3][9][2] , \temp_p[3][9][1] ,
         \temp_p[3][9][0] , \temp_p[3][8][21] , \temp_p[3][8][20] ,
         \temp_p[3][8][19] , \temp_p[3][8][18] , \temp_p[3][8][17] ,
         \temp_p[3][8][16] , \temp_p[3][8][15] , \temp_p[3][8][14] ,
         \temp_p[3][8][13] , \temp_p[3][8][12] , \temp_p[3][8][11] ,
         \temp_p[3][8][10] , \temp_p[3][8][9] , \temp_p[3][8][8] ,
         \temp_p[3][8][7] , \temp_p[3][8][6] , \temp_p[3][8][5] ,
         \temp_p[3][8][4] , \temp_p[3][8][3] , \temp_p[3][8][2] ,
         \temp_p[3][8][1] , \temp_p[3][8][0] , \temp_p[3][7][21] ,
         \temp_p[3][7][20] , \temp_p[3][7][19] , \temp_p[3][7][18] ,
         \temp_p[3][7][17] , \temp_p[3][7][16] , \temp_p[3][7][15] ,
         \temp_p[3][7][14] , \temp_p[3][7][13] , \temp_p[3][7][12] ,
         \temp_p[3][7][11] , \temp_p[3][7][10] , \temp_p[3][7][9] ,
         \temp_p[3][7][8] , \temp_p[3][7][7] , \temp_p[3][7][6] ,
         \temp_p[3][7][5] , \temp_p[3][7][4] , \temp_p[3][7][3] ,
         \temp_p[3][7][2] , \temp_p[3][7][1] , \temp_p[3][7][0] ,
         \temp_p[3][6][21] , \temp_p[3][6][20] , \temp_p[3][6][19] ,
         \temp_p[3][6][18] , \temp_p[3][6][17] , \temp_p[3][6][16] ,
         \temp_p[3][6][15] , \temp_p[3][6][14] , \temp_p[3][6][13] ,
         \temp_p[3][6][12] , \temp_p[3][6][11] , \temp_p[3][6][10] ,
         \temp_p[3][6][9] , \temp_p[3][6][8] , \temp_p[3][6][7] ,
         \temp_p[3][6][6] , \temp_p[3][6][5] , \temp_p[3][6][4] ,
         \temp_p[3][6][3] , \temp_p[3][6][2] , \temp_p[3][6][1] ,
         \temp_p[3][6][0] , \temp_p[3][5][21] , \temp_p[3][5][20] ,
         \temp_p[3][5][19] , \temp_p[3][5][18] , \temp_p[3][5][17] ,
         \temp_p[3][5][16] , \temp_p[3][5][15] , \temp_p[3][5][14] ,
         \temp_p[3][5][13] , \temp_p[3][5][12] , \temp_p[3][5][11] ,
         \temp_p[3][5][10] , \temp_p[3][5][9] , \temp_p[3][5][8] ,
         \temp_p[3][5][7] , \temp_p[3][5][6] , \temp_p[3][5][5] ,
         \temp_p[3][5][4] , \temp_p[3][5][3] , \temp_p[3][5][2] ,
         \temp_p[3][5][1] , \temp_p[3][5][0] , \temp_p[3][4][21] ,
         \temp_p[3][4][20] , \temp_p[3][4][19] , \temp_p[3][4][18] ,
         \temp_p[3][4][17] , \temp_p[3][4][16] , \temp_p[3][4][15] ,
         \temp_p[3][4][14] , \temp_p[3][4][13] , \temp_p[3][4][12] ,
         \temp_p[3][4][11] , \temp_p[3][4][10] , \temp_p[3][4][9] ,
         \temp_p[3][4][8] , \temp_p[3][4][7] , \temp_p[3][4][6] ,
         \temp_p[3][4][5] , \temp_p[3][4][4] , \temp_p[3][4][3] ,
         \temp_p[3][4][2] , \temp_p[3][4][1] , \temp_p[3][4][0] ,
         \temp_p[3][3][21] , \temp_p[3][3][20] , \temp_p[3][3][19] ,
         \temp_p[3][3][18] , \temp_p[3][3][17] , \temp_p[3][3][16] ,
         \temp_p[3][3][15] , \temp_p[3][3][14] , \temp_p[3][3][13] ,
         \temp_p[3][3][12] , \temp_p[3][3][11] , \temp_p[3][3][10] ,
         \temp_p[3][3][9] , \temp_p[3][3][8] , \temp_p[3][3][7] ,
         \temp_p[3][3][6] , \temp_p[3][3][5] , \temp_p[3][3][4] ,
         \temp_p[3][3][3] , \temp_p[3][3][2] , \temp_p[3][3][1] ,
         \temp_p[3][3][0] , \temp_p[6][9][21] , \temp_p[6][9][20] ,
         \temp_p[6][9][19] , \temp_p[6][9][18] , \temp_p[6][9][17] ,
         \temp_p[6][9][16] , \temp_p[6][9][15] , \temp_p[6][9][14] ,
         \temp_p[6][9][13] , \temp_p[6][9][12] , \temp_p[6][9][11] ,
         \temp_p[6][9][10] , \temp_p[6][9][9] , \temp_p[6][9][8] ,
         \temp_p[6][9][7] , \temp_p[6][9][6] , \temp_p[6][9][5] ,
         \temp_p[6][9][4] , \temp_p[6][9][3] , \temp_p[6][9][2] ,
         \temp_p[6][9][1] , \temp_p[6][9][0] , \temp_p[6][8][21] ,
         \temp_p[6][8][20] , \temp_p[6][8][19] , \temp_p[6][8][18] ,
         \temp_p[6][8][17] , \temp_p[6][8][16] , \temp_p[6][8][15] ,
         \temp_p[6][8][14] , \temp_p[6][8][13] , \temp_p[6][8][12] ,
         \temp_p[6][8][11] , \temp_p[6][8][10] , \temp_p[6][8][9] ,
         \temp_p[6][8][8] , \temp_p[6][8][7] , \temp_p[6][8][6] ,
         \temp_p[6][8][5] , \temp_p[6][8][4] , \temp_p[6][8][3] ,
         \temp_p[6][8][2] , \temp_p[6][8][1] , \temp_p[6][8][0] ,
         \temp_p[6][7][21] , \temp_p[6][7][20] , \temp_p[6][7][19] ,
         \temp_p[6][7][18] , \temp_p[6][7][17] , \temp_p[6][7][16] ,
         \temp_p[6][7][15] , \temp_p[6][7][14] , \temp_p[6][7][13] ,
         \temp_p[6][7][12] , \temp_p[6][7][11] , \temp_p[6][7][10] ,
         \temp_p[6][7][9] , \temp_p[6][7][8] , \temp_p[6][7][7] ,
         \temp_p[6][7][6] , \temp_p[6][7][5] , \temp_p[6][7][4] ,
         \temp_p[6][7][3] , \temp_p[6][7][2] , \temp_p[6][7][1] ,
         \temp_p[6][7][0] , \temp_p[6][6][21] , \temp_p[6][6][20] ,
         \temp_p[6][6][19] , \temp_p[6][6][18] , \temp_p[6][6][17] ,
         \temp_p[6][6][16] , \temp_p[6][6][15] , \temp_p[6][6][14] ,
         \temp_p[6][6][13] , \temp_p[6][6][12] , \temp_p[6][6][11] ,
         \temp_p[6][6][10] , \temp_p[6][6][9] , \temp_p[6][6][8] ,
         \temp_p[6][6][7] , \temp_p[6][6][6] , \temp_p[6][6][5] ,
         \temp_p[6][6][4] , \temp_p[6][6][3] , \temp_p[6][6][2] ,
         \temp_p[6][6][1] , \temp_p[6][6][0] , \temp_p[5][9][21] ,
         \temp_p[5][9][20] , \temp_p[5][9][19] , \temp_p[5][9][18] ,
         \temp_p[5][9][17] , \temp_p[5][9][16] , \temp_p[5][9][15] ,
         \temp_p[5][9][14] , \temp_p[5][9][13] , \temp_p[5][9][12] ,
         \temp_p[5][9][11] , \temp_p[5][9][10] , \temp_p[5][9][9] ,
         \temp_p[5][9][8] , \temp_p[5][9][7] , \temp_p[5][9][6] ,
         \temp_p[5][9][5] , \temp_p[5][9][4] , \temp_p[5][9][3] ,
         \temp_p[5][9][2] , \temp_p[5][9][1] , \temp_p[5][9][0] ,
         \temp_p[5][8][21] , \temp_p[5][8][20] , \temp_p[5][8][19] ,
         \temp_p[5][8][18] , \temp_p[5][8][17] , \temp_p[5][8][16] ,
         \temp_p[5][8][15] , \temp_p[5][8][14] , \temp_p[5][8][13] ,
         \temp_p[5][8][12] , \temp_p[5][8][11] , \temp_p[5][8][10] ,
         \temp_p[5][8][9] , \temp_p[5][8][8] , \temp_p[5][8][7] ,
         \temp_p[5][8][6] , \temp_p[5][8][5] , \temp_p[5][8][4] ,
         \temp_p[5][8][3] , \temp_p[5][8][2] , \temp_p[5][8][1] ,
         \temp_p[5][8][0] , \temp_p[5][7][21] , \temp_p[5][7][20] ,
         \temp_p[5][7][19] , \temp_p[5][7][18] , \temp_p[5][7][17] ,
         \temp_p[5][7][16] , \temp_p[5][7][15] , \temp_p[5][7][14] ,
         \temp_p[5][7][13] , \temp_p[5][7][12] , \temp_p[5][7][11] ,
         \temp_p[5][7][10] , \temp_p[5][7][9] , \temp_p[5][7][8] ,
         \temp_p[5][7][7] , \temp_p[5][7][6] , \temp_p[5][7][5] ,
         \temp_p[5][7][4] , \temp_p[5][7][3] , \temp_p[5][7][2] ,
         \temp_p[5][7][1] , \temp_p[5][7][0] , \temp_p[5][6][21] ,
         \temp_p[5][6][20] , \temp_p[5][6][19] , \temp_p[5][6][18] ,
         \temp_p[5][6][17] , \temp_p[5][6][16] , \temp_p[5][6][15] ,
         \temp_p[5][6][14] , \temp_p[5][6][13] , \temp_p[5][6][12] ,
         \temp_p[5][6][11] , \temp_p[5][6][10] , \temp_p[5][6][9] ,
         \temp_p[5][6][8] , \temp_p[5][6][7] , \temp_p[5][6][6] ,
         \temp_p[5][6][5] , \temp_p[5][6][4] , \temp_p[5][6][3] ,
         \temp_p[5][6][2] , \temp_p[5][6][1] , \temp_p[5][6][0] ,
         \temp_p[5][5][21] , \temp_p[5][5][20] , \temp_p[5][5][19] ,
         \temp_p[5][5][18] , \temp_p[5][5][17] , \temp_p[5][5][16] ,
         \temp_p[5][5][15] , \temp_p[5][5][14] , \temp_p[5][5][13] ,
         \temp_p[5][5][12] , \temp_p[5][5][11] , \temp_p[5][5][10] ,
         \temp_p[5][5][9] , \temp_p[5][5][8] , \temp_p[5][5][7] ,
         \temp_p[5][5][6] , \temp_p[5][5][5] , \temp_p[5][5][4] ,
         \temp_p[5][5][3] , \temp_p[5][5][2] , \temp_p[5][5][1] ,
         \temp_p[5][5][0] , \temp_p[4][9][21] , \temp_p[4][9][20] ,
         \temp_p[4][9][19] , \temp_p[4][9][18] , \temp_p[4][9][17] ,
         \temp_p[4][9][16] , \temp_p[4][9][15] , \temp_p[4][9][14] ,
         \temp_p[4][9][13] , \temp_p[4][9][12] , \temp_p[4][9][11] ,
         \temp_p[4][9][10] , \temp_p[4][9][9] , \temp_p[4][9][8] ,
         \temp_p[4][9][7] , \temp_p[4][9][6] , \temp_p[4][9][5] ,
         \temp_p[4][9][4] , \temp_p[4][9][3] , \temp_p[4][9][2] ,
         \temp_p[4][9][1] , \temp_p[4][9][0] , \temp_p[4][8][21] ,
         \temp_p[4][8][20] , \temp_p[4][8][19] , \temp_p[4][8][18] ,
         \temp_p[4][8][17] , \temp_p[4][8][16] , \temp_p[4][8][15] ,
         \temp_p[4][8][14] , \temp_p[4][8][13] , \temp_p[4][8][12] ,
         \temp_p[4][8][11] , \temp_p[4][8][10] , \temp_p[4][8][9] ,
         \temp_p[4][8][8] , \temp_p[4][8][7] , \temp_p[4][8][6] ,
         \temp_p[4][8][5] , \temp_p[4][8][4] , \temp_p[4][8][3] ,
         \temp_p[4][8][2] , \temp_p[4][8][1] , \temp_p[4][8][0] ,
         \temp_p[4][7][21] , \temp_p[4][7][20] , \temp_p[4][7][19] ,
         \temp_p[4][7][18] , \temp_p[4][7][17] , \temp_p[4][7][16] ,
         \temp_p[4][7][15] , \temp_p[4][7][14] , \temp_p[4][7][13] ,
         \temp_p[4][7][12] , \temp_p[4][7][11] , \temp_p[4][7][10] ,
         \temp_p[4][7][9] , \temp_p[4][7][8] , \temp_p[4][7][7] ,
         \temp_p[4][7][6] , \temp_p[4][7][5] , \temp_p[4][7][4] ,
         \temp_p[4][7][3] , \temp_p[4][7][2] , \temp_p[4][7][1] ,
         \temp_p[4][7][0] , \temp_p[4][6][21] , \temp_p[4][6][20] ,
         \temp_p[4][6][19] , \temp_p[4][6][18] , \temp_p[4][6][17] ,
         \temp_p[4][6][16] , \temp_p[4][6][15] , \temp_p[4][6][14] ,
         \temp_p[4][6][13] , \temp_p[4][6][12] , \temp_p[4][6][11] ,
         \temp_p[4][6][10] , \temp_p[4][6][9] , \temp_p[4][6][8] ,
         \temp_p[4][6][7] , \temp_p[4][6][6] , \temp_p[4][6][5] ,
         \temp_p[4][6][4] , \temp_p[4][6][3] , \temp_p[4][6][2] ,
         \temp_p[4][6][1] , \temp_p[4][6][0] , \temp_p[4][5][21] ,
         \temp_p[4][5][20] , \temp_p[4][5][19] , \temp_p[4][5][18] ,
         \temp_p[4][5][17] , \temp_p[4][5][16] , \temp_p[4][5][15] ,
         \temp_p[4][5][14] , \temp_p[4][5][13] , \temp_p[4][5][12] ,
         \temp_p[4][5][11] , \temp_p[4][5][10] , \temp_p[4][5][9] ,
         \temp_p[4][5][8] , \temp_p[4][5][7] , \temp_p[4][5][6] ,
         \temp_p[4][5][5] , \temp_p[4][5][4] , \temp_p[4][5][3] ,
         \temp_p[4][5][2] , \temp_p[4][5][1] , \temp_p[4][5][0] ,
         \temp_p[4][4][21] , \temp_p[4][4][20] , \temp_p[4][4][19] ,
         \temp_p[4][4][18] , \temp_p[4][4][17] , \temp_p[4][4][16] ,
         \temp_p[4][4][15] , \temp_p[4][4][14] , \temp_p[4][4][13] ,
         \temp_p[4][4][12] , \temp_p[4][4][11] , \temp_p[4][4][10] ,
         \temp_p[9][10][21] , \temp_p[9][10][20] , \temp_p[9][10][19] ,
         \temp_p[9][10][18] , \temp_p[9][10][17] , \temp_p[9][10][16] ,
         \temp_p[9][10][15] , \temp_p[9][10][14] , \temp_p[9][10][13] ,
         \temp_p[9][10][12] , \temp_p[9][10][11] , \temp_p[9][10][10] ,
         \temp_p[9][10][9] , \temp_p[9][10][8] , \temp_p[9][10][7] ,
         \temp_p[9][10][6] , \temp_p[9][10][5] , \temp_p[9][10][4] ,
         \temp_p[9][10][3] , \temp_p[9][10][2] , \temp_p[9][10][1] ,
         \temp_p[9][10][0] , \temp_p[9][9][21] , \temp_p[9][9][20] ,
         \temp_p[9][9][19] , \temp_p[9][9][18] , \temp_p[9][9][17] ,
         \temp_p[9][9][16] , \temp_p[9][9][15] , \temp_p[9][9][14] ,
         \temp_p[9][9][13] , \temp_p[9][9][12] , \temp_p[9][9][11] ,
         \temp_p[9][9][10] , \temp_p[9][9][9] , \temp_p[9][9][8] ,
         \temp_p[9][9][7] , \temp_p[9][9][6] , \temp_p[9][9][5] ,
         \temp_p[9][9][4] , \temp_p[9][9][3] , \temp_p[9][9][2] ,
         \temp_p[9][9][1] , \temp_p[9][9][0] , \temp_p[8][9][21] ,
         \temp_p[8][9][20] , \temp_p[8][9][19] , \temp_p[8][9][18] ,
         \temp_p[8][9][17] , \temp_p[8][9][16] , \temp_p[8][9][15] ,
         \temp_p[8][9][14] , \temp_p[8][9][13] , \temp_p[8][9][12] ,
         \temp_p[8][9][11] , \temp_p[8][9][10] , \temp_p[8][9][9] ,
         \temp_p[8][9][8] , \temp_p[8][9][7] , \temp_p[8][9][6] ,
         \temp_p[8][9][5] , \temp_p[8][9][4] , \temp_p[8][9][3] ,
         \temp_p[8][9][2] , \temp_p[8][9][1] , \temp_p[8][9][0] ,
         \temp_p[8][8][21] , \temp_p[8][8][20] , \temp_p[8][8][19] ,
         \temp_p[8][8][18] , \temp_p[8][8][17] , \temp_p[8][8][16] ,
         \temp_p[8][8][15] , \temp_p[8][8][14] , \temp_p[8][8][13] ,
         \temp_p[8][8][12] , \temp_p[8][8][11] , \temp_p[8][8][10] ,
         \temp_p[8][8][9] , \temp_p[8][8][8] , \temp_p[8][8][7] ,
         \temp_p[8][8][6] , \temp_p[8][8][5] , \temp_p[8][8][4] ,
         \temp_p[8][8][3] , \temp_p[8][8][2] , \temp_p[8][8][1] ,
         \temp_p[8][8][0] , \temp_p[7][9][21] , \temp_p[7][9][20] ,
         \temp_p[7][9][19] , \temp_p[7][9][18] , \temp_p[7][9][17] ,
         \temp_p[7][9][16] , \temp_p[7][9][15] , \temp_p[7][9][14] ,
         \temp_p[7][9][13] , \temp_p[7][9][12] , \temp_p[7][9][11] ,
         \temp_p[7][9][10] , \temp_p[7][9][9] , \temp_p[7][9][8] ,
         \temp_p[7][9][7] , \temp_p[7][9][6] , \temp_p[7][9][5] ,
         \temp_p[7][9][4] , \temp_p[7][9][3] , \temp_p[7][9][2] ,
         \temp_p[7][9][1] , \temp_p[7][9][0] , \temp_p[7][8][21] ,
         \temp_p[7][8][20] , \temp_p[7][8][19] , \temp_p[7][8][18] ,
         \temp_p[7][8][17] , \temp_p[7][8][16] , \temp_p[7][8][15] ,
         \temp_p[7][8][14] , \temp_p[7][8][13] , \temp_p[7][8][12] ,
         \temp_p[7][8][11] , \temp_p[7][8][10] , \temp_p[7][8][9] ,
         \temp_p[7][8][8] , \temp_p[7][8][7] , \temp_p[7][8][6] ,
         \temp_p[7][8][5] , \temp_p[7][8][4] , \temp_p[7][8][3] ,
         \temp_p[7][8][2] , \temp_p[7][8][1] , \temp_p[7][8][0] ,
         \temp_p[7][7][21] , \temp_p[7][7][20] , \temp_p[7][7][19] ,
         \temp_p[7][7][18] , \temp_p[7][7][17] , \temp_p[7][7][16] ,
         \temp_p[7][7][15] , \temp_p[7][7][14] , \temp_p[7][7][13] ,
         \temp_p[7][7][12] , \temp_p[7][7][11] , \temp_p[7][7][10] ,
         \temp_p[7][7][9] , \temp_p[7][7][8] , \temp_p[7][7][7] ,
         \temp_p[7][7][6] , \temp_p[7][7][5] , \temp_p[7][7][4] ,
         \temp_p[7][7][3] , \temp_p[7][7][2] , \temp_p[7][7][1] ,
         \temp_p[7][7][0] , \temp_ex[9][7] , \temp_ex[9][6] , \temp_ex[9][5] ,
         \temp_ex[9][4] , \temp_ex[9][3] , \temp_ex[9][2] , \temp_ex[9][1] ,
         \temp_ex[9][0] , \temp_ex[8][7] , \temp_ex[8][6] , \temp_ex[8][5] ,
         \temp_ex[8][4] , \temp_ex[8][3] , \temp_ex[8][2] , \temp_ex[8][1] ,
         \temp_ex[8][0] , \temp_ex[7][7] , \temp_ex[7][6] , \temp_ex[7][5] ,
         \temp_ex[7][4] , \temp_ex[7][3] , \temp_ex[7][2] , \temp_ex[7][1] ,
         \temp_ex[7][0] , \temp_ex[6][7] , \temp_ex[6][6] , \temp_ex[6][5] ,
         \temp_ex[6][4] , \temp_ex[6][3] , \temp_ex[6][2] , \temp_ex[6][1] ,
         \temp_ex[6][0] , \temp_ex[5][7] , \temp_ex[5][6] , \temp_ex[5][5] ,
         \temp_ex[5][4] , \temp_ex[5][3] , \temp_ex[5][2] , \temp_ex[5][1] ,
         \temp_ex[5][0] , \temp_ex[4][7] , \temp_ex[4][6] , \temp_ex[4][5] ,
         \temp_ex[4][4] , \temp_ex[4][3] , \temp_ex[4][2] , \temp_ex[4][1] ,
         \temp_ex[4][0] , \temp_ex[3][7] , \temp_ex[3][6] , \temp_ex[3][5] ,
         \temp_ex[3][4] , \temp_ex[3][3] , \temp_ex[3][2] , \temp_ex[3][1] ,
         \temp_ex[3][0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n1, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394;
  wire   [9:3] temp_sign;

  DFFARX1_RVT \temp_s_reg[2][21]  ( .D(\sum[2][21] ), .CLK(CLK), .RSTB(n338), 
        .Q(\temp_s[2][21] ) );
  DFFARX1_RVT \temp_s_reg[2][20]  ( .D(\sum[2][20] ), .CLK(CLK), .RSTB(n338), 
        .Q(\temp_s[2][20] ) );
  DFFARX1_RVT \temp_s_reg[2][19]  ( .D(\sum[2][19] ), .CLK(CLK), .RSTB(n338), 
        .Q(\temp_s[2][19] ) );
  DFFARX1_RVT \temp_s_reg[2][18]  ( .D(\sum[2][18] ), .CLK(CLK), .RSTB(n338), 
        .Q(\temp_s[2][18] ) );
  DFFARX1_RVT \temp_s_reg[2][17]  ( .D(\sum[2][17] ), .CLK(CLK), .RSTB(n339), 
        .Q(\temp_s[2][17] ) );
  DFFARX1_RVT \temp_s_reg[2][16]  ( .D(\sum[2][16] ), .CLK(CLK), .RSTB(n339), 
        .Q(\temp_s[2][16] ) );
  DFFARX1_RVT \temp_s_reg[2][15]  ( .D(\sum[2][15] ), .CLK(CLK), .RSTB(n357), 
        .Q(\temp_s[2][15] ) );
  DFFARX1_RVT \temp_s_reg[2][14]  ( .D(\sum[2][14] ), .CLK(CLK), .RSTB(n359), 
        .Q(\temp_s[2][14] ) );
  DFFARX1_RVT \temp_s_reg[2][13]  ( .D(\sum[2][13] ), .CLK(CLK), .RSTB(n359), 
        .Q(\temp_s[2][13] ) );
  DFFARX1_RVT \temp_s_reg[2][12]  ( .D(\sum[2][12] ), .CLK(CLK), .RSTB(n359), 
        .Q(\temp_s[2][12] ) );
  DFFARX1_RVT \temp_s_reg[2][11]  ( .D(\sum[2][11] ), .CLK(CLK), .RSTB(n359), 
        .Q(\temp_s[2][11] ) );
  DFFARX1_RVT \temp_s_reg[2][10]  ( .D(\sum[2][10] ), .CLK(CLK), .RSTB(n359), 
        .Q(\temp_s[2][10] ) );
  DFFARX1_RVT \temp_s_reg[2][9]  ( .D(\sum[2][9] ), .CLK(CLK), .RSTB(n358), 
        .Q(\temp_s[2][9] ) );
  DFFARX1_RVT \temp_s_reg[2][8]  ( .D(\sum[2][8] ), .CLK(CLK), .RSTB(n358), 
        .Q(\temp_s[2][8] ) );
  DFFARX1_RVT \temp_s_reg[2][7]  ( .D(\sum[2][7] ), .CLK(CLK), .RSTB(n334), 
        .Q(\temp_s[2][7] ) );
  DFFARX1_RVT \temp_s_reg[2][6]  ( .D(\sum[2][6] ), .CLK(CLK), .RSTB(n347), 
        .Q(\temp_s[2][6] ) );
  DFFARX1_RVT \temp_s_reg[2][5]  ( .D(\sum[2][5] ), .CLK(CLK), .RSTB(n351), 
        .Q(\temp_s[2][5] ) );
  DFFARX1_RVT \temp_s_reg[2][4]  ( .D(\sum[2][4] ), .CLK(CLK), .RSTB(n308), 
        .Q(\temp_s[2][4] ) );
  DFFARX1_RVT \temp_s_reg[2][3]  ( .D(\sum[2][3] ), .CLK(CLK), .RSTB(n308), 
        .Q(\temp_s[2][3] ) );
  DFFARX1_RVT \temp_s_reg[2][2]  ( .D(\sum[2][2] ), .CLK(CLK), .RSTB(n308), 
        .Q(\temp_s[2][2] ) );
  DFFARX1_RVT \temp_s_reg[2][1]  ( .D(\sum[2][1] ), .CLK(CLK), .RSTB(n309), 
        .Q(\temp_s[2][1] ) );
  DFFARX1_RVT \temp_s_reg[2][0]  ( .D(\sum[2][0] ), .CLK(CLK), .RSTB(n309), 
        .Q(\temp_s[2][0] ) );
  DFFARX1_RVT \temp_sign_reg[3]  ( .D(in_sign), .CLK(CLK), .RSTB(n307), .Q(
        temp_sign[3]) );
  DFFARX1_RVT \temp_sign_reg[4]  ( .D(temp_sign[3]), .CLK(CLK), .RSTB(n307), 
        .Q(temp_sign[4]) );
  DFFARX1_RVT \temp_sign_reg[5]  ( .D(temp_sign[4]), .CLK(CLK), .RSTB(n307), 
        .Q(temp_sign[5]) );
  DFFARX1_RVT \temp_sign_reg[6]  ( .D(temp_sign[5]), .CLK(CLK), .RSTB(n307), 
        .Q(temp_sign[6]) );
  DFFARX1_RVT \temp_sign_reg[7]  ( .D(temp_sign[6]), .CLK(CLK), .RSTB(n307), 
        .Q(temp_sign[7]) );
  DFFARX1_RVT \temp_sign_reg[8]  ( .D(temp_sign[7]), .CLK(CLK), .RSTB(n307), 
        .Q(temp_sign[8]) );
  DFFARX1_RVT \temp_sign_reg[9]  ( .D(temp_sign[8]), .CLK(CLK), .RSTB(n307), 
        .Q(temp_sign[9]) );
  DFFX1_RVT \temp_p_reg[3][10][21]  ( .D(n287), .CLK(CLK), .Q(n133) );
  DFFX1_RVT \temp_p_reg[4][10][21]  ( .D(n286), .CLK(CLK), .Q(n132) );
  DFFX1_RVT \temp_p_reg[7][10][21]  ( .D(n283), .CLK(CLK), .Q(n129) );
  DFFX1_RVT \temp_p_reg[9][10][21]  ( .D(n281), .CLK(CLK), .Q(
        \temp_p[9][10][21] ) );
  DFFX1_RVT \temp_p_reg[3][10][20]  ( .D(n280), .CLK(CLK), .Q(n127) );
  DFFX1_RVT \temp_p_reg[5][10][20]  ( .D(n278), .CLK(CLK), .Q(n125) );
  DFFX1_RVT \temp_p_reg[6][10][20]  ( .D(n277), .CLK(CLK), .Q(n124) );
  DFFX1_RVT \temp_p_reg[8][10][20]  ( .D(n275), .CLK(CLK), .Q(n122) );
  DFFX1_RVT \temp_p_reg[9][10][20]  ( .D(n274), .CLK(CLK), .Q(
        \temp_p[9][10][20] ) );
  DFFX1_RVT \temp_p_reg[4][10][19]  ( .D(n272), .CLK(CLK), .Q(n120) );
  DFFX1_RVT \temp_p_reg[5][10][19]  ( .D(n271), .CLK(CLK), .Q(n119) );
  DFFX1_RVT \temp_p_reg[7][10][19]  ( .D(n269), .CLK(CLK), .Q(n117) );
  DFFX1_RVT \temp_p_reg[8][10][19]  ( .D(n268), .CLK(CLK), .Q(n116) );
  DFFX1_RVT \temp_p_reg[3][10][18]  ( .D(n266), .CLK(CLK), .Q(n115) );
  DFFX1_RVT \temp_p_reg[6][10][18]  ( .D(n263), .CLK(CLK), .Q(n112) );
  DFFX1_RVT \temp_p_reg[7][10][18]  ( .D(n262), .CLK(CLK), .Q(n111) );
  DFFX1_RVT \temp_p_reg[9][10][18]  ( .D(n260), .CLK(CLK), .Q(
        \temp_p[9][10][18] ) );
  DFFX1_RVT \temp_p_reg[3][10][17]  ( .D(n259), .CLK(CLK), .Q(n109) );
  DFFX1_RVT \temp_p_reg[4][10][17]  ( .D(n258), .CLK(CLK), .Q(n108) );
  DFFX1_RVT \temp_p_reg[5][10][17]  ( .D(n257), .CLK(CLK), .Q(n107) );
  DFFX1_RVT \temp_p_reg[6][10][17]  ( .D(n256), .CLK(CLK), .Q(n106) );
  DFFX1_RVT \temp_p_reg[7][10][17]  ( .D(n255), .CLK(CLK), .Q(n105) );
  DFFX1_RVT \temp_p_reg[8][10][17]  ( .D(n254), .CLK(CLK), .Q(n104) );
  DFFX1_RVT \temp_p_reg[9][10][17]  ( .D(n253), .CLK(CLK), .Q(
        \temp_p[9][10][17] ) );
  DFFX1_RVT \temp_p_reg[3][10][16]  ( .D(n252), .CLK(CLK), .Q(n103) );
  DFFX1_RVT \temp_p_reg[4][10][16]  ( .D(n251), .CLK(CLK), .Q(n102) );
  DFFX1_RVT \temp_p_reg[5][10][16]  ( .D(n250), .CLK(CLK), .Q(n101) );
  DFFX1_RVT \temp_p_reg[6][10][16]  ( .D(n249), .CLK(CLK), .Q(n100) );
  DFFX1_RVT \temp_p_reg[7][10][16]  ( .D(n248), .CLK(CLK), .Q(n99) );
  DFFX1_RVT \temp_p_reg[8][10][16]  ( .D(n247), .CLK(CLK), .Q(n98) );
  DFFX1_RVT \temp_p_reg[9][10][16]  ( .D(n246), .CLK(CLK), .Q(
        \temp_p[9][10][16] ) );
  DFFX1_RVT \temp_p_reg[3][10][15]  ( .D(n245), .CLK(CLK), .Q(n97) );
  DFFX1_RVT \temp_p_reg[4][10][15]  ( .D(n244), .CLK(CLK), .Q(n96) );
  DFFX1_RVT \temp_p_reg[5][10][15]  ( .D(n243), .CLK(CLK), .Q(n95) );
  DFFX1_RVT \temp_p_reg[6][10][15]  ( .D(n242), .CLK(CLK), .Q(n94) );
  DFFX1_RVT \temp_p_reg[7][10][15]  ( .D(n241), .CLK(CLK), .Q(n93) );
  DFFX1_RVT \temp_p_reg[8][10][15]  ( .D(n240), .CLK(CLK), .Q(n92) );
  DFFX1_RVT \temp_p_reg[9][10][15]  ( .D(n239), .CLK(CLK), .Q(
        \temp_p[9][10][15] ) );
  DFFX1_RVT \temp_p_reg[3][10][14]  ( .D(n238), .CLK(CLK), .Q(n91) );
  DFFX1_RVT \temp_p_reg[4][10][14]  ( .D(n237), .CLK(CLK), .Q(n90) );
  DFFX1_RVT \temp_p_reg[5][10][14]  ( .D(n236), .CLK(CLK), .Q(n89) );
  DFFX1_RVT \temp_p_reg[6][10][14]  ( .D(n235), .CLK(CLK), .Q(n88) );
  DFFX1_RVT \temp_p_reg[7][10][14]  ( .D(n234), .CLK(CLK), .Q(n87) );
  DFFX1_RVT \temp_p_reg[8][10][14]  ( .D(n233), .CLK(CLK), .Q(n86) );
  DFFX1_RVT \temp_p_reg[9][10][14]  ( .D(n232), .CLK(CLK), .Q(
        \temp_p[9][10][14] ) );
  DFFX1_RVT \temp_p_reg[3][10][13]  ( .D(n231), .CLK(CLK), .Q(n85) );
  DFFX1_RVT \temp_p_reg[4][10][13]  ( .D(n230), .CLK(CLK), .Q(n84) );
  DFFX1_RVT \temp_p_reg[5][10][13]  ( .D(n229), .CLK(CLK), .Q(n83) );
  DFFX1_RVT \temp_p_reg[6][10][13]  ( .D(n228), .CLK(CLK), .Q(n82) );
  DFFX1_RVT \temp_p_reg[7][10][13]  ( .D(n227), .CLK(CLK), .Q(n81) );
  DFFX1_RVT \temp_p_reg[8][10][13]  ( .D(n226), .CLK(CLK), .Q(n80) );
  DFFX1_RVT \temp_p_reg[9][10][13]  ( .D(n225), .CLK(CLK), .Q(
        \temp_p[9][10][13] ) );
  DFFX1_RVT \temp_p_reg[3][10][12]  ( .D(n224), .CLK(CLK), .Q(n79) );
  DFFX1_RVT \temp_p_reg[4][10][12]  ( .D(n223), .CLK(CLK), .Q(n78) );
  DFFX1_RVT \temp_p_reg[5][10][12]  ( .D(n222), .CLK(CLK), .Q(n77) );
  DFFX1_RVT \temp_p_reg[6][10][12]  ( .D(n221), .CLK(CLK), .Q(n76) );
  DFFX1_RVT \temp_p_reg[7][10][12]  ( .D(n220), .CLK(CLK), .Q(n75) );
  DFFX1_RVT \temp_p_reg[8][10][12]  ( .D(n219), .CLK(CLK), .Q(n74) );
  DFFX1_RVT \temp_p_reg[9][10][12]  ( .D(n218), .CLK(CLK), .Q(
        \temp_p[9][10][12] ) );
  DFFX1_RVT \temp_p_reg[3][10][11]  ( .D(n217), .CLK(CLK), .Q(n73) );
  DFFX1_RVT \temp_p_reg[4][10][11]  ( .D(n216), .CLK(CLK), .Q(n72) );
  DFFX1_RVT \temp_p_reg[5][10][11]  ( .D(n215), .CLK(CLK), .Q(n71) );
  DFFX1_RVT \temp_p_reg[6][10][11]  ( .D(n214), .CLK(CLK), .Q(n70) );
  DFFX1_RVT \temp_p_reg[7][10][11]  ( .D(n213), .CLK(CLK), .Q(n69) );
  DFFX1_RVT \temp_p_reg[8][10][11]  ( .D(n212), .CLK(CLK), .Q(n68) );
  DFFX1_RVT \temp_p_reg[9][10][11]  ( .D(n211), .CLK(CLK), .Q(
        \temp_p[9][10][11] ) );
  DFFX1_RVT \temp_p_reg[3][10][10]  ( .D(n210), .CLK(CLK), .Q(n67) );
  DFFX1_RVT \temp_p_reg[4][10][10]  ( .D(n209), .CLK(CLK), .Q(n66) );
  DFFX1_RVT \temp_p_reg[5][10][10]  ( .D(n208), .CLK(CLK), .Q(n65) );
  DFFX1_RVT \temp_p_reg[6][10][10]  ( .D(n207), .CLK(CLK), .Q(n64) );
  DFFX1_RVT \temp_p_reg[7][10][10]  ( .D(n206), .CLK(CLK), .Q(n63) );
  DFFX1_RVT \temp_p_reg[8][10][10]  ( .D(n205), .CLK(CLK), .Q(n62) );
  DFFX1_RVT \temp_p_reg[9][10][10]  ( .D(n204), .CLK(CLK), .Q(
        \temp_p[9][10][10] ) );
  DFFX1_RVT \temp_p_reg[3][10][9]  ( .D(n203), .CLK(CLK), .Q(n61) );
  DFFX1_RVT \temp_p_reg[4][10][9]  ( .D(n202), .CLK(CLK), .Q(n60) );
  DFFX1_RVT \temp_p_reg[5][10][9]  ( .D(n201), .CLK(CLK), .Q(n59) );
  DFFX1_RVT \temp_p_reg[6][10][9]  ( .D(n200), .CLK(CLK), .Q(n58) );
  DFFX1_RVT \temp_p_reg[7][10][9]  ( .D(n199), .CLK(CLK), .Q(n57) );
  DFFX1_RVT \temp_p_reg[8][10][9]  ( .D(n198), .CLK(CLK), .Q(n56) );
  DFFX1_RVT \temp_p_reg[9][10][9]  ( .D(n197), .CLK(CLK), .Q(
        \temp_p[9][10][9] ) );
  DFFX1_RVT \temp_p_reg[3][10][8]  ( .D(n196), .CLK(CLK), .Q(n55) );
  DFFX1_RVT \temp_p_reg[4][10][8]  ( .D(n195), .CLK(CLK), .Q(n54) );
  DFFX1_RVT \temp_p_reg[5][10][8]  ( .D(n194), .CLK(CLK), .Q(n53) );
  DFFX1_RVT \temp_p_reg[6][10][8]  ( .D(n193), .CLK(CLK), .Q(n52) );
  DFFX1_RVT \temp_p_reg[7][10][8]  ( .D(n192), .CLK(CLK), .Q(n51) );
  DFFX1_RVT \temp_p_reg[8][10][8]  ( .D(n191), .CLK(CLK), .Q(n50) );
  DFFX1_RVT \temp_p_reg[9][10][8]  ( .D(n190), .CLK(CLK), .Q(
        \temp_p[9][10][8] ) );
  DFFX1_RVT \temp_p_reg[3][10][7]  ( .D(n189), .CLK(CLK), .Q(n49) );
  DFFX1_RVT \temp_p_reg[4][10][7]  ( .D(n188), .CLK(CLK), .Q(n48) );
  DFFX1_RVT \temp_p_reg[5][10][7]  ( .D(n187), .CLK(CLK), .Q(n47) );
  DFFX1_RVT \temp_p_reg[6][10][7]  ( .D(n186), .CLK(CLK), .Q(n46) );
  DFFX1_RVT \temp_p_reg[7][10][7]  ( .D(n185), .CLK(CLK), .Q(n45) );
  DFFX1_RVT \temp_p_reg[8][10][7]  ( .D(n184), .CLK(CLK), .Q(n44) );
  DFFX1_RVT \temp_p_reg[9][10][7]  ( .D(n183), .CLK(CLK), .Q(
        \temp_p[9][10][7] ) );
  DFFX1_RVT \temp_p_reg[3][10][6]  ( .D(n182), .CLK(CLK), .Q(n43) );
  DFFX1_RVT \temp_p_reg[4][10][6]  ( .D(n181), .CLK(CLK), .Q(n42) );
  DFFX1_RVT \temp_p_reg[5][10][6]  ( .D(n180), .CLK(CLK), .Q(n41) );
  DFFX1_RVT \temp_p_reg[6][10][6]  ( .D(n179), .CLK(CLK), .Q(n40) );
  DFFX1_RVT \temp_p_reg[7][10][6]  ( .D(n178), .CLK(CLK), .Q(n39) );
  DFFX1_RVT \temp_p_reg[8][10][6]  ( .D(n177), .CLK(CLK), .Q(n38) );
  DFFX1_RVT \temp_p_reg[9][10][6]  ( .D(n176), .CLK(CLK), .Q(
        \temp_p[9][10][6] ) );
  DFFX1_RVT \temp_p_reg[3][10][5]  ( .D(n175), .CLK(CLK), .Q(n37) );
  DFFX1_RVT \temp_p_reg[4][10][5]  ( .D(n174), .CLK(CLK), .Q(n36) );
  DFFX1_RVT \temp_p_reg[5][10][5]  ( .D(n173), .CLK(CLK), .Q(n35) );
  DFFX1_RVT \temp_p_reg[6][10][5]  ( .D(n172), .CLK(CLK), .Q(n34) );
  DFFX1_RVT \temp_p_reg[7][10][5]  ( .D(n171), .CLK(CLK), .Q(n33) );
  DFFX1_RVT \temp_p_reg[8][10][5]  ( .D(n170), .CLK(CLK), .Q(n32) );
  DFFX1_RVT \temp_p_reg[9][10][5]  ( .D(n169), .CLK(CLK), .Q(
        \temp_p[9][10][5] ) );
  DFFX1_RVT \temp_p_reg[3][10][4]  ( .D(n168), .CLK(CLK), .Q(n31) );
  DFFX1_RVT \temp_p_reg[4][10][4]  ( .D(n167), .CLK(CLK), .Q(n30) );
  DFFX1_RVT \temp_p_reg[5][10][4]  ( .D(n166), .CLK(CLK), .Q(n29) );
  DFFX1_RVT \temp_p_reg[6][10][4]  ( .D(n165), .CLK(CLK), .Q(n28) );
  DFFX1_RVT \temp_p_reg[7][10][4]  ( .D(n164), .CLK(CLK), .Q(n27) );
  DFFX1_RVT \temp_p_reg[8][10][4]  ( .D(n163), .CLK(CLK), .Q(n26) );
  DFFX1_RVT \temp_p_reg[9][10][4]  ( .D(n162), .CLK(CLK), .Q(
        \temp_p[9][10][4] ) );
  DFFX1_RVT \temp_p_reg[3][10][3]  ( .D(n161), .CLK(CLK), .Q(n25) );
  DFFX1_RVT \temp_p_reg[4][10][3]  ( .D(n160), .CLK(CLK), .Q(n24) );
  DFFX1_RVT \temp_p_reg[5][10][3]  ( .D(n159), .CLK(CLK), .Q(n23) );
  DFFX1_RVT \temp_p_reg[6][10][3]  ( .D(n158), .CLK(CLK), .Q(n22) );
  DFFX1_RVT \temp_p_reg[7][10][3]  ( .D(n157), .CLK(CLK), .Q(n21) );
  DFFX1_RVT \temp_p_reg[8][10][3]  ( .D(n156), .CLK(CLK), .Q(n20) );
  DFFX1_RVT \temp_p_reg[9][10][3]  ( .D(n155), .CLK(CLK), .Q(
        \temp_p[9][10][3] ) );
  DFFX1_RVT \temp_p_reg[3][10][2]  ( .D(n154), .CLK(CLK), .Q(n19) );
  DFFX1_RVT \temp_p_reg[4][10][2]  ( .D(n153), .CLK(CLK), .Q(n18) );
  DFFX1_RVT \temp_p_reg[5][10][2]  ( .D(n152), .CLK(CLK), .Q(n17) );
  DFFX1_RVT \temp_p_reg[6][10][2]  ( .D(n151), .CLK(CLK), .Q(n16) );
  DFFX1_RVT \temp_p_reg[7][10][2]  ( .D(n150), .CLK(CLK), .Q(n15) );
  DFFX1_RVT \temp_p_reg[8][10][2]  ( .D(n149), .CLK(CLK), .Q(n14) );
  DFFX1_RVT \temp_p_reg[9][10][2]  ( .D(n148), .CLK(CLK), .Q(
        \temp_p[9][10][2] ) );
  DFFX1_RVT \temp_p_reg[3][10][1]  ( .D(n147), .CLK(CLK), .Q(n13) );
  DFFX1_RVT \temp_p_reg[4][10][1]  ( .D(n146), .CLK(CLK), .Q(n12) );
  DFFX1_RVT \temp_p_reg[5][10][1]  ( .D(n145), .CLK(CLK), .Q(n11) );
  DFFX1_RVT \temp_p_reg[6][10][1]  ( .D(n144), .CLK(CLK), .Q(n10) );
  DFFX1_RVT \temp_p_reg[7][10][1]  ( .D(n143), .CLK(CLK), .Q(n9) );
  DFFX1_RVT \temp_p_reg[8][10][1]  ( .D(n142), .CLK(CLK), .Q(n8) );
  DFFX1_RVT \temp_p_reg[9][10][1]  ( .D(n141), .CLK(CLK), .Q(
        \temp_p[9][10][1] ) );
  DFFX1_RVT \temp_p_reg[3][10][0]  ( .D(n140), .CLK(CLK), .Q(n7) );
  DFFX1_RVT \temp_p_reg[4][10][0]  ( .D(n139), .CLK(CLK), .Q(n6) );
  DFFX1_RVT \temp_p_reg[5][10][0]  ( .D(n138), .CLK(CLK), .Q(n5) );
  DFFX1_RVT \temp_p_reg[6][10][0]  ( .D(n137), .CLK(CLK), .Q(n4) );
  DFFX1_RVT \temp_p_reg[7][10][0]  ( .D(n136), .CLK(CLK), .Q(n3) );
  DFFX1_RVT \temp_p_reg[8][10][0]  ( .D(n135), .CLK(CLK), .Q(n2) );
  DFFX1_RVT \temp_p_reg[9][10][0]  ( .D(n134), .CLK(CLK), .Q(
        \temp_p[9][10][0] ) );
  DFFARX1_RVT \temp_p_reg[3][9][21]  ( .D(temp_p_r1_9[21]), .CLK(CLK), .RSTB(
        n308), .Q(\temp_p[3][9][21] ) );
  DFFARX1_RVT \temp_p_reg[4][9][21]  ( .D(\temp_p[3][9][21] ), .CLK(CLK), 
        .RSTB(n308), .Q(\temp_p[4][9][21] ) );
  DFFARX1_RVT \temp_p_reg[5][9][21]  ( .D(\temp_p[4][9][21] ), .CLK(CLK), 
        .RSTB(n308), .Q(\temp_p[5][9][21] ) );
  DFFARX1_RVT \temp_p_reg[6][9][21]  ( .D(\temp_p[5][9][21] ), .CLK(CLK), 
        .RSTB(n307), .Q(\temp_p[6][9][21] ) );
  DFFARX1_RVT \temp_p_reg[7][9][21]  ( .D(\temp_p[6][9][21] ), .CLK(CLK), 
        .RSTB(n307), .Q(\temp_p[7][9][21] ) );
  DFFARX1_RVT \temp_p_reg[8][9][21]  ( .D(\temp_p[7][9][21] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[8][9][21] ) );
  DFFARX1_RVT \temp_p_reg[9][9][21]  ( .D(\temp_p[8][9][21] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[9][9][21] ) );
  DFFARX1_RVT \temp_p_reg[3][9][20]  ( .D(temp_p_r1_9[20]), .CLK(CLK), .RSTB(
        n307), .Q(\temp_p[3][9][20] ) );
  DFFARX1_RVT \temp_p_reg[4][9][20]  ( .D(\temp_p[3][9][20] ), .CLK(CLK), 
        .RSTB(n307), .Q(\temp_p[4][9][20] ) );
  DFFARX1_RVT \temp_p_reg[5][9][20]  ( .D(\temp_p[4][9][20] ), .CLK(CLK), 
        .RSTB(n307), .Q(\temp_p[5][9][20] ) );
  DFFARX1_RVT \temp_p_reg[6][9][20]  ( .D(\temp_p[5][9][20] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[6][9][20] ) );
  DFFARX1_RVT \temp_p_reg[7][9][20]  ( .D(\temp_p[6][9][20] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[7][9][20] ) );
  DFFARX1_RVT \temp_p_reg[8][9][20]  ( .D(\temp_p[7][9][20] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[8][9][20] ) );
  DFFARX1_RVT \temp_p_reg[9][9][20]  ( .D(\temp_p[8][9][20] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[9][9][20] ) );
  DFFARX1_RVT \temp_p_reg[3][9][19]  ( .D(temp_p_r1_9[19]), .CLK(CLK), .RSTB(
        n306), .Q(\temp_p[3][9][19] ) );
  DFFARX1_RVT \temp_p_reg[4][9][19]  ( .D(\temp_p[3][9][19] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[4][9][19] ) );
  DFFARX1_RVT \temp_p_reg[5][9][19]  ( .D(\temp_p[4][9][19] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[5][9][19] ) );
  DFFARX1_RVT \temp_p_reg[6][9][19]  ( .D(\temp_p[5][9][19] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[6][9][19] ) );
  DFFARX1_RVT \temp_p_reg[7][9][19]  ( .D(\temp_p[6][9][19] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[7][9][19] ) );
  DFFARX1_RVT \temp_p_reg[8][9][19]  ( .D(\temp_p[7][9][19] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[8][9][19] ) );
  DFFARX1_RVT \temp_p_reg[9][9][19]  ( .D(\temp_p[8][9][19] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[9][9][19] ) );
  DFFARX1_RVT \temp_p_reg[3][9][18]  ( .D(temp_p_r1_9[18]), .CLK(CLK), .RSTB(
        n305), .Q(\temp_p[3][9][18] ) );
  DFFARX1_RVT \temp_p_reg[4][9][18]  ( .D(\temp_p[3][9][18] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[4][9][18] ) );
  DFFARX1_RVT \temp_p_reg[5][9][18]  ( .D(\temp_p[4][9][18] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[5][9][18] ) );
  DFFARX1_RVT \temp_p_reg[6][9][18]  ( .D(\temp_p[5][9][18] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[6][9][18] ) );
  DFFARX1_RVT \temp_p_reg[7][9][18]  ( .D(\temp_p[6][9][18] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[7][9][18] ) );
  DFFARX1_RVT \temp_p_reg[8][9][18]  ( .D(\temp_p[7][9][18] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[8][9][18] ) );
  DFFARX1_RVT \temp_p_reg[9][9][18]  ( .D(\temp_p[8][9][18] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[9][9][18] ) );
  DFFARX1_RVT \temp_p_reg[3][9][17]  ( .D(temp_p_r1_9[17]), .CLK(CLK), .RSTB(
        n305), .Q(\temp_p[3][9][17] ) );
  DFFARX1_RVT \temp_p_reg[4][9][17]  ( .D(\temp_p[3][9][17] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[4][9][17] ) );
  DFFARX1_RVT \temp_p_reg[5][9][17]  ( .D(\temp_p[4][9][17] ), .CLK(CLK), 
        .RSTB(n305), .Q(\temp_p[5][9][17] ) );
  DFFARX1_RVT \temp_p_reg[6][9][17]  ( .D(\temp_p[5][9][17] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[6][9][17] ) );
  DFFARX1_RVT \temp_p_reg[7][9][17]  ( .D(\temp_p[6][9][17] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[7][9][17] ) );
  DFFARX1_RVT \temp_p_reg[8][9][17]  ( .D(\temp_p[7][9][17] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[8][9][17] ) );
  DFFARX1_RVT \temp_p_reg[9][9][17]  ( .D(\temp_p[8][9][17] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[9][9][17] ) );
  DFFARX1_RVT \temp_p_reg[3][9][16]  ( .D(temp_p_r1_9[16]), .CLK(CLK), .RSTB(
        n304), .Q(\temp_p[3][9][16] ) );
  DFFARX1_RVT \temp_p_reg[4][9][16]  ( .D(\temp_p[3][9][16] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[4][9][16] ) );
  DFFARX1_RVT \temp_p_reg[5][9][16]  ( .D(\temp_p[4][9][16] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[5][9][16] ) );
  DFFARX1_RVT \temp_p_reg[6][9][16]  ( .D(\temp_p[5][9][16] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[6][9][16] ) );
  DFFARX1_RVT \temp_p_reg[7][9][16]  ( .D(\temp_p[6][9][16] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[7][9][16] ) );
  DFFARX1_RVT \temp_p_reg[8][9][16]  ( .D(\temp_p[7][9][16] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[8][9][16] ) );
  DFFARX1_RVT \temp_p_reg[9][9][16]  ( .D(\temp_p[8][9][16] ), .CLK(CLK), 
        .RSTB(n304), .Q(\temp_p[9][9][16] ) );
  DFFARX1_RVT \temp_p_reg[3][9][15]  ( .D(temp_p_r1_9[15]), .CLK(CLK), .RSTB(
        n304), .Q(\temp_p[3][9][15] ) );
  DFFARX1_RVT \temp_p_reg[4][9][15]  ( .D(\temp_p[3][9][15] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[4][9][15] ) );
  DFFARX1_RVT \temp_p_reg[5][9][15]  ( .D(\temp_p[4][9][15] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[5][9][15] ) );
  DFFARX1_RVT \temp_p_reg[6][9][15]  ( .D(\temp_p[5][9][15] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[6][9][15] ) );
  DFFARX1_RVT \temp_p_reg[7][9][15]  ( .D(\temp_p[6][9][15] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[7][9][15] ) );
  DFFARX1_RVT \temp_p_reg[8][9][15]  ( .D(\temp_p[7][9][15] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[8][9][15] ) );
  DFFARX1_RVT \temp_p_reg[9][9][15]  ( .D(\temp_p[8][9][15] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[9][9][15] ) );
  DFFARX1_RVT \temp_p_reg[3][9][14]  ( .D(temp_p_r1_9[14]), .CLK(CLK), .RSTB(
        n303), .Q(\temp_p[3][9][14] ) );
  DFFARX1_RVT \temp_p_reg[4][9][14]  ( .D(\temp_p[3][9][14] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[4][9][14] ) );
  DFFARX1_RVT \temp_p_reg[5][9][14]  ( .D(\temp_p[4][9][14] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[5][9][14] ) );
  DFFARX1_RVT \temp_p_reg[6][9][14]  ( .D(\temp_p[5][9][14] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[6][9][14] ) );
  DFFARX1_RVT \temp_p_reg[7][9][14]  ( .D(\temp_p[6][9][14] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[7][9][14] ) );
  DFFARX1_RVT \temp_p_reg[8][9][14]  ( .D(\temp_p[7][9][14] ), .CLK(CLK), 
        .RSTB(n303), .Q(\temp_p[8][9][14] ) );
  DFFARX1_RVT \temp_p_reg[9][9][14]  ( .D(\temp_p[8][9][14] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[9][9][14] ) );
  DFFARX1_RVT \temp_p_reg[3][9][13]  ( .D(temp_p_r1_9[13]), .CLK(CLK), .RSTB(
        n302), .Q(\temp_p[3][9][13] ) );
  DFFARX1_RVT \temp_p_reg[4][9][13]  ( .D(\temp_p[3][9][13] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[4][9][13] ) );
  DFFARX1_RVT \temp_p_reg[5][9][13]  ( .D(\temp_p[4][9][13] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[5][9][13] ) );
  DFFARX1_RVT \temp_p_reg[6][9][13]  ( .D(\temp_p[5][9][13] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[6][9][13] ) );
  DFFARX1_RVT \temp_p_reg[7][9][13]  ( .D(\temp_p[6][9][13] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[7][9][13] ) );
  DFFARX1_RVT \temp_p_reg[8][9][13]  ( .D(\temp_p[7][9][13] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[8][9][13] ) );
  DFFARX1_RVT \temp_p_reg[9][9][13]  ( .D(\temp_p[8][9][13] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[9][9][13] ) );
  DFFARX1_RVT \temp_p_reg[3][9][12]  ( .D(temp_p_r1_9[12]), .CLK(CLK), .RSTB(
        n302), .Q(\temp_p[3][9][12] ) );
  DFFARX1_RVT \temp_p_reg[4][9][12]  ( .D(\temp_p[3][9][12] ), .CLK(CLK), 
        .RSTB(n306), .Q(\temp_p[4][9][12] ) );
  DFFARX1_RVT \temp_p_reg[5][9][12]  ( .D(\temp_p[4][9][12] ), .CLK(CLK), 
        .RSTB(n311), .Q(\temp_p[5][9][12] ) );
  DFFARX1_RVT \temp_p_reg[6][9][12]  ( .D(\temp_p[5][9][12] ), .CLK(CLK), 
        .RSTB(n348), .Q(\temp_p[6][9][12] ) );
  DFFARX1_RVT \temp_p_reg[7][9][12]  ( .D(\temp_p[6][9][12] ), .CLK(CLK), 
        .RSTB(n357), .Q(\temp_p[7][9][12] ) );
  DFFARX1_RVT \temp_p_reg[8][9][12]  ( .D(\temp_p[7][9][12] ), .CLK(CLK), 
        .RSTB(n357), .Q(\temp_p[8][9][12] ) );
  DFFARX1_RVT \temp_p_reg[9][9][12]  ( .D(\temp_p[8][9][12] ), .CLK(CLK), 
        .RSTB(n357), .Q(\temp_p[9][9][12] ) );
  DFFARX1_RVT \temp_p_reg[3][9][11]  ( .D(temp_p_r1_9[11]), .CLK(CLK), .RSTB(
        n357), .Q(\temp_p[3][9][11] ) );
  DFFARX1_RVT \temp_p_reg[4][9][11]  ( .D(\temp_p[3][9][11] ), .CLK(CLK), 
        .RSTB(n357), .Q(\temp_p[4][9][11] ) );
  DFFARX1_RVT \temp_p_reg[5][9][11]  ( .D(\temp_p[4][9][11] ), .CLK(CLK), 
        .RSTB(n357), .Q(\temp_p[5][9][11] ) );
  DFFARX1_RVT \temp_p_reg[6][9][11]  ( .D(\temp_p[5][9][11] ), .CLK(CLK), 
        .RSTB(n357), .Q(\temp_p[6][9][11] ) );
  DFFARX1_RVT \temp_p_reg[7][9][11]  ( .D(\temp_p[6][9][11] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[7][9][11] ) );
  DFFARX1_RVT \temp_p_reg[8][9][11]  ( .D(\temp_p[7][9][11] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[8][9][11] ) );
  DFFARX1_RVT \temp_p_reg[9][9][11]  ( .D(\temp_p[8][9][11] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[9][9][11] ) );
  DFFARX1_RVT \temp_p_reg[3][9][10]  ( .D(temp_p_r1_9[10]), .CLK(CLK), .RSTB(
        n355), .Q(\temp_p[3][9][10] ) );
  DFFARX1_RVT \temp_p_reg[4][9][10]  ( .D(\temp_p[3][9][10] ), .CLK(CLK), 
        .RSTB(n355), .Q(\temp_p[4][9][10] ) );
  DFFARX1_RVT \temp_p_reg[5][9][10]  ( .D(\temp_p[4][9][10] ), .CLK(CLK), 
        .RSTB(n319), .Q(\temp_p[5][9][10] ) );
  DFFARX1_RVT \temp_p_reg[6][9][10]  ( .D(\temp_p[5][9][10] ), .CLK(CLK), 
        .RSTB(n319), .Q(\temp_p[6][9][10] ) );
  DFFARX1_RVT \temp_p_reg[7][9][10]  ( .D(\temp_p[6][9][10] ), .CLK(CLK), 
        .RSTB(n319), .Q(\temp_p[7][9][10] ) );
  DFFARX1_RVT \temp_p_reg[8][9][10]  ( .D(\temp_p[7][9][10] ), .CLK(CLK), 
        .RSTB(n319), .Q(\temp_p[8][9][10] ) );
  DFFARX1_RVT \temp_p_reg[9][9][10]  ( .D(\temp_p[8][9][10] ), .CLK(CLK), 
        .RSTB(n319), .Q(\temp_p[9][9][10] ) );
  DFFARX1_RVT \temp_p_reg[3][9][9]  ( .D(temp_p_r1_9[9]), .CLK(CLK), .RSTB(
        n319), .Q(\temp_p[3][9][9] ) );
  DFFARX1_RVT \temp_p_reg[4][9][9]  ( .D(\temp_p[3][9][9] ), .CLK(CLK), .RSTB(
        n319), .Q(\temp_p[4][9][9] ) );
  DFFARX1_RVT \temp_p_reg[5][9][9]  ( .D(\temp_p[4][9][9] ), .CLK(CLK), .RSTB(
        n319), .Q(\temp_p[5][9][9] ) );
  DFFARX1_RVT \temp_p_reg[6][9][9]  ( .D(\temp_p[5][9][9] ), .CLK(CLK), .RSTB(
        n319), .Q(\temp_p[6][9][9] ) );
  DFFARX1_RVT \temp_p_reg[7][9][9]  ( .D(\temp_p[6][9][9] ), .CLK(CLK), .RSTB(
        n319), .Q(\temp_p[7][9][9] ) );
  DFFARX1_RVT \temp_p_reg[8][9][9]  ( .D(\temp_p[7][9][9] ), .CLK(CLK), .RSTB(
        n319), .Q(\temp_p[8][9][9] ) );
  DFFARX1_RVT \temp_p_reg[9][9][9]  ( .D(\temp_p[8][9][9] ), .CLK(CLK), .RSTB(
        n319), .Q(\temp_p[9][9][9] ) );
  DFFARX1_RVT \temp_p_reg[3][9][8]  ( .D(temp_p_r1_9[8]), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[3][9][8] ) );
  DFFARX1_RVT \temp_p_reg[4][9][8]  ( .D(\temp_p[3][9][8] ), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[4][9][8] ) );
  DFFARX1_RVT \temp_p_reg[5][9][8]  ( .D(\temp_p[4][9][8] ), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[5][9][8] ) );
  DFFARX1_RVT \temp_p_reg[6][9][8]  ( .D(\temp_p[5][9][8] ), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[6][9][8] ) );
  DFFARX1_RVT \temp_p_reg[7][9][8]  ( .D(\temp_p[6][9][8] ), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[7][9][8] ) );
  DFFARX1_RVT \temp_p_reg[8][9][8]  ( .D(\temp_p[7][9][8] ), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[8][9][8] ) );
  DFFARX1_RVT \temp_p_reg[9][9][8]  ( .D(\temp_p[8][9][8] ), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[9][9][8] ) );
  DFFARX1_RVT \temp_p_reg[3][9][7]  ( .D(temp_p_r1_9[7]), .CLK(CLK), .RSTB(
        n362), .Q(\temp_p[3][9][7] ) );
  DFFARX1_RVT \temp_p_reg[4][9][7]  ( .D(\temp_p[3][9][7] ), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[4][9][7] ) );
  DFFARX1_RVT \temp_p_reg[5][9][7]  ( .D(\temp_p[4][9][7] ), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[5][9][7] ) );
  DFFARX1_RVT \temp_p_reg[6][9][7]  ( .D(\temp_p[5][9][7] ), .CLK(CLK), .RSTB(
        n350), .Q(\temp_p[6][9][7] ) );
  DFFARX1_RVT \temp_p_reg[7][9][7]  ( .D(\temp_p[6][9][7] ), .CLK(CLK), .RSTB(
        n350), .Q(\temp_p[7][9][7] ) );
  DFFARX1_RVT \temp_p_reg[8][9][7]  ( .D(\temp_p[7][9][7] ), .CLK(CLK), .RSTB(
        n350), .Q(\temp_p[8][9][7] ) );
  DFFARX1_RVT \temp_p_reg[9][9][7]  ( .D(\temp_p[8][9][7] ), .CLK(CLK), .RSTB(
        n350), .Q(\temp_p[9][9][7] ) );
  DFFARX1_RVT \temp_p_reg[3][9][6]  ( .D(temp_p_r1_9[6]), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[3][9][6] ) );
  DFFARX1_RVT \temp_p_reg[4][9][6]  ( .D(\temp_p[3][9][6] ), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[4][9][6] ) );
  DFFARX1_RVT \temp_p_reg[5][9][6]  ( .D(\temp_p[4][9][6] ), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[5][9][6] ) );
  DFFARX1_RVT \temp_p_reg[6][9][6]  ( .D(\temp_p[5][9][6] ), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[6][9][6] ) );
  DFFARX1_RVT \temp_p_reg[7][9][6]  ( .D(\temp_p[6][9][6] ), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[7][9][6] ) );
  DFFARX1_RVT \temp_p_reg[8][9][6]  ( .D(\temp_p[7][9][6] ), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[8][9][6] ) );
  DFFARX1_RVT \temp_p_reg[9][9][6]  ( .D(\temp_p[8][9][6] ), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[9][9][6] ) );
  DFFARX1_RVT \temp_p_reg[3][9][5]  ( .D(temp_p_r1_9[5]), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[3][9][5] ) );
  DFFARX1_RVT \temp_p_reg[4][9][5]  ( .D(\temp_p[3][9][5] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[4][9][5] ) );
  DFFARX1_RVT \temp_p_reg[5][9][5]  ( .D(\temp_p[4][9][5] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[5][9][5] ) );
  DFFARX1_RVT \temp_p_reg[6][9][5]  ( .D(\temp_p[5][9][5] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[6][9][5] ) );
  DFFARX1_RVT \temp_p_reg[7][9][5]  ( .D(\temp_p[6][9][5] ), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[7][9][5] ) );
  DFFARX1_RVT \temp_p_reg[8][9][5]  ( .D(\temp_p[7][9][5] ), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[8][9][5] ) );
  DFFARX1_RVT \temp_p_reg[9][9][5]  ( .D(\temp_p[8][9][5] ), .CLK(CLK), .RSTB(
        n351), .Q(\temp_p[9][9][5] ) );
  DFFARX1_RVT \temp_p_reg[3][9][4]  ( .D(temp_p_r1_9[4]), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[3][9][4] ) );
  DFFARX1_RVT \temp_p_reg[4][9][4]  ( .D(\temp_p[3][9][4] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[4][9][4] ) );
  DFFARX1_RVT \temp_p_reg[5][9][4]  ( .D(\temp_p[4][9][4] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[5][9][4] ) );
  DFFARX1_RVT \temp_p_reg[6][9][4]  ( .D(\temp_p[5][9][4] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[6][9][4] ) );
  DFFARX1_RVT \temp_p_reg[7][9][4]  ( .D(\temp_p[6][9][4] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[7][9][4] ) );
  DFFARX1_RVT \temp_p_reg[8][9][4]  ( .D(\temp_p[7][9][4] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[8][9][4] ) );
  DFFARX1_RVT \temp_p_reg[9][9][4]  ( .D(\temp_p[8][9][4] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[9][9][4] ) );
  DFFARX1_RVT \temp_p_reg[3][9][3]  ( .D(temp_p_r1_9[3]), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[3][9][3] ) );
  DFFARX1_RVT \temp_p_reg[4][9][3]  ( .D(\temp_p[3][9][3] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[4][9][3] ) );
  DFFARX1_RVT \temp_p_reg[5][9][3]  ( .D(\temp_p[4][9][3] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[5][9][3] ) );
  DFFARX1_RVT \temp_p_reg[6][9][3]  ( .D(\temp_p[5][9][3] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[6][9][3] ) );
  DFFARX1_RVT \temp_p_reg[7][9][3]  ( .D(\temp_p[6][9][3] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[7][9][3] ) );
  DFFARX1_RVT \temp_p_reg[8][9][3]  ( .D(\temp_p[7][9][3] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[8][9][3] ) );
  DFFARX1_RVT \temp_p_reg[9][9][3]  ( .D(\temp_p[8][9][3] ), .CLK(CLK), .RSTB(
        n352), .Q(\temp_p[9][9][3] ) );
  DFFARX1_RVT \temp_p_reg[3][9][2]  ( .D(temp_p_r1_9[2]), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[3][9][2] ) );
  DFFARX1_RVT \temp_p_reg[4][9][2]  ( .D(\temp_p[3][9][2] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[4][9][2] ) );
  DFFARX1_RVT \temp_p_reg[5][9][2]  ( .D(\temp_p[4][9][2] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[5][9][2] ) );
  DFFARX1_RVT \temp_p_reg[6][9][2]  ( .D(\temp_p[5][9][2] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[6][9][2] ) );
  DFFARX1_RVT \temp_p_reg[7][9][2]  ( .D(\temp_p[6][9][2] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[7][9][2] ) );
  DFFARX1_RVT \temp_p_reg[8][9][2]  ( .D(\temp_p[7][9][2] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[8][9][2] ) );
  DFFARX1_RVT \temp_p_reg[9][9][2]  ( .D(\temp_p[8][9][2] ), .CLK(CLK), .RSTB(
        n353), .Q(\temp_p[9][9][2] ) );
  DFFARX1_RVT \temp_p_reg[3][9][1]  ( .D(temp_p_r1_9[1]), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[3][9][1] ) );
  DFFARX1_RVT \temp_p_reg[4][9][1]  ( .D(\temp_p[3][9][1] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[4][9][1] ) );
  DFFARX1_RVT \temp_p_reg[5][9][1]  ( .D(\temp_p[4][9][1] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[5][9][1] ) );
  DFFARX1_RVT \temp_p_reg[6][9][1]  ( .D(\temp_p[5][9][1] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[6][9][1] ) );
  DFFARX1_RVT \temp_p_reg[7][9][1]  ( .D(\temp_p[6][9][1] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[7][9][1] ) );
  DFFARX1_RVT \temp_p_reg[8][9][1]  ( .D(\temp_p[7][9][1] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[8][9][1] ) );
  DFFARX1_RVT \temp_p_reg[9][9][1]  ( .D(\temp_p[8][9][1] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[9][9][1] ) );
  DFFARX1_RVT \temp_p_reg[3][9][0]  ( .D(temp_p_r1_9[0]), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[3][9][0] ) );
  DFFARX1_RVT \temp_p_reg[4][9][0]  ( .D(\temp_p[3][9][0] ), .CLK(CLK), .RSTB(
        n355), .Q(\temp_p[4][9][0] ) );
  DFFARX1_RVT \temp_p_reg[5][9][0]  ( .D(\temp_p[4][9][0] ), .CLK(CLK), .RSTB(
        n355), .Q(\temp_p[5][9][0] ) );
  DFFARX1_RVT \temp_p_reg[6][9][0]  ( .D(\temp_p[5][9][0] ), .CLK(CLK), .RSTB(
        n355), .Q(\temp_p[6][9][0] ) );
  DFFARX1_RVT \temp_p_reg[7][9][0]  ( .D(\temp_p[6][9][0] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[7][9][0] ) );
  DFFARX1_RVT \temp_p_reg[8][9][0]  ( .D(\temp_p[7][9][0] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[8][9][0] ) );
  DFFARX1_RVT \temp_p_reg[9][9][0]  ( .D(\temp_p[8][9][0] ), .CLK(CLK), .RSTB(
        n354), .Q(\temp_p[9][9][0] ) );
  DFFARX1_RVT \temp_p_reg[3][8][21]  ( .D(temp_p_r1_8[21]), .CLK(CLK), .RSTB(
        n355), .Q(\temp_p[3][8][21] ) );
  DFFARX1_RVT \temp_p_reg[4][8][21]  ( .D(\temp_p[3][8][21] ), .CLK(CLK), 
        .RSTB(n355), .Q(\temp_p[4][8][21] ) );
  DFFARX1_RVT \temp_p_reg[5][8][21]  ( .D(\temp_p[4][8][21] ), .CLK(CLK), 
        .RSTB(n355), .Q(\temp_p[5][8][21] ) );
  DFFARX1_RVT \temp_p_reg[6][8][21]  ( .D(\temp_p[5][8][21] ), .CLK(CLK), 
        .RSTB(n355), .Q(\temp_p[6][8][21] ) );
  DFFARX1_RVT \temp_p_reg[7][8][21]  ( .D(\temp_p[6][8][21] ), .CLK(CLK), 
        .RSTB(n355), .Q(\temp_p[7][8][21] ) );
  DFFARX1_RVT \temp_p_reg[8][8][21]  ( .D(\temp_p[7][8][21] ), .CLK(CLK), 
        .RSTB(n355), .Q(\temp_p[8][8][21] ) );
  DFFARX1_RVT \temp_p_reg[3][8][20]  ( .D(temp_p_r1_8[20]), .CLK(CLK), .RSTB(
        n356), .Q(\temp_p[3][8][20] ) );
  DFFARX1_RVT \temp_p_reg[4][8][20]  ( .D(\temp_p[3][8][20] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[4][8][20] ) );
  DFFARX1_RVT \temp_p_reg[5][8][20]  ( .D(\temp_p[4][8][20] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[5][8][20] ) );
  DFFARX1_RVT \temp_p_reg[6][8][20]  ( .D(\temp_p[5][8][20] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[6][8][20] ) );
  DFFARX1_RVT \temp_p_reg[7][8][20]  ( .D(\temp_p[6][8][20] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[7][8][20] ) );
  DFFARX1_RVT \temp_p_reg[8][8][20]  ( .D(\temp_p[7][8][20] ), .CLK(CLK), 
        .RSTB(n355), .Q(\temp_p[8][8][20] ) );
  DFFARX1_RVT \temp_p_reg[3][8][19]  ( .D(temp_p_r1_8[19]), .CLK(CLK), .RSTB(
        n356), .Q(\temp_p[3][8][19] ) );
  DFFARX1_RVT \temp_p_reg[4][8][19]  ( .D(\temp_p[3][8][19] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[4][8][19] ) );
  DFFARX1_RVT \temp_p_reg[5][8][19]  ( .D(\temp_p[4][8][19] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[5][8][19] ) );
  DFFARX1_RVT \temp_p_reg[6][8][19]  ( .D(\temp_p[5][8][19] ), .CLK(CLK), 
        .RSTB(n356), .Q(\temp_p[6][8][19] ) );
  DFFARX1_RVT \temp_p_reg[7][8][19]  ( .D(\temp_p[6][8][19] ), .CLK(CLK), 
        .RSTB(n297), .Q(\temp_p[7][8][19] ) );
  DFFARX1_RVT \temp_p_reg[8][8][19]  ( .D(\temp_p[7][8][19] ), .CLK(CLK), 
        .RSTB(n324), .Q(\temp_p[8][8][19] ) );
  DFFARX1_RVT \temp_p_reg[3][8][18]  ( .D(temp_p_r1_8[18]), .CLK(CLK), .RSTB(
        n323), .Q(\temp_p[3][8][18] ) );
  DFFARX1_RVT \temp_p_reg[4][8][18]  ( .D(\temp_p[3][8][18] ), .CLK(CLK), 
        .RSTB(n323), .Q(\temp_p[4][8][18] ) );
  DFFARX1_RVT \temp_p_reg[5][8][18]  ( .D(\temp_p[4][8][18] ), .CLK(CLK), 
        .RSTB(n323), .Q(\temp_p[5][8][18] ) );
  DFFARX1_RVT \temp_p_reg[6][8][18]  ( .D(\temp_p[5][8][18] ), .CLK(CLK), 
        .RSTB(n323), .Q(\temp_p[6][8][18] ) );
  DFFARX1_RVT \temp_p_reg[7][8][18]  ( .D(\temp_p[6][8][18] ), .CLK(CLK), 
        .RSTB(n323), .Q(\temp_p[7][8][18] ) );
  DFFARX1_RVT \temp_p_reg[8][8][18]  ( .D(\temp_p[7][8][18] ), .CLK(CLK), 
        .RSTB(n323), .Q(\temp_p[8][8][18] ) );
  DFFARX1_RVT \temp_p_reg[3][8][17]  ( .D(temp_p_r1_8[17]), .CLK(CLK), .RSTB(
        n323), .Q(\temp_p[3][8][17] ) );
  DFFARX1_RVT \temp_p_reg[4][8][17]  ( .D(\temp_p[3][8][17] ), .CLK(CLK), 
        .RSTB(n323), .Q(\temp_p[4][8][17] ) );
  DFFARX1_RVT \temp_p_reg[5][8][17]  ( .D(\temp_p[4][8][17] ), .CLK(CLK), 
        .RSTB(n323), .Q(\temp_p[5][8][17] ) );
  DFFARX1_RVT \temp_p_reg[6][8][17]  ( .D(\temp_p[5][8][17] ), .CLK(CLK), 
        .RSTB(n323), .Q(\temp_p[6][8][17] ) );
  DFFARX1_RVT \temp_p_reg[7][8][17]  ( .D(\temp_p[6][8][17] ), .CLK(CLK), 
        .RSTB(n323), .Q(\temp_p[7][8][17] ) );
  DFFARX1_RVT \temp_p_reg[8][8][17]  ( .D(\temp_p[7][8][17] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[8][8][17] ) );
  DFFARX1_RVT \temp_p_reg[3][8][16]  ( .D(temp_p_r1_8[16]), .CLK(CLK), .RSTB(
        n322), .Q(\temp_p[3][8][16] ) );
  DFFARX1_RVT \temp_p_reg[4][8][16]  ( .D(\temp_p[3][8][16] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[4][8][16] ) );
  DFFARX1_RVT \temp_p_reg[5][8][16]  ( .D(\temp_p[4][8][16] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[5][8][16] ) );
  DFFARX1_RVT \temp_p_reg[6][8][16]  ( .D(\temp_p[5][8][16] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[6][8][16] ) );
  DFFARX1_RVT \temp_p_reg[7][8][16]  ( .D(\temp_p[6][8][16] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[7][8][16] ) );
  DFFARX1_RVT \temp_p_reg[8][8][16]  ( .D(\temp_p[7][8][16] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[8][8][16] ) );
  DFFARX1_RVT \temp_p_reg[3][8][15]  ( .D(temp_p_r1_8[15]), .CLK(CLK), .RSTB(
        n322), .Q(\temp_p[3][8][15] ) );
  DFFARX1_RVT \temp_p_reg[4][8][15]  ( .D(\temp_p[3][8][15] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[4][8][15] ) );
  DFFARX1_RVT \temp_p_reg[5][8][15]  ( .D(\temp_p[4][8][15] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[5][8][15] ) );
  DFFARX1_RVT \temp_p_reg[6][8][15]  ( .D(\temp_p[5][8][15] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[6][8][15] ) );
  DFFARX1_RVT \temp_p_reg[7][8][15]  ( .D(\temp_p[6][8][15] ), .CLK(CLK), 
        .RSTB(n322), .Q(\temp_p[7][8][15] ) );
  DFFARX1_RVT \temp_p_reg[8][8][15]  ( .D(\temp_p[7][8][15] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[8][8][15] ) );
  DFFARX1_RVT \temp_p_reg[3][8][14]  ( .D(temp_p_r1_8[14]), .CLK(CLK), .RSTB(
        n321), .Q(\temp_p[3][8][14] ) );
  DFFARX1_RVT \temp_p_reg[4][8][14]  ( .D(\temp_p[3][8][14] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[4][8][14] ) );
  DFFARX1_RVT \temp_p_reg[5][8][14]  ( .D(\temp_p[4][8][14] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[5][8][14] ) );
  DFFARX1_RVT \temp_p_reg[6][8][14]  ( .D(\temp_p[5][8][14] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[6][8][14] ) );
  DFFARX1_RVT \temp_p_reg[7][8][14]  ( .D(\temp_p[6][8][14] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[7][8][14] ) );
  DFFARX1_RVT \temp_p_reg[8][8][14]  ( .D(\temp_p[7][8][14] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[8][8][14] ) );
  DFFARX1_RVT \temp_p_reg[3][8][13]  ( .D(temp_p_r1_8[13]), .CLK(CLK), .RSTB(
        n321), .Q(\temp_p[3][8][13] ) );
  DFFARX1_RVT \temp_p_reg[4][8][13]  ( .D(\temp_p[3][8][13] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[4][8][13] ) );
  DFFARX1_RVT \temp_p_reg[5][8][13]  ( .D(\temp_p[4][8][13] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[5][8][13] ) );
  DFFARX1_RVT \temp_p_reg[6][8][13]  ( .D(\temp_p[5][8][13] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[6][8][13] ) );
  DFFARX1_RVT \temp_p_reg[7][8][13]  ( .D(\temp_p[6][8][13] ), .CLK(CLK), 
        .RSTB(n321), .Q(\temp_p[7][8][13] ) );
  DFFARX1_RVT \temp_p_reg[8][8][13]  ( .D(\temp_p[7][8][13] ), .CLK(CLK), 
        .RSTB(n320), .Q(\temp_p[8][8][13] ) );
  DFFARX1_RVT \temp_p_reg[3][8][12]  ( .D(temp_p_r1_8[12]), .CLK(CLK), .RSTB(
        n320), .Q(\temp_p[3][8][12] ) );
  DFFARX1_RVT \temp_p_reg[4][8][12]  ( .D(\temp_p[3][8][12] ), .CLK(CLK), 
        .RSTB(n320), .Q(\temp_p[4][8][12] ) );
  DFFARX1_RVT \temp_p_reg[5][8][12]  ( .D(\temp_p[4][8][12] ), .CLK(CLK), 
        .RSTB(n325), .Q(\temp_p[5][8][12] ) );
  DFFARX1_RVT \temp_p_reg[6][8][12]  ( .D(\temp_p[5][8][12] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[6][8][12] ) );
  DFFARX1_RVT \temp_p_reg[7][8][12]  ( .D(\temp_p[6][8][12] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[7][8][12] ) );
  DFFARX1_RVT \temp_p_reg[8][8][12]  ( .D(\temp_p[7][8][12] ), .CLK(CLK), 
        .RSTB(n302), .Q(\temp_p[8][8][12] ) );
  DFFARX1_RVT \temp_p_reg[3][8][11]  ( .D(temp_p_r1_8[11]), .CLK(CLK), .RSTB(
        n301), .Q(\temp_p[3][8][11] ) );
  DFFARX1_RVT \temp_p_reg[4][8][11]  ( .D(\temp_p[3][8][11] ), .CLK(CLK), 
        .RSTB(n301), .Q(\temp_p[4][8][11] ) );
  DFFARX1_RVT \temp_p_reg[5][8][11]  ( .D(\temp_p[4][8][11] ), .CLK(CLK), 
        .RSTB(n301), .Q(\temp_p[5][8][11] ) );
  DFFARX1_RVT \temp_p_reg[6][8][11]  ( .D(\temp_p[5][8][11] ), .CLK(CLK), 
        .RSTB(n301), .Q(\temp_p[6][8][11] ) );
  DFFARX1_RVT \temp_p_reg[7][8][11]  ( .D(\temp_p[6][8][11] ), .CLK(CLK), 
        .RSTB(n301), .Q(\temp_p[7][8][11] ) );
  DFFARX1_RVT \temp_p_reg[8][8][11]  ( .D(\temp_p[7][8][11] ), .CLK(CLK), 
        .RSTB(n301), .Q(\temp_p[8][8][11] ) );
  DFFARX1_RVT \temp_p_reg[3][8][10]  ( .D(temp_p_r1_8[10]), .CLK(CLK), .RSTB(
        n301), .Q(\temp_p[3][8][10] ) );
  DFFARX1_RVT \temp_p_reg[4][8][10]  ( .D(\temp_p[3][8][10] ), .CLK(CLK), 
        .RSTB(n301), .Q(\temp_p[4][8][10] ) );
  DFFARX1_RVT \temp_p_reg[5][8][10]  ( .D(\temp_p[4][8][10] ), .CLK(CLK), 
        .RSTB(n301), .Q(\temp_p[5][8][10] ) );
  DFFARX1_RVT \temp_p_reg[6][8][10]  ( .D(\temp_p[5][8][10] ), .CLK(CLK), 
        .RSTB(n301), .Q(\temp_p[6][8][10] ) );
  DFFARX1_RVT \temp_p_reg[7][8][10]  ( .D(\temp_p[6][8][10] ), .CLK(CLK), 
        .RSTB(n301), .Q(\temp_p[7][8][10] ) );
  DFFARX1_RVT \temp_p_reg[8][8][10]  ( .D(\temp_p[7][8][10] ), .CLK(CLK), 
        .RSTB(n300), .Q(\temp_p[8][8][10] ) );
  DFFARX1_RVT \temp_p_reg[3][8][9]  ( .D(temp_p_r1_8[9]), .CLK(CLK), .RSTB(
        n301), .Q(\temp_p[3][8][9] ) );
  DFFARX1_RVT \temp_p_reg[4][8][9]  ( .D(\temp_p[3][8][9] ), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[4][8][9] ) );
  DFFARX1_RVT \temp_p_reg[5][8][9]  ( .D(\temp_p[4][8][9] ), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[5][8][9] ) );
  DFFARX1_RVT \temp_p_reg[6][8][9]  ( .D(\temp_p[5][8][9] ), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[6][8][9] ) );
  DFFARX1_RVT \temp_p_reg[7][8][9]  ( .D(\temp_p[6][8][9] ), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[7][8][9] ) );
  DFFARX1_RVT \temp_p_reg[8][8][9]  ( .D(\temp_p[7][8][9] ), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[8][8][9] ) );
  DFFARX1_RVT \temp_p_reg[3][8][8]  ( .D(temp_p_r1_8[8]), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[3][8][8] ) );
  DFFARX1_RVT \temp_p_reg[4][8][8]  ( .D(\temp_p[3][8][8] ), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[4][8][8] ) );
  DFFARX1_RVT \temp_p_reg[5][8][8]  ( .D(\temp_p[4][8][8] ), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[5][8][8] ) );
  DFFARX1_RVT \temp_p_reg[6][8][8]  ( .D(\temp_p[5][8][8] ), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[6][8][8] ) );
  DFFARX1_RVT \temp_p_reg[7][8][8]  ( .D(\temp_p[6][8][8] ), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[7][8][8] ) );
  DFFARX1_RVT \temp_p_reg[8][8][8]  ( .D(\temp_p[7][8][8] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[8][8][8] ) );
  DFFARX1_RVT \temp_p_reg[3][8][7]  ( .D(temp_p_r1_8[7]), .CLK(CLK), .RSTB(
        n300), .Q(\temp_p[3][8][7] ) );
  DFFARX1_RVT \temp_p_reg[4][8][7]  ( .D(\temp_p[3][8][7] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[4][8][7] ) );
  DFFARX1_RVT \temp_p_reg[5][8][7]  ( .D(\temp_p[4][8][7] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[5][8][7] ) );
  DFFARX1_RVT \temp_p_reg[6][8][7]  ( .D(\temp_p[5][8][7] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[6][8][7] ) );
  DFFARX1_RVT \temp_p_reg[7][8][7]  ( .D(\temp_p[6][8][7] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[7][8][7] ) );
  DFFARX1_RVT \temp_p_reg[8][8][7]  ( .D(\temp_p[7][8][7] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[8][8][7] ) );
  DFFARX1_RVT \temp_p_reg[3][8][6]  ( .D(temp_p_r1_8[6]), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[3][8][6] ) );
  DFFARX1_RVT \temp_p_reg[4][8][6]  ( .D(\temp_p[3][8][6] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[4][8][6] ) );
  DFFARX1_RVT \temp_p_reg[5][8][6]  ( .D(\temp_p[4][8][6] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[5][8][6] ) );
  DFFARX1_RVT \temp_p_reg[6][8][6]  ( .D(\temp_p[5][8][6] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[6][8][6] ) );
  DFFARX1_RVT \temp_p_reg[7][8][6]  ( .D(\temp_p[6][8][6] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[7][8][6] ) );
  DFFARX1_RVT \temp_p_reg[8][8][6]  ( .D(\temp_p[7][8][6] ), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[8][8][6] ) );
  DFFARX1_RVT \temp_p_reg[3][8][5]  ( .D(temp_p_r1_8[5]), .CLK(CLK), .RSTB(
        n299), .Q(\temp_p[3][8][5] ) );
  DFFARX1_RVT \temp_p_reg[4][8][5]  ( .D(\temp_p[3][8][5] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[4][8][5] ) );
  DFFARX1_RVT \temp_p_reg[5][8][5]  ( .D(\temp_p[4][8][5] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[5][8][5] ) );
  DFFARX1_RVT \temp_p_reg[6][8][5]  ( .D(\temp_p[5][8][5] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[6][8][5] ) );
  DFFARX1_RVT \temp_p_reg[7][8][5]  ( .D(\temp_p[6][8][5] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[7][8][5] ) );
  DFFARX1_RVT \temp_p_reg[8][8][5]  ( .D(\temp_p[7][8][5] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[8][8][5] ) );
  DFFARX1_RVT \temp_p_reg[3][8][4]  ( .D(temp_p_r1_8[4]), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[3][8][4] ) );
  DFFARX1_RVT \temp_p_reg[4][8][4]  ( .D(\temp_p[3][8][4] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[4][8][4] ) );
  DFFARX1_RVT \temp_p_reg[5][8][4]  ( .D(\temp_p[4][8][4] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[5][8][4] ) );
  DFFARX1_RVT \temp_p_reg[6][8][4]  ( .D(\temp_p[5][8][4] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[6][8][4] ) );
  DFFARX1_RVT \temp_p_reg[7][8][4]  ( .D(\temp_p[6][8][4] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[7][8][4] ) );
  DFFARX1_RVT \temp_p_reg[8][8][4]  ( .D(\temp_p[7][8][4] ), .CLK(CLK), .RSTB(
        n298), .Q(\temp_p[8][8][4] ) );
  DFFARX1_RVT \temp_p_reg[3][8][3]  ( .D(temp_p_r1_8[3]), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[3][8][3] ) );
  DFFARX1_RVT \temp_p_reg[4][8][3]  ( .D(\temp_p[3][8][3] ), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[4][8][3] ) );
  DFFARX1_RVT \temp_p_reg[5][8][3]  ( .D(\temp_p[4][8][3] ), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[5][8][3] ) );
  DFFARX1_RVT \temp_p_reg[6][8][3]  ( .D(\temp_p[5][8][3] ), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[6][8][3] ) );
  DFFARX1_RVT \temp_p_reg[7][8][3]  ( .D(\temp_p[6][8][3] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[7][8][3] ) );
  DFFARX1_RVT \temp_p_reg[8][8][3]  ( .D(\temp_p[7][8][3] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[8][8][3] ) );
  DFFARX1_RVT \temp_p_reg[3][8][2]  ( .D(temp_p_r1_8[2]), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[3][8][2] ) );
  DFFARX1_RVT \temp_p_reg[4][8][2]  ( .D(\temp_p[3][8][2] ), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[4][8][2] ) );
  DFFARX1_RVT \temp_p_reg[5][8][2]  ( .D(\temp_p[4][8][2] ), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[5][8][2] ) );
  DFFARX1_RVT \temp_p_reg[6][8][2]  ( .D(\temp_p[5][8][2] ), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[6][8][2] ) );
  DFFARX1_RVT \temp_p_reg[7][8][2]  ( .D(\temp_p[6][8][2] ), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[7][8][2] ) );
  DFFARX1_RVT \temp_p_reg[8][8][2]  ( .D(\temp_p[7][8][2] ), .CLK(CLK), .RSTB(
        n297), .Q(\temp_p[8][8][2] ) );
  DFFARX1_RVT \temp_p_reg[3][8][1]  ( .D(temp_p_r1_8[1]), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[3][8][1] ) );
  DFFARX1_RVT \temp_p_reg[4][8][1]  ( .D(\temp_p[3][8][1] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[4][8][1] ) );
  DFFARX1_RVT \temp_p_reg[5][8][1]  ( .D(\temp_p[4][8][1] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[5][8][1] ) );
  DFFARX1_RVT \temp_p_reg[6][8][1]  ( .D(\temp_p[5][8][1] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[6][8][1] ) );
  DFFARX1_RVT \temp_p_reg[7][8][1]  ( .D(\temp_p[6][8][1] ), .CLK(CLK), .RSTB(
        n295), .Q(\temp_p[7][8][1] ) );
  DFFARX1_RVT \temp_p_reg[8][8][1]  ( .D(\temp_p[7][8][1] ), .CLK(CLK), .RSTB(
        n295), .Q(\temp_p[8][8][1] ) );
  DFFARX1_RVT \temp_p_reg[3][8][0]  ( .D(temp_p_r1_8[0]), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[3][8][0] ) );
  DFFARX1_RVT \temp_p_reg[4][8][0]  ( .D(\temp_p[3][8][0] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[4][8][0] ) );
  DFFARX1_RVT \temp_p_reg[5][8][0]  ( .D(\temp_p[4][8][0] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[5][8][0] ) );
  DFFARX1_RVT \temp_p_reg[6][8][0]  ( .D(\temp_p[5][8][0] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[6][8][0] ) );
  DFFARX1_RVT \temp_p_reg[7][8][0]  ( .D(\temp_p[6][8][0] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[7][8][0] ) );
  DFFARX1_RVT \temp_p_reg[8][8][0]  ( .D(\temp_p[7][8][0] ), .CLK(CLK), .RSTB(
        n296), .Q(\temp_p[8][8][0] ) );
  DFFARX1_RVT \temp_p_reg[3][7][21]  ( .D(temp_p_r1_7[21]), .CLK(CLK), .RSTB(
        n295), .Q(\temp_p[3][7][21] ) );
  DFFARX1_RVT \temp_p_reg[4][7][21]  ( .D(\temp_p[3][7][21] ), .CLK(CLK), 
        .RSTB(n295), .Q(\temp_p[4][7][21] ) );
  DFFARX1_RVT \temp_p_reg[5][7][21]  ( .D(\temp_p[4][7][21] ), .CLK(CLK), 
        .RSTB(n295), .Q(\temp_p[5][7][21] ) );
  DFFARX1_RVT \temp_p_reg[6][7][21]  ( .D(\temp_p[5][7][21] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[6][7][21] ) );
  DFFARX1_RVT \temp_p_reg[7][7][21]  ( .D(\temp_p[6][7][21] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[7][7][21] ) );
  DFFARX1_RVT \temp_p_reg[3][7][20]  ( .D(temp_p_r1_7[20]), .CLK(CLK), .RSTB(
        n295), .Q(\temp_p[3][7][20] ) );
  DFFARX1_RVT \temp_p_reg[4][7][20]  ( .D(\temp_p[3][7][20] ), .CLK(CLK), 
        .RSTB(n295), .Q(\temp_p[4][7][20] ) );
  DFFARX1_RVT \temp_p_reg[5][7][20]  ( .D(\temp_p[4][7][20] ), .CLK(CLK), 
        .RSTB(n295), .Q(\temp_p[5][7][20] ) );
  DFFARX1_RVT \temp_p_reg[6][7][20]  ( .D(\temp_p[5][7][20] ), .CLK(CLK), 
        .RSTB(n295), .Q(\temp_p[6][7][20] ) );
  DFFARX1_RVT \temp_p_reg[7][7][20]  ( .D(\temp_p[6][7][20] ), .CLK(CLK), 
        .RSTB(n295), .Q(\temp_p[7][7][20] ) );
  DFFARX1_RVT \temp_p_reg[3][7][19]  ( .D(temp_p_r1_7[19]), .CLK(CLK), .RSTB(
        n295), .Q(\temp_p[3][7][19] ) );
  DFFARX1_RVT \temp_p_reg[4][7][19]  ( .D(\temp_p[3][7][19] ), .CLK(CLK), 
        .RSTB(n295), .Q(\temp_p[4][7][19] ) );
  DFFARX1_RVT \temp_p_reg[5][7][19]  ( .D(\temp_p[4][7][19] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[5][7][19] ) );
  DFFARX1_RVT \temp_p_reg[6][7][19]  ( .D(\temp_p[5][7][19] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[6][7][19] ) );
  DFFARX1_RVT \temp_p_reg[7][7][19]  ( .D(\temp_p[6][7][19] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[7][7][19] ) );
  DFFARX1_RVT \temp_p_reg[3][7][18]  ( .D(temp_p_r1_7[18]), .CLK(CLK), .RSTB(
        n365), .Q(\temp_p[3][7][18] ) );
  DFFARX1_RVT \temp_p_reg[4][7][18]  ( .D(\temp_p[3][7][18] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[4][7][18] ) );
  DFFARX1_RVT \temp_p_reg[5][7][18]  ( .D(\temp_p[4][7][18] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[5][7][18] ) );
  DFFARX1_RVT \temp_p_reg[6][7][18]  ( .D(\temp_p[5][7][18] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[6][7][18] ) );
  DFFARX1_RVT \temp_p_reg[7][7][18]  ( .D(\temp_p[6][7][18] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[7][7][18] ) );
  DFFARX1_RVT \temp_p_reg[3][7][17]  ( .D(temp_p_r1_7[17]), .CLK(CLK), .RSTB(
        n292), .Q(\temp_p[3][7][17] ) );
  DFFARX1_RVT \temp_p_reg[4][7][17]  ( .D(\temp_p[3][7][17] ), .CLK(CLK), 
        .RSTB(n292), .Q(\temp_p[4][7][17] ) );
  DFFARX1_RVT \temp_p_reg[5][7][17]  ( .D(\temp_p[4][7][17] ), .CLK(CLK), 
        .RSTB(n294), .Q(\temp_p[5][7][17] ) );
  DFFARX1_RVT \temp_p_reg[6][7][17]  ( .D(\temp_p[5][7][17] ), .CLK(CLK), 
        .RSTB(n294), .Q(\temp_p[6][7][17] ) );
  DFFARX1_RVT \temp_p_reg[7][7][17]  ( .D(\temp_p[6][7][17] ), .CLK(CLK), 
        .RSTB(n294), .Q(\temp_p[7][7][17] ) );
  DFFARX1_RVT \temp_p_reg[3][7][16]  ( .D(temp_p_r1_7[16]), .CLK(CLK), .RSTB(
        n294), .Q(\temp_p[3][7][16] ) );
  DFFARX1_RVT \temp_p_reg[4][7][16]  ( .D(\temp_p[3][7][16] ), .CLK(CLK), 
        .RSTB(n294), .Q(\temp_p[4][7][16] ) );
  DFFARX1_RVT \temp_p_reg[5][7][16]  ( .D(\temp_p[4][7][16] ), .CLK(CLK), 
        .RSTB(n294), .Q(\temp_p[5][7][16] ) );
  DFFARX1_RVT \temp_p_reg[6][7][16]  ( .D(\temp_p[5][7][16] ), .CLK(CLK), 
        .RSTB(n294), .Q(\temp_p[6][7][16] ) );
  DFFARX1_RVT \temp_p_reg[7][7][16]  ( .D(\temp_p[6][7][16] ), .CLK(CLK), 
        .RSTB(n294), .Q(\temp_p[7][7][16] ) );
  DFFARX1_RVT \temp_p_reg[3][7][15]  ( .D(temp_p_r1_7[15]), .CLK(CLK), .RSTB(
        n294), .Q(\temp_p[3][7][15] ) );
  DFFARX1_RVT \temp_p_reg[4][7][15]  ( .D(\temp_p[3][7][15] ), .CLK(CLK), 
        .RSTB(n294), .Q(\temp_p[4][7][15] ) );
  DFFARX1_RVT \temp_p_reg[5][7][15]  ( .D(\temp_p[4][7][15] ), .CLK(CLK), 
        .RSTB(n294), .Q(\temp_p[5][7][15] ) );
  DFFARX1_RVT \temp_p_reg[6][7][15]  ( .D(\temp_p[5][7][15] ), .CLK(CLK), 
        .RSTB(n297), .Q(\temp_p[6][7][15] ) );
  DFFARX1_RVT \temp_p_reg[7][7][15]  ( .D(\temp_p[6][7][15] ), .CLK(CLK), 
        .RSTB(n311), .Q(\temp_p[7][7][15] ) );
  DFFARX1_RVT \temp_p_reg[3][7][14]  ( .D(temp_p_r1_7[14]), .CLK(CLK), .RSTB(
        n311), .Q(\temp_p[3][7][14] ) );
  DFFARX1_RVT \temp_p_reg[4][7][14]  ( .D(\temp_p[3][7][14] ), .CLK(CLK), 
        .RSTB(n311), .Q(\temp_p[4][7][14] ) );
  DFFARX1_RVT \temp_p_reg[5][7][14]  ( .D(\temp_p[4][7][14] ), .CLK(CLK), 
        .RSTB(n311), .Q(\temp_p[5][7][14] ) );
  DFFARX1_RVT \temp_p_reg[6][7][14]  ( .D(\temp_p[5][7][14] ), .CLK(CLK), 
        .RSTB(n311), .Q(\temp_p[6][7][14] ) );
  DFFARX1_RVT \temp_p_reg[7][7][14]  ( .D(\temp_p[6][7][14] ), .CLK(CLK), 
        .RSTB(n310), .Q(\temp_p[7][7][14] ) );
  DFFARX1_RVT \temp_p_reg[3][7][13]  ( .D(temp_p_r1_7[13]), .CLK(CLK), .RSTB(
        n310), .Q(\temp_p[3][7][13] ) );
  DFFARX1_RVT \temp_p_reg[4][7][13]  ( .D(\temp_p[3][7][13] ), .CLK(CLK), 
        .RSTB(n310), .Q(\temp_p[4][7][13] ) );
  DFFARX1_RVT \temp_p_reg[5][7][13]  ( .D(\temp_p[4][7][13] ), .CLK(CLK), 
        .RSTB(n310), .Q(\temp_p[5][7][13] ) );
  DFFARX1_RVT \temp_p_reg[6][7][13]  ( .D(\temp_p[5][7][13] ), .CLK(CLK), 
        .RSTB(n310), .Q(\temp_p[6][7][13] ) );
  DFFARX1_RVT \temp_p_reg[7][7][13]  ( .D(\temp_p[6][7][13] ), .CLK(CLK), 
        .RSTB(n310), .Q(\temp_p[7][7][13] ) );
  DFFARX1_RVT \temp_p_reg[3][7][12]  ( .D(temp_p_r1_7[12]), .CLK(CLK), .RSTB(
        n308), .Q(\temp_p[3][7][12] ) );
  DFFARX1_RVT \temp_p_reg[4][7][12]  ( .D(\temp_p[3][7][12] ), .CLK(CLK), 
        .RSTB(n350), .Q(\temp_p[4][7][12] ) );
  DFFARX1_RVT \temp_p_reg[5][7][12]  ( .D(\temp_p[4][7][12] ), .CLK(CLK), 
        .RSTB(n316), .Q(\temp_p[5][7][12] ) );
  DFFARX1_RVT \temp_p_reg[6][7][12]  ( .D(\temp_p[5][7][12] ), .CLK(CLK), 
        .RSTB(n316), .Q(\temp_p[6][7][12] ) );
  DFFARX1_RVT \temp_p_reg[7][7][12]  ( .D(\temp_p[6][7][12] ), .CLK(CLK), 
        .RSTB(n316), .Q(\temp_p[7][7][12] ) );
  DFFARX1_RVT \temp_p_reg[3][7][11]  ( .D(temp_p_r1_7[11]), .CLK(CLK), .RSTB(
        n316), .Q(\temp_p[3][7][11] ) );
  DFFARX1_RVT \temp_p_reg[4][7][11]  ( .D(\temp_p[3][7][11] ), .CLK(CLK), 
        .RSTB(n316), .Q(\temp_p[4][7][11] ) );
  DFFARX1_RVT \temp_p_reg[5][7][11]  ( .D(\temp_p[4][7][11] ), .CLK(CLK), 
        .RSTB(n315), .Q(\temp_p[5][7][11] ) );
  DFFARX1_RVT \temp_p_reg[6][7][11]  ( .D(\temp_p[5][7][11] ), .CLK(CLK), 
        .RSTB(n317), .Q(\temp_p[6][7][11] ) );
  DFFARX1_RVT \temp_p_reg[7][7][11]  ( .D(\temp_p[6][7][11] ), .CLK(CLK), 
        .RSTB(n317), .Q(\temp_p[7][7][11] ) );
  DFFARX1_RVT \temp_p_reg[3][7][10]  ( .D(temp_p_r1_7[10]), .CLK(CLK), .RSTB(
        n317), .Q(\temp_p[3][7][10] ) );
  DFFARX1_RVT \temp_p_reg[4][7][10]  ( .D(\temp_p[3][7][10] ), .CLK(CLK), 
        .RSTB(n317), .Q(\temp_p[4][7][10] ) );
  DFFARX1_RVT \temp_p_reg[5][7][10]  ( .D(\temp_p[4][7][10] ), .CLK(CLK), 
        .RSTB(n317), .Q(\temp_p[5][7][10] ) );
  DFFARX1_RVT \temp_p_reg[6][7][10]  ( .D(\temp_p[5][7][10] ), .CLK(CLK), 
        .RSTB(n317), .Q(\temp_p[6][7][10] ) );
  DFFARX1_RVT \temp_p_reg[7][7][10]  ( .D(\temp_p[6][7][10] ), .CLK(CLK), 
        .RSTB(n317), .Q(\temp_p[7][7][10] ) );
  DFFARX1_RVT \temp_p_reg[3][7][9]  ( .D(temp_p_r1_7[9]), .CLK(CLK), .RSTB(
        n317), .Q(\temp_p[3][7][9] ) );
  DFFARX1_RVT \temp_p_reg[4][7][9]  ( .D(\temp_p[3][7][9] ), .CLK(CLK), .RSTB(
        n317), .Q(\temp_p[4][7][9] ) );
  DFFARX1_RVT \temp_p_reg[5][7][9]  ( .D(\temp_p[4][7][9] ), .CLK(CLK), .RSTB(
        n317), .Q(\temp_p[5][7][9] ) );
  DFFARX1_RVT \temp_p_reg[6][7][9]  ( .D(\temp_p[5][7][9] ), .CLK(CLK), .RSTB(
        n317), .Q(\temp_p[6][7][9] ) );
  DFFARX1_RVT \temp_p_reg[7][7][9]  ( .D(\temp_p[6][7][9] ), .CLK(CLK), .RSTB(
        n317), .Q(\temp_p[7][7][9] ) );
  DFFARX1_RVT \temp_p_reg[3][7][8]  ( .D(temp_p_r1_7[8]), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[3][7][8] ) );
  DFFARX1_RVT \temp_p_reg[4][7][8]  ( .D(\temp_p[3][7][8] ), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[4][7][8] ) );
  DFFARX1_RVT \temp_p_reg[5][7][8]  ( .D(\temp_p[4][7][8] ), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[5][7][8] ) );
  DFFARX1_RVT \temp_p_reg[6][7][8]  ( .D(\temp_p[5][7][8] ), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[6][7][8] ) );
  DFFARX1_RVT \temp_p_reg[7][7][8]  ( .D(\temp_p[6][7][8] ), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[7][7][8] ) );
  DFFARX1_RVT \temp_p_reg[3][7][7]  ( .D(temp_p_r1_7[7]), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[3][7][7] ) );
  DFFARX1_RVT \temp_p_reg[4][7][7]  ( .D(\temp_p[3][7][7] ), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[4][7][7] ) );
  DFFARX1_RVT \temp_p_reg[5][7][7]  ( .D(\temp_p[4][7][7] ), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[5][7][7] ) );
  DFFARX1_RVT \temp_p_reg[6][7][7]  ( .D(\temp_p[5][7][7] ), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[6][7][7] ) );
  DFFARX1_RVT \temp_p_reg[7][7][7]  ( .D(\temp_p[6][7][7] ), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[7][7][7] ) );
  DFFARX1_RVT \temp_p_reg[3][7][6]  ( .D(temp_p_r1_7[6]), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[3][7][6] ) );
  DFFARX1_RVT \temp_p_reg[4][7][6]  ( .D(\temp_p[3][7][6] ), .CLK(CLK), .RSTB(
        n318), .Q(\temp_p[4][7][6] ) );
  DFFARX1_RVT \temp_p_reg[5][7][6]  ( .D(\temp_p[4][7][6] ), .CLK(CLK), .RSTB(
        n343), .Q(\temp_p[5][7][6] ) );
  DFFARX1_RVT \temp_p_reg[6][7][6]  ( .D(\temp_p[5][7][6] ), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[6][7][6] ) );
  DFFARX1_RVT \temp_p_reg[7][7][6]  ( .D(\temp_p[6][7][6] ), .CLK(CLK), .RSTB(
        n294), .Q(\temp_p[7][7][6] ) );
  DFFARX1_RVT \temp_p_reg[3][7][5]  ( .D(temp_p_r1_7[5]), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[3][7][5] ) );
  DFFARX1_RVT \temp_p_reg[4][7][5]  ( .D(\temp_p[3][7][5] ), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[4][7][5] ) );
  DFFARX1_RVT \temp_p_reg[5][7][5]  ( .D(\temp_p[4][7][5] ), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[5][7][5] ) );
  DFFARX1_RVT \temp_p_reg[6][7][5]  ( .D(\temp_p[5][7][5] ), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[6][7][5] ) );
  DFFARX1_RVT \temp_p_reg[7][7][5]  ( .D(\temp_p[6][7][5] ), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[7][7][5] ) );
  DFFARX1_RVT \temp_p_reg[3][7][4]  ( .D(temp_p_r1_7[4]), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[3][7][4] ) );
  DFFARX1_RVT \temp_p_reg[4][7][4]  ( .D(\temp_p[3][7][4] ), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[4][7][4] ) );
  DFFARX1_RVT \temp_p_reg[5][7][4]  ( .D(\temp_p[4][7][4] ), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[5][7][4] ) );
  DFFARX1_RVT \temp_p_reg[6][7][4]  ( .D(\temp_p[5][7][4] ), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[6][7][4] ) );
  DFFARX1_RVT \temp_p_reg[7][7][4]  ( .D(\temp_p[6][7][4] ), .CLK(CLK), .RSTB(
        n339), .Q(\temp_p[7][7][4] ) );
  DFFARX1_RVT \temp_p_reg[3][7][3]  ( .D(temp_p_r1_7[3]), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[3][7][3] ) );
  DFFARX1_RVT \temp_p_reg[4][7][3]  ( .D(\temp_p[3][7][3] ), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[4][7][3] ) );
  DFFARX1_RVT \temp_p_reg[5][7][3]  ( .D(\temp_p[4][7][3] ), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[5][7][3] ) );
  DFFARX1_RVT \temp_p_reg[6][7][3]  ( .D(\temp_p[5][7][3] ), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[6][7][3] ) );
  DFFARX1_RVT \temp_p_reg[7][7][3]  ( .D(\temp_p[6][7][3] ), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[7][7][3] ) );
  DFFARX1_RVT \temp_p_reg[3][7][2]  ( .D(temp_p_r1_7[2]), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[3][7][2] ) );
  DFFARX1_RVT \temp_p_reg[4][7][2]  ( .D(\temp_p[3][7][2] ), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[4][7][2] ) );
  DFFARX1_RVT \temp_p_reg[5][7][2]  ( .D(\temp_p[4][7][2] ), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[5][7][2] ) );
  DFFARX1_RVT \temp_p_reg[6][7][2]  ( .D(\temp_p[5][7][2] ), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[6][7][2] ) );
  DFFARX1_RVT \temp_p_reg[7][7][2]  ( .D(\temp_p[6][7][2] ), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[7][7][2] ) );
  DFFARX1_RVT \temp_p_reg[3][7][1]  ( .D(temp_p_r1_7[1]), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[3][7][1] ) );
  DFFARX1_RVT \temp_p_reg[4][7][1]  ( .D(\temp_p[3][7][1] ), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[4][7][1] ) );
  DFFARX1_RVT \temp_p_reg[5][7][1]  ( .D(\temp_p[4][7][1] ), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[5][7][1] ) );
  DFFARX1_RVT \temp_p_reg[6][7][1]  ( .D(\temp_p[5][7][1] ), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[6][7][1] ) );
  DFFARX1_RVT \temp_p_reg[7][7][1]  ( .D(\temp_p[6][7][1] ), .CLK(CLK), .RSTB(
        n340), .Q(\temp_p[7][7][1] ) );
  DFFARX1_RVT \temp_p_reg[3][7][0]  ( .D(temp_p_r1_7[0]), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[3][7][0] ) );
  DFFARX1_RVT \temp_p_reg[4][7][0]  ( .D(\temp_p[3][7][0] ), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[4][7][0] ) );
  DFFARX1_RVT \temp_p_reg[5][7][0]  ( .D(\temp_p[4][7][0] ), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[5][7][0] ) );
  DFFARX1_RVT \temp_p_reg[6][7][0]  ( .D(\temp_p[5][7][0] ), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[6][7][0] ) );
  DFFARX1_RVT \temp_p_reg[7][7][0]  ( .D(\temp_p[6][7][0] ), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[7][7][0] ) );
  DFFARX1_RVT \temp_p_reg[3][6][21]  ( .D(temp_p_r1_6[21]), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[3][6][21] ) );
  DFFARX1_RVT \temp_p_reg[4][6][21]  ( .D(\temp_p[3][6][21] ), .CLK(CLK), 
        .RSTB(n341), .Q(\temp_p[4][6][21] ) );
  DFFARX1_RVT \temp_p_reg[5][6][21]  ( .D(\temp_p[4][6][21] ), .CLK(CLK), 
        .RSTB(n342), .Q(\temp_p[5][6][21] ) );
  DFFARX1_RVT \temp_p_reg[6][6][21]  ( .D(\temp_p[5][6][21] ), .CLK(CLK), 
        .RSTB(n341), .Q(\temp_p[6][6][21] ) );
  DFFARX1_RVT \temp_p_reg[3][6][20]  ( .D(temp_p_r1_6[20]), .CLK(CLK), .RSTB(
        n342), .Q(\temp_p[3][6][20] ) );
  DFFARX1_RVT \temp_p_reg[4][6][20]  ( .D(\temp_p[3][6][20] ), .CLK(CLK), 
        .RSTB(n342), .Q(\temp_p[4][6][20] ) );
  DFFARX1_RVT \temp_p_reg[5][6][20]  ( .D(\temp_p[4][6][20] ), .CLK(CLK), 
        .RSTB(n342), .Q(\temp_p[5][6][20] ) );
  DFFARX1_RVT \temp_p_reg[6][6][20]  ( .D(\temp_p[5][6][20] ), .CLK(CLK), 
        .RSTB(n342), .Q(\temp_p[6][6][20] ) );
  DFFARX1_RVT \temp_p_reg[3][6][19]  ( .D(temp_p_r1_6[19]), .CLK(CLK), .RSTB(
        n342), .Q(\temp_p[3][6][19] ) );
  DFFARX1_RVT \temp_p_reg[4][6][19]  ( .D(\temp_p[3][6][19] ), .CLK(CLK), 
        .RSTB(n342), .Q(\temp_p[4][6][19] ) );
  DFFARX1_RVT \temp_p_reg[5][6][19]  ( .D(\temp_p[4][6][19] ), .CLK(CLK), 
        .RSTB(n342), .Q(\temp_p[5][6][19] ) );
  DFFARX1_RVT \temp_p_reg[6][6][19]  ( .D(\temp_p[5][6][19] ), .CLK(CLK), 
        .RSTB(n342), .Q(\temp_p[6][6][19] ) );
  DFFARX1_RVT \temp_p_reg[3][6][18]  ( .D(temp_p_r1_6[18]), .CLK(CLK), .RSTB(
        n342), .Q(\temp_p[3][6][18] ) );
  DFFARX1_RVT \temp_p_reg[4][6][18]  ( .D(\temp_p[3][6][18] ), .CLK(CLK), 
        .RSTB(n342), .Q(\temp_p[4][6][18] ) );
  DFFARX1_RVT \temp_p_reg[5][6][18]  ( .D(\temp_p[4][6][18] ), .CLK(CLK), 
        .RSTB(n343), .Q(\temp_p[5][6][18] ) );
  DFFARX1_RVT \temp_p_reg[6][6][18]  ( .D(\temp_p[5][6][18] ), .CLK(CLK), 
        .RSTB(n343), .Q(\temp_p[6][6][18] ) );
  DFFARX1_RVT \temp_p_reg[3][6][17]  ( .D(temp_p_r1_6[17]), .CLK(CLK), .RSTB(
        n343), .Q(\temp_p[3][6][17] ) );
  DFFARX1_RVT \temp_p_reg[4][6][17]  ( .D(\temp_p[3][6][17] ), .CLK(CLK), 
        .RSTB(n343), .Q(\temp_p[4][6][17] ) );
  DFFARX1_RVT \temp_p_reg[5][6][17]  ( .D(\temp_p[4][6][17] ), .CLK(CLK), 
        .RSTB(n343), .Q(\temp_p[5][6][17] ) );
  DFFARX1_RVT \temp_p_reg[6][6][17]  ( .D(\temp_p[5][6][17] ), .CLK(CLK), 
        .RSTB(n343), .Q(\temp_p[6][6][17] ) );
  DFFARX1_RVT \temp_p_reg[3][6][16]  ( .D(temp_p_r1_6[16]), .CLK(CLK), .RSTB(
        n343), .Q(\temp_p[3][6][16] ) );
  DFFARX1_RVT \temp_p_reg[4][6][16]  ( .D(\temp_p[3][6][16] ), .CLK(CLK), 
        .RSTB(n343), .Q(\temp_p[4][6][16] ) );
  DFFARX1_RVT \temp_p_reg[5][6][16]  ( .D(\temp_p[4][6][16] ), .CLK(CLK), 
        .RSTB(n343), .Q(\temp_p[5][6][16] ) );
  DFFARX1_RVT \temp_p_reg[6][6][16]  ( .D(\temp_p[5][6][16] ), .CLK(CLK), 
        .RSTB(n343), .Q(\temp_p[6][6][16] ) );
  DFFARX1_RVT \temp_p_reg[3][6][15]  ( .D(temp_p_r1_6[15]), .CLK(CLK), .RSTB(
        n343), .Q(\temp_p[3][6][15] ) );
  DFFARX1_RVT \temp_p_reg[4][6][15]  ( .D(\temp_p[3][6][15] ), .CLK(CLK), 
        .RSTB(n342), .Q(\temp_p[4][6][15] ) );
  DFFARX1_RVT \temp_p_reg[5][6][15]  ( .D(\temp_p[4][6][15] ), .CLK(CLK), 
        .RSTB(n344), .Q(\temp_p[5][6][15] ) );
  DFFARX1_RVT \temp_p_reg[6][6][15]  ( .D(\temp_p[5][6][15] ), .CLK(CLK), 
        .RSTB(n344), .Q(\temp_p[6][6][15] ) );
  DFFARX1_RVT \temp_p_reg[3][6][14]  ( .D(temp_p_r1_6[14]), .CLK(CLK), .RSTB(
        n344), .Q(\temp_p[3][6][14] ) );
  DFFARX1_RVT \temp_p_reg[4][6][14]  ( .D(\temp_p[3][6][14] ), .CLK(CLK), 
        .RSTB(n344), .Q(\temp_p[4][6][14] ) );
  DFFARX1_RVT \temp_p_reg[5][6][14]  ( .D(\temp_p[4][6][14] ), .CLK(CLK), 
        .RSTB(n344), .Q(\temp_p[5][6][14] ) );
  DFFARX1_RVT \temp_p_reg[6][6][14]  ( .D(\temp_p[5][6][14] ), .CLK(CLK), 
        .RSTB(n344), .Q(\temp_p[6][6][14] ) );
  DFFARX1_RVT \temp_p_reg[3][6][13]  ( .D(temp_p_r1_6[13]), .CLK(CLK), .RSTB(
        n344), .Q(\temp_p[3][6][13] ) );
  DFFARX1_RVT \temp_p_reg[4][6][13]  ( .D(\temp_p[3][6][13] ), .CLK(CLK), 
        .RSTB(n344), .Q(\temp_p[4][6][13] ) );
  DFFARX1_RVT \temp_p_reg[5][6][13]  ( .D(\temp_p[4][6][13] ), .CLK(CLK), 
        .RSTB(n344), .Q(\temp_p[5][6][13] ) );
  DFFARX1_RVT \temp_p_reg[6][6][13]  ( .D(\temp_p[5][6][13] ), .CLK(CLK), 
        .RSTB(n344), .Q(\temp_p[6][6][13] ) );
  DFFARX1_RVT \temp_p_reg[3][6][12]  ( .D(temp_p_r1_6[12]), .CLK(CLK), .RSTB(
        n344), .Q(\temp_p[3][6][12] ) );
  DFFARX1_RVT \temp_p_reg[4][6][12]  ( .D(\temp_p[3][6][12] ), .CLK(CLK), 
        .RSTB(n344), .Q(\temp_p[4][6][12] ) );
  DFFARX1_RVT \temp_p_reg[5][6][12]  ( .D(\temp_p[4][6][12] ), .CLK(CLK), 
        .RSTB(n345), .Q(\temp_p[5][6][12] ) );
  DFFARX1_RVT \temp_p_reg[6][6][12]  ( .D(\temp_p[5][6][12] ), .CLK(CLK), 
        .RSTB(n345), .Q(\temp_p[6][6][12] ) );
  DFFARX1_RVT \temp_p_reg[3][6][11]  ( .D(temp_p_r1_6[11]), .CLK(CLK), .RSTB(
        n345), .Q(\temp_p[3][6][11] ) );
  DFFARX1_RVT \temp_p_reg[4][6][11]  ( .D(\temp_p[3][6][11] ), .CLK(CLK), 
        .RSTB(n345), .Q(\temp_p[4][6][11] ) );
  DFFARX1_RVT \temp_p_reg[5][6][11]  ( .D(\temp_p[4][6][11] ), .CLK(CLK), 
        .RSTB(n345), .Q(\temp_p[5][6][11] ) );
  DFFARX1_RVT \temp_p_reg[6][6][11]  ( .D(\temp_p[5][6][11] ), .CLK(CLK), 
        .RSTB(n345), .Q(\temp_p[6][6][11] ) );
  DFFARX1_RVT \temp_p_reg[3][6][10]  ( .D(temp_p_r1_6[10]), .CLK(CLK), .RSTB(
        n345), .Q(\temp_p[3][6][10] ) );
  DFFARX1_RVT \temp_p_reg[4][6][10]  ( .D(\temp_p[3][6][10] ), .CLK(CLK), 
        .RSTB(n345), .Q(\temp_p[4][6][10] ) );
  DFFARX1_RVT \temp_p_reg[5][6][10]  ( .D(\temp_p[4][6][10] ), .CLK(CLK), 
        .RSTB(n345), .Q(\temp_p[5][6][10] ) );
  DFFARX1_RVT \temp_p_reg[6][6][10]  ( .D(\temp_p[5][6][10] ), .CLK(CLK), 
        .RSTB(n345), .Q(\temp_p[6][6][10] ) );
  DFFARX1_RVT \temp_p_reg[3][6][9]  ( .D(temp_p_r1_6[9]), .CLK(CLK), .RSTB(
        n345), .Q(\temp_p[3][6][9] ) );
  DFFARX1_RVT \temp_p_reg[4][6][9]  ( .D(\temp_p[3][6][9] ), .CLK(CLK), .RSTB(
        n345), .Q(\temp_p[4][6][9] ) );
  DFFARX1_RVT \temp_p_reg[5][6][9]  ( .D(\temp_p[4][6][9] ), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[5][6][9] ) );
  DFFARX1_RVT \temp_p_reg[6][6][9]  ( .D(\temp_p[5][6][9] ), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[6][6][9] ) );
  DFFARX1_RVT \temp_p_reg[3][6][8]  ( .D(temp_p_r1_6[8]), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[3][6][8] ) );
  DFFARX1_RVT \temp_p_reg[4][6][8]  ( .D(\temp_p[3][6][8] ), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[4][6][8] ) );
  DFFARX1_RVT \temp_p_reg[5][6][8]  ( .D(\temp_p[4][6][8] ), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[5][6][8] ) );
  DFFARX1_RVT \temp_p_reg[6][6][8]  ( .D(\temp_p[5][6][8] ), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[6][6][8] ) );
  DFFARX1_RVT \temp_p_reg[3][6][7]  ( .D(temp_p_r1_6[7]), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[3][6][7] ) );
  DFFARX1_RVT \temp_p_reg[4][6][7]  ( .D(\temp_p[3][6][7] ), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[4][6][7] ) );
  DFFARX1_RVT \temp_p_reg[5][6][7]  ( .D(\temp_p[4][6][7] ), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[5][6][7] ) );
  DFFARX1_RVT \temp_p_reg[6][6][7]  ( .D(\temp_p[5][6][7] ), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[6][6][7] ) );
  DFFARX1_RVT \temp_p_reg[3][6][6]  ( .D(temp_p_r1_6[6]), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[3][6][6] ) );
  DFFARX1_RVT \temp_p_reg[4][6][6]  ( .D(\temp_p[3][6][6] ), .CLK(CLK), .RSTB(
        n346), .Q(\temp_p[4][6][6] ) );
  DFFARX1_RVT \temp_p_reg[5][6][6]  ( .D(\temp_p[4][6][6] ), .CLK(CLK), .RSTB(
        n347), .Q(\temp_p[5][6][6] ) );
  DFFARX1_RVT \temp_p_reg[6][6][6]  ( .D(\temp_p[5][6][6] ), .CLK(CLK), .RSTB(
        n347), .Q(\temp_p[6][6][6] ) );
  DFFARX1_RVT \temp_p_reg[3][6][5]  ( .D(temp_p_r1_6[5]), .CLK(CLK), .RSTB(
        n347), .Q(\temp_p[3][6][5] ) );
  DFFARX1_RVT \temp_p_reg[4][6][5]  ( .D(\temp_p[3][6][5] ), .CLK(CLK), .RSTB(
        n347), .Q(\temp_p[4][6][5] ) );
  DFFARX1_RVT \temp_p_reg[5][6][5]  ( .D(\temp_p[4][6][5] ), .CLK(CLK), .RSTB(
        n341), .Q(\temp_p[5][6][5] ) );
  DFFARX1_RVT \temp_p_reg[6][6][5]  ( .D(\temp_p[5][6][5] ), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[6][6][5] ) );
  DFFARX1_RVT \temp_p_reg[3][6][4]  ( .D(temp_p_r1_6[4]), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[3][6][4] ) );
  DFFARX1_RVT \temp_p_reg[4][6][4]  ( .D(\temp_p[3][6][4] ), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[4][6][4] ) );
  DFFARX1_RVT \temp_p_reg[5][6][4]  ( .D(\temp_p[4][6][4] ), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[5][6][4] ) );
  DFFARX1_RVT \temp_p_reg[6][6][4]  ( .D(\temp_p[5][6][4] ), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[6][6][4] ) );
  DFFARX1_RVT \temp_p_reg[3][6][3]  ( .D(temp_p_r1_6[3]), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[3][6][3] ) );
  DFFARX1_RVT \temp_p_reg[4][6][3]  ( .D(\temp_p[3][6][3] ), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[4][6][3] ) );
  DFFARX1_RVT \temp_p_reg[5][6][3]  ( .D(\temp_p[4][6][3] ), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[5][6][3] ) );
  DFFARX1_RVT \temp_p_reg[6][6][3]  ( .D(\temp_p[5][6][3] ), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[6][6][3] ) );
  DFFARX1_RVT \temp_p_reg[3][6][2]  ( .D(temp_p_r1_6[2]), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[3][6][2] ) );
  DFFARX1_RVT \temp_p_reg[4][6][2]  ( .D(\temp_p[3][6][2] ), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[4][6][2] ) );
  DFFARX1_RVT \temp_p_reg[5][6][2]  ( .D(\temp_p[4][6][2] ), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[5][6][2] ) );
  DFFARX1_RVT \temp_p_reg[6][6][2]  ( .D(\temp_p[5][6][2] ), .CLK(CLK), .RSTB(
        n324), .Q(\temp_p[6][6][2] ) );
  DFFARX1_RVT \temp_p_reg[3][6][1]  ( .D(temp_p_r1_6[1]), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[3][6][1] ) );
  DFFARX1_RVT \temp_p_reg[4][6][1]  ( .D(\temp_p[3][6][1] ), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[4][6][1] ) );
  DFFARX1_RVT \temp_p_reg[5][6][1]  ( .D(\temp_p[4][6][1] ), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[5][6][1] ) );
  DFFARX1_RVT \temp_p_reg[6][6][1]  ( .D(\temp_p[5][6][1] ), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[6][6][1] ) );
  DFFARX1_RVT \temp_p_reg[3][6][0]  ( .D(temp_p_r1_6[0]), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[3][6][0] ) );
  DFFARX1_RVT \temp_p_reg[4][6][0]  ( .D(\temp_p[3][6][0] ), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[4][6][0] ) );
  DFFARX1_RVT \temp_p_reg[5][6][0]  ( .D(\temp_p[4][6][0] ), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[5][6][0] ) );
  DFFARX1_RVT \temp_p_reg[6][6][0]  ( .D(\temp_p[5][6][0] ), .CLK(CLK), .RSTB(
        n325), .Q(\temp_p[6][6][0] ) );
  DFFARX1_RVT \temp_p_reg[3][5][21]  ( .D(temp_p_r1_5[21]), .CLK(CLK), .RSTB(
        n326), .Q(\temp_p[3][5][21] ) );
  DFFARX1_RVT \temp_p_reg[4][5][21]  ( .D(\temp_p[3][5][21] ), .CLK(CLK), 
        .RSTB(n326), .Q(\temp_p[4][5][21] ) );
  DFFARX1_RVT \temp_p_reg[5][5][21]  ( .D(\temp_p[4][5][21] ), .CLK(CLK), 
        .RSTB(n325), .Q(\temp_p[5][5][21] ) );
  DFFARX1_RVT \temp_p_reg[3][5][20]  ( .D(temp_p_r1_5[20]), .CLK(CLK), .RSTB(
        n326), .Q(\temp_p[3][5][20] ) );
  DFFARX1_RVT \temp_p_reg[4][5][20]  ( .D(\temp_p[3][5][20] ), .CLK(CLK), 
        .RSTB(n326), .Q(\temp_p[4][5][20] ) );
  DFFARX1_RVT \temp_p_reg[5][5][20]  ( .D(\temp_p[4][5][20] ), .CLK(CLK), 
        .RSTB(n326), .Q(\temp_p[5][5][20] ) );
  DFFARX1_RVT \temp_p_reg[3][5][19]  ( .D(temp_p_r1_5[19]), .CLK(CLK), .RSTB(
        n326), .Q(\temp_p[3][5][19] ) );
  DFFARX1_RVT \temp_p_reg[4][5][19]  ( .D(\temp_p[3][5][19] ), .CLK(CLK), 
        .RSTB(n326), .Q(\temp_p[4][5][19] ) );
  DFFARX1_RVT \temp_p_reg[5][5][19]  ( .D(\temp_p[4][5][19] ), .CLK(CLK), 
        .RSTB(n326), .Q(\temp_p[5][5][19] ) );
  DFFARX1_RVT \temp_p_reg[3][5][18]  ( .D(temp_p_r1_5[18]), .CLK(CLK), .RSTB(
        n326), .Q(\temp_p[3][5][18] ) );
  DFFARX1_RVT \temp_p_reg[4][5][18]  ( .D(\temp_p[3][5][18] ), .CLK(CLK), 
        .RSTB(n326), .Q(\temp_p[4][5][18] ) );
  DFFARX1_RVT \temp_p_reg[5][5][18]  ( .D(\temp_p[4][5][18] ), .CLK(CLK), 
        .RSTB(n326), .Q(\temp_p[5][5][18] ) );
  DFFARX1_RVT \temp_p_reg[3][5][17]  ( .D(temp_p_r1_5[17]), .CLK(CLK), .RSTB(
        n327), .Q(\temp_p[3][5][17] ) );
  DFFARX1_RVT \temp_p_reg[4][5][17]  ( .D(\temp_p[3][5][17] ), .CLK(CLK), 
        .RSTB(n327), .Q(\temp_p[4][5][17] ) );
  DFFARX1_RVT \temp_p_reg[5][5][17]  ( .D(\temp_p[4][5][17] ), .CLK(CLK), 
        .RSTB(n326), .Q(\temp_p[5][5][17] ) );
  DFFARX1_RVT \temp_p_reg[3][5][16]  ( .D(temp_p_r1_5[16]), .CLK(CLK), .RSTB(
        n327), .Q(\temp_p[3][5][16] ) );
  DFFARX1_RVT \temp_p_reg[4][5][16]  ( .D(\temp_p[3][5][16] ), .CLK(CLK), 
        .RSTB(n327), .Q(\temp_p[4][5][16] ) );
  DFFARX1_RVT \temp_p_reg[5][5][16]  ( .D(\temp_p[4][5][16] ), .CLK(CLK), 
        .RSTB(n327), .Q(\temp_p[5][5][16] ) );
  DFFARX1_RVT \temp_p_reg[3][5][15]  ( .D(temp_p_r1_5[15]), .CLK(CLK), .RSTB(
        n328), .Q(\temp_p[3][5][15] ) );
  DFFARX1_RVT \temp_p_reg[4][5][15]  ( .D(\temp_p[3][5][15] ), .CLK(CLK), 
        .RSTB(n328), .Q(\temp_p[4][5][15] ) );
  DFFARX1_RVT \temp_p_reg[5][5][15]  ( .D(\temp_p[4][5][15] ), .CLK(CLK), 
        .RSTB(n328), .Q(\temp_p[5][5][15] ) );
  DFFARX1_RVT \temp_p_reg[3][5][14]  ( .D(temp_p_r1_5[14]), .CLK(CLK), .RSTB(
        n328), .Q(\temp_p[3][5][14] ) );
  DFFARX1_RVT \temp_p_reg[4][5][14]  ( .D(\temp_p[3][5][14] ), .CLK(CLK), 
        .RSTB(n328), .Q(\temp_p[4][5][14] ) );
  DFFARX1_RVT \temp_p_reg[5][5][14]  ( .D(\temp_p[4][5][14] ), .CLK(CLK), 
        .RSTB(n327), .Q(\temp_p[5][5][14] ) );
  DFFARX1_RVT \temp_p_reg[3][5][13]  ( .D(temp_p_r1_5[13]), .CLK(CLK), .RSTB(
        n327), .Q(\temp_p[3][5][13] ) );
  DFFARX1_RVT \temp_p_reg[4][5][13]  ( .D(\temp_p[3][5][13] ), .CLK(CLK), 
        .RSTB(n327), .Q(\temp_p[4][5][13] ) );
  DFFARX1_RVT \temp_p_reg[5][5][13]  ( .D(\temp_p[4][5][13] ), .CLK(CLK), 
        .RSTB(n327), .Q(\temp_p[5][5][13] ) );
  DFFARX1_RVT \temp_p_reg[3][5][12]  ( .D(temp_p_r1_5[12]), .CLK(CLK), .RSTB(
        n327), .Q(\temp_p[3][5][12] ) );
  DFFARX1_RVT \temp_p_reg[4][5][12]  ( .D(\temp_p[3][5][12] ), .CLK(CLK), 
        .RSTB(n327), .Q(\temp_p[4][5][12] ) );
  DFFARX1_RVT \temp_p_reg[5][5][12]  ( .D(\temp_p[4][5][12] ), .CLK(CLK), 
        .RSTB(n327), .Q(\temp_p[5][5][12] ) );
  DFFARX1_RVT \temp_p_reg[3][5][11]  ( .D(temp_p_r1_5[11]), .CLK(CLK), .RSTB(
        n328), .Q(\temp_p[3][5][11] ) );
  DFFARX1_RVT \temp_p_reg[4][5][11]  ( .D(\temp_p[3][5][11] ), .CLK(CLK), 
        .RSTB(n328), .Q(\temp_p[4][5][11] ) );
  DFFARX1_RVT \temp_p_reg[5][5][11]  ( .D(\temp_p[4][5][11] ), .CLK(CLK), 
        .RSTB(n328), .Q(\temp_p[5][5][11] ) );
  DFFARX1_RVT \temp_p_reg[3][5][10]  ( .D(temp_p_r1_5[10]), .CLK(CLK), .RSTB(
        n328), .Q(\temp_p[3][5][10] ) );
  DFFARX1_RVT \temp_p_reg[4][5][10]  ( .D(\temp_p[3][5][10] ), .CLK(CLK), 
        .RSTB(n328), .Q(\temp_p[4][5][10] ) );
  DFFARX1_RVT \temp_p_reg[5][5][10]  ( .D(\temp_p[4][5][10] ), .CLK(CLK), 
        .RSTB(n328), .Q(\temp_p[5][5][10] ) );
  DFFARX1_RVT \temp_p_reg[3][5][9]  ( .D(temp_p_r1_5[9]), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[3][5][9] ) );
  DFFARX1_RVT \temp_p_reg[4][5][9]  ( .D(\temp_p[3][5][9] ), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[4][5][9] ) );
  DFFARX1_RVT \temp_p_reg[5][5][9]  ( .D(\temp_p[4][5][9] ), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[5][5][9] ) );
  DFFARX1_RVT \temp_p_reg[3][5][8]  ( .D(temp_p_r1_5[8]), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[3][5][8] ) );
  DFFARX1_RVT \temp_p_reg[4][5][8]  ( .D(\temp_p[3][5][8] ), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[4][5][8] ) );
  DFFARX1_RVT \temp_p_reg[5][5][8]  ( .D(\temp_p[4][5][8] ), .CLK(CLK), .RSTB(
        n328), .Q(\temp_p[5][5][8] ) );
  DFFARX1_RVT \temp_p_reg[3][5][7]  ( .D(temp_p_r1_5[7]), .CLK(CLK), .RSTB(
        n311), .Q(\temp_p[3][5][7] ) );
  DFFARX1_RVT \temp_p_reg[4][5][7]  ( .D(\temp_p[3][5][7] ), .CLK(CLK), .RSTB(
        n311), .Q(\temp_p[4][5][7] ) );
  DFFARX1_RVT \temp_p_reg[5][5][7]  ( .D(\temp_p[4][5][7] ), .CLK(CLK), .RSTB(
        n316), .Q(\temp_p[5][5][7] ) );
  DFFARX1_RVT \temp_p_reg[3][5][6]  ( .D(temp_p_r1_5[6]), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[3][5][6] ) );
  DFFARX1_RVT \temp_p_reg[4][5][6]  ( .D(\temp_p[3][5][6] ), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[4][5][6] ) );
  DFFARX1_RVT \temp_p_reg[5][5][6]  ( .D(\temp_p[4][5][6] ), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[5][5][6] ) );
  DFFARX1_RVT \temp_p_reg[3][5][5]  ( .D(temp_p_r1_5[5]), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[3][5][5] ) );
  DFFARX1_RVT \temp_p_reg[4][5][5]  ( .D(\temp_p[3][5][5] ), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[4][5][5] ) );
  DFFARX1_RVT \temp_p_reg[5][5][5]  ( .D(\temp_p[4][5][5] ), .CLK(CLK), .RSTB(
        n329), .Q(\temp_p[5][5][5] ) );
  DFFARX1_RVT \temp_p_reg[3][5][4]  ( .D(temp_p_r1_5[4]), .CLK(CLK), .RSTB(
        n311), .Q(\temp_p[3][5][4] ) );
  DFFARX1_RVT \temp_p_reg[4][5][4]  ( .D(\temp_p[3][5][4] ), .CLK(CLK), .RSTB(
        n311), .Q(\temp_p[4][5][4] ) );
  DFFARX1_RVT \temp_p_reg[5][5][4]  ( .D(\temp_p[4][5][4] ), .CLK(CLK), .RSTB(
        n311), .Q(\temp_p[5][5][4] ) );
  DFFARX1_RVT \temp_p_reg[3][5][3]  ( .D(temp_p_r1_5[3]), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[3][5][3] ) );
  DFFARX1_RVT \temp_p_reg[4][5][3]  ( .D(\temp_p[3][5][3] ), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[4][5][3] ) );
  DFFARX1_RVT \temp_p_reg[5][5][3]  ( .D(\temp_p[4][5][3] ), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[5][5][3] ) );
  DFFARX1_RVT \temp_p_reg[3][5][2]  ( .D(temp_p_r1_5[2]), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[3][5][2] ) );
  DFFARX1_RVT \temp_p_reg[4][5][2]  ( .D(\temp_p[3][5][2] ), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[4][5][2] ) );
  DFFARX1_RVT \temp_p_reg[5][5][2]  ( .D(\temp_p[4][5][2] ), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[5][5][2] ) );
  DFFARX1_RVT \temp_p_reg[3][5][1]  ( .D(temp_p_r1_5[1]), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[3][5][1] ) );
  DFFARX1_RVT \temp_p_reg[4][5][1]  ( .D(\temp_p[3][5][1] ), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[4][5][1] ) );
  DFFARX1_RVT \temp_p_reg[5][5][1]  ( .D(\temp_p[4][5][1] ), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[5][5][1] ) );
  DFFARX1_RVT \temp_p_reg[3][5][0]  ( .D(temp_p_r1_5[0]), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[3][5][0] ) );
  DFFARX1_RVT \temp_p_reg[4][5][0]  ( .D(\temp_p[3][5][0] ), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[4][5][0] ) );
  DFFARX1_RVT \temp_p_reg[5][5][0]  ( .D(\temp_p[4][5][0] ), .CLK(CLK), .RSTB(
        n312), .Q(\temp_p[5][5][0] ) );
  DFFARX1_RVT \temp_p_reg[3][4][21]  ( .D(temp_p_r1_4[21]), .CLK(CLK), .RSTB(
        n313), .Q(\temp_p[3][4][21] ) );
  DFFARX1_RVT \temp_p_reg[4][4][21]  ( .D(\temp_p[3][4][21] ), .CLK(CLK), 
        .RSTB(n313), .Q(\temp_p[4][4][21] ) );
  DFFARX1_RVT \temp_p_reg[3][4][20]  ( .D(temp_p_r1_4[20]), .CLK(CLK), .RSTB(
        n313), .Q(\temp_p[3][4][20] ) );
  DFFARX1_RVT \temp_p_reg[4][4][20]  ( .D(\temp_p[3][4][20] ), .CLK(CLK), 
        .RSTB(n313), .Q(\temp_p[4][4][20] ) );
  DFFARX1_RVT \temp_p_reg[3][4][19]  ( .D(temp_p_r1_4[19]), .CLK(CLK), .RSTB(
        n313), .Q(\temp_p[3][4][19] ) );
  DFFARX1_RVT \temp_p_reg[4][4][19]  ( .D(\temp_p[3][4][19] ), .CLK(CLK), 
        .RSTB(n313), .Q(\temp_p[4][4][19] ) );
  DFFARX1_RVT \temp_p_reg[3][4][18]  ( .D(temp_p_r1_4[18]), .CLK(CLK), .RSTB(
        n313), .Q(\temp_p[3][4][18] ) );
  DFFARX1_RVT \temp_p_reg[4][4][18]  ( .D(\temp_p[3][4][18] ), .CLK(CLK), 
        .RSTB(n313), .Q(\temp_p[4][4][18] ) );
  DFFARX1_RVT \temp_p_reg[3][4][17]  ( .D(temp_p_r1_4[17]), .CLK(CLK), .RSTB(
        n313), .Q(\temp_p[3][4][17] ) );
  DFFARX1_RVT \temp_p_reg[4][4][17]  ( .D(\temp_p[3][4][17] ), .CLK(CLK), 
        .RSTB(n313), .Q(\temp_p[4][4][17] ) );
  DFFARX1_RVT \temp_p_reg[3][4][16]  ( .D(temp_p_r1_4[16]), .CLK(CLK), .RSTB(
        n313), .Q(\temp_p[3][4][16] ) );
  DFFARX1_RVT \temp_p_reg[4][4][16]  ( .D(\temp_p[3][4][16] ), .CLK(CLK), 
        .RSTB(n314), .Q(\temp_p[4][4][16] ) );
  DFFARX1_RVT \temp_p_reg[3][4][15]  ( .D(temp_p_r1_4[15]), .CLK(CLK), .RSTB(
        n314), .Q(\temp_p[3][4][15] ) );
  DFFARX1_RVT \temp_p_reg[4][4][15]  ( .D(\temp_p[3][4][15] ), .CLK(CLK), 
        .RSTB(n314), .Q(\temp_p[4][4][15] ) );
  DFFARX1_RVT \temp_p_reg[3][4][14]  ( .D(temp_p_r1_4[14]), .CLK(CLK), .RSTB(
        n314), .Q(\temp_p[3][4][14] ) );
  DFFARX1_RVT \temp_p_reg[4][4][14]  ( .D(\temp_p[3][4][14] ), .CLK(CLK), 
        .RSTB(n314), .Q(\temp_p[4][4][14] ) );
  DFFARX1_RVT \temp_p_reg[3][4][13]  ( .D(temp_p_r1_4[13]), .CLK(CLK), .RSTB(
        n314), .Q(\temp_p[3][4][13] ) );
  DFFARX1_RVT \temp_p_reg[4][4][13]  ( .D(\temp_p[3][4][13] ), .CLK(CLK), 
        .RSTB(n314), .Q(\temp_p[4][4][13] ) );
  DFFARX1_RVT \temp_p_reg[3][4][12]  ( .D(temp_p_r1_4[12]), .CLK(CLK), .RSTB(
        n314), .Q(\temp_p[3][4][12] ) );
  DFFARX1_RVT \temp_p_reg[4][4][12]  ( .D(\temp_p[3][4][12] ), .CLK(CLK), 
        .RSTB(n314), .Q(\temp_p[4][4][12] ) );
  DFFARX1_RVT \temp_p_reg[3][4][11]  ( .D(temp_p_r1_4[11]), .CLK(CLK), .RSTB(
        n314), .Q(\temp_p[3][4][11] ) );
  DFFARX1_RVT \temp_p_reg[4][4][11]  ( .D(\temp_p[3][4][11] ), .CLK(CLK), 
        .RSTB(n314), .Q(\temp_p[4][4][11] ) );
  DFFARX1_RVT \temp_p_reg[3][4][10]  ( .D(temp_p_r1_4[10]), .CLK(CLK), .RSTB(
        n313), .Q(\temp_p[3][4][10] ) );
  DFFARX1_RVT \temp_p_reg[4][4][10]  ( .D(\temp_p[3][4][10] ), .CLK(CLK), 
        .RSTB(n314), .Q(\temp_p[4][4][10] ) );
  DFFARX1_RVT \temp_p_reg[3][4][9]  ( .D(temp_p_r1_4[9]), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[3][4][9] ) );
  DFFARX1_RVT \temp_p_reg[4][4][9]  ( .D(\temp_p[3][4][9] ), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[4][4][9] ) );
  DFFARX1_RVT \temp_p_reg[3][4][8]  ( .D(temp_p_r1_4[8]), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[3][4][8] ) );
  DFFARX1_RVT \temp_p_reg[4][4][8]  ( .D(\temp_p[3][4][8] ), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[4][4][8] ) );
  DFFARX1_RVT \temp_p_reg[3][4][7]  ( .D(temp_p_r1_4[7]), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[3][4][7] ) );
  DFFARX1_RVT \temp_p_reg[4][4][7]  ( .D(\temp_p[3][4][7] ), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[4][4][7] ) );
  DFFARX1_RVT \temp_p_reg[3][4][6]  ( .D(temp_p_r1_4[6]), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[3][4][6] ) );
  DFFARX1_RVT \temp_p_reg[4][4][6]  ( .D(\temp_p[3][4][6] ), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[4][4][6] ) );
  DFFARX1_RVT \temp_p_reg[3][4][5]  ( .D(temp_p_r1_4[5]), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[3][4][5] ) );
  DFFARX1_RVT \temp_p_reg[4][4][5]  ( .D(\temp_p[3][4][5] ), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[4][4][5] ) );
  DFFARX1_RVT \temp_p_reg[3][4][4]  ( .D(temp_p_r1_4[4]), .CLK(CLK), .RSTB(
        n315), .Q(\temp_p[3][4][4] ) );
  DFFARX1_RVT \temp_p_reg[4][4][4]  ( .D(\temp_p[3][4][4] ), .CLK(CLK), .RSTB(
        n316), .Q(\temp_p[4][4][4] ) );
  DFFARX1_RVT \temp_p_reg[3][4][3]  ( .D(temp_p_r1_4[3]), .CLK(CLK), .RSTB(
        n316), .Q(\temp_p[3][4][3] ) );
  DFFARX1_RVT \temp_p_reg[4][4][3]  ( .D(\temp_p[3][4][3] ), .CLK(CLK), .RSTB(
        n316), .Q(\temp_p[4][4][3] ) );
  DFFARX1_RVT \temp_p_reg[3][4][2]  ( .D(temp_p_r1_4[2]), .CLK(CLK), .RSTB(
        n316), .Q(\temp_p[3][4][2] ) );
  DFFARX1_RVT \temp_p_reg[4][4][2]  ( .D(\temp_p[3][4][2] ), .CLK(CLK), .RSTB(
        n316), .Q(\temp_p[4][4][2] ) );
  DFFARX1_RVT \temp_p_reg[3][4][1]  ( .D(temp_p_r1_4[1]), .CLK(CLK), .RSTB(
        n316), .Q(\temp_p[3][4][1] ) );
  DFFARX1_RVT \temp_p_reg[4][4][1]  ( .D(\temp_p[3][4][1] ), .CLK(CLK), .RSTB(
        n311), .Q(\temp_p[4][4][1] ) );
  DFFARX1_RVT \temp_p_reg[3][4][0]  ( .D(temp_p_r1_4[0]), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[3][4][0] ) );
  DFFARX1_RVT \temp_p_reg[4][4][0]  ( .D(\temp_p[3][4][0] ), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[4][4][0] ) );
  DFFARX1_RVT \temp_p_reg[3][3][21]  ( .D(temp_p_r1_3[21]), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[3][3][21] ) );
  DFFARX1_RVT \temp_p_reg[3][3][20]  ( .D(temp_p_r1_3[20]), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[3][3][20] ) );
  DFFARX1_RVT \temp_p_reg[3][3][19]  ( .D(temp_p_r1_3[19]), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[3][3][19] ) );
  DFFARX1_RVT \temp_p_reg[3][3][18]  ( .D(temp_p_r1_3[18]), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[3][3][18] ) );
  DFFARX1_RVT \temp_p_reg[3][3][17]  ( .D(temp_p_r1_3[17]), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[3][3][17] ) );
  DFFARX1_RVT \temp_p_reg[3][3][16]  ( .D(temp_p_r1_3[16]), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[3][3][16] ) );
  DFFARX1_RVT \temp_p_reg[3][3][15]  ( .D(temp_p_r1_3[15]), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[3][3][15] ) );
  DFFARX1_RVT \temp_p_reg[3][3][14]  ( .D(temp_p_r1_3[14]), .CLK(CLK), .RSTB(
        n358), .Q(\temp_p[3][3][14] ) );
  DFFARX1_RVT \temp_p_reg[3][3][13]  ( .D(temp_p_r1_3[13]), .CLK(CLK), .RSTB(
        n359), .Q(\temp_p[3][3][13] ) );
  DFFARX1_RVT \temp_p_reg[3][3][12]  ( .D(temp_p_r1_3[12]), .CLK(CLK), .RSTB(
        n357), .Q(\temp_p[3][3][12] ) );
  DFFARX1_RVT \temp_p_reg[3][3][11]  ( .D(temp_p_r1_3[11]), .CLK(CLK), .RSTB(
        n357), .Q(\temp_p[3][3][11] ) );
  DFFARX1_RVT \temp_p_reg[3][3][10]  ( .D(temp_p_r1_3[10]), .CLK(CLK), .RSTB(
        n357), .Q(\temp_p[3][3][10] ) );
  DFFARX1_RVT \temp_p_reg[3][3][9]  ( .D(temp_p_r1_3[9]), .CLK(CLK), .RSTB(
        n359), .Q(\temp_p[3][3][9] ) );
  DFFARX1_RVT \temp_p_reg[3][3][8]  ( .D(temp_p_r1_3[8]), .CLK(CLK), .RSTB(
        n359), .Q(\temp_p[3][3][8] ) );
  DFFARX1_RVT \temp_p_reg[3][3][7]  ( .D(temp_p_r1_3[7]), .CLK(CLK), .RSTB(
        n359), .Q(\temp_p[3][3][7] ) );
  DFFARX1_RVT \temp_p_reg[3][3][6]  ( .D(temp_p_r1_3[6]), .CLK(CLK), .RSTB(
        n359), .Q(\temp_p[3][3][6] ) );
  DFFARX1_RVT \temp_p_reg[3][3][5]  ( .D(temp_p_r1_3[5]), .CLK(CLK), .RSTB(
        n359), .Q(\temp_p[3][3][5] ) );
  DFFARX1_RVT \temp_p_reg[3][3][4]  ( .D(temp_p_r1_3[4]), .CLK(CLK), .RSTB(
        n359), .Q(\temp_p[3][3][4] ) );
  DFFARX1_RVT \temp_p_reg[3][3][3]  ( .D(temp_p_r1_3[3]), .CLK(CLK), .RSTB(
        n357), .Q(\temp_p[3][3][3] ) );
  DFFARX1_RVT \temp_p_reg[3][3][2]  ( .D(temp_p_r1_3[2]), .CLK(CLK), .RSTB(
        n360), .Q(\temp_p[3][3][2] ) );
  DFFARX1_RVT \temp_p_reg[3][3][1]  ( .D(temp_p_r1_3[1]), .CLK(CLK), .RSTB(
        n360), .Q(\temp_p[3][3][1] ) );
  DFFARX1_RVT \temp_p_reg[3][3][0]  ( .D(temp_p_r1_3[0]), .CLK(CLK), .RSTB(
        n361), .Q(\temp_p[3][3][0] ) );
  DFFARX1_RVT \temp_s_reg[3][0]  ( .D(\sum[3][0] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[3][0] ) );
  DFFARX1_RVT \temp_s_reg[4][0]  ( .D(\sum[4][0] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[4][0] ) );
  DFFARX1_RVT \temp_s_reg[5][0]  ( .D(\sum[5][0] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[5][0] ) );
  DFFARX1_RVT \temp_s_reg[6][0]  ( .D(\sum[6][0] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[6][0] ) );
  DFFARX1_RVT \temp_s_reg[7][0]  ( .D(\sum[7][0] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[7][0] ) );
  DFFARX1_RVT \temp_s_reg[8][0]  ( .D(\sum[8][0] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[8][0] ) );
  DFFARX1_RVT \temp_s_reg[3][1]  ( .D(\sum[3][1] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[3][1] ) );
  DFFARX1_RVT \temp_s_reg[4][1]  ( .D(\sum[4][1] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[4][1] ) );
  DFFARX1_RVT \temp_s_reg[5][1]  ( .D(\sum[5][1] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[5][1] ) );
  DFFARX1_RVT \temp_s_reg[6][1]  ( .D(\sum[6][1] ), .CLK(CLK), .RSTB(n360), 
        .Q(\temp_s[6][1] ) );
  DFFARX1_RVT \temp_s_reg[7][1]  ( .D(\sum[7][1] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[7][1] ) );
  DFFARX1_RVT \temp_s_reg[8][1]  ( .D(\sum[8][1] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[8][1] ) );
  DFFARX1_RVT \temp_s_reg[3][2]  ( .D(\sum[3][2] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[3][2] ) );
  DFFARX1_RVT \temp_s_reg[4][2]  ( .D(\sum[4][2] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[4][2] ) );
  DFFARX1_RVT \temp_s_reg[5][2]  ( .D(\sum[5][2] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[5][2] ) );
  DFFARX1_RVT \temp_s_reg[6][2]  ( .D(\sum[6][2] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[6][2] ) );
  DFFARX1_RVT \temp_s_reg[7][2]  ( .D(\sum[7][2] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[7][2] ) );
  DFFARX1_RVT \temp_s_reg[8][2]  ( .D(\sum[8][2] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[8][2] ) );
  DFFARX1_RVT \temp_s_reg[3][3]  ( .D(\sum[3][3] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[3][3] ) );
  DFFARX1_RVT \temp_s_reg[4][3]  ( .D(\sum[4][3] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[4][3] ) );
  DFFARX1_RVT \temp_s_reg[5][3]  ( .D(\sum[5][3] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[5][3] ) );
  DFFARX1_RVT \temp_s_reg[6][3]  ( .D(\sum[6][3] ), .CLK(CLK), .RSTB(n361), 
        .Q(\temp_s[6][3] ) );
  DFFARX1_RVT \temp_s_reg[7][3]  ( .D(\sum[7][3] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[7][3] ) );
  DFFARX1_RVT \temp_s_reg[8][3]  ( .D(\sum[8][3] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[8][3] ) );
  DFFARX1_RVT \temp_s_reg[3][4]  ( .D(\sum[3][4] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[3][4] ) );
  DFFARX1_RVT \temp_s_reg[4][4]  ( .D(\sum[4][4] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[4][4] ) );
  DFFARX1_RVT \temp_s_reg[5][4]  ( .D(\sum[5][4] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[5][4] ) );
  DFFARX1_RVT \temp_s_reg[6][4]  ( .D(\sum[6][4] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[6][4] ) );
  DFFARX1_RVT \temp_s_reg[7][4]  ( .D(\sum[7][4] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[7][4] ) );
  DFFARX1_RVT \temp_s_reg[8][4]  ( .D(\sum[8][4] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[8][4] ) );
  DFFARX1_RVT \temp_s_reg[3][5]  ( .D(\sum[3][5] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[3][5] ) );
  DFFARX1_RVT \temp_s_reg[4][5]  ( .D(\sum[4][5] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[4][5] ) );
  DFFARX1_RVT \temp_s_reg[5][5]  ( .D(\sum[5][5] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[5][5] ) );
  DFFARX1_RVT \temp_s_reg[6][5]  ( .D(\sum[6][5] ), .CLK(CLK), .RSTB(n362), 
        .Q(\temp_s[6][5] ) );
  DFFARX1_RVT \temp_s_reg[7][5]  ( .D(\sum[7][5] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[7][5] ) );
  DFFARX1_RVT \temp_s_reg[8][5]  ( .D(\sum[8][5] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[8][5] ) );
  DFFARX1_RVT \temp_s_reg[3][6]  ( .D(\sum[3][6] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[3][6] ) );
  DFFARX1_RVT \temp_s_reg[4][6]  ( .D(\sum[4][6] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[4][6] ) );
  DFFARX1_RVT \temp_s_reg[5][6]  ( .D(\sum[5][6] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[5][6] ) );
  DFFARX1_RVT \temp_s_reg[6][6]  ( .D(\sum[6][6] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[6][6] ) );
  DFFARX1_RVT \temp_s_reg[7][6]  ( .D(\sum[7][6] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[7][6] ) );
  DFFARX1_RVT \temp_s_reg[8][6]  ( .D(\sum[8][6] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[8][6] ) );
  DFFARX1_RVT \temp_s_reg[3][7]  ( .D(\sum[3][7] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[3][7] ) );
  DFFARX1_RVT \temp_s_reg[4][7]  ( .D(\sum[4][7] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[4][7] ) );
  DFFARX1_RVT \temp_s_reg[5][7]  ( .D(\sum[5][7] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[5][7] ) );
  DFFARX1_RVT \temp_s_reg[6][7]  ( .D(\sum[6][7] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[6][7] ) );
  DFFARX1_RVT \temp_s_reg[7][7]  ( .D(\sum[7][7] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[7][7] ) );
  DFFARX1_RVT \temp_s_reg[8][7]  ( .D(\sum[8][7] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[8][7] ) );
  DFFARX1_RVT \temp_s_reg[3][8]  ( .D(\sum[3][8] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[3][8] ) );
  DFFARX1_RVT \temp_s_reg[4][8]  ( .D(\sum[4][8] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[4][8] ) );
  DFFARX1_RVT \temp_s_reg[5][8]  ( .D(\sum[5][8] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[5][8] ) );
  DFFARX1_RVT \temp_s_reg[6][8]  ( .D(\sum[6][8] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[6][8] ) );
  DFFARX1_RVT \temp_s_reg[7][8]  ( .D(\sum[7][8] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[7][8] ) );
  DFFARX1_RVT \temp_s_reg[8][8]  ( .D(\sum[8][8] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[8][8] ) );
  DFFARX1_RVT \temp_s_reg[3][9]  ( .D(\sum[3][9] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[3][9] ) );
  DFFARX1_RVT \temp_s_reg[4][9]  ( .D(\sum[4][9] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[4][9] ) );
  DFFARX1_RVT \temp_s_reg[5][9]  ( .D(\sum[5][9] ), .CLK(CLK), .RSTB(n364), 
        .Q(\temp_s[5][9] ) );
  DFFARX1_RVT \temp_s_reg[6][9]  ( .D(\sum[6][9] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[6][9] ) );
  DFFARX1_RVT \temp_s_reg[7][9]  ( .D(\sum[7][9] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[7][9] ) );
  DFFARX1_RVT \temp_s_reg[8][9]  ( .D(\sum[8][9] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[8][9] ) );
  DFFARX1_RVT \temp_s_reg[3][10]  ( .D(\sum[3][10] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[3][10] ) );
  DFFARX1_RVT \temp_s_reg[4][10]  ( .D(\sum[4][10] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[4][10] ) );
  DFFARX1_RVT \temp_s_reg[5][10]  ( .D(\sum[5][10] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[5][10] ) );
  DFFARX1_RVT \temp_s_reg[6][10]  ( .D(\sum[6][10] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[6][10] ) );
  DFFARX1_RVT \temp_s_reg[7][10]  ( .D(\sum[7][10] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[7][10] ) );
  DFFARX1_RVT \temp_s_reg[8][10]  ( .D(\sum[8][10] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[8][10] ) );
  DFFARX1_RVT \temp_s_reg[3][11]  ( .D(\sum[3][11] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[3][11] ) );
  DFFARX1_RVT \temp_s_reg[4][11]  ( .D(\sum[4][11] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[4][11] ) );
  DFFARX1_RVT \temp_s_reg[5][11]  ( .D(\sum[5][11] ), .CLK(CLK), .RSTB(n365), 
        .Q(\temp_s[5][11] ) );
  DFFARX1_RVT \temp_s_reg[6][11]  ( .D(\sum[6][11] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[6][11] ) );
  DFFARX1_RVT \temp_s_reg[7][11]  ( .D(\sum[7][11] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[7][11] ) );
  DFFARX1_RVT \temp_s_reg[8][11]  ( .D(\sum[8][11] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[8][11] ) );
  DFFARX1_RVT \temp_s_reg[3][12]  ( .D(\sum[3][12] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[3][12] ) );
  DFFARX1_RVT \temp_s_reg[4][12]  ( .D(\sum[4][12] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[4][12] ) );
  DFFARX1_RVT \temp_s_reg[5][12]  ( .D(\sum[5][12] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[5][12] ) );
  DFFARX1_RVT \temp_s_reg[6][12]  ( .D(\sum[6][12] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[6][12] ) );
  DFFARX1_RVT \temp_s_reg[7][12]  ( .D(\sum[7][12] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[7][12] ) );
  DFFARX1_RVT \temp_s_reg[8][12]  ( .D(\sum[8][12] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[8][12] ) );
  DFFARX1_RVT \temp_s_reg[3][13]  ( .D(\sum[3][13] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[3][13] ) );
  DFFARX1_RVT \temp_s_reg[4][13]  ( .D(\sum[4][13] ), .CLK(CLK), .RSTB(n352), 
        .Q(\temp_s[4][13] ) );
  DFFARX1_RVT \temp_s_reg[5][13]  ( .D(\sum[5][13] ), .CLK(CLK), .RSTB(n366), 
        .Q(\temp_s[5][13] ) );
  DFFARX1_RVT \temp_s_reg[6][13]  ( .D(\sum[6][13] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[6][13] ) );
  DFFARX1_RVT \temp_s_reg[7][13]  ( .D(\sum[7][13] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[7][13] ) );
  DFFARX1_RVT \temp_s_reg[8][13]  ( .D(\sum[8][13] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[8][13] ) );
  DFFARX1_RVT \temp_s_reg[3][14]  ( .D(\sum[3][14] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[3][14] ) );
  DFFARX1_RVT \temp_s_reg[4][14]  ( .D(\sum[4][14] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[4][14] ) );
  DFFARX1_RVT \temp_s_reg[5][14]  ( .D(\sum[5][14] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[5][14] ) );
  DFFARX1_RVT \temp_s_reg[6][14]  ( .D(\sum[6][14] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[6][14] ) );
  DFFARX1_RVT \temp_s_reg[7][14]  ( .D(\sum[7][14] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[7][14] ) );
  DFFARX1_RVT \temp_s_reg[8][14]  ( .D(\sum[8][14] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[8][14] ) );
  DFFARX1_RVT \temp_s_reg[3][15]  ( .D(\sum[3][15] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[3][15] ) );
  DFFARX1_RVT \temp_s_reg[4][15]  ( .D(\sum[4][15] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[4][15] ) );
  DFFARX1_RVT \temp_s_reg[5][15]  ( .D(\sum[5][15] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[5][15] ) );
  DFFARX1_RVT \temp_s_reg[6][15]  ( .D(\sum[6][15] ), .CLK(CLK), .RSTB(n350), 
        .Q(\temp_s[6][15] ) );
  DFFARX1_RVT \temp_s_reg[7][15]  ( .D(\sum[7][15] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[7][15] ) );
  DFFARX1_RVT \temp_s_reg[8][15]  ( .D(\sum[8][15] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[8][15] ) );
  DFFARX1_RVT \temp_s_reg[3][16]  ( .D(\sum[3][16] ), .CLK(CLK), .RSTB(n350), 
        .Q(\temp_s[3][16] ) );
  DFFARX1_RVT \temp_s_reg[4][16]  ( .D(\sum[4][16] ), .CLK(CLK), .RSTB(n350), 
        .Q(\temp_s[4][16] ) );
  DFFARX1_RVT \temp_s_reg[5][16]  ( .D(\sum[5][16] ), .CLK(CLK), .RSTB(n350), 
        .Q(\temp_s[5][16] ) );
  DFFARX1_RVT \temp_s_reg[6][16]  ( .D(\sum[6][16] ), .CLK(CLK), .RSTB(n350), 
        .Q(\temp_s[6][16] ) );
  DFFARX1_RVT \temp_s_reg[7][16]  ( .D(\sum[7][16] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[7][16] ) );
  DFFARX1_RVT \temp_s_reg[8][16]  ( .D(\sum[8][16] ), .CLK(CLK), .RSTB(n349), 
        .Q(\temp_s[8][16] ) );
  DFFARX1_RVT \temp_s_reg[3][17]  ( .D(\sum[3][17] ), .CLK(CLK), .RSTB(n350), 
        .Q(\temp_s[3][17] ) );
  DFFARX1_RVT \temp_s_reg[4][17]  ( .D(\sum[4][17] ), .CLK(CLK), .RSTB(n350), 
        .Q(\temp_s[4][17] ) );
  DFFARX1_RVT \temp_s_reg[5][17]  ( .D(\sum[5][17] ), .CLK(CLK), .RSTB(n363), 
        .Q(\temp_s[5][17] ) );
  DFFARX1_RVT \temp_s_reg[6][17]  ( .D(\sum[6][17] ), .CLK(CLK), .RSTB(n347), 
        .Q(\temp_s[6][17] ) );
  DFFARX1_RVT \temp_s_reg[7][17]  ( .D(\sum[7][17] ), .CLK(CLK), .RSTB(n347), 
        .Q(\temp_s[7][17] ) );
  DFFARX1_RVT \temp_s_reg[8][17]  ( .D(\sum[8][17] ), .CLK(CLK), .RSTB(n347), 
        .Q(\temp_s[8][17] ) );
  DFFARX1_RVT \temp_s_reg[3][18]  ( .D(\sum[3][18] ), .CLK(CLK), .RSTB(n347), 
        .Q(\temp_s[3][18] ) );
  DFFARX1_RVT \temp_s_reg[4][18]  ( .D(\sum[4][18] ), .CLK(CLK), .RSTB(n347), 
        .Q(\temp_s[4][18] ) );
  DFFARX1_RVT \temp_s_reg[5][18]  ( .D(\sum[5][18] ), .CLK(CLK), .RSTB(n347), 
        .Q(\temp_s[5][18] ) );
  DFFARX1_RVT \temp_s_reg[6][18]  ( .D(\sum[6][18] ), .CLK(CLK), .RSTB(n347), 
        .Q(\temp_s[6][18] ) );
  DFFARX1_RVT \temp_s_reg[7][18]  ( .D(\sum[7][18] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[7][18] ) );
  DFFARX1_RVT \temp_s_reg[8][18]  ( .D(\sum[8][18] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[8][18] ) );
  DFFARX1_RVT \temp_s_reg[3][19]  ( .D(\sum[3][19] ), .CLK(CLK), .RSTB(n330), 
        .Q(\temp_s[3][19] ) );
  DFFARX1_RVT \temp_s_reg[4][19]  ( .D(\sum[4][19] ), .CLK(CLK), .RSTB(n330), 
        .Q(\temp_s[4][19] ) );
  DFFARX1_RVT \temp_s_reg[5][19]  ( .D(\sum[5][19] ), .CLK(CLK), .RSTB(n330), 
        .Q(\temp_s[5][19] ) );
  DFFARX1_RVT \temp_s_reg[6][19]  ( .D(\sum[6][19] ), .CLK(CLK), .RSTB(n330), 
        .Q(\temp_s[6][19] ) );
  DFFARX1_RVT \temp_s_reg[7][19]  ( .D(\sum[7][19] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[7][19] ) );
  DFFARX1_RVT \temp_s_reg[8][19]  ( .D(\sum[8][19] ), .CLK(CLK), .RSTB(n348), 
        .Q(\temp_s[8][19] ) );
  DFFARX1_RVT \temp_s_reg[3][20]  ( .D(\sum[3][20] ), .CLK(CLK), .RSTB(n330), 
        .Q(\temp_s[3][20] ) );
  DFFARX1_RVT \temp_s_reg[4][20]  ( .D(\sum[4][20] ), .CLK(CLK), .RSTB(n330), 
        .Q(\temp_s[4][20] ) );
  DFFARX1_RVT \temp_s_reg[5][20]  ( .D(\sum[5][20] ), .CLK(CLK), .RSTB(n330), 
        .Q(\temp_s[5][20] ) );
  DFFARX1_RVT \temp_s_reg[6][20]  ( .D(\sum[6][20] ), .CLK(CLK), .RSTB(n334), 
        .Q(\temp_s[6][20] ) );
  DFFARX1_RVT \temp_s_reg[7][20]  ( .D(\sum[7][20] ), .CLK(CLK), .RSTB(n331), 
        .Q(\temp_s[7][20] ) );
  DFFARX1_RVT \temp_s_reg[8][20]  ( .D(\sum[8][20] ), .CLK(CLK), .RSTB(n331), 
        .Q(\temp_s[8][20] ) );
  DFFARX1_RVT \temp_s_reg[3][21]  ( .D(\sum[3][21] ), .CLK(CLK), .RSTB(n331), 
        .Q(\temp_s[3][21] ) );
  DFFARX1_RVT \temp_s_reg[4][21]  ( .D(\sum[4][21] ), .CLK(CLK), .RSTB(n331), 
        .Q(\temp_s[4][21] ) );
  DFFARX1_RVT \temp_s_reg[5][21]  ( .D(\sum[5][21] ), .CLK(CLK), .RSTB(n331), 
        .Q(\temp_s[5][21] ) );
  DFFARX1_RVT \temp_s_reg[6][21]  ( .D(\sum[6][21] ), .CLK(CLK), .RSTB(n331), 
        .Q(\temp_s[6][21] ) );
  DFFARX1_RVT \temp_s_reg[7][21]  ( .D(\sum[7][21] ), .CLK(CLK), .RSTB(n331), 
        .Q(\temp_s[7][21] ) );
  DFFARX1_RVT \temp_s_reg[8][21]  ( .D(\sum[8][21] ), .CLK(CLK), .RSTB(n330), 
        .Q(\temp_s[8][21] ) );
  DFFARX1_RVT \temp_ex_reg[3][7]  ( .D(in_ex[7]), .CLK(CLK), .RSTB(n330), .Q(
        \temp_ex[3][7] ) );
  DFFARX1_RVT \temp_ex_reg[4][7]  ( .D(\temp_ex[3][7] ), .CLK(CLK), .RSTB(n330), .Q(\temp_ex[4][7] ) );
  DFFARX1_RVT \temp_ex_reg[5][7]  ( .D(\temp_ex[4][7] ), .CLK(CLK), .RSTB(n330), .Q(\temp_ex[5][7] ) );
  DFFARX1_RVT \temp_ex_reg[6][7]  ( .D(\temp_ex[5][7] ), .CLK(CLK), .RSTB(n330), .Q(\temp_ex[6][7] ) );
  DFFARX1_RVT \temp_ex_reg[7][7]  ( .D(\temp_ex[6][7] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[7][7] ) );
  DFFARX1_RVT \temp_ex_reg[8][7]  ( .D(\temp_ex[7][7] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[8][7] ) );
  DFFARX1_RVT \temp_ex_reg[9][7]  ( .D(\temp_ex[8][7] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[9][7] ) );
  DFFARX1_RVT \temp_ex_reg[3][6]  ( .D(in_ex[6]), .CLK(CLK), .RSTB(n332), .Q(
        \temp_ex[3][6] ) );
  DFFARX1_RVT \temp_ex_reg[4][6]  ( .D(\temp_ex[3][6] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[4][6] ) );
  DFFARX1_RVT \temp_ex_reg[5][6]  ( .D(\temp_ex[4][6] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[5][6] ) );
  DFFARX1_RVT \temp_ex_reg[6][6]  ( .D(\temp_ex[5][6] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[6][6] ) );
  DFFARX1_RVT \temp_ex_reg[7][6]  ( .D(\temp_ex[6][6] ), .CLK(CLK), .RSTB(n331), .Q(\temp_ex[7][6] ) );
  DFFARX1_RVT \temp_ex_reg[8][6]  ( .D(\temp_ex[7][6] ), .CLK(CLK), .RSTB(n331), .Q(\temp_ex[8][6] ) );
  DFFARX1_RVT \temp_ex_reg[9][6]  ( .D(\temp_ex[8][6] ), .CLK(CLK), .RSTB(n331), .Q(\temp_ex[9][6] ) );
  DFFARX1_RVT \temp_ex_reg[3][5]  ( .D(in_ex[5]), .CLK(CLK), .RSTB(n331), .Q(
        \temp_ex[3][5] ) );
  DFFARX1_RVT \temp_ex_reg[4][5]  ( .D(\temp_ex[3][5] ), .CLK(CLK), .RSTB(n331), .Q(\temp_ex[4][5] ) );
  DFFARX1_RVT \temp_ex_reg[5][5]  ( .D(\temp_ex[4][5] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[5][5] ) );
  DFFARX1_RVT \temp_ex_reg[6][5]  ( .D(\temp_ex[5][5] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[6][5] ) );
  DFFARX1_RVT \temp_ex_reg[7][5]  ( .D(\temp_ex[6][5] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[7][5] ) );
  DFFARX1_RVT \temp_ex_reg[8][5]  ( .D(\temp_ex[7][5] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[8][5] ) );
  DFFARX1_RVT \temp_ex_reg[9][5]  ( .D(\temp_ex[8][5] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[9][5] ) );
  DFFARX1_RVT \temp_ex_reg[3][4]  ( .D(in_ex[4]), .CLK(CLK), .RSTB(n333), .Q(
        \temp_ex[3][4] ) );
  DFFARX1_RVT \temp_ex_reg[4][4]  ( .D(\temp_ex[3][4] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[4][4] ) );
  DFFARX1_RVT \temp_ex_reg[5][4]  ( .D(\temp_ex[4][4] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[5][4] ) );
  DFFARX1_RVT \temp_ex_reg[6][4]  ( .D(\temp_ex[5][4] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[6][4] ) );
  DFFARX1_RVT \temp_ex_reg[7][4]  ( .D(\temp_ex[6][4] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[7][4] ) );
  DFFARX1_RVT \temp_ex_reg[8][4]  ( .D(\temp_ex[7][4] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[8][4] ) );
  DFFARX1_RVT \temp_ex_reg[9][4]  ( .D(\temp_ex[8][4] ), .CLK(CLK), .RSTB(n332), .Q(\temp_ex[9][4] ) );
  DFFARX1_RVT \temp_ex_reg[3][3]  ( .D(in_ex[3]), .CLK(CLK), .RSTB(n334), .Q(
        \temp_ex[3][3] ) );
  DFFARX1_RVT \temp_ex_reg[4][3]  ( .D(\temp_ex[3][3] ), .CLK(CLK), .RSTB(n334), .Q(\temp_ex[4][3] ) );
  DFFARX1_RVT \temp_ex_reg[5][3]  ( .D(\temp_ex[4][3] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[5][3] ) );
  DFFARX1_RVT \temp_ex_reg[6][3]  ( .D(\temp_ex[5][3] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[6][3] ) );
  DFFARX1_RVT \temp_ex_reg[7][3]  ( .D(\temp_ex[6][3] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[7][3] ) );
  DFFARX1_RVT \temp_ex_reg[8][3]  ( .D(\temp_ex[7][3] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[8][3] ) );
  DFFARX1_RVT \temp_ex_reg[9][3]  ( .D(\temp_ex[8][3] ), .CLK(CLK), .RSTB(n333), .Q(\temp_ex[9][3] ) );
  DFFARX1_RVT \temp_ex_reg[3][2]  ( .D(in_ex[2]), .CLK(CLK), .RSTB(n334), .Q(
        \temp_ex[3][2] ) );
  DFFARX1_RVT \temp_ex_reg[4][2]  ( .D(\temp_ex[3][2] ), .CLK(CLK), .RSTB(n334), .Q(\temp_ex[4][2] ) );
  DFFARX1_RVT \temp_ex_reg[5][2]  ( .D(\temp_ex[4][2] ), .CLK(CLK), .RSTB(n334), .Q(\temp_ex[5][2] ) );
  DFFARX1_RVT \temp_ex_reg[6][2]  ( .D(\temp_ex[5][2] ), .CLK(CLK), .RSTB(n334), .Q(\temp_ex[6][2] ) );
  DFFARX1_RVT \temp_ex_reg[7][2]  ( .D(\temp_ex[6][2] ), .CLK(CLK), .RSTB(n334), .Q(\temp_ex[7][2] ) );
  DFFARX1_RVT \temp_ex_reg[8][2]  ( .D(\temp_ex[7][2] ), .CLK(CLK), .RSTB(n334), .Q(\temp_ex[8][2] ) );
  DFFARX1_RVT \temp_ex_reg[9][2]  ( .D(\temp_ex[8][2] ), .CLK(CLK), .RSTB(n334), .Q(\temp_ex[9][2] ) );
  DFFARX1_RVT \temp_ex_reg[3][1]  ( .D(in_ex[1]), .CLK(CLK), .RSTB(n335), .Q(
        \temp_ex[3][1] ) );
  DFFARX1_RVT \temp_ex_reg[4][1]  ( .D(\temp_ex[3][1] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[4][1] ) );
  DFFARX1_RVT \temp_ex_reg[5][1]  ( .D(\temp_ex[4][1] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[5][1] ) );
  DFFARX1_RVT \temp_ex_reg[6][1]  ( .D(\temp_ex[5][1] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[6][1] ) );
  DFFARX1_RVT \temp_ex_reg[7][1]  ( .D(\temp_ex[6][1] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[7][1] ) );
  DFFARX1_RVT \temp_ex_reg[8][1]  ( .D(\temp_ex[7][1] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[8][1] ) );
  DFFARX1_RVT \temp_ex_reg[9][1]  ( .D(\temp_ex[8][1] ), .CLK(CLK), .RSTB(n334), .Q(\temp_ex[9][1] ) );
  DFFARX1_RVT \temp_ex_reg[3][0]  ( .D(in_ex[0]), .CLK(CLK), .RSTB(n335), .Q(
        \temp_ex[3][0] ) );
  DFFARX1_RVT \temp_ex_reg[4][0]  ( .D(\temp_ex[3][0] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[4][0] ) );
  DFFARX1_RVT \temp_ex_reg[5][0]  ( .D(\temp_ex[4][0] ), .CLK(CLK), .RSTB(n336), .Q(\temp_ex[5][0] ) );
  DFFARX1_RVT \temp_ex_reg[6][0]  ( .D(\temp_ex[5][0] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[6][0] ) );
  DFFARX1_RVT \temp_ex_reg[7][0]  ( .D(\temp_ex[6][0] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[7][0] ) );
  DFFARX1_RVT \temp_ex_reg[8][0]  ( .D(\temp_ex[7][0] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[8][0] ) );
  DFFARX1_RVT \temp_ex_reg[9][0]  ( .D(\temp_ex[8][0] ), .CLK(CLK), .RSTB(n335), .Q(\temp_ex[9][0] ) );
  DFFARX1_RVT \temp_p_r9_reg[21]  ( .D(\temp_p[9][10][21] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[21]) );
  DFFARX1_RVT \temp_p_r9_reg[20]  ( .D(\temp_p[9][10][20] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[20]) );
  DFFARX1_RVT \temp_p_r9_reg[19]  ( .D(\temp_p[9][10][19] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[19]) );
  DFFARX1_RVT \temp_p_r9_reg[18]  ( .D(\temp_p[9][10][18] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[18]) );
  DFFARX1_RVT \temp_p_r9_reg[17]  ( .D(\temp_p[9][10][17] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[17]) );
  DFFARX1_RVT \temp_p_r9_reg[16]  ( .D(\temp_p[9][10][16] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[16]) );
  DFFARX1_RVT \temp_p_r9_reg[15]  ( .D(\temp_p[9][10][15] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[15]) );
  DFFARX1_RVT \temp_p_r9_reg[14]  ( .D(\temp_p[9][10][14] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[14]) );
  DFFARX1_RVT \temp_p_r9_reg[13]  ( .D(\temp_p[9][10][13] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[13]) );
  DFFARX1_RVT \temp_p_r9_reg[12]  ( .D(\temp_p[9][10][12] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[12]) );
  DFFARX1_RVT \temp_p_r9_reg[11]  ( .D(\temp_p[9][10][11] ), .CLK(CLK), .RSTB(
        n336), .Q(temp_p_r9[11]) );
  DFFARX1_RVT \temp_p_r9_reg[10]  ( .D(\temp_p[9][10][10] ), .CLK(CLK), .RSTB(
        n337), .Q(temp_p_r9[10]) );
  DFFARX1_RVT \temp_p_r9_reg[9]  ( .D(\temp_p[9][10][9] ), .CLK(CLK), .RSTB(
        n337), .Q(temp_p_r9[9]) );
  DFFARX1_RVT \temp_p_r9_reg[8]  ( .D(\temp_p[9][10][8] ), .CLK(CLK), .RSTB(
        n337), .Q(temp_p_r9[8]) );
  DFFARX1_RVT \temp_p_r9_reg[7]  ( .D(\temp_p[9][10][7] ), .CLK(CLK), .RSTB(
        n337), .Q(temp_p_r9[7]) );
  DFFARX1_RVT \temp_p_r9_reg[6]  ( .D(\temp_p[9][10][6] ), .CLK(CLK), .RSTB(
        n337), .Q(temp_p_r9[6]) );
  DFFARX1_RVT \temp_p_r9_reg[5]  ( .D(\temp_p[9][10][5] ), .CLK(CLK), .RSTB(
        n337), .Q(temp_p_r9[5]) );
  DFFARX1_RVT \temp_p_r9_reg[4]  ( .D(\temp_p[9][10][4] ), .CLK(CLK), .RSTB(
        n337), .Q(temp_p_r9[4]) );
  DFFARX1_RVT \temp_p_r9_reg[3]  ( .D(\temp_p[9][10][3] ), .CLK(CLK), .RSTB(
        n337), .Q(temp_p_r9[3]) );
  DFFARX1_RVT \temp_p_r9_reg[2]  ( .D(\temp_p[9][10][2] ), .CLK(CLK), .RSTB(
        n338), .Q(temp_p_r9[2]) );
  DFFARX1_RVT \temp_p_r9_reg[1]  ( .D(\temp_p[9][10][1] ), .CLK(CLK), .RSTB(
        n338), .Q(temp_p_r9[1]) );
  DFFARX1_RVT \temp_p_r9_reg[0]  ( .D(\temp_p[9][10][0] ), .CLK(CLK), .RSTB(
        n338), .Q(temp_p_r9[0]) );
  DFFARX1_RVT \temp_s_r9_reg[21]  ( .D(\sum[9][21] ), .CLK(CLK), .RSTB(n337), 
        .Q(temp_s_r9[21]) );
  DFFARX1_RVT \temp_s_r9_reg[20]  ( .D(\sum[9][20] ), .CLK(CLK), .RSTB(n337), 
        .Q(temp_s_r9[20]) );
  DFFARX1_RVT \temp_s_r9_reg[19]  ( .D(\sum[9][19] ), .CLK(CLK), .RSTB(n337), 
        .Q(temp_s_r9[19]) );
  DFFARX1_RVT \temp_s_r9_reg[18]  ( .D(\sum[9][18] ), .CLK(CLK), .RSTB(n337), 
        .Q(temp_s_r9[18]) );
  DFFARX1_RVT \temp_s_r9_reg[17]  ( .D(\sum[9][17] ), .CLK(CLK), .RSTB(n338), 
        .Q(temp_s_r9[17]) );
  DFFARX1_RVT \temp_s_r9_reg[16]  ( .D(\sum[9][16] ), .CLK(CLK), .RSTB(n338), 
        .Q(temp_s_r9[16]) );
  DFFARX1_RVT \temp_s_r9_reg[15]  ( .D(\sum[9][15] ), .CLK(CLK), .RSTB(n338), 
        .Q(temp_s_r9[15]) );
  DFFARX1_RVT \temp_s_r9_reg[14]  ( .D(\sum[9][14] ), .CLK(CLK), .RSTB(n338), 
        .Q(temp_s_r9[14]) );
  DFFARX1_RVT \temp_s_r9_reg[13]  ( .D(\sum[9][13] ), .CLK(CLK), .RSTB(n338), 
        .Q(temp_s_r9[13]) );
  DFFARX1_RVT \temp_s_r9_reg[12]  ( .D(\sum[9][12] ), .CLK(CLK), .RSTB(n310), 
        .Q(temp_s_r9[12]) );
  DFFARX1_RVT \temp_s_r9_reg[11]  ( .D(\sum[9][11] ), .CLK(CLK), .RSTB(n310), 
        .Q(temp_s_r9[11]) );
  DFFARX1_RVT \temp_s_r9_reg[10]  ( .D(\sum[9][10] ), .CLK(CLK), .RSTB(n310), 
        .Q(temp_s_r9[10]) );
  DFFARX1_RVT \temp_s_r9_reg[9]  ( .D(\sum[9][9] ), .CLK(CLK), .RSTB(n309), 
        .Q(temp_s_r9[9]) );
  DFFARX1_RVT \temp_s_r9_reg[8]  ( .D(\sum[9][8] ), .CLK(CLK), .RSTB(n309), 
        .Q(temp_s_r9[8]) );
  DFFARX1_RVT \temp_s_r9_reg[7]  ( .D(\sum[9][7] ), .CLK(CLK), .RSTB(n309), 
        .Q(temp_s_r9[7]) );
  DFFARX1_RVT \temp_s_r9_reg[6]  ( .D(\sum[9][6] ), .CLK(CLK), .RSTB(n309), 
        .Q(temp_s_r9[6]) );
  DFFARX1_RVT \temp_s_r9_reg[5]  ( .D(\sum[9][5] ), .CLK(CLK), .RSTB(n309), 
        .Q(temp_s_r9[5]) );
  DFFARX1_RVT \temp_s_r9_reg[4]  ( .D(\sum[9][4] ), .CLK(CLK), .RSTB(n309), 
        .Q(temp_s_r9[4]) );
  DFFARX1_RVT \temp_s_r9_reg[3]  ( .D(\sum[9][3] ), .CLK(CLK), .RSTB(n310), 
        .Q(temp_s_r9[3]) );
  DFFARX1_RVT \temp_s_r9_reg[2]  ( .D(\sum[9][2] ), .CLK(CLK), .RSTB(n310), 
        .Q(temp_s_r9[2]) );
  DFFARX1_RVT \temp_s_r9_reg[1]  ( .D(\sum[9][1] ), .CLK(CLK), .RSTB(n310), 
        .Q(temp_s_r9[1]) );
  DFFARX1_RVT \temp_s_r9_reg[0]  ( .D(\sum[9][0] ), .CLK(CLK), .RSTB(n309), 
        .Q(temp_s_r9[0]) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(\temp_ex[9][7] ), .CLK(CLK), .RSTB(n323), 
        .Q(out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(\temp_ex[9][6] ), .CLK(CLK), .RSTB(n308), 
        .Q(out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(\temp_ex[9][5] ), .CLK(CLK), .RSTB(n309), 
        .Q(out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(\temp_ex[9][4] ), .CLK(CLK), .RSTB(n308), 
        .Q(out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(\temp_ex[9][3] ), .CLK(CLK), .RSTB(n308), 
        .Q(out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(\temp_ex[9][2] ), .CLK(CLK), .RSTB(n309), 
        .Q(out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(\temp_ex[9][1] ), .CLK(CLK), .RSTB(n308), 
        .Q(out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(\temp_ex[9][0] ), .CLK(CLK), .RSTB(n308), 
        .Q(out_ex[0]) );
  DFFARX1_RVT out_sign_reg ( .D(temp_sign[9]), .CLK(CLK), .RSTB(n309), .Q(
        out_sign) );
  AO22X1_RVT U3 ( .A1(n2), .A2(n367), .A3(\temp_p[9][10][0] ), .A4(n383), .Y(
        n134) );
  AO22X1_RVT U4 ( .A1(n3), .A2(n1), .A3(n2), .A4(n378), .Y(n135) );
  AO22X1_RVT U5 ( .A1(n4), .A2(n367), .A3(n3), .A4(n381), .Y(n136) );
  AO22X1_RVT U6 ( .A1(n5), .A2(n367), .A3(n4), .A4(n380), .Y(n137) );
  AO22X1_RVT U7 ( .A1(n6), .A2(n367), .A3(n5), .A4(n374), .Y(n138) );
  AO22X1_RVT U8 ( .A1(n7), .A2(n367), .A3(n6), .A4(n376), .Y(n139) );
  AO22X1_RVT U9 ( .A1(temp_p_r1_10[0]), .A2(n367), .A3(n7), .A4(n389), .Y(n140) );
  AO22X1_RVT U10 ( .A1(n8), .A2(n367), .A3(\temp_p[9][10][1] ), .A4(n375), .Y(
        n141) );
  AO22X1_RVT U11 ( .A1(n9), .A2(n367), .A3(n8), .A4(n373), .Y(n142) );
  AO22X1_RVT U12 ( .A1(n10), .A2(n367), .A3(n9), .A4(n379), .Y(n143) );
  AO22X1_RVT U13 ( .A1(n11), .A2(n367), .A3(n10), .A4(n374), .Y(n144) );
  AO22X1_RVT U14 ( .A1(n12), .A2(n367), .A3(n11), .A4(n376), .Y(n145) );
  AO22X1_RVT U15 ( .A1(n13), .A2(n367), .A3(n12), .A4(n375), .Y(n146) );
  AO22X1_RVT U16 ( .A1(temp_p_r1_10[1]), .A2(n367), .A3(n13), .A4(n380), .Y(
        n147) );
  AO22X1_RVT U17 ( .A1(n14), .A2(n367), .A3(\temp_p[9][10][2] ), .A4(n373), 
        .Y(n148) );
  AO22X1_RVT U18 ( .A1(n15), .A2(n367), .A3(n14), .A4(n374), .Y(n149) );
  AO22X1_RVT U19 ( .A1(n16), .A2(n367), .A3(n15), .A4(n373), .Y(n150) );
  AO22X1_RVT U20 ( .A1(n17), .A2(n367), .A3(n16), .A4(n373), .Y(n151) );
  AO22X1_RVT U21 ( .A1(n18), .A2(n366), .A3(n17), .A4(n373), .Y(n152) );
  AO22X1_RVT U22 ( .A1(n19), .A2(n367), .A3(n18), .A4(n373), .Y(n153) );
  AO22X1_RVT U23 ( .A1(temp_p_r1_10[2]), .A2(n366), .A3(n19), .A4(n373), .Y(
        n154) );
  AO22X1_RVT U24 ( .A1(n20), .A2(n366), .A3(\temp_p[9][10][3] ), .A4(n373), 
        .Y(n155) );
  AO22X1_RVT U25 ( .A1(n21), .A2(n368), .A3(n20), .A4(n374), .Y(n156) );
  AO22X1_RVT U26 ( .A1(n22), .A2(n288), .A3(n21), .A4(n374), .Y(n157) );
  AO22X1_RVT U27 ( .A1(n23), .A2(n290), .A3(n22), .A4(n374), .Y(n158) );
  AO22X1_RVT U28 ( .A1(n24), .A2(n289), .A3(n23), .A4(n374), .Y(n159) );
  AO22X1_RVT U29 ( .A1(n25), .A2(n1), .A3(n24), .A4(n382), .Y(n160) );
  AO22X1_RVT U30 ( .A1(temp_p_r1_10[3]), .A2(n288), .A3(n25), .A4(n376), .Y(
        n161) );
  AO22X1_RVT U31 ( .A1(n26), .A2(n288), .A3(\temp_p[9][10][4] ), .A4(n385), 
        .Y(n162) );
  AO22X1_RVT U32 ( .A1(n27), .A2(n369), .A3(n26), .A4(n377), .Y(n163) );
  AO22X1_RVT U33 ( .A1(n28), .A2(n369), .A3(n27), .A4(n375), .Y(n164) );
  AO22X1_RVT U34 ( .A1(n29), .A2(n369), .A3(n28), .A4(n374), .Y(n165) );
  AO22X1_RVT U35 ( .A1(n30), .A2(n369), .A3(n29), .A4(n385), .Y(n166) );
  AO22X1_RVT U36 ( .A1(n31), .A2(n369), .A3(n30), .A4(n385), .Y(n167) );
  AO22X1_RVT U37 ( .A1(temp_p_r1_10[4]), .A2(n369), .A3(n31), .A4(n378), .Y(
        n168) );
  AO22X1_RVT U38 ( .A1(n32), .A2(n368), .A3(\temp_p[9][10][5] ), .A4(n377), 
        .Y(n169) );
  AO22X1_RVT U39 ( .A1(n33), .A2(n368), .A3(n32), .A4(n384), .Y(n170) );
  AO22X1_RVT U40 ( .A1(n34), .A2(n368), .A3(n33), .A4(n376), .Y(n171) );
  AO22X1_RVT U41 ( .A1(n35), .A2(n368), .A3(n34), .A4(n375), .Y(n172) );
  AO22X1_RVT U42 ( .A1(n36), .A2(n368), .A3(n35), .A4(n373), .Y(n173) );
  AO22X1_RVT U43 ( .A1(n37), .A2(n368), .A3(n36), .A4(n375), .Y(n174) );
  AO22X1_RVT U44 ( .A1(temp_p_r1_10[5]), .A2(n368), .A3(n37), .A4(n375), .Y(
        n175) );
  AO22X1_RVT U45 ( .A1(n38), .A2(n368), .A3(\temp_p[9][10][6] ), .A4(n375), 
        .Y(n176) );
  AO22X1_RVT U46 ( .A1(n39), .A2(n368), .A3(n38), .A4(n375), .Y(n177) );
  AO22X1_RVT U47 ( .A1(n40), .A2(n368), .A3(n39), .A4(n375), .Y(n178) );
  AO22X1_RVT U48 ( .A1(n41), .A2(n368), .A3(n40), .A4(n375), .Y(n179) );
  AO22X1_RVT U49 ( .A1(n42), .A2(n367), .A3(n41), .A4(n376), .Y(n180) );
  AO22X1_RVT U50 ( .A1(n43), .A2(n368), .A3(n42), .A4(n376), .Y(n181) );
  AO22X1_RVT U51 ( .A1(temp_p_r1_10[6]), .A2(n368), .A3(n43), .A4(n376), .Y(
        n182) );
  AO22X1_RVT U52 ( .A1(n44), .A2(n367), .A3(\temp_p[9][10][7] ), .A4(n376), 
        .Y(n183) );
  AO22X1_RVT U53 ( .A1(n45), .A2(n368), .A3(n44), .A4(n376), .Y(n184) );
  AO22X1_RVT U54 ( .A1(n46), .A2(n368), .A3(n45), .A4(n376), .Y(n185) );
  AO22X1_RVT U55 ( .A1(n47), .A2(n367), .A3(n46), .A4(n377), .Y(n186) );
  AO22X1_RVT U56 ( .A1(n48), .A2(n368), .A3(n47), .A4(n377), .Y(n187) );
  AO22X1_RVT U57 ( .A1(n49), .A2(n368), .A3(n48), .A4(n377), .Y(n188) );
  AO22X1_RVT U58 ( .A1(temp_p_r1_10[7]), .A2(n367), .A3(n49), .A4(n377), .Y(
        n189) );
  AO22X1_RVT U59 ( .A1(n50), .A2(n368), .A3(\temp_p[9][10][8] ), .A4(n377), 
        .Y(n190) );
  AO22X1_RVT U60 ( .A1(n51), .A2(n368), .A3(n50), .A4(n377), .Y(n191) );
  AO22X1_RVT U61 ( .A1(n52), .A2(n369), .A3(n51), .A4(n378), .Y(n192) );
  AO22X1_RVT U62 ( .A1(n53), .A2(n289), .A3(n52), .A4(n378), .Y(n193) );
  AO22X1_RVT U63 ( .A1(n54), .A2(n1), .A3(n53), .A4(n378), .Y(n194) );
  AO22X1_RVT U64 ( .A1(n55), .A2(n369), .A3(n54), .A4(n378), .Y(n195) );
  AO22X1_RVT U65 ( .A1(temp_p_r1_10[8]), .A2(n1), .A3(n55), .A4(n384), .Y(n196) );
  AO22X1_RVT U66 ( .A1(n56), .A2(n289), .A3(\temp_p[9][10][9] ), .A4(n381), 
        .Y(n197) );
  AO22X1_RVT U67 ( .A1(n57), .A2(n369), .A3(n56), .A4(n378), .Y(n198) );
  AO22X1_RVT U68 ( .A1(n58), .A2(n290), .A3(n57), .A4(n386), .Y(n199) );
  AO22X1_RVT U69 ( .A1(n59), .A2(n290), .A3(n58), .A4(n386), .Y(n200) );
  AO22X1_RVT U70 ( .A1(n60), .A2(n369), .A3(n59), .A4(n381), .Y(n201) );
  AO22X1_RVT U71 ( .A1(n61), .A2(n288), .A3(n60), .A4(n379), .Y(n202) );
  AO22X1_RVT U72 ( .A1(temp_p_r1_10[9]), .A2(n289), .A3(n61), .A4(n384), .Y(
        n203) );
  AO22X1_RVT U73 ( .A1(n62), .A2(n367), .A3(\temp_p[9][10][10] ), .A4(n383), 
        .Y(n204) );
  AO22X1_RVT U74 ( .A1(n63), .A2(n1), .A3(n62), .A4(n382), .Y(n205) );
  AO22X1_RVT U75 ( .A1(n64), .A2(n368), .A3(n63), .A4(n380), .Y(n206) );
  AO22X1_RVT U76 ( .A1(n65), .A2(n1), .A3(n64), .A4(n380), .Y(n207) );
  AO22X1_RVT U77 ( .A1(n66), .A2(n289), .A3(n65), .A4(n380), .Y(n208) );
  AO22X1_RVT U78 ( .A1(n67), .A2(n368), .A3(n66), .A4(n380), .Y(n209) );
  AO22X1_RVT U79 ( .A1(temp_p_r1_10[10]), .A2(n290), .A3(n67), .A4(n381), .Y(
        n210) );
  AO22X1_RVT U80 ( .A1(n68), .A2(n290), .A3(\temp_p[9][10][11] ), .A4(n381), 
        .Y(n211) );
  AO22X1_RVT U81 ( .A1(n69), .A2(n368), .A3(n68), .A4(n381), .Y(n212) );
  AO22X1_RVT U82 ( .A1(n70), .A2(n288), .A3(n69), .A4(n381), .Y(n213) );
  AO22X1_RVT U83 ( .A1(n71), .A2(n288), .A3(n70), .A4(n381), .Y(n214) );
  AO22X1_RVT U84 ( .A1(n72), .A2(n370), .A3(n71), .A4(n381), .Y(n215) );
  AO22X1_RVT U85 ( .A1(n73), .A2(n370), .A3(n72), .A4(n377), .Y(n216) );
  AO22X1_RVT U86 ( .A1(temp_p_r1_10[11]), .A2(n369), .A3(n73), .A4(n381), .Y(
        n217) );
  AO22X1_RVT U87 ( .A1(n74), .A2(n370), .A3(\temp_p[9][10][12] ), .A4(n379), 
        .Y(n218) );
  AO22X1_RVT U88 ( .A1(n75), .A2(n370), .A3(n74), .A4(n377), .Y(n219) );
  AO22X1_RVT U89 ( .A1(n76), .A2(n369), .A3(n75), .A4(n380), .Y(n220) );
  AO22X1_RVT U90 ( .A1(n77), .A2(n370), .A3(n76), .A4(n378), .Y(n221) );
  AO22X1_RVT U91 ( .A1(n78), .A2(n369), .A3(n77), .A4(n382), .Y(n222) );
  AO22X1_RVT U92 ( .A1(n79), .A2(n369), .A3(n78), .A4(n382), .Y(n223) );
  AO22X1_RVT U93 ( .A1(temp_p_r1_10[12]), .A2(n370), .A3(n79), .A4(n382), .Y(
        n224) );
  AO22X1_RVT U94 ( .A1(n80), .A2(n369), .A3(\temp_p[9][10][13] ), .A4(n382), 
        .Y(n225) );
  AO22X1_RVT U95 ( .A1(n81), .A2(n369), .A3(n80), .A4(n382), .Y(n226) );
  AO22X1_RVT U96 ( .A1(n82), .A2(n370), .A3(n81), .A4(n382), .Y(n227) );
  AO22X1_RVT U97 ( .A1(n83), .A2(n369), .A3(n82), .A4(n383), .Y(n228) );
  AO22X1_RVT U98 ( .A1(n84), .A2(n369), .A3(n83), .A4(n383), .Y(n229) );
  AO22X1_RVT U99 ( .A1(n85), .A2(n370), .A3(n84), .A4(n383), .Y(n230) );
  AO22X1_RVT U100 ( .A1(temp_p_r1_10[13]), .A2(n369), .A3(n85), .A4(n383), .Y(
        n231) );
  AO22X1_RVT U101 ( .A1(n86), .A2(n369), .A3(\temp_p[9][10][14] ), .A4(n374), 
        .Y(n232) );
  AO22X1_RVT U102 ( .A1(n87), .A2(n370), .A3(n86), .A4(n374), .Y(n233) );
  AO22X1_RVT U103 ( .A1(n88), .A2(n369), .A3(n87), .A4(n383), .Y(n234) );
  AO22X1_RVT U104 ( .A1(n89), .A2(n369), .A3(n88), .A4(n386), .Y(n235) );
  AO22X1_RVT U105 ( .A1(n90), .A2(n370), .A3(n89), .A4(n373), .Y(n236) );
  AO22X1_RVT U106 ( .A1(n91), .A2(n369), .A3(n90), .A4(n376), .Y(n237) );
  AO22X1_RVT U107 ( .A1(temp_p_r1_10[14]), .A2(n371), .A3(n91), .A4(n374), .Y(
        n238) );
  AO22X1_RVT U108 ( .A1(n92), .A2(n371), .A3(\temp_p[9][10][15] ), .A4(n379), 
        .Y(n239) );
  AO22X1_RVT U109 ( .A1(n93), .A2(n370), .A3(n92), .A4(n386), .Y(n240) );
  AO22X1_RVT U110 ( .A1(n94), .A2(n371), .A3(n93), .A4(n382), .Y(n241) );
  AO22X1_RVT U111 ( .A1(n95), .A2(n371), .A3(n94), .A4(n375), .Y(n242) );
  AO22X1_RVT U112 ( .A1(n96), .A2(n370), .A3(n95), .A4(n385), .Y(n243) );
  AO22X1_RVT U113 ( .A1(n97), .A2(n371), .A3(n96), .A4(n384), .Y(n244) );
  AO22X1_RVT U114 ( .A1(temp_p_r1_10[15]), .A2(n370), .A3(n97), .A4(n382), .Y(
        n245) );
  AO22X1_RVT U115 ( .A1(n98), .A2(n370), .A3(\temp_p[9][10][16] ), .A4(n385), 
        .Y(n246) );
  AO22X1_RVT U116 ( .A1(n99), .A2(n371), .A3(n98), .A4(n385), .Y(n247) );
  AO22X1_RVT U117 ( .A1(n100), .A2(n370), .A3(n99), .A4(n385), .Y(n248) );
  AO22X1_RVT U118 ( .A1(n101), .A2(n370), .A3(n100), .A4(n385), .Y(n249) );
  AO22X1_RVT U119 ( .A1(n102), .A2(n371), .A3(n101), .A4(n385), .Y(n250) );
  AO22X1_RVT U120 ( .A1(n103), .A2(n370), .A3(n102), .A4(n385), .Y(n251) );
  AO22X1_RVT U121 ( .A1(temp_p_r1_10[16]), .A2(n370), .A3(n103), .A4(n386), 
        .Y(n252) );
  AO22X1_RVT U122 ( .A1(n104), .A2(n371), .A3(\temp_p[9][10][17] ), .A4(n386), 
        .Y(n253) );
  AO22X1_RVT U123 ( .A1(n105), .A2(n370), .A3(n104), .A4(n386), .Y(n254) );
  AO22X1_RVT U124 ( .A1(n106), .A2(n370), .A3(n105), .A4(n386), .Y(n255) );
  AO22X1_RVT U125 ( .A1(n107), .A2(n371), .A3(n106), .A4(n386), .Y(n256) );
  AO22X1_RVT U126 ( .A1(n108), .A2(n370), .A3(n107), .A4(n386), .Y(n257) );
  AO22X1_RVT U127 ( .A1(n109), .A2(n370), .A3(n108), .A4(n387), .Y(n258) );
  AO22X1_RVT U128 ( .A1(temp_p_r1_10[17]), .A2(n371), .A3(n109), .A4(n387), 
        .Y(n259) );
  AO22X1_RVT U129 ( .A1(n110), .A2(n370), .A3(\temp_p[9][10][18] ), .A4(n387), 
        .Y(n260) );
  AO22X1_RVT U130 ( .A1(n111), .A2(n372), .A3(n110), .A4(n387), .Y(n261) );
  AO22X1_RVT U131 ( .A1(n112), .A2(n366), .A3(n111), .A4(n387), .Y(n262) );
  AO22X1_RVT U132 ( .A1(n113), .A2(n371), .A3(n112), .A4(n387), .Y(n263) );
  AO22X1_RVT U133 ( .A1(n114), .A2(n372), .A3(n113), .A4(n388), .Y(n264) );
  AO22X1_RVT U134 ( .A1(n115), .A2(n372), .A3(n114), .A4(n388), .Y(n265) );
  AO22X1_RVT U135 ( .A1(temp_p_r1_10[18]), .A2(n371), .A3(n115), .A4(n388), 
        .Y(n266) );
  AO22X1_RVT U136 ( .A1(n116), .A2(n372), .A3(\temp_p[9][10][19] ), .A4(n388), 
        .Y(n267) );
  AO22X1_RVT U137 ( .A1(n117), .A2(n371), .A3(n116), .A4(n378), .Y(n268) );
  AO22X1_RVT U138 ( .A1(n118), .A2(n371), .A3(n117), .A4(n378), .Y(n269) );
  AO22X1_RVT U139 ( .A1(n119), .A2(n372), .A3(n118), .A4(n379), .Y(n270) );
  AO22X1_RVT U140 ( .A1(n120), .A2(n371), .A3(n119), .A4(n379), .Y(n271) );
  AO22X1_RVT U141 ( .A1(n121), .A2(n371), .A3(n120), .A4(n379), .Y(n272) );
  AO22X1_RVT U142 ( .A1(temp_p_r1_10[19]), .A2(n372), .A3(n121), .A4(n379), 
        .Y(n273) );
  AO22X1_RVT U143 ( .A1(n122), .A2(n371), .A3(\temp_p[9][10][20] ), .A4(n379), 
        .Y(n274) );
  AO22X1_RVT U144 ( .A1(n123), .A2(n371), .A3(n122), .A4(n379), .Y(n275) );
  AO22X1_RVT U145 ( .A1(n124), .A2(n372), .A3(n123), .A4(n380), .Y(n276) );
  AO22X1_RVT U146 ( .A1(n125), .A2(n371), .A3(n124), .A4(n380), .Y(n277) );
  AO22X1_RVT U147 ( .A1(n126), .A2(n371), .A3(n125), .A4(n383), .Y(n278) );
  AO22X1_RVT U148 ( .A1(n127), .A2(n372), .A3(n126), .A4(n383), .Y(n279) );
  AO22X1_RVT U149 ( .A1(temp_p_r1_10[20]), .A2(n371), .A3(n127), .A4(n384), 
        .Y(n280) );
  AO22X1_RVT U150 ( .A1(n128), .A2(n371), .A3(\temp_p[9][10][21] ), .A4(n384), 
        .Y(n281) );
  AO22X1_RVT U151 ( .A1(n129), .A2(n372), .A3(n128), .A4(n384), .Y(n282) );
  AO22X1_RVT U152 ( .A1(n130), .A2(n371), .A3(n129), .A4(n384), .Y(n283) );
  AO22X1_RVT U153 ( .A1(n131), .A2(n372), .A3(n130), .A4(n384), .Y(n284) );
  AO22X1_RVT U154 ( .A1(n132), .A2(n372), .A3(n131), .A4(n384), .Y(n285) );
  AO22X1_RVT U155 ( .A1(n133), .A2(n289), .A3(n132), .A4(n383), .Y(n286) );
  AO22X1_RVT U156 ( .A1(temp_p_r1_10[21]), .A2(n372), .A3(n133), .A4(n380), 
        .Y(n287) );
  full_adder_198 \am_row2[0].fm_s2_am21  ( .x(temp_p_r1_2[0]), .y(temp_s_r1[0]), .ci(1'b0), .co(\carry[2][1] ), .s(\sum[2][0] ) );
  full_adder_197 \am_row2[1].fm_s2_am21  ( .x(temp_p_r1_2[1]), .y(temp_s_r1[1]), .ci(\carry[2][1] ), .co(\carry[2][2] ), .s(\sum[2][1] ) );
  full_adder_196 \am_row2[2].fm_s2_am21  ( .x(temp_p_r1_2[2]), .y(temp_s_r1[2]), .ci(\carry[2][2] ), .co(\carry[2][3] ), .s(\sum[2][2] ) );
  full_adder_195 \am_row2[3].fm_s2_am21  ( .x(temp_p_r1_2[3]), .y(temp_s_r1[3]), .ci(\carry[2][3] ), .co(\carry[2][4] ), .s(\sum[2][3] ) );
  full_adder_194 \am_row2[4].fm_s2_am21  ( .x(temp_p_r1_2[4]), .y(temp_s_r1[4]), .ci(\carry[2][4] ), .co(\carry[2][5] ), .s(\sum[2][4] ) );
  full_adder_193 \am_row2[5].fm_s2_am21  ( .x(temp_p_r1_2[5]), .y(temp_s_r1[5]), .ci(\carry[2][5] ), .co(\carry[2][6] ), .s(\sum[2][5] ) );
  full_adder_192 \am_row2[6].fm_s2_am21  ( .x(temp_p_r1_2[6]), .y(temp_s_r1[6]), .ci(\carry[2][6] ), .co(\carry[2][7] ), .s(\sum[2][6] ) );
  full_adder_191 \am_row2[7].fm_s2_am21  ( .x(temp_p_r1_2[7]), .y(temp_s_r1[7]), .ci(\carry[2][7] ), .co(\carry[2][8] ), .s(\sum[2][7] ) );
  full_adder_190 \am_row2[8].fm_s2_am21  ( .x(temp_p_r1_2[8]), .y(temp_s_r1[8]), .ci(\carry[2][8] ), .co(\carry[2][9] ), .s(\sum[2][8] ) );
  full_adder_189 \am_row2[9].fm_s2_am21  ( .x(temp_p_r1_2[9]), .y(temp_s_r1[9]), .ci(\carry[2][9] ), .co(\carry[2][10] ), .s(\sum[2][9] ) );
  full_adder_188 \am_row2[10].fm_s2_am21  ( .x(temp_p_r1_2[10]), .y(
        temp_s_r1[10]), .ci(\carry[2][10] ), .co(\carry[2][11] ), .s(
        \sum[2][10] ) );
  full_adder_187 \am_row2[11].fm_s2_am21  ( .x(temp_p_r1_2[11]), .y(
        temp_s_r1[11]), .ci(\carry[2][11] ), .co(\carry[2][12] ), .s(
        \sum[2][11] ) );
  full_adder_186 \am_row2[12].fm_s2_am21  ( .x(temp_p_r1_2[12]), .y(
        temp_s_r1[12]), .ci(\carry[2][12] ), .co(\carry[2][13] ), .s(
        \sum[2][12] ) );
  full_adder_185 \am_row2[13].fm_s2_am21  ( .x(temp_p_r1_2[13]), .y(
        temp_s_r1[13]), .ci(\carry[2][13] ), .co(\carry[2][14] ), .s(
        \sum[2][13] ) );
  full_adder_184 \am_row2[14].fm_s2_am21  ( .x(temp_p_r1_2[14]), .y(
        temp_s_r1[14]), .ci(\carry[2][14] ), .co(\carry[2][15] ), .s(
        \sum[2][14] ) );
  full_adder_183 \am_row2[15].fm_s2_am21  ( .x(temp_p_r1_2[15]), .y(
        temp_s_r1[15]), .ci(\carry[2][15] ), .co(\carry[2][16] ), .s(
        \sum[2][15] ) );
  full_adder_182 \am_row2[16].fm_s2_am21  ( .x(temp_p_r1_2[16]), .y(
        temp_s_r1[16]), .ci(\carry[2][16] ), .co(\carry[2][17] ), .s(
        \sum[2][16] ) );
  full_adder_181 \am_row2[17].fm_s2_am21  ( .x(temp_p_r1_2[17]), .y(
        temp_s_r1[17]), .ci(\carry[2][17] ), .co(\carry[2][18] ), .s(
        \sum[2][17] ) );
  full_adder_180 \am_row2[18].fm_s2_am21  ( .x(temp_p_r1_2[18]), .y(
        temp_s_r1[18]), .ci(\carry[2][18] ), .co(\carry[2][19] ), .s(
        \sum[2][18] ) );
  full_adder_179 \am_row2[19].fm_s2_am21  ( .x(temp_p_r1_2[19]), .y(
        temp_s_r1[19]), .ci(\carry[2][19] ), .co(\carry[2][20] ), .s(
        \sum[2][19] ) );
  full_adder_178 \am_row2[20].fm_s2_am21  ( .x(temp_p_r1_2[20]), .y(
        temp_s_r1[20]), .ci(\carry[2][20] ), .co(\carry[2][21] ), .s(
        \sum[2][20] ) );
  full_adder_177 \am_row2[21].fm_s2_am21  ( .x(temp_p_r1_2[21]), .y(
        temp_s_r1[21]), .ci(\carry[2][21] ), .s(\sum[2][21] ) );
  full_adder_176 \am_row3_9[3].am_col[0].fm_s2_am2  ( .x(\temp_p[3][3][0] ), 
        .y(\temp_s[2][0] ), .ci(1'b0), .co(\carry[3][1] ), .s(\sum[3][0] ) );
  full_adder_175 \am_row3_9[3].am_col[1].fm_s2_am2  ( .x(\temp_p[3][3][1] ), 
        .y(\temp_s[2][1] ), .ci(\carry[3][1] ), .co(\carry[3][2] ), .s(
        \sum[3][1] ) );
  full_adder_174 \am_row3_9[3].am_col[2].fm_s2_am2  ( .x(\temp_p[3][3][2] ), 
        .y(\temp_s[2][2] ), .ci(\carry[3][2] ), .co(\carry[3][3] ), .s(
        \sum[3][2] ) );
  full_adder_173 \am_row3_9[3].am_col[3].fm_s2_am2  ( .x(\temp_p[3][3][3] ), 
        .y(\temp_s[2][3] ), .ci(\carry[3][3] ), .co(\carry[3][4] ), .s(
        \sum[3][3] ) );
  full_adder_172 \am_row3_9[3].am_col[4].fm_s2_am2  ( .x(\temp_p[3][3][4] ), 
        .y(\temp_s[2][4] ), .ci(\carry[3][4] ), .co(\carry[3][5] ), .s(
        \sum[3][4] ) );
  full_adder_171 \am_row3_9[3].am_col[5].fm_s2_am2  ( .x(\temp_p[3][3][5] ), 
        .y(\temp_s[2][5] ), .ci(\carry[3][5] ), .co(\carry[3][6] ), .s(
        \sum[3][5] ) );
  full_adder_170 \am_row3_9[3].am_col[6].fm_s2_am2  ( .x(\temp_p[3][3][6] ), 
        .y(\temp_s[2][6] ), .ci(\carry[3][6] ), .co(\carry[3][7] ), .s(
        \sum[3][6] ) );
  full_adder_169 \am_row3_9[3].am_col[7].fm_s2_am2  ( .x(\temp_p[3][3][7] ), 
        .y(\temp_s[2][7] ), .ci(\carry[3][7] ), .co(\carry[3][8] ), .s(
        \sum[3][7] ) );
  full_adder_168 \am_row3_9[3].am_col[8].fm_s2_am2  ( .x(\temp_p[3][3][8] ), 
        .y(\temp_s[2][8] ), .ci(\carry[3][8] ), .co(\carry[3][9] ), .s(
        \sum[3][8] ) );
  full_adder_167 \am_row3_9[3].am_col[9].fm_s2_am2  ( .x(\temp_p[3][3][9] ), 
        .y(\temp_s[2][9] ), .ci(\carry[3][9] ), .co(\carry[3][10] ), .s(
        \sum[3][9] ) );
  full_adder_166 \am_row3_9[3].am_col[10].fm_s2_am2  ( .x(\temp_p[3][3][10] ), 
        .y(\temp_s[2][10] ), .ci(\carry[3][10] ), .co(\carry[3][11] ), .s(
        \sum[3][10] ) );
  full_adder_165 \am_row3_9[3].am_col[11].fm_s2_am2  ( .x(\temp_p[3][3][11] ), 
        .y(\temp_s[2][11] ), .ci(\carry[3][11] ), .co(\carry[3][12] ), .s(
        \sum[3][11] ) );
  full_adder_164 \am_row3_9[3].am_col[12].fm_s2_am2  ( .x(\temp_p[3][3][12] ), 
        .y(\temp_s[2][12] ), .ci(\carry[3][12] ), .co(\carry[3][13] ), .s(
        \sum[3][12] ) );
  full_adder_163 \am_row3_9[3].am_col[13].fm_s2_am2  ( .x(\temp_p[3][3][13] ), 
        .y(\temp_s[2][13] ), .ci(\carry[3][13] ), .co(\carry[3][14] ), .s(
        \sum[3][13] ) );
  full_adder_162 \am_row3_9[3].am_col[14].fm_s2_am2  ( .x(\temp_p[3][3][14] ), 
        .y(\temp_s[2][14] ), .ci(\carry[3][14] ), .co(\carry[3][15] ), .s(
        \sum[3][14] ) );
  full_adder_161 \am_row3_9[3].am_col[15].fm_s2_am2  ( .x(\temp_p[3][3][15] ), 
        .y(\temp_s[2][15] ), .ci(\carry[3][15] ), .co(\carry[3][16] ), .s(
        \sum[3][15] ) );
  full_adder_160 \am_row3_9[3].am_col[16].fm_s2_am2  ( .x(\temp_p[3][3][16] ), 
        .y(\temp_s[2][16] ), .ci(\carry[3][16] ), .co(\carry[3][17] ), .s(
        \sum[3][16] ) );
  full_adder_159 \am_row3_9[3].am_col[17].fm_s2_am2  ( .x(\temp_p[3][3][17] ), 
        .y(\temp_s[2][17] ), .ci(\carry[3][17] ), .co(\carry[3][18] ), .s(
        \sum[3][17] ) );
  full_adder_158 \am_row3_9[3].am_col[18].fm_s2_am2  ( .x(\temp_p[3][3][18] ), 
        .y(\temp_s[2][18] ), .ci(\carry[3][18] ), .co(\carry[3][19] ), .s(
        \sum[3][18] ) );
  full_adder_157 \am_row3_9[3].am_col[19].fm_s2_am2  ( .x(\temp_p[3][3][19] ), 
        .y(\temp_s[2][19] ), .ci(\carry[3][19] ), .co(\carry[3][20] ), .s(
        \sum[3][19] ) );
  full_adder_156 \am_row3_9[3].am_col[20].fm_s2_am2  ( .x(\temp_p[3][3][20] ), 
        .y(\temp_s[2][20] ), .ci(\carry[3][20] ), .co(\carry[3][21] ), .s(
        \sum[3][20] ) );
  full_adder_155 \am_row3_9[3].am_col[21].fm_s2_am2  ( .x(\temp_p[3][3][21] ), 
        .y(\temp_s[2][21] ), .ci(\carry[3][21] ), .s(\sum[3][21] ) );
  full_adder_154 \am_row3_9[4].am_col[0].fm_s2_am2  ( .x(\temp_p[4][4][0] ), 
        .y(\temp_s[3][0] ), .ci(1'b0), .co(\carry[4][1] ), .s(\sum[4][0] ) );
  full_adder_153 \am_row3_9[4].am_col[1].fm_s2_am2  ( .x(\temp_p[4][4][1] ), 
        .y(\temp_s[3][1] ), .ci(\carry[4][1] ), .co(\carry[4][2] ), .s(
        \sum[4][1] ) );
  full_adder_152 \am_row3_9[4].am_col[2].fm_s2_am2  ( .x(\temp_p[4][4][2] ), 
        .y(\temp_s[3][2] ), .ci(\carry[4][2] ), .co(\carry[4][3] ), .s(
        \sum[4][2] ) );
  full_adder_151 \am_row3_9[4].am_col[3].fm_s2_am2  ( .x(\temp_p[4][4][3] ), 
        .y(\temp_s[3][3] ), .ci(\carry[4][3] ), .co(\carry[4][4] ), .s(
        \sum[4][3] ) );
  full_adder_150 \am_row3_9[4].am_col[4].fm_s2_am2  ( .x(\temp_p[4][4][4] ), 
        .y(\temp_s[3][4] ), .ci(\carry[4][4] ), .co(\carry[4][5] ), .s(
        \sum[4][4] ) );
  full_adder_149 \am_row3_9[4].am_col[5].fm_s2_am2  ( .x(\temp_p[4][4][5] ), 
        .y(\temp_s[3][5] ), .ci(\carry[4][5] ), .co(\carry[4][6] ), .s(
        \sum[4][5] ) );
  full_adder_148 \am_row3_9[4].am_col[6].fm_s2_am2  ( .x(\temp_p[4][4][6] ), 
        .y(\temp_s[3][6] ), .ci(\carry[4][6] ), .co(\carry[4][7] ), .s(
        \sum[4][6] ) );
  full_adder_147 \am_row3_9[4].am_col[7].fm_s2_am2  ( .x(\temp_p[4][4][7] ), 
        .y(\temp_s[3][7] ), .ci(\carry[4][7] ), .co(\carry[4][8] ), .s(
        \sum[4][7] ) );
  full_adder_146 \am_row3_9[4].am_col[8].fm_s2_am2  ( .x(\temp_p[4][4][8] ), 
        .y(\temp_s[3][8] ), .ci(\carry[4][8] ), .co(\carry[4][9] ), .s(
        \sum[4][8] ) );
  full_adder_145 \am_row3_9[4].am_col[9].fm_s2_am2  ( .x(\temp_p[4][4][9] ), 
        .y(\temp_s[3][9] ), .ci(\carry[4][9] ), .co(\carry[4][10] ), .s(
        \sum[4][9] ) );
  full_adder_144 \am_row3_9[4].am_col[10].fm_s2_am2  ( .x(\temp_p[4][4][10] ), 
        .y(\temp_s[3][10] ), .ci(\carry[4][10] ), .co(\carry[4][11] ), .s(
        \sum[4][10] ) );
  full_adder_143 \am_row3_9[4].am_col[11].fm_s2_am2  ( .x(\temp_p[4][4][11] ), 
        .y(\temp_s[3][11] ), .ci(\carry[4][11] ), .co(\carry[4][12] ), .s(
        \sum[4][11] ) );
  full_adder_142 \am_row3_9[4].am_col[12].fm_s2_am2  ( .x(\temp_p[4][4][12] ), 
        .y(\temp_s[3][12] ), .ci(\carry[4][12] ), .co(\carry[4][13] ), .s(
        \sum[4][12] ) );
  full_adder_141 \am_row3_9[4].am_col[13].fm_s2_am2  ( .x(\temp_p[4][4][13] ), 
        .y(\temp_s[3][13] ), .ci(\carry[4][13] ), .co(\carry[4][14] ), .s(
        \sum[4][13] ) );
  full_adder_140 \am_row3_9[4].am_col[14].fm_s2_am2  ( .x(\temp_p[4][4][14] ), 
        .y(\temp_s[3][14] ), .ci(\carry[4][14] ), .co(\carry[4][15] ), .s(
        \sum[4][14] ) );
  full_adder_139 \am_row3_9[4].am_col[15].fm_s2_am2  ( .x(\temp_p[4][4][15] ), 
        .y(\temp_s[3][15] ), .ci(\carry[4][15] ), .co(\carry[4][16] ), .s(
        \sum[4][15] ) );
  full_adder_138 \am_row3_9[4].am_col[16].fm_s2_am2  ( .x(\temp_p[4][4][16] ), 
        .y(\temp_s[3][16] ), .ci(\carry[4][16] ), .co(\carry[4][17] ), .s(
        \sum[4][16] ) );
  full_adder_137 \am_row3_9[4].am_col[17].fm_s2_am2  ( .x(\temp_p[4][4][17] ), 
        .y(\temp_s[3][17] ), .ci(\carry[4][17] ), .co(\carry[4][18] ), .s(
        \sum[4][17] ) );
  full_adder_136 \am_row3_9[4].am_col[18].fm_s2_am2  ( .x(\temp_p[4][4][18] ), 
        .y(\temp_s[3][18] ), .ci(\carry[4][18] ), .co(\carry[4][19] ), .s(
        \sum[4][18] ) );
  full_adder_135 \am_row3_9[4].am_col[19].fm_s2_am2  ( .x(\temp_p[4][4][19] ), 
        .y(\temp_s[3][19] ), .ci(\carry[4][19] ), .co(\carry[4][20] ), .s(
        \sum[4][19] ) );
  full_adder_134 \am_row3_9[4].am_col[20].fm_s2_am2  ( .x(\temp_p[4][4][20] ), 
        .y(\temp_s[3][20] ), .ci(\carry[4][20] ), .co(\carry[4][21] ), .s(
        \sum[4][20] ) );
  full_adder_133 \am_row3_9[4].am_col[21].fm_s2_am2  ( .x(\temp_p[4][4][21] ), 
        .y(\temp_s[3][21] ), .ci(\carry[4][21] ), .s(\sum[4][21] ) );
  full_adder_132 \am_row3_9[5].am_col[0].fm_s2_am2  ( .x(\temp_p[5][5][0] ), 
        .y(\temp_s[4][0] ), .ci(1'b0), .co(\carry[5][1] ), .s(\sum[5][0] ) );
  full_adder_131 \am_row3_9[5].am_col[1].fm_s2_am2  ( .x(\temp_p[5][5][1] ), 
        .y(\temp_s[4][1] ), .ci(\carry[5][1] ), .co(\carry[5][2] ), .s(
        \sum[5][1] ) );
  full_adder_130 \am_row3_9[5].am_col[2].fm_s2_am2  ( .x(\temp_p[5][5][2] ), 
        .y(\temp_s[4][2] ), .ci(\carry[5][2] ), .co(\carry[5][3] ), .s(
        \sum[5][2] ) );
  full_adder_129 \am_row3_9[5].am_col[3].fm_s2_am2  ( .x(\temp_p[5][5][3] ), 
        .y(\temp_s[4][3] ), .ci(\carry[5][3] ), .co(\carry[5][4] ), .s(
        \sum[5][3] ) );
  full_adder_128 \am_row3_9[5].am_col[4].fm_s2_am2  ( .x(\temp_p[5][5][4] ), 
        .y(\temp_s[4][4] ), .ci(\carry[5][4] ), .co(\carry[5][5] ), .s(
        \sum[5][4] ) );
  full_adder_127 \am_row3_9[5].am_col[5].fm_s2_am2  ( .x(\temp_p[5][5][5] ), 
        .y(\temp_s[4][5] ), .ci(\carry[5][5] ), .co(\carry[5][6] ), .s(
        \sum[5][5] ) );
  full_adder_126 \am_row3_9[5].am_col[6].fm_s2_am2  ( .x(\temp_p[5][5][6] ), 
        .y(\temp_s[4][6] ), .ci(\carry[5][6] ), .co(\carry[5][7] ), .s(
        \sum[5][6] ) );
  full_adder_125 \am_row3_9[5].am_col[7].fm_s2_am2  ( .x(\temp_p[5][5][7] ), 
        .y(\temp_s[4][7] ), .ci(\carry[5][7] ), .co(\carry[5][8] ), .s(
        \sum[5][7] ) );
  full_adder_124 \am_row3_9[5].am_col[8].fm_s2_am2  ( .x(\temp_p[5][5][8] ), 
        .y(\temp_s[4][8] ), .ci(\carry[5][8] ), .co(\carry[5][9] ), .s(
        \sum[5][8] ) );
  full_adder_123 \am_row3_9[5].am_col[9].fm_s2_am2  ( .x(\temp_p[5][5][9] ), 
        .y(\temp_s[4][9] ), .ci(\carry[5][9] ), .co(\carry[5][10] ), .s(
        \sum[5][9] ) );
  full_adder_122 \am_row3_9[5].am_col[10].fm_s2_am2  ( .x(\temp_p[5][5][10] ), 
        .y(\temp_s[4][10] ), .ci(\carry[5][10] ), .co(\carry[5][11] ), .s(
        \sum[5][10] ) );
  full_adder_121 \am_row3_9[5].am_col[11].fm_s2_am2  ( .x(\temp_p[5][5][11] ), 
        .y(\temp_s[4][11] ), .ci(\carry[5][11] ), .co(\carry[5][12] ), .s(
        \sum[5][11] ) );
  full_adder_120 \am_row3_9[5].am_col[12].fm_s2_am2  ( .x(\temp_p[5][5][12] ), 
        .y(\temp_s[4][12] ), .ci(\carry[5][12] ), .co(\carry[5][13] ), .s(
        \sum[5][12] ) );
  full_adder_119 \am_row3_9[5].am_col[13].fm_s2_am2  ( .x(\temp_p[5][5][13] ), 
        .y(\temp_s[4][13] ), .ci(\carry[5][13] ), .co(\carry[5][14] ), .s(
        \sum[5][13] ) );
  full_adder_118 \am_row3_9[5].am_col[14].fm_s2_am2  ( .x(\temp_p[5][5][14] ), 
        .y(\temp_s[4][14] ), .ci(\carry[5][14] ), .co(\carry[5][15] ), .s(
        \sum[5][14] ) );
  full_adder_117 \am_row3_9[5].am_col[15].fm_s2_am2  ( .x(\temp_p[5][5][15] ), 
        .y(\temp_s[4][15] ), .ci(\carry[5][15] ), .co(\carry[5][16] ), .s(
        \sum[5][15] ) );
  full_adder_116 \am_row3_9[5].am_col[16].fm_s2_am2  ( .x(\temp_p[5][5][16] ), 
        .y(\temp_s[4][16] ), .ci(\carry[5][16] ), .co(\carry[5][17] ), .s(
        \sum[5][16] ) );
  full_adder_115 \am_row3_9[5].am_col[17].fm_s2_am2  ( .x(\temp_p[5][5][17] ), 
        .y(\temp_s[4][17] ), .ci(\carry[5][17] ), .co(\carry[5][18] ), .s(
        \sum[5][17] ) );
  full_adder_114 \am_row3_9[5].am_col[18].fm_s2_am2  ( .x(\temp_p[5][5][18] ), 
        .y(\temp_s[4][18] ), .ci(\carry[5][18] ), .co(\carry[5][19] ), .s(
        \sum[5][18] ) );
  full_adder_113 \am_row3_9[5].am_col[19].fm_s2_am2  ( .x(\temp_p[5][5][19] ), 
        .y(\temp_s[4][19] ), .ci(\carry[5][19] ), .co(\carry[5][20] ), .s(
        \sum[5][19] ) );
  full_adder_112 \am_row3_9[5].am_col[20].fm_s2_am2  ( .x(\temp_p[5][5][20] ), 
        .y(\temp_s[4][20] ), .ci(\carry[5][20] ), .co(\carry[5][21] ), .s(
        \sum[5][20] ) );
  full_adder_111 \am_row3_9[5].am_col[21].fm_s2_am2  ( .x(\temp_p[5][5][21] ), 
        .y(\temp_s[4][21] ), .ci(\carry[5][21] ), .s(\sum[5][21] ) );
  full_adder_110 \am_row3_9[6].am_col[0].fm_s2_am2  ( .x(\temp_p[6][6][0] ), 
        .y(\temp_s[5][0] ), .ci(1'b0), .co(\carry[6][1] ), .s(\sum[6][0] ) );
  full_adder_109 \am_row3_9[6].am_col[1].fm_s2_am2  ( .x(\temp_p[6][6][1] ), 
        .y(\temp_s[5][1] ), .ci(\carry[6][1] ), .co(\carry[6][2] ), .s(
        \sum[6][1] ) );
  full_adder_108 \am_row3_9[6].am_col[2].fm_s2_am2  ( .x(\temp_p[6][6][2] ), 
        .y(\temp_s[5][2] ), .ci(\carry[6][2] ), .co(\carry[6][3] ), .s(
        \sum[6][2] ) );
  full_adder_107 \am_row3_9[6].am_col[3].fm_s2_am2  ( .x(\temp_p[6][6][3] ), 
        .y(\temp_s[5][3] ), .ci(\carry[6][3] ), .co(\carry[6][4] ), .s(
        \sum[6][3] ) );
  full_adder_106 \am_row3_9[6].am_col[4].fm_s2_am2  ( .x(\temp_p[6][6][4] ), 
        .y(\temp_s[5][4] ), .ci(\carry[6][4] ), .co(\carry[6][5] ), .s(
        \sum[6][4] ) );
  full_adder_105 \am_row3_9[6].am_col[5].fm_s2_am2  ( .x(\temp_p[6][6][5] ), 
        .y(\temp_s[5][5] ), .ci(\carry[6][5] ), .co(\carry[6][6] ), .s(
        \sum[6][5] ) );
  full_adder_104 \am_row3_9[6].am_col[6].fm_s2_am2  ( .x(\temp_p[6][6][6] ), 
        .y(\temp_s[5][6] ), .ci(\carry[6][6] ), .co(\carry[6][7] ), .s(
        \sum[6][6] ) );
  full_adder_103 \am_row3_9[6].am_col[7].fm_s2_am2  ( .x(\temp_p[6][6][7] ), 
        .y(\temp_s[5][7] ), .ci(\carry[6][7] ), .co(\carry[6][8] ), .s(
        \sum[6][7] ) );
  full_adder_102 \am_row3_9[6].am_col[8].fm_s2_am2  ( .x(\temp_p[6][6][8] ), 
        .y(\temp_s[5][8] ), .ci(\carry[6][8] ), .co(\carry[6][9] ), .s(
        \sum[6][8] ) );
  full_adder_101 \am_row3_9[6].am_col[9].fm_s2_am2  ( .x(\temp_p[6][6][9] ), 
        .y(\temp_s[5][9] ), .ci(\carry[6][9] ), .co(\carry[6][10] ), .s(
        \sum[6][9] ) );
  full_adder_100 \am_row3_9[6].am_col[10].fm_s2_am2  ( .x(\temp_p[6][6][10] ), 
        .y(\temp_s[5][10] ), .ci(\carry[6][10] ), .co(\carry[6][11] ), .s(
        \sum[6][10] ) );
  full_adder_99 \am_row3_9[6].am_col[11].fm_s2_am2  ( .x(\temp_p[6][6][11] ), 
        .y(\temp_s[5][11] ), .ci(\carry[6][11] ), .co(\carry[6][12] ), .s(
        \sum[6][11] ) );
  full_adder_98 \am_row3_9[6].am_col[12].fm_s2_am2  ( .x(\temp_p[6][6][12] ), 
        .y(\temp_s[5][12] ), .ci(\carry[6][12] ), .co(\carry[6][13] ), .s(
        \sum[6][12] ) );
  full_adder_97 \am_row3_9[6].am_col[13].fm_s2_am2  ( .x(\temp_p[6][6][13] ), 
        .y(\temp_s[5][13] ), .ci(\carry[6][13] ), .co(\carry[6][14] ), .s(
        \sum[6][13] ) );
  full_adder_96 \am_row3_9[6].am_col[14].fm_s2_am2  ( .x(\temp_p[6][6][14] ), 
        .y(\temp_s[5][14] ), .ci(\carry[6][14] ), .co(\carry[6][15] ), .s(
        \sum[6][14] ) );
  full_adder_95 \am_row3_9[6].am_col[15].fm_s2_am2  ( .x(\temp_p[6][6][15] ), 
        .y(\temp_s[5][15] ), .ci(\carry[6][15] ), .co(\carry[6][16] ), .s(
        \sum[6][15] ) );
  full_adder_94 \am_row3_9[6].am_col[16].fm_s2_am2  ( .x(\temp_p[6][6][16] ), 
        .y(\temp_s[5][16] ), .ci(\carry[6][16] ), .co(\carry[6][17] ), .s(
        \sum[6][16] ) );
  full_adder_93 \am_row3_9[6].am_col[17].fm_s2_am2  ( .x(\temp_p[6][6][17] ), 
        .y(\temp_s[5][17] ), .ci(\carry[6][17] ), .co(\carry[6][18] ), .s(
        \sum[6][17] ) );
  full_adder_92 \am_row3_9[6].am_col[18].fm_s2_am2  ( .x(\temp_p[6][6][18] ), 
        .y(\temp_s[5][18] ), .ci(\carry[6][18] ), .co(\carry[6][19] ), .s(
        \sum[6][18] ) );
  full_adder_91 \am_row3_9[6].am_col[19].fm_s2_am2  ( .x(\temp_p[6][6][19] ), 
        .y(\temp_s[5][19] ), .ci(\carry[6][19] ), .co(\carry[6][20] ), .s(
        \sum[6][19] ) );
  full_adder_90 \am_row3_9[6].am_col[20].fm_s2_am2  ( .x(\temp_p[6][6][20] ), 
        .y(\temp_s[5][20] ), .ci(\carry[6][20] ), .co(\carry[6][21] ), .s(
        \sum[6][20] ) );
  full_adder_89 \am_row3_9[6].am_col[21].fm_s2_am2  ( .x(\temp_p[6][6][21] ), 
        .y(\temp_s[5][21] ), .ci(\carry[6][21] ), .s(\sum[6][21] ) );
  full_adder_88 \am_row3_9[7].am_col[0].fm_s2_am2  ( .x(\temp_p[7][7][0] ), 
        .y(\temp_s[6][0] ), .ci(1'b0), .co(\carry[7][1] ), .s(\sum[7][0] ) );
  full_adder_87 \am_row3_9[7].am_col[1].fm_s2_am2  ( .x(\temp_p[7][7][1] ), 
        .y(\temp_s[6][1] ), .ci(\carry[7][1] ), .co(\carry[7][2] ), .s(
        \sum[7][1] ) );
  full_adder_86 \am_row3_9[7].am_col[2].fm_s2_am2  ( .x(\temp_p[7][7][2] ), 
        .y(\temp_s[6][2] ), .ci(\carry[7][2] ), .co(\carry[7][3] ), .s(
        \sum[7][2] ) );
  full_adder_85 \am_row3_9[7].am_col[3].fm_s2_am2  ( .x(\temp_p[7][7][3] ), 
        .y(\temp_s[6][3] ), .ci(\carry[7][3] ), .co(\carry[7][4] ), .s(
        \sum[7][3] ) );
  full_adder_84 \am_row3_9[7].am_col[4].fm_s2_am2  ( .x(\temp_p[7][7][4] ), 
        .y(\temp_s[6][4] ), .ci(\carry[7][4] ), .co(\carry[7][5] ), .s(
        \sum[7][4] ) );
  full_adder_83 \am_row3_9[7].am_col[5].fm_s2_am2  ( .x(\temp_p[7][7][5] ), 
        .y(\temp_s[6][5] ), .ci(\carry[7][5] ), .co(\carry[7][6] ), .s(
        \sum[7][5] ) );
  full_adder_82 \am_row3_9[7].am_col[6].fm_s2_am2  ( .x(\temp_p[7][7][6] ), 
        .y(\temp_s[6][6] ), .ci(\carry[7][6] ), .co(\carry[7][7] ), .s(
        \sum[7][6] ) );
  full_adder_81 \am_row3_9[7].am_col[7].fm_s2_am2  ( .x(\temp_p[7][7][7] ), 
        .y(\temp_s[6][7] ), .ci(\carry[7][7] ), .co(\carry[7][8] ), .s(
        \sum[7][7] ) );
  full_adder_80 \am_row3_9[7].am_col[8].fm_s2_am2  ( .x(\temp_p[7][7][8] ), 
        .y(\temp_s[6][8] ), .ci(\carry[7][8] ), .co(\carry[7][9] ), .s(
        \sum[7][8] ) );
  full_adder_79 \am_row3_9[7].am_col[9].fm_s2_am2  ( .x(\temp_p[7][7][9] ), 
        .y(\temp_s[6][9] ), .ci(\carry[7][9] ), .co(\carry[7][10] ), .s(
        \sum[7][9] ) );
  full_adder_78 \am_row3_9[7].am_col[10].fm_s2_am2  ( .x(\temp_p[7][7][10] ), 
        .y(\temp_s[6][10] ), .ci(\carry[7][10] ), .co(\carry[7][11] ), .s(
        \sum[7][10] ) );
  full_adder_77 \am_row3_9[7].am_col[11].fm_s2_am2  ( .x(\temp_p[7][7][11] ), 
        .y(\temp_s[6][11] ), .ci(\carry[7][11] ), .co(\carry[7][12] ), .s(
        \sum[7][11] ) );
  full_adder_76 \am_row3_9[7].am_col[12].fm_s2_am2  ( .x(\temp_p[7][7][12] ), 
        .y(\temp_s[6][12] ), .ci(\carry[7][12] ), .co(\carry[7][13] ), .s(
        \sum[7][12] ) );
  full_adder_75 \am_row3_9[7].am_col[13].fm_s2_am2  ( .x(\temp_p[7][7][13] ), 
        .y(\temp_s[6][13] ), .ci(\carry[7][13] ), .co(\carry[7][14] ), .s(
        \sum[7][13] ) );
  full_adder_74 \am_row3_9[7].am_col[14].fm_s2_am2  ( .x(\temp_p[7][7][14] ), 
        .y(\temp_s[6][14] ), .ci(\carry[7][14] ), .co(\carry[7][15] ), .s(
        \sum[7][14] ) );
  full_adder_73 \am_row3_9[7].am_col[15].fm_s2_am2  ( .x(\temp_p[7][7][15] ), 
        .y(\temp_s[6][15] ), .ci(\carry[7][15] ), .co(\carry[7][16] ), .s(
        \sum[7][15] ) );
  full_adder_72 \am_row3_9[7].am_col[16].fm_s2_am2  ( .x(\temp_p[7][7][16] ), 
        .y(\temp_s[6][16] ), .ci(\carry[7][16] ), .co(\carry[7][17] ), .s(
        \sum[7][16] ) );
  full_adder_71 \am_row3_9[7].am_col[17].fm_s2_am2  ( .x(\temp_p[7][7][17] ), 
        .y(\temp_s[6][17] ), .ci(\carry[7][17] ), .co(\carry[7][18] ), .s(
        \sum[7][17] ) );
  full_adder_70 \am_row3_9[7].am_col[18].fm_s2_am2  ( .x(\temp_p[7][7][18] ), 
        .y(\temp_s[6][18] ), .ci(\carry[7][18] ), .co(\carry[7][19] ), .s(
        \sum[7][18] ) );
  full_adder_69 \am_row3_9[7].am_col[19].fm_s2_am2  ( .x(\temp_p[7][7][19] ), 
        .y(\temp_s[6][19] ), .ci(\carry[7][19] ), .co(\carry[7][20] ), .s(
        \sum[7][19] ) );
  full_adder_68 \am_row3_9[7].am_col[20].fm_s2_am2  ( .x(\temp_p[7][7][20] ), 
        .y(\temp_s[6][20] ), .ci(\carry[7][20] ), .co(\carry[7][21] ), .s(
        \sum[7][20] ) );
  full_adder_67 \am_row3_9[7].am_col[21].fm_s2_am2  ( .x(\temp_p[7][7][21] ), 
        .y(\temp_s[6][21] ), .ci(\carry[7][21] ), .s(\sum[7][21] ) );
  full_adder_66 \am_row3_9[8].am_col[0].fm_s2_am2  ( .x(\temp_p[8][8][0] ), 
        .y(\temp_s[7][0] ), .ci(1'b0), .co(\carry[8][1] ), .s(\sum[8][0] ) );
  full_adder_65 \am_row3_9[8].am_col[1].fm_s2_am2  ( .x(\temp_p[8][8][1] ), 
        .y(\temp_s[7][1] ), .ci(\carry[8][1] ), .co(\carry[8][2] ), .s(
        \sum[8][1] ) );
  full_adder_64 \am_row3_9[8].am_col[2].fm_s2_am2  ( .x(\temp_p[8][8][2] ), 
        .y(\temp_s[7][2] ), .ci(\carry[8][2] ), .co(\carry[8][3] ), .s(
        \sum[8][2] ) );
  full_adder_63 \am_row3_9[8].am_col[3].fm_s2_am2  ( .x(\temp_p[8][8][3] ), 
        .y(\temp_s[7][3] ), .ci(\carry[8][3] ), .co(\carry[8][4] ), .s(
        \sum[8][3] ) );
  full_adder_62 \am_row3_9[8].am_col[4].fm_s2_am2  ( .x(\temp_p[8][8][4] ), 
        .y(\temp_s[7][4] ), .ci(\carry[8][4] ), .co(\carry[8][5] ), .s(
        \sum[8][4] ) );
  full_adder_61 \am_row3_9[8].am_col[5].fm_s2_am2  ( .x(\temp_p[8][8][5] ), 
        .y(\temp_s[7][5] ), .ci(\carry[8][5] ), .co(\carry[8][6] ), .s(
        \sum[8][5] ) );
  full_adder_60 \am_row3_9[8].am_col[6].fm_s2_am2  ( .x(\temp_p[8][8][6] ), 
        .y(\temp_s[7][6] ), .ci(\carry[8][6] ), .co(\carry[8][7] ), .s(
        \sum[8][6] ) );
  full_adder_59 \am_row3_9[8].am_col[7].fm_s2_am2  ( .x(\temp_p[8][8][7] ), 
        .y(\temp_s[7][7] ), .ci(\carry[8][7] ), .co(\carry[8][8] ), .s(
        \sum[8][7] ) );
  full_adder_58 \am_row3_9[8].am_col[8].fm_s2_am2  ( .x(\temp_p[8][8][8] ), 
        .y(\temp_s[7][8] ), .ci(\carry[8][8] ), .co(\carry[8][9] ), .s(
        \sum[8][8] ) );
  full_adder_57 \am_row3_9[8].am_col[9].fm_s2_am2  ( .x(\temp_p[8][8][9] ), 
        .y(\temp_s[7][9] ), .ci(\carry[8][9] ), .co(\carry[8][10] ), .s(
        \sum[8][9] ) );
  full_adder_56 \am_row3_9[8].am_col[10].fm_s2_am2  ( .x(\temp_p[8][8][10] ), 
        .y(\temp_s[7][10] ), .ci(\carry[8][10] ), .co(\carry[8][11] ), .s(
        \sum[8][10] ) );
  full_adder_55 \am_row3_9[8].am_col[11].fm_s2_am2  ( .x(\temp_p[8][8][11] ), 
        .y(\temp_s[7][11] ), .ci(\carry[8][11] ), .co(\carry[8][12] ), .s(
        \sum[8][11] ) );
  full_adder_54 \am_row3_9[8].am_col[12].fm_s2_am2  ( .x(\temp_p[8][8][12] ), 
        .y(\temp_s[7][12] ), .ci(\carry[8][12] ), .co(\carry[8][13] ), .s(
        \sum[8][12] ) );
  full_adder_53 \am_row3_9[8].am_col[13].fm_s2_am2  ( .x(\temp_p[8][8][13] ), 
        .y(\temp_s[7][13] ), .ci(\carry[8][13] ), .co(\carry[8][14] ), .s(
        \sum[8][13] ) );
  full_adder_52 \am_row3_9[8].am_col[14].fm_s2_am2  ( .x(\temp_p[8][8][14] ), 
        .y(\temp_s[7][14] ), .ci(\carry[8][14] ), .co(\carry[8][15] ), .s(
        \sum[8][14] ) );
  full_adder_51 \am_row3_9[8].am_col[15].fm_s2_am2  ( .x(\temp_p[8][8][15] ), 
        .y(\temp_s[7][15] ), .ci(\carry[8][15] ), .co(\carry[8][16] ), .s(
        \sum[8][15] ) );
  full_adder_50 \am_row3_9[8].am_col[16].fm_s2_am2  ( .x(\temp_p[8][8][16] ), 
        .y(\temp_s[7][16] ), .ci(\carry[8][16] ), .co(\carry[8][17] ), .s(
        \sum[8][16] ) );
  full_adder_49 \am_row3_9[8].am_col[17].fm_s2_am2  ( .x(\temp_p[8][8][17] ), 
        .y(\temp_s[7][17] ), .ci(\carry[8][17] ), .co(\carry[8][18] ), .s(
        \sum[8][17] ) );
  full_adder_48 \am_row3_9[8].am_col[18].fm_s2_am2  ( .x(\temp_p[8][8][18] ), 
        .y(\temp_s[7][18] ), .ci(\carry[8][18] ), .co(\carry[8][19] ), .s(
        \sum[8][18] ) );
  full_adder_47 \am_row3_9[8].am_col[19].fm_s2_am2  ( .x(\temp_p[8][8][19] ), 
        .y(\temp_s[7][19] ), .ci(\carry[8][19] ), .co(\carry[8][20] ), .s(
        \sum[8][19] ) );
  full_adder_46 \am_row3_9[8].am_col[20].fm_s2_am2  ( .x(\temp_p[8][8][20] ), 
        .y(\temp_s[7][20] ), .ci(\carry[8][20] ), .co(\carry[8][21] ), .s(
        \sum[8][20] ) );
  full_adder_45 \am_row3_9[8].am_col[21].fm_s2_am2  ( .x(\temp_p[8][8][21] ), 
        .y(\temp_s[7][21] ), .ci(\carry[8][21] ), .s(\sum[8][21] ) );
  full_adder_44 \am_row3_9[9].am_col[0].fm_s2_am2  ( .x(\temp_p[9][9][0] ), 
        .y(\temp_s[8][0] ), .ci(1'b0), .co(\carry[9][1] ), .s(\sum[9][0] ) );
  full_adder_43 \am_row3_9[9].am_col[1].fm_s2_am2  ( .x(\temp_p[9][9][1] ), 
        .y(\temp_s[8][1] ), .ci(\carry[9][1] ), .co(\carry[9][2] ), .s(
        \sum[9][1] ) );
  full_adder_42 \am_row3_9[9].am_col[2].fm_s2_am2  ( .x(\temp_p[9][9][2] ), 
        .y(\temp_s[8][2] ), .ci(\carry[9][2] ), .co(\carry[9][3] ), .s(
        \sum[9][2] ) );
  full_adder_41 \am_row3_9[9].am_col[3].fm_s2_am2  ( .x(\temp_p[9][9][3] ), 
        .y(\temp_s[8][3] ), .ci(\carry[9][3] ), .co(\carry[9][4] ), .s(
        \sum[9][3] ) );
  full_adder_40 \am_row3_9[9].am_col[4].fm_s2_am2  ( .x(\temp_p[9][9][4] ), 
        .y(\temp_s[8][4] ), .ci(\carry[9][4] ), .co(\carry[9][5] ), .s(
        \sum[9][4] ) );
  full_adder_39 \am_row3_9[9].am_col[5].fm_s2_am2  ( .x(\temp_p[9][9][5] ), 
        .y(\temp_s[8][5] ), .ci(\carry[9][5] ), .co(\carry[9][6] ), .s(
        \sum[9][5] ) );
  full_adder_38 \am_row3_9[9].am_col[6].fm_s2_am2  ( .x(\temp_p[9][9][6] ), 
        .y(\temp_s[8][6] ), .ci(\carry[9][6] ), .co(\carry[9][7] ), .s(
        \sum[9][6] ) );
  full_adder_37 \am_row3_9[9].am_col[7].fm_s2_am2  ( .x(\temp_p[9][9][7] ), 
        .y(\temp_s[8][7] ), .ci(\carry[9][7] ), .co(\carry[9][8] ), .s(
        \sum[9][7] ) );
  full_adder_36 \am_row3_9[9].am_col[8].fm_s2_am2  ( .x(\temp_p[9][9][8] ), 
        .y(\temp_s[8][8] ), .ci(\carry[9][8] ), .co(\carry[9][9] ), .s(
        \sum[9][8] ) );
  full_adder_35 \am_row3_9[9].am_col[9].fm_s2_am2  ( .x(\temp_p[9][9][9] ), 
        .y(\temp_s[8][9] ), .ci(\carry[9][9] ), .co(\carry[9][10] ), .s(
        \sum[9][9] ) );
  full_adder_34 \am_row3_9[9].am_col[10].fm_s2_am2  ( .x(\temp_p[9][9][10] ), 
        .y(\temp_s[8][10] ), .ci(\carry[9][10] ), .co(\carry[9][11] ), .s(
        \sum[9][10] ) );
  full_adder_33 \am_row3_9[9].am_col[11].fm_s2_am2  ( .x(\temp_p[9][9][11] ), 
        .y(\temp_s[8][11] ), .ci(\carry[9][11] ), .co(\carry[9][12] ), .s(
        \sum[9][11] ) );
  full_adder_32 \am_row3_9[9].am_col[12].fm_s2_am2  ( .x(\temp_p[9][9][12] ), 
        .y(\temp_s[8][12] ), .ci(\carry[9][12] ), .co(\carry[9][13] ), .s(
        \sum[9][12] ) );
  full_adder_31 \am_row3_9[9].am_col[13].fm_s2_am2  ( .x(\temp_p[9][9][13] ), 
        .y(\temp_s[8][13] ), .ci(\carry[9][13] ), .co(\carry[9][14] ), .s(
        \sum[9][13] ) );
  full_adder_30 \am_row3_9[9].am_col[14].fm_s2_am2  ( .x(\temp_p[9][9][14] ), 
        .y(\temp_s[8][14] ), .ci(\carry[9][14] ), .co(\carry[9][15] ), .s(
        \sum[9][14] ) );
  full_adder_29 \am_row3_9[9].am_col[15].fm_s2_am2  ( .x(\temp_p[9][9][15] ), 
        .y(\temp_s[8][15] ), .ci(\carry[9][15] ), .co(\carry[9][16] ), .s(
        \sum[9][15] ) );
  full_adder_28 \am_row3_9[9].am_col[16].fm_s2_am2  ( .x(\temp_p[9][9][16] ), 
        .y(\temp_s[8][16] ), .ci(\carry[9][16] ), .co(\carry[9][17] ), .s(
        \sum[9][16] ) );
  full_adder_27 \am_row3_9[9].am_col[17].fm_s2_am2  ( .x(\temp_p[9][9][17] ), 
        .y(\temp_s[8][17] ), .ci(\carry[9][17] ), .co(\carry[9][18] ), .s(
        \sum[9][17] ) );
  full_adder_26 \am_row3_9[9].am_col[18].fm_s2_am2  ( .x(\temp_p[9][9][18] ), 
        .y(\temp_s[8][18] ), .ci(\carry[9][18] ), .co(\carry[9][19] ), .s(
        \sum[9][18] ) );
  full_adder_25 \am_row3_9[9].am_col[19].fm_s2_am2  ( .x(\temp_p[9][9][19] ), 
        .y(\temp_s[8][19] ), .ci(\carry[9][19] ), .co(\carry[9][20] ), .s(
        \sum[9][19] ) );
  full_adder_24 \am_row3_9[9].am_col[20].fm_s2_am2  ( .x(\temp_p[9][9][20] ), 
        .y(\temp_s[8][20] ), .ci(\carry[9][20] ), .co(\carry[9][21] ), .s(
        \sum[9][20] ) );
  full_adder_23 \am_row3_9[9].am_col[21].fm_s2_am2  ( .x(\temp_p[9][9][21] ), 
        .y(\temp_s[8][21] ), .ci(\carry[9][21] ), .s(\sum[9][21] ) );
  DFFX1_RVT \temp_p_reg[9][10][19]  ( .D(n267), .CLK(CLK), .Q(
        \temp_p[9][10][19] ) );
  DFFX1_RVT \temp_p_reg[8][10][21]  ( .D(n282), .CLK(CLK), .Q(n128) );
  DFFX1_RVT \temp_p_reg[8][10][18]  ( .D(n261), .CLK(CLK), .Q(n110) );
  DFFX1_RVT \temp_p_reg[7][10][20]  ( .D(n276), .CLK(CLK), .Q(n123) );
  DFFX1_RVT \temp_p_reg[6][10][21]  ( .D(n284), .CLK(CLK), .Q(n130) );
  DFFX1_RVT \temp_p_reg[6][10][19]  ( .D(n270), .CLK(CLK), .Q(n118) );
  DFFX1_RVT \temp_p_reg[5][10][21]  ( .D(n285), .CLK(CLK), .Q(n131) );
  DFFX1_RVT \temp_p_reg[5][10][18]  ( .D(n264), .CLK(CLK), .Q(n113) );
  DFFX1_RVT \temp_p_reg[4][10][20]  ( .D(n279), .CLK(CLK), .Q(n126) );
  DFFX1_RVT \temp_p_reg[4][10][18]  ( .D(n265), .CLK(CLK), .Q(n114) );
  DFFX1_RVT \temp_p_reg[3][10][19]  ( .D(n273), .CLK(CLK), .Q(n121) );
  INVX1_RVT U157 ( .A(n292), .Y(n390) );
  INVX1_RVT U158 ( .A(n292), .Y(n391) );
  INVX1_RVT U159 ( .A(n291), .Y(n388) );
  INVX1_RVT U160 ( .A(n291), .Y(n389) );
  INVX1_RVT U161 ( .A(n292), .Y(n394) );
  INVX1_RVT U162 ( .A(n292), .Y(n393) );
  INVX1_RVT U163 ( .A(n292), .Y(n392) );
  INVX1_RVT U164 ( .A(n293), .Y(n367) );
  INVX1_RVT U165 ( .A(n293), .Y(n368) );
  INVX1_RVT U166 ( .A(n293), .Y(n369) );
  INVX1_RVT U167 ( .A(n293), .Y(n370) );
  INVX1_RVT U168 ( .A(n391), .Y(n335) );
  INVX1_RVT U169 ( .A(n391), .Y(n333) );
  INVX1_RVT U170 ( .A(n391), .Y(n332) );
  INVX1_RVT U171 ( .A(n391), .Y(n331) );
  INVX1_RVT U172 ( .A(n391), .Y(n330) );
  INVX1_RVT U173 ( .A(n394), .Y(n363) );
  INVX1_RVT U174 ( .A(n394), .Y(n361) );
  INVX1_RVT U175 ( .A(n394), .Y(n360) );
  INVX1_RVT U176 ( .A(n389), .Y(n313) );
  INVX1_RVT U177 ( .A(n392), .Y(n312) );
  INVX1_RVT U178 ( .A(n390), .Y(n327) );
  INVX1_RVT U179 ( .A(n390), .Y(n326) );
  INVX1_RVT U180 ( .A(n392), .Y(n346) );
  INVX1_RVT U181 ( .A(n392), .Y(n345) );
  INVX1_RVT U182 ( .A(n392), .Y(n344) );
  INVX1_RVT U183 ( .A(n394), .Y(n342) );
  INVX1_RVT U184 ( .A(n391), .Y(n341) );
  INVX1_RVT U185 ( .A(n390), .Y(n340) );
  INVX1_RVT U186 ( .A(n390), .Y(n329) );
  INVX1_RVT U187 ( .A(n389), .Y(n343) );
  INVX1_RVT U188 ( .A(n392), .Y(n317) );
  INVX1_RVT U189 ( .A(n393), .Y(n315) );
  INVX1_RVT U190 ( .A(n393), .Y(n316) );
  INVX1_RVT U191 ( .A(n394), .Y(n310) );
  INVX1_RVT U192 ( .A(n389), .Y(n296) );
  INVX1_RVT U193 ( .A(n389), .Y(n298) );
  INVX1_RVT U194 ( .A(n389), .Y(n299) );
  INVX1_RVT U195 ( .A(n389), .Y(n300) );
  INVX1_RVT U196 ( .A(n389), .Y(n301) );
  INVX1_RVT U197 ( .A(n390), .Y(n325) );
  INVX1_RVT U198 ( .A(n394), .Y(n321) );
  INVX1_RVT U199 ( .A(n389), .Y(n322) );
  INVX1_RVT U200 ( .A(n390), .Y(n323) );
  INVX1_RVT U201 ( .A(n390), .Y(n324) );
  INVX1_RVT U202 ( .A(n389), .Y(n297) );
  INVX1_RVT U203 ( .A(n393), .Y(n353) );
  INVX1_RVT U204 ( .A(n393), .Y(n352) );
  INVX1_RVT U205 ( .A(n392), .Y(n350) );
  INVX1_RVT U206 ( .A(n394), .Y(n362) );
  INVX1_RVT U207 ( .A(n391), .Y(n320) );
  INVX1_RVT U208 ( .A(n390), .Y(n319) );
  INVX1_RVT U209 ( .A(n393), .Y(n355) );
  INVX1_RVT U210 ( .A(n393), .Y(n356) );
  INVX1_RVT U211 ( .A(n392), .Y(n348) );
  INVX1_RVT U212 ( .A(n392), .Y(n311) );
  INVX1_RVT U213 ( .A(n394), .Y(n303) );
  INVX1_RVT U214 ( .A(n393), .Y(n304) );
  INVX1_RVT U215 ( .A(n392), .Y(n305) );
  INVX1_RVT U216 ( .A(n393), .Y(n306) );
  INVX1_RVT U217 ( .A(n391), .Y(n307) );
  INVX1_RVT U218 ( .A(n391), .Y(n309) );
  INVX1_RVT U219 ( .A(n390), .Y(n308) );
  INVX1_RVT U220 ( .A(n393), .Y(n351) );
  INVX1_RVT U221 ( .A(n392), .Y(n347) );
  INVX1_RVT U222 ( .A(n391), .Y(n334) );
  INVX1_RVT U223 ( .A(n394), .Y(n358) );
  INVX1_RVT U224 ( .A(n394), .Y(n359) );
  INVX1_RVT U225 ( .A(n393), .Y(n357) );
  INVX1_RVT U226 ( .A(n392), .Y(n339) );
  INVX1_RVT U227 ( .A(n393), .Y(n338) );
  INVX1_RVT U228 ( .A(n389), .Y(n365) );
  INVX1_RVT U229 ( .A(RESETn), .Y(n293) );
  INVX1_RVT U230 ( .A(n387), .Y(n372) );
  INVX1_RVT U231 ( .A(n388), .Y(n371) );
  INVX1_RVT U232 ( .A(n293), .Y(n366) );
  INVX1_RVT U233 ( .A(n388), .Y(n294) );
  INVX1_RVT U234 ( .A(n394), .Y(n337) );
  INVX1_RVT U235 ( .A(n391), .Y(n336) );
  INVX1_RVT U236 ( .A(n392), .Y(n349) );
  INVX1_RVT U237 ( .A(n394), .Y(n364) );
  INVX1_RVT U238 ( .A(n390), .Y(n314) );
  INVX1_RVT U239 ( .A(n390), .Y(n328) );
  INVX1_RVT U240 ( .A(n389), .Y(n318) );
  INVX1_RVT U241 ( .A(n389), .Y(n295) );
  INVX1_RVT U242 ( .A(n393), .Y(n354) );
  INVX1_RVT U243 ( .A(n389), .Y(n302) );
  INVX1_RVT U244 ( .A(n288), .Y(n373) );
  INVX1_RVT U245 ( .A(n288), .Y(n375) );
  INVX1_RVT U246 ( .A(n288), .Y(n376) );
  INVX1_RVT U247 ( .A(n289), .Y(n377) );
  INVX1_RVT U248 ( .A(n289), .Y(n381) );
  INVX1_RVT U249 ( .A(n290), .Y(n382) );
  INVX1_RVT U250 ( .A(n288), .Y(n374) );
  INVX1_RVT U251 ( .A(n290), .Y(n385) );
  INVX1_RVT U252 ( .A(n290), .Y(n386) );
  INVX1_RVT U253 ( .A(n291), .Y(n387) );
  INVX1_RVT U254 ( .A(n289), .Y(n378) );
  INVX1_RVT U255 ( .A(n289), .Y(n379) );
  INVX1_RVT U256 ( .A(n289), .Y(n380) );
  INVX1_RVT U257 ( .A(n290), .Y(n383) );
  INVX1_RVT U258 ( .A(n290), .Y(n384) );
  INVX1_RVT U259 ( .A(n293), .Y(n1) );
  INVX1_RVT U260 ( .A(n293), .Y(n288) );
  INVX1_RVT U261 ( .A(n293), .Y(n289) );
  INVX1_RVT U262 ( .A(n293), .Y(n290) );
  INVX1_RVT U263 ( .A(n293), .Y(n291) );
  INVX1_RVT U264 ( .A(n293), .Y(n292) );
endmodule


module full_adder_22 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_21 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_20 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_19 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_18 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_17 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
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
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_14 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
endmodule


module full_adder_13 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(ci), .A2(x), .Y(n2) );
  XOR2X1_RVT U2 ( .A1(y), .A2(n2), .Y(s) );
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


module fm_step3 ( CLK, RESETn, in_ex, in_sign, temp_p_r9, temp_s_r9, out_ex, 
        out_sign, mul_out, count );
  input [7:0] in_ex;
  input [21:0] temp_p_r9;
  input [21:0] temp_s_r9;
  output [7:0] out_ex;
  output [21:0] mul_out;
  output [4:0] count;
  input CLK, RESETn, in_sign;
  output out_sign;
  wire   N24, N25, N26, N27, N28, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n55, n56, n57;
  wire   [22:1] carry;
  wire   [21:0] sum;

  DFFASX1_RVT \count_reg[4]  ( .D(N28), .CLK(CLK), .SETB(n1), .Q(count[4]) );
  DFFARX1_RVT \count_reg[3]  ( .D(N27), .CLK(CLK), .RSTB(n3), .Q(count[3]) );
  DFFASX1_RVT \count_reg[2]  ( .D(N26), .CLK(CLK), .SETB(n1), .Q(count[2]) );
  DFFARX1_RVT \count_reg[1]  ( .D(N25), .CLK(CLK), .RSTB(n1), .Q(count[1]) );
  DFFASX1_RVT \count_reg[0]  ( .D(N24), .CLK(CLK), .SETB(n1), .Q(count[0]) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(CLK), .RSTB(n2), .Q(out_sign)
         );
  DFFARX1_RVT \mul_out_reg[21]  ( .D(sum[21]), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[21]) );
  DFFARX1_RVT \mul_out_reg[20]  ( .D(sum[20]), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[20]) );
  DFFARX1_RVT \mul_out_reg[19]  ( .D(sum[19]), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[19]) );
  DFFARX1_RVT \mul_out_reg[18]  ( .D(sum[18]), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[18]) );
  DFFARX1_RVT \mul_out_reg[17]  ( .D(sum[17]), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[17]) );
  DFFARX1_RVT \mul_out_reg[16]  ( .D(sum[16]), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[16]) );
  DFFARX1_RVT \mul_out_reg[15]  ( .D(sum[15]), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[15]) );
  DFFARX1_RVT \mul_out_reg[14]  ( .D(sum[14]), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[14]) );
  DFFARX1_RVT \mul_out_reg[13]  ( .D(sum[13]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[13]) );
  DFFARX1_RVT \mul_out_reg[12]  ( .D(sum[12]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[12]) );
  DFFARX1_RVT \mul_out_reg[11]  ( .D(sum[11]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[11]) );
  DFFARX1_RVT \mul_out_reg[10]  ( .D(sum[10]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[10]) );
  DFFARX1_RVT \mul_out_reg[9]  ( .D(sum[9]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[9]) );
  DFFARX1_RVT \mul_out_reg[8]  ( .D(sum[8]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[8]) );
  DFFARX1_RVT \mul_out_reg[7]  ( .D(sum[7]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[7]) );
  DFFARX1_RVT \mul_out_reg[6]  ( .D(sum[6]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[6]) );
  DFFARX1_RVT \mul_out_reg[5]  ( .D(sum[5]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[5]) );
  DFFARX1_RVT \mul_out_reg[4]  ( .D(sum[4]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[4]) );
  DFFARX1_RVT \mul_out_reg[3]  ( .D(sum[3]), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[3]) );
  DFFARX1_RVT \mul_out_reg[2]  ( .D(sum[2]), .CLK(CLK), .RSTB(n3), .Q(
        mul_out[2]) );
  DFFARX1_RVT \mul_out_reg[1]  ( .D(sum[1]), .CLK(CLK), .RSTB(n3), .Q(
        mul_out[1]) );
  DFFARX1_RVT \mul_out_reg[0]  ( .D(sum[0]), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[0]) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(CLK), .RSTB(n2), .Q(
        out_ex[0]) );
  NAND2X0_RVT U21 ( .A1(n19), .A2(n20), .Y(N28) );
  NAND4X0_RVT U22 ( .A1(n21), .A2(n22), .A3(n23), .A4(n24), .Y(N27) );
  NAND2X0_RVT U23 ( .A1(n15), .A2(n25), .Y(n22) );
  NAND3X0_RVT U24 ( .A1(n26), .A2(n21), .A3(n27), .Y(N26) );
  AND3X1_RVT U25 ( .A1(n28), .A2(n56), .A3(n29), .Y(n27) );
  NAND2X0_RVT U26 ( .A1(sum[4]), .A2(n30), .Y(n29) );
  OA21X1_RVT U27 ( .A1(n14), .A2(n31), .A3(n32), .Y(n21) );
  NAND4X0_RVT U28 ( .A1(n33), .A2(n34), .A3(n35), .A4(n36), .Y(N25) );
  AND4X1_RVT U29 ( .A1(n28), .A2(n37), .A3(n32), .A4(n24), .Y(n36) );
  NAND2X0_RVT U30 ( .A1(sum[14]), .A2(n38), .Y(n32) );
  NAND2X0_RVT U31 ( .A1(sum[6]), .A2(n10), .Y(n28) );
  AO21X1_RVT U32 ( .A1(n39), .A2(n40), .A3(n41), .Y(n35) );
  NAND3X0_RVT U33 ( .A1(n42), .A2(n12), .A3(sum[2]), .Y(n40) );
  NAND3X0_RVT U34 ( .A1(n56), .A2(n57), .A3(n43), .Y(n33) );
  NAND4X0_RVT U35 ( .A1(n26), .A2(n44), .A3(n45), .A4(n34), .Y(N24) );
  NAND3X0_RVT U36 ( .A1(n7), .A2(n10), .A3(sum[3]), .Y(n34) );
  NAND2X0_RVT U37 ( .A1(n46), .A2(n56), .Y(n45) );
  AO21X1_RVT U38 ( .A1(sum[17]), .A2(n55), .A3(sum[19]), .Y(n46) );
  AO21X1_RVT U39 ( .A1(n13), .A2(n47), .A3(n41), .Y(n44) );
  AO21X1_RVT U40 ( .A1(n12), .A2(n48), .A3(sum[10]), .Y(n47) );
  NAND3X0_RVT U41 ( .A1(n42), .A2(n5), .A3(sum[1]), .Y(n48) );
  AND2X1_RVT U42 ( .A1(n7), .A2(n11), .Y(n42) );
  AND4X1_RVT U43 ( .A1(n20), .A2(n37), .A3(n50), .A4(n51), .Y(n26) );
  AND3X1_RVT U44 ( .A1(n24), .A2(n57), .A3(n23), .Y(n51) );
  NAND3X0_RVT U45 ( .A1(n38), .A2(n17), .A3(sum[13]), .Y(n23) );
  NAND2X0_RVT U46 ( .A1(sum[15]), .A2(n19), .Y(n24) );
  NAND3X0_RVT U47 ( .A1(n10), .A2(n8), .A3(sum[5]), .Y(n50) );
  OR3X1_RVT U48 ( .A1(n41), .A2(n25), .A3(n9), .Y(n37) );
  NAND2X0_RVT U49 ( .A1(n15), .A2(n14), .Y(n41) );
  NAND4X0_RVT U50 ( .A1(n5), .A2(n6), .A3(n4), .A4(n53), .Y(n20) );
  NOR3X0_RVT U51 ( .A1(n49), .A2(sum[0]), .A3(n52), .Y(n53) );
  NAND2X0_RVT U52 ( .A1(n30), .A2(n14), .Y(n52) );
  NOR3X0_RVT U53 ( .A1(n25), .A2(sum[7]), .A3(n31), .Y(n30) );
  NAND3X0_RVT U54 ( .A1(n16), .A2(n17), .A3(n38), .Y(n31) );
  AND2X1_RVT U55 ( .A1(n19), .A2(n18), .Y(n38) );
  NOR3X0_RVT U56 ( .A1(sum[16]), .A2(n43), .A3(n54), .Y(n19) );
  OR3X1_RVT U57 ( .A1(sum[20]), .A2(sum[21]), .A3(sum[17]), .Y(n54) );
  OR2X1_RVT U58 ( .A1(sum[19]), .A2(sum[18]), .Y(n43) );
  NAND3X0_RVT U59 ( .A1(n11), .A2(n12), .A3(n39), .Y(n25) );
  NOR2X0_RVT U60 ( .A1(sum[11]), .A2(sum[10]), .Y(n39) );
  OR3X1_RVT U61 ( .A1(sum[5]), .A2(sum[6]), .A3(sum[4]), .Y(n49) );
  full_adder_22 \am_row1[0].fm_s3_am10  ( .x(temp_p_r9[0]), .y(temp_s_r9[0]), 
        .ci(1'b0), .co(carry[1]), .s(sum[0]) );
  full_adder_21 \am_row1[1].fm_s3_am10  ( .x(temp_p_r9[1]), .y(temp_s_r9[1]), 
        .ci(carry[1]), .co(carry[2]), .s(sum[1]) );
  full_adder_20 \am_row1[2].fm_s3_am10  ( .x(temp_p_r9[2]), .y(temp_s_r9[2]), 
        .ci(carry[2]), .co(carry[3]), .s(sum[2]) );
  full_adder_19 \am_row1[3].fm_s3_am10  ( .x(temp_p_r9[3]), .y(temp_s_r9[3]), 
        .ci(carry[3]), .co(carry[4]), .s(sum[3]) );
  full_adder_18 \am_row1[4].fm_s3_am10  ( .x(temp_p_r9[4]), .y(temp_s_r9[4]), 
        .ci(carry[4]), .co(carry[5]), .s(sum[4]) );
  full_adder_17 \am_row1[5].fm_s3_am10  ( .x(temp_p_r9[5]), .y(temp_s_r9[5]), 
        .ci(carry[5]), .co(carry[6]), .s(sum[5]) );
  full_adder_16 \am_row1[6].fm_s3_am10  ( .x(temp_p_r9[6]), .y(temp_s_r9[6]), 
        .ci(carry[6]), .co(carry[7]), .s(sum[6]) );
  full_adder_15 \am_row1[7].fm_s3_am10  ( .x(temp_p_r9[7]), .y(temp_s_r9[7]), 
        .ci(carry[7]), .co(carry[8]), .s(sum[7]) );
  full_adder_14 \am_row1[8].fm_s3_am10  ( .x(temp_p_r9[8]), .y(temp_s_r9[8]), 
        .ci(carry[8]), .co(carry[9]), .s(sum[8]) );
  full_adder_13 \am_row1[9].fm_s3_am10  ( .x(temp_p_r9[9]), .y(temp_s_r9[9]), 
        .ci(carry[9]), .co(carry[10]), .s(sum[9]) );
  full_adder_12 \am_row1[10].fm_s3_am10  ( .x(temp_p_r9[10]), .y(temp_s_r9[10]), .ci(carry[10]), .co(carry[11]), .s(sum[10]) );
  full_adder_11 \am_row1[11].fm_s3_am10  ( .x(temp_p_r9[11]), .y(temp_s_r9[11]), .ci(carry[11]), .co(carry[12]), .s(sum[11]) );
  full_adder_10 \am_row1[12].fm_s3_am10  ( .x(temp_p_r9[12]), .y(temp_s_r9[12]), .ci(carry[12]), .co(carry[13]), .s(sum[12]) );
  full_adder_9 \am_row1[13].fm_s3_am10  ( .x(temp_p_r9[13]), .y(temp_s_r9[13]), 
        .ci(carry[13]), .co(carry[14]), .s(sum[13]) );
  full_adder_8 \am_row1[14].fm_s3_am10  ( .x(temp_p_r9[14]), .y(temp_s_r9[14]), 
        .ci(carry[14]), .co(carry[15]), .s(sum[14]) );
  full_adder_7 \am_row1[15].fm_s3_am10  ( .x(temp_p_r9[15]), .y(temp_s_r9[15]), 
        .ci(carry[15]), .co(carry[16]), .s(sum[15]) );
  full_adder_6 \am_row1[16].fm_s3_am10  ( .x(temp_p_r9[16]), .y(temp_s_r9[16]), 
        .ci(carry[16]), .co(carry[17]), .s(sum[16]) );
  full_adder_5 \am_row1[17].fm_s3_am10  ( .x(temp_p_r9[17]), .y(temp_s_r9[17]), 
        .ci(carry[17]), .co(carry[18]), .s(sum[17]) );
  full_adder_4 \am_row1[18].fm_s3_am10  ( .x(temp_p_r9[18]), .y(temp_s_r9[18]), 
        .ci(carry[18]), .co(carry[19]), .s(sum[18]) );
  full_adder_3 \am_row1[19].fm_s3_am10  ( .x(temp_p_r9[19]), .y(temp_s_r9[19]), 
        .ci(carry[19]), .co(carry[20]), .s(sum[19]) );
  full_adder_2 \am_row1[20].fm_s3_am10  ( .x(temp_p_r9[20]), .y(temp_s_r9[20]), 
        .ci(carry[20]), .co(carry[21]), .s(sum[20]) );
  full_adder_1 \am_row1[21].fm_s3_am10  ( .x(temp_p_r9[21]), .y(temp_s_r9[21]), 
        .ci(carry[21]), .s(sum[21]) );
  NBUFFX2_RVT U3 ( .A(RESETn), .Y(n1) );
  NBUFFX2_RVT U4 ( .A(RESETn), .Y(n2) );
  NBUFFX2_RVT U5 ( .A(RESETn), .Y(n3) );
  INVX1_RVT U6 ( .A(sum[1]), .Y(n4) );
  INVX1_RVT U7 ( .A(sum[2]), .Y(n5) );
  INVX1_RVT U8 ( .A(sum[3]), .Y(n6) );
  INVX1_RVT U9 ( .A(n49), .Y(n7) );
  INVX1_RVT U10 ( .A(sum[6]), .Y(n8) );
  INVX1_RVT U11 ( .A(sum[7]), .Y(n9) );
  INVX1_RVT U12 ( .A(n52), .Y(n10) );
  INVX1_RVT U13 ( .A(sum[8]), .Y(n11) );
  INVX1_RVT U14 ( .A(sum[9]), .Y(n12) );
  INVX1_RVT U15 ( .A(sum[11]), .Y(n13) );
  INVX1_RVT U16 ( .A(sum[12]), .Y(n14) );
  INVX1_RVT U17 ( .A(n31), .Y(n15) );
  INVX1_RVT U18 ( .A(sum[13]), .Y(n16) );
  INVX1_RVT U19 ( .A(sum[14]), .Y(n17) );
  INVX1_RVT U20 ( .A(sum[15]), .Y(n18) );
  INVX1_RVT U62 ( .A(sum[18]), .Y(n55) );
  INVX1_RVT U63 ( .A(sum[20]), .Y(n56) );
  INVX1_RVT U64 ( .A(sum[21]), .Y(n57) );
endmodule


module fm_step4_DW01_add_0 ( A, B, CI, SUM, CO );
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


module fm_step4 ( CLK, RESETn, ex_added, out_sign, mul_out, count, result );
  input [7:0] ex_added;
  input [21:0] mul_out;
  input [4:0] count;
  output [31:0] result;
  input CLK, RESETn, out_sign;
  wire   N8, N10, N12, N4, N3, N2, N1, N0, \sub_15/carry[4] ,
         \sub_15/carry[3] , \sub_1_root_sub_0_root_sub_13/carry[4] , n1, n2,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177;
  wire   [7:0] out_exponent;
  wire   [22:2] out_significand;
  assign result[1] = 1'b0;
  assign result[0] = 1'b0;
  assign N1 = count[1];
  assign N0 = count[0];

  DFFARX1_RVT \result_reg[31]  ( .D(out_sign), .CLK(CLK), .RSTB(n4), .Q(
        result[31]) );
  DFFARX1_RVT \result_reg[30]  ( .D(out_exponent[7]), .CLK(CLK), .RSTB(n4), 
        .Q(result[30]) );
  DFFARX1_RVT \result_reg[29]  ( .D(out_exponent[6]), .CLK(CLK), .RSTB(n4), 
        .Q(result[29]) );
  DFFARX1_RVT \result_reg[28]  ( .D(out_exponent[5]), .CLK(CLK), .RSTB(n4), 
        .Q(result[28]) );
  DFFARX1_RVT \result_reg[27]  ( .D(out_exponent[4]), .CLK(CLK), .RSTB(n4), 
        .Q(result[27]) );
  DFFARX1_RVT \result_reg[26]  ( .D(out_exponent[3]), .CLK(CLK), .RSTB(n4), 
        .Q(result[26]) );
  DFFARX1_RVT \result_reg[25]  ( .D(out_exponent[2]), .CLK(CLK), .RSTB(n4), 
        .Q(result[25]) );
  DFFARX1_RVT \result_reg[24]  ( .D(out_exponent[1]), .CLK(CLK), .RSTB(n4), 
        .Q(result[24]) );
  DFFARX1_RVT \result_reg[23]  ( .D(out_exponent[0]), .CLK(CLK), .RSTB(n4), 
        .Q(result[23]) );
  DFFARX1_RVT \result_reg[22]  ( .D(out_significand[22]), .CLK(CLK), .RSTB(n4), 
        .Q(result[22]) );
  DFFARX1_RVT \result_reg[21]  ( .D(out_significand[21]), .CLK(CLK), .RSTB(n4), 
        .Q(result[21]) );
  DFFARX1_RVT \result_reg[20]  ( .D(out_significand[20]), .CLK(CLK), .RSTB(n4), 
        .Q(result[20]) );
  DFFARX1_RVT \result_reg[19]  ( .D(out_significand[19]), .CLK(CLK), .RSTB(n5), 
        .Q(result[19]) );
  DFFARX1_RVT \result_reg[18]  ( .D(out_significand[18]), .CLK(CLK), .RSTB(n5), 
        .Q(result[18]) );
  DFFARX1_RVT \result_reg[17]  ( .D(out_significand[17]), .CLK(CLK), .RSTB(n5), 
        .Q(result[17]) );
  DFFARX1_RVT \result_reg[16]  ( .D(out_significand[16]), .CLK(CLK), .RSTB(n5), 
        .Q(result[16]) );
  DFFARX1_RVT \result_reg[15]  ( .D(out_significand[15]), .CLK(CLK), .RSTB(n5), 
        .Q(result[15]) );
  DFFARX1_RVT \result_reg[14]  ( .D(out_significand[14]), .CLK(CLK), .RSTB(n5), 
        .Q(result[14]) );
  DFFARX1_RVT \result_reg[13]  ( .D(out_significand[13]), .CLK(CLK), .RSTB(n5), 
        .Q(result[13]) );
  DFFARX1_RVT \result_reg[12]  ( .D(out_significand[12]), .CLK(CLK), .RSTB(n5), 
        .Q(result[12]) );
  DFFARX1_RVT \result_reg[11]  ( .D(out_significand[11]), .CLK(CLK), .RSTB(n5), 
        .Q(result[11]) );
  DFFARX1_RVT \result_reg[10]  ( .D(out_significand[10]), .CLK(CLK), .RSTB(n5), 
        .Q(result[10]) );
  DFFARX1_RVT \result_reg[9]  ( .D(out_significand[9]), .CLK(CLK), .RSTB(n5), 
        .Q(result[9]) );
  DFFARX1_RVT \result_reg[8]  ( .D(out_significand[8]), .CLK(CLK), .RSTB(n5), 
        .Q(result[8]) );
  DFFARX1_RVT \result_reg[7]  ( .D(out_significand[7]), .CLK(CLK), .RSTB(n6), 
        .Q(result[7]) );
  DFFARX1_RVT \result_reg[6]  ( .D(out_significand[6]), .CLK(CLK), .RSTB(n6), 
        .Q(result[6]) );
  DFFARX1_RVT \result_reg[5]  ( .D(out_significand[5]), .CLK(CLK), .RSTB(n6), 
        .Q(result[5]) );
  DFFARX1_RVT \result_reg[4]  ( .D(out_significand[4]), .CLK(CLK), .RSTB(n6), 
        .Q(result[4]) );
  DFFARX1_RVT \result_reg[3]  ( .D(out_significand[3]), .CLK(CLK), .RSTB(n6), 
        .Q(result[3]) );
  DFFARX1_RVT \result_reg[2]  ( .D(out_significand[2]), .CLK(CLK), .RSTB(n6), 
        .Q(result[2]) );
  fm_step4_DW01_add_0 add_0_root_sub_0_root_sub_13 ( .A(ex_added), .B({n1, n1, 
        n1, N4, N3, N2, N1, N0}), .CI(1'b0), .SUM(out_exponent) );
  NAND2X0_RVT U5 ( .A1(count[4]), .A2(\sub_1_root_sub_0_root_sub_13/carry[4] ), 
        .Y(n1) );
  XNOR2X1_RVT U6 ( .A1(n13), .A2(\sub_15/carry[3] ), .Y(n2) );
  NBUFFX2_RVT U7 ( .A(n19), .Y(n10) );
  NBUFFX2_RVT U8 ( .A(n19), .Y(n11) );
  NBUFFX2_RVT U9 ( .A(n16), .Y(n8) );
  NBUFFX2_RVT U10 ( .A(n20), .Y(n12) );
  NBUFFX2_RVT U11 ( .A(n2), .Y(n9) );
  NBUFFX2_RVT U12 ( .A(N8), .Y(n7) );
  XNOR2X1_RVT U13 ( .A1(\sub_15/carry[4] ), .A2(n14), .Y(N12) );
  NOR2X0_RVT U14 ( .A1(n14), .A2(\sub_15/carry[4] ), .Y(n3) );
  INVX1_RVT U15 ( .A(N0), .Y(N8) );
  NBUFFX2_RVT U16 ( .A(RESETn), .Y(n5) );
  NBUFFX2_RVT U17 ( .A(RESETn), .Y(n4) );
  NBUFFX2_RVT U18 ( .A(RESETn), .Y(n6) );
  AND2X1_RVT U19 ( .A1(n13), .A2(\sub_15/carry[3] ), .Y(\sub_15/carry[4] ) );
  OR2X1_RVT U20 ( .A1(N2), .A2(n20), .Y(\sub_15/carry[3] ) );
  XNOR2X1_RVT U21 ( .A1(n20), .A2(N2), .Y(N10) );
  XOR2X1_RVT U22 ( .A1(count[4]), .A2(\sub_1_root_sub_0_root_sub_13/carry[4] ), 
        .Y(N4) );
  OR2X1_RVT U23 ( .A1(count[3]), .A2(count[2]), .Y(
        \sub_1_root_sub_0_root_sub_13/carry[4] ) );
  XNOR2X1_RVT U24 ( .A1(count[2]), .A2(count[3]), .Y(N3) );
  INVX1_RVT U25 ( .A(count[2]), .Y(N2) );
  INVX1_RVT U26 ( .A(count[3]), .Y(n13) );
  INVX1_RVT U27 ( .A(count[4]), .Y(n14) );
  INVX1_RVT U28 ( .A(n3), .Y(n15) );
  INVX1_RVT U29 ( .A(N12), .Y(n16) );
  INVX1_RVT U30 ( .A(n23), .Y(n17) );
  INVX1_RVT U31 ( .A(n30), .Y(n18) );
  INVX1_RVT U32 ( .A(N10), .Y(n19) );
  INVX1_RVT U33 ( .A(N1), .Y(n20) );
  AND2X1_RVT U35 ( .A1(mul_out[0]), .A2(N0), .Y(n60) );
  AND3X1_RVT U36 ( .A1(n12), .A2(n19), .A3(n60), .Y(n170) );
  AND4X1_RVT U37 ( .A1(n170), .A2(n2), .A3(n16), .A4(n15), .Y(
        out_significand[2]) );
  NAND2X0_RVT U38 ( .A1(n60), .A2(n19), .Y(n22) );
  MUX21X1_RVT U39 ( .A1(mul_out[2]), .A2(mul_out[1]), .S0(n7), .Y(n89) );
  NAND2X0_RVT U40 ( .A1(n89), .A2(n19), .Y(n37) );
  MUX21X1_RVT U41 ( .A1(n22), .A2(n37), .S0(n12), .Y(n23) );
  NAND2X0_RVT U42 ( .A1(n17), .A2(n8), .Y(n27) );
  MUX21X1_RVT U43 ( .A1(mul_out[4]), .A2(mul_out[3]), .S0(n7), .Y(n92) );
  NAND2X0_RVT U44 ( .A1(N1), .A2(n92), .Y(n61) );
  MUX21X1_RVT U45 ( .A1(mul_out[8]), .A2(mul_out[7]), .S0(n7), .Y(n42) );
  NAND2X0_RVT U46 ( .A1(N1), .A2(n42), .Y(n68) );
  MUX21X1_RVT U47 ( .A1(n61), .A2(n68), .S0(n19), .Y(n25) );
  MUX21X1_RVT U48 ( .A1(mul_out[6]), .A2(mul_out[5]), .S0(n7), .Y(n40) );
  NAND2X0_RVT U49 ( .A1(n40), .A2(n12), .Y(n63) );
  MUX21X1_RVT U50 ( .A1(mul_out[10]), .A2(mul_out[9]), .S0(n7), .Y(n41) );
  NAND2X0_RVT U51 ( .A1(n41), .A2(n20), .Y(n69) );
  MUX21X1_RVT U52 ( .A1(n63), .A2(n69), .S0(n11), .Y(n24) );
  NAND2X0_RVT U53 ( .A1(n25), .A2(n24), .Y(n26) );
  NAND2X0_RVT U54 ( .A1(n26), .A2(n8), .Y(n129) );
  MUX21X1_RVT U55 ( .A1(n27), .A2(n129), .S0(n9), .Y(n28) );
  NOR2X0_RVT U56 ( .A1(n3), .A2(n28), .Y(out_significand[12]) );
  MUX21X1_RVT U57 ( .A1(mul_out[1]), .A2(mul_out[0]), .S0(n7), .Y(n116) );
  NAND2X0_RVT U58 ( .A1(n116), .A2(n19), .Y(n29) );
  MUX21X1_RVT U59 ( .A1(mul_out[3]), .A2(mul_out[2]), .S0(n7), .Y(n107) );
  NAND2X0_RVT U60 ( .A1(n107), .A2(n19), .Y(n49) );
  MUX21X1_RVT U61 ( .A1(n29), .A2(n49), .S0(n12), .Y(n30) );
  NAND2X0_RVT U62 ( .A1(n18), .A2(n16), .Y(n34) );
  MUX21X1_RVT U63 ( .A1(mul_out[5]), .A2(mul_out[4]), .S0(n7), .Y(n110) );
  NAND2X0_RVT U64 ( .A1(N1), .A2(n110), .Y(n75) );
  MUX21X1_RVT U65 ( .A1(mul_out[9]), .A2(mul_out[8]), .S0(n7), .Y(n54) );
  NAND2X0_RVT U66 ( .A1(N1), .A2(n54), .Y(n82) );
  MUX21X1_RVT U67 ( .A1(n75), .A2(n82), .S0(n19), .Y(n32) );
  MUX21X1_RVT U68 ( .A1(mul_out[7]), .A2(mul_out[6]), .S0(n7), .Y(n52) );
  NAND2X0_RVT U69 ( .A1(n52), .A2(n12), .Y(n77) );
  MUX21X1_RVT U70 ( .A1(mul_out[11]), .A2(mul_out[10]), .S0(n7), .Y(n53) );
  NAND2X0_RVT U71 ( .A1(n53), .A2(n20), .Y(n83) );
  MUX21X1_RVT U72 ( .A1(n77), .A2(n83), .S0(n10), .Y(n31) );
  NAND2X0_RVT U73 ( .A1(n32), .A2(n31), .Y(n33) );
  NAND2X0_RVT U74 ( .A1(n33), .A2(n8), .Y(n141) );
  MUX21X1_RVT U75 ( .A1(n34), .A2(n141), .S0(n9), .Y(n35) );
  NOR2X0_RVT U76 ( .A1(n3), .A2(n35), .Y(out_significand[13]) );
  NAND2X0_RVT U77 ( .A1(n60), .A2(N10), .Y(n36) );
  MUX21X1_RVT U78 ( .A1(n37), .A2(n36), .S0(n12), .Y(n39) );
  NAND3X0_RVT U79 ( .A1(n12), .A2(n19), .A3(n92), .Y(n38) );
  NAND2X0_RVT U80 ( .A1(n39), .A2(n38), .Y(n166) );
  NAND2X0_RVT U81 ( .A1(n166), .A2(n8), .Y(n46) );
  NAND2X0_RVT U82 ( .A1(N1), .A2(n40), .Y(n90) );
  NAND2X0_RVT U83 ( .A1(N1), .A2(n41), .Y(n100) );
  MUX21X1_RVT U84 ( .A1(n90), .A2(n100), .S0(n19), .Y(n44) );
  NAND2X0_RVT U85 ( .A1(n42), .A2(n12), .Y(n93) );
  MUX21X1_RVT U86 ( .A1(mul_out[12]), .A2(mul_out[11]), .S0(n7), .Y(n67) );
  NAND2X0_RVT U87 ( .A1(n67), .A2(n20), .Y(n101) );
  MUX21X1_RVT U88 ( .A1(n93), .A2(n101), .S0(n19), .Y(n43) );
  NAND2X0_RVT U89 ( .A1(n44), .A2(n43), .Y(n45) );
  NAND2X0_RVT U90 ( .A1(n45), .A2(n8), .Y(n154) );
  MUX21X1_RVT U91 ( .A1(n46), .A2(n154), .S0(n9), .Y(n47) );
  NOR2X0_RVT U92 ( .A1(n3), .A2(n47), .Y(out_significand[14]) );
  NAND2X0_RVT U93 ( .A1(N10), .A2(n116), .Y(n48) );
  MUX21X1_RVT U94 ( .A1(n49), .A2(n48), .S0(n12), .Y(n51) );
  NAND3X0_RVT U95 ( .A1(n12), .A2(n19), .A3(n110), .Y(n50) );
  NAND2X0_RVT U96 ( .A1(n51), .A2(n50), .Y(n167) );
  NAND2X0_RVT U97 ( .A1(n167), .A2(n8), .Y(n58) );
  NAND2X0_RVT U98 ( .A1(N1), .A2(n52), .Y(n108) );
  NAND2X0_RVT U99 ( .A1(N1), .A2(n53), .Y(n120) );
  MUX21X1_RVT U100 ( .A1(n108), .A2(n120), .S0(n11), .Y(n56) );
  NAND2X0_RVT U101 ( .A1(n54), .A2(n12), .Y(n111) );
  MUX21X1_RVT U102 ( .A1(mul_out[13]), .A2(mul_out[12]), .S0(N8), .Y(n81) );
  NAND2X0_RVT U103 ( .A1(n81), .A2(n12), .Y(n122) );
  MUX21X1_RVT U104 ( .A1(n111), .A2(n122), .S0(n11), .Y(n55) );
  AO21X1_RVT U105 ( .A1(n56), .A2(n55), .A3(N12), .Y(n57) );
  MUX21X1_RVT U106 ( .A1(n58), .A2(n57), .S0(n9), .Y(n59) );
  NOR2X0_RVT U107 ( .A1(n3), .A2(n59), .Y(out_significand[15]) );
  NAND2X0_RVT U108 ( .A1(n60), .A2(N1), .Y(n62) );
  MUX21X1_RVT U109 ( .A1(n62), .A2(n61), .S0(n11), .Y(n66) );
  NAND2X0_RVT U110 ( .A1(n89), .A2(n12), .Y(n64) );
  MUX21X1_RVT U111 ( .A1(n64), .A2(n63), .S0(n11), .Y(n65) );
  NAND2X0_RVT U112 ( .A1(n66), .A2(n65), .Y(n168) );
  NAND2X0_RVT U113 ( .A1(n168), .A2(n8), .Y(n73) );
  NAND2X0_RVT U114 ( .A1(N1), .A2(n67), .Y(n132) );
  MUX21X1_RVT U115 ( .A1(n68), .A2(n132), .S0(n11), .Y(n71) );
  MUX21X1_RVT U116 ( .A1(mul_out[14]), .A2(mul_out[13]), .S0(N8), .Y(n99) );
  NAND2X0_RVT U117 ( .A1(n99), .A2(n12), .Y(n134) );
  MUX21X1_RVT U118 ( .A1(n69), .A2(n134), .S0(n11), .Y(n70) );
  AO21X1_RVT U119 ( .A1(n71), .A2(n70), .A3(N12), .Y(n72) );
  MUX21X1_RVT U120 ( .A1(n73), .A2(n72), .S0(n9), .Y(n74) );
  NOR2X0_RVT U121 ( .A1(n3), .A2(n74), .Y(out_significand[16]) );
  NAND2X0_RVT U122 ( .A1(N1), .A2(n116), .Y(n76) );
  MUX21X1_RVT U123 ( .A1(n76), .A2(n75), .S0(n11), .Y(n80) );
  NAND2X0_RVT U124 ( .A1(n107), .A2(n12), .Y(n78) );
  MUX21X1_RVT U125 ( .A1(n78), .A2(n77), .S0(n11), .Y(n79) );
  NAND2X0_RVT U126 ( .A1(n80), .A2(n79), .Y(n169) );
  NAND2X0_RVT U127 ( .A1(n169), .A2(n8), .Y(n87) );
  NAND2X0_RVT U128 ( .A1(N1), .A2(n81), .Y(n144) );
  MUX21X1_RVT U129 ( .A1(n82), .A2(n144), .S0(n11), .Y(n85) );
  MUX21X1_RVT U130 ( .A1(mul_out[15]), .A2(mul_out[14]), .S0(N8), .Y(n118) );
  NAND2X0_RVT U131 ( .A1(n118), .A2(n12), .Y(n147) );
  MUX21X1_RVT U132 ( .A1(n83), .A2(n147), .S0(n11), .Y(n84) );
  AO21X1_RVT U133 ( .A1(n85), .A2(n84), .A3(N12), .Y(n86) );
  MUX21X1_RVT U134 ( .A1(n87), .A2(n86), .S0(n9), .Y(n88) );
  NOR2X0_RVT U135 ( .A1(n3), .A2(n88), .Y(out_significand[17]) );
  NAND2X0_RVT U136 ( .A1(N1), .A2(n89), .Y(n91) );
  MUX21X1_RVT U137 ( .A1(n91), .A2(n90), .S0(n11), .Y(n96) );
  NAND2X0_RVT U138 ( .A1(n92), .A2(n12), .Y(n94) );
  MUX21X1_RVT U139 ( .A1(n94), .A2(n93), .S0(n10), .Y(n95) );
  NAND2X0_RVT U140 ( .A1(n96), .A2(n95), .Y(n97) );
  NAND2X0_RVT U141 ( .A1(n97), .A2(n8), .Y(n171) );
  NAND2X0_RVT U142 ( .A1(N12), .A2(n170), .Y(n98) );
  MUX21X1_RVT U143 ( .A1(n171), .A2(n98), .S0(n9), .Y(n106) );
  NAND2X0_RVT U144 ( .A1(N1), .A2(n99), .Y(n157) );
  MUX21X1_RVT U145 ( .A1(n100), .A2(n157), .S0(n10), .Y(n103) );
  MUX21X1_RVT U146 ( .A1(mul_out[16]), .A2(mul_out[15]), .S0(N8), .Y(n130) );
  NAND2X0_RVT U147 ( .A1(n130), .A2(n12), .Y(n160) );
  MUX21X1_RVT U148 ( .A1(n101), .A2(n160), .S0(n10), .Y(n102) );
  NAND2X0_RVT U149 ( .A1(n103), .A2(n102), .Y(n104) );
  NAND3X0_RVT U150 ( .A1(n9), .A2(n8), .A3(n104), .Y(n105) );
  AOI21X1_RVT U151 ( .A1(n106), .A2(n105), .A3(n3), .Y(out_significand[18]) );
  NAND2X0_RVT U152 ( .A1(N1), .A2(n107), .Y(n109) );
  MUX21X1_RVT U153 ( .A1(n109), .A2(n108), .S0(n10), .Y(n114) );
  NAND2X0_RVT U154 ( .A1(n110), .A2(n12), .Y(n112) );
  MUX21X1_RVT U155 ( .A1(n112), .A2(n111), .S0(n10), .Y(n113) );
  NAND2X0_RVT U156 ( .A1(n114), .A2(n113), .Y(n115) );
  NAND2X0_RVT U157 ( .A1(n115), .A2(n8), .Y(n175) );
  AND3X1_RVT U158 ( .A1(n12), .A2(n19), .A3(n116), .Y(n174) );
  NAND2X0_RVT U159 ( .A1(N12), .A2(n174), .Y(n117) );
  MUX21X1_RVT U160 ( .A1(n175), .A2(n117), .S0(n9), .Y(n127) );
  NAND2X0_RVT U161 ( .A1(N1), .A2(n118), .Y(n119) );
  MUX21X1_RVT U162 ( .A1(n120), .A2(n119), .S0(n10), .Y(n124) );
  MUX21X1_RVT U163 ( .A1(mul_out[17]), .A2(mul_out[16]), .S0(N8), .Y(n142) );
  NAND2X0_RVT U164 ( .A1(n142), .A2(n12), .Y(n121) );
  MUX21X1_RVT U165 ( .A1(n122), .A2(n121), .S0(n10), .Y(n123) );
  NAND2X0_RVT U166 ( .A1(n124), .A2(n123), .Y(n125) );
  NAND3X0_RVT U167 ( .A1(n2), .A2(n8), .A3(n125), .Y(n126) );
  AOI21X1_RVT U168 ( .A1(n127), .A2(n126), .A3(n3), .Y(out_significand[19]) );
  NAND2X0_RVT U169 ( .A1(N12), .A2(n17), .Y(n128) );
  MUX21X1_RVT U170 ( .A1(n129), .A2(n128), .S0(n9), .Y(n139) );
  NAND2X0_RVT U171 ( .A1(N1), .A2(n130), .Y(n131) );
  MUX21X1_RVT U172 ( .A1(n132), .A2(n131), .S0(n10), .Y(n136) );
  MUX21X1_RVT U173 ( .A1(mul_out[18]), .A2(mul_out[17]), .S0(N8), .Y(n155) );
  NAND2X0_RVT U174 ( .A1(n155), .A2(n12), .Y(n133) );
  MUX21X1_RVT U175 ( .A1(n134), .A2(n133), .S0(n11), .Y(n135) );
  NAND2X0_RVT U176 ( .A1(n136), .A2(n135), .Y(n137) );
  NAND3X0_RVT U177 ( .A1(n2), .A2(n8), .A3(n137), .Y(n138) );
  AOI21X1_RVT U178 ( .A1(n139), .A2(n138), .A3(n3), .Y(out_significand[20]) );
  NAND2X0_RVT U179 ( .A1(N12), .A2(n18), .Y(n140) );
  MUX21X1_RVT U180 ( .A1(n141), .A2(n140), .S0(n9), .Y(n152) );
  NAND2X0_RVT U181 ( .A1(N1), .A2(n142), .Y(n143) );
  MUX21X1_RVT U182 ( .A1(n144), .A2(n143), .S0(n10), .Y(n149) );
  MUX21X1_RVT U183 ( .A1(mul_out[18]), .A2(mul_out[19]), .S0(N0), .Y(n145) );
  NAND2X0_RVT U184 ( .A1(n145), .A2(n12), .Y(n146) );
  MUX21X1_RVT U185 ( .A1(n147), .A2(n146), .S0(n10), .Y(n148) );
  NAND2X0_RVT U186 ( .A1(n149), .A2(n148), .Y(n150) );
  NAND3X0_RVT U187 ( .A1(n2), .A2(n8), .A3(n150), .Y(n151) );
  AOI21X1_RVT U188 ( .A1(n152), .A2(n151), .A3(n3), .Y(out_significand[21]) );
  AND4X1_RVT U189 ( .A1(n174), .A2(n2), .A3(n16), .A4(n15), .Y(
        out_significand[3]) );
  NAND2X0_RVT U190 ( .A1(N12), .A2(n166), .Y(n153) );
  MUX21X1_RVT U191 ( .A1(n154), .A2(n153), .S0(n9), .Y(n165) );
  NAND2X0_RVT U192 ( .A1(N1), .A2(n155), .Y(n156) );
  MUX21X1_RVT U193 ( .A1(n157), .A2(n156), .S0(n10), .Y(n162) );
  MUX21X1_RVT U194 ( .A1(mul_out[19]), .A2(mul_out[20]), .S0(N0), .Y(n158) );
  NAND2X0_RVT U195 ( .A1(n158), .A2(n12), .Y(n159) );
  MUX21X1_RVT U196 ( .A1(n160), .A2(n159), .S0(n10), .Y(n161) );
  NAND2X0_RVT U197 ( .A1(n162), .A2(n161), .Y(n163) );
  NAND3X0_RVT U198 ( .A1(n2), .A2(n8), .A3(n163), .Y(n164) );
  AOI21X1_RVT U199 ( .A1(n165), .A2(n164), .A3(n3), .Y(out_significand[22]) );
  AND4X1_RVT U200 ( .A1(n17), .A2(n2), .A3(n16), .A4(n15), .Y(
        out_significand[4]) );
  AND4X1_RVT U201 ( .A1(n18), .A2(n2), .A3(n16), .A4(n15), .Y(
        out_significand[5]) );
  AND4X1_RVT U202 ( .A1(n166), .A2(n2), .A3(n16), .A4(n15), .Y(
        out_significand[6]) );
  AND4X1_RVT U203 ( .A1(n167), .A2(n2), .A3(n16), .A4(n15), .Y(
        out_significand[7]) );
  AND4X1_RVT U204 ( .A1(n168), .A2(n2), .A3(n16), .A4(n15), .Y(
        out_significand[8]) );
  AND4X1_RVT U205 ( .A1(n169), .A2(n2), .A3(n16), .A4(n15), .Y(
        out_significand[9]) );
  NAND2X0_RVT U206 ( .A1(n170), .A2(n8), .Y(n172) );
  MUX21X1_RVT U207 ( .A1(n172), .A2(n171), .S0(n9), .Y(n173) );
  NOR2X0_RVT U208 ( .A1(n3), .A2(n173), .Y(out_significand[10]) );
  NAND2X0_RVT U209 ( .A1(n174), .A2(n8), .Y(n176) );
  MUX21X1_RVT U210 ( .A1(n176), .A2(n175), .S0(n9), .Y(n177) );
  NOR2X0_RVT U211 ( .A1(n3), .A2(n177), .Y(out_significand[11]) );
endmodule


module float_multiplier ( CLK, RESETn, A, B, result );
  input [15:0] A;
  input [15:0] B;
  output [31:0] result;
  input CLK, RESETn;
  wire   fm1_out_sign, \fm1_temp_p_r1[10][20] , \fm1_temp_p_r1[10][19] ,
         \fm1_temp_p_r1[10][18] , \fm1_temp_p_r1[10][17] ,
         \fm1_temp_p_r1[10][16] , \fm1_temp_p_r1[10][15] ,
         \fm1_temp_p_r1[10][14] , \fm1_temp_p_r1[10][13] ,
         \fm1_temp_p_r1[10][12] , \fm1_temp_p_r1[10][11] ,
         \fm1_temp_p_r1[10][10] , \fm1_temp_p_r1[9][19] ,
         \fm1_temp_p_r1[9][18] , \fm1_temp_p_r1[9][17] ,
         \fm1_temp_p_r1[9][16] , \fm1_temp_p_r1[9][15] ,
         \fm1_temp_p_r1[9][14] , \fm1_temp_p_r1[9][13] ,
         \fm1_temp_p_r1[9][12] , \fm1_temp_p_r1[9][11] ,
         \fm1_temp_p_r1[9][10] , \fm1_temp_p_r1[9][9] , \fm1_temp_p_r1[8][18] ,
         \fm1_temp_p_r1[8][17] , \fm1_temp_p_r1[8][16] ,
         \fm1_temp_p_r1[8][15] , \fm1_temp_p_r1[8][14] ,
         \fm1_temp_p_r1[8][13] , \fm1_temp_p_r1[8][12] ,
         \fm1_temp_p_r1[8][11] , \fm1_temp_p_r1[8][10] , \fm1_temp_p_r1[8][9] ,
         \fm1_temp_p_r1[8][8] , \fm1_temp_p_r1[7][17] , \fm1_temp_p_r1[7][16] ,
         \fm1_temp_p_r1[7][15] , \fm1_temp_p_r1[7][14] ,
         \fm1_temp_p_r1[7][13] , \fm1_temp_p_r1[7][12] ,
         \fm1_temp_p_r1[7][11] , \fm1_temp_p_r1[7][10] , \fm1_temp_p_r1[7][9] ,
         \fm1_temp_p_r1[7][8] , \fm1_temp_p_r1[7][7] , \fm1_temp_p_r1[6][16] ,
         \fm1_temp_p_r1[6][15] , \fm1_temp_p_r1[6][14] ,
         \fm1_temp_p_r1[6][13] , \fm1_temp_p_r1[6][12] ,
         \fm1_temp_p_r1[6][11] , \fm1_temp_p_r1[6][10] , \fm1_temp_p_r1[6][9] ,
         \fm1_temp_p_r1[6][8] , \fm1_temp_p_r1[6][7] , \fm1_temp_p_r1[6][6] ,
         \fm1_temp_p_r1[5][15] , \fm1_temp_p_r1[5][14] ,
         \fm1_temp_p_r1[5][13] , \fm1_temp_p_r1[5][12] ,
         \fm1_temp_p_r1[5][11] , \fm1_temp_p_r1[5][10] , \fm1_temp_p_r1[5][9] ,
         \fm1_temp_p_r1[5][8] , \fm1_temp_p_r1[5][7] , \fm1_temp_p_r1[5][6] ,
         \fm1_temp_p_r1[5][5] , \fm1_temp_p_r1[4][14] , \fm1_temp_p_r1[4][13] ,
         \fm1_temp_p_r1[4][12] , \fm1_temp_p_r1[4][11] ,
         \fm1_temp_p_r1[4][10] , \fm1_temp_p_r1[4][9] , \fm1_temp_p_r1[4][8] ,
         \fm1_temp_p_r1[4][7] , \fm1_temp_p_r1[4][6] , \fm1_temp_p_r1[4][5] ,
         \fm1_temp_p_r1[4][4] , \fm1_temp_p_r1[3][13] , \fm1_temp_p_r1[3][12] ,
         \fm1_temp_p_r1[3][11] , \fm1_temp_p_r1[3][10] , \fm1_temp_p_r1[3][9] ,
         \fm1_temp_p_r1[3][8] , \fm1_temp_p_r1[3][7] , \fm1_temp_p_r1[3][6] ,
         \fm1_temp_p_r1[3][5] , \fm1_temp_p_r1[3][4] , \fm1_temp_p_r1[3][3] ,
         \fm1_temp_p_r1[2][12] , \fm1_temp_p_r1[2][11] ,
         \fm1_temp_p_r1[2][10] , \fm1_temp_p_r1[2][9] , \fm1_temp_p_r1[2][8] ,
         \fm1_temp_p_r1[2][7] , \fm1_temp_p_r1[2][6] , \fm1_temp_p_r1[2][5] ,
         \fm1_temp_p_r1[2][4] , \fm1_temp_p_r1[2][3] , \fm1_temp_p_r1[2][2] ,
         fm2_out_sign, fm3_out_sign;
  wire   [7:0] fm1_ex_added;
  wire   [21:0] fm1_temp_s_r1;
  wire   [7:0] fm2_ex_added;
  wire   [21:0] fm2_temp_p_r9;
  wire   [21:0] fm2_temp_s_r9;
  wire   [7:0] fm3_ex_added;
  wire   [21:0] fm3_mul_out;
  wire   [4:0] fm3_count;
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
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87, 
        SYNOPSYS_UNCONNECTED__88, SYNOPSYS_UNCONNECTED__89, 
        SYNOPSYS_UNCONNECTED__90, SYNOPSYS_UNCONNECTED__91, 
        SYNOPSYS_UNCONNECTED__92, SYNOPSYS_UNCONNECTED__93, 
        SYNOPSYS_UNCONNECTED__94, SYNOPSYS_UNCONNECTED__95, 
        SYNOPSYS_UNCONNECTED__96, SYNOPSYS_UNCONNECTED__97, 
        SYNOPSYS_UNCONNECTED__98, SYNOPSYS_UNCONNECTED__99, 
        SYNOPSYS_UNCONNECTED__100;
  assign result[1] = 1'b0;
  assign result[0] = 1'b0;

  fm_step1 FM1 ( .CLK(CLK), .RESETn(RESETn), .A(A), .B(B), .ex_add(
        fm1_ex_added), .out_sign(fm1_out_sign), .temp_p_r1_2({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, \fm1_temp_p_r1[2][12] , 
        \fm1_temp_p_r1[2][11] , \fm1_temp_p_r1[2][10] , \fm1_temp_p_r1[2][9] , 
        \fm1_temp_p_r1[2][8] , \fm1_temp_p_r1[2][7] , \fm1_temp_p_r1[2][6] , 
        \fm1_temp_p_r1[2][5] , \fm1_temp_p_r1[2][4] , \fm1_temp_p_r1[2][3] , 
        \fm1_temp_p_r1[2][2] , SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10}), .temp_p_r1_3({SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, \fm1_temp_p_r1[3][13] , 
        \fm1_temp_p_r1[3][12] , \fm1_temp_p_r1[3][11] , \fm1_temp_p_r1[3][10] , 
        \fm1_temp_p_r1[3][9] , \fm1_temp_p_r1[3][8] , \fm1_temp_p_r1[3][7] , 
        \fm1_temp_p_r1[3][6] , \fm1_temp_p_r1[3][5] , \fm1_temp_p_r1[3][4] , 
        \fm1_temp_p_r1[3][3] , SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21}), .temp_p_r1_4({
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, \fm1_temp_p_r1[4][14] , 
        \fm1_temp_p_r1[4][13] , \fm1_temp_p_r1[4][12] , \fm1_temp_p_r1[4][11] , 
        \fm1_temp_p_r1[4][10] , \fm1_temp_p_r1[4][9] , \fm1_temp_p_r1[4][8] , 
        \fm1_temp_p_r1[4][7] , \fm1_temp_p_r1[4][6] , \fm1_temp_p_r1[4][5] , 
        \fm1_temp_p_r1[4][4] , SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32}), .temp_p_r1_5({SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, \fm1_temp_p_r1[5][15] , 
        \fm1_temp_p_r1[5][14] , \fm1_temp_p_r1[5][13] , \fm1_temp_p_r1[5][12] , 
        \fm1_temp_p_r1[5][11] , \fm1_temp_p_r1[5][10] , \fm1_temp_p_r1[5][9] , 
        \fm1_temp_p_r1[5][8] , \fm1_temp_p_r1[5][7] , \fm1_temp_p_r1[5][6] , 
        \fm1_temp_p_r1[5][5] , SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43}), .temp_p_r1_6({
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, \fm1_temp_p_r1[6][16] , 
        \fm1_temp_p_r1[6][15] , \fm1_temp_p_r1[6][14] , \fm1_temp_p_r1[6][13] , 
        \fm1_temp_p_r1[6][12] , \fm1_temp_p_r1[6][11] , \fm1_temp_p_r1[6][10] , 
        \fm1_temp_p_r1[6][9] , \fm1_temp_p_r1[6][8] , \fm1_temp_p_r1[6][7] , 
        \fm1_temp_p_r1[6][6] , SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54}), .temp_p_r1_7({SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, \fm1_temp_p_r1[7][17] , 
        \fm1_temp_p_r1[7][16] , \fm1_temp_p_r1[7][15] , \fm1_temp_p_r1[7][14] , 
        \fm1_temp_p_r1[7][13] , \fm1_temp_p_r1[7][12] , \fm1_temp_p_r1[7][11] , 
        \fm1_temp_p_r1[7][10] , \fm1_temp_p_r1[7][9] , \fm1_temp_p_r1[7][8] , 
        \fm1_temp_p_r1[7][7] , SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65}), .temp_p_r1_8({
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, \fm1_temp_p_r1[8][18] , 
        \fm1_temp_p_r1[8][17] , \fm1_temp_p_r1[8][16] , \fm1_temp_p_r1[8][15] , 
        \fm1_temp_p_r1[8][14] , \fm1_temp_p_r1[8][13] , \fm1_temp_p_r1[8][12] , 
        \fm1_temp_p_r1[8][11] , \fm1_temp_p_r1[8][10] , \fm1_temp_p_r1[8][9] , 
        \fm1_temp_p_r1[8][8] , SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76}), .temp_p_r1_9({SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, \fm1_temp_p_r1[9][19] , 
        \fm1_temp_p_r1[9][18] , \fm1_temp_p_r1[9][17] , \fm1_temp_p_r1[9][16] , 
        \fm1_temp_p_r1[9][15] , \fm1_temp_p_r1[9][14] , \fm1_temp_p_r1[9][13] , 
        \fm1_temp_p_r1[9][12] , \fm1_temp_p_r1[9][11] , \fm1_temp_p_r1[9][10] , 
        \fm1_temp_p_r1[9][9] , SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87}), .temp_p_r1_10({
        SYNOPSYS_UNCONNECTED__88, \fm1_temp_p_r1[10][20] , 
        \fm1_temp_p_r1[10][19] , \fm1_temp_p_r1[10][18] , 
        \fm1_temp_p_r1[10][17] , \fm1_temp_p_r1[10][16] , 
        \fm1_temp_p_r1[10][15] , \fm1_temp_p_r1[10][14] , 
        \fm1_temp_p_r1[10][13] , \fm1_temp_p_r1[10][12] , 
        \fm1_temp_p_r1[10][11] , \fm1_temp_p_r1[10][10] , 
        SYNOPSYS_UNCONNECTED__89, SYNOPSYS_UNCONNECTED__90, 
        SYNOPSYS_UNCONNECTED__91, SYNOPSYS_UNCONNECTED__92, 
        SYNOPSYS_UNCONNECTED__93, SYNOPSYS_UNCONNECTED__94, 
        SYNOPSYS_UNCONNECTED__95, SYNOPSYS_UNCONNECTED__96, 
        SYNOPSYS_UNCONNECTED__97, SYNOPSYS_UNCONNECTED__98}), .temp_s_r1(
        fm1_temp_s_r1) );
  fm_step2 FM2 ( .CLK(CLK), .RESETn(RESETn), .in_ex(fm1_ex_added), .in_sign(
        fm1_out_sign), .temp_p_r1_2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, \fm1_temp_p_r1[2][12] , \fm1_temp_p_r1[2][11] , 
        \fm1_temp_p_r1[2][10] , \fm1_temp_p_r1[2][9] , \fm1_temp_p_r1[2][8] , 
        \fm1_temp_p_r1[2][7] , \fm1_temp_p_r1[2][6] , \fm1_temp_p_r1[2][5] , 
        \fm1_temp_p_r1[2][4] , \fm1_temp_p_r1[2][3] , \fm1_temp_p_r1[2][2] , 
        1'b0, 1'b0}), .temp_p_r1_3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, \fm1_temp_p_r1[3][13] , \fm1_temp_p_r1[3][12] , 
        \fm1_temp_p_r1[3][11] , \fm1_temp_p_r1[3][10] , \fm1_temp_p_r1[3][9] , 
        \fm1_temp_p_r1[3][8] , \fm1_temp_p_r1[3][7] , \fm1_temp_p_r1[3][6] , 
        \fm1_temp_p_r1[3][5] , \fm1_temp_p_r1[3][4] , \fm1_temp_p_r1[3][3] , 
        1'b0, 1'b0, 1'b0}), .temp_p_r1_4({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, \fm1_temp_p_r1[4][14] , \fm1_temp_p_r1[4][13] , 
        \fm1_temp_p_r1[4][12] , \fm1_temp_p_r1[4][11] , \fm1_temp_p_r1[4][10] , 
        \fm1_temp_p_r1[4][9] , \fm1_temp_p_r1[4][8] , \fm1_temp_p_r1[4][7] , 
        \fm1_temp_p_r1[4][6] , \fm1_temp_p_r1[4][5] , \fm1_temp_p_r1[4][4] , 
        1'b0, 1'b0, 1'b0, 1'b0}), .temp_p_r1_5({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, \fm1_temp_p_r1[5][15] , \fm1_temp_p_r1[5][14] , 
        \fm1_temp_p_r1[5][13] , \fm1_temp_p_r1[5][12] , \fm1_temp_p_r1[5][11] , 
        \fm1_temp_p_r1[5][10] , \fm1_temp_p_r1[5][9] , \fm1_temp_p_r1[5][8] , 
        \fm1_temp_p_r1[5][7] , \fm1_temp_p_r1[5][6] , \fm1_temp_p_r1[5][5] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .temp_p_r1_6({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, \fm1_temp_p_r1[6][16] , \fm1_temp_p_r1[6][15] , 
        \fm1_temp_p_r1[6][14] , \fm1_temp_p_r1[6][13] , \fm1_temp_p_r1[6][12] , 
        \fm1_temp_p_r1[6][11] , \fm1_temp_p_r1[6][10] , \fm1_temp_p_r1[6][9] , 
        \fm1_temp_p_r1[6][8] , \fm1_temp_p_r1[6][7] , \fm1_temp_p_r1[6][6] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .temp_p_r1_7({1'b0, 1'b0, 1'b0, 
        1'b0, \fm1_temp_p_r1[7][17] , \fm1_temp_p_r1[7][16] , 
        \fm1_temp_p_r1[7][15] , \fm1_temp_p_r1[7][14] , \fm1_temp_p_r1[7][13] , 
        \fm1_temp_p_r1[7][12] , \fm1_temp_p_r1[7][11] , \fm1_temp_p_r1[7][10] , 
        \fm1_temp_p_r1[7][9] , \fm1_temp_p_r1[7][8] , \fm1_temp_p_r1[7][7] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .temp_p_r1_8({1'b0, 1'b0, 
        1'b0, \fm1_temp_p_r1[8][18] , \fm1_temp_p_r1[8][17] , 
        \fm1_temp_p_r1[8][16] , \fm1_temp_p_r1[8][15] , \fm1_temp_p_r1[8][14] , 
        \fm1_temp_p_r1[8][13] , \fm1_temp_p_r1[8][12] , \fm1_temp_p_r1[8][11] , 
        \fm1_temp_p_r1[8][10] , \fm1_temp_p_r1[8][9] , \fm1_temp_p_r1[8][8] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .temp_p_r1_9({1'b0, 
        1'b0, \fm1_temp_p_r1[9][19] , \fm1_temp_p_r1[9][18] , 
        \fm1_temp_p_r1[9][17] , \fm1_temp_p_r1[9][16] , \fm1_temp_p_r1[9][15] , 
        \fm1_temp_p_r1[9][14] , \fm1_temp_p_r1[9][13] , \fm1_temp_p_r1[9][12] , 
        \fm1_temp_p_r1[9][11] , \fm1_temp_p_r1[9][10] , \fm1_temp_p_r1[9][9] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .temp_p_r1_10(
        {1'b0, \fm1_temp_p_r1[10][20] , \fm1_temp_p_r1[10][19] , 
        \fm1_temp_p_r1[10][18] , \fm1_temp_p_r1[10][17] , 
        \fm1_temp_p_r1[10][16] , \fm1_temp_p_r1[10][15] , 
        \fm1_temp_p_r1[10][14] , \fm1_temp_p_r1[10][13] , 
        \fm1_temp_p_r1[10][12] , \fm1_temp_p_r1[10][11] , 
        \fm1_temp_p_r1[10][10] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .temp_s_r1(fm1_temp_s_r1), .out_ex(fm2_ex_added), 
        .out_sign(fm2_out_sign), .temp_p_r9(fm2_temp_p_r9), .temp_s_r9(
        fm2_temp_s_r9) );
  fm_step3 FM3 ( .CLK(CLK), .RESETn(RESETn), .in_ex(fm2_ex_added), .in_sign(
        fm2_out_sign), .temp_p_r9(fm2_temp_p_r9), .temp_s_r9(fm2_temp_s_r9), 
        .out_ex(fm3_ex_added), .out_sign(fm3_out_sign), .mul_out(fm3_mul_out), 
        .count(fm3_count) );
  fm_step4 FM4 ( .CLK(CLK), .RESETn(RESETn), .ex_added(fm3_ex_added), 
        .out_sign(fm3_out_sign), .mul_out(fm3_mul_out), .count(fm3_count), 
        .result({result[31:2], SYNOPSYS_UNCONNECTED__99, 
        SYNOPSYS_UNCONNECTED__100}) );
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


module sum_out_buffer ( CLK, RESETn, input_data, output_data );
  input [31:0] input_data;
  output [31:0] output_data;
  input CLK, RESETn;
  wire   \temp_data[10][31] , \temp_data[10][30] , \temp_data[10][29] ,
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

  temporary_box_0 \loop_buf[0].TB1  ( .clock(CLK), .resetn(RESETn), .in_data(
        input_data), .out_data({\temp_data[1][31] , \temp_data[1][30] , 
        \temp_data[1][29] , \temp_data[1][28] , \temp_data[1][27] , 
        \temp_data[1][26] , \temp_data[1][25] , \temp_data[1][24] , 
        \temp_data[1][23] , \temp_data[1][22] , \temp_data[1][21] , 
        \temp_data[1][20] , \temp_data[1][19] , \temp_data[1][18] , 
        \temp_data[1][17] , \temp_data[1][16] , \temp_data[1][15] , 
        \temp_data[1][14] , \temp_data[1][13] , \temp_data[1][12] , 
        \temp_data[1][11] , \temp_data[1][10] , \temp_data[1][9] , 
        \temp_data[1][8] , \temp_data[1][7] , \temp_data[1][6] , 
        \temp_data[1][5] , \temp_data[1][4] , \temp_data[1][3] , 
        \temp_data[1][2] , \temp_data[1][1] , \temp_data[1][0] }) );
  temporary_box_10 \loop_buf[1].TB1  ( .clock(CLK), .resetn(RESETn), .in_data(
        {\temp_data[1][31] , \temp_data[1][30] , \temp_data[1][29] , 
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
  temporary_box_9 \loop_buf[2].TB1  ( .clock(CLK), .resetn(RESETn), .in_data({
        \temp_data[2][31] , \temp_data[2][30] , \temp_data[2][29] , 
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
  temporary_box_8 \loop_buf[3].TB1  ( .clock(CLK), .resetn(RESETn), .in_data({
        \temp_data[3][31] , \temp_data[3][30] , \temp_data[3][29] , 
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
  temporary_box_7 \loop_buf[4].TB1  ( .clock(CLK), .resetn(RESETn), .in_data({
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
  temporary_box_6 \loop_buf[5].TB1  ( .clock(CLK), .resetn(RESETn), .in_data({
        \temp_data[5][31] , \temp_data[5][30] , \temp_data[5][29] , 
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
  temporary_box_5 \loop_buf[6].TB1  ( .clock(CLK), .resetn(RESETn), .in_data({
        \temp_data[6][31] , \temp_data[6][30] , \temp_data[6][29] , 
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
  temporary_box_4 \loop_buf[7].TB1  ( .clock(CLK), .resetn(RESETn), .in_data({
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
  temporary_box_3 \loop_buf[8].TB1  ( .clock(CLK), .resetn(RESETn), .in_data({
        \temp_data[8][31] , \temp_data[8][30] , \temp_data[8][29] , 
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
  temporary_box_2 \loop_buf[9].TB1  ( .clock(CLK), .resetn(RESETn), .in_data({
        \temp_data[9][31] , \temp_data[9][30] , \temp_data[9][29] , 
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
  temporary_box_1 \loop_buf[10].TB1  ( .clock(CLK), .resetn(RESETn), .in_data(
        {\temp_data[10][31] , \temp_data[10][30] , \temp_data[10][29] , 
        \temp_data[10][28] , \temp_data[10][27] , \temp_data[10][26] , 
        \temp_data[10][25] , \temp_data[10][24] , \temp_data[10][23] , 
        \temp_data[10][22] , \temp_data[10][21] , \temp_data[10][20] , 
        \temp_data[10][19] , \temp_data[10][18] , \temp_data[10][17] , 
        \temp_data[10][16] , \temp_data[10][15] , \temp_data[10][14] , 
        \temp_data[10][13] , \temp_data[10][12] , \temp_data[10][11] , 
        \temp_data[10][10] , \temp_data[10][9] , \temp_data[10][8] , 
        \temp_data[10][7] , \temp_data[10][6] , \temp_data[10][5] , 
        \temp_data[10][4] , \temp_data[10][3] , \temp_data[10][2] , 
        \temp_data[10][1] , \temp_data[10][0] }), .out_data(output_data) );
endmodule


module fa_step1_DW_cmp_0 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [23:0] A;
  input [23:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263;

  INVX1_RVT U116 ( .A(A[14]), .Y(n180) );
  NAND2X0_RVT U117 ( .A1(B[13]), .A2(n178), .Y(n243) );
  INVX1_RVT U118 ( .A(A[3]), .Y(n192) );
  INVX1_RVT U119 ( .A(A[2]), .Y(n191) );
  INVX1_RVT U120 ( .A(A[7]), .Y(n197) );
  INVX1_RVT U121 ( .A(A[5]), .Y(n194) );
  INVX1_RVT U122 ( .A(A[10]), .Y(n174) );
  INVX1_RVT U123 ( .A(A[9]), .Y(n199) );
  INVX1_RVT U124 ( .A(A[12]), .Y(n177) );
  INVX1_RVT U125 ( .A(A[6]), .Y(n195) );
  INVX1_RVT U126 ( .A(A[4]), .Y(n193) );
  INVX1_RVT U127 ( .A(A[8]), .Y(n198) );
  INVX1_RVT U128 ( .A(A[20]), .Y(n186) );
  AO22X1_RVT U129 ( .A1(n170), .A2(A[23]), .A3(n171), .A4(n172), .Y(
        GE_LT_GT_LE) );
  INVX0_RVT U130 ( .A(A[11]), .Y(n175) );
  INVX1_RVT U131 ( .A(A[13]), .Y(n178) );
  INVX0_RVT U132 ( .A(A[15]), .Y(n181) );
  AND4X1_RVT U133 ( .A1(n211), .A2(n212), .A3(n213), .A4(n214), .Y(n171) );
  NAND2X0_RVT U134 ( .A1(B[2]), .A2(n191), .Y(n230) );
  INVX0_RVT U135 ( .A(B[2]), .Y(n205) );
  NAND2X0_RVT U136 ( .A1(B[22]), .A2(n189), .Y(n257) );
  OA221X1_RVT U137 ( .A1(n227), .A2(n228), .A3(A[4]), .A4(n206), .A5(n221), 
        .Y(n226) );
  OAI22X1_RVT U138 ( .A1(n210), .A2(n253), .A3(n188), .A4(n254), .Y(n170) );
  NOR3X0_RVT U139 ( .A1(n209), .A2(n210), .A3(n190), .Y(n172) );
  INVX1_RVT U140 ( .A(n237), .Y(n173) );
  INVX1_RVT U141 ( .A(n236), .Y(n176) );
  INVX1_RVT U142 ( .A(n244), .Y(n179) );
  INVX1_RVT U143 ( .A(A[16]), .Y(n182) );
  INVX1_RVT U144 ( .A(A[17]), .Y(n183) );
  INVX1_RVT U145 ( .A(A[18]), .Y(n184) );
  INVX1_RVT U146 ( .A(A[19]), .Y(n185) );
  INVX1_RVT U147 ( .A(A[21]), .Y(n187) );
  INVX1_RVT U148 ( .A(n257), .Y(n188) );
  INVX1_RVT U149 ( .A(A[22]), .Y(n189) );
  INVX1_RVT U150 ( .A(A[23]), .Y(n190) );
  INVX1_RVT U151 ( .A(n222), .Y(n196) );
  INVX1_RVT U152 ( .A(B[0]), .Y(n200) );
  INVX1_RVT U153 ( .A(B[12]), .Y(n201) );
  INVX1_RVT U154 ( .A(B[16]), .Y(n202) );
  INVX1_RVT U155 ( .A(B[1]), .Y(n203) );
  INVX1_RVT U156 ( .A(B[20]), .Y(n204) );
  INVX1_RVT U157 ( .A(B[4]), .Y(n206) );
  INVX1_RVT U158 ( .A(B[6]), .Y(n207) );
  INVX1_RVT U159 ( .A(B[8]), .Y(n208) );
  NAND2X0_RVT U160 ( .A1(B[16]), .A2(n182), .Y(n213) );
  NAND3X0_RVT U161 ( .A1(n215), .A2(n216), .A3(n217), .Y(n212) );
  AO22X1_RVT U162 ( .A1(n218), .A2(n196), .A3(n219), .A4(n218), .Y(n216) );
  OA22X1_RVT U163 ( .A1(B[5]), .A2(n194), .A3(n193), .A4(n220), .Y(n219) );
  NAND2X0_RVT U164 ( .A1(n221), .A2(n206), .Y(n220) );
  OA22X1_RVT U165 ( .A1(B[7]), .A2(n197), .A3(n195), .A4(n223), .Y(n218) );
  NAND2X0_RVT U166 ( .A1(n224), .A2(n207), .Y(n223) );
  NAND3X0_RVT U167 ( .A1(n222), .A2(n225), .A3(n226), .Y(n215) );
  NAND2X0_RVT U168 ( .A1(B[5]), .A2(n194), .Y(n221) );
  AO22X1_RVT U169 ( .A1(n229), .A2(A[0]), .A3(A[1]), .A4(n203), .Y(n228) );
  OA21X1_RVT U170 ( .A1(n203), .A2(A[1]), .A3(n200), .Y(n229) );
  AO21X1_RVT U171 ( .A1(n230), .A2(n231), .A3(n227), .Y(n225) );
  OAI22X1_RVT U172 ( .A1(B[3]), .A2(n192), .A3(n191), .A4(n232), .Y(n227) );
  NAND2X0_RVT U173 ( .A1(n231), .A2(n205), .Y(n232) );
  NAND2X0_RVT U174 ( .A1(B[3]), .A2(n192), .Y(n231) );
  OA21X1_RVT U175 ( .A1(n207), .A2(A[6]), .A3(n224), .Y(n222) );
  NAND2X0_RVT U176 ( .A1(B[7]), .A2(n197), .Y(n224) );
  NAND2X0_RVT U177 ( .A1(n217), .A2(n233), .Y(n211) );
  NAND4X0_RVT U178 ( .A1(n173), .A2(n176), .A3(n234), .A4(n235), .Y(n233) );
  NAND2X0_RVT U179 ( .A1(B[8]), .A2(n198), .Y(n234) );
  AND2X1_RVT U180 ( .A1(n238), .A2(n239), .Y(n217) );
  AO221X1_RVT U181 ( .A1(n240), .A2(n241), .A3(n241), .A4(n237), .A5(n236), 
        .Y(n239) );
  NAND3X0_RVT U182 ( .A1(n242), .A2(n243), .A3(n179), .Y(n236) );
  NAND2X0_RVT U183 ( .A1(B[12]), .A2(n177), .Y(n242) );
  AO21X1_RVT U184 ( .A1(B[10]), .A2(n174), .A3(n245), .Y(n237) );
  OA22X1_RVT U185 ( .A1(B[11]), .A2(n175), .A3(n174), .A4(n246), .Y(n241) );
  OR2X1_RVT U186 ( .A1(n245), .A2(B[10]), .Y(n246) );
  AND2X1_RVT U187 ( .A1(B[11]), .A2(n175), .Y(n245) );
  OA22X1_RVT U188 ( .A1(B[9]), .A2(n199), .A3(n198), .A4(n247), .Y(n240) );
  NAND2X0_RVT U189 ( .A1(n235), .A2(n208), .Y(n247) );
  NAND2X0_RVT U190 ( .A1(B[9]), .A2(n199), .Y(n235) );
  AO22X1_RVT U191 ( .A1(n248), .A2(n244), .A3(n249), .A4(n248), .Y(n238) );
  OA22X1_RVT U192 ( .A1(B[13]), .A2(n178), .A3(n177), .A4(n250), .Y(n249) );
  NAND2X0_RVT U193 ( .A1(n243), .A2(n201), .Y(n250) );
  AO21X1_RVT U194 ( .A1(B[14]), .A2(n180), .A3(n251), .Y(n244) );
  OA22X1_RVT U195 ( .A1(B[15]), .A2(n181), .A3(n180), .A4(n252), .Y(n248) );
  OR2X1_RVT U196 ( .A1(n251), .A2(B[14]), .Y(n252) );
  AND2X1_RVT U197 ( .A1(B[15]), .A2(n181), .Y(n251) );
  OA222X1_RVT U198 ( .A1(B[22]), .A2(n189), .A3(B[21]), .A4(n187), .A5(n186), 
        .A6(n255), .Y(n254) );
  NAND2X0_RVT U199 ( .A1(n256), .A2(n204), .Y(n255) );
  AO22X1_RVT U200 ( .A1(n258), .A2(n209), .A3(n259), .A4(n258), .Y(n253) );
  OA22X1_RVT U201 ( .A1(B[17]), .A2(n183), .A3(n182), .A4(n260), .Y(n259) );
  NAND2X0_RVT U202 ( .A1(n214), .A2(n202), .Y(n260) );
  NAND2X0_RVT U203 ( .A1(B[17]), .A2(n183), .Y(n214) );
  AO21X1_RVT U204 ( .A1(B[18]), .A2(n184), .A3(n261), .Y(n209) );
  OA22X1_RVT U205 ( .A1(B[19]), .A2(n185), .A3(n184), .A4(n262), .Y(n258) );
  OR2X1_RVT U206 ( .A1(n261), .A2(B[18]), .Y(n262) );
  AND2X1_RVT U207 ( .A1(B[19]), .A2(n185), .Y(n261) );
  NAND3X0_RVT U208 ( .A1(n256), .A2(n257), .A3(n263), .Y(n210) );
  NAND2X0_RVT U209 ( .A1(B[20]), .A2(n186), .Y(n263) );
  NAND2X0_RVT U210 ( .A1(B[21]), .A2(n187), .Y(n256) );
endmodule


module fa_step1_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_RVT U2_7 ( .A(A[7]), .B(n8), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n7), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n4), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n3), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n1), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n5), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  XNOR2X1_RVT U1 ( .A1(A[0]), .A2(n2), .Y(DIFF[0]) );
  INVX1_RVT U2 ( .A(B[3]), .Y(n4) );
  INVX1_RVT U3 ( .A(B[4]), .Y(n5) );
  INVX1_RVT U4 ( .A(B[2]), .Y(n3) );
  INVX1_RVT U5 ( .A(B[1]), .Y(n1) );
  INVX1_RVT U6 ( .A(B[0]), .Y(n2) );
  OR2X1_RVT U7 ( .A1(n2), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U8 ( .A(B[5]), .Y(n6) );
  INVX1_RVT U9 ( .A(B[6]), .Y(n7) );
  INVX1_RVT U10 ( .A(B[7]), .Y(n8) );
endmodule


module fa_step1_DW01_inc_1 ( A, SUM );
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
  XOR2X1_RVT U1 ( .A1(carry[23]), .A2(A[23]), .Y(SUM[23]) );
  INVX1_RVT U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module fa_step1_DW01_inc_0 ( A, SUM );
  input [23:0] A;
  output [23:0] SUM;

  wire   [23:2] carry;

  HADDX1_RVT U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(SUM[23]), .SO(SUM[22])
         );
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


module fa_step1 ( CLK, RESETn, A, B, out_sign, current_ex, out_input1, 
        out_input2, ov_yn );
  input [31:0] A;
  input [31:0] B;
  output [7:0] current_ex;
  output [23:0] out_input1;
  output [23:0] out_input2;
  input CLK, RESETn;
  output out_sign, ov_yn;
  wire   N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23,
         N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37,
         N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51,
         N52, N53, N54, N55, N56, N57, output_sign, N61, N93, N94, N95, N96,
         N97, N98, N99, N100, N101, N102, N103, N104, N105, N106, N107, N108,
         N109, N110, N111, N112, N113, N114, N115, N116, N146, N147, N148,
         N149, N150, N151, N152, N153, N154, N155, N156, N157, N158, N159,
         N160, N161, N162, N163, N164, N165, N166, N167, N168, N169, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n74,
         n75, n76, n77, N92, N91, N90, N89, N88, N87, N86, N85, N84, N83, N82,
         N81, N80, N79, N78, N77, N76, N75, N74, N72, N71, N70, N69, N145,
         N144, N143, N142, N141, N140, N139, N138, N137, N136, N135, N134,
         N133, N132, N131, N130, N129, N128, N127, N126, N125, N123, n3, n4,
         n5, n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n57, n58, n59, n60, n73, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340;
  wire   [7:0] bigger;
  wire   [7:0] smaller;
  wire   [7:0] ex_diff;
  wire   [23:0] in1;
  wire   [22:0] in2;
  wire   [23:0] input1;
  wire   [23:0] input2;

  DFFARX1_RVT \out_input2_reg[23]  ( .D(input2[23]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[23]) );
  DFFARX1_RVT \out_input2_reg[22]  ( .D(input2[22]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[22]) );
  DFFARX1_RVT \out_input2_reg[21]  ( .D(n8), .CLK(CLK), .RSTB(n19), .Q(
        out_input2[21]) );
  DFFARX1_RVT \out_input2_reg[20]  ( .D(input2[20]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[20]) );
  DFFARX1_RVT \out_input2_reg[19]  ( .D(input2[19]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[19]) );
  DFFARX1_RVT \out_input2_reg[18]  ( .D(input2[18]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[18]) );
  DFFARX1_RVT \out_input2_reg[17]  ( .D(n13), .CLK(CLK), .RSTB(n19), .Q(
        out_input2[17]) );
  DFFARX1_RVT \out_input2_reg[16]  ( .D(input2[16]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[16]) );
  DFFARX1_RVT \out_input2_reg[15]  ( .D(input2[15]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[15]) );
  DFFARX1_RVT \out_input2_reg[14]  ( .D(input2[14]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[14]) );
  DFFARX1_RVT \out_input2_reg[13]  ( .D(input2[13]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[13]) );
  DFFARX1_RVT \out_input2_reg[12]  ( .D(input2[12]), .CLK(CLK), .RSTB(n19), 
        .Q(out_input2[12]) );
  DFFARX1_RVT \out_input2_reg[11]  ( .D(n12), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[11]) );
  DFFARX1_RVT \out_input2_reg[10]  ( .D(input2[10]), .CLK(CLK), .RSTB(n20), 
        .Q(out_input2[10]) );
  DFFARX1_RVT \out_input2_reg[9]  ( .D(input2[9]), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[9]) );
  DFFARX1_RVT \out_input2_reg[8]  ( .D(input2[8]), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[8]) );
  DFFARX1_RVT \out_input2_reg[7]  ( .D(input2[7]), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[7]) );
  DFFARX1_RVT \out_input2_reg[6]  ( .D(input2[6]), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[6]) );
  DFFARX1_RVT \out_input2_reg[5]  ( .D(input2[5]), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[5]) );
  DFFARX1_RVT \out_input2_reg[4]  ( .D(n6), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[4]) );
  DFFARX1_RVT \out_input2_reg[3]  ( .D(input2[3]), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[3]) );
  DFFARX1_RVT \out_input2_reg[2]  ( .D(input2[2]), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[2]) );
  DFFARX1_RVT \out_input2_reg[1]  ( .D(input2[1]), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[1]) );
  DFFARX1_RVT \out_input2_reg[0]  ( .D(input2[0]), .CLK(CLK), .RSTB(n20), .Q(
        out_input2[0]) );
  DFFARX1_RVT ov_yn_reg ( .D(n77), .CLK(CLK), .RSTB(n21), .Q(ov_yn) );
  DFFARX1_RVT out_sign_reg ( .D(output_sign), .CLK(CLK), .RSTB(n21), .Q(
        out_sign) );
  DFFARX1_RVT \current_ex_reg[7]  ( .D(bigger[7]), .CLK(CLK), .RSTB(n21), .Q(
        current_ex[7]) );
  DFFARX1_RVT \current_ex_reg[6]  ( .D(bigger[6]), .CLK(CLK), .RSTB(n21), .Q(
        current_ex[6]) );
  DFFARX1_RVT \current_ex_reg[5]  ( .D(bigger[5]), .CLK(CLK), .RSTB(n21), .Q(
        current_ex[5]) );
  DFFARX1_RVT \current_ex_reg[4]  ( .D(bigger[4]), .CLK(CLK), .RSTB(n21), .Q(
        current_ex[4]) );
  DFFARX1_RVT \current_ex_reg[3]  ( .D(bigger[3]), .CLK(CLK), .RSTB(n21), .Q(
        current_ex[3]) );
  DFFARX1_RVT \current_ex_reg[2]  ( .D(bigger[2]), .CLK(CLK), .RSTB(n21), .Q(
        current_ex[2]) );
  DFFARX1_RVT \current_ex_reg[1]  ( .D(bigger[1]), .CLK(CLK), .RSTB(n21), .Q(
        current_ex[1]) );
  DFFARX1_RVT \current_ex_reg[0]  ( .D(bigger[0]), .CLK(CLK), .RSTB(n21), .Q(
        current_ex[0]) );
  DFFARX1_RVT \out_input1_reg[23]  ( .D(input1[23]), .CLK(CLK), .RSTB(n21), 
        .Q(out_input1[23]) );
  DFFARX1_RVT \out_input1_reg[22]  ( .D(input1[22]), .CLK(CLK), .RSTB(n21), 
        .Q(out_input1[22]) );
  DFFARX1_RVT \out_input1_reg[21]  ( .D(input1[21]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[21]) );
  DFFARX1_RVT \out_input1_reg[20]  ( .D(input1[20]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[20]) );
  DFFARX1_RVT \out_input1_reg[19]  ( .D(input1[19]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[19]) );
  DFFARX1_RVT \out_input1_reg[18]  ( .D(input1[18]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[18]) );
  DFFARX1_RVT \out_input1_reg[17]  ( .D(input1[17]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[17]) );
  DFFARX1_RVT \out_input1_reg[16]  ( .D(input1[16]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[16]) );
  DFFARX1_RVT \out_input1_reg[15]  ( .D(n10), .CLK(CLK), .RSTB(n22), .Q(
        out_input1[15]) );
  DFFARX1_RVT \out_input1_reg[14]  ( .D(input1[14]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[14]) );
  DFFARX1_RVT \out_input1_reg[13]  ( .D(input1[13]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[13]) );
  DFFARX1_RVT \out_input1_reg[12]  ( .D(input1[12]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[12]) );
  DFFARX1_RVT \out_input1_reg[11]  ( .D(n11), .CLK(CLK), .RSTB(n22), .Q(
        out_input1[11]) );
  DFFARX1_RVT \out_input1_reg[10]  ( .D(input1[10]), .CLK(CLK), .RSTB(n22), 
        .Q(out_input1[10]) );
  DFFARX1_RVT \out_input1_reg[9]  ( .D(input1[9]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[9]) );
  DFFARX1_RVT \out_input1_reg[8]  ( .D(input1[8]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[8]) );
  DFFARX1_RVT \out_input1_reg[7]  ( .D(input1[7]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[7]) );
  DFFARX1_RVT \out_input1_reg[6]  ( .D(input1[6]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[6]) );
  DFFARX1_RVT \out_input1_reg[5]  ( .D(input1[5]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[5]) );
  DFFARX1_RVT \out_input1_reg[4]  ( .D(input1[4]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[4]) );
  DFFARX1_RVT \out_input1_reg[3]  ( .D(input1[3]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[3]) );
  DFFARX1_RVT \out_input1_reg[2]  ( .D(input1[2]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[2]) );
  DFFARX1_RVT \out_input1_reg[1]  ( .D(input1[1]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[1]) );
  DFFARX1_RVT \out_input1_reg[0]  ( .D(input1[0]), .CLK(CLK), .RSTB(n23), .Q(
        out_input1[0]) );
  NOR4X1_RVT U9 ( .A1(n46), .A2(n47), .A3(n48), .A4(n49), .Y(n44) );
  AO22X1_RVT U44 ( .A1(n96), .A2(B[30]), .A3(A[30]), .A4(n39), .Y(smaller[7])
         );
  AO22X1_RVT U45 ( .A1(B[29]), .A2(n93), .A3(A[29]), .A4(n39), .Y(smaller[6])
         );
  AO22X1_RVT U46 ( .A1(B[28]), .A2(n93), .A3(A[28]), .A4(n39), .Y(smaller[5])
         );
  AO22X1_RVT U47 ( .A1(B[27]), .A2(n95), .A3(A[27]), .A4(n39), .Y(smaller[4])
         );
  AO22X1_RVT U48 ( .A1(B[26]), .A2(n95), .A3(A[26]), .A4(n39), .Y(smaller[3])
         );
  AO22X1_RVT U49 ( .A1(B[25]), .A2(n97), .A3(A[25]), .A4(n39), .Y(smaller[2])
         );
  AO22X1_RVT U50 ( .A1(B[24]), .A2(n96), .A3(A[24]), .A4(n39), .Y(smaller[1])
         );
  AO22X1_RVT U51 ( .A1(B[23]), .A2(n98), .A3(A[23]), .A4(n39), .Y(smaller[0])
         );
  AO22X1_RVT U52 ( .A1(N155), .A2(n30), .A3(n37), .A4(in2[9]), .Y(input2[9])
         );
  AO22X1_RVT U53 ( .A1(N154), .A2(n38), .A3(n37), .A4(in2[8]), .Y(input2[8])
         );
  AO22X1_RVT U56 ( .A1(N151), .A2(n30), .A3(n37), .A4(in2[5]), .Y(input2[5])
         );
  AO22X1_RVT U58 ( .A1(N149), .A2(n30), .A3(n42), .A4(in2[3]), .Y(input2[3])
         );
  OR2X1_RVT U60 ( .A1(N169), .A2(n42), .Y(input2[23]) );
  AO22X1_RVT U61 ( .A1(N168), .A2(n30), .A3(n42), .A4(n15), .Y(input2[22]) );
  AO22X1_RVT U63 ( .A1(N166), .A2(n30), .A3(n42), .A4(in2[20]), .Y(input2[20])
         );
  AO22X1_RVT U64 ( .A1(N147), .A2(n30), .A3(n37), .A4(in2[1]), .Y(input2[1])
         );
  AO22X1_RVT U65 ( .A1(N165), .A2(n38), .A3(n37), .A4(in2[19]), .Y(input2[19])
         );
  AO22X1_RVT U66 ( .A1(N164), .A2(n38), .A3(n42), .A4(in2[18]), .Y(input2[18])
         );
  AO22X1_RVT U68 ( .A1(N162), .A2(n38), .A3(n42), .A4(in2[16]), .Y(input2[16])
         );
  AO22X1_RVT U69 ( .A1(N161), .A2(n38), .A3(n37), .A4(in2[15]), .Y(input2[15])
         );
  AO22X1_RVT U70 ( .A1(N160), .A2(n38), .A3(n42), .A4(in2[14]), .Y(input2[14])
         );
  AO22X1_RVT U71 ( .A1(N159), .A2(n38), .A3(n42), .A4(in2[13]), .Y(input2[13])
         );
  AO22X1_RVT U72 ( .A1(N158), .A2(n38), .A3(n42), .A4(in2[12]), .Y(input2[12])
         );
  AO22X1_RVT U74 ( .A1(N156), .A2(n38), .A3(n42), .A4(in2[10]), .Y(input2[10])
         );
  AO22X1_RVT U75 ( .A1(N146), .A2(n30), .A3(n42), .A4(in2[0]), .Y(input2[0])
         );
  AO22X1_RVT U76 ( .A1(N102), .A2(n88), .A3(n36), .A4(in1[9]), .Y(input1[9])
         );
  AO22X1_RVT U77 ( .A1(N101), .A2(n88), .A3(n36), .A4(in1[8]), .Y(input1[8])
         );
  AO22X1_RVT U78 ( .A1(N100), .A2(n88), .A3(n36), .A4(in1[7]), .Y(input1[7])
         );
  AO22X1_RVT U79 ( .A1(N99), .A2(n88), .A3(n35), .A4(in1[6]), .Y(input1[6]) );
  AO22X1_RVT U80 ( .A1(N98), .A2(n88), .A3(n36), .A4(in1[5]), .Y(input1[5]) );
  AO22X1_RVT U81 ( .A1(N97), .A2(n89), .A3(n35), .A4(in1[4]), .Y(input1[4]) );
  AO22X1_RVT U82 ( .A1(N96), .A2(n89), .A3(n36), .A4(in1[3]), .Y(input1[3]) );
  AO22X1_RVT U83 ( .A1(N95), .A2(n89), .A3(n43), .A4(in1[2]), .Y(input1[2]) );
  AO22X1_RVT U84 ( .A1(N116), .A2(n89), .A3(n36), .A4(in1[23]), .Y(input1[23])
         );
  AO22X1_RVT U85 ( .A1(N115), .A2(n89), .A3(n43), .A4(in1[22]), .Y(input1[22])
         );
  AO22X1_RVT U86 ( .A1(N114), .A2(n89), .A3(n36), .A4(in1[21]), .Y(input1[21])
         );
  AO22X1_RVT U87 ( .A1(N113), .A2(n89), .A3(n35), .A4(in1[20]), .Y(input1[20])
         );
  AO22X1_RVT U88 ( .A1(N94), .A2(n90), .A3(n35), .A4(in1[1]), .Y(input1[1]) );
  AO22X1_RVT U89 ( .A1(N112), .A2(n90), .A3(n43), .A4(n26), .Y(input1[19]) );
  AO22X1_RVT U90 ( .A1(N111), .A2(n90), .A3(n35), .A4(in1[18]), .Y(input1[18])
         );
  AO22X1_RVT U91 ( .A1(N110), .A2(n90), .A3(n43), .A4(in1[17]), .Y(input1[17])
         );
  AO22X1_RVT U92 ( .A1(N109), .A2(n90), .A3(n35), .A4(in1[16]), .Y(input1[16])
         );
  AO22X1_RVT U94 ( .A1(N107), .A2(n90), .A3(n35), .A4(in1[14]), .Y(input1[14])
         );
  AO22X1_RVT U95 ( .A1(N106), .A2(n88), .A3(n43), .A4(in1[13]), .Y(input1[13])
         );
  AO22X1_RVT U96 ( .A1(N105), .A2(n88), .A3(n35), .A4(in1[12]), .Y(input1[12])
         );
  AO22X1_RVT U98 ( .A1(N103), .A2(n90), .A3(n35), .A4(in1[10]), .Y(input1[10])
         );
  AO22X1_RVT U99 ( .A1(N93), .A2(n90), .A3(n43), .A4(in1[0]), .Y(input1[0]) );
  OA22X1_RVT U100 ( .A1(N61), .A2(n40), .A3(n41), .A4(n126), .Y(n45) );
  OA22X1_RVT U101 ( .A1(n131), .A2(n95), .A3(n132), .A4(n58), .Y(n40) );
  NAND4X0_RVT U102 ( .A1(n50), .A2(n51), .A3(n52), .A4(n53), .Y(n49) );
  AND3X1_RVT U103 ( .A1(n54), .A2(n55), .A3(n56), .Y(n53) );
  NAND4X0_RVT U106 ( .A1(n64), .A2(n65), .A3(n66), .A4(n67), .Y(n47) );
  AND3X1_RVT U107 ( .A1(n68), .A2(n69), .A3(n70), .Y(n67) );
  NAND4X0_RVT U108 ( .A1(n71), .A2(in1[23]), .A3(n72), .A4(n17), .Y(n46) );
  OA22X1_RVT U110 ( .A1(n131), .A2(n73), .A3(n132), .A4(n95), .Y(n41) );
  AO22X1_RVT U111 ( .A1(B[9]), .A2(n60), .A3(A[9]), .A4(n92), .Y(in2[9]) );
  AO22X1_RVT U112 ( .A1(B[8]), .A2(n73), .A3(A[8]), .A4(n92), .Y(in2[8]) );
  AO22X1_RVT U113 ( .A1(B[7]), .A2(n60), .A3(A[7]), .A4(n92), .Y(in2[7]) );
  AO22X1_RVT U114 ( .A1(B[6]), .A2(n73), .A3(A[6]), .A4(n93), .Y(in2[6]) );
  AO22X1_RVT U115 ( .A1(B[5]), .A2(n60), .A3(A[5]), .A4(n92), .Y(in2[5]) );
  AO22X1_RVT U116 ( .A1(B[4]), .A2(n59), .A3(A[4]), .A4(n93), .Y(in2[4]) );
  AO22X1_RVT U117 ( .A1(B[3]), .A2(n59), .A3(A[3]), .A4(n93), .Y(in2[3]) );
  AO22X1_RVT U118 ( .A1(B[2]), .A2(n59), .A3(A[2]), .A4(n93), .Y(in2[2]) );
  AO22X1_RVT U121 ( .A1(B[20]), .A2(n59), .A3(A[20]), .A4(n92), .Y(in2[20]) );
  AO22X1_RVT U122 ( .A1(B[1]), .A2(n59), .A3(A[1]), .A4(n94), .Y(in2[1]) );
  AO22X1_RVT U123 ( .A1(B[19]), .A2(n59), .A3(A[19]), .A4(n94), .Y(in2[19]) );
  AO22X1_RVT U124 ( .A1(B[18]), .A2(n59), .A3(A[18]), .A4(n94), .Y(in2[18]) );
  AO22X1_RVT U125 ( .A1(B[17]), .A2(n59), .A3(A[17]), .A4(n94), .Y(in2[17]) );
  AO22X1_RVT U126 ( .A1(B[16]), .A2(n59), .A3(A[16]), .A4(n95), .Y(in2[16]) );
  AO22X1_RVT U127 ( .A1(B[15]), .A2(n59), .A3(A[15]), .A4(n93), .Y(in2[15]) );
  AO22X1_RVT U128 ( .A1(B[14]), .A2(n59), .A3(A[14]), .A4(n95), .Y(in2[14]) );
  AO22X1_RVT U129 ( .A1(B[13]), .A2(n59), .A3(A[13]), .A4(n95), .Y(in2[13]) );
  AO22X1_RVT U130 ( .A1(B[12]), .A2(n58), .A3(A[12]), .A4(n95), .Y(in2[12]) );
  AO22X1_RVT U131 ( .A1(B[11]), .A2(n58), .A3(A[11]), .A4(n94), .Y(in2[11]) );
  AO22X1_RVT U132 ( .A1(B[10]), .A2(n58), .A3(A[10]), .A4(n95), .Y(in2[10]) );
  AO22X1_RVT U133 ( .A1(B[0]), .A2(n58), .A3(A[0]), .A4(n95), .Y(in2[0]) );
  AO22X1_RVT U134 ( .A1(N43), .A2(n96), .A3(N19), .A4(n58), .Y(in1[9]) );
  AO22X1_RVT U135 ( .A1(N42), .A2(n96), .A3(N18), .A4(n58), .Y(in1[8]) );
  AO22X1_RVT U136 ( .A1(N41), .A2(n96), .A3(N17), .A4(n58), .Y(in1[7]) );
  AO22X1_RVT U137 ( .A1(N40), .A2(n96), .A3(N16), .A4(n58), .Y(in1[6]) );
  AO22X1_RVT U138 ( .A1(N39), .A2(n96), .A3(N15), .A4(n58), .Y(in1[5]) );
  AO22X1_RVT U139 ( .A1(N38), .A2(n97), .A3(N14), .A4(n58), .Y(in1[4]) );
  AO22X1_RVT U140 ( .A1(N37), .A2(n96), .A3(N13), .A4(n58), .Y(in1[3]) );
  AO22X1_RVT U141 ( .A1(N36), .A2(n97), .A3(N12), .A4(n58), .Y(in1[2]) );
  AO22X1_RVT U142 ( .A1(N57), .A2(n97), .A3(N33), .A4(n57), .Y(in1[23]) );
  AO22X1_RVT U143 ( .A1(N56), .A2(n97), .A3(N32), .A4(n57), .Y(in1[22]) );
  AO22X1_RVT U144 ( .A1(N55), .A2(n97), .A3(N31), .A4(n57), .Y(in1[21]) );
  AO22X1_RVT U145 ( .A1(N54), .A2(n97), .A3(N30), .A4(n57), .Y(in1[20]) );
  AO22X1_RVT U146 ( .A1(N35), .A2(n97), .A3(N11), .A4(n57), .Y(in1[1]) );
  AO22X1_RVT U148 ( .A1(N52), .A2(n98), .A3(N28), .A4(n57), .Y(in1[18]) );
  AO22X1_RVT U149 ( .A1(N51), .A2(n98), .A3(N27), .A4(n57), .Y(in1[17]) );
  AO22X1_RVT U150 ( .A1(N50), .A2(n98), .A3(N26), .A4(n57), .Y(in1[16]) );
  AO22X1_RVT U151 ( .A1(N49), .A2(n98), .A3(N25), .A4(n57), .Y(in1[15]) );
  AO22X1_RVT U152 ( .A1(N48), .A2(n98), .A3(N24), .A4(n57), .Y(in1[14]) );
  AO22X1_RVT U153 ( .A1(N47), .A2(n93), .A3(N23), .A4(n57), .Y(in1[13]) );
  AO22X1_RVT U154 ( .A1(N46), .A2(n95), .A3(N22), .A4(n39), .Y(in1[12]) );
  AO22X1_RVT U155 ( .A1(N45), .A2(n95), .A3(N21), .A4(n39), .Y(in1[11]) );
  AO22X1_RVT U156 ( .A1(N44), .A2(n95), .A3(N20), .A4(n39), .Y(in1[10]) );
  AO22X1_RVT U157 ( .A1(N34), .A2(n93), .A3(N10), .A4(n39), .Y(in1[0]) );
  AO22X1_RVT U158 ( .A1(B[30]), .A2(n60), .A3(n97), .A4(A[30]), .Y(bigger[7])
         );
  AO22X1_RVT U159 ( .A1(B[29]), .A2(n73), .A3(A[29]), .A4(n92), .Y(bigger[6])
         );
  AO22X1_RVT U160 ( .A1(B[28]), .A2(n60), .A3(A[28]), .A4(n91), .Y(bigger[5])
         );
  AO22X1_RVT U161 ( .A1(B[27]), .A2(n73), .A3(A[27]), .A4(n91), .Y(bigger[4])
         );
  AO22X1_RVT U162 ( .A1(B[26]), .A2(n60), .A3(A[26]), .A4(n91), .Y(bigger[3])
         );
  AO22X1_RVT U163 ( .A1(B[25]), .A2(n73), .A3(A[25]), .A4(n91), .Y(bigger[2])
         );
  AO22X1_RVT U164 ( .A1(B[24]), .A2(n60), .A3(A[24]), .A4(n91), .Y(bigger[1])
         );
  AO22X1_RVT U165 ( .A1(B[23]), .A2(n73), .A3(A[23]), .A4(n91), .Y(bigger[0])
         );
  fa_step1_DW_cmp_0 gt_41 ( .A({in1[23:20], n26, in1[18:0]}), .B({1'b1, n15, 
        n24, in2[20:0]}), .TC(1'b0), .GE_LT(1'b0), .GE_GT_EQ(1'b1), 
        .GE_LT_GT_LE(N61) );
  fa_step1_DW01_sub_0 sub_25 ( .A(bigger), .B(smaller), .CI(1'b0), .DIFF(
        ex_diff) );
  fa_step1_DW01_inc_1 add_0_root_add_45_ni ( .A({N69, N70, N71, N72, n5, N74, 
        N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, 
        N89, N90, N91, N92}), .SUM({N116, N115, N114, N113, N112, N111, N110, 
        N109, N108, N107, N106, N105, N104, N103, N102, N101, N100, N99, N98, 
        N97, N96, N95, N94, N93}) );
  fa_step1_DW01_inc_0 add_0_root_add_46_ni ( .A({1'b0, N123, n18, N125, N126, 
        N127, N128, N129, N130, N131, N132, N133, N134, N135, N136, N137, N138, 
        N139, N140, N141, N142, N143, N144, N145}), .SUM({N169, N168, N167, 
        N166, N165, N164, N163, N162, N161, N160, N159, N158, N157, N156, N155, 
        N154, N153, N152, N151, N150, N149, N148, N147, N146}) );
  AND2X1_RVT U3 ( .A1(n114), .A2(n113), .Y(n3) );
  XNOR2X1_RVT U4 ( .A1(n26), .A2(in2[19]), .Y(n74) );
  XNOR2X1_RVT U5 ( .A1(in1[7]), .A2(in2[7]), .Y(n62) );
  XNOR2X1_RVT U6 ( .A1(in1[8]), .A2(in2[8]), .Y(n61) );
  XNOR2X1_RVT U10 ( .A1(in1[6]), .A2(in2[6]), .Y(n63) );
  XNOR2X1_RVT U11 ( .A1(in1[13]), .A2(in2[13]), .Y(n69) );
  XNOR2X1_RVT U12 ( .A1(in1[14]), .A2(in2[14]), .Y(n68) );
  XNOR2X1_RVT U14 ( .A1(in1[12]), .A2(in2[12]), .Y(n70) );
  INVX1_RVT U15 ( .A(in1[20]), .Y(N72) );
  XNOR2X1_RVT U16 ( .A1(in1[5]), .A2(in2[5]), .Y(n50) );
  XNOR2X1_RVT U17 ( .A1(in1[4]), .A2(in2[4]), .Y(n51) );
  XNOR2X1_RVT U18 ( .A1(in1[0]), .A2(in2[0]), .Y(n56) );
  XNOR2X1_RVT U19 ( .A1(in1[1]), .A2(in2[1]), .Y(n55) );
  XNOR2X1_RVT U20 ( .A1(in1[3]), .A2(in2[3]), .Y(n52) );
  XNOR2X1_RVT U21 ( .A1(in1[15]), .A2(in2[15]), .Y(n66) );
  XOR2X1_RVT U22 ( .A1(in1[9]), .A2(in2[9]), .Y(n4) );
  AOI22X1_RVT U23 ( .A1(N53), .A2(n98), .A3(N29), .A4(n57), .Y(n5) );
  AO22X1_RVT U24 ( .A1(N150), .A2(n38), .A3(n37), .A4(in2[4]), .Y(n6) );
  AO22X1_RVT U25 ( .A1(N167), .A2(n38), .A3(n37), .A4(n24), .Y(n8) );
  XOR2X1_RVT U26 ( .A1(in1[10]), .A2(in2[10]), .Y(n9) );
  XOR2X1_RVT U27 ( .A1(n40), .A2(output_sign), .Y(n42) );
  AO22X1_RVT U28 ( .A1(N108), .A2(n90), .A3(n36), .A4(in1[15]), .Y(n10) );
  AO22X1_RVT U29 ( .A1(N104), .A2(n89), .A3(n43), .A4(in1[11]), .Y(n11) );
  AO22X1_RVT U30 ( .A1(N157), .A2(n38), .A3(n37), .A4(in2[11]), .Y(n12) );
  AO22X1_RVT U31 ( .A1(N163), .A2(n38), .A3(n42), .A4(in2[17]), .Y(n13) );
  OA221X1_RVT U32 ( .A1(n111), .A2(n110), .A3(A[27]), .A4(n124), .A5(n109), 
        .Y(n14) );
  INVX1_RVT U33 ( .A(n5), .Y(n26) );
  XNOR2X1_RVT U34 ( .A1(in1[21]), .A2(n24), .Y(n76) );
  AO22X1_RVT U35 ( .A1(B[22]), .A2(n59), .A3(A[22]), .A4(n93), .Y(n15) );
  INVX1_RVT U36 ( .A(n42), .Y(n30) );
  INVX1_RVT U37 ( .A(n42), .Y(n38) );
  INVX1_RVT U38 ( .A(n30), .Y(n37) );
  INVX1_RVT U39 ( .A(n88), .Y(n35) );
  INVX1_RVT U40 ( .A(n90), .Y(n36) );
  NBUFFX2_RVT U41 ( .A(n129), .Y(n83) );
  NBUFFX2_RVT U42 ( .A(n129), .Y(n84) );
  NBUFFX2_RVT U43 ( .A(n25), .Y(n78) );
  NBUFFX2_RVT U54 ( .A(n25), .Y(n79) );
  NBUFFX2_RVT U55 ( .A(n127), .Y(n80) );
  INVX1_RVT U57 ( .A(n91), .Y(n60) );
  INVX1_RVT U59 ( .A(n94), .Y(n73) );
  NBUFFX2_RVT U62 ( .A(n128), .Y(n81) );
  NBUFFX2_RVT U67 ( .A(n128), .Y(n82) );
  INVX1_RVT U73 ( .A(in1[6]), .Y(N86) );
  NBUFFX2_RVT U93 ( .A(n130), .Y(n87) );
  NBUFFX2_RVT U97 ( .A(n130), .Y(n85) );
  NBUFFX2_RVT U104 ( .A(n130), .Y(n86) );
  INVX1_RVT U105 ( .A(in1[13]), .Y(N79) );
  INVX1_RVT U109 ( .A(in1[7]), .Y(N85) );
  INVX1_RVT U119 ( .A(in1[5]), .Y(N87) );
  INVX1_RVT U120 ( .A(in1[4]), .Y(N88) );
  INVX1_RVT U147 ( .A(n43), .Y(n88) );
  INVX1_RVT U166 ( .A(n43), .Y(n89) );
  INVX1_RVT U167 ( .A(n43), .Y(n90) );
  INVX1_RVT U168 ( .A(in1[8]), .Y(N84) );
  INVX1_RVT U169 ( .A(in1[23]), .Y(N69) );
  INVX1_RVT U170 ( .A(in1[2]), .Y(N90) );
  INVX1_RVT U171 ( .A(in1[11]), .Y(N81) );
  INVX1_RVT U172 ( .A(in1[15]), .Y(N77) );
  INVX1_RVT U173 ( .A(in1[12]), .Y(N80) );
  INVX1_RVT U174 ( .A(in1[10]), .Y(N82) );
  INVX1_RVT U175 ( .A(in1[9]), .Y(N83) );
  INVX1_RVT U176 ( .A(in1[3]), .Y(N89) );
  INVX1_RVT U177 ( .A(in1[14]), .Y(N78) );
  INVX1_RVT U178 ( .A(n95), .Y(n58) );
  INVX1_RVT U179 ( .A(n92), .Y(n39) );
  INVX1_RVT U180 ( .A(n93), .Y(n57) );
  INVX1_RVT U181 ( .A(n95), .Y(n59) );
  INVX1_RVT U182 ( .A(N148), .Y(n31) );
  XOR2X1_RVT U183 ( .A1(n41), .A2(output_sign), .Y(n43) );
  INVX1_RVT U184 ( .A(n3), .Y(n91) );
  INVX0_RVT U185 ( .A(ex_diff[3]), .Y(n27) );
  XNOR2X1_RVT U186 ( .A1(n40), .A2(n41), .Y(n77) );
  INVX1_RVT U187 ( .A(in2[15]), .Y(N130) );
  INVX1_RVT U188 ( .A(in2[13]), .Y(N132) );
  INVX1_RVT U189 ( .A(n3), .Y(n97) );
  INVX1_RVT U190 ( .A(n58), .Y(n93) );
  INVX1_RVT U191 ( .A(N152), .Y(n28) );
  INVX1_RVT U192 ( .A(N153), .Y(n29) );
  INVX1_RVT U193 ( .A(n3), .Y(n98) );
  INVX1_RVT U194 ( .A(n3), .Y(n96) );
  INVX1_RVT U195 ( .A(n3), .Y(n95) );
  INVX1_RVT U196 ( .A(n3), .Y(n92) );
  INVX1_RVT U197 ( .A(n3), .Y(n94) );
  INVX0_RVT U198 ( .A(in2[2]), .Y(N143) );
  INVX1_RVT U199 ( .A(n15), .Y(N123) );
  XOR2X1_RVT U200 ( .A1(in1[11]), .A2(in2[11]), .Y(n16) );
  XNOR2X1_RVT U201 ( .A1(in1[22]), .A2(n15), .Y(n75) );
  AND3X1_RVT U202 ( .A1(n74), .A2(n75), .A3(n76), .Y(n17) );
  XNOR2X1_RVT U203 ( .A1(in1[17]), .A2(in2[17]), .Y(n64) );
  XNOR2X1_RVT U204 ( .A1(in1[18]), .A2(in2[18]), .Y(n71) );
  XNOR2X1_RVT U205 ( .A1(in1[16]), .A2(in2[16]), .Y(n65) );
  NOR3X0_RVT U206 ( .A1(ex_diff[7]), .A2(ex_diff[6]), .A3(ex_diff[5]), .Y(n237) );
  MUX21X1_RVT U207 ( .A1(B[3]), .A2(B[4]), .S0(ex_diff[0]), .Y(n297) );
  AOI22X1_RVT U208 ( .A1(B[21]), .A2(n59), .A3(A[21]), .A4(n94), .Y(n18) );
  NBUFFX2_RVT U209 ( .A(RESETn), .Y(n22) );
  NBUFFX2_RVT U210 ( .A(RESETn), .Y(n21) );
  NBUFFX2_RVT U211 ( .A(RESETn), .Y(n20) );
  NBUFFX2_RVT U212 ( .A(RESETn), .Y(n19) );
  NBUFFX2_RVT U213 ( .A(RESETn), .Y(n23) );
  INVX0_RVT U214 ( .A(n18), .Y(n24) );
  XNOR2X1_RVT U215 ( .A1(in1[2]), .A2(in2[2]), .Y(n54) );
  XNOR2X1_RVT U216 ( .A1(in1[20]), .A2(in2[20]), .Y(n72) );
  INVX1_RVT U217 ( .A(ex_diff[4]), .Y(n25) );
  OAI22X1_RVT U218 ( .A1(n28), .A2(n37), .A3(n30), .A4(N139), .Y(input2[6]) );
  OAI22X1_RVT U219 ( .A1(n29), .A2(n37), .A3(n30), .A4(N138), .Y(input2[7]) );
  OAI22X1_RVT U220 ( .A1(n31), .A2(n37), .A3(n38), .A4(N143), .Y(input2[2]) );
  MUX21X1_RVT U221 ( .A1(n139), .A2(n141), .S0(ex_diff[1]), .Y(n148) );
  MUX21X1_RVT U222 ( .A1(n243), .A2(n245), .S0(ex_diff[1]), .Y(n252) );
  OR4X1_RVT U223 ( .A1(n16), .A2(n9), .A3(n4), .A4(n32), .Y(n48) );
  NAND3X0_RVT U224 ( .A1(n61), .A2(n62), .A3(n63), .Y(n32) );
  NOR3X0_RVT U225 ( .A1(ex_diff[7]), .A2(ex_diff[6]), .A3(ex_diff[5]), .Y(n33)
         );
  NOR3X0_RVT U226 ( .A1(ex_diff[7]), .A2(ex_diff[6]), .A3(ex_diff[5]), .Y(n34)
         );
  OAI22X1_RVT U227 ( .A1(n132), .A2(n131), .A3(n44), .A4(n45), .Y(output_sign)
         );
  INVX1_RVT U228 ( .A(in1[22]), .Y(N70) );
  INVX1_RVT U229 ( .A(in1[21]), .Y(N71) );
  INVX1_RVT U230 ( .A(in1[1]), .Y(N91) );
  INVX1_RVT U231 ( .A(in1[18]), .Y(N74) );
  INVX1_RVT U232 ( .A(in1[17]), .Y(N75) );
  INVX1_RVT U233 ( .A(in1[16]), .Y(N76) );
  INVX1_RVT U234 ( .A(in1[0]), .Y(N92) );
  INVX1_RVT U235 ( .A(in2[9]), .Y(N136) );
  INVX1_RVT U236 ( .A(in2[8]), .Y(N137) );
  INVX1_RVT U237 ( .A(in2[7]), .Y(N138) );
  INVX1_RVT U238 ( .A(in2[6]), .Y(N139) );
  INVX1_RVT U239 ( .A(in2[5]), .Y(N140) );
  INVX1_RVT U240 ( .A(in2[4]), .Y(N141) );
  INVX1_RVT U241 ( .A(in2[3]), .Y(N142) );
  INVX1_RVT U242 ( .A(in2[20]), .Y(N125) );
  INVX1_RVT U243 ( .A(in2[1]), .Y(N144) );
  INVX1_RVT U244 ( .A(in2[19]), .Y(N126) );
  INVX1_RVT U245 ( .A(in2[18]), .Y(N127) );
  INVX1_RVT U246 ( .A(in2[17]), .Y(N128) );
  INVX1_RVT U247 ( .A(in2[16]), .Y(N129) );
  INVX1_RVT U248 ( .A(in2[14]), .Y(N131) );
  INVX1_RVT U249 ( .A(in2[12]), .Y(N133) );
  INVX1_RVT U250 ( .A(in2[11]), .Y(N134) );
  INVX1_RVT U251 ( .A(in2[10]), .Y(N135) );
  INVX1_RVT U252 ( .A(in2[0]), .Y(N145) );
  AND2X1_RVT U253 ( .A1(B[30]), .A2(n120), .Y(n100) );
  OR2X1_RVT U254 ( .A1(n100), .A2(B[29]), .Y(n99) );
  OA22X1_RVT U255 ( .A1(B[30]), .A2(n120), .A3(n119), .A4(n99), .Y(n103) );
  AO21X1_RVT U256 ( .A1(B[29]), .A2(n119), .A3(n100), .Y(n104) );
  NAND2X0_RVT U257 ( .A1(B[28]), .A2(n118), .Y(n109) );
  NAND2X0_RVT U258 ( .A1(n109), .A2(n124), .Y(n101) );
  OA22X1_RVT U259 ( .A1(B[28]), .A2(n118), .A3(n117), .A4(n101), .Y(n102) );
  AO22X1_RVT U260 ( .A1(n103), .A2(n104), .A3(n102), .A4(n103), .Y(n114) );
  NAND2X0_RVT U261 ( .A1(B[25]), .A2(n115), .Y(n107) );
  NAND2X0_RVT U262 ( .A1(B[26]), .A2(n116), .Y(n106) );
  NAND2X0_RVT U263 ( .A1(n106), .A2(n123), .Y(n105) );
  OAI22X1_RVT U264 ( .A1(B[26]), .A2(n116), .A3(n115), .A4(n105), .Y(n111) );
  AO21X1_RVT U265 ( .A1(n107), .A2(n106), .A3(n111), .Y(n112) );
  OA21X1_RVT U266 ( .A1(n122), .A2(A[24]), .A3(n121), .Y(n108) );
  AO22X1_RVT U267 ( .A1(n108), .A2(A[23]), .A3(A[24]), .A4(n122), .Y(n110) );
  NAND3X0_RVT U268 ( .A1(n125), .A2(n112), .A3(n14), .Y(n113) );
  INVX1_RVT U269 ( .A(A[25]), .Y(n115) );
  INVX1_RVT U270 ( .A(A[26]), .Y(n116) );
  INVX1_RVT U271 ( .A(A[27]), .Y(n117) );
  INVX1_RVT U272 ( .A(A[28]), .Y(n118) );
  INVX1_RVT U273 ( .A(A[29]), .Y(n119) );
  INVX1_RVT U274 ( .A(A[30]), .Y(n120) );
  INVX1_RVT U275 ( .A(B[23]), .Y(n121) );
  INVX1_RVT U276 ( .A(B[24]), .Y(n122) );
  INVX1_RVT U277 ( .A(B[25]), .Y(n123) );
  INVX1_RVT U278 ( .A(B[27]), .Y(n124) );
  INVX1_RVT U279 ( .A(n104), .Y(n125) );
  INVX1_RVT U280 ( .A(N61), .Y(n126) );
  INVX1_RVT U281 ( .A(ex_diff[3]), .Y(n127) );
  INVX1_RVT U282 ( .A(ex_diff[2]), .Y(n128) );
  INVX1_RVT U283 ( .A(ex_diff[1]), .Y(n129) );
  INVX1_RVT U284 ( .A(ex_diff[0]), .Y(n130) );
  INVX1_RVT U285 ( .A(B[31]), .Y(n131) );
  INVX1_RVT U286 ( .A(A[31]), .Y(n132) );
  OR2X1_RVT U288 ( .A1(A[22]), .A2(ex_diff[0]), .Y(n141) );
  MUX21X1_RVT U289 ( .A1(A[21]), .A2(A[20]), .S0(n86), .Y(n139) );
  MUX21X1_RVT U290 ( .A1(A[19]), .A2(A[18]), .S0(n86), .Y(n140) );
  MUX21X1_RVT U291 ( .A1(A[17]), .A2(A[16]), .S0(n86), .Y(n144) );
  MUX21X1_RVT U292 ( .A1(n140), .A2(n144), .S0(n129), .Y(n150) );
  MUX21X1_RVT U293 ( .A1(n148), .A2(n150), .S0(n82), .Y(n232) );
  AND2X1_RVT U294 ( .A1(n232), .A2(n80), .Y(n166) );
  MUX21X1_RVT U295 ( .A1(A[13]), .A2(A[12]), .S0(n86), .Y(n143) );
  MUX21X1_RVT U296 ( .A1(A[15]), .A2(A[14]), .S0(n86), .Y(n145) );
  MUX21X1_RVT U297 ( .A1(n143), .A2(n145), .S0(ex_diff[1]), .Y(n149) );
  MUX21X1_RVT U298 ( .A1(A[11]), .A2(A[10]), .S0(n86), .Y(n142) );
  MUX21X1_RVT U299 ( .A1(A[9]), .A2(A[8]), .S0(n86), .Y(n186) );
  MUX21X1_RVT U300 ( .A1(n142), .A2(n186), .S0(n129), .Y(n204) );
  MUX21X1_RVT U301 ( .A1(n149), .A2(n204), .S0(n81), .Y(n231) );
  MUX21X1_RVT U302 ( .A1(A[2]), .A2(A[3]), .S0(ex_diff[0]), .Y(n183) );
  MUX21X1_RVT U303 ( .A1(A[1]), .A2(A[0]), .S0(n86), .Y(n134) );
  MUX21X1_RVT U304 ( .A1(n183), .A2(n134), .S0(n129), .Y(n135) );
  MUX21X1_RVT U305 ( .A1(A[7]), .A2(A[6]), .S0(n85), .Y(n185) );
  MUX21X1_RVT U306 ( .A1(A[5]), .A2(A[4]), .S0(n85), .Y(n184) );
  MUX21X1_RVT U307 ( .A1(n185), .A2(n184), .S0(n83), .Y(n203) );
  MUX21X1_RVT U308 ( .A1(n135), .A2(n203), .S0(ex_diff[2]), .Y(n136) );
  MUX21X1_RVT U309 ( .A1(n231), .A2(n136), .S0(n27), .Y(n137) );
  MUX21X1_RVT U310 ( .A1(n166), .A2(n137), .S0(n78), .Y(n138) );
  AND2X1_RVT U311 ( .A1(n138), .A2(n237), .Y(N10) );
  MUX21X1_RVT U312 ( .A1(n140), .A2(n139), .S0(ex_diff[1]), .Y(n160) );
  AND2X1_RVT U313 ( .A1(n141), .A2(n84), .Y(n158) );
  MUX21X1_RVT U314 ( .A1(n160), .A2(n158), .S0(ex_diff[2]), .Y(n169) );
  MUX21X1_RVT U315 ( .A1(n143), .A2(n142), .S0(n83), .Y(n218) );
  MUX21X1_RVT U316 ( .A1(n145), .A2(n144), .S0(ex_diff[1]), .Y(n159) );
  MUX21X1_RVT U317 ( .A1(n218), .A2(n159), .S0(ex_diff[2]), .Y(n189) );
  MUX21X1_RVT U318 ( .A1(n169), .A2(n189), .S0(n127), .Y(n146) );
  AND3X1_RVT U319 ( .A1(n33), .A2(n25), .A3(n146), .Y(N20) );
  AND2X1_RVT U320 ( .A1(n130), .A2(n84), .Y(n162) );
  MUX21X1_RVT U321 ( .A1(A[22]), .A2(A[21]), .S0(n85), .Y(n152) );
  MUX21X1_RVT U322 ( .A1(A[20]), .A2(A[19]), .S0(n85), .Y(n154) );
  MUX21X1_RVT U323 ( .A1(n152), .A2(n154), .S0(n83), .Y(n164) );
  MUX21X1_RVT U324 ( .A1(n162), .A2(n164), .S0(n81), .Y(n170) );
  MUX21X1_RVT U325 ( .A1(A[14]), .A2(A[13]), .S0(n85), .Y(n156) );
  MUX21X1_RVT U326 ( .A1(A[12]), .A2(A[11]), .S0(n85), .Y(n171) );
  MUX21X1_RVT U327 ( .A1(n156), .A2(n171), .S0(n83), .Y(n225) );
  MUX21X1_RVT U328 ( .A1(A[16]), .A2(A[15]), .S0(n85), .Y(n155) );
  MUX21X1_RVT U329 ( .A1(A[18]), .A2(A[17]), .S0(n85), .Y(n153) );
  MUX21X1_RVT U330 ( .A1(n155), .A2(n153), .S0(ex_diff[1]), .Y(n163) );
  MUX21X1_RVT U331 ( .A1(n225), .A2(n163), .S0(ex_diff[2]), .Y(n199) );
  MUX21X1_RVT U332 ( .A1(n170), .A2(n199), .S0(n27), .Y(n147) );
  AND3X1_RVT U333 ( .A1(n237), .A2(n25), .A3(n147), .Y(N21) );
  AND2X1_RVT U334 ( .A1(n148), .A2(n81), .Y(n179) );
  MUX21X1_RVT U335 ( .A1(n150), .A2(n149), .S0(n81), .Y(n205) );
  MUX21X1_RVT U336 ( .A1(n179), .A2(n205), .S0(n27), .Y(n151) );
  AND3X1_RVT U337 ( .A1(n33), .A2(n25), .A3(n151), .Y(N22) );
  MUX21X1_RVT U338 ( .A1(n152), .A2(n130), .S0(ex_diff[1]), .Y(n168) );
  AND2X1_RVT U339 ( .A1(n168), .A2(n128), .Y(n180) );
  MUX21X1_RVT U340 ( .A1(n154), .A2(n153), .S0(n83), .Y(n167) );
  MUX21X1_RVT U341 ( .A1(n156), .A2(n155), .S0(ex_diff[1]), .Y(n172) );
  MUX21X1_RVT U342 ( .A1(n167), .A2(n172), .S0(n81), .Y(n212) );
  MUX21X1_RVT U343 ( .A1(n180), .A2(n212), .S0(n27), .Y(n157) );
  AND3X1_RVT U344 ( .A1(n33), .A2(n25), .A3(n157), .Y(N23) );
  AND2X1_RVT U345 ( .A1(n158), .A2(n128), .Y(n181) );
  MUX21X1_RVT U346 ( .A1(n160), .A2(n159), .S0(n81), .Y(n219) );
  MUX21X1_RVT U347 ( .A1(n181), .A2(n219), .S0(n127), .Y(n161) );
  AND3X1_RVT U348 ( .A1(n34), .A2(n25), .A3(n161), .Y(N24) );
  AND2X1_RVT U349 ( .A1(n162), .A2(n128), .Y(n182) );
  MUX21X1_RVT U350 ( .A1(n164), .A2(n163), .S0(n81), .Y(n226) );
  MUX21X1_RVT U351 ( .A1(n182), .A2(n226), .S0(n27), .Y(n165) );
  AND3X1_RVT U352 ( .A1(n34), .A2(n25), .A3(n165), .Y(N25) );
  AND3X1_RVT U353 ( .A1(n34), .A2(n25), .A3(n166), .Y(N26) );
  MUX21X1_RVT U354 ( .A1(n168), .A2(n167), .S0(n81), .Y(n235) );
  AND2X1_RVT U355 ( .A1(n235), .A2(n80), .Y(n177) );
  AND3X1_RVT U356 ( .A1(n34), .A2(n25), .A3(n177), .Y(N27) );
  AND2X1_RVT U357 ( .A1(n169), .A2(n80), .Y(n191) );
  AND3X1_RVT U358 ( .A1(n33), .A2(n25), .A3(n191), .Y(N28) );
  AND2X1_RVT U359 ( .A1(n170), .A2(n80), .Y(n201) );
  AND3X1_RVT U360 ( .A1(n237), .A2(n25), .A3(n201), .Y(N29) );
  MUX21X1_RVT U361 ( .A1(A[10]), .A2(A[9]), .S0(n85), .Y(n196) );
  MUX21X1_RVT U362 ( .A1(n171), .A2(n196), .S0(n83), .Y(n211) );
  MUX21X1_RVT U363 ( .A1(n172), .A2(n211), .S0(n81), .Y(n234) );
  MUX21X1_RVT U364 ( .A1(A[3]), .A2(A[4]), .S0(ex_diff[0]), .Y(n193) );
  MUX21X1_RVT U365 ( .A1(A[2]), .A2(A[1]), .S0(n85), .Y(n173) );
  MUX21X1_RVT U366 ( .A1(n193), .A2(n173), .S0(n83), .Y(n174) );
  MUX21X1_RVT U367 ( .A1(A[8]), .A2(A[7]), .S0(n85), .Y(n195) );
  MUX21X1_RVT U368 ( .A1(A[6]), .A2(A[5]), .S0(n86), .Y(n194) );
  MUX21X1_RVT U369 ( .A1(n195), .A2(n194), .S0(n83), .Y(n210) );
  MUX21X1_RVT U370 ( .A1(n174), .A2(n210), .S0(ex_diff[2]), .Y(n175) );
  MUX21X1_RVT U371 ( .A1(n234), .A2(n175), .S0(n27), .Y(n176) );
  MUX21X1_RVT U372 ( .A1(n177), .A2(n176), .S0(n78), .Y(n178) );
  AND2X1_RVT U373 ( .A1(n178), .A2(n33), .Y(N11) );
  AND2X1_RVT U374 ( .A1(n179), .A2(n80), .Y(n208) );
  AND3X1_RVT U375 ( .A1(n33), .A2(n25), .A3(n208), .Y(N30) );
  AND2X1_RVT U376 ( .A1(n180), .A2(n80), .Y(n215) );
  AND3X1_RVT U377 ( .A1(n33), .A2(n25), .A3(n215), .Y(N31) );
  AND2X1_RVT U378 ( .A1(n181), .A2(n80), .Y(n222) );
  AND3X1_RVT U379 ( .A1(n33), .A2(n25), .A3(n222), .Y(N32) );
  AND2X1_RVT U380 ( .A1(n182), .A2(n80), .Y(n229) );
  AND3X1_RVT U381 ( .A1(n33), .A2(n25), .A3(n229), .Y(N33) );
  MUX21X1_RVT U382 ( .A1(n184), .A2(n183), .S0(n83), .Y(n187) );
  MUX21X1_RVT U383 ( .A1(n186), .A2(n185), .S0(n83), .Y(n217) );
  MUX21X1_RVT U384 ( .A1(n187), .A2(n217), .S0(ex_diff[2]), .Y(n188) );
  MUX21X1_RVT U385 ( .A1(n189), .A2(n188), .S0(n80), .Y(n190) );
  MUX21X1_RVT U386 ( .A1(n191), .A2(n190), .S0(n78), .Y(n192) );
  AND2X1_RVT U387 ( .A1(n192), .A2(n34), .Y(N12) );
  MUX21X1_RVT U388 ( .A1(n194), .A2(n193), .S0(n83), .Y(n197) );
  MUX21X1_RVT U389 ( .A1(n196), .A2(n195), .S0(n84), .Y(n224) );
  MUX21X1_RVT U390 ( .A1(n197), .A2(n224), .S0(ex_diff[2]), .Y(n198) );
  MUX21X1_RVT U391 ( .A1(n199), .A2(n198), .S0(n127), .Y(n200) );
  MUX21X1_RVT U392 ( .A1(n201), .A2(n200), .S0(n78), .Y(n202) );
  AND2X1_RVT U393 ( .A1(n202), .A2(n33), .Y(N13) );
  MUX21X1_RVT U394 ( .A1(n204), .A2(n203), .S0(n81), .Y(n206) );
  MUX21X1_RVT U395 ( .A1(n206), .A2(n205), .S0(ex_diff[3]), .Y(n207) );
  MUX21X1_RVT U396 ( .A1(n208), .A2(n207), .S0(n78), .Y(n209) );
  AND2X1_RVT U397 ( .A1(n209), .A2(n237), .Y(N14) );
  MUX21X1_RVT U398 ( .A1(n211), .A2(n210), .S0(n81), .Y(n213) );
  MUX21X1_RVT U399 ( .A1(n213), .A2(n212), .S0(ex_diff[3]), .Y(n214) );
  MUX21X1_RVT U400 ( .A1(n215), .A2(n214), .S0(n78), .Y(n216) );
  AND2X1_RVT U401 ( .A1(n216), .A2(n33), .Y(N15) );
  MUX21X1_RVT U402 ( .A1(n218), .A2(n217), .S0(n81), .Y(n220) );
  MUX21X1_RVT U403 ( .A1(n220), .A2(n219), .S0(ex_diff[3]), .Y(n221) );
  MUX21X1_RVT U404 ( .A1(n222), .A2(n221), .S0(n78), .Y(n223) );
  AND2X1_RVT U405 ( .A1(n223), .A2(n34), .Y(N16) );
  MUX21X1_RVT U406 ( .A1(n225), .A2(n224), .S0(n82), .Y(n227) );
  MUX21X1_RVT U407 ( .A1(n227), .A2(n226), .S0(ex_diff[3]), .Y(n228) );
  MUX21X1_RVT U408 ( .A1(n229), .A2(n228), .S0(n78), .Y(n230) );
  AND2X1_RVT U409 ( .A1(n230), .A2(n34), .Y(N17) );
  MUX21X1_RVT U410 ( .A1(n232), .A2(n231), .S0(n27), .Y(n233) );
  AND3X1_RVT U411 ( .A1(n237), .A2(n25), .A3(n233), .Y(N18) );
  MUX21X1_RVT U412 ( .A1(n235), .A2(n234), .S0(n127), .Y(n236) );
  AND3X1_RVT U413 ( .A1(n237), .A2(n79), .A3(n236), .Y(N19) );
  OR2X1_RVT U414 ( .A1(B[22]), .A2(ex_diff[0]), .Y(n245) );
  MUX21X1_RVT U415 ( .A1(B[21]), .A2(B[20]), .S0(n85), .Y(n243) );
  MUX21X1_RVT U416 ( .A1(B[19]), .A2(B[18]), .S0(n87), .Y(n244) );
  MUX21X1_RVT U417 ( .A1(B[17]), .A2(B[16]), .S0(n86), .Y(n248) );
  MUX21X1_RVT U418 ( .A1(n244), .A2(n248), .S0(n84), .Y(n254) );
  MUX21X1_RVT U419 ( .A1(n252), .A2(n254), .S0(n81), .Y(n336) );
  AND2X1_RVT U420 ( .A1(n336), .A2(n80), .Y(n270) );
  MUX21X1_RVT U421 ( .A1(B[13]), .A2(B[12]), .S0(n87), .Y(n247) );
  MUX21X1_RVT U422 ( .A1(B[15]), .A2(B[14]), .S0(n85), .Y(n249) );
  MUX21X1_RVT U423 ( .A1(n247), .A2(n249), .S0(ex_diff[1]), .Y(n253) );
  MUX21X1_RVT U424 ( .A1(B[11]), .A2(B[10]), .S0(n86), .Y(n246) );
  MUX21X1_RVT U425 ( .A1(B[9]), .A2(B[8]), .S0(n87), .Y(n290) );
  MUX21X1_RVT U426 ( .A1(n246), .A2(n290), .S0(n84), .Y(n308) );
  MUX21X1_RVT U427 ( .A1(n253), .A2(n308), .S0(n82), .Y(n335) );
  MUX21X1_RVT U428 ( .A1(B[2]), .A2(B[3]), .S0(ex_diff[0]), .Y(n287) );
  MUX21X1_RVT U429 ( .A1(B[1]), .A2(B[0]), .S0(n87), .Y(n238) );
  MUX21X1_RVT U430 ( .A1(n287), .A2(n238), .S0(n84), .Y(n239) );
  MUX21X1_RVT U431 ( .A1(B[7]), .A2(B[6]), .S0(n87), .Y(n289) );
  MUX21X1_RVT U432 ( .A1(B[5]), .A2(B[4]), .S0(n87), .Y(n288) );
  MUX21X1_RVT U433 ( .A1(n289), .A2(n288), .S0(n84), .Y(n307) );
  MUX21X1_RVT U434 ( .A1(n239), .A2(n307), .S0(ex_diff[2]), .Y(n240) );
  MUX21X1_RVT U435 ( .A1(n335), .A2(n240), .S0(n127), .Y(n241) );
  MUX21X1_RVT U436 ( .A1(n270), .A2(n241), .S0(n78), .Y(n242) );
  AND2X1_RVT U437 ( .A1(n242), .A2(n34), .Y(N34) );
  MUX21X1_RVT U438 ( .A1(n244), .A2(n243), .S0(ex_diff[1]), .Y(n264) );
  AND2X1_RVT U439 ( .A1(n245), .A2(n84), .Y(n262) );
  MUX21X1_RVT U440 ( .A1(n264), .A2(n262), .S0(ex_diff[2]), .Y(n273) );
  MUX21X1_RVT U441 ( .A1(n247), .A2(n246), .S0(n84), .Y(n322) );
  MUX21X1_RVT U442 ( .A1(n249), .A2(n248), .S0(ex_diff[1]), .Y(n263) );
  MUX21X1_RVT U443 ( .A1(n322), .A2(n263), .S0(ex_diff[2]), .Y(n293) );
  MUX21X1_RVT U444 ( .A1(n273), .A2(n293), .S0(n27), .Y(n250) );
  AND3X1_RVT U445 ( .A1(n33), .A2(n25), .A3(n250), .Y(N44) );
  AND2X1_RVT U446 ( .A1(n130), .A2(n84), .Y(n266) );
  MUX21X1_RVT U447 ( .A1(B[22]), .A2(B[21]), .S0(n87), .Y(n256) );
  MUX21X1_RVT U448 ( .A1(B[20]), .A2(B[19]), .S0(n87), .Y(n258) );
  MUX21X1_RVT U449 ( .A1(n256), .A2(n258), .S0(n84), .Y(n268) );
  MUX21X1_RVT U450 ( .A1(n266), .A2(n268), .S0(n82), .Y(n274) );
  MUX21X1_RVT U451 ( .A1(B[14]), .A2(B[13]), .S0(n87), .Y(n260) );
  MUX21X1_RVT U452 ( .A1(B[12]), .A2(B[11]), .S0(n87), .Y(n275) );
  MUX21X1_RVT U453 ( .A1(n260), .A2(n275), .S0(n84), .Y(n329) );
  MUX21X1_RVT U454 ( .A1(B[16]), .A2(B[15]), .S0(n87), .Y(n259) );
  MUX21X1_RVT U455 ( .A1(B[18]), .A2(B[17]), .S0(n87), .Y(n257) );
  MUX21X1_RVT U456 ( .A1(n259), .A2(n257), .S0(ex_diff[1]), .Y(n267) );
  MUX21X1_RVT U457 ( .A1(n329), .A2(n267), .S0(ex_diff[2]), .Y(n303) );
  MUX21X1_RVT U458 ( .A1(n274), .A2(n303), .S0(n27), .Y(n251) );
  AND3X1_RVT U459 ( .A1(n34), .A2(n79), .A3(n251), .Y(N45) );
  AND2X1_RVT U460 ( .A1(n252), .A2(n81), .Y(n283) );
  MUX21X1_RVT U461 ( .A1(n254), .A2(n253), .S0(n82), .Y(n309) );
  MUX21X1_RVT U462 ( .A1(n283), .A2(n309), .S0(n27), .Y(n255) );
  AND3X1_RVT U463 ( .A1(n237), .A2(n79), .A3(n255), .Y(N46) );
  MUX21X1_RVT U464 ( .A1(n256), .A2(n130), .S0(ex_diff[1]), .Y(n272) );
  AND2X1_RVT U465 ( .A1(n272), .A2(n128), .Y(n284) );
  MUX21X1_RVT U466 ( .A1(n258), .A2(n257), .S0(n129), .Y(n271) );
  MUX21X1_RVT U467 ( .A1(n260), .A2(n259), .S0(ex_diff[1]), .Y(n276) );
  MUX21X1_RVT U468 ( .A1(n271), .A2(n276), .S0(n81), .Y(n316) );
  MUX21X1_RVT U469 ( .A1(n284), .A2(n316), .S0(n27), .Y(n261) );
  AND3X1_RVT U470 ( .A1(n33), .A2(n79), .A3(n261), .Y(N47) );
  AND2X1_RVT U471 ( .A1(n262), .A2(n128), .Y(n285) );
  MUX21X1_RVT U472 ( .A1(n264), .A2(n263), .S0(n82), .Y(n323) );
  MUX21X1_RVT U473 ( .A1(n285), .A2(n323), .S0(n27), .Y(n265) );
  AND3X1_RVT U474 ( .A1(n237), .A2(n79), .A3(n265), .Y(N48) );
  AND2X1_RVT U475 ( .A1(n266), .A2(n128), .Y(n286) );
  MUX21X1_RVT U476 ( .A1(n268), .A2(n267), .S0(n82), .Y(n330) );
  MUX21X1_RVT U477 ( .A1(n286), .A2(n330), .S0(n27), .Y(n269) );
  AND3X1_RVT U478 ( .A1(n237), .A2(n79), .A3(n269), .Y(N49) );
  AND3X1_RVT U479 ( .A1(n237), .A2(n79), .A3(n270), .Y(N50) );
  MUX21X1_RVT U480 ( .A1(n272), .A2(n271), .S0(n82), .Y(n339) );
  AND2X1_RVT U481 ( .A1(n339), .A2(n80), .Y(n281) );
  AND3X1_RVT U482 ( .A1(n33), .A2(n79), .A3(n281), .Y(N51) );
  AND2X1_RVT U483 ( .A1(n273), .A2(n80), .Y(n295) );
  AND3X1_RVT U484 ( .A1(n33), .A2(n79), .A3(n295), .Y(N52) );
  AND2X1_RVT U485 ( .A1(n274), .A2(n80), .Y(n305) );
  AND3X1_RVT U486 ( .A1(n237), .A2(n79), .A3(n305), .Y(N53) );
  MUX21X1_RVT U487 ( .A1(B[10]), .A2(B[9]), .S0(n87), .Y(n300) );
  MUX21X1_RVT U488 ( .A1(n275), .A2(n300), .S0(n84), .Y(n315) );
  MUX21X1_RVT U489 ( .A1(n276), .A2(n315), .S0(n82), .Y(n338) );
  MUX21X1_RVT U490 ( .A1(B[2]), .A2(B[1]), .S0(n86), .Y(n277) );
  MUX21X1_RVT U491 ( .A1(n297), .A2(n277), .S0(n84), .Y(n278) );
  MUX21X1_RVT U492 ( .A1(B[8]), .A2(B[7]), .S0(n86), .Y(n299) );
  MUX21X1_RVT U493 ( .A1(B[6]), .A2(B[5]), .S0(n86), .Y(n298) );
  MUX21X1_RVT U494 ( .A1(n299), .A2(n298), .S0(n83), .Y(n314) );
  MUX21X1_RVT U495 ( .A1(n278), .A2(n314), .S0(ex_diff[2]), .Y(n279) );
  MUX21X1_RVT U496 ( .A1(n338), .A2(n279), .S0(n27), .Y(n280) );
  MUX21X1_RVT U497 ( .A1(n281), .A2(n280), .S0(n78), .Y(n282) );
  AND2X1_RVT U498 ( .A1(n282), .A2(n34), .Y(N35) );
  AND2X1_RVT U499 ( .A1(n283), .A2(n80), .Y(n312) );
  AND3X1_RVT U500 ( .A1(n237), .A2(n25), .A3(n312), .Y(N54) );
  AND2X1_RVT U501 ( .A1(n284), .A2(n80), .Y(n319) );
  AND3X1_RVT U502 ( .A1(n33), .A2(n79), .A3(n319), .Y(N55) );
  AND2X1_RVT U503 ( .A1(n285), .A2(n80), .Y(n326) );
  AND3X1_RVT U504 ( .A1(n33), .A2(n79), .A3(n326), .Y(N56) );
  AND2X1_RVT U505 ( .A1(n286), .A2(n80), .Y(n333) );
  AND3X1_RVT U506 ( .A1(n33), .A2(n79), .A3(n333), .Y(N57) );
  MUX21X1_RVT U507 ( .A1(n288), .A2(n287), .S0(n83), .Y(n291) );
  MUX21X1_RVT U508 ( .A1(n290), .A2(n289), .S0(n83), .Y(n321) );
  MUX21X1_RVT U509 ( .A1(n291), .A2(n321), .S0(ex_diff[2]), .Y(n292) );
  MUX21X1_RVT U510 ( .A1(n293), .A2(n292), .S0(n80), .Y(n294) );
  MUX21X1_RVT U511 ( .A1(n295), .A2(n294), .S0(n79), .Y(n296) );
  AND2X1_RVT U512 ( .A1(n296), .A2(n237), .Y(N36) );
  MUX21X1_RVT U513 ( .A1(n298), .A2(n297), .S0(n83), .Y(n301) );
  MUX21X1_RVT U514 ( .A1(n300), .A2(n299), .S0(n84), .Y(n328) );
  MUX21X1_RVT U515 ( .A1(n301), .A2(n328), .S0(ex_diff[2]), .Y(n302) );
  MUX21X1_RVT U516 ( .A1(n303), .A2(n302), .S0(n80), .Y(n304) );
  MUX21X1_RVT U517 ( .A1(n305), .A2(n304), .S0(n78), .Y(n306) );
  AND2X1_RVT U518 ( .A1(n306), .A2(n237), .Y(N37) );
  MUX21X1_RVT U519 ( .A1(n308), .A2(n307), .S0(n82), .Y(n310) );
  MUX21X1_RVT U520 ( .A1(n310), .A2(n309), .S0(ex_diff[3]), .Y(n311) );
  MUX21X1_RVT U521 ( .A1(n312), .A2(n311), .S0(n79), .Y(n313) );
  AND2X1_RVT U522 ( .A1(n313), .A2(n34), .Y(N38) );
  MUX21X1_RVT U523 ( .A1(n315), .A2(n314), .S0(n82), .Y(n317) );
  MUX21X1_RVT U524 ( .A1(n317), .A2(n316), .S0(ex_diff[3]), .Y(n318) );
  MUX21X1_RVT U525 ( .A1(n319), .A2(n318), .S0(n78), .Y(n320) );
  AND2X1_RVT U526 ( .A1(n320), .A2(n237), .Y(N39) );
  MUX21X1_RVT U527 ( .A1(n322), .A2(n321), .S0(n82), .Y(n324) );
  MUX21X1_RVT U528 ( .A1(n324), .A2(n323), .S0(ex_diff[3]), .Y(n325) );
  MUX21X1_RVT U529 ( .A1(n326), .A2(n325), .S0(n79), .Y(n327) );
  AND2X1_RVT U530 ( .A1(n327), .A2(n34), .Y(N40) );
  MUX21X1_RVT U531 ( .A1(n329), .A2(n328), .S0(n82), .Y(n331) );
  MUX21X1_RVT U532 ( .A1(n331), .A2(n330), .S0(ex_diff[3]), .Y(n332) );
  MUX21X1_RVT U533 ( .A1(n333), .A2(n332), .S0(n78), .Y(n334) );
  AND2X1_RVT U534 ( .A1(n334), .A2(n237), .Y(N41) );
  MUX21X1_RVT U535 ( .A1(n336), .A2(n335), .S0(n80), .Y(n337) );
  AND3X1_RVT U536 ( .A1(n237), .A2(n79), .A3(n337), .Y(N42) );
  MUX21X1_RVT U537 ( .A1(n339), .A2(n338), .S0(n27), .Y(n340) );
  AND3X1_RVT U538 ( .A1(n34), .A2(n25), .A3(n340), .Y(N43) );
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


module fa_step2 ( CLK, RESETn, in_sign, in_ex, in_yn, input1, input2, out_P0, 
        out_P2, out_G2, out_GG, out_sign, out_ex, out_yn );
  input [7:0] in_ex;
  input [23:0] input1;
  input [23:0] input2;
  output [24:0] out_P0;
  output [24:0] out_P2;
  output [24:0] out_G2;
  output [24:0] out_GG;
  output [7:0] out_ex;
  input CLK, RESETn, in_sign, in_yn;
  output out_sign, out_yn;
  wire   n1, n2, n3, n4, n5, n6, n7;
  wire   [24:1] P0;
  wire   [24:1] G0;
  wire   [3:1] GG;
  wire   [24:2] P1;
  wire   [24:2] G1;
  wire   [24:4] P2;
  wire   [24:4] G2;
  assign out_P0[0] = 1'b0;
  assign out_P2[3] = 1'b0;
  assign out_P2[2] = 1'b0;
  assign out_P2[1] = 1'b0;
  assign out_P2[0] = 1'b0;
  assign out_G2[0] = 1'b0;
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
  assign out_GG[0] = 1'b0;

  DFFARX1_RVT \out_G2_reg[24]  ( .D(G2[24]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[24]) );
  DFFARX1_RVT \out_G2_reg[23]  ( .D(G2[23]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[23]) );
  DFFARX1_RVT \out_G2_reg[22]  ( .D(G2[22]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[22]) );
  DFFARX1_RVT \out_G2_reg[21]  ( .D(G2[21]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[21]) );
  DFFARX1_RVT \out_G2_reg[20]  ( .D(G2[20]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[20]) );
  DFFARX1_RVT \out_G2_reg[19]  ( .D(G2[19]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[19]) );
  DFFARX1_RVT \out_G2_reg[18]  ( .D(G2[18]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[18]) );
  DFFARX1_RVT \out_G2_reg[17]  ( .D(G2[17]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[17]) );
  DFFARX1_RVT \out_G2_reg[16]  ( .D(G2[16]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[16]) );
  DFFARX1_RVT \out_G2_reg[15]  ( .D(G2[15]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[15]) );
  DFFARX1_RVT \out_G2_reg[14]  ( .D(G2[14]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[14]) );
  DFFARX1_RVT \out_G2_reg[13]  ( .D(G2[13]), .CLK(CLK), .RSTB(n1), .Q(
        out_G2[13]) );
  DFFARX1_RVT \out_G2_reg[12]  ( .D(G2[12]), .CLK(CLK), .RSTB(n2), .Q(
        out_G2[12]) );
  DFFARX1_RVT \out_G2_reg[11]  ( .D(G2[11]), .CLK(CLK), .RSTB(n2), .Q(
        out_G2[11]) );
  DFFARX1_RVT \out_G2_reg[10]  ( .D(G2[10]), .CLK(CLK), .RSTB(n2), .Q(
        out_G2[10]) );
  DFFARX1_RVT \out_G2_reg[9]  ( .D(G2[9]), .CLK(CLK), .RSTB(n2), .Q(out_G2[9])
         );
  DFFARX1_RVT \out_G2_reg[8]  ( .D(G2[8]), .CLK(CLK), .RSTB(n2), .Q(out_G2[8])
         );
  DFFARX1_RVT \out_G2_reg[7]  ( .D(G2[7]), .CLK(CLK), .RSTB(n2), .Q(out_G2[7])
         );
  DFFARX1_RVT \out_G2_reg[6]  ( .D(G2[6]), .CLK(CLK), .RSTB(n2), .Q(out_G2[6])
         );
  DFFARX1_RVT \out_G2_reg[5]  ( .D(G2[5]), .CLK(CLK), .RSTB(n2), .Q(out_G2[5])
         );
  DFFARX1_RVT \out_G2_reg[4]  ( .D(G2[4]), .CLK(CLK), .RSTB(n2), .Q(out_G2[4])
         );
  DFFARX1_RVT \out_G2_reg[3]  ( .D(GG[3]), .CLK(CLK), .RSTB(n2), .Q(out_G2[3])
         );
  DFFARX1_RVT \out_G2_reg[2]  ( .D(GG[2]), .CLK(CLK), .RSTB(n2), .Q(out_G2[2])
         );
  DFFARX1_RVT \out_G2_reg[1]  ( .D(GG[1]), .CLK(CLK), .RSTB(n2), .Q(out_G2[1])
         );
  DFFARX1_RVT \out_GG_reg[3]  ( .D(GG[3]), .CLK(CLK), .RSTB(n3), .Q(out_GG[3])
         );
  DFFARX1_RVT \out_GG_reg[2]  ( .D(GG[2]), .CLK(CLK), .RSTB(n3), .Q(out_GG[2])
         );
  DFFARX1_RVT \out_GG_reg[1]  ( .D(GG[1]), .CLK(CLK), .RSTB(n3), .Q(out_GG[1])
         );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(CLK), .RSTB(n3), .Q(out_sign)
         );
  DFFARX1_RVT out_yn_reg ( .D(in_yn), .CLK(CLK), .RSTB(n3), .Q(out_yn) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(CLK), .RSTB(n3), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(CLK), .RSTB(n4), .Q(
        out_ex[0]) );
  DFFARX1_RVT \out_P0_reg[24]  ( .D(P0[24]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[24]) );
  DFFARX1_RVT \out_P0_reg[23]  ( .D(P0[23]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[23]) );
  DFFARX1_RVT \out_P0_reg[22]  ( .D(P0[22]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[22]) );
  DFFARX1_RVT \out_P0_reg[21]  ( .D(P0[21]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[21]) );
  DFFARX1_RVT \out_P0_reg[20]  ( .D(P0[20]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[20]) );
  DFFARX1_RVT \out_P0_reg[19]  ( .D(P0[19]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[19]) );
  DFFARX1_RVT \out_P0_reg[18]  ( .D(P0[18]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[18]) );
  DFFARX1_RVT \out_P0_reg[17]  ( .D(P0[17]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[17]) );
  DFFARX1_RVT \out_P0_reg[16]  ( .D(P0[16]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[16]) );
  DFFARX1_RVT \out_P0_reg[15]  ( .D(P0[15]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[15]) );
  DFFARX1_RVT \out_P0_reg[14]  ( .D(P0[14]), .CLK(CLK), .RSTB(n4), .Q(
        out_P0[14]) );
  DFFARX1_RVT \out_P0_reg[13]  ( .D(P0[13]), .CLK(CLK), .RSTB(n5), .Q(
        out_P0[13]) );
  DFFARX1_RVT \out_P0_reg[12]  ( .D(P0[12]), .CLK(CLK), .RSTB(n5), .Q(
        out_P0[12]) );
  DFFARX1_RVT \out_P0_reg[11]  ( .D(P0[11]), .CLK(CLK), .RSTB(n5), .Q(
        out_P0[11]) );
  DFFARX1_RVT \out_P0_reg[10]  ( .D(P0[10]), .CLK(CLK), .RSTB(n5), .Q(
        out_P0[10]) );
  DFFARX1_RVT \out_P0_reg[9]  ( .D(P0[9]), .CLK(CLK), .RSTB(n5), .Q(out_P0[9])
         );
  DFFARX1_RVT \out_P0_reg[8]  ( .D(P0[8]), .CLK(CLK), .RSTB(n5), .Q(out_P0[8])
         );
  DFFARX1_RVT \out_P0_reg[7]  ( .D(P0[7]), .CLK(CLK), .RSTB(n5), .Q(out_P0[7])
         );
  DFFARX1_RVT \out_P0_reg[6]  ( .D(P0[6]), .CLK(CLK), .RSTB(n5), .Q(out_P0[6])
         );
  DFFARX1_RVT \out_P0_reg[5]  ( .D(P0[5]), .CLK(CLK), .RSTB(n5), .Q(out_P0[5])
         );
  DFFARX1_RVT \out_P0_reg[4]  ( .D(P0[4]), .CLK(CLK), .RSTB(n5), .Q(out_P0[4])
         );
  DFFARX1_RVT \out_P0_reg[3]  ( .D(P0[3]), .CLK(CLK), .RSTB(n5), .Q(out_P0[3])
         );
  DFFARX1_RVT \out_P0_reg[2]  ( .D(P0[2]), .CLK(CLK), .RSTB(n5), .Q(out_P0[2])
         );
  DFFARX1_RVT \out_P0_reg[1]  ( .D(P0[1]), .CLK(CLK), .RSTB(n6), .Q(out_P0[1])
         );
  DFFARX1_RVT \out_P2_reg[24]  ( .D(P2[24]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[24]) );
  DFFARX1_RVT \out_P2_reg[23]  ( .D(P2[23]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[23]) );
  DFFARX1_RVT \out_P2_reg[22]  ( .D(P2[22]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[22]) );
  DFFARX1_RVT \out_P2_reg[21]  ( .D(P2[21]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[21]) );
  DFFARX1_RVT \out_P2_reg[20]  ( .D(P2[20]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[20]) );
  DFFARX1_RVT \out_P2_reg[19]  ( .D(P2[19]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[19]) );
  DFFARX1_RVT \out_P2_reg[18]  ( .D(P2[18]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[18]) );
  DFFARX1_RVT \out_P2_reg[17]  ( .D(P2[17]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[17]) );
  DFFARX1_RVT \out_P2_reg[16]  ( .D(P2[16]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[16]) );
  DFFARX1_RVT \out_P2_reg[15]  ( .D(P2[15]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[15]) );
  DFFARX1_RVT \out_P2_reg[14]  ( .D(P2[14]), .CLK(CLK), .RSTB(n6), .Q(
        out_P2[14]) );
  DFFARX1_RVT \out_P2_reg[13]  ( .D(P2[13]), .CLK(CLK), .RSTB(n7), .Q(
        out_P2[13]) );
  DFFARX1_RVT \out_P2_reg[12]  ( .D(P2[12]), .CLK(CLK), .RSTB(n7), .Q(
        out_P2[12]) );
  DFFARX1_RVT \out_P2_reg[11]  ( .D(P2[11]), .CLK(CLK), .RSTB(n7), .Q(
        out_P2[11]) );
  DFFARX1_RVT \out_P2_reg[10]  ( .D(P2[10]), .CLK(CLK), .RSTB(n7), .Q(
        out_P2[10]) );
  DFFARX1_RVT \out_P2_reg[9]  ( .D(P2[9]), .CLK(CLK), .RSTB(n7), .Q(out_P2[9])
         );
  DFFARX1_RVT \out_P2_reg[8]  ( .D(P2[8]), .CLK(CLK), .RSTB(n7), .Q(out_P2[8])
         );
  DFFARX1_RVT \out_P2_reg[7]  ( .D(P2[7]), .CLK(CLK), .RSTB(n7), .Q(out_P2[7])
         );
  DFFARX1_RVT \out_P2_reg[6]  ( .D(P2[6]), .CLK(CLK), .RSTB(n7), .Q(out_P2[6])
         );
  DFFARX1_RVT \out_P2_reg[5]  ( .D(P2[5]), .CLK(CLK), .RSTB(n7), .Q(out_P2[5])
         );
  DFFARX1_RVT \out_P2_reg[4]  ( .D(P2[4]), .CLK(CLK), .RSTB(n7), .Q(out_P2[4])
         );
  AND2X1_RVT U55 ( .A1(input1[8]), .A2(input2[8]), .Y(G0[9]) );
  AND2X1_RVT U56 ( .A1(input1[7]), .A2(input2[7]), .Y(G0[8]) );
  AND2X1_RVT U57 ( .A1(input1[6]), .A2(input2[6]), .Y(G0[7]) );
  AND2X1_RVT U58 ( .A1(input1[5]), .A2(input2[5]), .Y(G0[6]) );
  AND2X1_RVT U59 ( .A1(input1[4]), .A2(input2[4]), .Y(G0[5]) );
  AND2X1_RVT U60 ( .A1(input1[3]), .A2(input2[3]), .Y(G0[4]) );
  AND2X1_RVT U61 ( .A1(input1[2]), .A2(input2[2]), .Y(G0[3]) );
  AND2X1_RVT U62 ( .A1(input1[1]), .A2(input2[1]), .Y(G0[2]) );
  AND2X1_RVT U63 ( .A1(input1[23]), .A2(input2[23]), .Y(G0[24]) );
  AND2X1_RVT U64 ( .A1(input1[22]), .A2(input2[22]), .Y(G0[23]) );
  AND2X1_RVT U65 ( .A1(input1[21]), .A2(input2[21]), .Y(G0[22]) );
  AND2X1_RVT U66 ( .A1(input1[20]), .A2(input2[20]), .Y(G0[21]) );
  AND2X1_RVT U67 ( .A1(input1[19]), .A2(input2[19]), .Y(G0[20]) );
  AND2X1_RVT U68 ( .A1(input1[0]), .A2(input2[0]), .Y(G0[1]) );
  AND2X1_RVT U69 ( .A1(input1[18]), .A2(input2[18]), .Y(G0[19]) );
  AND2X1_RVT U70 ( .A1(input1[17]), .A2(input2[17]), .Y(G0[18]) );
  AND2X1_RVT U71 ( .A1(input1[16]), .A2(input2[16]), .Y(G0[17]) );
  AND2X1_RVT U72 ( .A1(input1[15]), .A2(input2[15]), .Y(G0[16]) );
  AND2X1_RVT U73 ( .A1(input1[14]), .A2(input2[14]), .Y(G0[15]) );
  AND2X1_RVT U74 ( .A1(input1[13]), .A2(input2[13]), .Y(G0[14]) );
  AND2X1_RVT U75 ( .A1(input1[12]), .A2(input2[12]), .Y(G0[13]) );
  AND2X1_RVT U76 ( .A1(input1[11]), .A2(input2[11]), .Y(G0[12]) );
  AND2X1_RVT U77 ( .A1(input1[10]), .A2(input2[10]), .Y(G0[11]) );
  AND2X1_RVT U78 ( .A1(input1[9]), .A2(input2[9]), .Y(G0[10]) );
  G_Cell_0 G_U1 ( .G0(1'b0), .G1(G0[1]), .P1(P0[1]), .GG(GG[1]) );
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
  G_Cell_23 G_U21 ( .G0(1'b0), .G1(G1[2]), .P1(P1[2]), .GG(GG[2]) );
  G_Cell_22 G_U22 ( .G0(GG[1]), .G1(G1[3]), .P1(P1[3]), .GG(GG[3]) );
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
  XOR2X1_RVT U31 ( .A1(input2[1]), .A2(input1[1]), .Y(P0[2]) );
  XOR2X1_RVT U32 ( .A1(input2[2]), .A2(input1[2]), .Y(P0[3]) );
  XOR2X1_RVT U33 ( .A1(input2[3]), .A2(input1[3]), .Y(P0[4]) );
  XOR2X1_RVT U34 ( .A1(input2[5]), .A2(input1[5]), .Y(P0[6]) );
  XOR2X1_RVT U35 ( .A1(input2[6]), .A2(input1[6]), .Y(P0[7]) );
  XOR2X1_RVT U36 ( .A1(input2[7]), .A2(input1[7]), .Y(P0[8]) );
  XOR2X1_RVT U37 ( .A1(input2[8]), .A2(input1[8]), .Y(P0[9]) );
  XOR2X1_RVT U38 ( .A1(input2[9]), .A2(input1[9]), .Y(P0[10]) );
  XOR2X1_RVT U39 ( .A1(input2[10]), .A2(input1[10]), .Y(P0[11]) );
  XOR2X1_RVT U40 ( .A1(input2[11]), .A2(input1[11]), .Y(P0[12]) );
  XOR2X1_RVT U41 ( .A1(input2[12]), .A2(input1[12]), .Y(P0[13]) );
  XOR2X1_RVT U42 ( .A1(input2[13]), .A2(input1[13]), .Y(P0[14]) );
  XOR2X1_RVT U43 ( .A1(input2[14]), .A2(input1[14]), .Y(P0[15]) );
  XOR2X1_RVT U44 ( .A1(input2[15]), .A2(input1[15]), .Y(P0[16]) );
  XOR2X1_RVT U45 ( .A1(input2[16]), .A2(input1[16]), .Y(P0[17]) );
  XOR2X1_RVT U46 ( .A1(input2[17]), .A2(input1[17]), .Y(P0[18]) );
  XOR2X1_RVT U47 ( .A1(input2[18]), .A2(input1[18]), .Y(P0[19]) );
  XOR2X1_RVT U48 ( .A1(input2[19]), .A2(input1[19]), .Y(P0[20]) );
  XOR2X1_RVT U49 ( .A1(input2[20]), .A2(input1[20]), .Y(P0[21]) );
  XOR2X1_RVT U50 ( .A1(input2[21]), .A2(input1[21]), .Y(P0[22]) );
  XOR2X1_RVT U51 ( .A1(input2[22]), .A2(input1[22]), .Y(P0[23]) );
  XOR2X1_RVT U52 ( .A1(input2[23]), .A2(input1[23]), .Y(P0[24]) );
  XOR2X1_RVT U53 ( .A1(input2[0]), .A2(input1[0]), .Y(P0[1]) );
  NBUFFX2_RVT U54 ( .A(RESETn), .Y(n6) );
  NBUFFX2_RVT U79 ( .A(RESETn), .Y(n5) );
  NBUFFX2_RVT U80 ( .A(RESETn), .Y(n4) );
  NBUFFX2_RVT U81 ( .A(RESETn), .Y(n3) );
  NBUFFX2_RVT U82 ( .A(RESETn), .Y(n2) );
  NBUFFX2_RVT U83 ( .A(RESETn), .Y(n1) );
  NBUFFX2_RVT U84 ( .A(RESETn), .Y(n7) );
  XOR2X1_RVT U85 ( .A1(input2[4]), .A2(input1[4]), .Y(P0[5]) );
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


module fa_step3 ( CLK, RESETn, in_sign, in_ex, in_yn, P0, P2, G2, in_GG, 
        out_sign, out_ex, out_yn, out_P0, out_GG );
  input [7:0] in_ex;
  input [24:0] P0;
  input [24:0] P2;
  input [24:0] G2;
  input [24:0] in_GG;
  output [7:0] out_ex;
  output [24:0] out_P0;
  output [24:0] out_GG;
  input CLK, RESETn, in_sign, in_yn;
  output out_sign, out_yn;
  wire   \P4[24] , \G4[24] , n1, n2, n3, n4, n5;
  wire   [24:4] GG;
  wire   [24:8] P3;
  wire   [24:8] G3;

  DFFARX1_RVT \out_P0_reg[24]  ( .D(P0[24]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[24]) );
  DFFARX1_RVT \out_P0_reg[23]  ( .D(P0[23]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[23]) );
  DFFARX1_RVT \out_P0_reg[22]  ( .D(P0[22]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[22]) );
  DFFARX1_RVT \out_P0_reg[21]  ( .D(P0[21]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[21]) );
  DFFARX1_RVT \out_P0_reg[20]  ( .D(P0[20]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[20]) );
  DFFARX1_RVT \out_P0_reg[19]  ( .D(P0[19]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[19]) );
  DFFARX1_RVT \out_P0_reg[18]  ( .D(P0[18]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[18]) );
  DFFARX1_RVT \out_P0_reg[17]  ( .D(P0[17]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[17]) );
  DFFARX1_RVT \out_P0_reg[16]  ( .D(P0[16]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[16]) );
  DFFARX1_RVT \out_P0_reg[15]  ( .D(P0[15]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[15]) );
  DFFARX1_RVT \out_P0_reg[14]  ( .D(P0[14]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[14]) );
  DFFARX1_RVT \out_P0_reg[13]  ( .D(P0[13]), .CLK(CLK), .RSTB(n1), .Q(
        out_P0[13]) );
  DFFARX1_RVT \out_P0_reg[12]  ( .D(P0[12]), .CLK(CLK), .RSTB(n2), .Q(
        out_P0[12]) );
  DFFARX1_RVT \out_P0_reg[11]  ( .D(P0[11]), .CLK(CLK), .RSTB(n2), .Q(
        out_P0[11]) );
  DFFARX1_RVT \out_P0_reg[10]  ( .D(P0[10]), .CLK(CLK), .RSTB(n2), .Q(
        out_P0[10]) );
  DFFARX1_RVT \out_P0_reg[9]  ( .D(P0[9]), .CLK(CLK), .RSTB(n2), .Q(out_P0[9])
         );
  DFFARX1_RVT \out_P0_reg[8]  ( .D(P0[8]), .CLK(CLK), .RSTB(n2), .Q(out_P0[8])
         );
  DFFARX1_RVT \out_P0_reg[7]  ( .D(P0[7]), .CLK(CLK), .RSTB(n2), .Q(out_P0[7])
         );
  DFFARX1_RVT \out_P0_reg[6]  ( .D(P0[6]), .CLK(CLK), .RSTB(n2), .Q(out_P0[6])
         );
  DFFARX1_RVT \out_P0_reg[5]  ( .D(P0[5]), .CLK(CLK), .RSTB(n2), .Q(out_P0[5])
         );
  DFFARX1_RVT \out_P0_reg[4]  ( .D(P0[4]), .CLK(CLK), .RSTB(n2), .Q(out_P0[4])
         );
  DFFARX1_RVT \out_P0_reg[3]  ( .D(P0[3]), .CLK(CLK), .RSTB(n2), .Q(out_P0[3])
         );
  DFFARX1_RVT \out_P0_reg[2]  ( .D(P0[2]), .CLK(CLK), .RSTB(n2), .Q(out_P0[2])
         );
  DFFARX1_RVT \out_P0_reg[1]  ( .D(P0[1]), .CLK(CLK), .RSTB(n2), .Q(out_P0[1])
         );
  DFFARX1_RVT \out_P0_reg[0]  ( .D(P0[0]), .CLK(CLK), .RSTB(n3), .Q(out_P0[0])
         );
  DFFARX1_RVT \out_GG_reg[24]  ( .D(GG[24]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[24]) );
  DFFARX1_RVT \out_GG_reg[23]  ( .D(GG[23]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[23]) );
  DFFARX1_RVT \out_GG_reg[22]  ( .D(GG[22]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[22]) );
  DFFARX1_RVT \out_GG_reg[21]  ( .D(GG[21]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[21]) );
  DFFARX1_RVT \out_GG_reg[20]  ( .D(GG[20]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[20]) );
  DFFARX1_RVT \out_GG_reg[19]  ( .D(GG[19]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[19]) );
  DFFARX1_RVT \out_GG_reg[18]  ( .D(GG[18]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[18]) );
  DFFARX1_RVT \out_GG_reg[17]  ( .D(GG[17]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[17]) );
  DFFARX1_RVT \out_GG_reg[16]  ( .D(GG[16]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[16]) );
  DFFARX1_RVT \out_GG_reg[15]  ( .D(GG[15]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[15]) );
  DFFARX1_RVT \out_GG_reg[14]  ( .D(GG[14]), .CLK(CLK), .RSTB(n3), .Q(
        out_GG[14]) );
  DFFARX1_RVT \out_GG_reg[13]  ( .D(GG[13]), .CLK(CLK), .RSTB(n4), .Q(
        out_GG[13]) );
  DFFARX1_RVT \out_GG_reg[12]  ( .D(GG[12]), .CLK(CLK), .RSTB(n4), .Q(
        out_GG[12]) );
  DFFARX1_RVT \out_GG_reg[11]  ( .D(GG[11]), .CLK(CLK), .RSTB(n4), .Q(
        out_GG[11]) );
  DFFARX1_RVT \out_GG_reg[10]  ( .D(GG[10]), .CLK(CLK), .RSTB(n4), .Q(
        out_GG[10]) );
  DFFARX1_RVT \out_GG_reg[9]  ( .D(GG[9]), .CLK(CLK), .RSTB(n4), .Q(out_GG[9])
         );
  DFFARX1_RVT \out_GG_reg[8]  ( .D(GG[8]), .CLK(CLK), .RSTB(n4), .Q(out_GG[8])
         );
  DFFARX1_RVT \out_GG_reg[7]  ( .D(GG[7]), .CLK(CLK), .RSTB(n4), .Q(out_GG[7])
         );
  DFFARX1_RVT \out_GG_reg[6]  ( .D(GG[6]), .CLK(CLK), .RSTB(n4), .Q(out_GG[6])
         );
  DFFARX1_RVT \out_GG_reg[5]  ( .D(GG[5]), .CLK(CLK), .RSTB(n4), .Q(out_GG[5])
         );
  DFFARX1_RVT \out_GG_reg[4]  ( .D(GG[4]), .CLK(CLK), .RSTB(n4), .Q(out_GG[4])
         );
  DFFARX1_RVT \out_GG_reg[3]  ( .D(in_GG[3]), .CLK(CLK), .RSTB(n4), .Q(
        out_GG[3]) );
  DFFARX1_RVT \out_GG_reg[2]  ( .D(in_GG[2]), .CLK(CLK), .RSTB(n4), .Q(
        out_GG[2]) );
  DFFARX1_RVT \out_GG_reg[1]  ( .D(in_GG[1]), .CLK(CLK), .RSTB(n5), .Q(
        out_GG[1]) );
  DFFARX1_RVT \out_GG_reg[0]  ( .D(in_GG[0]), .CLK(CLK), .RSTB(n5), .Q(
        out_GG[0]) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(CLK), .RSTB(n5), .Q(out_sign)
         );
  DFFARX1_RVT out_yn_reg ( .D(in_yn), .CLK(CLK), .RSTB(n5), .Q(out_yn) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(CLK), .RSTB(n5), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(CLK), .RSTB(n5), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(CLK), .RSTB(n5), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(CLK), .RSTB(n5), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(CLK), .RSTB(n5), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(CLK), .RSTB(n5), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(CLK), .RSTB(n5), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(CLK), .RSTB(n5), .Q(
        out_ex[0]) );
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
  G_Cell_17 \loop_KS4_G[8].G_U4  ( .G0(in_GG[0]), .G1(G3[8]), .P1(P3[8]), .GG(
        GG[8]) );
  G_Cell_16 \loop_KS4_G[9].G_U4  ( .G0(in_GG[1]), .G1(G3[9]), .P1(P3[9]), .GG(
        GG[9]) );
  G_Cell_15 \loop_KS4_G[10].G_U4  ( .G0(in_GG[2]), .G1(G3[10]), .P1(P3[10]), 
        .GG(GG[10]) );
  G_Cell_14 \loop_KS4_G[11].G_U4  ( .G0(in_GG[3]), .G1(G3[11]), .P1(P3[11]), 
        .GG(GG[11]) );
  G_Cell_13 \loop_KS4_G[12].G_U4  ( .G0(GG[4]), .G1(G3[12]), .P1(P3[12]), .GG(
        GG[12]) );
  G_Cell_12 \loop_KS4_G[13].G_U4  ( .G0(GG[5]), .G1(G3[13]), .P1(P3[13]), .GG(
        GG[13]) );
  G_Cell_11 \loop_KS4_G[14].G_U4  ( .G0(GG[6]), .G1(G3[14]), .P1(P3[14]), .GG(
        GG[14]) );
  G_Cell_10 \loop_KS4_G[15].G_U4  ( .G0(GG[7]), .G1(G3[15]), .P1(P3[15]), .GG(
        GG[15]) );
  B_Cell_1 B_U4 ( .G0(G3[16]), .G1(G3[24]), .P0(P3[16]), .P1(P3[24]), .PP(
        \P4[24] ), .GG(\G4[24] ) );
  G_Cell_9 \loop_KS5_G[16].G_U5  ( .G0(GG[8]), .G1(G3[16]), .P1(P3[16]), .GG(
        GG[16]) );
  G_Cell_8 \loop_KS5_G[17].G_U5  ( .G0(GG[9]), .G1(G3[17]), .P1(P3[17]), .GG(
        GG[17]) );
  G_Cell_7 \loop_KS5_G[18].G_U5  ( .G0(GG[10]), .G1(G3[18]), .P1(P3[18]), .GG(
        GG[18]) );
  G_Cell_6 \loop_KS5_G[19].G_U5  ( .G0(GG[11]), .G1(G3[19]), .P1(P3[19]), .GG(
        GG[19]) );
  G_Cell_5 \loop_KS5_G[20].G_U5  ( .G0(GG[12]), .G1(G3[20]), .P1(P3[20]), .GG(
        GG[20]) );
  G_Cell_4 \loop_KS5_G[21].G_U5  ( .G0(GG[13]), .G1(G3[21]), .P1(P3[21]), .GG(
        GG[21]) );
  G_Cell_3 \loop_KS5_G[22].G_U5  ( .G0(GG[14]), .G1(G3[22]), .P1(P3[22]), .GG(
        GG[22]) );
  G_Cell_2 \loop_KS5_G[23].G_U5  ( .G0(GG[15]), .G1(G3[23]), .P1(P3[23]), .GG(
        GG[23]) );
  G_Cell_1 G_U6 ( .G0(GG[8]), .G1(\G4[24] ), .P1(\P4[24] ), .GG(GG[24]) );
  NBUFFX2_RVT U3 ( .A(RESETn), .Y(n5) );
  NBUFFX2_RVT U4 ( .A(RESETn), .Y(n4) );
  NBUFFX2_RVT U5 ( .A(RESETn), .Y(n3) );
  NBUFFX2_RVT U6 ( .A(RESETn), .Y(n2) );
  NBUFFX2_RVT U7 ( .A(RESETn), .Y(n1) );
endmodule


module fa_step4 ( CLK, RESETn, in_sign, in_ex, in_yn, P0, GG, sum, ov, 
        out_sign, out_ex, count );
  input [7:0] in_ex;
  input [24:0] P0;
  input [24:0] GG;
  output [23:0] sum;
  output [7:0] out_ex;
  output [4:0] count;
  input CLK, RESETn, in_sign, in_yn;
  output ov, out_sign;
  wire   overflow, N29, N30, N31, N32, N33, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n63, n64, n65;
  wire   [24:1] S;

  DFFASX1_RVT \count_reg[4]  ( .D(N33), .CLK(CLK), .SETB(n1), .Q(count[4]) );
  DFFARX1_RVT \count_reg[3]  ( .D(N32), .CLK(CLK), .RSTB(n3), .Q(count[3]) );
  DFFASX1_RVT \count_reg[2]  ( .D(N31), .CLK(CLK), .SETB(n1), .Q(count[2]) );
  DFFASX1_RVT \count_reg[1]  ( .D(N30), .CLK(CLK), .SETB(n1), .Q(count[1]) );
  DFFASX1_RVT \count_reg[0]  ( .D(N29), .CLK(CLK), .SETB(n1), .Q(count[0]) );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(CLK), .RSTB(n2), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(CLK), .RSTB(n2), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(CLK), .RSTB(n2), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(CLK), .RSTB(n2), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[0]) );
  DFFARX1_RVT \sum_reg[23]  ( .D(S[24]), .CLK(CLK), .RSTB(n1), .Q(sum[23]) );
  DFFARX1_RVT \sum_reg[22]  ( .D(S[23]), .CLK(CLK), .RSTB(n1), .Q(sum[22]) );
  DFFARX1_RVT \sum_reg[21]  ( .D(S[22]), .CLK(CLK), .RSTB(n1), .Q(sum[21]) );
  DFFARX1_RVT \sum_reg[20]  ( .D(S[21]), .CLK(CLK), .RSTB(n2), .Q(sum[20]) );
  DFFARX1_RVT \sum_reg[19]  ( .D(S[20]), .CLK(CLK), .RSTB(n1), .Q(sum[19]) );
  DFFARX1_RVT \sum_reg[18]  ( .D(S[19]), .CLK(CLK), .RSTB(n2), .Q(sum[18]) );
  DFFARX1_RVT \sum_reg[17]  ( .D(S[18]), .CLK(CLK), .RSTB(n3), .Q(sum[17]) );
  DFFARX1_RVT \sum_reg[16]  ( .D(S[17]), .CLK(CLK), .RSTB(n2), .Q(sum[16]) );
  DFFARX1_RVT \sum_reg[15]  ( .D(S[16]), .CLK(CLK), .RSTB(n2), .Q(sum[15]) );
  DFFARX1_RVT \sum_reg[14]  ( .D(S[15]), .CLK(CLK), .RSTB(n2), .Q(sum[14]) );
  DFFARX1_RVT \sum_reg[13]  ( .D(S[14]), .CLK(CLK), .RSTB(n3), .Q(sum[13]) );
  DFFARX1_RVT \sum_reg[12]  ( .D(S[13]), .CLK(CLK), .RSTB(n2), .Q(sum[12]) );
  DFFARX1_RVT \sum_reg[11]  ( .D(S[12]), .CLK(CLK), .RSTB(n3), .Q(sum[11]) );
  DFFARX1_RVT \sum_reg[10]  ( .D(S[11]), .CLK(CLK), .RSTB(n2), .Q(sum[10]) );
  DFFARX1_RVT \sum_reg[9]  ( .D(S[10]), .CLK(CLK), .RSTB(n3), .Q(sum[9]) );
  DFFARX1_RVT \sum_reg[8]  ( .D(S[9]), .CLK(CLK), .RSTB(n2), .Q(sum[8]) );
  DFFARX1_RVT \sum_reg[7]  ( .D(S[8]), .CLK(CLK), .RSTB(n2), .Q(sum[7]) );
  DFFARX1_RVT \sum_reg[6]  ( .D(S[7]), .CLK(CLK), .RSTB(n3), .Q(sum[6]) );
  DFFARX1_RVT \sum_reg[5]  ( .D(S[6]), .CLK(CLK), .RSTB(n3), .Q(sum[5]) );
  DFFARX1_RVT \sum_reg[4]  ( .D(S[5]), .CLK(CLK), .RSTB(n3), .Q(sum[4]) );
  DFFARX1_RVT \sum_reg[3]  ( .D(S[4]), .CLK(CLK), .RSTB(n3), .Q(sum[3]) );
  DFFARX1_RVT \sum_reg[2]  ( .D(S[3]), .CLK(CLK), .RSTB(n3), .Q(sum[2]) );
  DFFARX1_RVT \sum_reg[1]  ( .D(S[2]), .CLK(CLK), .RSTB(n3), .Q(sum[1]) );
  DFFARX1_RVT \sum_reg[0]  ( .D(S[1]), .CLK(CLK), .RSTB(n1), .Q(sum[0]) );
  DFFARX1_RVT ov_reg ( .D(overflow), .CLK(CLK), .RSTB(n3), .Q(ov) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(CLK), .RSTB(n3), .Q(out_sign)
         );
  AND2X1_RVT U52 ( .A1(in_yn), .A2(GG[24]), .Y(overflow) );
  NAND4X0_RVT U53 ( .A1(n16), .A2(n14), .A3(n26), .A4(n27), .Y(N33) );
  AND3X1_RVT U54 ( .A1(n11), .A2(n10), .A3(n12), .Y(n27) );
  AO21X1_RVT U55 ( .A1(n8), .A2(n28), .A3(n29), .Y(N32) );
  NAND4X0_RVT U56 ( .A1(n21), .A2(n30), .A3(n18), .A4(n23), .Y(n28) );
  NAND4X0_RVT U57 ( .A1(n12), .A2(n31), .A3(n32), .A4(n11), .Y(N31) );
  OA22X1_RVT U58 ( .A1(n33), .A2(n34), .A3(n30), .A4(n35), .Y(n32) );
  AND2X1_RVT U59 ( .A1(n64), .A2(n63), .Y(n33) );
  NAND4X0_RVT U60 ( .A1(n36), .A2(n37), .A3(n38), .A4(n39), .Y(N30) );
  OA221X1_RVT U61 ( .A1(n40), .A2(n41), .A3(n14), .A4(n42), .A5(n31), .Y(n39)
         );
  AND4X1_RVT U62 ( .A1(n9), .A2(n43), .A3(n10), .A4(n44), .Y(n31) );
  AND4X1_RVT U63 ( .A1(n45), .A2(n46), .A3(n47), .A4(n48), .Y(n44) );
  NAND2X0_RVT U64 ( .A1(n5), .A2(S[7]), .Y(n45) );
  NAND2X0_RVT U65 ( .A1(n8), .A2(S[15]), .Y(n43) );
  NAND2X0_RVT U66 ( .A1(n12), .A2(n11), .Y(n42) );
  NAND3X0_RVT U67 ( .A1(n8), .A2(S[11]), .A3(n30), .Y(n38) );
  NAND4X0_RVT U68 ( .A1(n26), .A2(n49), .A3(n6), .A4(n50), .Y(N29) );
  OA221X1_RVT U69 ( .A1(n19), .A2(n51), .A3(n34), .A4(n52), .A5(n47), .Y(n50)
         );
  NAND2X0_RVT U70 ( .A1(n53), .A2(S[8]), .Y(n47) );
  NAND2X0_RVT U71 ( .A1(n25), .A2(n54), .Y(n52) );
  AO21X1_RVT U72 ( .A1(n64), .A2(n55), .A3(S[6]), .Y(n54) );
  AO21X1_RVT U73 ( .A1(S[2]), .A2(n65), .A3(S[4]), .Y(n55) );
  NAND3X0_RVT U74 ( .A1(n36), .A2(n48), .A3(n56), .Y(n29) );
  NAND2X0_RVT U75 ( .A1(n57), .A2(S[10]), .Y(n56) );
  NAND2X0_RVT U76 ( .A1(n58), .A2(S[16]), .Y(n48) );
  NAND3X0_RVT U77 ( .A1(n30), .A2(S[12]), .A3(n7), .Y(n36) );
  NAND2X0_RVT U78 ( .A1(S[22]), .A2(n10), .Y(n49) );
  AND4X1_RVT U79 ( .A1(n9), .A2(n59), .A3(n46), .A4(n37), .Y(n26) );
  NAND2X0_RVT U80 ( .A1(n60), .A2(S[20]), .Y(n37) );
  NAND3X0_RVT U81 ( .A1(n4), .A2(n40), .A3(n61), .Y(n46) );
  NOR3X0_RVT U82 ( .A1(S[2]), .A2(S[7]), .A3(S[1]), .Y(n61) );
  NOR2X0_RVT U83 ( .A1(S[3]), .A2(S[4]), .Y(n40) );
  NAND3X0_RVT U84 ( .A1(n64), .A2(n63), .A3(n5), .Y(n41) );
  NAND2X0_RVT U85 ( .A1(n53), .A2(n24), .Y(n34) );
  AND3X1_RVT U86 ( .A1(n22), .A2(n23), .A3(n57), .Y(n53) );
  AND4X1_RVT U87 ( .A1(n7), .A2(n30), .A3(n21), .A4(n20), .Y(n57) );
  NOR2X0_RVT U88 ( .A1(S[13]), .A2(S[14]), .Y(n30) );
  NAND2X0_RVT U89 ( .A1(n8), .A2(n18), .Y(n51) );
  NAND2X0_RVT U90 ( .A1(n58), .A2(n17), .Y(n35) );
  AND3X1_RVT U91 ( .A1(n16), .A2(n15), .A3(n62), .Y(n58) );
  NAND2X0_RVT U92 ( .A1(n62), .A2(S[18]), .Y(n59) );
  AND3X1_RVT U93 ( .A1(n14), .A2(n13), .A3(n60), .Y(n62) );
  AND4X1_RVT U94 ( .A1(n12), .A2(n11), .A3(n10), .A4(n9), .Y(n60) );
  XOR2X1_RVT U3 ( .A1(P0[7]), .A2(GG[6]), .Y(S[7]) );
  XOR2X1_RVT U4 ( .A1(P0[14]), .A2(GG[13]), .Y(S[14]) );
  XOR2X1_RVT U5 ( .A1(P0[3]), .A2(GG[2]), .Y(S[3]) );
  XOR2X1_RVT U6 ( .A1(P0[6]), .A2(GG[5]), .Y(S[6]) );
  XOR2X1_RVT U7 ( .A1(P0[11]), .A2(GG[10]), .Y(S[11]) );
  XOR2X1_RVT U8 ( .A1(P0[12]), .A2(GG[11]), .Y(S[12]) );
  XOR2X1_RVT U9 ( .A1(P0[22]), .A2(GG[21]), .Y(S[22]) );
  XOR2X1_RVT U10 ( .A1(P0[4]), .A2(GG[3]), .Y(S[4]) );
  XOR2X1_RVT U11 ( .A1(P0[8]), .A2(GG[7]), .Y(S[8]) );
  XOR2X1_RVT U12 ( .A1(P0[10]), .A2(GG[9]), .Y(S[10]) );
  XOR2X1_RVT U13 ( .A1(P0[15]), .A2(GG[14]), .Y(S[15]) );
  XOR2X1_RVT U14 ( .A1(P0[16]), .A2(GG[15]), .Y(S[16]) );
  XOR2X1_RVT U15 ( .A1(P0[18]), .A2(GG[17]), .Y(S[18]) );
  XOR2X1_RVT U16 ( .A1(P0[20]), .A2(GG[19]), .Y(S[20]) );
  XOR2X1_RVT U17 ( .A1(P0[2]), .A2(GG[1]), .Y(S[2]) );
  XOR2X1_RVT U18 ( .A1(P0[5]), .A2(GG[4]), .Y(S[5]) );
  XOR2X1_RVT U19 ( .A1(P0[9]), .A2(GG[8]), .Y(S[9]) );
  XOR2X1_RVT U20 ( .A1(P0[17]), .A2(GG[16]), .Y(S[17]) );
  XOR2X1_RVT U21 ( .A1(P0[19]), .A2(GG[18]), .Y(S[19]) );
  XOR2X1_RVT U22 ( .A1(P0[21]), .A2(GG[20]), .Y(S[21]) );
  XOR2X1_RVT U23 ( .A1(P0[23]), .A2(GG[22]), .Y(S[23]) );
  XOR2X1_RVT U24 ( .A1(P0[24]), .A2(GG[23]), .Y(S[24]) );
  XOR2X1_RVT U25 ( .A1(P0[1]), .A2(GG[0]), .Y(S[1]) );
  XOR2X1_RVT U26 ( .A1(P0[13]), .A2(GG[12]), .Y(S[13]) );
  NBUFFX2_RVT U27 ( .A(RESETn), .Y(n1) );
  NBUFFX2_RVT U28 ( .A(RESETn), .Y(n2) );
  NBUFFX2_RVT U29 ( .A(RESETn), .Y(n3) );
  INVX1_RVT U30 ( .A(n41), .Y(n4) );
  INVX1_RVT U31 ( .A(n34), .Y(n5) );
  INVX1_RVT U32 ( .A(n29), .Y(n6) );
  INVX1_RVT U33 ( .A(n51), .Y(n7) );
  INVX1_RVT U34 ( .A(n35), .Y(n8) );
  INVX1_RVT U35 ( .A(S[24]), .Y(n9) );
  INVX1_RVT U36 ( .A(S[23]), .Y(n10) );
  INVX1_RVT U37 ( .A(S[22]), .Y(n11) );
  INVX1_RVT U38 ( .A(S[21]), .Y(n12) );
  INVX1_RVT U39 ( .A(S[20]), .Y(n13) );
  INVX1_RVT U40 ( .A(S[19]), .Y(n14) );
  INVX1_RVT U41 ( .A(S[18]), .Y(n15) );
  INVX1_RVT U42 ( .A(S[17]), .Y(n16) );
  INVX1_RVT U43 ( .A(S[16]), .Y(n17) );
  INVX1_RVT U44 ( .A(S[15]), .Y(n18) );
  INVX1_RVT U45 ( .A(S[14]), .Y(n19) );
  INVX1_RVT U46 ( .A(S[12]), .Y(n20) );
  INVX1_RVT U47 ( .A(S[11]), .Y(n21) );
  INVX1_RVT U48 ( .A(S[10]), .Y(n22) );
  INVX1_RVT U49 ( .A(S[9]), .Y(n23) );
  INVX1_RVT U50 ( .A(S[8]), .Y(n24) );
  INVX1_RVT U51 ( .A(S[7]), .Y(n25) );
  INVX1_RVT U95 ( .A(S[6]), .Y(n63) );
  INVX1_RVT U96 ( .A(S[5]), .Y(n64) );
  INVX1_RVT U97 ( .A(S[3]), .Y(n65) );
endmodule


module fa_step5_DW01_inc_0 ( A, SUM );
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


module fa_step5_DW01_inc_1 ( A, SUM );
  input [24:0] A;
  output [24:0] SUM;

  wire   [24:2] carry;

  HADDX1_RVT U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(SUM[24]), .SO(SUM[22])
         );
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
  INVX1_RVT U1 ( .A(SUM[24]), .Y(SUM[23]) );
  INVX1_RVT U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module fa_step5_DW01_add_1 ( A, B, CI, SUM, CO );
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


module fa_step5 ( CLK, RESETn, out_sign, current_ex, sum, ov, count, out_s, 
        out_ex, out_sg );
  input [7:0] current_ex;
  input [23:0] sum;
  input [4:0] count;
  output [7:0] out_ex;
  output [23:0] out_sg;
  input CLK, RESETn, out_sign, ov;
  output out_s;
  wire   N15, N16, N17, N18, N19, N20, N21, N22, N27, N29, N30, N31, N32, N33,
         N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47,
         N48, N49, N50, N51, N52, N54, N55, N56, N57, N58, N59, N60, N61, N71,
         N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85,
         N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99,
         N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, N9,
         N8, N7, N11, N10, \add_46/carry[7] , \add_46/carry[6] ,
         \add_46/carry[5] , \add_46/carry[4] , \add_46/carry[3] ,
         \sub_1_root_sub_0_root_add_31/carry[2] ,
         \sub_1_root_sub_0_root_add_31/carry[3] ,
         \sub_1_root_sub_0_root_add_31/carry[4] , n1, n2, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
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
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248;
  wire   [24:0] normalized;
  assign N71 = current_ex[0];

  DFFARX1_RVT \out_ex_reg[7]  ( .D(N86), .CLK(CLK), .RSTB(n6), .Q(out_ex[7])
         );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(N85), .CLK(CLK), .RSTB(n6), .Q(out_ex[6])
         );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(N84), .CLK(CLK), .RSTB(n6), .Q(out_ex[5])
         );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(N83), .CLK(CLK), .RSTB(n6), .Q(out_ex[4])
         );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(N82), .CLK(CLK), .RSTB(n6), .Q(out_ex[3])
         );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(N81), .CLK(CLK), .RSTB(n6), .Q(out_ex[2])
         );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(N80), .CLK(CLK), .RSTB(n6), .Q(out_ex[1])
         );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(N79), .CLK(CLK), .RSTB(n6), .Q(out_ex[0])
         );
  DFFARX1_RVT \out_sg_reg[23]  ( .D(N110), .CLK(CLK), .RSTB(n6), .Q(out_sg[23]) );
  DFFARX1_RVT \out_sg_reg[22]  ( .D(N109), .CLK(CLK), .RSTB(n6), .Q(out_sg[22]) );
  DFFARX1_RVT \out_sg_reg[21]  ( .D(N108), .CLK(CLK), .RSTB(n6), .Q(out_sg[21]) );
  DFFARX1_RVT \out_sg_reg[20]  ( .D(N107), .CLK(CLK), .RSTB(n6), .Q(out_sg[20]) );
  DFFARX1_RVT \out_sg_reg[19]  ( .D(N106), .CLK(CLK), .RSTB(n7), .Q(out_sg[19]) );
  DFFARX1_RVT \out_sg_reg[18]  ( .D(N105), .CLK(CLK), .RSTB(n7), .Q(out_sg[18]) );
  DFFARX1_RVT \out_sg_reg[17]  ( .D(N104), .CLK(CLK), .RSTB(n7), .Q(out_sg[17]) );
  DFFARX1_RVT \out_sg_reg[16]  ( .D(N103), .CLK(CLK), .RSTB(n7), .Q(out_sg[16]) );
  DFFARX1_RVT \out_sg_reg[15]  ( .D(N102), .CLK(CLK), .RSTB(n7), .Q(out_sg[15]) );
  DFFARX1_RVT \out_sg_reg[14]  ( .D(N101), .CLK(CLK), .RSTB(n7), .Q(out_sg[14]) );
  DFFARX1_RVT \out_sg_reg[13]  ( .D(N100), .CLK(CLK), .RSTB(n7), .Q(out_sg[13]) );
  DFFARX1_RVT \out_sg_reg[12]  ( .D(N99), .CLK(CLK), .RSTB(n7), .Q(out_sg[12])
         );
  DFFARX1_RVT \out_sg_reg[11]  ( .D(N98), .CLK(CLK), .RSTB(n7), .Q(out_sg[11])
         );
  DFFARX1_RVT \out_sg_reg[10]  ( .D(N97), .CLK(CLK), .RSTB(n7), .Q(out_sg[10])
         );
  DFFARX1_RVT \out_sg_reg[9]  ( .D(N96), .CLK(CLK), .RSTB(n7), .Q(out_sg[9])
         );
  DFFARX1_RVT \out_sg_reg[8]  ( .D(N95), .CLK(CLK), .RSTB(n7), .Q(out_sg[8])
         );
  DFFARX1_RVT \out_sg_reg[7]  ( .D(N94), .CLK(CLK), .RSTB(n8), .Q(out_sg[7])
         );
  DFFARX1_RVT \out_sg_reg[6]  ( .D(N93), .CLK(CLK), .RSTB(n8), .Q(out_sg[6])
         );
  DFFARX1_RVT \out_sg_reg[5]  ( .D(N92), .CLK(CLK), .RSTB(n8), .Q(out_sg[5])
         );
  DFFARX1_RVT \out_sg_reg[4]  ( .D(N91), .CLK(CLK), .RSTB(n8), .Q(out_sg[4])
         );
  DFFARX1_RVT \out_sg_reg[3]  ( .D(N90), .CLK(CLK), .RSTB(n8), .Q(out_sg[3])
         );
  DFFARX1_RVT \out_sg_reg[2]  ( .D(N89), .CLK(CLK), .RSTB(n8), .Q(out_sg[2])
         );
  DFFARX1_RVT \out_sg_reg[1]  ( .D(N88), .CLK(CLK), .RSTB(n8), .Q(out_sg[1])
         );
  DFFARX1_RVT \out_sg_reg[0]  ( .D(N87), .CLK(CLK), .RSTB(n8), .Q(out_sg[0])
         );
  DFFARX1_RVT out_s_reg ( .D(out_sign), .CLK(CLK), .RSTB(n8), .Q(out_s) );
  AO221X1_RVT U11 ( .A1(sum[13]), .A2(n62), .A3(N41), .A4(n48), .A5(n19), .Y(
        N99) );
  AO22X1_RVT U12 ( .A1(normalized[12]), .A2(n60), .A3(normalized[13]), .A4(n18), .Y(n19) );
  AO221X1_RVT U13 ( .A1(sum[12]), .A2(n62), .A3(N40), .A4(n49), .A5(n20), .Y(
        N98) );
  AO22X1_RVT U14 ( .A1(normalized[11]), .A2(n17), .A3(normalized[12]), .A4(n61), .Y(n20) );
  AO221X1_RVT U15 ( .A1(sum[11]), .A2(n62), .A3(N39), .A4(n49), .A5(n21), .Y(
        N97) );
  AO22X1_RVT U16 ( .A1(normalized[10]), .A2(n17), .A3(normalized[11]), .A4(n61), .Y(n21) );
  AO221X1_RVT U17 ( .A1(sum[10]), .A2(n62), .A3(N38), .A4(n48), .A5(n22), .Y(
        N96) );
  AO22X1_RVT U18 ( .A1(normalized[9]), .A2(n17), .A3(normalized[10]), .A4(n47), 
        .Y(n22) );
  AO221X1_RVT U19 ( .A1(sum[9]), .A2(n62), .A3(N37), .A4(n49), .A5(n23), .Y(
        N95) );
  AO22X1_RVT U20 ( .A1(normalized[8]), .A2(n17), .A3(normalized[9]), .A4(n61), 
        .Y(n23) );
  AO221X1_RVT U21 ( .A1(sum[8]), .A2(n62), .A3(N36), .A4(n48), .A5(n24), .Y(
        N94) );
  AO22X1_RVT U22 ( .A1(normalized[7]), .A2(n17), .A3(normalized[8]), .A4(n47), 
        .Y(n24) );
  AO221X1_RVT U23 ( .A1(sum[7]), .A2(n62), .A3(N35), .A4(n48), .A5(n25), .Y(
        N93) );
  AO22X1_RVT U24 ( .A1(normalized[6]), .A2(n17), .A3(normalized[7]), .A4(n47), 
        .Y(n25) );
  AO221X1_RVT U25 ( .A1(sum[6]), .A2(n62), .A3(N34), .A4(n48), .A5(n26), .Y(
        N92) );
  AO22X1_RVT U26 ( .A1(normalized[5]), .A2(n17), .A3(normalized[6]), .A4(n47), 
        .Y(n26) );
  AO221X1_RVT U27 ( .A1(sum[5]), .A2(n62), .A3(N33), .A4(n48), .A5(n27), .Y(
        N91) );
  AO22X1_RVT U28 ( .A1(normalized[4]), .A2(n17), .A3(normalized[5]), .A4(n47), 
        .Y(n27) );
  AO221X1_RVT U29 ( .A1(sum[4]), .A2(n62), .A3(N32), .A4(n48), .A5(n28), .Y(
        N90) );
  AO22X1_RVT U30 ( .A1(normalized[3]), .A2(n17), .A3(normalized[4]), .A4(n61), 
        .Y(n28) );
  AO221X1_RVT U31 ( .A1(sum[3]), .A2(n62), .A3(N31), .A4(n48), .A5(n29), .Y(
        N89) );
  AO22X1_RVT U32 ( .A1(normalized[2]), .A2(n17), .A3(normalized[3]), .A4(n18), 
        .Y(n29) );
  AO221X1_RVT U33 ( .A1(sum[2]), .A2(n62), .A3(N30), .A4(n48), .A5(n30), .Y(
        N88) );
  AO22X1_RVT U34 ( .A1(normalized[1]), .A2(n17), .A3(normalized[2]), .A4(n47), 
        .Y(n30) );
  AO221X1_RVT U35 ( .A1(sum[1]), .A2(n62), .A3(N29), .A4(n48), .A5(n31), .Y(
        N87) );
  AO22X1_RVT U36 ( .A1(normalized[0]), .A2(n17), .A3(normalized[1]), .A4(n18), 
        .Y(n31) );
  AO222X1_RVT U37 ( .A1(N78), .A2(n47), .A3(N61), .A4(n32), .A5(N22), .A6(n48), 
        .Y(N86) );
  AO222X1_RVT U38 ( .A1(N77), .A2(n47), .A3(N60), .A4(n32), .A5(N21), .A6(n49), 
        .Y(N85) );
  AO222X1_RVT U39 ( .A1(N76), .A2(n47), .A3(N59), .A4(n32), .A5(N20), .A6(n49), 
        .Y(N84) );
  AO222X1_RVT U40 ( .A1(N75), .A2(n18), .A3(N58), .A4(n32), .A5(N19), .A6(n49), 
        .Y(N83) );
  AO222X1_RVT U41 ( .A1(N74), .A2(n47), .A3(N57), .A4(n32), .A5(N18), .A6(n48), 
        .Y(N82) );
  AO222X1_RVT U42 ( .A1(N73), .A2(n47), .A3(N56), .A4(n32), .A5(N17), .A6(n49), 
        .Y(N81) );
  AO222X1_RVT U43 ( .A1(N72), .A2(n47), .A3(N55), .A4(n32), .A5(N16), .A6(n49), 
        .Y(N80) );
  AO222X1_RVT U44 ( .A1(N71), .A2(n47), .A3(N54), .A4(n32), .A5(N15), .A6(n49), 
        .Y(N79) );
  NAND2X0_RVT U45 ( .A1(n33), .A2(n34), .Y(n32) );
  AO221X1_RVT U46 ( .A1(normalized[23]), .A2(n17), .A3(N52), .A4(n48), .A5(n35), .Y(N110) );
  NAND2X0_RVT U47 ( .A1(n36), .A2(n33), .Y(n35) );
  AO221X1_RVT U48 ( .A1(sum[23]), .A2(n62), .A3(N51), .A4(n48), .A5(n37), .Y(
        N109) );
  AO22X1_RVT U49 ( .A1(normalized[22]), .A2(n60), .A3(normalized[23]), .A4(n18), .Y(n37) );
  AO221X1_RVT U50 ( .A1(sum[22]), .A2(n62), .A3(N50), .A4(n48), .A5(n38), .Y(
        N108) );
  AO22X1_RVT U51 ( .A1(normalized[21]), .A2(n60), .A3(normalized[22]), .A4(n18), .Y(n38) );
  AO221X1_RVT U52 ( .A1(sum[21]), .A2(n62), .A3(N49), .A4(n48), .A5(n39), .Y(
        N107) );
  AO22X1_RVT U53 ( .A1(normalized[20]), .A2(n60), .A3(normalized[21]), .A4(n18), .Y(n39) );
  AO221X1_RVT U54 ( .A1(sum[20]), .A2(n62), .A3(N48), .A4(n49), .A5(n40), .Y(
        N106) );
  AO22X1_RVT U55 ( .A1(normalized[19]), .A2(n60), .A3(normalized[20]), .A4(n18), .Y(n40) );
  AO221X1_RVT U56 ( .A1(sum[19]), .A2(n62), .A3(N47), .A4(n49), .A5(n41), .Y(
        N105) );
  AO22X1_RVT U57 ( .A1(normalized[18]), .A2(n60), .A3(normalized[19]), .A4(n18), .Y(n41) );
  AO221X1_RVT U58 ( .A1(sum[18]), .A2(n62), .A3(N46), .A4(n49), .A5(n42), .Y(
        N104) );
  AO22X1_RVT U59 ( .A1(normalized[17]), .A2(n60), .A3(normalized[18]), .A4(n18), .Y(n42) );
  AO221X1_RVT U60 ( .A1(sum[17]), .A2(n62), .A3(N45), .A4(n49), .A5(n43), .Y(
        N103) );
  AO22X1_RVT U61 ( .A1(normalized[16]), .A2(n60), .A3(normalized[17]), .A4(n18), .Y(n43) );
  AO221X1_RVT U62 ( .A1(sum[16]), .A2(n62), .A3(N44), .A4(n49), .A5(n44), .Y(
        N102) );
  AO22X1_RVT U63 ( .A1(normalized[15]), .A2(n17), .A3(normalized[16]), .A4(n18), .Y(n44) );
  AO221X1_RVT U64 ( .A1(sum[15]), .A2(n62), .A3(N43), .A4(n49), .A5(n45), .Y(
        N101) );
  AO22X1_RVT U65 ( .A1(normalized[14]), .A2(n17), .A3(normalized[15]), .A4(n18), .Y(n45) );
  AO221X1_RVT U66 ( .A1(sum[14]), .A2(n62), .A3(N42), .A4(n49), .A5(n46), .Y(
        N100) );
  AO22X1_RVT U67 ( .A1(n17), .A2(normalized[13]), .A3(normalized[14]), .A4(n61), .Y(n46) );
  NAND3X0_RVT U68 ( .A1(ov), .A2(normalized[24]), .A3(sum[0]), .Y(n36) );
  NAND3X0_RVT U69 ( .A1(ov), .A2(normalized[23]), .A3(sum[0]), .Y(n34) );
  OR2X1_RVT U70 ( .A1(n63), .A2(sum[0]), .Y(n33) );
  fa_step5_DW01_inc_0 r325 ( .A({current_ex[7:1], N71}), .SUM({N61, N60, N59, 
        N58, N57, N56, N55, N54}) );
  fa_step5_DW01_inc_1 add_13 ( .A({1'b0, 1'b1, sum[23:1]}), .SUM(normalized)
         );
  fa_step5_DW01_add_1 add_0_root_sub_0_root_add_31 ( .A({current_ex[7:1], N71}), .B({n5, n5, n5, N11, N10, N9, N8, N7}), .CI(1'b0), .SUM({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  NOR2X1_RVT U3 ( .A1(n55), .A2(n54), .Y(n1) );
  NAND2X0_RVT U4 ( .A1(n130), .A2(n52), .Y(n2) );
  NAND2X0_RVT U5 ( .A1(n148), .A2(n52), .Y(n4) );
  NBUFFX2_RVT U6 ( .A(n57), .Y(n14) );
  NBUFFX2_RVT U7 ( .A(n60), .Y(n17) );
  NBUFFX2_RVT U9 ( .A(n61), .Y(n18) );
  NBUFFX2_RVT U10 ( .A(n61), .Y(n47) );
  INVX1_RVT U71 ( .A(n51), .Y(n9) );
  INVX1_RVT U72 ( .A(n53), .Y(n10) );
  INVX1_RVT U73 ( .A(n53), .Y(n52) );
  INVX1_RVT U74 ( .A(n53), .Y(n11) );
  XNOR2X1_RVT U75 ( .A1(n54), .A2(n55), .Y(N27) );
  NBUFFX2_RVT U76 ( .A(n63), .Y(n49) );
  NBUFFX2_RVT U77 ( .A(n63), .Y(n48) );
  NBUFFX2_RVT U78 ( .A(n54), .Y(n16) );
  INVX1_RVT U79 ( .A(n33), .Y(n62) );
  INVX1_RVT U80 ( .A(count[2]), .Y(n53) );
  NAND2X0_RVT U81 ( .A1(n101), .A2(n52), .Y(n65) );
  NAND2X0_RVT U82 ( .A1(n157), .A2(n52), .Y(n72) );
  NBUFFX2_RVT U83 ( .A(N7), .Y(n12) );
  NBUFFX2_RVT U84 ( .A(N7), .Y(n13) );
  NBUFFX2_RVT U85 ( .A(n54), .Y(n15) );
  INVX1_RVT U86 ( .A(count[1]), .Y(n51) );
  INVX1_RVT U87 ( .A(count[1]), .Y(n50) );
  XOR2X1_RVT U88 ( .A1(count[2]), .A2(\sub_1_root_sub_0_root_add_31/carry[2] ), 
        .Y(N9) );
  XOR2X1_RVT U89 ( .A1(count[4]), .A2(\sub_1_root_sub_0_root_add_31/carry[4] ), 
        .Y(N11) );
  NAND2X0_RVT U90 ( .A1(count[4]), .A2(\sub_1_root_sub_0_root_add_31/carry[4] ), .Y(n5) );
  NBUFFX2_RVT U91 ( .A(RESETn), .Y(n7) );
  NBUFFX2_RVT U92 ( .A(RESETn), .Y(n6) );
  NBUFFX2_RVT U93 ( .A(RESETn), .Y(n8) );
  OR2X1_RVT U94 ( .A1(count[3]), .A2(\sub_1_root_sub_0_root_add_31/carry[3] ), 
        .Y(\sub_1_root_sub_0_root_add_31/carry[4] ) );
  XNOR2X1_RVT U95 ( .A1(\sub_1_root_sub_0_root_add_31/carry[3] ), .A2(count[3]), .Y(N10) );
  AND2X1_RVT U96 ( .A1(count[2]), .A2(\sub_1_root_sub_0_root_add_31/carry[2] ), 
        .Y(\sub_1_root_sub_0_root_add_31/carry[3] ) );
  AND2X1_RVT U97 ( .A1(n9), .A2(count[0]), .Y(
        \sub_1_root_sub_0_root_add_31/carry[2] ) );
  XOR2X1_RVT U98 ( .A1(n9), .A2(count[0]), .Y(N8) );
  XOR2X1_RVT U99 ( .A1(current_ex[7]), .A2(\add_46/carry[7] ), .Y(N78) );
  AND2X1_RVT U100 ( .A1(current_ex[6]), .A2(\add_46/carry[6] ), .Y(
        \add_46/carry[7] ) );
  XOR2X1_RVT U101 ( .A1(current_ex[6]), .A2(\add_46/carry[6] ), .Y(N77) );
  AND2X1_RVT U102 ( .A1(current_ex[5]), .A2(\add_46/carry[5] ), .Y(
        \add_46/carry[6] ) );
  XOR2X1_RVT U103 ( .A1(current_ex[5]), .A2(\add_46/carry[5] ), .Y(N76) );
  AND2X1_RVT U104 ( .A1(current_ex[4]), .A2(\add_46/carry[4] ), .Y(
        \add_46/carry[5] ) );
  XOR2X1_RVT U105 ( .A1(current_ex[4]), .A2(\add_46/carry[4] ), .Y(N75) );
  AND2X1_RVT U106 ( .A1(current_ex[3]), .A2(\add_46/carry[3] ), .Y(
        \add_46/carry[4] ) );
  XOR2X1_RVT U107 ( .A1(current_ex[3]), .A2(\add_46/carry[3] ), .Y(N74) );
  AND2X1_RVT U108 ( .A1(current_ex[2]), .A2(current_ex[1]), .Y(
        \add_46/carry[3] ) );
  XOR2X1_RVT U109 ( .A1(current_ex[2]), .A2(current_ex[1]), .Y(N73) );
  INVX1_RVT U110 ( .A(count[0]), .Y(N7) );
  INVX1_RVT U111 ( .A(count[3]), .Y(n54) );
  INVX1_RVT U112 ( .A(count[4]), .Y(n55) );
  INVX1_RVT U113 ( .A(current_ex[1]), .Y(N72) );
  INVX1_RVT U114 ( .A(n1), .Y(n56) );
  INVX1_RVT U115 ( .A(N27), .Y(n57) );
  INVX1_RVT U116 ( .A(n66), .Y(n58) );
  INVX1_RVT U117 ( .A(n73), .Y(n59) );
  INVX1_RVT U118 ( .A(n34), .Y(n60) );
  INVX1_RVT U119 ( .A(n36), .Y(n61) );
  INVX1_RVT U120 ( .A(ov), .Y(n63) );
  AND2X1_RVT U122 ( .A1(sum[0]), .A2(count[0]), .Y(n101) );
  AND3X1_RVT U123 ( .A1(n9), .A2(n52), .A3(n101), .Y(n241) );
  AND4X1_RVT U124 ( .A1(n241), .A2(n16), .A3(n14), .A4(n56), .Y(N29) );
  MUX21X1_RVT U125 ( .A1(sum[2]), .A2(sum[1]), .S0(n12), .Y(n130) );
  MUX21X1_RVT U126 ( .A1(n65), .A2(n2), .S0(n9), .Y(n66) );
  NAND2X0_RVT U127 ( .A1(n58), .A2(n14), .Y(n70) );
  MUX21X1_RVT U128 ( .A1(sum[4]), .A2(sum[3]), .S0(n12), .Y(n133) );
  NAND2X0_RVT U129 ( .A1(n50), .A2(n133), .Y(n102) );
  MUX21X1_RVT U130 ( .A1(sum[8]), .A2(sum[7]), .S0(n12), .Y(n84) );
  NAND2X0_RVT U131 ( .A1(n50), .A2(n84), .Y(n109) );
  MUX21X1_RVT U132 ( .A1(n102), .A2(n109), .S0(n52), .Y(n68) );
  MUX21X1_RVT U133 ( .A1(sum[6]), .A2(sum[5]), .S0(n12), .Y(n82) );
  NAND2X0_RVT U134 ( .A1(n82), .A2(n9), .Y(n104) );
  MUX21X1_RVT U135 ( .A1(sum[10]), .A2(sum[9]), .S0(n12), .Y(n83) );
  NAND2X0_RVT U136 ( .A1(n83), .A2(n9), .Y(n110) );
  MUX21X1_RVT U137 ( .A1(n104), .A2(n110), .S0(n52), .Y(n67) );
  NAND2X0_RVT U138 ( .A1(n68), .A2(n67), .Y(n69) );
  NAND2X0_RVT U139 ( .A1(n69), .A2(n14), .Y(n168) );
  MUX21X1_RVT U140 ( .A1(n70), .A2(n168), .S0(n15), .Y(n71) );
  NOR2X0_RVT U141 ( .A1(n1), .A2(n71), .Y(N39) );
  MUX21X1_RVT U142 ( .A1(sum[1]), .A2(sum[0]), .S0(n12), .Y(n157) );
  MUX21X1_RVT U143 ( .A1(sum[3]), .A2(sum[2]), .S0(n12), .Y(n148) );
  MUX21X1_RVT U144 ( .A1(n72), .A2(n4), .S0(n9), .Y(n73) );
  NAND2X0_RVT U145 ( .A1(n59), .A2(n14), .Y(n77) );
  MUX21X1_RVT U146 ( .A1(sum[5]), .A2(sum[4]), .S0(n12), .Y(n151) );
  NAND2X0_RVT U147 ( .A1(n51), .A2(n151), .Y(n116) );
  MUX21X1_RVT U148 ( .A1(sum[9]), .A2(sum[8]), .S0(n12), .Y(n95) );
  NAND2X0_RVT U149 ( .A1(n51), .A2(n95), .Y(n123) );
  MUX21X1_RVT U150 ( .A1(n116), .A2(n123), .S0(n10), .Y(n75) );
  MUX21X1_RVT U151 ( .A1(sum[7]), .A2(sum[6]), .S0(n12), .Y(n93) );
  NAND2X0_RVT U152 ( .A1(n93), .A2(n9), .Y(n118) );
  MUX21X1_RVT U153 ( .A1(sum[11]), .A2(sum[10]), .S0(n12), .Y(n94) );
  NAND2X0_RVT U154 ( .A1(n94), .A2(n9), .Y(n124) );
  MUX21X1_RVT U155 ( .A1(n118), .A2(n124), .S0(n52), .Y(n74) );
  NAND2X0_RVT U156 ( .A1(n75), .A2(n74), .Y(n76) );
  NAND2X0_RVT U157 ( .A1(n76), .A2(n14), .Y(n178) );
  MUX21X1_RVT U158 ( .A1(n77), .A2(n178), .S0(n15), .Y(n78) );
  NOR2X0_RVT U159 ( .A1(n1), .A2(n78), .Y(N40) );
  NAND2X0_RVT U160 ( .A1(n101), .A2(n53), .Y(n79) );
  MUX21X1_RVT U161 ( .A1(n2), .A2(n79), .S0(n9), .Y(n81) );
  NAND3X0_RVT U162 ( .A1(n9), .A2(n52), .A3(n133), .Y(n80) );
  NAND2X0_RVT U163 ( .A1(n81), .A2(n80), .Y(n237) );
  NAND2X0_RVT U164 ( .A1(n237), .A2(n14), .Y(n88) );
  NAND2X0_RVT U165 ( .A1(n51), .A2(n82), .Y(n131) );
  NAND2X0_RVT U166 ( .A1(n51), .A2(n83), .Y(n141) );
  MUX21X1_RVT U167 ( .A1(n131), .A2(n141), .S0(n52), .Y(n86) );
  NAND2X0_RVT U168 ( .A1(n84), .A2(n9), .Y(n134) );
  MUX21X1_RVT U169 ( .A1(sum[12]), .A2(sum[11]), .S0(n13), .Y(n108) );
  NAND2X0_RVT U170 ( .A1(n108), .A2(n9), .Y(n142) );
  MUX21X1_RVT U171 ( .A1(n134), .A2(n142), .S0(n52), .Y(n85) );
  NAND2X0_RVT U172 ( .A1(n86), .A2(n85), .Y(n87) );
  NAND2X0_RVT U173 ( .A1(n87), .A2(n14), .Y(n188) );
  MUX21X1_RVT U174 ( .A1(n88), .A2(n188), .S0(n15), .Y(n89) );
  NOR2X0_RVT U175 ( .A1(n1), .A2(n89), .Y(N41) );
  NAND2X0_RVT U176 ( .A1(n53), .A2(n157), .Y(n90) );
  MUX21X1_RVT U177 ( .A1(n4), .A2(n90), .S0(n9), .Y(n92) );
  NAND3X0_RVT U178 ( .A1(n9), .A2(n52), .A3(n151), .Y(n91) );
  NAND2X0_RVT U179 ( .A1(n92), .A2(n91), .Y(n238) );
  NAND2X0_RVT U180 ( .A1(n238), .A2(n14), .Y(n99) );
  NAND2X0_RVT U181 ( .A1(n51), .A2(n93), .Y(n149) );
  NAND2X0_RVT U182 ( .A1(n51), .A2(n94), .Y(n160) );
  MUX21X1_RVT U183 ( .A1(n149), .A2(n160), .S0(n11), .Y(n97) );
  NAND2X0_RVT U184 ( .A1(n95), .A2(n9), .Y(n152) );
  MUX21X1_RVT U185 ( .A1(sum[13]), .A2(sum[12]), .S0(n13), .Y(n122) );
  NAND2X0_RVT U186 ( .A1(n122), .A2(n9), .Y(n161) );
  MUX21X1_RVT U187 ( .A1(n152), .A2(n161), .S0(n52), .Y(n96) );
  NAND2X0_RVT U188 ( .A1(n97), .A2(n96), .Y(n98) );
  NAND2X0_RVT U189 ( .A1(n98), .A2(n14), .Y(n200) );
  MUX21X1_RVT U190 ( .A1(n99), .A2(n200), .S0(n15), .Y(n100) );
  NOR2X0_RVT U191 ( .A1(n1), .A2(n100), .Y(N42) );
  NAND2X0_RVT U192 ( .A1(n101), .A2(n50), .Y(n103) );
  MUX21X1_RVT U193 ( .A1(n103), .A2(n102), .S0(n52), .Y(n107) );
  NAND2X0_RVT U194 ( .A1(n130), .A2(n9), .Y(n105) );
  MUX21X1_RVT U195 ( .A1(n105), .A2(n104), .S0(n52), .Y(n106) );
  NAND2X0_RVT U196 ( .A1(n107), .A2(n106), .Y(n239) );
  NAND2X0_RVT U197 ( .A1(n239), .A2(n14), .Y(n114) );
  NAND2X0_RVT U198 ( .A1(n51), .A2(n108), .Y(n170) );
  MUX21X1_RVT U199 ( .A1(n109), .A2(n170), .S0(n10), .Y(n112) );
  MUX21X1_RVT U200 ( .A1(sum[14]), .A2(sum[13]), .S0(n13), .Y(n140) );
  NAND2X0_RVT U201 ( .A1(n140), .A2(count[1]), .Y(n171) );
  MUX21X1_RVT U202 ( .A1(n110), .A2(n171), .S0(n11), .Y(n111) );
  NAND2X0_RVT U203 ( .A1(n112), .A2(n111), .Y(n113) );
  NAND2X0_RVT U204 ( .A1(n113), .A2(n14), .Y(n212) );
  MUX21X1_RVT U205 ( .A1(n114), .A2(n212), .S0(n15), .Y(n115) );
  NOR2X0_RVT U206 ( .A1(n1), .A2(n115), .Y(N43) );
  NAND2X0_RVT U207 ( .A1(n51), .A2(n157), .Y(n117) );
  MUX21X1_RVT U208 ( .A1(n117), .A2(n116), .S0(n10), .Y(n121) );
  NAND2X0_RVT U209 ( .A1(n148), .A2(count[1]), .Y(n119) );
  MUX21X1_RVT U210 ( .A1(n119), .A2(n118), .S0(n10), .Y(n120) );
  NAND2X0_RVT U211 ( .A1(n121), .A2(n120), .Y(n240) );
  NAND2X0_RVT U212 ( .A1(n240), .A2(n14), .Y(n128) );
  NAND2X0_RVT U213 ( .A1(n50), .A2(n122), .Y(n180) );
  MUX21X1_RVT U214 ( .A1(n123), .A2(n180), .S0(n10), .Y(n126) );
  MUX21X1_RVT U215 ( .A1(sum[15]), .A2(sum[14]), .S0(n13), .Y(n159) );
  NAND2X0_RVT U216 ( .A1(n159), .A2(count[1]), .Y(n181) );
  MUX21X1_RVT U217 ( .A1(n124), .A2(n181), .S0(n10), .Y(n125) );
  NAND2X0_RVT U218 ( .A1(n126), .A2(n125), .Y(n127) );
  NAND2X0_RVT U219 ( .A1(n127), .A2(n57), .Y(n225) );
  MUX21X1_RVT U220 ( .A1(n128), .A2(n225), .S0(n15), .Y(n129) );
  NOR2X0_RVT U221 ( .A1(n1), .A2(n129), .Y(N44) );
  NAND2X0_RVT U222 ( .A1(n50), .A2(n130), .Y(n132) );
  MUX21X1_RVT U223 ( .A1(n132), .A2(n131), .S0(n10), .Y(n137) );
  NAND2X0_RVT U224 ( .A1(n133), .A2(n9), .Y(n135) );
  MUX21X1_RVT U225 ( .A1(n135), .A2(n134), .S0(n10), .Y(n136) );
  NAND2X0_RVT U226 ( .A1(n137), .A2(n136), .Y(n138) );
  NAND2X0_RVT U227 ( .A1(n138), .A2(n14), .Y(n242) );
  NAND2X0_RVT U228 ( .A1(N27), .A2(n241), .Y(n139) );
  MUX21X1_RVT U229 ( .A1(n242), .A2(n139), .S0(n15), .Y(n147) );
  NAND2X0_RVT U230 ( .A1(n50), .A2(n140), .Y(n191) );
  MUX21X1_RVT U231 ( .A1(n141), .A2(n191), .S0(n10), .Y(n144) );
  MUX21X1_RVT U232 ( .A1(sum[16]), .A2(sum[15]), .S0(n13), .Y(n169) );
  NAND2X0_RVT U233 ( .A1(n169), .A2(count[1]), .Y(n193) );
  MUX21X1_RVT U234 ( .A1(n142), .A2(n193), .S0(n10), .Y(n143) );
  NAND2X0_RVT U235 ( .A1(n144), .A2(n143), .Y(n145) );
  NAND3X0_RVT U236 ( .A1(n16), .A2(n57), .A3(n145), .Y(n146) );
  AOI21X1_RVT U237 ( .A1(n147), .A2(n146), .A3(n1), .Y(N45) );
  NAND2X0_RVT U238 ( .A1(n50), .A2(n148), .Y(n150) );
  MUX21X1_RVT U239 ( .A1(n150), .A2(n149), .S0(n10), .Y(n155) );
  NAND2X0_RVT U240 ( .A1(n151), .A2(count[1]), .Y(n153) );
  MUX21X1_RVT U241 ( .A1(n153), .A2(n152), .S0(n10), .Y(n154) );
  NAND2X0_RVT U242 ( .A1(n155), .A2(n154), .Y(n156) );
  NAND2X0_RVT U243 ( .A1(n156), .A2(n57), .Y(n246) );
  AND3X1_RVT U244 ( .A1(n9), .A2(n52), .A3(n157), .Y(n245) );
  NAND2X0_RVT U245 ( .A1(N27), .A2(n245), .Y(n158) );
  MUX21X1_RVT U246 ( .A1(n246), .A2(n158), .S0(n15), .Y(n166) );
  NAND2X0_RVT U247 ( .A1(n50), .A2(n159), .Y(n203) );
  MUX21X1_RVT U248 ( .A1(n160), .A2(n203), .S0(n11), .Y(n163) );
  MUX21X1_RVT U249 ( .A1(sum[17]), .A2(sum[16]), .S0(n13), .Y(n179) );
  NAND2X0_RVT U250 ( .A1(n179), .A2(n9), .Y(n205) );
  MUX21X1_RVT U251 ( .A1(n161), .A2(n205), .S0(n11), .Y(n162) );
  NAND2X0_RVT U252 ( .A1(n163), .A2(n162), .Y(n164) );
  NAND3X0_RVT U253 ( .A1(n16), .A2(n57), .A3(n164), .Y(n165) );
  AOI21X1_RVT U254 ( .A1(n166), .A2(n165), .A3(n1), .Y(N46) );
  NAND2X0_RVT U255 ( .A1(N27), .A2(n58), .Y(n167) );
  MUX21X1_RVT U256 ( .A1(n168), .A2(n167), .S0(n15), .Y(n176) );
  NAND2X0_RVT U257 ( .A1(n50), .A2(n169), .Y(n215) );
  MUX21X1_RVT U258 ( .A1(n170), .A2(n215), .S0(n11), .Y(n173) );
  MUX21X1_RVT U259 ( .A1(sum[18]), .A2(sum[17]), .S0(n13), .Y(n189) );
  NAND2X0_RVT U260 ( .A1(n189), .A2(count[1]), .Y(n218) );
  MUX21X1_RVT U261 ( .A1(n171), .A2(n218), .S0(n11), .Y(n172) );
  NAND2X0_RVT U262 ( .A1(n173), .A2(n172), .Y(n174) );
  NAND3X0_RVT U263 ( .A1(n16), .A2(n57), .A3(n174), .Y(n175) );
  AOI21X1_RVT U264 ( .A1(n176), .A2(n175), .A3(n1), .Y(N47) );
  NAND2X0_RVT U265 ( .A1(N27), .A2(n59), .Y(n177) );
  MUX21X1_RVT U266 ( .A1(n178), .A2(n177), .S0(n16), .Y(n186) );
  NAND2X0_RVT U267 ( .A1(n50), .A2(n179), .Y(n228) );
  MUX21X1_RVT U268 ( .A1(n180), .A2(n228), .S0(n11), .Y(n183) );
  MUX21X1_RVT U269 ( .A1(sum[19]), .A2(sum[18]), .S0(n13), .Y(n201) );
  NAND2X0_RVT U270 ( .A1(n201), .A2(count[1]), .Y(n231) );
  MUX21X1_RVT U271 ( .A1(n181), .A2(n231), .S0(n10), .Y(n182) );
  NAND2X0_RVT U272 ( .A1(n183), .A2(n182), .Y(n184) );
  NAND3X0_RVT U273 ( .A1(n16), .A2(n57), .A3(n184), .Y(n185) );
  AOI21X1_RVT U274 ( .A1(n186), .A2(n185), .A3(n1), .Y(N48) );
  AND4X1_RVT U275 ( .A1(n245), .A2(n16), .A3(n14), .A4(n56), .Y(N30) );
  NAND2X0_RVT U276 ( .A1(N27), .A2(n237), .Y(n187) );
  MUX21X1_RVT U277 ( .A1(n188), .A2(n187), .S0(n16), .Y(n198) );
  NAND2X0_RVT U278 ( .A1(n50), .A2(n189), .Y(n190) );
  MUX21X1_RVT U279 ( .A1(n191), .A2(n190), .S0(n11), .Y(n195) );
  MUX21X1_RVT U280 ( .A1(sum[20]), .A2(sum[19]), .S0(n13), .Y(n213) );
  NAND2X0_RVT U281 ( .A1(n213), .A2(count[1]), .Y(n192) );
  MUX21X1_RVT U282 ( .A1(n193), .A2(n192), .S0(n11), .Y(n194) );
  NAND2X0_RVT U283 ( .A1(n195), .A2(n194), .Y(n196) );
  NAND3X0_RVT U284 ( .A1(n16), .A2(n57), .A3(n196), .Y(n197) );
  AOI21X1_RVT U285 ( .A1(n198), .A2(n197), .A3(n1), .Y(N49) );
  NAND2X0_RVT U286 ( .A1(N27), .A2(n238), .Y(n199) );
  MUX21X1_RVT U287 ( .A1(n200), .A2(n199), .S0(n16), .Y(n210) );
  NAND2X0_RVT U288 ( .A1(n50), .A2(n201), .Y(n202) );
  MUX21X1_RVT U289 ( .A1(n203), .A2(n202), .S0(n11), .Y(n207) );
  MUX21X1_RVT U290 ( .A1(sum[21]), .A2(sum[20]), .S0(n13), .Y(n226) );
  NAND2X0_RVT U291 ( .A1(n226), .A2(count[1]), .Y(n204) );
  MUX21X1_RVT U292 ( .A1(n205), .A2(n204), .S0(n10), .Y(n206) );
  NAND2X0_RVT U293 ( .A1(n207), .A2(n206), .Y(n208) );
  NAND3X0_RVT U294 ( .A1(n16), .A2(n57), .A3(n208), .Y(n209) );
  AOI21X1_RVT U295 ( .A1(n210), .A2(n209), .A3(n1), .Y(N50) );
  NAND2X0_RVT U296 ( .A1(N27), .A2(n239), .Y(n211) );
  MUX21X1_RVT U297 ( .A1(n212), .A2(n211), .S0(n16), .Y(n223) );
  NAND2X0_RVT U298 ( .A1(n50), .A2(n213), .Y(n214) );
  MUX21X1_RVT U299 ( .A1(n215), .A2(n214), .S0(n11), .Y(n220) );
  MUX21X1_RVT U300 ( .A1(sum[21]), .A2(sum[22]), .S0(count[0]), .Y(n216) );
  NAND2X0_RVT U301 ( .A1(n216), .A2(count[1]), .Y(n217) );
  MUX21X1_RVT U302 ( .A1(n218), .A2(n217), .S0(n11), .Y(n219) );
  NAND2X0_RVT U303 ( .A1(n220), .A2(n219), .Y(n221) );
  NAND3X0_RVT U304 ( .A1(n16), .A2(n57), .A3(n221), .Y(n222) );
  AOI21X1_RVT U305 ( .A1(n223), .A2(n222), .A3(n1), .Y(N51) );
  NAND2X0_RVT U306 ( .A1(N27), .A2(n240), .Y(n224) );
  MUX21X1_RVT U307 ( .A1(n225), .A2(n224), .S0(n15), .Y(n236) );
  NAND2X0_RVT U308 ( .A1(n50), .A2(n226), .Y(n227) );
  MUX21X1_RVT U309 ( .A1(n228), .A2(n227), .S0(n11), .Y(n233) );
  MUX21X1_RVT U310 ( .A1(sum[22]), .A2(sum[23]), .S0(count[0]), .Y(n229) );
  NAND2X0_RVT U311 ( .A1(n229), .A2(n9), .Y(n230) );
  MUX21X1_RVT U312 ( .A1(n231), .A2(n230), .S0(n11), .Y(n232) );
  NAND2X0_RVT U313 ( .A1(n233), .A2(n232), .Y(n234) );
  NAND3X0_RVT U314 ( .A1(n16), .A2(n57), .A3(n234), .Y(n235) );
  AOI21X1_RVT U315 ( .A1(n236), .A2(n235), .A3(n1), .Y(N52) );
  AND4X1_RVT U316 ( .A1(n58), .A2(n16), .A3(n14), .A4(n56), .Y(N31) );
  AND4X1_RVT U317 ( .A1(n59), .A2(n16), .A3(n14), .A4(n56), .Y(N32) );
  AND4X1_RVT U318 ( .A1(n237), .A2(n16), .A3(n14), .A4(n56), .Y(N33) );
  AND4X1_RVT U319 ( .A1(n238), .A2(n16), .A3(n57), .A4(n56), .Y(N34) );
  AND4X1_RVT U320 ( .A1(n239), .A2(n16), .A3(n14), .A4(n56), .Y(N35) );
  AND4X1_RVT U321 ( .A1(n240), .A2(n16), .A3(n57), .A4(n56), .Y(N36) );
  NAND2X0_RVT U322 ( .A1(n241), .A2(n14), .Y(n243) );
  MUX21X1_RVT U323 ( .A1(n243), .A2(n242), .S0(n15), .Y(n244) );
  NOR2X0_RVT U324 ( .A1(n1), .A2(n244), .Y(N37) );
  NAND2X0_RVT U325 ( .A1(n245), .A2(n57), .Y(n247) );
  MUX21X1_RVT U326 ( .A1(n247), .A2(n246), .S0(n15), .Y(n248) );
  NOR2X0_RVT U327 ( .A1(n1), .A2(n248), .Y(N38) );
endmodule


module float_adder ( CLK, RESETn, A, B, result );
  input [31:0] A;
  input [31:0] B;
  output [31:0] result;
  input CLK, RESETn;
  wire   fa1_out_sign, fa1_ov_yn, fa2_out_sign, fa2_ov_yn, fa3_out_sign,
         fa3_ov_yn, fa4_ov, fa4_out_sign;
  wire   [7:0] fa1_current_ex;
  wire   [23:0] fa1_input1;
  wire   [23:0] fa1_input2;
  wire   [24:0] fa2_P0;
  wire   [24:0] fa2_P2;
  wire   [24:0] fa2_G2;
  wire   [24:0] fa2_GG;
  wire   [7:0] fa2_current_ex;
  wire   [7:0] fa3_current_ex;
  wire   [24:0] fa3_P0;
  wire   [24:0] fa3_GG;
  wire   [23:0] fa4_sum;
  wire   [7:0] fa4_current_ex;
  wire   [4:0] fa4_count;
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
        SYNOPSYS_UNCONNECTED__28;

  fa_step1 FA1 ( .CLK(CLK), .RESETn(RESETn), .A(A), .B(B), .out_sign(
        fa1_out_sign), .current_ex(fa1_current_ex), .out_input1(fa1_input1), 
        .out_input2(fa1_input2), .ov_yn(fa1_ov_yn) );
  fa_step2 FA2 ( .CLK(CLK), .RESETn(RESETn), .in_sign(fa1_out_sign), .in_ex(
        fa1_current_ex), .in_yn(fa1_ov_yn), .input1(fa1_input1), .input2(
        fa1_input2), .out_P0({fa2_P0[24:1], SYNOPSYS_UNCONNECTED__0}), 
        .out_P2({fa2_P2[24:4], SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4}), .out_G2({fa2_G2[24:1], 
        SYNOPSYS_UNCONNECTED__5}), .out_GG({SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23, SYNOPSYS_UNCONNECTED__24, 
        SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, fa2_GG[3:1], 
        SYNOPSYS_UNCONNECTED__27}), .out_sign(fa2_out_sign), .out_ex(
        fa2_current_ex), .out_yn(fa2_ov_yn) );
  fa_step3 FA3 ( .CLK(CLK), .RESETn(RESETn), .in_sign(fa2_out_sign), .in_ex(
        fa2_current_ex), .in_yn(fa2_ov_yn), .P0({fa2_P0[24:1], 1'b0}), .P2({
        fa2_P2[24:4], 1'b0, 1'b0, 1'b0, 1'b0}), .G2({fa2_G2[24:1], 1'b0}), 
        .in_GG({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        fa2_GG[3:1], 1'b0}), .out_sign(fa3_out_sign), .out_ex(fa3_current_ex), 
        .out_yn(fa3_ov_yn), .out_P0(fa3_P0), .out_GG(fa3_GG) );
  fa_step4 FA4 ( .CLK(CLK), .RESETn(RESETn), .in_sign(fa3_out_sign), .in_ex(
        fa3_current_ex), .in_yn(fa3_ov_yn), .P0(fa3_P0), .GG(fa3_GG), .sum(
        fa4_sum), .ov(fa4_ov), .out_sign(fa4_out_sign), .out_ex(fa4_current_ex), .count(fa4_count) );
  fa_step5 FA5 ( .CLK(CLK), .RESETn(RESETn), .out_sign(fa4_out_sign), 
        .current_ex(fa4_current_ex), .sum(fa4_sum), .ov(fa4_ov), .count(
        fa4_count), .out_s(result[31]), .out_ex(result[30:23]), .out_sg({
        SYNOPSYS_UNCONNECTED__28, result[22:0]}) );
endmodule


module fp_mac ( CLK, RESETn, A, B, C, Y );
  input [15:0] A;
  input [15:0] B;
  input [31:0] C;
  output [31:0] Y;
  input CLK, RESETn;

  wire   [15:0] input_A;
  wire   [15:0] input_B;
  wire   [31:0] input_C;
  wire   [31:0] mul_out;
  wire   [31:0] aged_C;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;

  DFFARX1_RVT \input_B_reg[15]  ( .D(B[15]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[15]) );
  DFFARX1_RVT \input_B_reg[14]  ( .D(B[14]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[14]) );
  DFFARX1_RVT \input_B_reg[13]  ( .D(B[13]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[13]) );
  DFFARX1_RVT \input_B_reg[12]  ( .D(B[12]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[12]) );
  DFFARX1_RVT \input_B_reg[11]  ( .D(B[11]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[11]) );
  DFFARX1_RVT \input_B_reg[10]  ( .D(B[10]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[10]) );
  DFFARX1_RVT \input_B_reg[9]  ( .D(B[9]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[9]) );
  DFFARX1_RVT \input_B_reg[8]  ( .D(B[8]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[8]) );
  DFFARX1_RVT \input_B_reg[7]  ( .D(B[7]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[7]) );
  DFFARX1_RVT \input_B_reg[6]  ( .D(B[6]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[6]) );
  DFFARX1_RVT \input_B_reg[5]  ( .D(B[5]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[5]) );
  DFFARX1_RVT \input_B_reg[4]  ( .D(B[4]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[4]) );
  DFFARX1_RVT \input_B_reg[3]  ( .D(B[3]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[3]) );
  DFFARX1_RVT \input_B_reg[2]  ( .D(B[2]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[2]) );
  DFFARX1_RVT \input_B_reg[1]  ( .D(B[1]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[1]) );
  DFFARX1_RVT \input_B_reg[0]  ( .D(B[0]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[0]) );
  DFFARX1_RVT \input_C_reg[31]  ( .D(C[31]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[31]) );
  DFFARX1_RVT \input_C_reg[30]  ( .D(C[30]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[30]) );
  DFFARX1_RVT \input_C_reg[29]  ( .D(C[29]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[29]) );
  DFFARX1_RVT \input_C_reg[28]  ( .D(C[28]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[28]) );
  DFFARX1_RVT \input_C_reg[27]  ( .D(C[27]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[27]) );
  DFFARX1_RVT \input_C_reg[26]  ( .D(C[26]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[26]) );
  DFFARX1_RVT \input_C_reg[25]  ( .D(C[25]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[25]) );
  DFFARX1_RVT \input_C_reg[24]  ( .D(C[24]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[24]) );
  DFFARX1_RVT \input_C_reg[23]  ( .D(C[23]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[23]) );
  DFFARX1_RVT \input_C_reg[22]  ( .D(C[22]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[22]) );
  DFFARX1_RVT \input_C_reg[21]  ( .D(C[21]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[21]) );
  DFFARX1_RVT \input_C_reg[20]  ( .D(C[20]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[20]) );
  DFFARX1_RVT \input_C_reg[19]  ( .D(C[19]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[19]) );
  DFFARX1_RVT \input_C_reg[18]  ( .D(C[18]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[18]) );
  DFFARX1_RVT \input_C_reg[17]  ( .D(C[17]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[17]) );
  DFFARX1_RVT \input_C_reg[16]  ( .D(C[16]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[16]) );
  DFFARX1_RVT \input_C_reg[15]  ( .D(C[15]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[15]) );
  DFFARX1_RVT \input_C_reg[14]  ( .D(C[14]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[14]) );
  DFFARX1_RVT \input_C_reg[13]  ( .D(C[13]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[13]) );
  DFFARX1_RVT \input_C_reg[12]  ( .D(C[12]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[12]) );
  DFFARX1_RVT \input_C_reg[11]  ( .D(C[11]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[11]) );
  DFFARX1_RVT \input_C_reg[10]  ( .D(C[10]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[10]) );
  DFFARX1_RVT \input_C_reg[9]  ( .D(C[9]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[9]) );
  DFFARX1_RVT \input_C_reg[8]  ( .D(C[8]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[8]) );
  DFFARX1_RVT \input_C_reg[7]  ( .D(C[7]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[7]) );
  DFFARX1_RVT \input_C_reg[6]  ( .D(C[6]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[6]) );
  DFFARX1_RVT \input_C_reg[5]  ( .D(C[5]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[5]) );
  DFFARX1_RVT \input_C_reg[4]  ( .D(C[4]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[4]) );
  DFFARX1_RVT \input_C_reg[3]  ( .D(C[3]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[3]) );
  DFFARX1_RVT \input_C_reg[2]  ( .D(C[2]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[2]) );
  DFFARX1_RVT \input_C_reg[1]  ( .D(C[1]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[1]) );
  DFFARX1_RVT \input_C_reg[0]  ( .D(C[0]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[0]) );
  DFFARX1_RVT \input_A_reg[15]  ( .D(A[15]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[15]) );
  DFFARX1_RVT \input_A_reg[14]  ( .D(A[14]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[14]) );
  DFFARX1_RVT \input_A_reg[13]  ( .D(A[13]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[13]) );
  DFFARX1_RVT \input_A_reg[12]  ( .D(A[12]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[12]) );
  DFFARX1_RVT \input_A_reg[11]  ( .D(A[11]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[11]) );
  DFFARX1_RVT \input_A_reg[10]  ( .D(A[10]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[10]) );
  DFFARX1_RVT \input_A_reg[9]  ( .D(A[9]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[9]) );
  DFFARX1_RVT \input_A_reg[8]  ( .D(A[8]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[8]) );
  DFFARX1_RVT \input_A_reg[7]  ( .D(A[7]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[7]) );
  DFFARX1_RVT \input_A_reg[6]  ( .D(A[6]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[6]) );
  DFFARX1_RVT \input_A_reg[5]  ( .D(A[5]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[5]) );
  DFFARX1_RVT \input_A_reg[4]  ( .D(A[4]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[4]) );
  DFFARX1_RVT \input_A_reg[3]  ( .D(A[3]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[3]) );
  DFFARX1_RVT \input_A_reg[2]  ( .D(A[2]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[2]) );
  DFFARX1_RVT \input_A_reg[1]  ( .D(A[1]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[1]) );
  DFFARX1_RVT \input_A_reg[0]  ( .D(A[0]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[0]) );
  float_multiplier MUL1 ( .CLK(CLK), .RESETn(RESETn), .A(input_A), .B(input_B), 
        .result({mul_out[31:2], SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1}) );
  sum_out_buffer SB1 ( .CLK(CLK), .RESETn(RESETn), .input_data(input_C), 
        .output_data(aged_C) );
  float_adder ADD1 ( .CLK(CLK), .RESETn(RESETn), .A({mul_out[31:2], 1'b0, 1'b0}), .B(aged_C), .result(Y) );
endmodule

