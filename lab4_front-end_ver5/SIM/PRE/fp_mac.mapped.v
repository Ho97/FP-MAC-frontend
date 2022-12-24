/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Fri Dec 23 20:10:56 2022
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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_195 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_194 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_193 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_192 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_191 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_190 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_189 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_188 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_184 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_183 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_182 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_181 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_180 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_179 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_178 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_177 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_172 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_171 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_170 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_169 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_168 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_167 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_166 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_165 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_164 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_163 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_162 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_161 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_160 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_159 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_158 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_157 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_156 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_155 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_149 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_148 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_147 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_146 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_145 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_144 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_143 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_142 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_141 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_140 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_139 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_138 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_137 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_136 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_135 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_134 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_133 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module mac_step1_DW01_add_0 ( A, B, CI, SUM, CO );
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


module mac_step1 ( CLK, RESETn, A, B, C, mul_sign, mul_ex, out_C, s_r4, p_r4_5, 
        p_r4_6, p_r4_7, p_r4_8, p_r4_9, p_r4_10 );
  input [15:0] A;
  input [15:0] B;
  input [31:0] C;
  output [7:0] mul_ex;
  output [31:0] out_C;
  output [21:0] s_r4;
  output [21:0] p_r4_5;
  output [21:0] p_r4_6;
  output [21:0] p_r4_7;
  output [21:0] p_r4_8;
  output [21:0] p_r4_9;
  output [21:0] p_r4_10;
  input CLK, RESETn;
  output mul_sign;
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
         \partials[0][0] , \carry[4][21] , \carry[4][20] , \carry[4][19] ,
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
         \carry[1][21] , \carry[1][20] , \carry[1][19] , \carry[1][18] ,
         \carry[1][17] , \carry[1][16] , \carry[1][15] , \carry[1][14] ,
         \carry[1][13] , \carry[1][12] , \carry[1][11] , \carry[1][10] ,
         \carry[1][9] , \carry[1][8] , \carry[1][7] , \carry[1][6] ,
         \carry[1][5] , \carry[1][4] , \carry[1][3] , \carry[1][2] ,
         \carry[1][1] , \sum[4][21] , \sum[4][20] , \sum[4][19] , \sum[4][18] ,
         \sum[4][17] , \sum[4][16] , \sum[4][15] , \sum[4][14] , \sum[4][13] ,
         \sum[4][12] , \sum[4][11] , \sum[4][10] , \sum[4][9] , \sum[4][8] ,
         \sum[4][7] , \sum[4][6] , \sum[4][5] , \sum[4][4] , \sum[4][3] ,
         \sum[4][2] , \sum[4][1] , \sum[4][0] , \sum[3][21] , \sum[3][20] ,
         \sum[3][19] , \sum[3][18] , \sum[3][17] , \sum[3][16] , \sum[3][15] ,
         \sum[3][14] , \sum[3][13] , \sum[3][12] , \sum[3][11] , \sum[3][10] ,
         \sum[3][9] , \sum[3][8] , \sum[3][7] , \sum[3][6] , \sum[3][5] ,
         \sum[3][4] , \sum[3][3] , \sum[3][2] , \sum[3][1] , \sum[3][0] ,
         \sum[2][21] , \sum[2][20] , \sum[2][19] , \sum[2][18] , \sum[2][17] ,
         \sum[2][16] , \sum[2][15] , \sum[2][14] , \sum[2][13] , \sum[2][12] ,
         \sum[2][11] , \sum[2][10] , \sum[2][9] , \sum[2][8] , \sum[2][7] ,
         \sum[2][6] , \sum[2][5] , \sum[2][4] , \sum[2][3] , \sum[2][2] ,
         \sum[2][1] , \sum[2][0] , \sum[1][21] , \sum[1][20] , \sum[1][19] ,
         \sum[1][18] , \sum[1][17] , \sum[1][16] , \sum[1][15] , \sum[1][14] ,
         \sum[1][13] , \sum[1][12] , \sum[1][11] , \sum[1][10] , \sum[1][9] ,
         \sum[1][8] , \sum[1][7] , \sum[1][6] , \sum[1][5] , \sum[1][4] ,
         \sum[1][3] , \sum[1][2] , \sum[1][1] , \sum[1][0] ,
         \add_1_root_add_0_root_add_24_2/carry[2] ,
         \add_1_root_add_0_root_add_24_2/carry[3] ,
         \add_1_root_add_0_root_add_24_2/carry[4] ,
         \add_1_root_add_0_root_add_24_2/SUM[1] ,
         \add_1_root_add_0_root_add_24_2/SUM[2] ,
         \add_1_root_add_0_root_add_24_2/SUM[3] ,
         \add_1_root_add_0_root_add_24_2/SUM[4] ,
         \add_1_root_add_0_root_add_24_2/SUM[7] , n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n14, n15;
  wire   [7:0] ex_addition;
  assign p_r4_5[21] = 1'b0;
  assign p_r4_5[20] = 1'b0;
  assign p_r4_5[19] = 1'b0;
  assign p_r4_5[18] = 1'b0;
  assign p_r4_5[17] = 1'b0;
  assign p_r4_5[16] = 1'b0;
  assign p_r4_5[4] = 1'b0;
  assign p_r4_5[3] = 1'b0;
  assign p_r4_5[2] = 1'b0;
  assign p_r4_5[1] = 1'b0;
  assign p_r4_5[0] = 1'b0;
  assign p_r4_6[21] = 1'b0;
  assign p_r4_6[20] = 1'b0;
  assign p_r4_6[19] = 1'b0;
  assign p_r4_6[18] = 1'b0;
  assign p_r4_6[17] = 1'b0;
  assign p_r4_6[5] = 1'b0;
  assign p_r4_6[4] = 1'b0;
  assign p_r4_6[3] = 1'b0;
  assign p_r4_6[2] = 1'b0;
  assign p_r4_6[1] = 1'b0;
  assign p_r4_6[0] = 1'b0;
  assign p_r4_7[21] = 1'b0;
  assign p_r4_7[20] = 1'b0;
  assign p_r4_7[19] = 1'b0;
  assign p_r4_7[18] = 1'b0;
  assign p_r4_7[6] = 1'b0;
  assign p_r4_7[5] = 1'b0;
  assign p_r4_7[4] = 1'b0;
  assign p_r4_7[3] = 1'b0;
  assign p_r4_7[2] = 1'b0;
  assign p_r4_7[1] = 1'b0;
  assign p_r4_7[0] = 1'b0;
  assign p_r4_8[21] = 1'b0;
  assign p_r4_8[20] = 1'b0;
  assign p_r4_8[19] = 1'b0;
  assign p_r4_8[7] = 1'b0;
  assign p_r4_8[6] = 1'b0;
  assign p_r4_8[5] = 1'b0;
  assign p_r4_8[4] = 1'b0;
  assign p_r4_8[3] = 1'b0;
  assign p_r4_8[2] = 1'b0;
  assign p_r4_8[1] = 1'b0;
  assign p_r4_8[0] = 1'b0;
  assign p_r4_9[21] = 1'b0;
  assign p_r4_9[20] = 1'b0;
  assign p_r4_9[8] = 1'b0;
  assign p_r4_9[7] = 1'b0;
  assign p_r4_9[6] = 1'b0;
  assign p_r4_9[5] = 1'b0;
  assign p_r4_9[4] = 1'b0;
  assign p_r4_9[3] = 1'b0;
  assign p_r4_9[2] = 1'b0;
  assign p_r4_9[1] = 1'b0;
  assign p_r4_9[0] = 1'b0;
  assign p_r4_10[21] = 1'b0;
  assign p_r4_10[9] = 1'b0;
  assign p_r4_10[8] = 1'b0;
  assign p_r4_10[7] = 1'b0;
  assign p_r4_10[6] = 1'b0;
  assign p_r4_10[5] = 1'b0;
  assign p_r4_10[4] = 1'b0;
  assign p_r4_10[3] = 1'b0;
  assign p_r4_10[2] = 1'b0;
  assign p_r4_10[1] = 1'b0;
  assign p_r4_10[0] = 1'b0;

  DFFARX1_RVT \p_r4_9_reg[19]  ( .D(B[9]), .CLK(CLK), .RSTB(n10), .Q(
        p_r4_9[19]) );
  DFFARX1_RVT \p_r4_9_reg[18]  ( .D(\partials[9][18] ), .CLK(CLK), .RSTB(n10), 
        .Q(p_r4_9[18]) );
  DFFARX1_RVT \p_r4_9_reg[17]  ( .D(\partials[9][17] ), .CLK(CLK), .RSTB(n10), 
        .Q(p_r4_9[17]) );
  DFFARX1_RVT \p_r4_9_reg[16]  ( .D(\partials[9][16] ), .CLK(CLK), .RSTB(n11), 
        .Q(p_r4_9[16]) );
  DFFARX1_RVT \p_r4_9_reg[15]  ( .D(\partials[9][15] ), .CLK(CLK), .RSTB(n11), 
        .Q(p_r4_9[15]) );
  DFFARX1_RVT \p_r4_9_reg[14]  ( .D(\partials[9][14] ), .CLK(CLK), .RSTB(n11), 
        .Q(p_r4_9[14]) );
  DFFARX1_RVT \p_r4_9_reg[13]  ( .D(\partials[9][13] ), .CLK(CLK), .RSTB(n11), 
        .Q(p_r4_9[13]) );
  DFFARX1_RVT \p_r4_9_reg[12]  ( .D(\partials[9][12] ), .CLK(CLK), .RSTB(n11), 
        .Q(p_r4_9[12]) );
  DFFARX1_RVT \p_r4_9_reg[11]  ( .D(\partials[9][11] ), .CLK(CLK), .RSTB(n11), 
        .Q(p_r4_9[11]) );
  DFFARX1_RVT \p_r4_9_reg[10]  ( .D(\partials[9][10] ), .CLK(CLK), .RSTB(n11), 
        .Q(p_r4_9[10]) );
  DFFARX1_RVT \p_r4_9_reg[9]  ( .D(\partials[9][9] ), .CLK(CLK), .RSTB(n11), 
        .Q(p_r4_9[9]) );
  DFFARX1_RVT \p_r4_10_reg[20]  ( .D(1'b1), .CLK(CLK), .RSTB(n11), .Q(
        p_r4_10[20]) );
  DFFARX1_RVT \p_r4_10_reg[19]  ( .D(A[9]), .CLK(CLK), .RSTB(n9), .Q(
        p_r4_10[19]) );
  DFFARX1_RVT \p_r4_10_reg[18]  ( .D(A[8]), .CLK(CLK), .RSTB(n9), .Q(
        p_r4_10[18]) );
  DFFARX1_RVT \p_r4_10_reg[17]  ( .D(A[7]), .CLK(CLK), .RSTB(n9), .Q(
        p_r4_10[17]) );
  DFFARX1_RVT \p_r4_10_reg[16]  ( .D(A[6]), .CLK(CLK), .RSTB(n10), .Q(
        p_r4_10[16]) );
  DFFARX1_RVT \p_r4_10_reg[15]  ( .D(A[5]), .CLK(CLK), .RSTB(n10), .Q(
        p_r4_10[15]) );
  DFFARX1_RVT \p_r4_10_reg[14]  ( .D(A[4]), .CLK(CLK), .RSTB(n10), .Q(
        p_r4_10[14]) );
  DFFARX1_RVT \p_r4_10_reg[13]  ( .D(A[3]), .CLK(CLK), .RSTB(n10), .Q(
        p_r4_10[13]) );
  DFFARX1_RVT \p_r4_10_reg[12]  ( .D(A[2]), .CLK(CLK), .RSTB(n10), .Q(
        p_r4_10[12]) );
  DFFARX1_RVT \p_r4_10_reg[11]  ( .D(A[1]), .CLK(CLK), .RSTB(n10), .Q(
        p_r4_10[11]) );
  DFFARX1_RVT \p_r4_10_reg[10]  ( .D(A[0]), .CLK(CLK), .RSTB(n10), .Q(
        p_r4_10[10]) );
  DFFARX1_RVT mul_sign_reg ( .D(N0), .CLK(CLK), .RSTB(n10), .Q(mul_sign) );
  DFFARX1_RVT \mul_ex_reg[7]  ( .D(ex_addition[7]), .CLK(CLK), .RSTB(n10), .Q(
        mul_ex[7]) );
  DFFARX1_RVT \mul_ex_reg[6]  ( .D(ex_addition[6]), .CLK(CLK), .RSTB(n8), .Q(
        mul_ex[6]) );
  DFFARX1_RVT \mul_ex_reg[5]  ( .D(ex_addition[5]), .CLK(CLK), .RSTB(n8), .Q(
        mul_ex[5]) );
  DFFARX1_RVT \mul_ex_reg[4]  ( .D(ex_addition[4]), .CLK(CLK), .RSTB(n8), .Q(
        mul_ex[4]) );
  DFFARX1_RVT \mul_ex_reg[3]  ( .D(ex_addition[3]), .CLK(CLK), .RSTB(n9), .Q(
        mul_ex[3]) );
  DFFARX1_RVT \mul_ex_reg[2]  ( .D(ex_addition[2]), .CLK(CLK), .RSTB(n9), .Q(
        mul_ex[2]) );
  DFFARX1_RVT \mul_ex_reg[1]  ( .D(ex_addition[1]), .CLK(CLK), .RSTB(n9), .Q(
        mul_ex[1]) );
  DFFARX1_RVT \mul_ex_reg[0]  ( .D(ex_addition[0]), .CLK(CLK), .RSTB(n9), .Q(
        mul_ex[0]) );
  DFFARX1_RVT \out_C_reg[31]  ( .D(C[31]), .CLK(CLK), .RSTB(n9), .Q(out_C[31])
         );
  DFFARX1_RVT \out_C_reg[30]  ( .D(C[30]), .CLK(CLK), .RSTB(n9), .Q(out_C[30])
         );
  DFFARX1_RVT \out_C_reg[29]  ( .D(C[29]), .CLK(CLK), .RSTB(n9), .Q(out_C[29])
         );
  DFFARX1_RVT \out_C_reg[28]  ( .D(C[28]), .CLK(CLK), .RSTB(n9), .Q(out_C[28])
         );
  DFFARX1_RVT \out_C_reg[27]  ( .D(C[27]), .CLK(CLK), .RSTB(n9), .Q(out_C[27])
         );
  DFFARX1_RVT \out_C_reg[26]  ( .D(C[26]), .CLK(CLK), .RSTB(n7), .Q(out_C[26])
         );
  DFFARX1_RVT \out_C_reg[25]  ( .D(C[25]), .CLK(CLK), .RSTB(n7), .Q(out_C[25])
         );
  DFFARX1_RVT \out_C_reg[24]  ( .D(C[24]), .CLK(CLK), .RSTB(n7), .Q(out_C[24])
         );
  DFFARX1_RVT \out_C_reg[23]  ( .D(C[23]), .CLK(CLK), .RSTB(n8), .Q(out_C[23])
         );
  DFFARX1_RVT \out_C_reg[22]  ( .D(C[22]), .CLK(CLK), .RSTB(n8), .Q(out_C[22])
         );
  DFFARX1_RVT \out_C_reg[21]  ( .D(C[21]), .CLK(CLK), .RSTB(n8), .Q(out_C[21])
         );
  DFFARX1_RVT \out_C_reg[20]  ( .D(C[20]), .CLK(CLK), .RSTB(n8), .Q(out_C[20])
         );
  DFFARX1_RVT \out_C_reg[19]  ( .D(C[19]), .CLK(CLK), .RSTB(n8), .Q(out_C[19])
         );
  DFFARX1_RVT \out_C_reg[18]  ( .D(C[18]), .CLK(CLK), .RSTB(n8), .Q(out_C[18])
         );
  DFFARX1_RVT \out_C_reg[17]  ( .D(C[17]), .CLK(CLK), .RSTB(n8), .Q(out_C[17])
         );
  DFFARX1_RVT \out_C_reg[16]  ( .D(C[16]), .CLK(CLK), .RSTB(n8), .Q(out_C[16])
         );
  DFFARX1_RVT \out_C_reg[15]  ( .D(C[15]), .CLK(CLK), .RSTB(n8), .Q(out_C[15])
         );
  DFFARX1_RVT \out_C_reg[14]  ( .D(C[14]), .CLK(CLK), .RSTB(n6), .Q(out_C[14])
         );
  DFFARX1_RVT \out_C_reg[13]  ( .D(C[13]), .CLK(CLK), .RSTB(n6), .Q(out_C[13])
         );
  DFFARX1_RVT \out_C_reg[12]  ( .D(C[12]), .CLK(CLK), .RSTB(n6), .Q(out_C[12])
         );
  DFFARX1_RVT \out_C_reg[11]  ( .D(C[11]), .CLK(CLK), .RSTB(n7), .Q(out_C[11])
         );
  DFFARX1_RVT \out_C_reg[10]  ( .D(C[10]), .CLK(CLK), .RSTB(n7), .Q(out_C[10])
         );
  DFFARX1_RVT \out_C_reg[9]  ( .D(C[9]), .CLK(CLK), .RSTB(n7), .Q(out_C[9]) );
  DFFARX1_RVT \out_C_reg[8]  ( .D(C[8]), .CLK(CLK), .RSTB(n7), .Q(out_C[8]) );
  DFFARX1_RVT \out_C_reg[7]  ( .D(C[7]), .CLK(CLK), .RSTB(n7), .Q(out_C[7]) );
  DFFARX1_RVT \out_C_reg[6]  ( .D(C[6]), .CLK(CLK), .RSTB(n7), .Q(out_C[6]) );
  DFFARX1_RVT \out_C_reg[5]  ( .D(C[5]), .CLK(CLK), .RSTB(n7), .Q(out_C[5]) );
  DFFARX1_RVT \out_C_reg[4]  ( .D(C[4]), .CLK(CLK), .RSTB(n7), .Q(out_C[4]) );
  DFFARX1_RVT \out_C_reg[3]  ( .D(C[3]), .CLK(CLK), .RSTB(n7), .Q(out_C[3]) );
  DFFARX1_RVT \out_C_reg[2]  ( .D(C[2]), .CLK(CLK), .RSTB(n5), .Q(out_C[2]) );
  DFFARX1_RVT \out_C_reg[1]  ( .D(C[1]), .CLK(CLK), .RSTB(n5), .Q(out_C[1]) );
  DFFARX1_RVT \out_C_reg[0]  ( .D(C[0]), .CLK(CLK), .RSTB(n5), .Q(out_C[0]) );
  DFFARX1_RVT \s_r4_reg[21]  ( .D(\sum[4][21] ), .CLK(CLK), .RSTB(n6), .Q(
        s_r4[21]) );
  DFFARX1_RVT \s_r4_reg[20]  ( .D(\sum[4][20] ), .CLK(CLK), .RSTB(n6), .Q(
        s_r4[20]) );
  DFFARX1_RVT \s_r4_reg[19]  ( .D(\sum[4][19] ), .CLK(CLK), .RSTB(n6), .Q(
        s_r4[19]) );
  DFFARX1_RVT \s_r4_reg[18]  ( .D(\sum[4][18] ), .CLK(CLK), .RSTB(n6), .Q(
        s_r4[18]) );
  DFFARX1_RVT \s_r4_reg[17]  ( .D(\sum[4][17] ), .CLK(CLK), .RSTB(n6), .Q(
        s_r4[17]) );
  DFFARX1_RVT \s_r4_reg[16]  ( .D(\sum[4][16] ), .CLK(CLK), .RSTB(n6), .Q(
        s_r4[16]) );
  DFFARX1_RVT \s_r4_reg[15]  ( .D(\sum[4][15] ), .CLK(CLK), .RSTB(n6), .Q(
        s_r4[15]) );
  DFFARX1_RVT \s_r4_reg[14]  ( .D(\sum[4][14] ), .CLK(CLK), .RSTB(n6), .Q(
        s_r4[14]) );
  DFFARX1_RVT \s_r4_reg[13]  ( .D(\sum[4][13] ), .CLK(CLK), .RSTB(n6), .Q(
        s_r4[13]) );
  DFFARX1_RVT \s_r4_reg[12]  ( .D(\sum[4][12] ), .CLK(CLK), .RSTB(n4), .Q(
        s_r4[12]) );
  DFFARX1_RVT \s_r4_reg[11]  ( .D(\sum[4][11] ), .CLK(CLK), .RSTB(n4), .Q(
        s_r4[11]) );
  DFFARX1_RVT \s_r4_reg[10]  ( .D(\sum[4][10] ), .CLK(CLK), .RSTB(n4), .Q(
        s_r4[10]) );
  DFFARX1_RVT \s_r4_reg[9]  ( .D(\sum[4][9] ), .CLK(CLK), .RSTB(n5), .Q(
        s_r4[9]) );
  DFFARX1_RVT \s_r4_reg[8]  ( .D(\sum[4][8] ), .CLK(CLK), .RSTB(n5), .Q(
        s_r4[8]) );
  DFFARX1_RVT \s_r4_reg[7]  ( .D(\sum[4][7] ), .CLK(CLK), .RSTB(n5), .Q(
        s_r4[7]) );
  DFFARX1_RVT \s_r4_reg[6]  ( .D(\sum[4][6] ), .CLK(CLK), .RSTB(n5), .Q(
        s_r4[6]) );
  DFFARX1_RVT \s_r4_reg[5]  ( .D(\sum[4][5] ), .CLK(CLK), .RSTB(n5), .Q(
        s_r4[5]) );
  DFFARX1_RVT \s_r4_reg[4]  ( .D(\sum[4][4] ), .CLK(CLK), .RSTB(n5), .Q(
        s_r4[4]) );
  DFFARX1_RVT \s_r4_reg[3]  ( .D(\sum[4][3] ), .CLK(CLK), .RSTB(n5), .Q(
        s_r4[3]) );
  DFFARX1_RVT \s_r4_reg[2]  ( .D(\sum[4][2] ), .CLK(CLK), .RSTB(n5), .Q(
        s_r4[2]) );
  DFFARX1_RVT \s_r4_reg[1]  ( .D(\sum[4][1] ), .CLK(CLK), .RSTB(n5), .Q(
        s_r4[1]) );
  DFFARX1_RVT \s_r4_reg[0]  ( .D(\sum[4][0] ), .CLK(CLK), .RSTB(n3), .Q(
        s_r4[0]) );
  DFFARX1_RVT \p_r4_5_reg[15]  ( .D(B[5]), .CLK(CLK), .RSTB(n3), .Q(p_r4_5[15]) );
  DFFARX1_RVT \p_r4_5_reg[14]  ( .D(\partials[5][14] ), .CLK(CLK), .RSTB(n3), 
        .Q(p_r4_5[14]) );
  DFFARX1_RVT \p_r4_5_reg[13]  ( .D(\partials[5][13] ), .CLK(CLK), .RSTB(n4), 
        .Q(p_r4_5[13]) );
  DFFARX1_RVT \p_r4_5_reg[12]  ( .D(\partials[5][12] ), .CLK(CLK), .RSTB(n4), 
        .Q(p_r4_5[12]) );
  DFFARX1_RVT \p_r4_5_reg[11]  ( .D(\partials[5][11] ), .CLK(CLK), .RSTB(n4), 
        .Q(p_r4_5[11]) );
  DFFARX1_RVT \p_r4_5_reg[10]  ( .D(\partials[5][10] ), .CLK(CLK), .RSTB(n4), 
        .Q(p_r4_5[10]) );
  DFFARX1_RVT \p_r4_5_reg[9]  ( .D(\partials[5][9] ), .CLK(CLK), .RSTB(n4), 
        .Q(p_r4_5[9]) );
  DFFARX1_RVT \p_r4_5_reg[8]  ( .D(\partials[5][8] ), .CLK(CLK), .RSTB(n4), 
        .Q(p_r4_5[8]) );
  DFFARX1_RVT \p_r4_5_reg[7]  ( .D(\partials[5][7] ), .CLK(CLK), .RSTB(n4), 
        .Q(p_r4_5[7]) );
  DFFARX1_RVT \p_r4_5_reg[6]  ( .D(\partials[5][6] ), .CLK(CLK), .RSTB(n4), 
        .Q(p_r4_5[6]) );
  DFFARX1_RVT \p_r4_5_reg[5]  ( .D(\partials[5][5] ), .CLK(CLK), .RSTB(n4), 
        .Q(p_r4_5[5]) );
  DFFARX1_RVT \p_r4_6_reg[16]  ( .D(B[6]), .CLK(CLK), .RSTB(n2), .Q(p_r4_6[16]) );
  DFFARX1_RVT \p_r4_6_reg[15]  ( .D(\partials[6][15] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_6[15]) );
  DFFARX1_RVT \p_r4_6_reg[14]  ( .D(\partials[6][14] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_6[14]) );
  DFFARX1_RVT \p_r4_6_reg[13]  ( .D(\partials[6][13] ), .CLK(CLK), .RSTB(n3), 
        .Q(p_r4_6[13]) );
  DFFARX1_RVT \p_r4_6_reg[12]  ( .D(\partials[6][12] ), .CLK(CLK), .RSTB(n3), 
        .Q(p_r4_6[12]) );
  DFFARX1_RVT \p_r4_6_reg[11]  ( .D(\partials[6][11] ), .CLK(CLK), .RSTB(n3), 
        .Q(p_r4_6[11]) );
  DFFARX1_RVT \p_r4_6_reg[10]  ( .D(\partials[6][10] ), .CLK(CLK), .RSTB(n3), 
        .Q(p_r4_6[10]) );
  DFFARX1_RVT \p_r4_6_reg[9]  ( .D(\partials[6][9] ), .CLK(CLK), .RSTB(n3), 
        .Q(p_r4_6[9]) );
  DFFARX1_RVT \p_r4_6_reg[8]  ( .D(\partials[6][8] ), .CLK(CLK), .RSTB(n3), 
        .Q(p_r4_6[8]) );
  DFFARX1_RVT \p_r4_6_reg[7]  ( .D(\partials[6][7] ), .CLK(CLK), .RSTB(n3), 
        .Q(p_r4_6[7]) );
  DFFARX1_RVT \p_r4_6_reg[6]  ( .D(\partials[6][6] ), .CLK(CLK), .RSTB(n3), 
        .Q(p_r4_6[6]) );
  DFFARX1_RVT \p_r4_7_reg[17]  ( .D(B[7]), .CLK(CLK), .RSTB(n3), .Q(p_r4_7[17]) );
  DFFARX1_RVT \p_r4_7_reg[16]  ( .D(\partials[7][16] ), .CLK(CLK), .RSTB(n12), 
        .Q(p_r4_7[16]) );
  DFFARX1_RVT \p_r4_7_reg[15]  ( .D(\partials[7][15] ), .CLK(CLK), .RSTB(n5), 
        .Q(p_r4_7[15]) );
  DFFARX1_RVT \p_r4_7_reg[14]  ( .D(\partials[7][14] ), .CLK(CLK), .RSTB(n12), 
        .Q(p_r4_7[14]) );
  DFFARX1_RVT \p_r4_7_reg[13]  ( .D(\partials[7][13] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_7[13]) );
  DFFARX1_RVT \p_r4_7_reg[12]  ( .D(\partials[7][12] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_7[12]) );
  DFFARX1_RVT \p_r4_7_reg[11]  ( .D(\partials[7][11] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_7[11]) );
  DFFARX1_RVT \p_r4_7_reg[10]  ( .D(\partials[7][10] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_7[10]) );
  DFFARX1_RVT \p_r4_7_reg[9]  ( .D(\partials[7][9] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_7[9]) );
  DFFARX1_RVT \p_r4_7_reg[8]  ( .D(\partials[7][8] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_7[8]) );
  DFFARX1_RVT \p_r4_7_reg[7]  ( .D(\partials[7][7] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_7[7]) );
  DFFARX1_RVT \p_r4_8_reg[18]  ( .D(B[8]), .CLK(CLK), .RSTB(n2), .Q(p_r4_8[18]) );
  DFFARX1_RVT \p_r4_8_reg[17]  ( .D(\partials[8][17] ), .CLK(CLK), .RSTB(n2), 
        .Q(p_r4_8[17]) );
  DFFARX1_RVT \p_r4_8_reg[16]  ( .D(\partials[8][16] ), .CLK(CLK), .RSTB(n12), 
        .Q(p_r4_8[16]) );
  DFFARX1_RVT \p_r4_8_reg[15]  ( .D(\partials[8][15] ), .CLK(CLK), .RSTB(n12), 
        .Q(p_r4_8[15]) );
  DFFARX1_RVT \p_r4_8_reg[14]  ( .D(\partials[8][14] ), .CLK(CLK), .RSTB(n5), 
        .Q(p_r4_8[14]) );
  DFFARX1_RVT \p_r4_8_reg[13]  ( .D(\partials[8][13] ), .CLK(CLK), .RSTB(n12), 
        .Q(p_r4_8[13]) );
  DFFARX1_RVT \p_r4_8_reg[12]  ( .D(\partials[8][12] ), .CLK(CLK), .RSTB(n12), 
        .Q(p_r4_8[12]) );
  DFFARX1_RVT \p_r4_8_reg[11]  ( .D(\partials[8][11] ), .CLK(CLK), .RSTB(n12), 
        .Q(p_r4_8[11]) );
  DFFARX1_RVT \p_r4_8_reg[10]  ( .D(\partials[8][10] ), .CLK(CLK), .RSTB(n12), 
        .Q(p_r4_8[10]) );
  DFFARX1_RVT \p_r4_8_reg[9]  ( .D(\partials[8][9] ), .CLK(CLK), .RSTB(n12), 
        .Q(p_r4_8[9]) );
  DFFARX1_RVT \p_r4_8_reg[8]  ( .D(\partials[8][8] ), .CLK(CLK), .RSTB(n6), 
        .Q(p_r4_8[8]) );
  AND2X1_RVT U70 ( .A1(B[9]), .A2(A[0]), .Y(\partials[9][9] ) );
  AND2X1_RVT U71 ( .A1(A[9]), .A2(B[9]), .Y(\partials[9][18] ) );
  AND2X1_RVT U72 ( .A1(A[8]), .A2(B[9]), .Y(\partials[9][17] ) );
  AND2X1_RVT U73 ( .A1(A[7]), .A2(B[9]), .Y(\partials[9][16] ) );
  AND2X1_RVT U74 ( .A1(A[6]), .A2(B[9]), .Y(\partials[9][15] ) );
  AND2X1_RVT U75 ( .A1(A[5]), .A2(B[9]), .Y(\partials[9][14] ) );
  AND2X1_RVT U76 ( .A1(A[4]), .A2(B[9]), .Y(\partials[9][13] ) );
  AND2X1_RVT U77 ( .A1(A[3]), .A2(B[9]), .Y(\partials[9][12] ) );
  AND2X1_RVT U78 ( .A1(A[2]), .A2(B[9]), .Y(\partials[9][11] ) );
  AND2X1_RVT U79 ( .A1(A[1]), .A2(B[9]), .Y(\partials[9][10] ) );
  AND2X1_RVT U80 ( .A1(B[8]), .A2(A[1]), .Y(\partials[8][9] ) );
  AND2X1_RVT U81 ( .A1(B[8]), .A2(A[0]), .Y(\partials[8][8] ) );
  AND2X1_RVT U82 ( .A1(B[8]), .A2(A[9]), .Y(\partials[8][17] ) );
  AND2X1_RVT U83 ( .A1(B[8]), .A2(A[8]), .Y(\partials[8][16] ) );
  AND2X1_RVT U84 ( .A1(B[8]), .A2(A[7]), .Y(\partials[8][15] ) );
  AND2X1_RVT U85 ( .A1(B[8]), .A2(A[6]), .Y(\partials[8][14] ) );
  AND2X1_RVT U86 ( .A1(B[8]), .A2(A[5]), .Y(\partials[8][13] ) );
  AND2X1_RVT U87 ( .A1(B[8]), .A2(A[4]), .Y(\partials[8][12] ) );
  AND2X1_RVT U88 ( .A1(B[8]), .A2(A[3]), .Y(\partials[8][11] ) );
  AND2X1_RVT U89 ( .A1(B[8]), .A2(A[2]), .Y(\partials[8][10] ) );
  AND2X1_RVT U90 ( .A1(B[7]), .A2(A[2]), .Y(\partials[7][9] ) );
  AND2X1_RVT U91 ( .A1(B[7]), .A2(A[1]), .Y(\partials[7][8] ) );
  AND2X1_RVT U92 ( .A1(B[7]), .A2(A[0]), .Y(\partials[7][7] ) );
  AND2X1_RVT U93 ( .A1(B[7]), .A2(A[9]), .Y(\partials[7][16] ) );
  AND2X1_RVT U94 ( .A1(B[7]), .A2(A[8]), .Y(\partials[7][15] ) );
  AND2X1_RVT U95 ( .A1(B[7]), .A2(A[7]), .Y(\partials[7][14] ) );
  AND2X1_RVT U96 ( .A1(B[7]), .A2(A[6]), .Y(\partials[7][13] ) );
  AND2X1_RVT U97 ( .A1(B[7]), .A2(A[5]), .Y(\partials[7][12] ) );
  AND2X1_RVT U98 ( .A1(B[7]), .A2(A[4]), .Y(\partials[7][11] ) );
  AND2X1_RVT U99 ( .A1(B[7]), .A2(A[3]), .Y(\partials[7][10] ) );
  AND2X1_RVT U100 ( .A1(B[6]), .A2(A[3]), .Y(\partials[6][9] ) );
  AND2X1_RVT U101 ( .A1(B[6]), .A2(A[2]), .Y(\partials[6][8] ) );
  AND2X1_RVT U102 ( .A1(B[6]), .A2(A[1]), .Y(\partials[6][7] ) );
  AND2X1_RVT U103 ( .A1(B[6]), .A2(A[0]), .Y(\partials[6][6] ) );
  AND2X1_RVT U104 ( .A1(B[6]), .A2(A[9]), .Y(\partials[6][15] ) );
  AND2X1_RVT U105 ( .A1(B[6]), .A2(A[8]), .Y(\partials[6][14] ) );
  AND2X1_RVT U106 ( .A1(B[6]), .A2(A[7]), .Y(\partials[6][13] ) );
  AND2X1_RVT U107 ( .A1(B[6]), .A2(A[6]), .Y(\partials[6][12] ) );
  AND2X1_RVT U108 ( .A1(B[6]), .A2(A[5]), .Y(\partials[6][11] ) );
  AND2X1_RVT U109 ( .A1(B[6]), .A2(A[4]), .Y(\partials[6][10] ) );
  AND2X1_RVT U110 ( .A1(B[5]), .A2(A[4]), .Y(\partials[5][9] ) );
  AND2X1_RVT U111 ( .A1(B[5]), .A2(A[3]), .Y(\partials[5][8] ) );
  AND2X1_RVT U112 ( .A1(B[5]), .A2(A[2]), .Y(\partials[5][7] ) );
  AND2X1_RVT U113 ( .A1(B[5]), .A2(A[1]), .Y(\partials[5][6] ) );
  AND2X1_RVT U114 ( .A1(B[5]), .A2(A[0]), .Y(\partials[5][5] ) );
  AND2X1_RVT U115 ( .A1(B[5]), .A2(A[9]), .Y(\partials[5][14] ) );
  AND2X1_RVT U116 ( .A1(B[5]), .A2(A[8]), .Y(\partials[5][13] ) );
  AND2X1_RVT U117 ( .A1(B[5]), .A2(A[7]), .Y(\partials[5][12] ) );
  AND2X1_RVT U118 ( .A1(B[5]), .A2(A[6]), .Y(\partials[5][11] ) );
  AND2X1_RVT U119 ( .A1(B[5]), .A2(A[5]), .Y(\partials[5][10] ) );
  AND2X1_RVT U120 ( .A1(B[4]), .A2(A[5]), .Y(\partials[4][9] ) );
  AND2X1_RVT U121 ( .A1(B[4]), .A2(A[4]), .Y(\partials[4][8] ) );
  AND2X1_RVT U122 ( .A1(B[4]), .A2(A[3]), .Y(\partials[4][7] ) );
  AND2X1_RVT U123 ( .A1(B[4]), .A2(A[2]), .Y(\partials[4][6] ) );
  AND2X1_RVT U124 ( .A1(B[4]), .A2(A[1]), .Y(\partials[4][5] ) );
  AND2X1_RVT U125 ( .A1(B[4]), .A2(A[0]), .Y(\partials[4][4] ) );
  AND2X1_RVT U126 ( .A1(B[4]), .A2(A[9]), .Y(\partials[4][13] ) );
  AND2X1_RVT U127 ( .A1(B[4]), .A2(A[8]), .Y(\partials[4][12] ) );
  AND2X1_RVT U128 ( .A1(B[4]), .A2(A[7]), .Y(\partials[4][11] ) );
  AND2X1_RVT U129 ( .A1(B[4]), .A2(A[6]), .Y(\partials[4][10] ) );
  AND2X1_RVT U130 ( .A1(B[3]), .A2(A[6]), .Y(\partials[3][9] ) );
  AND2X1_RVT U131 ( .A1(B[3]), .A2(A[5]), .Y(\partials[3][8] ) );
  AND2X1_RVT U132 ( .A1(B[3]), .A2(A[4]), .Y(\partials[3][7] ) );
  AND2X1_RVT U133 ( .A1(B[3]), .A2(A[3]), .Y(\partials[3][6] ) );
  AND2X1_RVT U134 ( .A1(B[3]), .A2(A[2]), .Y(\partials[3][5] ) );
  AND2X1_RVT U135 ( .A1(B[3]), .A2(A[1]), .Y(\partials[3][4] ) );
  AND2X1_RVT U136 ( .A1(B[3]), .A2(A[0]), .Y(\partials[3][3] ) );
  AND2X1_RVT U137 ( .A1(B[3]), .A2(A[9]), .Y(\partials[3][12] ) );
  AND2X1_RVT U138 ( .A1(B[3]), .A2(A[8]), .Y(\partials[3][11] ) );
  AND2X1_RVT U139 ( .A1(B[3]), .A2(A[7]), .Y(\partials[3][10] ) );
  AND2X1_RVT U140 ( .A1(B[2]), .A2(A[7]), .Y(\partials[2][9] ) );
  AND2X1_RVT U141 ( .A1(B[2]), .A2(A[6]), .Y(\partials[2][8] ) );
  AND2X1_RVT U142 ( .A1(B[2]), .A2(A[5]), .Y(\partials[2][7] ) );
  AND2X1_RVT U143 ( .A1(B[2]), .A2(A[4]), .Y(\partials[2][6] ) );
  AND2X1_RVT U144 ( .A1(B[2]), .A2(A[3]), .Y(\partials[2][5] ) );
  AND2X1_RVT U145 ( .A1(B[2]), .A2(A[2]), .Y(\partials[2][4] ) );
  AND2X1_RVT U146 ( .A1(B[2]), .A2(A[1]), .Y(\partials[2][3] ) );
  AND2X1_RVT U147 ( .A1(B[2]), .A2(A[0]), .Y(\partials[2][2] ) );
  AND2X1_RVT U148 ( .A1(B[2]), .A2(A[9]), .Y(\partials[2][11] ) );
  AND2X1_RVT U149 ( .A1(B[2]), .A2(A[8]), .Y(\partials[2][10] ) );
  AND2X1_RVT U150 ( .A1(B[1]), .A2(A[8]), .Y(\partials[1][9] ) );
  AND2X1_RVT U151 ( .A1(B[1]), .A2(A[7]), .Y(\partials[1][8] ) );
  AND2X1_RVT U152 ( .A1(B[1]), .A2(A[6]), .Y(\partials[1][7] ) );
  AND2X1_RVT U153 ( .A1(B[1]), .A2(A[5]), .Y(\partials[1][6] ) );
  AND2X1_RVT U154 ( .A1(B[1]), .A2(A[4]), .Y(\partials[1][5] ) );
  AND2X1_RVT U155 ( .A1(B[1]), .A2(A[3]), .Y(\partials[1][4] ) );
  AND2X1_RVT U156 ( .A1(B[1]), .A2(A[2]), .Y(\partials[1][3] ) );
  AND2X1_RVT U157 ( .A1(B[1]), .A2(A[1]), .Y(\partials[1][2] ) );
  AND2X1_RVT U158 ( .A1(B[1]), .A2(A[0]), .Y(\partials[1][1] ) );
  AND2X1_RVT U159 ( .A1(B[1]), .A2(A[9]), .Y(\partials[1][10] ) );
  AND2X1_RVT U160 ( .A1(B[0]), .A2(A[9]), .Y(\partials[0][9] ) );
  AND2X1_RVT U161 ( .A1(B[0]), .A2(A[8]), .Y(\partials[0][8] ) );
  AND2X1_RVT U162 ( .A1(B[0]), .A2(A[7]), .Y(\partials[0][7] ) );
  AND2X1_RVT U163 ( .A1(B[0]), .A2(A[6]), .Y(\partials[0][6] ) );
  AND2X1_RVT U164 ( .A1(B[0]), .A2(A[5]), .Y(\partials[0][5] ) );
  AND2X1_RVT U165 ( .A1(B[0]), .A2(A[4]), .Y(\partials[0][4] ) );
  AND2X1_RVT U166 ( .A1(B[0]), .A2(A[3]), .Y(\partials[0][3] ) );
  AND2X1_RVT U167 ( .A1(B[0]), .A2(A[2]), .Y(\partials[0][2] ) );
  AND2X1_RVT U168 ( .A1(B[0]), .A2(A[1]), .Y(\partials[0][1] ) );
  AND2X1_RVT U169 ( .A1(B[0]), .A2(A[0]), .Y(\partials[0][0] ) );
  full_adder_0 \am_row1[0].am1  ( .x(1'b0), .y(\partials[0][0] ), .ci(1'b0), 
        .co(\carry[1][1] ), .s(\sum[1][0] ) );
  full_adder_219 \am_row1[1].am1  ( .x(\partials[1][1] ), .y(\partials[0][1] ), 
        .ci(\carry[1][1] ), .co(\carry[1][2] ), .s(\sum[1][1] ) );
  full_adder_218 \am_row1[2].am1  ( .x(\partials[1][2] ), .y(\partials[0][2] ), 
        .ci(\carry[1][2] ), .co(\carry[1][3] ), .s(\sum[1][2] ) );
  full_adder_217 \am_row1[3].am1  ( .x(\partials[1][3] ), .y(\partials[0][3] ), 
        .ci(\carry[1][3] ), .co(\carry[1][4] ), .s(\sum[1][3] ) );
  full_adder_216 \am_row1[4].am1  ( .x(\partials[1][4] ), .y(\partials[0][4] ), 
        .ci(\carry[1][4] ), .co(\carry[1][5] ), .s(\sum[1][4] ) );
  full_adder_215 \am_row1[5].am1  ( .x(\partials[1][5] ), .y(\partials[0][5] ), 
        .ci(\carry[1][5] ), .co(\carry[1][6] ), .s(\sum[1][5] ) );
  full_adder_214 \am_row1[6].am1  ( .x(\partials[1][6] ), .y(\partials[0][6] ), 
        .ci(\carry[1][6] ), .co(\carry[1][7] ), .s(\sum[1][6] ) );
  full_adder_213 \am_row1[7].am1  ( .x(\partials[1][7] ), .y(\partials[0][7] ), 
        .ci(\carry[1][7] ), .co(\carry[1][8] ), .s(\sum[1][7] ) );
  full_adder_212 \am_row1[8].am1  ( .x(\partials[1][8] ), .y(\partials[0][8] ), 
        .ci(\carry[1][8] ), .co(\carry[1][9] ), .s(\sum[1][8] ) );
  full_adder_211 \am_row1[9].am1  ( .x(\partials[1][9] ), .y(\partials[0][9] ), 
        .ci(\carry[1][9] ), .co(\carry[1][10] ), .s(\sum[1][9] ) );
  full_adder_210 \am_row1[10].am1  ( .x(\partials[1][10] ), .y(B[0]), .ci(
        \carry[1][10] ), .co(\carry[1][11] ), .s(\sum[1][10] ) );
  full_adder_209 \am_row1[11].am1  ( .x(B[1]), .y(1'b0), .ci(\carry[1][11] ), 
        .co(\carry[1][12] ), .s(\sum[1][11] ) );
  full_adder_208 \am_row1[12].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][12] ), 
        .co(\carry[1][13] ), .s(\sum[1][12] ) );
  full_adder_207 \am_row1[13].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][13] ), 
        .co(\carry[1][14] ), .s(\sum[1][13] ) );
  full_adder_206 \am_row1[14].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][14] ), 
        .co(\carry[1][15] ), .s(\sum[1][14] ) );
  full_adder_205 \am_row1[15].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][15] ), 
        .co(\carry[1][16] ), .s(\sum[1][15] ) );
  full_adder_204 \am_row1[16].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][16] ), 
        .co(\carry[1][17] ), .s(\sum[1][16] ) );
  full_adder_203 \am_row1[17].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][17] ), 
        .co(\carry[1][18] ), .s(\sum[1][17] ) );
  full_adder_202 \am_row1[18].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][18] ), 
        .co(\carry[1][19] ), .s(\sum[1][18] ) );
  full_adder_201 \am_row1[19].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][19] ), 
        .co(\carry[1][20] ), .s(\sum[1][19] ) );
  full_adder_200 \am_row1[20].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][20] ), 
        .co(\carry[1][21] ), .s(\sum[1][20] ) );
  full_adder_199 \am_row1[21].am1  ( .x(1'b0), .y(1'b0), .ci(\carry[1][21] ), 
        .s(\sum[1][21] ) );
  full_adder_198 \psum24_row[2].psum24_col[0].am24  ( .x(1'b0), .y(\sum[1][0] ), .ci(1'b0), .co(\carry[2][1] ), .s(\sum[2][0] ) );
  full_adder_197 \psum24_row[2].psum24_col[1].am24  ( .x(1'b0), .y(\sum[1][1] ), .ci(\carry[2][1] ), .co(\carry[2][2] ), .s(\sum[2][1] ) );
  full_adder_196 \psum24_row[2].psum24_col[2].am24  ( .x(\partials[2][2] ), 
        .y(\sum[1][2] ), .ci(\carry[2][2] ), .co(\carry[2][3] ), .s(
        \sum[2][2] ) );
  full_adder_195 \psum24_row[2].psum24_col[3].am24  ( .x(\partials[2][3] ), 
        .y(\sum[1][3] ), .ci(\carry[2][3] ), .co(\carry[2][4] ), .s(
        \sum[2][3] ) );
  full_adder_194 \psum24_row[2].psum24_col[4].am24  ( .x(\partials[2][4] ), 
        .y(\sum[1][4] ), .ci(\carry[2][4] ), .co(\carry[2][5] ), .s(
        \sum[2][4] ) );
  full_adder_193 \psum24_row[2].psum24_col[5].am24  ( .x(\partials[2][5] ), 
        .y(\sum[1][5] ), .ci(\carry[2][5] ), .co(\carry[2][6] ), .s(
        \sum[2][5] ) );
  full_adder_192 \psum24_row[2].psum24_col[6].am24  ( .x(\partials[2][6] ), 
        .y(\sum[1][6] ), .ci(\carry[2][6] ), .co(\carry[2][7] ), .s(
        \sum[2][6] ) );
  full_adder_191 \psum24_row[2].psum24_col[7].am24  ( .x(\partials[2][7] ), 
        .y(\sum[1][7] ), .ci(\carry[2][7] ), .co(\carry[2][8] ), .s(
        \sum[2][7] ) );
  full_adder_190 \psum24_row[2].psum24_col[8].am24  ( .x(\partials[2][8] ), 
        .y(\sum[1][8] ), .ci(\carry[2][8] ), .co(\carry[2][9] ), .s(
        \sum[2][8] ) );
  full_adder_189 \psum24_row[2].psum24_col[9].am24  ( .x(\partials[2][9] ), 
        .y(\sum[1][9] ), .ci(\carry[2][9] ), .co(\carry[2][10] ), .s(
        \sum[2][9] ) );
  full_adder_188 \psum24_row[2].psum24_col[10].am24  ( .x(\partials[2][10] ), 
        .y(\sum[1][10] ), .ci(\carry[2][10] ), .co(\carry[2][11] ), .s(
        \sum[2][10] ) );
  full_adder_187 \psum24_row[2].psum24_col[11].am24  ( .x(\partials[2][11] ), 
        .y(\sum[1][11] ), .ci(\carry[2][11] ), .co(\carry[2][12] ), .s(
        \sum[2][11] ) );
  full_adder_186 \psum24_row[2].psum24_col[12].am24  ( .x(B[2]), .y(
        \sum[1][12] ), .ci(\carry[2][12] ), .co(\carry[2][13] ), .s(
        \sum[2][12] ) );
  full_adder_185 \psum24_row[2].psum24_col[13].am24  ( .x(1'b0), .y(
        \sum[1][13] ), .ci(\carry[2][13] ), .co(\carry[2][14] ), .s(
        \sum[2][13] ) );
  full_adder_184 \psum24_row[2].psum24_col[14].am24  ( .x(1'b0), .y(
        \sum[1][14] ), .ci(\carry[2][14] ), .co(\carry[2][15] ), .s(
        \sum[2][14] ) );
  full_adder_183 \psum24_row[2].psum24_col[15].am24  ( .x(1'b0), .y(
        \sum[1][15] ), .ci(\carry[2][15] ), .co(\carry[2][16] ), .s(
        \sum[2][15] ) );
  full_adder_182 \psum24_row[2].psum24_col[16].am24  ( .x(1'b0), .y(
        \sum[1][16] ), .ci(\carry[2][16] ), .co(\carry[2][17] ), .s(
        \sum[2][16] ) );
  full_adder_181 \psum24_row[2].psum24_col[17].am24  ( .x(1'b0), .y(
        \sum[1][17] ), .ci(\carry[2][17] ), .co(\carry[2][18] ), .s(
        \sum[2][17] ) );
  full_adder_180 \psum24_row[2].psum24_col[18].am24  ( .x(1'b0), .y(
        \sum[1][18] ), .ci(\carry[2][18] ), .co(\carry[2][19] ), .s(
        \sum[2][18] ) );
  full_adder_179 \psum24_row[2].psum24_col[19].am24  ( .x(1'b0), .y(
        \sum[1][19] ), .ci(\carry[2][19] ), .co(\carry[2][20] ), .s(
        \sum[2][19] ) );
  full_adder_178 \psum24_row[2].psum24_col[20].am24  ( .x(1'b0), .y(
        \sum[1][20] ), .ci(\carry[2][20] ), .co(\carry[2][21] ), .s(
        \sum[2][20] ) );
  full_adder_177 \psum24_row[2].psum24_col[21].am24  ( .x(1'b0), .y(
        \sum[1][21] ), .ci(\carry[2][21] ), .s(\sum[2][21] ) );
  full_adder_176 \psum24_row[3].psum24_col[0].am24  ( .x(1'b0), .y(\sum[2][0] ), .ci(1'b0), .co(\carry[3][1] ), .s(\sum[3][0] ) );
  full_adder_175 \psum24_row[3].psum24_col[1].am24  ( .x(1'b0), .y(\sum[2][1] ), .ci(\carry[3][1] ), .co(\carry[3][2] ), .s(\sum[3][1] ) );
  full_adder_174 \psum24_row[3].psum24_col[2].am24  ( .x(1'b0), .y(\sum[2][2] ), .ci(\carry[3][2] ), .co(\carry[3][3] ), .s(\sum[3][2] ) );
  full_adder_173 \psum24_row[3].psum24_col[3].am24  ( .x(\partials[3][3] ), 
        .y(\sum[2][3] ), .ci(\carry[3][3] ), .co(\carry[3][4] ), .s(
        \sum[3][3] ) );
  full_adder_172 \psum24_row[3].psum24_col[4].am24  ( .x(\partials[3][4] ), 
        .y(\sum[2][4] ), .ci(\carry[3][4] ), .co(\carry[3][5] ), .s(
        \sum[3][4] ) );
  full_adder_171 \psum24_row[3].psum24_col[5].am24  ( .x(\partials[3][5] ), 
        .y(\sum[2][5] ), .ci(\carry[3][5] ), .co(\carry[3][6] ), .s(
        \sum[3][5] ) );
  full_adder_170 \psum24_row[3].psum24_col[6].am24  ( .x(\partials[3][6] ), 
        .y(\sum[2][6] ), .ci(\carry[3][6] ), .co(\carry[3][7] ), .s(
        \sum[3][6] ) );
  full_adder_169 \psum24_row[3].psum24_col[7].am24  ( .x(\partials[3][7] ), 
        .y(\sum[2][7] ), .ci(\carry[3][7] ), .co(\carry[3][8] ), .s(
        \sum[3][7] ) );
  full_adder_168 \psum24_row[3].psum24_col[8].am24  ( .x(\partials[3][8] ), 
        .y(\sum[2][8] ), .ci(\carry[3][8] ), .co(\carry[3][9] ), .s(
        \sum[3][8] ) );
  full_adder_167 \psum24_row[3].psum24_col[9].am24  ( .x(\partials[3][9] ), 
        .y(\sum[2][9] ), .ci(\carry[3][9] ), .co(\carry[3][10] ), .s(
        \sum[3][9] ) );
  full_adder_166 \psum24_row[3].psum24_col[10].am24  ( .x(\partials[3][10] ), 
        .y(\sum[2][10] ), .ci(\carry[3][10] ), .co(\carry[3][11] ), .s(
        \sum[3][10] ) );
  full_adder_165 \psum24_row[3].psum24_col[11].am24  ( .x(\partials[3][11] ), 
        .y(\sum[2][11] ), .ci(\carry[3][11] ), .co(\carry[3][12] ), .s(
        \sum[3][11] ) );
  full_adder_164 \psum24_row[3].psum24_col[12].am24  ( .x(\partials[3][12] ), 
        .y(\sum[2][12] ), .ci(\carry[3][12] ), .co(\carry[3][13] ), .s(
        \sum[3][12] ) );
  full_adder_163 \psum24_row[3].psum24_col[13].am24  ( .x(B[3]), .y(
        \sum[2][13] ), .ci(\carry[3][13] ), .co(\carry[3][14] ), .s(
        \sum[3][13] ) );
  full_adder_162 \psum24_row[3].psum24_col[14].am24  ( .x(1'b0), .y(
        \sum[2][14] ), .ci(\carry[3][14] ), .co(\carry[3][15] ), .s(
        \sum[3][14] ) );
  full_adder_161 \psum24_row[3].psum24_col[15].am24  ( .x(1'b0), .y(
        \sum[2][15] ), .ci(\carry[3][15] ), .co(\carry[3][16] ), .s(
        \sum[3][15] ) );
  full_adder_160 \psum24_row[3].psum24_col[16].am24  ( .x(1'b0), .y(
        \sum[2][16] ), .ci(\carry[3][16] ), .co(\carry[3][17] ), .s(
        \sum[3][16] ) );
  full_adder_159 \psum24_row[3].psum24_col[17].am24  ( .x(1'b0), .y(
        \sum[2][17] ), .ci(\carry[3][17] ), .co(\carry[3][18] ), .s(
        \sum[3][17] ) );
  full_adder_158 \psum24_row[3].psum24_col[18].am24  ( .x(1'b0), .y(
        \sum[2][18] ), .ci(\carry[3][18] ), .co(\carry[3][19] ), .s(
        \sum[3][18] ) );
  full_adder_157 \psum24_row[3].psum24_col[19].am24  ( .x(1'b0), .y(
        \sum[2][19] ), .ci(\carry[3][19] ), .co(\carry[3][20] ), .s(
        \sum[3][19] ) );
  full_adder_156 \psum24_row[3].psum24_col[20].am24  ( .x(1'b0), .y(
        \sum[2][20] ), .ci(\carry[3][20] ), .co(\carry[3][21] ), .s(
        \sum[3][20] ) );
  full_adder_155 \psum24_row[3].psum24_col[21].am24  ( .x(1'b0), .y(
        \sum[2][21] ), .ci(\carry[3][21] ), .s(\sum[3][21] ) );
  full_adder_154 \psum24_row[4].psum24_col[0].am24  ( .x(1'b0), .y(\sum[3][0] ), .ci(1'b0), .co(\carry[4][1] ), .s(\sum[4][0] ) );
  full_adder_153 \psum24_row[4].psum24_col[1].am24  ( .x(1'b0), .y(\sum[3][1] ), .ci(\carry[4][1] ), .co(\carry[4][2] ), .s(\sum[4][1] ) );
  full_adder_152 \psum24_row[4].psum24_col[2].am24  ( .x(1'b0), .y(\sum[3][2] ), .ci(\carry[4][2] ), .co(\carry[4][3] ), .s(\sum[4][2] ) );
  full_adder_151 \psum24_row[4].psum24_col[3].am24  ( .x(1'b0), .y(\sum[3][3] ), .ci(\carry[4][3] ), .co(\carry[4][4] ), .s(\sum[4][3] ) );
  full_adder_150 \psum24_row[4].psum24_col[4].am24  ( .x(\partials[4][4] ), 
        .y(\sum[3][4] ), .ci(\carry[4][4] ), .co(\carry[4][5] ), .s(
        \sum[4][4] ) );
  full_adder_149 \psum24_row[4].psum24_col[5].am24  ( .x(\partials[4][5] ), 
        .y(\sum[3][5] ), .ci(\carry[4][5] ), .co(\carry[4][6] ), .s(
        \sum[4][5] ) );
  full_adder_148 \psum24_row[4].psum24_col[6].am24  ( .x(\partials[4][6] ), 
        .y(\sum[3][6] ), .ci(\carry[4][6] ), .co(\carry[4][7] ), .s(
        \sum[4][6] ) );
  full_adder_147 \psum24_row[4].psum24_col[7].am24  ( .x(\partials[4][7] ), 
        .y(\sum[3][7] ), .ci(\carry[4][7] ), .co(\carry[4][8] ), .s(
        \sum[4][7] ) );
  full_adder_146 \psum24_row[4].psum24_col[8].am24  ( .x(\partials[4][8] ), 
        .y(\sum[3][8] ), .ci(\carry[4][8] ), .co(\carry[4][9] ), .s(
        \sum[4][8] ) );
  full_adder_145 \psum24_row[4].psum24_col[9].am24  ( .x(\partials[4][9] ), 
        .y(\sum[3][9] ), .ci(\carry[4][9] ), .co(\carry[4][10] ), .s(
        \sum[4][9] ) );
  full_adder_144 \psum24_row[4].psum24_col[10].am24  ( .x(\partials[4][10] ), 
        .y(\sum[3][10] ), .ci(\carry[4][10] ), .co(\carry[4][11] ), .s(
        \sum[4][10] ) );
  full_adder_143 \psum24_row[4].psum24_col[11].am24  ( .x(\partials[4][11] ), 
        .y(\sum[3][11] ), .ci(\carry[4][11] ), .co(\carry[4][12] ), .s(
        \sum[4][11] ) );
  full_adder_142 \psum24_row[4].psum24_col[12].am24  ( .x(\partials[4][12] ), 
        .y(\sum[3][12] ), .ci(\carry[4][12] ), .co(\carry[4][13] ), .s(
        \sum[4][12] ) );
  full_adder_141 \psum24_row[4].psum24_col[13].am24  ( .x(\partials[4][13] ), 
        .y(\sum[3][13] ), .ci(\carry[4][13] ), .co(\carry[4][14] ), .s(
        \sum[4][13] ) );
  full_adder_140 \psum24_row[4].psum24_col[14].am24  ( .x(B[4]), .y(
        \sum[3][14] ), .ci(\carry[4][14] ), .co(\carry[4][15] ), .s(
        \sum[4][14] ) );
  full_adder_139 \psum24_row[4].psum24_col[15].am24  ( .x(1'b0), .y(
        \sum[3][15] ), .ci(\carry[4][15] ), .co(\carry[4][16] ), .s(
        \sum[4][15] ) );
  full_adder_138 \psum24_row[4].psum24_col[16].am24  ( .x(1'b0), .y(
        \sum[3][16] ), .ci(\carry[4][16] ), .co(\carry[4][17] ), .s(
        \sum[4][16] ) );
  full_adder_137 \psum24_row[4].psum24_col[17].am24  ( .x(1'b0), .y(
        \sum[3][17] ), .ci(\carry[4][17] ), .co(\carry[4][18] ), .s(
        \sum[4][17] ) );
  full_adder_136 \psum24_row[4].psum24_col[18].am24  ( .x(1'b0), .y(
        \sum[3][18] ), .ci(\carry[4][18] ), .co(\carry[4][19] ), .s(
        \sum[4][18] ) );
  full_adder_135 \psum24_row[4].psum24_col[19].am24  ( .x(1'b0), .y(
        \sum[3][19] ), .ci(\carry[4][19] ), .co(\carry[4][20] ), .s(
        \sum[4][19] ) );
  full_adder_134 \psum24_row[4].psum24_col[20].am24  ( .x(1'b0), .y(
        \sum[3][20] ), .ci(\carry[4][20] ), .co(\carry[4][21] ), .s(
        \sum[4][20] ) );
  full_adder_133 \psum24_row[4].psum24_col[21].am24  ( .x(1'b0), .y(
        \sum[3][21] ), .ci(\carry[4][21] ), .s(\sum[4][21] ) );
  mac_step1_DW01_add_0 add_0_root_add_0_root_add_24_2 ( .A({1'b0, 1'b0, 1'b0, 
        A[14:10]}), .B({\add_1_root_add_0_root_add_24_2/SUM[7] , n15, n15, 
        \add_1_root_add_0_root_add_24_2/SUM[4] , 
        \add_1_root_add_0_root_add_24_2/SUM[3] , 
        \add_1_root_add_0_root_add_24_2/SUM[2] , 
        \add_1_root_add_0_root_add_24_2/SUM[1] , n14}), .CI(1'b0), .SUM(
        ex_addition) );
  NBUFFX2_RVT U69 ( .A(RESETn), .Y(n11) );
  NBUFFX2_RVT U171 ( .A(n11), .Y(n2) );
  NBUFFX2_RVT U172 ( .A(n11), .Y(n3) );
  NBUFFX2_RVT U173 ( .A(n11), .Y(n4) );
  NBUFFX2_RVT U174 ( .A(RESETn), .Y(n5) );
  NBUFFX2_RVT U175 ( .A(RESETn), .Y(n6) );
  NBUFFX2_RVT U176 ( .A(n12), .Y(n7) );
  NBUFFX2_RVT U177 ( .A(n12), .Y(n8) );
  NBUFFX2_RVT U178 ( .A(n12), .Y(n9) );
  NBUFFX2_RVT U179 ( .A(n6), .Y(n10) );
  NBUFFX2_RVT U180 ( .A(RESETn), .Y(n12) );
  XOR2X1_RVT U181 ( .A1(B[15]), .A2(A[15]), .Y(N0) );
  AND2X1_RVT U182 ( .A1(B[14]), .A2(\add_1_root_add_0_root_add_24_2/carry[4] ), 
        .Y(\add_1_root_add_0_root_add_24_2/SUM[7] ) );
  XOR2X1_RVT U183 ( .A1(B[14]), .A2(\add_1_root_add_0_root_add_24_2/carry[4] ), 
        .Y(\add_1_root_add_0_root_add_24_2/SUM[4] ) );
  AND2X1_RVT U184 ( .A1(B[13]), .A2(\add_1_root_add_0_root_add_24_2/carry[3] ), 
        .Y(\add_1_root_add_0_root_add_24_2/carry[4] ) );
  XOR2X1_RVT U185 ( .A1(B[13]), .A2(\add_1_root_add_0_root_add_24_2/carry[3] ), 
        .Y(\add_1_root_add_0_root_add_24_2/SUM[3] ) );
  AND2X1_RVT U186 ( .A1(B[12]), .A2(\add_1_root_add_0_root_add_24_2/carry[2] ), 
        .Y(\add_1_root_add_0_root_add_24_2/carry[3] ) );
  XOR2X1_RVT U187 ( .A1(B[12]), .A2(\add_1_root_add_0_root_add_24_2/carry[2] ), 
        .Y(\add_1_root_add_0_root_add_24_2/SUM[2] ) );
  AND2X1_RVT U188 ( .A1(B[11]), .A2(B[10]), .Y(
        \add_1_root_add_0_root_add_24_2/carry[2] ) );
  XOR2X1_RVT U189 ( .A1(B[11]), .A2(B[10]), .Y(
        \add_1_root_add_0_root_add_24_2/SUM[1] ) );
  INVX1_RVT U190 ( .A(B[10]), .Y(n14) );
  INVX1_RVT U191 ( .A(\add_1_root_add_0_root_add_24_2/SUM[7] ), .Y(n15) );
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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_103 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_102 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_101 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_100 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_99 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_98 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_97 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_96 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_95 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_94 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_93 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_92 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_91 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_90 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_89 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_80 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_79 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_78 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_77 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_76 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_75 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_74 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_73 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_72 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_71 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_70 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_69 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_68 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_67 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_57 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_56 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_55 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_54 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_53 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_52 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_51 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_50 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_49 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_48 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_47 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_46 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_45 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_34 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_33 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_32 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_31 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_30 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_29 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_28 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_27 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_26 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_25 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_24 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_23 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
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
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_11 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_10 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_9 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_8 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_7 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_6 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_5 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_4 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_3 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_2 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module full_adder_1 ( x, y, ci, co, s );
  input x, y, ci;
  output co, s;
  wire   n2;

  AO22X1_RVT U3 ( .A1(ci), .A2(x), .A3(y), .A4(n2), .Y(co) );
  XOR2X1_RVT U1 ( .A1(y), .A2(n2), .Y(s) );
  XOR2X1_RVT U2 ( .A1(ci), .A2(x), .Y(n2) );
endmodule


module mac_step2 ( CLK, RESETn, in_sign, in_ex, in_C, s_r4, p_r4_5, p_r4_6, 
        p_r4_7, p_r4_8, p_r4_9, p_r4_10, out_sign, out_ex, out_C, mul_out, 
        count );
  input [7:0] in_ex;
  input [31:0] in_C;
  input [21:0] s_r4;
  input [21:0] p_r4_5;
  input [21:0] p_r4_6;
  input [21:0] p_r4_7;
  input [21:0] p_r4_8;
  input [21:0] p_r4_9;
  input [21:0] p_r4_10;
  output [7:0] out_ex;
  output [31:0] out_C;
  output [21:0] mul_out;
  output [4:0] count;
  input CLK, RESETn, in_sign;
  output out_sign;
  wire   \sum[10][21] , \sum[10][20] , \sum[10][19] , \sum[10][18] ,
         \sum[10][17] , \sum[10][16] , \sum[10][15] , \sum[10][14] ,
         \sum[10][13] , \sum[10][12] , \sum[10][11] , \sum[10][10] ,
         \sum[10][9] , \sum[10][8] , \sum[10][7] , \sum[10][6] , \sum[10][5] ,
         \sum[10][4] , \sum[10][3] , \sum[10][2] , \sum[10][1] , \sum[10][0] ,
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
         \carry[10][21] , \carry[10][20] , \carry[10][19] , \carry[10][18] ,
         \carry[10][17] , \carry[10][16] , \carry[10][15] , \carry[10][14] ,
         \carry[10][13] , \carry[10][12] , \carry[10][11] , \carry[10][10] ,
         \carry[10][9] , \carry[10][8] , \carry[10][7] , \carry[10][6] ,
         \carry[10][5] , \carry[10][4] , \carry[10][3] , \carry[10][2] ,
         \carry[10][1] , \carry[9][21] , \carry[9][20] , \carry[9][19] ,
         \carry[9][18] , \carry[9][17] , \carry[9][16] , \carry[9][15] ,
         \carry[9][14] , \carry[9][13] , \carry[9][12] , \carry[9][11] ,
         \carry[9][10] , \carry[9][9] , \carry[9][8] , \carry[9][7] ,
         \carry[9][6] , \carry[9][5] , \carry[9][4] , \carry[9][3] ,
         \carry[9][2] , \carry[9][1] , \carry[8][21] , \carry[8][20] ,
         \carry[8][19] , \carry[8][18] , \carry[8][17] , \carry[8][16] ,
         \carry[8][15] , \carry[8][14] , \carry[8][13] , \carry[8][12] ,
         \carry[8][11] , \carry[8][10] , \carry[8][9] , \carry[8][8] ,
         \carry[8][7] , \carry[8][6] , \carry[8][5] , \carry[8][4] ,
         \carry[8][3] , \carry[8][2] , \carry[8][1] , \carry[7][21] ,
         \carry[7][20] , \carry[7][19] , \carry[7][18] , \carry[7][17] ,
         \carry[7][16] , \carry[7][15] , \carry[7][14] , \carry[7][13] ,
         \carry[7][12] , \carry[7][11] , \carry[7][10] , \carry[7][9] ,
         \carry[7][8] , \carry[7][7] , \carry[7][6] , \carry[7][5] ,
         \carry[7][4] , \carry[7][3] , \carry[7][2] , \carry[7][1] ,
         \carry[6][21] , \carry[6][20] , \carry[6][19] , \carry[6][18] ,
         \carry[6][17] , \carry[6][16] , \carry[6][15] , \carry[6][14] ,
         \carry[6][13] , \carry[6][12] , \carry[6][11] , \carry[6][10] ,
         \carry[6][9] , \carry[6][8] , \carry[6][7] , \carry[6][6] ,
         \carry[6][5] , \carry[6][4] , \carry[6][3] , \carry[6][2] ,
         \carry[6][1] , \carry[5][21] , \carry[5][20] , \carry[5][19] ,
         \carry[5][18] , \carry[5][17] , \carry[5][16] , \carry[5][15] ,
         \carry[5][14] , \carry[5][13] , \carry[5][12] , \carry[5][11] ,
         \carry[5][10] , \carry[5][9] , \carry[5][8] , \carry[5][7] ,
         \carry[5][6] , \carry[5][5] , \carry[5][4] , \carry[5][3] ,
         \carry[5][2] , \carry[5][1] , N24, N25, N26, N27, N28, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n55, n56, n57, n58, n59;

  DFFASX1_RVT \count_reg[4]  ( .D(N28), .CLK(CLK), .SETB(RESETn), .Q(count[4])
         );
  DFFARX1_RVT \count_reg[3]  ( .D(N27), .CLK(CLK), .RSTB(n5), .Q(count[3]) );
  DFFASX1_RVT \count_reg[2]  ( .D(N26), .CLK(CLK), .SETB(RESETn), .Q(count[2])
         );
  DFFARX1_RVT \count_reg[1]  ( .D(N25), .CLK(CLK), .RSTB(n5), .Q(count[1]) );
  DFFASX1_RVT \count_reg[0]  ( .D(N24), .CLK(CLK), .SETB(RESETn), .Q(count[0])
         );
  DFFARX1_RVT \out_C_reg[31]  ( .D(in_C[31]), .CLK(CLK), .RSTB(n5), .Q(
        out_C[31]) );
  DFFARX1_RVT \out_C_reg[29]  ( .D(in_C[29]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[29]) );
  DFFARX1_RVT \out_C_reg[24]  ( .D(in_C[24]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[24]) );
  DFFARX1_RVT \out_C_reg[23]  ( .D(in_C[23]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[23]) );
  DFFARX1_RVT \out_C_reg[22]  ( .D(in_C[22]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[22]) );
  DFFARX1_RVT \out_C_reg[21]  ( .D(in_C[21]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[21]) );
  DFFARX1_RVT \out_C_reg[20]  ( .D(in_C[20]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[20]) );
  DFFARX1_RVT \out_C_reg[19]  ( .D(in_C[19]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[19]) );
  DFFARX1_RVT \out_C_reg[18]  ( .D(in_C[18]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[18]) );
  DFFARX1_RVT \out_C_reg[17]  ( .D(in_C[17]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[17]) );
  DFFARX1_RVT \out_C_reg[16]  ( .D(in_C[16]), .CLK(CLK), .RSTB(n3), .Q(
        out_C[16]) );
  DFFARX1_RVT \out_C_reg[15]  ( .D(in_C[15]), .CLK(CLK), .RSTB(n3), .Q(
        out_C[15]) );
  DFFARX1_RVT \out_C_reg[14]  ( .D(in_C[14]), .CLK(CLK), .RSTB(n3), .Q(
        out_C[14]) );
  DFFARX1_RVT \out_C_reg[13]  ( .D(in_C[13]), .CLK(CLK), .RSTB(n3), .Q(
        out_C[13]) );
  DFFARX1_RVT \out_C_reg[12]  ( .D(in_C[12]), .CLK(CLK), .RSTB(n3), .Q(
        out_C[12]) );
  DFFARX1_RVT \out_C_reg[11]  ( .D(in_C[11]), .CLK(CLK), .RSTB(n3), .Q(
        out_C[11]) );
  DFFARX1_RVT \out_C_reg[10]  ( .D(in_C[10]), .CLK(CLK), .RSTB(n3), .Q(
        out_C[10]) );
  DFFARX1_RVT \out_C_reg[9]  ( .D(in_C[9]), .CLK(CLK), .RSTB(n3), .Q(out_C[9])
         );
  DFFARX1_RVT \out_C_reg[8]  ( .D(in_C[8]), .CLK(CLK), .RSTB(n3), .Q(out_C[8])
         );
  DFFARX1_RVT \out_C_reg[7]  ( .D(in_C[7]), .CLK(CLK), .RSTB(n3), .Q(out_C[7])
         );
  DFFARX1_RVT \out_C_reg[6]  ( .D(in_C[6]), .CLK(CLK), .RSTB(n3), .Q(out_C[6])
         );
  DFFARX1_RVT \out_C_reg[5]  ( .D(in_C[5]), .CLK(CLK), .RSTB(n3), .Q(out_C[5])
         );
  DFFARX1_RVT \out_C_reg[4]  ( .D(in_C[4]), .CLK(CLK), .RSTB(n3), .Q(out_C[4])
         );
  DFFARX1_RVT \out_C_reg[3]  ( .D(in_C[3]), .CLK(CLK), .RSTB(n2), .Q(out_C[3])
         );
  DFFARX1_RVT \out_C_reg[2]  ( .D(in_C[2]), .CLK(CLK), .RSTB(n2), .Q(out_C[2])
         );
  DFFARX1_RVT \out_C_reg[1]  ( .D(in_C[1]), .CLK(CLK), .RSTB(n2), .Q(out_C[1])
         );
  DFFARX1_RVT \out_C_reg[0]  ( .D(in_C[0]), .CLK(CLK), .RSTB(n2), .Q(out_C[0])
         );
  DFFARX1_RVT \mul_out_reg[21]  ( .D(\sum[10][21] ), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[21]) );
  DFFARX1_RVT \mul_out_reg[20]  ( .D(\sum[10][20] ), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[20]) );
  DFFARX1_RVT \mul_out_reg[19]  ( .D(\sum[10][19] ), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[19]) );
  DFFARX1_RVT \mul_out_reg[18]  ( .D(\sum[10][18] ), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[18]) );
  DFFARX1_RVT \mul_out_reg[17]  ( .D(\sum[10][17] ), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[17]) );
  DFFARX1_RVT \mul_out_reg[16]  ( .D(\sum[10][16] ), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[16]) );
  DFFARX1_RVT \mul_out_reg[15]  ( .D(\sum[10][15] ), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[15]) );
  DFFARX1_RVT \mul_out_reg[14]  ( .D(\sum[10][14] ), .CLK(CLK), .RSTB(n2), .Q(
        mul_out[14]) );
  DFFARX1_RVT \mul_out_reg[13]  ( .D(\sum[10][13] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[13]) );
  DFFARX1_RVT \mul_out_reg[12]  ( .D(\sum[10][12] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[12]) );
  DFFARX1_RVT \mul_out_reg[11]  ( .D(\sum[10][11] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[11]) );
  DFFARX1_RVT \mul_out_reg[10]  ( .D(\sum[10][10] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[10]) );
  DFFARX1_RVT \mul_out_reg[9]  ( .D(\sum[10][9] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[9]) );
  DFFARX1_RVT \mul_out_reg[8]  ( .D(\sum[10][8] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[8]) );
  DFFARX1_RVT \mul_out_reg[7]  ( .D(\sum[10][7] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[7]) );
  DFFARX1_RVT \mul_out_reg[6]  ( .D(\sum[10][6] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[6]) );
  DFFARX1_RVT \mul_out_reg[5]  ( .D(\sum[10][5] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[5]) );
  DFFARX1_RVT \mul_out_reg[4]  ( .D(\sum[10][4] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[4]) );
  DFFARX1_RVT \mul_out_reg[3]  ( .D(\sum[10][3] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[3]) );
  DFFARX1_RVT \mul_out_reg[2]  ( .D(\sum[10][2] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[2]) );
  DFFARX1_RVT \mul_out_reg[1]  ( .D(\sum[10][1] ), .CLK(CLK), .RSTB(n1), .Q(
        mul_out[1]) );
  DFFARX1_RVT \mul_out_reg[0]  ( .D(\sum[10][0] ), .CLK(CLK), .RSTB(n5), .Q(
        mul_out[0]) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(CLK), .RSTB(n5), .Q(out_sign)
         );
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
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(CLK), .RSTB(n2), .Q(
        out_ex[0]) );
  NAND2X0_RVT U21 ( .A1(n19), .A2(n20), .Y(N28) );
  NAND4X0_RVT U22 ( .A1(n21), .A2(n22), .A3(n23), .A4(n24), .Y(N27) );
  NAND2X0_RVT U23 ( .A1(n17), .A2(n25), .Y(n22) );
  NAND3X0_RVT U24 ( .A1(n26), .A2(n21), .A3(n27), .Y(N26) );
  AND3X1_RVT U25 ( .A1(n28), .A2(n58), .A3(n29), .Y(n27) );
  NAND2X0_RVT U26 ( .A1(\sum[10][4] ), .A2(n30), .Y(n29) );
  OA21X1_RVT U27 ( .A1(n16), .A2(n31), .A3(n32), .Y(n21) );
  NAND4X0_RVT U28 ( .A1(n33), .A2(n34), .A3(n35), .A4(n36), .Y(N25) );
  AND4X1_RVT U29 ( .A1(n28), .A2(n37), .A3(n32), .A4(n24), .Y(n36) );
  NAND2X0_RVT U30 ( .A1(\sum[10][14] ), .A2(n38), .Y(n32) );
  NAND2X0_RVT U31 ( .A1(\sum[10][6] ), .A2(n12), .Y(n28) );
  AO21X1_RVT U32 ( .A1(n39), .A2(n40), .A3(n41), .Y(n35) );
  NAND3X0_RVT U33 ( .A1(n42), .A2(n14), .A3(\sum[10][2] ), .Y(n40) );
  NAND3X0_RVT U34 ( .A1(n58), .A2(n59), .A3(n43), .Y(n33) );
  NAND4X0_RVT U35 ( .A1(n26), .A2(n44), .A3(n45), .A4(n34), .Y(N24) );
  NAND3X0_RVT U36 ( .A1(n9), .A2(n12), .A3(\sum[10][3] ), .Y(n34) );
  NAND2X0_RVT U37 ( .A1(n46), .A2(n58), .Y(n45) );
  AO21X1_RVT U38 ( .A1(\sum[10][17] ), .A2(n57), .A3(\sum[10][19] ), .Y(n46)
         );
  AO21X1_RVT U39 ( .A1(n15), .A2(n47), .A3(n41), .Y(n44) );
  AO21X1_RVT U40 ( .A1(n14), .A2(n48), .A3(\sum[10][10] ), .Y(n47) );
  NAND3X0_RVT U41 ( .A1(n42), .A2(n7), .A3(\sum[10][1] ), .Y(n48) );
  AND2X1_RVT U42 ( .A1(n9), .A2(n13), .Y(n42) );
  AND4X1_RVT U43 ( .A1(n20), .A2(n37), .A3(n50), .A4(n51), .Y(n26) );
  AND3X1_RVT U44 ( .A1(n24), .A2(n59), .A3(n23), .Y(n51) );
  NAND3X0_RVT U45 ( .A1(n38), .A2(n55), .A3(\sum[10][13] ), .Y(n23) );
  NAND2X0_RVT U46 ( .A1(\sum[10][15] ), .A2(n19), .Y(n24) );
  NAND3X0_RVT U47 ( .A1(n12), .A2(n10), .A3(\sum[10][5] ), .Y(n50) );
  OR3X1_RVT U48 ( .A1(n41), .A2(n25), .A3(n11), .Y(n37) );
  NAND2X0_RVT U49 ( .A1(n17), .A2(n16), .Y(n41) );
  NAND4X0_RVT U50 ( .A1(n7), .A2(n8), .A3(n6), .A4(n53), .Y(n20) );
  NOR3X0_RVT U51 ( .A1(n49), .A2(\sum[10][0] ), .A3(n52), .Y(n53) );
  NAND2X0_RVT U52 ( .A1(n30), .A2(n16), .Y(n52) );
  NOR3X0_RVT U53 ( .A1(n25), .A2(\sum[10][7] ), .A3(n31), .Y(n30) );
  NAND3X0_RVT U54 ( .A1(n18), .A2(n55), .A3(n38), .Y(n31) );
  AND2X1_RVT U55 ( .A1(n19), .A2(n56), .Y(n38) );
  NOR3X0_RVT U56 ( .A1(\sum[10][16] ), .A2(n43), .A3(n54), .Y(n19) );
  OR3X1_RVT U57 ( .A1(\sum[10][20] ), .A2(\sum[10][21] ), .A3(\sum[10][17] ), 
        .Y(n54) );
  OR2X1_RVT U58 ( .A1(\sum[10][19] ), .A2(\sum[10][18] ), .Y(n43) );
  NAND3X0_RVT U59 ( .A1(n13), .A2(n14), .A3(n39), .Y(n25) );
  NOR2X0_RVT U60 ( .A1(\sum[10][11] ), .A2(\sum[10][10] ), .Y(n39) );
  OR3X1_RVT U61 ( .A1(\sum[10][5] ), .A2(\sum[10][6] ), .A3(\sum[10][4] ), .Y(
        n49) );
  full_adder_132 \psum510_row[5].psum510_col[0].am24  ( .x(p_r4_5[0]), .y(
        s_r4[0]), .ci(1'b0), .co(\carry[5][1] ), .s(\sum[5][0] ) );
  full_adder_131 \psum510_row[5].psum510_col[1].am24  ( .x(p_r4_5[1]), .y(
        s_r4[1]), .ci(\carry[5][1] ), .co(\carry[5][2] ), .s(\sum[5][1] ) );
  full_adder_130 \psum510_row[5].psum510_col[2].am24  ( .x(p_r4_5[2]), .y(
        s_r4[2]), .ci(\carry[5][2] ), .co(\carry[5][3] ), .s(\sum[5][2] ) );
  full_adder_129 \psum510_row[5].psum510_col[3].am24  ( .x(p_r4_5[3]), .y(
        s_r4[3]), .ci(\carry[5][3] ), .co(\carry[5][4] ), .s(\sum[5][3] ) );
  full_adder_128 \psum510_row[5].psum510_col[4].am24  ( .x(p_r4_5[4]), .y(
        s_r4[4]), .ci(\carry[5][4] ), .co(\carry[5][5] ), .s(\sum[5][4] ) );
  full_adder_127 \psum510_row[5].psum510_col[5].am24  ( .x(p_r4_5[5]), .y(
        s_r4[5]), .ci(\carry[5][5] ), .co(\carry[5][6] ), .s(\sum[5][5] ) );
  full_adder_126 \psum510_row[5].psum510_col[6].am24  ( .x(p_r4_5[6]), .y(
        s_r4[6]), .ci(\carry[5][6] ), .co(\carry[5][7] ), .s(\sum[5][6] ) );
  full_adder_125 \psum510_row[5].psum510_col[7].am24  ( .x(p_r4_5[7]), .y(
        s_r4[7]), .ci(\carry[5][7] ), .co(\carry[5][8] ), .s(\sum[5][7] ) );
  full_adder_124 \psum510_row[5].psum510_col[8].am24  ( .x(p_r4_5[8]), .y(
        s_r4[8]), .ci(\carry[5][8] ), .co(\carry[5][9] ), .s(\sum[5][8] ) );
  full_adder_123 \psum510_row[5].psum510_col[9].am24  ( .x(p_r4_5[9]), .y(
        s_r4[9]), .ci(\carry[5][9] ), .co(\carry[5][10] ), .s(\sum[5][9] ) );
  full_adder_122 \psum510_row[5].psum510_col[10].am24  ( .x(p_r4_5[10]), .y(
        s_r4[10]), .ci(\carry[5][10] ), .co(\carry[5][11] ), .s(\sum[5][10] )
         );
  full_adder_121 \psum510_row[5].psum510_col[11].am24  ( .x(p_r4_5[11]), .y(
        s_r4[11]), .ci(\carry[5][11] ), .co(\carry[5][12] ), .s(\sum[5][11] )
         );
  full_adder_120 \psum510_row[5].psum510_col[12].am24  ( .x(p_r4_5[12]), .y(
        s_r4[12]), .ci(\carry[5][12] ), .co(\carry[5][13] ), .s(\sum[5][12] )
         );
  full_adder_119 \psum510_row[5].psum510_col[13].am24  ( .x(p_r4_5[13]), .y(
        s_r4[13]), .ci(\carry[5][13] ), .co(\carry[5][14] ), .s(\sum[5][13] )
         );
  full_adder_118 \psum510_row[5].psum510_col[14].am24  ( .x(p_r4_5[14]), .y(
        s_r4[14]), .ci(\carry[5][14] ), .co(\carry[5][15] ), .s(\sum[5][14] )
         );
  full_adder_117 \psum510_row[5].psum510_col[15].am24  ( .x(p_r4_5[15]), .y(
        s_r4[15]), .ci(\carry[5][15] ), .co(\carry[5][16] ), .s(\sum[5][15] )
         );
  full_adder_116 \psum510_row[5].psum510_col[16].am24  ( .x(p_r4_5[16]), .y(
        s_r4[16]), .ci(\carry[5][16] ), .co(\carry[5][17] ), .s(\sum[5][16] )
         );
  full_adder_115 \psum510_row[5].psum510_col[17].am24  ( .x(p_r4_5[17]), .y(
        s_r4[17]), .ci(\carry[5][17] ), .co(\carry[5][18] ), .s(\sum[5][17] )
         );
  full_adder_114 \psum510_row[5].psum510_col[18].am24  ( .x(p_r4_5[18]), .y(
        s_r4[18]), .ci(\carry[5][18] ), .co(\carry[5][19] ), .s(\sum[5][18] )
         );
  full_adder_113 \psum510_row[5].psum510_col[19].am24  ( .x(p_r4_5[19]), .y(
        s_r4[19]), .ci(\carry[5][19] ), .co(\carry[5][20] ), .s(\sum[5][19] )
         );
  full_adder_112 \psum510_row[5].psum510_col[20].am24  ( .x(p_r4_5[20]), .y(
        s_r4[20]), .ci(\carry[5][20] ), .co(\carry[5][21] ), .s(\sum[5][20] )
         );
  full_adder_111 \psum510_row[5].psum510_col[21].am24  ( .x(p_r4_5[21]), .y(
        s_r4[21]), .ci(\carry[5][21] ), .s(\sum[5][21] ) );
  full_adder_110 \psum510_row[6].psum510_col[0].am24  ( .x(p_r4_6[0]), .y(
        \sum[5][0] ), .ci(1'b0), .co(\carry[6][1] ), .s(\sum[6][0] ) );
  full_adder_109 \psum510_row[6].psum510_col[1].am24  ( .x(p_r4_6[1]), .y(
        \sum[5][1] ), .ci(\carry[6][1] ), .co(\carry[6][2] ), .s(\sum[6][1] )
         );
  full_adder_108 \psum510_row[6].psum510_col[2].am24  ( .x(p_r4_6[2]), .y(
        \sum[5][2] ), .ci(\carry[6][2] ), .co(\carry[6][3] ), .s(\sum[6][2] )
         );
  full_adder_107 \psum510_row[6].psum510_col[3].am24  ( .x(p_r4_6[3]), .y(
        \sum[5][3] ), .ci(\carry[6][3] ), .co(\carry[6][4] ), .s(\sum[6][3] )
         );
  full_adder_106 \psum510_row[6].psum510_col[4].am24  ( .x(p_r4_6[4]), .y(
        \sum[5][4] ), .ci(\carry[6][4] ), .co(\carry[6][5] ), .s(\sum[6][4] )
         );
  full_adder_105 \psum510_row[6].psum510_col[5].am24  ( .x(p_r4_6[5]), .y(
        \sum[5][5] ), .ci(\carry[6][5] ), .co(\carry[6][6] ), .s(\sum[6][5] )
         );
  full_adder_104 \psum510_row[6].psum510_col[6].am24  ( .x(p_r4_6[6]), .y(
        \sum[5][6] ), .ci(\carry[6][6] ), .co(\carry[6][7] ), .s(\sum[6][6] )
         );
  full_adder_103 \psum510_row[6].psum510_col[7].am24  ( .x(p_r4_6[7]), .y(
        \sum[5][7] ), .ci(\carry[6][7] ), .co(\carry[6][8] ), .s(\sum[6][7] )
         );
  full_adder_102 \psum510_row[6].psum510_col[8].am24  ( .x(p_r4_6[8]), .y(
        \sum[5][8] ), .ci(\carry[6][8] ), .co(\carry[6][9] ), .s(\sum[6][8] )
         );
  full_adder_101 \psum510_row[6].psum510_col[9].am24  ( .x(p_r4_6[9]), .y(
        \sum[5][9] ), .ci(\carry[6][9] ), .co(\carry[6][10] ), .s(\sum[6][9] )
         );
  full_adder_100 \psum510_row[6].psum510_col[10].am24  ( .x(p_r4_6[10]), .y(
        \sum[5][10] ), .ci(\carry[6][10] ), .co(\carry[6][11] ), .s(
        \sum[6][10] ) );
  full_adder_99 \psum510_row[6].psum510_col[11].am24  ( .x(p_r4_6[11]), .y(
        \sum[5][11] ), .ci(\carry[6][11] ), .co(\carry[6][12] ), .s(
        \sum[6][11] ) );
  full_adder_98 \psum510_row[6].psum510_col[12].am24  ( .x(p_r4_6[12]), .y(
        \sum[5][12] ), .ci(\carry[6][12] ), .co(\carry[6][13] ), .s(
        \sum[6][12] ) );
  full_adder_97 \psum510_row[6].psum510_col[13].am24  ( .x(p_r4_6[13]), .y(
        \sum[5][13] ), .ci(\carry[6][13] ), .co(\carry[6][14] ), .s(
        \sum[6][13] ) );
  full_adder_96 \psum510_row[6].psum510_col[14].am24  ( .x(p_r4_6[14]), .y(
        \sum[5][14] ), .ci(\carry[6][14] ), .co(\carry[6][15] ), .s(
        \sum[6][14] ) );
  full_adder_95 \psum510_row[6].psum510_col[15].am24  ( .x(p_r4_6[15]), .y(
        \sum[5][15] ), .ci(\carry[6][15] ), .co(\carry[6][16] ), .s(
        \sum[6][15] ) );
  full_adder_94 \psum510_row[6].psum510_col[16].am24  ( .x(p_r4_6[16]), .y(
        \sum[5][16] ), .ci(\carry[6][16] ), .co(\carry[6][17] ), .s(
        \sum[6][16] ) );
  full_adder_93 \psum510_row[6].psum510_col[17].am24  ( .x(p_r4_6[17]), .y(
        \sum[5][17] ), .ci(\carry[6][17] ), .co(\carry[6][18] ), .s(
        \sum[6][17] ) );
  full_adder_92 \psum510_row[6].psum510_col[18].am24  ( .x(p_r4_6[18]), .y(
        \sum[5][18] ), .ci(\carry[6][18] ), .co(\carry[6][19] ), .s(
        \sum[6][18] ) );
  full_adder_91 \psum510_row[6].psum510_col[19].am24  ( .x(p_r4_6[19]), .y(
        \sum[5][19] ), .ci(\carry[6][19] ), .co(\carry[6][20] ), .s(
        \sum[6][19] ) );
  full_adder_90 \psum510_row[6].psum510_col[20].am24  ( .x(p_r4_6[20]), .y(
        \sum[5][20] ), .ci(\carry[6][20] ), .co(\carry[6][21] ), .s(
        \sum[6][20] ) );
  full_adder_89 \psum510_row[6].psum510_col[21].am24  ( .x(p_r4_6[21]), .y(
        \sum[5][21] ), .ci(\carry[6][21] ), .s(\sum[6][21] ) );
  full_adder_88 \psum510_row[7].psum510_col[0].am24  ( .x(p_r4_7[0]), .y(
        \sum[6][0] ), .ci(1'b0), .co(\carry[7][1] ), .s(\sum[7][0] ) );
  full_adder_87 \psum510_row[7].psum510_col[1].am24  ( .x(p_r4_7[1]), .y(
        \sum[6][1] ), .ci(\carry[7][1] ), .co(\carry[7][2] ), .s(\sum[7][1] )
         );
  full_adder_86 \psum510_row[7].psum510_col[2].am24  ( .x(p_r4_7[2]), .y(
        \sum[6][2] ), .ci(\carry[7][2] ), .co(\carry[7][3] ), .s(\sum[7][2] )
         );
  full_adder_85 \psum510_row[7].psum510_col[3].am24  ( .x(p_r4_7[3]), .y(
        \sum[6][3] ), .ci(\carry[7][3] ), .co(\carry[7][4] ), .s(\sum[7][3] )
         );
  full_adder_84 \psum510_row[7].psum510_col[4].am24  ( .x(p_r4_7[4]), .y(
        \sum[6][4] ), .ci(\carry[7][4] ), .co(\carry[7][5] ), .s(\sum[7][4] )
         );
  full_adder_83 \psum510_row[7].psum510_col[5].am24  ( .x(p_r4_7[5]), .y(
        \sum[6][5] ), .ci(\carry[7][5] ), .co(\carry[7][6] ), .s(\sum[7][5] )
         );
  full_adder_82 \psum510_row[7].psum510_col[6].am24  ( .x(p_r4_7[6]), .y(
        \sum[6][6] ), .ci(\carry[7][6] ), .co(\carry[7][7] ), .s(\sum[7][6] )
         );
  full_adder_81 \psum510_row[7].psum510_col[7].am24  ( .x(p_r4_7[7]), .y(
        \sum[6][7] ), .ci(\carry[7][7] ), .co(\carry[7][8] ), .s(\sum[7][7] )
         );
  full_adder_80 \psum510_row[7].psum510_col[8].am24  ( .x(p_r4_7[8]), .y(
        \sum[6][8] ), .ci(\carry[7][8] ), .co(\carry[7][9] ), .s(\sum[7][8] )
         );
  full_adder_79 \psum510_row[7].psum510_col[9].am24  ( .x(p_r4_7[9]), .y(
        \sum[6][9] ), .ci(\carry[7][9] ), .co(\carry[7][10] ), .s(\sum[7][9] )
         );
  full_adder_78 \psum510_row[7].psum510_col[10].am24  ( .x(p_r4_7[10]), .y(
        \sum[6][10] ), .ci(\carry[7][10] ), .co(\carry[7][11] ), .s(
        \sum[7][10] ) );
  full_adder_77 \psum510_row[7].psum510_col[11].am24  ( .x(p_r4_7[11]), .y(
        \sum[6][11] ), .ci(\carry[7][11] ), .co(\carry[7][12] ), .s(
        \sum[7][11] ) );
  full_adder_76 \psum510_row[7].psum510_col[12].am24  ( .x(p_r4_7[12]), .y(
        \sum[6][12] ), .ci(\carry[7][12] ), .co(\carry[7][13] ), .s(
        \sum[7][12] ) );
  full_adder_75 \psum510_row[7].psum510_col[13].am24  ( .x(p_r4_7[13]), .y(
        \sum[6][13] ), .ci(\carry[7][13] ), .co(\carry[7][14] ), .s(
        \sum[7][13] ) );
  full_adder_74 \psum510_row[7].psum510_col[14].am24  ( .x(p_r4_7[14]), .y(
        \sum[6][14] ), .ci(\carry[7][14] ), .co(\carry[7][15] ), .s(
        \sum[7][14] ) );
  full_adder_73 \psum510_row[7].psum510_col[15].am24  ( .x(p_r4_7[15]), .y(
        \sum[6][15] ), .ci(\carry[7][15] ), .co(\carry[7][16] ), .s(
        \sum[7][15] ) );
  full_adder_72 \psum510_row[7].psum510_col[16].am24  ( .x(p_r4_7[16]), .y(
        \sum[6][16] ), .ci(\carry[7][16] ), .co(\carry[7][17] ), .s(
        \sum[7][16] ) );
  full_adder_71 \psum510_row[7].psum510_col[17].am24  ( .x(p_r4_7[17]), .y(
        \sum[6][17] ), .ci(\carry[7][17] ), .co(\carry[7][18] ), .s(
        \sum[7][17] ) );
  full_adder_70 \psum510_row[7].psum510_col[18].am24  ( .x(p_r4_7[18]), .y(
        \sum[6][18] ), .ci(\carry[7][18] ), .co(\carry[7][19] ), .s(
        \sum[7][18] ) );
  full_adder_69 \psum510_row[7].psum510_col[19].am24  ( .x(p_r4_7[19]), .y(
        \sum[6][19] ), .ci(\carry[7][19] ), .co(\carry[7][20] ), .s(
        \sum[7][19] ) );
  full_adder_68 \psum510_row[7].psum510_col[20].am24  ( .x(p_r4_7[20]), .y(
        \sum[6][20] ), .ci(\carry[7][20] ), .co(\carry[7][21] ), .s(
        \sum[7][20] ) );
  full_adder_67 \psum510_row[7].psum510_col[21].am24  ( .x(p_r4_7[21]), .y(
        \sum[6][21] ), .ci(\carry[7][21] ), .s(\sum[7][21] ) );
  full_adder_66 \psum510_row[8].psum510_col[0].am24  ( .x(p_r4_8[0]), .y(
        \sum[7][0] ), .ci(1'b0), .co(\carry[8][1] ), .s(\sum[8][0] ) );
  full_adder_65 \psum510_row[8].psum510_col[1].am24  ( .x(p_r4_8[1]), .y(
        \sum[7][1] ), .ci(\carry[8][1] ), .co(\carry[8][2] ), .s(\sum[8][1] )
         );
  full_adder_64 \psum510_row[8].psum510_col[2].am24  ( .x(p_r4_8[2]), .y(
        \sum[7][2] ), .ci(\carry[8][2] ), .co(\carry[8][3] ), .s(\sum[8][2] )
         );
  full_adder_63 \psum510_row[8].psum510_col[3].am24  ( .x(p_r4_8[3]), .y(
        \sum[7][3] ), .ci(\carry[8][3] ), .co(\carry[8][4] ), .s(\sum[8][3] )
         );
  full_adder_62 \psum510_row[8].psum510_col[4].am24  ( .x(p_r4_8[4]), .y(
        \sum[7][4] ), .ci(\carry[8][4] ), .co(\carry[8][5] ), .s(\sum[8][4] )
         );
  full_adder_61 \psum510_row[8].psum510_col[5].am24  ( .x(p_r4_8[5]), .y(
        \sum[7][5] ), .ci(\carry[8][5] ), .co(\carry[8][6] ), .s(\sum[8][5] )
         );
  full_adder_60 \psum510_row[8].psum510_col[6].am24  ( .x(p_r4_8[6]), .y(
        \sum[7][6] ), .ci(\carry[8][6] ), .co(\carry[8][7] ), .s(\sum[8][6] )
         );
  full_adder_59 \psum510_row[8].psum510_col[7].am24  ( .x(p_r4_8[7]), .y(
        \sum[7][7] ), .ci(\carry[8][7] ), .co(\carry[8][8] ), .s(\sum[8][7] )
         );
  full_adder_58 \psum510_row[8].psum510_col[8].am24  ( .x(p_r4_8[8]), .y(
        \sum[7][8] ), .ci(\carry[8][8] ), .co(\carry[8][9] ), .s(\sum[8][8] )
         );
  full_adder_57 \psum510_row[8].psum510_col[9].am24  ( .x(p_r4_8[9]), .y(
        \sum[7][9] ), .ci(\carry[8][9] ), .co(\carry[8][10] ), .s(\sum[8][9] )
         );
  full_adder_56 \psum510_row[8].psum510_col[10].am24  ( .x(p_r4_8[10]), .y(
        \sum[7][10] ), .ci(\carry[8][10] ), .co(\carry[8][11] ), .s(
        \sum[8][10] ) );
  full_adder_55 \psum510_row[8].psum510_col[11].am24  ( .x(p_r4_8[11]), .y(
        \sum[7][11] ), .ci(\carry[8][11] ), .co(\carry[8][12] ), .s(
        \sum[8][11] ) );
  full_adder_54 \psum510_row[8].psum510_col[12].am24  ( .x(p_r4_8[12]), .y(
        \sum[7][12] ), .ci(\carry[8][12] ), .co(\carry[8][13] ), .s(
        \sum[8][12] ) );
  full_adder_53 \psum510_row[8].psum510_col[13].am24  ( .x(p_r4_8[13]), .y(
        \sum[7][13] ), .ci(\carry[8][13] ), .co(\carry[8][14] ), .s(
        \sum[8][13] ) );
  full_adder_52 \psum510_row[8].psum510_col[14].am24  ( .x(p_r4_8[14]), .y(
        \sum[7][14] ), .ci(\carry[8][14] ), .co(\carry[8][15] ), .s(
        \sum[8][14] ) );
  full_adder_51 \psum510_row[8].psum510_col[15].am24  ( .x(p_r4_8[15]), .y(
        \sum[7][15] ), .ci(\carry[8][15] ), .co(\carry[8][16] ), .s(
        \sum[8][15] ) );
  full_adder_50 \psum510_row[8].psum510_col[16].am24  ( .x(p_r4_8[16]), .y(
        \sum[7][16] ), .ci(\carry[8][16] ), .co(\carry[8][17] ), .s(
        \sum[8][16] ) );
  full_adder_49 \psum510_row[8].psum510_col[17].am24  ( .x(p_r4_8[17]), .y(
        \sum[7][17] ), .ci(\carry[8][17] ), .co(\carry[8][18] ), .s(
        \sum[8][17] ) );
  full_adder_48 \psum510_row[8].psum510_col[18].am24  ( .x(p_r4_8[18]), .y(
        \sum[7][18] ), .ci(\carry[8][18] ), .co(\carry[8][19] ), .s(
        \sum[8][18] ) );
  full_adder_47 \psum510_row[8].psum510_col[19].am24  ( .x(p_r4_8[19]), .y(
        \sum[7][19] ), .ci(\carry[8][19] ), .co(\carry[8][20] ), .s(
        \sum[8][19] ) );
  full_adder_46 \psum510_row[8].psum510_col[20].am24  ( .x(p_r4_8[20]), .y(
        \sum[7][20] ), .ci(\carry[8][20] ), .co(\carry[8][21] ), .s(
        \sum[8][20] ) );
  full_adder_45 \psum510_row[8].psum510_col[21].am24  ( .x(p_r4_8[21]), .y(
        \sum[7][21] ), .ci(\carry[8][21] ), .s(\sum[8][21] ) );
  full_adder_44 \psum510_row[9].psum510_col[0].am24  ( .x(p_r4_9[0]), .y(
        \sum[8][0] ), .ci(1'b0), .co(\carry[9][1] ), .s(\sum[9][0] ) );
  full_adder_43 \psum510_row[9].psum510_col[1].am24  ( .x(p_r4_9[1]), .y(
        \sum[8][1] ), .ci(\carry[9][1] ), .co(\carry[9][2] ), .s(\sum[9][1] )
         );
  full_adder_42 \psum510_row[9].psum510_col[2].am24  ( .x(p_r4_9[2]), .y(
        \sum[8][2] ), .ci(\carry[9][2] ), .co(\carry[9][3] ), .s(\sum[9][2] )
         );
  full_adder_41 \psum510_row[9].psum510_col[3].am24  ( .x(p_r4_9[3]), .y(
        \sum[8][3] ), .ci(\carry[9][3] ), .co(\carry[9][4] ), .s(\sum[9][3] )
         );
  full_adder_40 \psum510_row[9].psum510_col[4].am24  ( .x(p_r4_9[4]), .y(
        \sum[8][4] ), .ci(\carry[9][4] ), .co(\carry[9][5] ), .s(\sum[9][4] )
         );
  full_adder_39 \psum510_row[9].psum510_col[5].am24  ( .x(p_r4_9[5]), .y(
        \sum[8][5] ), .ci(\carry[9][5] ), .co(\carry[9][6] ), .s(\sum[9][5] )
         );
  full_adder_38 \psum510_row[9].psum510_col[6].am24  ( .x(p_r4_9[6]), .y(
        \sum[8][6] ), .ci(\carry[9][6] ), .co(\carry[9][7] ), .s(\sum[9][6] )
         );
  full_adder_37 \psum510_row[9].psum510_col[7].am24  ( .x(p_r4_9[7]), .y(
        \sum[8][7] ), .ci(\carry[9][7] ), .co(\carry[9][8] ), .s(\sum[9][7] )
         );
  full_adder_36 \psum510_row[9].psum510_col[8].am24  ( .x(p_r4_9[8]), .y(
        \sum[8][8] ), .ci(\carry[9][8] ), .co(\carry[9][9] ), .s(\sum[9][8] )
         );
  full_adder_35 \psum510_row[9].psum510_col[9].am24  ( .x(p_r4_9[9]), .y(
        \sum[8][9] ), .ci(\carry[9][9] ), .co(\carry[9][10] ), .s(\sum[9][9] )
         );
  full_adder_34 \psum510_row[9].psum510_col[10].am24  ( .x(p_r4_9[10]), .y(
        \sum[8][10] ), .ci(\carry[9][10] ), .co(\carry[9][11] ), .s(
        \sum[9][10] ) );
  full_adder_33 \psum510_row[9].psum510_col[11].am24  ( .x(p_r4_9[11]), .y(
        \sum[8][11] ), .ci(\carry[9][11] ), .co(\carry[9][12] ), .s(
        \sum[9][11] ) );
  full_adder_32 \psum510_row[9].psum510_col[12].am24  ( .x(p_r4_9[12]), .y(
        \sum[8][12] ), .ci(\carry[9][12] ), .co(\carry[9][13] ), .s(
        \sum[9][12] ) );
  full_adder_31 \psum510_row[9].psum510_col[13].am24  ( .x(p_r4_9[13]), .y(
        \sum[8][13] ), .ci(\carry[9][13] ), .co(\carry[9][14] ), .s(
        \sum[9][13] ) );
  full_adder_30 \psum510_row[9].psum510_col[14].am24  ( .x(p_r4_9[14]), .y(
        \sum[8][14] ), .ci(\carry[9][14] ), .co(\carry[9][15] ), .s(
        \sum[9][14] ) );
  full_adder_29 \psum510_row[9].psum510_col[15].am24  ( .x(p_r4_9[15]), .y(
        \sum[8][15] ), .ci(\carry[9][15] ), .co(\carry[9][16] ), .s(
        \sum[9][15] ) );
  full_adder_28 \psum510_row[9].psum510_col[16].am24  ( .x(p_r4_9[16]), .y(
        \sum[8][16] ), .ci(\carry[9][16] ), .co(\carry[9][17] ), .s(
        \sum[9][16] ) );
  full_adder_27 \psum510_row[9].psum510_col[17].am24  ( .x(p_r4_9[17]), .y(
        \sum[8][17] ), .ci(\carry[9][17] ), .co(\carry[9][18] ), .s(
        \sum[9][17] ) );
  full_adder_26 \psum510_row[9].psum510_col[18].am24  ( .x(p_r4_9[18]), .y(
        \sum[8][18] ), .ci(\carry[9][18] ), .co(\carry[9][19] ), .s(
        \sum[9][18] ) );
  full_adder_25 \psum510_row[9].psum510_col[19].am24  ( .x(p_r4_9[19]), .y(
        \sum[8][19] ), .ci(\carry[9][19] ), .co(\carry[9][20] ), .s(
        \sum[9][19] ) );
  full_adder_24 \psum510_row[9].psum510_col[20].am24  ( .x(p_r4_9[20]), .y(
        \sum[8][20] ), .ci(\carry[9][20] ), .co(\carry[9][21] ), .s(
        \sum[9][20] ) );
  full_adder_23 \psum510_row[9].psum510_col[21].am24  ( .x(p_r4_9[21]), .y(
        \sum[8][21] ), .ci(\carry[9][21] ), .s(\sum[9][21] ) );
  full_adder_22 \psum510_row[10].psum510_col[0].am24  ( .x(p_r4_10[0]), .y(
        \sum[9][0] ), .ci(1'b0), .co(\carry[10][1] ), .s(\sum[10][0] ) );
  full_adder_21 \psum510_row[10].psum510_col[1].am24  ( .x(p_r4_10[1]), .y(
        \sum[9][1] ), .ci(\carry[10][1] ), .co(\carry[10][2] ), .s(
        \sum[10][1] ) );
  full_adder_20 \psum510_row[10].psum510_col[2].am24  ( .x(p_r4_10[2]), .y(
        \sum[9][2] ), .ci(\carry[10][2] ), .co(\carry[10][3] ), .s(
        \sum[10][2] ) );
  full_adder_19 \psum510_row[10].psum510_col[3].am24  ( .x(p_r4_10[3]), .y(
        \sum[9][3] ), .ci(\carry[10][3] ), .co(\carry[10][4] ), .s(
        \sum[10][3] ) );
  full_adder_18 \psum510_row[10].psum510_col[4].am24  ( .x(p_r4_10[4]), .y(
        \sum[9][4] ), .ci(\carry[10][4] ), .co(\carry[10][5] ), .s(
        \sum[10][4] ) );
  full_adder_17 \psum510_row[10].psum510_col[5].am24  ( .x(p_r4_10[5]), .y(
        \sum[9][5] ), .ci(\carry[10][5] ), .co(\carry[10][6] ), .s(
        \sum[10][5] ) );
  full_adder_16 \psum510_row[10].psum510_col[6].am24  ( .x(p_r4_10[6]), .y(
        \sum[9][6] ), .ci(\carry[10][6] ), .co(\carry[10][7] ), .s(
        \sum[10][6] ) );
  full_adder_15 \psum510_row[10].psum510_col[7].am24  ( .x(p_r4_10[7]), .y(
        \sum[9][7] ), .ci(\carry[10][7] ), .co(\carry[10][8] ), .s(
        \sum[10][7] ) );
  full_adder_14 \psum510_row[10].psum510_col[8].am24  ( .x(p_r4_10[8]), .y(
        \sum[9][8] ), .ci(\carry[10][8] ), .co(\carry[10][9] ), .s(
        \sum[10][8] ) );
  full_adder_13 \psum510_row[10].psum510_col[9].am24  ( .x(p_r4_10[9]), .y(
        \sum[9][9] ), .ci(\carry[10][9] ), .co(\carry[10][10] ), .s(
        \sum[10][9] ) );
  full_adder_12 \psum510_row[10].psum510_col[10].am24  ( .x(p_r4_10[10]), .y(
        \sum[9][10] ), .ci(\carry[10][10] ), .co(\carry[10][11] ), .s(
        \sum[10][10] ) );
  full_adder_11 \psum510_row[10].psum510_col[11].am24  ( .x(p_r4_10[11]), .y(
        \sum[9][11] ), .ci(\carry[10][11] ), .co(\carry[10][12] ), .s(
        \sum[10][11] ) );
  full_adder_10 \psum510_row[10].psum510_col[12].am24  ( .x(p_r4_10[12]), .y(
        \sum[9][12] ), .ci(\carry[10][12] ), .co(\carry[10][13] ), .s(
        \sum[10][12] ) );
  full_adder_9 \psum510_row[10].psum510_col[13].am24  ( .x(p_r4_10[13]), .y(
        \sum[9][13] ), .ci(\carry[10][13] ), .co(\carry[10][14] ), .s(
        \sum[10][13] ) );
  full_adder_8 \psum510_row[10].psum510_col[14].am24  ( .x(p_r4_10[14]), .y(
        \sum[9][14] ), .ci(\carry[10][14] ), .co(\carry[10][15] ), .s(
        \sum[10][14] ) );
  full_adder_7 \psum510_row[10].psum510_col[15].am24  ( .x(p_r4_10[15]), .y(
        \sum[9][15] ), .ci(\carry[10][15] ), .co(\carry[10][16] ), .s(
        \sum[10][15] ) );
  full_adder_6 \psum510_row[10].psum510_col[16].am24  ( .x(p_r4_10[16]), .y(
        \sum[9][16] ), .ci(\carry[10][16] ), .co(\carry[10][17] ), .s(
        \sum[10][16] ) );
  full_adder_5 \psum510_row[10].psum510_col[17].am24  ( .x(p_r4_10[17]), .y(
        \sum[9][17] ), .ci(\carry[10][17] ), .co(\carry[10][18] ), .s(
        \sum[10][17] ) );
  full_adder_4 \psum510_row[10].psum510_col[18].am24  ( .x(p_r4_10[18]), .y(
        \sum[9][18] ), .ci(\carry[10][18] ), .co(\carry[10][19] ), .s(
        \sum[10][18] ) );
  full_adder_3 \psum510_row[10].psum510_col[19].am24  ( .x(p_r4_10[19]), .y(
        \sum[9][19] ), .ci(\carry[10][19] ), .co(\carry[10][20] ), .s(
        \sum[10][19] ) );
  full_adder_2 \psum510_row[10].psum510_col[20].am24  ( .x(p_r4_10[20]), .y(
        \sum[9][20] ), .ci(\carry[10][20] ), .co(\carry[10][21] ), .s(
        \sum[10][20] ) );
  full_adder_1 \psum510_row[10].psum510_col[21].am24  ( .x(p_r4_10[21]), .y(
        \sum[9][21] ), .ci(\carry[10][21] ), .s(\sum[10][21] ) );
  DFFARX1_RVT \out_C_reg[28]  ( .D(in_C[28]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[28]) );
  DFFARX1_RVT \out_C_reg[27]  ( .D(in_C[27]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[27]) );
  DFFARX1_RVT \out_C_reg[25]  ( .D(in_C[25]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[25]) );
  DFFARX1_RVT \out_C_reg[26]  ( .D(in_C[26]), .CLK(CLK), .RSTB(n4), .Q(
        out_C[26]) );
  DFFARX1_RVT \out_C_reg[30]  ( .D(in_C[30]), .CLK(CLK), .RSTB(n5), .Q(
        out_C[30]) );
  NBUFFX2_RVT U3 ( .A(RESETn), .Y(n1) );
  NBUFFX2_RVT U4 ( .A(RESETn), .Y(n2) );
  NBUFFX2_RVT U5 ( .A(RESETn), .Y(n3) );
  NBUFFX2_RVT U6 ( .A(RESETn), .Y(n4) );
  NBUFFX2_RVT U7 ( .A(RESETn), .Y(n5) );
  INVX1_RVT U8 ( .A(\sum[10][1] ), .Y(n6) );
  INVX1_RVT U9 ( .A(\sum[10][2] ), .Y(n7) );
  INVX1_RVT U10 ( .A(\sum[10][3] ), .Y(n8) );
  INVX1_RVT U11 ( .A(n49), .Y(n9) );
  INVX1_RVT U12 ( .A(\sum[10][6] ), .Y(n10) );
  INVX1_RVT U13 ( .A(\sum[10][7] ), .Y(n11) );
  INVX1_RVT U14 ( .A(n52), .Y(n12) );
  INVX1_RVT U15 ( .A(\sum[10][8] ), .Y(n13) );
  INVX1_RVT U16 ( .A(\sum[10][9] ), .Y(n14) );
  INVX1_RVT U17 ( .A(\sum[10][11] ), .Y(n15) );
  INVX1_RVT U18 ( .A(\sum[10][12] ), .Y(n16) );
  INVX1_RVT U19 ( .A(n31), .Y(n17) );
  INVX1_RVT U20 ( .A(\sum[10][13] ), .Y(n18) );
  INVX1_RVT U62 ( .A(\sum[10][14] ), .Y(n55) );
  INVX1_RVT U63 ( .A(\sum[10][15] ), .Y(n56) );
  INVX1_RVT U64 ( .A(\sum[10][18] ), .Y(n57) );
  INVX1_RVT U65 ( .A(\sum[10][20] ), .Y(n58) );
  INVX1_RVT U66 ( .A(\sum[10][21] ), .Y(n59) );
endmodule


module mac_step3_DW_cmp_0 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
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

  INVX1_RVT U121 ( .A(B[6]), .Y(n210) );
  OAI22X1_RVT U122 ( .A1(n194), .A2(n212), .A3(n213), .A4(n214), .Y(
        GE_LT_GT_LE) );
  AND2X1_RVT U123 ( .A1(n229), .A2(n230), .Y(n174) );
  INVX1_RVT U124 ( .A(B[12]), .Y(n175) );
  AND2X1_RVT U125 ( .A1(n174), .A2(n218), .Y(n216) );
  NAND2X0_RVT U126 ( .A1(n234), .A2(n175), .Y(n241) );
  INVX0_RVT U127 ( .A(B[16]), .Y(n206) );
  INVX1_RVT U128 ( .A(A[19]), .Y(n189) );
  INVX1_RVT U129 ( .A(A[20]), .Y(n190) );
  INVX1_RVT U130 ( .A(A[16]), .Y(n187) );
  INVX1_RVT U131 ( .A(A[23]), .Y(n195) );
  INVX1_RVT U132 ( .A(A[21]), .Y(n191) );
  INVX1_RVT U133 ( .A(A[17]), .Y(n188) );
  INVX1_RVT U134 ( .A(A[4]), .Y(n198) );
  INVX1_RVT U135 ( .A(A[6]), .Y(n200) );
  INVX1_RVT U136 ( .A(A[7]), .Y(n202) );
  INVX1_RVT U137 ( .A(A[2]), .Y(n196) );
  INVX1_RVT U138 ( .A(A[3]), .Y(n197) );
  INVX1_RVT U139 ( .A(A[5]), .Y(n199) );
  NAND2X0_RVT U140 ( .A1(B[2]), .A2(n196), .Y(n256) );
  NAND3X0_RVT U141 ( .A1(n227), .A2(n228), .A3(n174), .Y(n223) );
  OA221X1_RVT U142 ( .A1(n253), .A2(n254), .A3(A[4]), .A4(n209), .A5(n247), 
        .Y(n252) );
  INVX1_RVT U143 ( .A(B[2]), .Y(n177) );
  NAND2X0_RVT U144 ( .A1(B[9]), .A2(n204), .Y(n220) );
  NAND2X0_RVT U145 ( .A1(B[5]), .A2(n199), .Y(n247) );
  INVX0_RVT U146 ( .A(A[18]), .Y(n176) );
  NAND2X0_RVT U147 ( .A1(B[21]), .A2(n191), .Y(n266) );
  OA21X1_RVT U148 ( .A1(n210), .A2(A[6]), .A3(n250), .Y(n248) );
  NAND2X0_RVT U149 ( .A1(B[7]), .A2(n202), .Y(n250) );
  INVX1_RVT U150 ( .A(n222), .Y(n178) );
  INVX1_RVT U151 ( .A(A[10]), .Y(n179) );
  INVX1_RVT U152 ( .A(A[11]), .Y(n180) );
  INVX1_RVT U153 ( .A(n221), .Y(n181) );
  INVX1_RVT U154 ( .A(A[12]), .Y(n182) );
  INVX1_RVT U155 ( .A(A[13]), .Y(n183) );
  INVX1_RVT U156 ( .A(n235), .Y(n184) );
  INVX1_RVT U157 ( .A(A[14]), .Y(n185) );
  INVX1_RVT U158 ( .A(A[15]), .Y(n186) );
  INVX1_RVT U159 ( .A(n267), .Y(n192) );
  INVX1_RVT U160 ( .A(A[22]), .Y(n193) );
  INVX1_RVT U161 ( .A(n226), .Y(n194) );
  INVX1_RVT U162 ( .A(n248), .Y(n201) );
  INVX1_RVT U163 ( .A(A[8]), .Y(n203) );
  INVX1_RVT U164 ( .A(A[9]), .Y(n204) );
  INVX1_RVT U165 ( .A(B[0]), .Y(n205) );
  INVX1_RVT U166 ( .A(B[1]), .Y(n207) );
  INVX1_RVT U167 ( .A(B[20]), .Y(n208) );
  INVX1_RVT U168 ( .A(B[4]), .Y(n209) );
  INVX1_RVT U169 ( .A(B[8]), .Y(n211) );
  OR3X1_RVT U170 ( .A1(n215), .A2(n216), .A3(n217), .Y(n214) );
  NAND4X0_RVT U171 ( .A1(n178), .A2(n181), .A3(n219), .A4(n220), .Y(n218) );
  NAND2X0_RVT U172 ( .A1(B[8]), .A2(n203), .Y(n219) );
  NAND4X0_RVT U173 ( .A1(n223), .A2(n224), .A3(n225), .A4(n226), .Y(n213) );
  NAND2X0_RVT U174 ( .A1(B[16]), .A2(n187), .Y(n224) );
  AO221X1_RVT U175 ( .A1(n231), .A2(n232), .A3(n232), .A4(n222), .A5(n221), 
        .Y(n230) );
  NAND3X0_RVT U176 ( .A1(n233), .A2(n234), .A3(n184), .Y(n221) );
  NAND2X0_RVT U177 ( .A1(B[12]), .A2(n182), .Y(n233) );
  AO21X1_RVT U178 ( .A1(B[10]), .A2(n179), .A3(n236), .Y(n222) );
  OA22X1_RVT U179 ( .A1(B[11]), .A2(n180), .A3(n179), .A4(n237), .Y(n232) );
  OR2X1_RVT U180 ( .A1(n236), .A2(B[10]), .Y(n237) );
  AND2X1_RVT U181 ( .A1(B[11]), .A2(n180), .Y(n236) );
  OA22X1_RVT U182 ( .A1(B[9]), .A2(n204), .A3(n203), .A4(n238), .Y(n231) );
  NAND2X0_RVT U183 ( .A1(n220), .A2(n211), .Y(n238) );
  AO22X1_RVT U184 ( .A1(n239), .A2(n235), .A3(n240), .A4(n239), .Y(n229) );
  OA22X1_RVT U185 ( .A1(B[13]), .A2(n183), .A3(n182), .A4(n241), .Y(n240) );
  NAND2X0_RVT U186 ( .A1(B[13]), .A2(n183), .Y(n234) );
  AO21X1_RVT U187 ( .A1(B[14]), .A2(n185), .A3(n242), .Y(n235) );
  OA22X1_RVT U188 ( .A1(B[15]), .A2(n186), .A3(n185), .A4(n243), .Y(n239) );
  OR2X1_RVT U189 ( .A1(n242), .A2(B[14]), .Y(n243) );
  AND2X1_RVT U190 ( .A1(B[15]), .A2(n186), .Y(n242) );
  AO22X1_RVT U191 ( .A1(n244), .A2(n201), .A3(n245), .A4(n244), .Y(n228) );
  OA22X1_RVT U192 ( .A1(B[5]), .A2(n199), .A3(n198), .A4(n246), .Y(n245) );
  NAND2X0_RVT U193 ( .A1(n247), .A2(n209), .Y(n246) );
  OA22X1_RVT U194 ( .A1(B[7]), .A2(n202), .A3(n200), .A4(n249), .Y(n244) );
  NAND2X0_RVT U195 ( .A1(n250), .A2(n210), .Y(n249) );
  NAND3X0_RVT U196 ( .A1(n248), .A2(n251), .A3(n252), .Y(n227) );
  AO22X1_RVT U197 ( .A1(n255), .A2(A[0]), .A3(A[1]), .A4(n207), .Y(n254) );
  OA21X1_RVT U198 ( .A1(n207), .A2(A[1]), .A3(n205), .Y(n255) );
  AO21X1_RVT U199 ( .A1(n256), .A2(n257), .A3(n253), .Y(n251) );
  OAI22X1_RVT U200 ( .A1(B[3]), .A2(n197), .A3(n196), .A4(n258), .Y(n253) );
  NAND2X0_RVT U201 ( .A1(n257), .A2(n177), .Y(n258) );
  NAND2X0_RVT U202 ( .A1(B[3]), .A2(n197), .Y(n257) );
  OA222X1_RVT U203 ( .A1(B[23]), .A2(n195), .A3(n192), .A4(n259), .A5(n215), 
        .A6(n260), .Y(n212) );
  AO22X1_RVT U204 ( .A1(n261), .A2(n217), .A3(n262), .A4(n261), .Y(n260) );
  OA22X1_RVT U205 ( .A1(B[17]), .A2(n188), .A3(n187), .A4(n263), .Y(n262) );
  NAND2X0_RVT U206 ( .A1(n225), .A2(n206), .Y(n263) );
  NAND2X0_RVT U207 ( .A1(B[17]), .A2(n188), .Y(n225) );
  AO21X1_RVT U208 ( .A1(B[18]), .A2(n176), .A3(n264), .Y(n217) );
  OA22X1_RVT U209 ( .A1(B[19]), .A2(n189), .A3(n176), .A4(n265), .Y(n261) );
  OR2X1_RVT U210 ( .A1(n264), .A2(B[18]), .Y(n265) );
  AND2X1_RVT U211 ( .A1(B[19]), .A2(n189), .Y(n264) );
  NAND3X0_RVT U212 ( .A1(n266), .A2(n267), .A3(n268), .Y(n215) );
  NAND2X0_RVT U213 ( .A1(B[20]), .A2(n190), .Y(n268) );
  OA222X1_RVT U214 ( .A1(B[22]), .A2(n193), .A3(B[21]), .A4(n191), .A5(n190), 
        .A6(n269), .Y(n259) );
  NAND2X0_RVT U215 ( .A1(n266), .A2(n208), .Y(n269) );
  NAND2X0_RVT U216 ( .A1(B[22]), .A2(n193), .Y(n267) );
  NAND2X0_RVT U217 ( .A1(B[23]), .A2(n195), .Y(n226) );
endmodule


module mac_step3_DW01_sub_0 ( A, B, CI, DIFF, CO );
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
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n5), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n4), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n3), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n2), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_RVT U2_0 ( .A(A[0]), .B(n1), .CI(1'b1), .CO(carry[1]), .S(DIFF[0]) );
  INVX1_RVT U1 ( .A(B[0]), .Y(n1) );
  INVX1_RVT U2 ( .A(B[1]), .Y(n2) );
  INVX1_RVT U3 ( .A(B[2]), .Y(n3) );
  INVX1_RVT U4 ( .A(B[3]), .Y(n4) );
  INVX1_RVT U5 ( .A(B[4]), .Y(n5) );
  INVX1_RVT U6 ( .A(B[5]), .Y(n6) );
  INVX1_RVT U7 ( .A(B[6]), .Y(n7) );
  INVX1_RVT U8 ( .A(B[7]), .Y(n8) );
endmodule


module mac_step3_DW01_inc_1 ( A, SUM );
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


module mac_step3_DW01_inc_0 ( A, SUM );
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


module mac_step3_DW01_add_0 ( A, B, CI, SUM, CO );
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


module mac_step3 ( CLK, RESETn, C, mul_sg, mul_count, mul_current_ex, mul_sign, 
        add_out_sign, add_current_ex, out_input1, out_input2, ov_yn );
  input [31:0] C;
  input [21:0] mul_sg;
  input [4:0] mul_count;
  input [7:0] mul_current_ex;
  output [7:0] add_current_ex;
  output [23:0] out_input1;
  output [23:0] out_input2;
  input CLK, RESETn, mul_sign;
  output add_out_sign, ov_yn;
  wire   N16, N18, N20, N24, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35,
         N36, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50,
         N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N65,
         N66, N67, N69, N70, N71, output_sign, N75, N107, N108, N109, N110,
         N111, N112, N113, N114, N115, N116, N117, N118, N119, N120, N121,
         N122, N123, N124, N125, N126, N127, N128, N129, N130, N160, N161,
         N162, N163, N164, N165, N166, N167, N168, N169, N170, N171, N172,
         N173, N174, N175, N176, N177, N178, N179, N180, N181, N182, N183, n47,
         n48, n49, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, N99, N98, N97, N96, N95,
         N94, N93, N92, N91, N90, N89, N88, N87, N86, N85, N84, N83, N106,
         N104, N103, N102, N101, N100, N159, N157, N154, N153, N152, N150,
         N149, N148, N147, N146, N145, N144, N143, N142, N141, N140, N139,
         N138, N137, N136, N9, N8, N12, N11, N10, \sub_23/carry[4] ,
         \sub_23/carry[3] , \sub_1_root_sub_0_root_sub_21/carry[4] , n3, n4,
         n5, n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n50, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332,
         n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343,
         n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354,
         n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365,
         n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376,
         n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387,
         n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398,
         n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409,
         n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420,
         n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431,
         n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442,
         n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453,
         n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464,
         n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475,
         n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486,
         n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497,
         n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508,
         n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519,
         n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530,
         n531, n532;
  wire   [7:0] ex_A;
  wire   [23:2] sg_A;
  wire   [7:0] bigger;
  wire   [7:0] smaller;
  wire   [7:0] ex_diff;
  wire   [23:0] in1;
  wire   [23:0] in2;
  wire   [23:0] input1;
  wire   [23:0] input2;
  assign N9 = mul_count[1];
  assign N8 = mul_count[0];

  DFFARX1_RVT \out_input2_reg[23]  ( .D(input2[23]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[23]) );
  DFFARX1_RVT \out_input2_reg[22]  ( .D(input2[22]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[22]) );
  DFFARX1_RVT \out_input2_reg[21]  ( .D(input2[21]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[21]) );
  DFFARX1_RVT \out_input2_reg[20]  ( .D(input2[20]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[20]) );
  DFFARX1_RVT \out_input2_reg[19]  ( .D(input2[19]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[19]) );
  DFFARX1_RVT \out_input2_reg[18]  ( .D(input2[18]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[18]) );
  DFFARX1_RVT \out_input2_reg[17]  ( .D(input2[17]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[17]) );
  DFFARX1_RVT \out_input2_reg[16]  ( .D(input2[16]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[16]) );
  DFFARX1_RVT \out_input2_reg[15]  ( .D(input2[15]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[15]) );
  DFFARX1_RVT \out_input2_reg[14]  ( .D(input2[14]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[14]) );
  DFFARX1_RVT \out_input2_reg[13]  ( .D(input2[13]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[13]) );
  DFFARX1_RVT \out_input2_reg[12]  ( .D(input2[12]), .CLK(CLK), .RSTB(n31), 
        .Q(out_input2[12]) );
  DFFARX1_RVT \out_input2_reg[11]  ( .D(input2[11]), .CLK(CLK), .RSTB(n32), 
        .Q(out_input2[11]) );
  DFFARX1_RVT \out_input2_reg[10]  ( .D(input2[10]), .CLK(CLK), .RSTB(n32), 
        .Q(out_input2[10]) );
  DFFARX1_RVT \out_input2_reg[9]  ( .D(input2[9]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[9]) );
  DFFARX1_RVT \out_input2_reg[8]  ( .D(input2[8]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[8]) );
  DFFARX1_RVT \out_input2_reg[7]  ( .D(input2[7]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[7]) );
  DFFARX1_RVT \out_input2_reg[6]  ( .D(input2[6]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[6]) );
  DFFARX1_RVT \out_input2_reg[5]  ( .D(input2[5]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[5]) );
  DFFARX1_RVT \out_input2_reg[4]  ( .D(input2[4]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[4]) );
  DFFARX1_RVT \out_input2_reg[3]  ( .D(input2[3]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[3]) );
  DFFARX1_RVT \out_input2_reg[2]  ( .D(input2[2]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[2]) );
  DFFARX1_RVT \out_input2_reg[1]  ( .D(input2[1]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[1]) );
  DFFARX1_RVT \out_input2_reg[0]  ( .D(input2[0]), .CLK(CLK), .RSTB(n32), .Q(
        out_input2[0]) );
  DFFARX1_RVT ov_yn_reg ( .D(n85), .CLK(CLK), .RSTB(n33), .Q(ov_yn) );
  DFFARX1_RVT add_out_sign_reg ( .D(output_sign), .CLK(CLK), .RSTB(n33), .Q(
        add_out_sign) );
  DFFARX1_RVT \add_current_ex_reg[7]  ( .D(bigger[7]), .CLK(CLK), .RSTB(n33), 
        .Q(add_current_ex[7]) );
  DFFARX1_RVT \add_current_ex_reg[6]  ( .D(bigger[6]), .CLK(CLK), .RSTB(n33), 
        .Q(add_current_ex[6]) );
  DFFARX1_RVT \add_current_ex_reg[5]  ( .D(bigger[5]), .CLK(CLK), .RSTB(n33), 
        .Q(add_current_ex[5]) );
  DFFARX1_RVT \add_current_ex_reg[4]  ( .D(bigger[4]), .CLK(CLK), .RSTB(n33), 
        .Q(add_current_ex[4]) );
  DFFARX1_RVT \add_current_ex_reg[3]  ( .D(bigger[3]), .CLK(CLK), .RSTB(n33), 
        .Q(add_current_ex[3]) );
  DFFARX1_RVT \add_current_ex_reg[2]  ( .D(bigger[2]), .CLK(CLK), .RSTB(n33), 
        .Q(add_current_ex[2]) );
  DFFARX1_RVT \add_current_ex_reg[1]  ( .D(bigger[1]), .CLK(CLK), .RSTB(n33), 
        .Q(add_current_ex[1]) );
  DFFARX1_RVT \add_current_ex_reg[0]  ( .D(bigger[0]), .CLK(CLK), .RSTB(n33), 
        .Q(add_current_ex[0]) );
  DFFARX1_RVT \out_input1_reg[23]  ( .D(n9), .CLK(CLK), .RSTB(n33), .Q(
        out_input1[23]) );
  DFFARX1_RVT \out_input1_reg[22]  ( .D(n13), .CLK(CLK), .RSTB(n33), .Q(
        out_input1[22]) );
  DFFARX1_RVT \out_input1_reg[21]  ( .D(input1[21]), .CLK(CLK), .RSTB(n34), 
        .Q(out_input1[21]) );
  DFFARX1_RVT \out_input1_reg[20]  ( .D(input1[20]), .CLK(CLK), .RSTB(n34), 
        .Q(out_input1[20]) );
  DFFARX1_RVT \out_input1_reg[19]  ( .D(n12), .CLK(CLK), .RSTB(n34), .Q(
        out_input1[19]) );
  DFFARX1_RVT \out_input1_reg[18]  ( .D(input1[18]), .CLK(CLK), .RSTB(n34), 
        .Q(out_input1[18]) );
  DFFARX1_RVT \out_input1_reg[17]  ( .D(n8), .CLK(CLK), .RSTB(n34), .Q(
        out_input1[17]) );
  DFFARX1_RVT \out_input1_reg[16]  ( .D(n15), .CLK(CLK), .RSTB(n34), .Q(
        out_input1[16]) );
  DFFARX1_RVT \out_input1_reg[15]  ( .D(input1[15]), .CLK(CLK), .RSTB(n34), 
        .Q(out_input1[15]) );
  DFFARX1_RVT \out_input1_reg[14]  ( .D(input1[14]), .CLK(CLK), .RSTB(n34), 
        .Q(out_input1[14]) );
  DFFARX1_RVT \out_input1_reg[13]  ( .D(input1[13]), .CLK(CLK), .RSTB(n34), 
        .Q(out_input1[13]) );
  DFFARX1_RVT \out_input1_reg[12]  ( .D(input1[12]), .CLK(CLK), .RSTB(n34), 
        .Q(out_input1[12]) );
  DFFARX1_RVT \out_input1_reg[11]  ( .D(input1[11]), .CLK(CLK), .RSTB(n34), 
        .Q(out_input1[11]) );
  DFFARX1_RVT \out_input1_reg[10]  ( .D(input1[10]), .CLK(CLK), .RSTB(n34), 
        .Q(out_input1[10]) );
  DFFARX1_RVT \out_input1_reg[9]  ( .D(input1[9]), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[9]) );
  DFFARX1_RVT \out_input1_reg[8]  ( .D(input1[8]), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[8]) );
  DFFARX1_RVT \out_input1_reg[7]  ( .D(n11), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[7]) );
  DFFARX1_RVT \out_input1_reg[6]  ( .D(input1[6]), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[6]) );
  DFFARX1_RVT \out_input1_reg[5]  ( .D(n10), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[5]) );
  DFFARX1_RVT \out_input1_reg[4]  ( .D(input1[4]), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[4]) );
  DFFARX1_RVT \out_input1_reg[3]  ( .D(n20), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[3]) );
  DFFARX1_RVT \out_input1_reg[2]  ( .D(input1[2]), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[2]) );
  DFFARX1_RVT \out_input1_reg[1]  ( .D(input1[1]), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[1]) );
  DFFARX1_RVT \out_input1_reg[0]  ( .D(input1[0]), .CLK(CLK), .RSTB(n35), .Q(
        out_input1[0]) );
  NOR4X1_RVT U7 ( .A1(n53), .A2(n54), .A3(n55), .A4(n56), .Y(n51) );
  AO22X1_RVT U46 ( .A1(ex_A[7]), .A2(n91), .A3(n116), .A4(C[30]), .Y(
        smaller[7]) );
  AO22X1_RVT U47 ( .A1(ex_A[6]), .A2(n91), .A3(C[29]), .A4(n116), .Y(
        smaller[6]) );
  AO22X1_RVT U48 ( .A1(ex_A[5]), .A2(n91), .A3(C[28]), .A4(n116), .Y(
        smaller[5]) );
  AO22X1_RVT U49 ( .A1(ex_A[4]), .A2(n91), .A3(C[27]), .A4(n116), .Y(
        smaller[4]) );
  AO22X1_RVT U50 ( .A1(ex_A[3]), .A2(n92), .A3(C[26]), .A4(n116), .Y(
        smaller[3]) );
  AO22X1_RVT U51 ( .A1(ex_A[2]), .A2(n89), .A3(C[25]), .A4(n117), .Y(
        smaller[2]) );
  AO22X1_RVT U52 ( .A1(ex_A[1]), .A2(n92), .A3(C[24]), .A4(n120), .Y(
        smaller[1]) );
  AO22X1_RVT U53 ( .A1(ex_A[0]), .A2(n92), .A3(C[23]), .A4(n118), .Y(
        smaller[0]) );
  AO22X1_RVT U55 ( .A1(N168), .A2(n108), .A3(n49), .A4(in2[8]), .Y(input2[8])
         );
  AO22X1_RVT U59 ( .A1(N164), .A2(n109), .A3(n45), .A4(in2[4]), .Y(input2[4])
         );
  AO22X1_RVT U60 ( .A1(N163), .A2(n108), .A3(n46), .A4(in2[3]), .Y(input2[3])
         );
  AO22X1_RVT U61 ( .A1(N162), .A2(n107), .A3(n49), .A4(in2[2]), .Y(input2[2])
         );
  AO22X1_RVT U62 ( .A1(N183), .A2(n109), .A3(n46), .A4(in2[23]), .Y(input2[23]) );
  AO22X1_RVT U63 ( .A1(N182), .A2(n107), .A3(n49), .A4(in2[22]), .Y(input2[22]) );
  AO22X1_RVT U64 ( .A1(N181), .A2(n107), .A3(n46), .A4(in2[21]), .Y(input2[21]) );
  AO22X1_RVT U65 ( .A1(N180), .A2(n108), .A3(n49), .A4(in2[20]), .Y(input2[20]) );
  AO22X1_RVT U66 ( .A1(N161), .A2(n109), .A3(n46), .A4(in2[1]), .Y(input2[1])
         );
  AO22X1_RVT U67 ( .A1(N179), .A2(n109), .A3(n45), .A4(in2[19]), .Y(input2[19]) );
  AO22X1_RVT U68 ( .A1(N178), .A2(n107), .A3(n49), .A4(in2[18]), .Y(input2[18]) );
  AO22X1_RVT U69 ( .A1(N177), .A2(n108), .A3(n45), .A4(in2[17]), .Y(input2[17]) );
  AO22X1_RVT U70 ( .A1(N176), .A2(n109), .A3(n46), .A4(in2[16]), .Y(input2[16]) );
  AO22X1_RVT U71 ( .A1(N175), .A2(n107), .A3(n45), .A4(in2[15]), .Y(input2[15]) );
  AO22X1_RVT U72 ( .A1(N174), .A2(n108), .A3(n45), .A4(in2[14]), .Y(input2[14]) );
  AO22X1_RVT U73 ( .A1(N173), .A2(n109), .A3(n45), .A4(in2[13]), .Y(input2[13]) );
  AO22X1_RVT U74 ( .A1(N172), .A2(n107), .A3(n49), .A4(in2[12]), .Y(input2[12]) );
  AO22X1_RVT U75 ( .A1(N171), .A2(n108), .A3(n45), .A4(in2[11]), .Y(input2[11]) );
  AO22X1_RVT U76 ( .A1(N170), .A2(n109), .A3(n46), .A4(in2[10]), .Y(input2[10]) );
  AO22X1_RVT U77 ( .A1(N160), .A2(n109), .A3(n45), .A4(n6), .Y(input2[0]) );
  AO22X1_RVT U78 ( .A1(N116), .A2(n28), .A3(n30), .A4(in1[9]), .Y(input1[9])
         );
  AO22X1_RVT U79 ( .A1(N115), .A2(n28), .A3(n29), .A4(in1[8]), .Y(input1[8])
         );
  AO22X1_RVT U83 ( .A1(N111), .A2(n19), .A3(n30), .A4(in1[4]), .Y(input1[4])
         );
  AO22X1_RVT U88 ( .A1(N128), .A2(n28), .A3(n30), .A4(in1[21]), .Y(input1[21])
         );
  AO22X1_RVT U89 ( .A1(N127), .A2(n28), .A3(n30), .A4(in1[20]), .Y(input1[20])
         );
  AO22X1_RVT U90 ( .A1(N108), .A2(n19), .A3(n29), .A4(in1[1]), .Y(input1[1])
         );
  AO22X1_RVT U92 ( .A1(N125), .A2(n28), .A3(n29), .A4(in1[18]), .Y(input1[18])
         );
  AO22X1_RVT U95 ( .A1(N122), .A2(n19), .A3(n29), .A4(in1[15]), .Y(input1[15])
         );
  AO22X1_RVT U96 ( .A1(N121), .A2(n19), .A3(n29), .A4(in1[14]), .Y(input1[14])
         );
  AO22X1_RVT U97 ( .A1(N120), .A2(n28), .A3(n29), .A4(in1[13]), .Y(input1[13])
         );
  AO22X1_RVT U98 ( .A1(N119), .A2(n28), .A3(n29), .A4(in1[12]), .Y(input1[12])
         );
  AO22X1_RVT U99 ( .A1(N118), .A2(n28), .A3(n29), .A4(in1[11]), .Y(input1[11])
         );
  AO22X1_RVT U100 ( .A1(N117), .A2(n28), .A3(n29), .A4(in1[10]), .Y(input1[10]) );
  AO22X1_RVT U101 ( .A1(N107), .A2(n19), .A3(n29), .A4(in1[0]), .Y(input1[0])
         );
  OA22X1_RVT U102 ( .A1(N75), .A2(n48), .A3(n47), .A4(n149), .Y(n52) );
  OA22X1_RVT U103 ( .A1(n157), .A2(n91), .A3(n156), .A4(n115), .Y(n48) );
  NAND4X0_RVT U104 ( .A1(n57), .A2(n58), .A3(n59), .A4(n60), .Y(n56) );
  AND3X1_RVT U105 ( .A1(n61), .A2(n62), .A3(n63), .Y(n60) );
  NAND4X0_RVT U106 ( .A1(n64), .A2(n65), .A3(n66), .A4(n67), .Y(n55) );
  AND3X1_RVT U107 ( .A1(n68), .A2(n69), .A3(n70), .Y(n67) );
  NAND4X0_RVT U108 ( .A1(n71), .A2(n72), .A3(n73), .A4(n74), .Y(n54) );
  AND3X1_RVT U109 ( .A1(n75), .A2(n76), .A3(n77), .Y(n74) );
  NAND4X0_RVT U110 ( .A1(n78), .A2(n79), .A3(n80), .A4(n81), .Y(n53) );
  AND3X1_RVT U111 ( .A1(n82), .A2(n83), .A3(n84), .Y(n81) );
  OA22X1_RVT U112 ( .A1(n157), .A2(n116), .A3(n156), .A4(n92), .Y(n47) );
  AO22X1_RVT U113 ( .A1(sg_A[9]), .A2(n115), .A3(C[9]), .A4(n92), .Y(in2[9])
         );
  AO22X1_RVT U115 ( .A1(sg_A[7]), .A2(n115), .A3(C[7]), .A4(n92), .Y(in2[7])
         );
  AO22X1_RVT U116 ( .A1(sg_A[6]), .A2(n115), .A3(C[6]), .A4(n92), .Y(in2[6])
         );
  AO22X1_RVT U117 ( .A1(sg_A[5]), .A2(n116), .A3(C[5]), .A4(n92), .Y(in2[5])
         );
  AO22X1_RVT U120 ( .A1(sg_A[2]), .A2(n116), .A3(C[2]), .A4(n92), .Y(in2[2])
         );
  OR2X1_RVT U121 ( .A1(sg_A[23]), .A2(n87), .Y(in2[23]) );
  AO22X1_RVT U122 ( .A1(sg_A[22]), .A2(n116), .A3(C[22]), .A4(n90), .Y(in2[22]) );
  AO22X1_RVT U123 ( .A1(sg_A[21]), .A2(n116), .A3(C[21]), .A4(n92), .Y(in2[21]) );
  AO22X1_RVT U124 ( .A1(sg_A[20]), .A2(n116), .A3(C[20]), .A4(n91), .Y(in2[20]) );
  AO22X1_RVT U126 ( .A1(sg_A[19]), .A2(n117), .A3(C[19]), .A4(n91), .Y(in2[19]) );
  AO22X1_RVT U127 ( .A1(sg_A[18]), .A2(n117), .A3(C[18]), .A4(n90), .Y(in2[18]) );
  AO22X1_RVT U128 ( .A1(sg_A[17]), .A2(n117), .A3(C[17]), .A4(n91), .Y(in2[17]) );
  AO22X1_RVT U129 ( .A1(sg_A[16]), .A2(n117), .A3(C[16]), .A4(n90), .Y(in2[16]) );
  AO22X1_RVT U130 ( .A1(sg_A[15]), .A2(n117), .A3(C[15]), .A4(n91), .Y(in2[15]) );
  AO22X1_RVT U131 ( .A1(sg_A[14]), .A2(n117), .A3(C[14]), .A4(n90), .Y(in2[14]) );
  AO22X1_RVT U132 ( .A1(sg_A[13]), .A2(n117), .A3(C[13]), .A4(n91), .Y(in2[13]) );
  AO22X1_RVT U133 ( .A1(sg_A[12]), .A2(n118), .A3(C[12]), .A4(n90), .Y(in2[12]) );
  AO22X1_RVT U134 ( .A1(sg_A[11]), .A2(n118), .A3(C[11]), .A4(n91), .Y(in2[11]) );
  AO22X1_RVT U135 ( .A1(sg_A[10]), .A2(n118), .A3(C[10]), .A4(n90), .Y(in2[10]) );
  AO22X1_RVT U137 ( .A1(N57), .A2(n118), .A3(N33), .A4(n91), .Y(in1[9]) );
  AO22X1_RVT U138 ( .A1(N56), .A2(n118), .A3(N32), .A4(n90), .Y(in1[8]) );
  AO22X1_RVT U139 ( .A1(N55), .A2(n118), .A3(N31), .A4(n89), .Y(in1[7]) );
  AO22X1_RVT U141 ( .A1(N53), .A2(n119), .A3(N29), .A4(n89), .Y(in1[5]) );
  AO22X1_RVT U142 ( .A1(N52), .A2(n119), .A3(N28), .A4(n89), .Y(in1[4]) );
  AO22X1_RVT U144 ( .A1(N50), .A2(n119), .A3(N26), .A4(n89), .Y(in1[2]) );
  AO22X1_RVT U145 ( .A1(N71), .A2(n119), .A3(N47), .A4(n89), .Y(in1[23]) );
  AO22X1_RVT U146 ( .A1(N70), .A2(n119), .A3(N46), .A4(n89), .Y(in1[22]) );
  AO22X1_RVT U147 ( .A1(N69), .A2(n120), .A3(N45), .A4(n89), .Y(in1[21]) );
  AO22X1_RVT U150 ( .A1(N67), .A2(n120), .A3(N43), .A4(n89), .Y(in1[19]) );
  AO22X1_RVT U151 ( .A1(N66), .A2(n120), .A3(N42), .A4(n89), .Y(in1[18]) );
  AO22X1_RVT U152 ( .A1(N65), .A2(n120), .A3(N41), .A4(n89), .Y(in1[17]) );
  AO22X1_RVT U154 ( .A1(N63), .A2(n120), .A3(N39), .A4(n88), .Y(in1[15]) );
  AO22X1_RVT U155 ( .A1(N62), .A2(n121), .A3(N38), .A4(n87), .Y(in1[14]) );
  AO22X1_RVT U157 ( .A1(N60), .A2(n121), .A3(N36), .A4(n87), .Y(in1[12]) );
  AO22X1_RVT U158 ( .A1(N59), .A2(n121), .A3(N35), .A4(n88), .Y(in1[11]) );
  AO22X1_RVT U159 ( .A1(N58), .A2(n121), .A3(N34), .A4(n87), .Y(in1[10]) );
  AO22X1_RVT U160 ( .A1(N48), .A2(n121), .A3(N24), .A4(n88), .Y(in1[0]) );
  AO22X1_RVT U161 ( .A1(ex_A[7]), .A2(n122), .A3(C[30]), .A4(n87), .Y(
        bigger[7]) );
  AO22X1_RVT U162 ( .A1(ex_A[6]), .A2(n122), .A3(C[29]), .A4(n88), .Y(
        bigger[6]) );
  AO22X1_RVT U163 ( .A1(ex_A[5]), .A2(n122), .A3(C[28]), .A4(n87), .Y(
        bigger[5]) );
  AO22X1_RVT U164 ( .A1(ex_A[4]), .A2(n122), .A3(C[27]), .A4(n88), .Y(
        bigger[4]) );
  AO22X1_RVT U165 ( .A1(ex_A[3]), .A2(n122), .A3(C[26]), .A4(n87), .Y(
        bigger[3]) );
  AO22X1_RVT U166 ( .A1(ex_A[2]), .A2(n122), .A3(C[25]), .A4(n88), .Y(
        bigger[2]) );
  AO22X1_RVT U167 ( .A1(ex_A[1]), .A2(n115), .A3(C[24]), .A4(n87), .Y(
        bigger[1]) );
  AO22X1_RVT U168 ( .A1(ex_A[0]), .A2(n118), .A3(C[23]), .A4(n90), .Y(
        bigger[0]) );
  mac_step3_DW_cmp_0 gt_56 ( .A(in1), .B({in2[23:1], n6}), .TC(1'b0), .GE_LT(
        1'b0), .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N75) );
  mac_step3_DW01_sub_0 sub_40 ( .A(bigger), .B(smaller), .CI(1'b0), .DIFF(
        ex_diff) );
  mac_step3_DW01_inc_1 add_0_root_add_60_ni ( .A({N83, N84, N85, N86, N87, N88, 
        N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, 
        N102, N103, N104, n36, N106}), .SUM({N130, N129, N128, N127, N126, 
        N125, N124, N123, N122, N121, N120, N119, N118, N117, N116, N115, N114, 
        N113, N112, N111, N110, N109, N108, N107}) );
  mac_step3_DW01_inc_0 add_0_root_add_61_ni ( .A({N136, N137, N138, N139, N140, 
        N141, N142, N143, N144, N145, N146, N147, N148, N149, N150, n37, N152, 
        N153, N154, n39, n38, N157, n40, N159}), .SUM({N183, N182, N181, N180, 
        N179, N178, N177, N176, N175, N174, N173, N172, N171, N170, N169, N168, 
        N167, N166, N165, N164, N163, N162, N161, N160}) );
  mac_step3_DW01_add_0 add_0_root_sub_0_root_sub_21 ( .A(mul_current_ex), .B({
        n23, n23, n23, N12, N11, N10, N9, N8}), .CI(1'b0), .SUM(ex_A) );
  AND2X1_RVT U3 ( .A1(n140), .A2(n139), .Y(n3) );
  MUX21X1_RVT U4 ( .A1(n329), .A2(n335), .S0(n112), .Y(n338) );
  MUX21X1_RVT U5 ( .A1(n334), .A2(n333), .S0(n112), .Y(n340) );
  XNOR2X1_RVT U6 ( .A1(\sub_23/carry[4] ), .A2(n125), .Y(N20) );
  MUX21X1_RVT U8 ( .A1(n340), .A2(n338), .S0(n96), .Y(n422) );
  XNOR2X1_RVT U9 ( .A1(in1[6]), .A2(in2[6]), .Y(n64) );
  XNOR2X1_RVT U12 ( .A1(n47), .A2(n48), .Y(n85) );
  INVX1_RVT U13 ( .A(mul_count[2]), .Y(N10) );
  NAND2X0_RVT U14 ( .A1(C[28]), .A2(n146), .Y(n4) );
  OA221X1_RVT U15 ( .A1(n137), .A2(n136), .A3(ex_A[4]), .A4(n144), .A5(n4), 
        .Y(n5) );
  AND2X1_RVT U17 ( .A1(C[0]), .A2(n92), .Y(n6) );
  NBUFFX2_RVT U18 ( .A(n152), .Y(n99) );
  AO22X1_RVT U19 ( .A1(N124), .A2(n19), .A3(n30), .A4(in1[17]), .Y(n8) );
  AO22X1_RVT U20 ( .A1(N130), .A2(n19), .A3(n30), .A4(in1[23]), .Y(n9) );
  AO22X1_RVT U21 ( .A1(N112), .A2(n19), .A3(n30), .A4(in1[5]), .Y(n10) );
  AO22X1_RVT U22 ( .A1(N114), .A2(n19), .A3(n30), .A4(in1[7]), .Y(n11) );
  AO22X1_RVT U23 ( .A1(N126), .A2(n19), .A3(n30), .A4(in1[19]), .Y(n12) );
  AO22X1_RVT U24 ( .A1(N129), .A2(n19), .A3(n30), .A4(in1[22]), .Y(n13) );
  NOR2X1_RVT U25 ( .A1(n125), .A2(\sub_23/carry[4] ), .Y(n14) );
  INVX1_RVT U26 ( .A(n19), .Y(n29) );
  NBUFFX2_RVT U27 ( .A(n44), .Y(n95) );
  INVX1_RVT U28 ( .A(ex_diff[0]), .Y(n50) );
  INVX1_RVT U29 ( .A(n122), .Y(n87) );
  INVX1_RVT U30 ( .A(n115), .Y(n90) );
  INVX1_RVT U31 ( .A(n49), .Y(n109) );
  MUX21X1_RVT U32 ( .A1(sg_A[4]), .A2(sg_A[3]), .S0(n86), .Y(n385) );
  INVX1_RVT U33 ( .A(n49), .Y(n107) );
  AO22X1_RVT U34 ( .A1(N61), .A2(n121), .A3(n16), .A4(n88), .Y(in1[13]) );
  INVX1_RVT U35 ( .A(n112), .Y(n113) );
  INVX1_RVT U36 ( .A(n36), .Y(in1[1]) );
  INVX1_RVT U37 ( .A(n3), .Y(n118) );
  INVX1_RVT U38 ( .A(n3), .Y(n115) );
  INVX1_RVT U39 ( .A(n111), .Y(n110) );
  INVX1_RVT U40 ( .A(ex_diff[4]), .Y(n150) );
  AO22X1_RVT U41 ( .A1(N51), .A2(n119), .A3(N27), .A4(n89), .Y(in1[3]) );
  INVX1_RVT U42 ( .A(ex_diff[2]), .Y(n43) );
  INVX0_RVT U43 ( .A(n19), .Y(n30) );
  INVX0_RVT U44 ( .A(n107), .Y(n46) );
  INVX0_RVT U45 ( .A(n119), .Y(n88) );
  INVX0_RVT U54 ( .A(n117), .Y(n91) );
  INVX0_RVT U56 ( .A(in1[17]), .Y(N89) );
  INVX0_RVT U57 ( .A(in1[8]), .Y(N98) );
  INVX0_RVT U58 ( .A(in1[9]), .Y(N97) );
  INVX0_RVT U80 ( .A(in1[10]), .Y(N96) );
  INVX0_RVT U81 ( .A(in1[11]), .Y(N95) );
  INVX0_RVT U82 ( .A(in1[12]), .Y(N94) );
  INVX0_RVT U84 ( .A(in1[14]), .Y(N92) );
  INVX0_RVT U85 ( .A(in1[15]), .Y(N91) );
  INVX0_RVT U86 ( .A(in1[23]), .Y(N83) );
  AO22X1_RVT U87 ( .A1(N123), .A2(n28), .A3(n29), .A4(in1[16]), .Y(n15) );
  INVX0_RVT U91 ( .A(n49), .Y(n108) );
  AND3X1_RVT U93 ( .A1(n104), .A2(n150), .A3(n348), .Y(n16) );
  AO22X1_RVT U94 ( .A1(n17), .A2(n121), .A3(N40), .A4(n89), .Y(in1[16]) );
  AND3X1_RVT U114 ( .A1(n106), .A2(n150), .A3(n461), .Y(n17) );
  INVX0_RVT U118 ( .A(n112), .Y(n114) );
  INVX0_RVT U119 ( .A(in1[0]), .Y(N106) );
  INVX0_RVT U125 ( .A(in1[6]), .Y(N100) );
  AO22X1_RVT U136 ( .A1(n18), .A2(n120), .A3(N44), .A4(n89), .Y(in1[20]) );
  AND3X1_RVT U140 ( .A1(n106), .A2(n150), .A3(n503), .Y(n18) );
  INVX0_RVT U143 ( .A(in1[4]), .Y(N102) );
  INVX0_RVT U148 ( .A(in1[5]), .Y(N101) );
  INVX0_RVT U149 ( .A(in1[7]), .Y(N99) );
  INVX0_RVT U153 ( .A(in1[2]), .Y(N104) );
  XOR2X1_RVT U156 ( .A1(n41), .A2(output_sign), .Y(n19) );
  MUX21X1_RVT U169 ( .A1(n363), .A2(n402), .S0(ex_diff[2]), .Y(n366) );
  INVX0_RVT U170 ( .A(n3), .Y(n122) );
  INVX0_RVT U171 ( .A(n90), .Y(n121) );
  INVX0_RVT U172 ( .A(n90), .Y(n120) );
  INVX0_RVT U173 ( .A(n3), .Y(n116) );
  INVX0_RVT U174 ( .A(n3), .Y(n117) );
  INVX0_RVT U175 ( .A(n3), .Y(n119) );
  INVX0_RVT U176 ( .A(in2[6]), .Y(N153) );
  INVX0_RVT U177 ( .A(in2[7]), .Y(N152) );
  INVX0_RVT U178 ( .A(in2[9]), .Y(N150) );
  INVX0_RVT U179 ( .A(in2[10]), .Y(N149) );
  INVX0_RVT U180 ( .A(in2[11]), .Y(N148) );
  INVX0_RVT U181 ( .A(in2[12]), .Y(N147) );
  INVX0_RVT U182 ( .A(in2[13]), .Y(N146) );
  INVX0_RVT U183 ( .A(in2[14]), .Y(N145) );
  INVX0_RVT U184 ( .A(in2[15]), .Y(N144) );
  INVX0_RVT U185 ( .A(in2[16]), .Y(N143) );
  INVX0_RVT U186 ( .A(in2[17]), .Y(N142) );
  INVX0_RVT U187 ( .A(in2[2]), .Y(N157) );
  INVX1_RVT U188 ( .A(n39), .Y(in2[4]) );
  INVX0_RVT U189 ( .A(N8), .Y(N16) );
  INVX1_RVT U190 ( .A(n38), .Y(in2[3]) );
  INVX1_RVT U191 ( .A(n40), .Y(in2[1]) );
  INVX1_RVT U192 ( .A(n37), .Y(in2[8]) );
  MUX21X1_RVT U193 ( .A1(n349), .A2(n408), .S0(n96), .Y(n379) );
  MUX21X1_RVT U194 ( .A1(n353), .A2(n415), .S0(n96), .Y(n389) );
  INVX1_RVT U195 ( .A(n109), .Y(n45) );
  INVX1_RVT U196 ( .A(N113), .Y(n27) );
  INVX1_RVT U197 ( .A(in1[16]), .Y(N90) );
  MUX21X1_RVT U198 ( .A1(n387), .A2(n386), .S0(ex_diff[1]), .Y(n416) );
  MUX21X1_RVT U199 ( .A1(n377), .A2(n376), .S0(ex_diff[1]), .Y(n409) );
  MUX21X1_RVT U200 ( .A1(n335), .A2(n334), .S0(n112), .Y(n350) );
  MUX21X1_RVT U201 ( .A1(n376), .A2(n332), .S0(n112), .Y(n395) );
  MUX21X1_RVT U202 ( .A1(n330), .A2(n329), .S0(n112), .Y(n349) );
  INVX1_RVT U203 ( .A(N109), .Y(n42) );
  MUX21X1_RVT U204 ( .A1(n395), .A2(n394), .S0(n97), .Y(n396) );
  INVX1_RVT U205 ( .A(in1[18]), .Y(N88) );
  INVX1_RVT U206 ( .A(in1[22]), .Y(N84) );
  INVX1_RVT U207 ( .A(in1[19]), .Y(N87) );
  INVX1_RVT U208 ( .A(in1[20]), .Y(N86) );
  INVX1_RVT U209 ( .A(in1[21]), .Y(N85) );
  INVX1_RVT U210 ( .A(n29), .Y(n28) );
  INVX1_RVT U211 ( .A(ex_diff[0]), .Y(n86) );
  NBUFFX2_RVT U212 ( .A(n43), .Y(n96) );
  NBUFFX2_RVT U213 ( .A(n43), .Y(n97) );
  NBUFFX2_RVT U214 ( .A(n43), .Y(n98) );
  MUX21X1_RVT U215 ( .A1(n342), .A2(n346), .S0(ex_diff[1]), .Y(n354) );
  MUX21X1_RVT U216 ( .A1(sg_A[19]), .A2(sg_A[20]), .S0(ex_diff[0]), .Y(n342)
         );
  MUX21X1_RVT U217 ( .A1(sg_A[20]), .A2(sg_A[21]), .S0(ex_diff[0]), .Y(n334)
         );
  NBUFFX2_RVT U218 ( .A(n155), .Y(n101) );
  NBUFFX2_RVT U219 ( .A(n155), .Y(n102) );
  NBUFFX2_RVT U220 ( .A(n150), .Y(n94) );
  AO22X1_RVT U221 ( .A1(N110), .A2(n28), .A3(n29), .A4(in1[3]), .Y(n20) );
  INVX1_RVT U222 ( .A(n115), .Y(n92) );
  MUX21X1_RVT U223 ( .A1(sg_A[7]), .A2(sg_A[8]), .S0(ex_diff[0]), .Y(n387) );
  INVX1_RVT U224 ( .A(in1[3]), .Y(N103) );
  MUX21X1_RVT U225 ( .A1(n339), .A2(n338), .S0(ex_diff[2]), .Y(n397) );
  MUX21X1_RVT U226 ( .A1(sg_A[4]), .A2(sg_A[5]), .S0(n110), .Y(n374) );
  INVX1_RVT U227 ( .A(n121), .Y(n89) );
  MUX21X1_RVT U228 ( .A1(n378), .A2(n409), .S0(ex_diff[2]), .Y(n380) );
  MUX21X1_RVT U229 ( .A1(n375), .A2(n374), .S0(ex_diff[1]), .Y(n378) );
  MUX21X1_RVT U230 ( .A1(n362), .A2(n385), .S0(n112), .Y(n363) );
  AND2X1_RVT U231 ( .A1(sg_A[2]), .A2(n110), .Y(n362) );
  NBUFFX2_RVT U232 ( .A(n532), .Y(n106) );
  NBUFFX2_RVT U233 ( .A(n428), .Y(n104) );
  NBUFFX2_RVT U234 ( .A(n22), .Y(n100) );
  AND4X1_RVT U235 ( .A1(n154), .A2(n100), .A3(n99), .A4(n151), .Y(sg_A[5]) );
  MUX21X1_RVT U236 ( .A1(n513), .A2(n454), .S0(ex_diff[2]), .Y(n484) );
  MUX21X1_RVT U237 ( .A1(n455), .A2(n453), .S0(ex_diff[2]), .Y(n464) );
  NBUFFX2_RVT U238 ( .A(n532), .Y(n105) );
  NBUFFX2_RVT U239 ( .A(n428), .Y(n103) );
  AND2X1_RVT U240 ( .A1(n369), .A2(n103), .Y(n21) );
  MUX21X1_RVT U241 ( .A1(n426), .A2(n366), .S0(n95), .Y(n368) );
  INVX1_RVT U242 ( .A(n47), .Y(n41) );
  NBUFFX2_RVT U243 ( .A(ex_diff[1]), .Y(n112) );
  NBUFFX2_RVT U244 ( .A(RESETn), .Y(n35) );
  NBUFFX2_RVT U245 ( .A(RESETn), .Y(n34) );
  NBUFFX2_RVT U246 ( .A(RESETn), .Y(n33) );
  NBUFFX2_RVT U247 ( .A(RESETn), .Y(n32) );
  NBUFFX2_RVT U248 ( .A(RESETn), .Y(n31) );
  MUX21X1_RVT U249 ( .A1(n440), .A2(n439), .S0(ex_diff[1]), .Y(n454) );
  MUX21X1_RVT U250 ( .A1(n435), .A2(n434), .S0(ex_diff[1]), .Y(n455) );
  INVX1_RVT U251 ( .A(ex_diff[0]), .Y(n111) );
  INVX1_RVT U252 ( .A(ex_A[6]), .Y(n26) );
  XNOR2X1_RVT U253 ( .A1(n124), .A2(\sub_23/carry[3] ), .Y(n22) );
  INVX1_RVT U254 ( .A(ex_A[3]), .Y(n25) );
  NBUFFX2_RVT U255 ( .A(N16), .Y(n93) );
  INVX1_RVT U256 ( .A(ex_A[4]), .Y(n24) );
  INVX1_RVT U257 ( .A(ex_diff[3]), .Y(n44) );
  XNOR2X1_RVT U258 ( .A1(in1[17]), .A2(in2[17]), .Y(n69) );
  XNOR2X1_RVT U259 ( .A1(in1[13]), .A2(in2[13]), .Y(n77) );
  XNOR2X1_RVT U260 ( .A1(in1[23]), .A2(in2[23]), .Y(n76) );
  XNOR2X1_RVT U261 ( .A1(in1[21]), .A2(in2[21]), .Y(n75) );
  XNOR2X1_RVT U262 ( .A1(in1[10]), .A2(in2[10]), .Y(n66) );
  XNOR2X1_RVT U263 ( .A1(in1[8]), .A2(in2[8]), .Y(n65) );
  XNOR2X1_RVT U264 ( .A1(in1[7]), .A2(in2[7]), .Y(n70) );
  XNOR2X1_RVT U265 ( .A1(in1[18]), .A2(in2[18]), .Y(n82) );
  XNOR2X1_RVT U266 ( .A1(in1[20]), .A2(in2[20]), .Y(n83) );
  XNOR2X1_RVT U267 ( .A1(in1[22]), .A2(in2[22]), .Y(n84) );
  XNOR2X1_RVT U268 ( .A1(in1[3]), .A2(in2[3]), .Y(n59) );
  XNOR2X1_RVT U269 ( .A1(in1[5]), .A2(in2[5]), .Y(n57) );
  XNOR2X1_RVT U270 ( .A1(in1[19]), .A2(in2[19]), .Y(n80) );
  XNOR2X1_RVT U271 ( .A1(in1[4]), .A2(in2[4]), .Y(n58) );
  XNOR2X1_RVT U272 ( .A1(n6), .A2(in1[0]), .Y(n78) );
  XNOR2X1_RVT U273 ( .A1(in1[12]), .A2(in2[12]), .Y(n71) );
  XNOR2X1_RVT U274 ( .A1(in1[15]), .A2(in2[15]), .Y(n68) );
  XNOR2X1_RVT U275 ( .A1(in1[2]), .A2(in2[2]), .Y(n63) );
  XNOR2X1_RVT U276 ( .A1(in1[16]), .A2(in2[16]), .Y(n73) );
  XNOR2X1_RVT U277 ( .A1(in1[14]), .A2(in2[14]), .Y(n72) );
  XNOR2X1_RVT U278 ( .A1(in1[11]), .A2(in2[11]), .Y(n62) );
  XNOR2X1_RVT U279 ( .A1(in2[1]), .A2(in1[1]), .Y(n79) );
  AO21X1_RVT U280 ( .A1(C[29]), .A2(n26), .A3(n127), .Y(n131) );
  OR2X1_RVT U281 ( .A1(mul_count[3]), .A2(mul_count[2]), .Y(
        \sub_1_root_sub_0_root_sub_21/carry[4] ) );
  NAND2X0_RVT U282 ( .A1(mul_count[4]), .A2(
        \sub_1_root_sub_0_root_sub_21/carry[4] ), .Y(n23) );
  MUX21X1_RVT U283 ( .A1(C[3]), .A2(C[4]), .S0(n110), .Y(n488) );
  MUX21X1_RVT U284 ( .A1(n488), .A2(n468), .S0(n113), .Y(n469) );
  MUX21X1_RVT U285 ( .A1(n455), .A2(n454), .S0(n97), .Y(n514) );
  AO22X1_RVT U286 ( .A1(N166), .A2(n109), .A3(n45), .A4(in2[6]), .Y(input2[6])
         );
  XNOR2X1_RVT U287 ( .A1(in1[9]), .A2(in2[9]), .Y(n61) );
  AO22X1_RVT U288 ( .A1(N169), .A2(n109), .A3(n46), .A4(in2[9]), .Y(input2[9])
         );
  AO22X1_RVT U289 ( .A1(N165), .A2(n108), .A3(n46), .A4(in2[5]), .Y(input2[5])
         );
  INVX1_RVT U290 ( .A(in2[5]), .Y(N154) );
  INVX1_RVT U291 ( .A(in2[21]), .Y(N138) );
  AO22X1_RVT U292 ( .A1(N167), .A2(n107), .A3(n46), .A4(in2[7]), .Y(input2[7])
         );
  AOI22X1_RVT U293 ( .A1(N49), .A2(n120), .A3(n21), .A4(n89), .Y(n36) );
  AO22X1_RVT U294 ( .A1(N54), .A2(n119), .A3(N30), .A4(n89), .Y(in1[6]) );
  AOI22X1_RVT U295 ( .A1(sg_A[8]), .A2(n115), .A3(C[8]), .A4(n92), .Y(n37) );
  AOI22X1_RVT U296 ( .A1(sg_A[3]), .A2(n116), .A3(C[3]), .A4(n92), .Y(n38) );
  AOI22X1_RVT U297 ( .A1(sg_A[4]), .A2(n116), .A3(C[4]), .A4(n92), .Y(n39) );
  NAND2X0_RVT U298 ( .A1(C[1]), .A2(n92), .Y(n40) );
  MUX21X1_RVT U299 ( .A1(sg_A[22]), .A2(sg_A[23]), .S0(ex_diff[0]), .Y(n333)
         );
  OAI22X1_RVT U300 ( .A1(n42), .A2(n29), .A3(n28), .A4(N104), .Y(input1[2]) );
  OAI22X1_RVT U301 ( .A1(n27), .A2(n30), .A3(n28), .A4(N100), .Y(input1[6]) );
  XOR2X1_RVT U302 ( .A1(n48), .A2(output_sign), .Y(n49) );
  OAI22X1_RVT U303 ( .A1(n156), .A2(n157), .A3(n51), .A4(n52), .Y(output_sign)
         );
  XOR2X1_RVT U304 ( .A1(mul_count[4]), .A2(
        \sub_1_root_sub_0_root_sub_21/carry[4] ), .Y(N12) );
  XNOR2X1_RVT U305 ( .A1(mul_count[2]), .A2(mul_count[3]), .Y(N11) );
  AND2X1_RVT U306 ( .A1(n124), .A2(\sub_23/carry[3] ), .Y(\sub_23/carry[4] )
         );
  OR2X1_RVT U307 ( .A1(N10), .A2(n123), .Y(\sub_23/carry[3] ) );
  XNOR2X1_RVT U308 ( .A1(n123), .A2(N10), .Y(N18) );
  INVX1_RVT U309 ( .A(in1[13]), .Y(N93) );
  INVX1_RVT U310 ( .A(in2[23]), .Y(N136) );
  INVX1_RVT U311 ( .A(in2[22]), .Y(N137) );
  INVX1_RVT U312 ( .A(in2[20]), .Y(N139) );
  INVX1_RVT U313 ( .A(in2[19]), .Y(N140) );
  INVX1_RVT U314 ( .A(in2[18]), .Y(N141) );
  INVX1_RVT U315 ( .A(n6), .Y(N159) );
  INVX1_RVT U316 ( .A(N9), .Y(n123) );
  INVX1_RVT U317 ( .A(mul_count[3]), .Y(n124) );
  INVX1_RVT U318 ( .A(mul_count[4]), .Y(n125) );
  AND2X1_RVT U319 ( .A1(C[30]), .A2(n147), .Y(n127) );
  OR2X1_RVT U320 ( .A1(n127), .A2(C[29]), .Y(n126) );
  OA22X1_RVT U321 ( .A1(C[30]), .A2(n147), .A3(n26), .A4(n126), .Y(n130) );
  NAND2X0_RVT U322 ( .A1(n4), .A2(n144), .Y(n128) );
  OA22X1_RVT U323 ( .A1(C[28]), .A2(n146), .A3(n24), .A4(n128), .Y(n129) );
  AO22X1_RVT U324 ( .A1(n130), .A2(n131), .A3(n129), .A4(n130), .Y(n140) );
  NAND2X0_RVT U325 ( .A1(C[25]), .A2(n145), .Y(n134) );
  NAND2X0_RVT U326 ( .A1(C[26]), .A2(n25), .Y(n133) );
  NAND2X0_RVT U327 ( .A1(n133), .A2(n143), .Y(n132) );
  OAI22X1_RVT U328 ( .A1(C[26]), .A2(n25), .A3(n145), .A4(n132), .Y(n137) );
  AO21X1_RVT U329 ( .A1(n134), .A2(n133), .A3(n137), .Y(n138) );
  OA21X1_RVT U330 ( .A1(n142), .A2(ex_A[1]), .A3(n141), .Y(n135) );
  AO22X1_RVT U331 ( .A1(n135), .A2(ex_A[0]), .A3(ex_A[1]), .A4(n142), .Y(n136)
         );
  NAND3X0_RVT U332 ( .A1(n148), .A2(n138), .A3(n5), .Y(n139) );
  INVX1_RVT U333 ( .A(C[23]), .Y(n141) );
  INVX1_RVT U334 ( .A(C[24]), .Y(n142) );
  INVX1_RVT U335 ( .A(C[25]), .Y(n143) );
  INVX1_RVT U336 ( .A(C[27]), .Y(n144) );
  INVX1_RVT U337 ( .A(ex_A[2]), .Y(n145) );
  INVX1_RVT U338 ( .A(ex_A[5]), .Y(n146) );
  INVX1_RVT U339 ( .A(ex_A[7]), .Y(n147) );
  INVX1_RVT U340 ( .A(n131), .Y(n148) );
  INVX1_RVT U341 ( .A(N75), .Y(n149) );
  INVX1_RVT U342 ( .A(n14), .Y(n151) );
  INVX1_RVT U343 ( .A(N20), .Y(n152) );
  INVX1_RVT U344 ( .A(n160), .Y(n153) );
  INVX1_RVT U345 ( .A(n167), .Y(n154) );
  INVX1_RVT U346 ( .A(N18), .Y(n155) );
  INVX1_RVT U347 ( .A(C[31]), .Y(n156) );
  INVX1_RVT U348 ( .A(mul_sign), .Y(n157) );
  AND2X1_RVT U350 ( .A1(mul_sg[0]), .A2(N8), .Y(n197) );
  AND3X1_RVT U351 ( .A1(n123), .A2(n101), .A3(n197), .Y(n317) );
  AND4X1_RVT U352 ( .A1(n317), .A2(n100), .A3(n99), .A4(n151), .Y(sg_A[2]) );
  NAND2X0_RVT U353 ( .A1(n197), .A2(n101), .Y(n159) );
  MUX21X1_RVT U354 ( .A1(mul_sg[2]), .A2(mul_sg[1]), .S0(n93), .Y(n226) );
  NAND2X0_RVT U355 ( .A1(n226), .A2(n102), .Y(n174) );
  MUX21X1_RVT U356 ( .A1(n159), .A2(n174), .S0(n123), .Y(n160) );
  NAND2X0_RVT U357 ( .A1(n153), .A2(n99), .Y(n164) );
  MUX21X1_RVT U358 ( .A1(mul_sg[4]), .A2(mul_sg[3]), .S0(n93), .Y(n229) );
  NAND2X0_RVT U359 ( .A1(N9), .A2(n229), .Y(n198) );
  MUX21X1_RVT U360 ( .A1(mul_sg[8]), .A2(mul_sg[7]), .S0(n93), .Y(n179) );
  NAND2X0_RVT U361 ( .A1(N9), .A2(n179), .Y(n205) );
  MUX21X1_RVT U362 ( .A1(n198), .A2(n205), .S0(n155), .Y(n162) );
  MUX21X1_RVT U363 ( .A1(mul_sg[6]), .A2(mul_sg[5]), .S0(n93), .Y(n177) );
  NAND2X0_RVT U364 ( .A1(n177), .A2(n123), .Y(n200) );
  MUX21X1_RVT U365 ( .A1(mul_sg[10]), .A2(mul_sg[9]), .S0(n93), .Y(n178) );
  NAND2X0_RVT U366 ( .A1(n178), .A2(n123), .Y(n206) );
  MUX21X1_RVT U367 ( .A1(n200), .A2(n206), .S0(n155), .Y(n161) );
  NAND2X0_RVT U368 ( .A1(n162), .A2(n161), .Y(n163) );
  NAND2X0_RVT U369 ( .A1(n163), .A2(n99), .Y(n264) );
  MUX21X1_RVT U370 ( .A1(n164), .A2(n264), .S0(n100), .Y(n165) );
  NOR2X0_RVT U371 ( .A1(n14), .A2(n165), .Y(sg_A[12]) );
  MUX21X1_RVT U372 ( .A1(mul_sg[1]), .A2(mul_sg[0]), .S0(n93), .Y(n253) );
  NAND2X0_RVT U373 ( .A1(n253), .A2(n102), .Y(n166) );
  MUX21X1_RVT U374 ( .A1(mul_sg[3]), .A2(mul_sg[2]), .S0(n93), .Y(n244) );
  NAND2X0_RVT U375 ( .A1(n244), .A2(n101), .Y(n186) );
  MUX21X1_RVT U376 ( .A1(n166), .A2(n186), .S0(n123), .Y(n167) );
  NAND2X0_RVT U377 ( .A1(n154), .A2(n99), .Y(n171) );
  MUX21X1_RVT U378 ( .A1(mul_sg[5]), .A2(mul_sg[4]), .S0(n93), .Y(n247) );
  NAND2X0_RVT U379 ( .A1(N9), .A2(n247), .Y(n212) );
  MUX21X1_RVT U380 ( .A1(mul_sg[9]), .A2(mul_sg[8]), .S0(n93), .Y(n191) );
  NAND2X0_RVT U381 ( .A1(N9), .A2(n191), .Y(n219) );
  MUX21X1_RVT U382 ( .A1(n212), .A2(n219), .S0(n155), .Y(n169) );
  MUX21X1_RVT U383 ( .A1(mul_sg[7]), .A2(mul_sg[6]), .S0(n93), .Y(n189) );
  NAND2X0_RVT U384 ( .A1(n189), .A2(n123), .Y(n214) );
  MUX21X1_RVT U385 ( .A1(mul_sg[11]), .A2(mul_sg[10]), .S0(n93), .Y(n190) );
  NAND2X0_RVT U386 ( .A1(n190), .A2(n123), .Y(n220) );
  MUX21X1_RVT U387 ( .A1(n214), .A2(n220), .S0(n155), .Y(n168) );
  NAND2X0_RVT U388 ( .A1(n169), .A2(n168), .Y(n170) );
  NAND2X0_RVT U389 ( .A1(n170), .A2(n99), .Y(n276) );
  MUX21X1_RVT U390 ( .A1(n171), .A2(n276), .S0(n100), .Y(n172) );
  NOR2X0_RVT U391 ( .A1(n14), .A2(n172), .Y(sg_A[13]) );
  NAND2X0_RVT U392 ( .A1(n197), .A2(N18), .Y(n173) );
  MUX21X1_RVT U393 ( .A1(n174), .A2(n173), .S0(n123), .Y(n176) );
  NAND3X0_RVT U394 ( .A1(n123), .A2(n101), .A3(n229), .Y(n175) );
  NAND2X0_RVT U395 ( .A1(n176), .A2(n175), .Y(n313) );
  NAND2X0_RVT U396 ( .A1(n313), .A2(n99), .Y(n183) );
  NAND2X0_RVT U397 ( .A1(N9), .A2(n177), .Y(n227) );
  NAND2X0_RVT U398 ( .A1(N9), .A2(n178), .Y(n237) );
  MUX21X1_RVT U399 ( .A1(n227), .A2(n237), .S0(n155), .Y(n181) );
  NAND2X0_RVT U400 ( .A1(n179), .A2(n123), .Y(n230) );
  MUX21X1_RVT U401 ( .A1(mul_sg[12]), .A2(mul_sg[11]), .S0(n93), .Y(n204) );
  NAND2X0_RVT U402 ( .A1(n204), .A2(n123), .Y(n238) );
  MUX21X1_RVT U403 ( .A1(n230), .A2(n238), .S0(n155), .Y(n180) );
  NAND2X0_RVT U404 ( .A1(n181), .A2(n180), .Y(n182) );
  NAND2X0_RVT U405 ( .A1(n182), .A2(n99), .Y(n288) );
  MUX21X1_RVT U406 ( .A1(n183), .A2(n288), .S0(n22), .Y(n184) );
  NOR2X0_RVT U407 ( .A1(n14), .A2(n184), .Y(sg_A[14]) );
  NAND2X0_RVT U408 ( .A1(N18), .A2(n253), .Y(n185) );
  MUX21X1_RVT U409 ( .A1(n186), .A2(n185), .S0(n123), .Y(n188) );
  NAND3X0_RVT U410 ( .A1(n123), .A2(n102), .A3(n247), .Y(n187) );
  NAND2X0_RVT U411 ( .A1(n188), .A2(n187), .Y(n314) );
  NAND2X0_RVT U412 ( .A1(n314), .A2(n99), .Y(n195) );
  NAND2X0_RVT U413 ( .A1(N9), .A2(n189), .Y(n245) );
  NAND2X0_RVT U414 ( .A1(N9), .A2(n190), .Y(n256) );
  MUX21X1_RVT U415 ( .A1(n245), .A2(n256), .S0(n155), .Y(n193) );
  NAND2X0_RVT U416 ( .A1(n191), .A2(n123), .Y(n248) );
  MUX21X1_RVT U417 ( .A1(mul_sg[13]), .A2(mul_sg[12]), .S0(n93), .Y(n218) );
  NAND2X0_RVT U418 ( .A1(n218), .A2(n123), .Y(n257) );
  MUX21X1_RVT U419 ( .A1(n248), .A2(n257), .S0(n155), .Y(n192) );
  NAND2X0_RVT U420 ( .A1(n193), .A2(n192), .Y(n194) );
  NAND2X0_RVT U421 ( .A1(n194), .A2(n99), .Y(n301) );
  MUX21X1_RVT U422 ( .A1(n195), .A2(n301), .S0(n22), .Y(n196) );
  NOR2X0_RVT U423 ( .A1(n14), .A2(n196), .Y(sg_A[15]) );
  NAND2X0_RVT U424 ( .A1(n197), .A2(N9), .Y(n199) );
  MUX21X1_RVT U425 ( .A1(n199), .A2(n198), .S0(n102), .Y(n203) );
  NAND2X0_RVT U426 ( .A1(n226), .A2(n123), .Y(n201) );
  MUX21X1_RVT U427 ( .A1(n201), .A2(n200), .S0(n102), .Y(n202) );
  NAND2X0_RVT U428 ( .A1(n203), .A2(n202), .Y(n315) );
  NAND2X0_RVT U429 ( .A1(n315), .A2(n152), .Y(n210) );
  NAND2X0_RVT U430 ( .A1(N9), .A2(n204), .Y(n267) );
  MUX21X1_RVT U431 ( .A1(n205), .A2(n267), .S0(n102), .Y(n208) );
  MUX21X1_RVT U432 ( .A1(mul_sg[14]), .A2(mul_sg[13]), .S0(N16), .Y(n236) );
  NAND2X0_RVT U433 ( .A1(n236), .A2(n123), .Y(n269) );
  MUX21X1_RVT U434 ( .A1(n206), .A2(n269), .S0(n102), .Y(n207) );
  AO21X1_RVT U435 ( .A1(n208), .A2(n207), .A3(N20), .Y(n209) );
  MUX21X1_RVT U436 ( .A1(n210), .A2(n209), .S0(n22), .Y(n211) );
  NOR2X0_RVT U437 ( .A1(n14), .A2(n211), .Y(sg_A[16]) );
  NAND2X0_RVT U438 ( .A1(N9), .A2(n253), .Y(n213) );
  MUX21X1_RVT U439 ( .A1(n213), .A2(n212), .S0(n102), .Y(n217) );
  NAND2X0_RVT U440 ( .A1(n244), .A2(n123), .Y(n215) );
  MUX21X1_RVT U441 ( .A1(n215), .A2(n214), .S0(n102), .Y(n216) );
  NAND2X0_RVT U442 ( .A1(n217), .A2(n216), .Y(n316) );
  NAND2X0_RVT U443 ( .A1(n316), .A2(n152), .Y(n224) );
  NAND2X0_RVT U444 ( .A1(N9), .A2(n218), .Y(n279) );
  MUX21X1_RVT U445 ( .A1(n219), .A2(n279), .S0(n102), .Y(n222) );
  MUX21X1_RVT U446 ( .A1(mul_sg[15]), .A2(mul_sg[14]), .S0(n93), .Y(n255) );
  NAND2X0_RVT U447 ( .A1(n255), .A2(n123), .Y(n281) );
  MUX21X1_RVT U448 ( .A1(n220), .A2(n281), .S0(n102), .Y(n221) );
  AO21X1_RVT U449 ( .A1(n222), .A2(n221), .A3(N20), .Y(n223) );
  MUX21X1_RVT U450 ( .A1(n224), .A2(n223), .S0(n22), .Y(n225) );
  NOR2X0_RVT U451 ( .A1(n14), .A2(n225), .Y(sg_A[17]) );
  NAND2X0_RVT U452 ( .A1(N9), .A2(n226), .Y(n228) );
  MUX21X1_RVT U453 ( .A1(n228), .A2(n227), .S0(n102), .Y(n233) );
  NAND2X0_RVT U454 ( .A1(n229), .A2(n123), .Y(n231) );
  MUX21X1_RVT U455 ( .A1(n231), .A2(n230), .S0(n102), .Y(n232) );
  NAND2X0_RVT U456 ( .A1(n233), .A2(n232), .Y(n234) );
  NAND2X0_RVT U457 ( .A1(n234), .A2(n152), .Y(n318) );
  NAND2X0_RVT U458 ( .A1(N20), .A2(n317), .Y(n235) );
  MUX21X1_RVT U459 ( .A1(n318), .A2(n235), .S0(n22), .Y(n243) );
  NAND2X0_RVT U460 ( .A1(N9), .A2(n236), .Y(n291) );
  MUX21X1_RVT U461 ( .A1(n237), .A2(n291), .S0(n102), .Y(n240) );
  MUX21X1_RVT U462 ( .A1(mul_sg[16]), .A2(mul_sg[15]), .S0(N16), .Y(n265) );
  NAND2X0_RVT U463 ( .A1(n265), .A2(n123), .Y(n294) );
  MUX21X1_RVT U464 ( .A1(n238), .A2(n294), .S0(n101), .Y(n239) );
  NAND2X0_RVT U465 ( .A1(n240), .A2(n239), .Y(n241) );
  NAND3X0_RVT U466 ( .A1(n100), .A2(n152), .A3(n241), .Y(n242) );
  AOI21X1_RVT U467 ( .A1(n243), .A2(n242), .A3(n14), .Y(sg_A[18]) );
  NAND2X0_RVT U468 ( .A1(N9), .A2(n244), .Y(n246) );
  MUX21X1_RVT U469 ( .A1(n246), .A2(n245), .S0(n101), .Y(n251) );
  NAND2X0_RVT U470 ( .A1(n247), .A2(n123), .Y(n249) );
  MUX21X1_RVT U471 ( .A1(n249), .A2(n248), .S0(n101), .Y(n250) );
  NAND2X0_RVT U472 ( .A1(n251), .A2(n250), .Y(n252) );
  NAND2X0_RVT U473 ( .A1(n252), .A2(n99), .Y(n322) );
  AND3X1_RVT U474 ( .A1(n123), .A2(n102), .A3(n253), .Y(n321) );
  NAND2X0_RVT U475 ( .A1(N20), .A2(n321), .Y(n254) );
  MUX21X1_RVT U476 ( .A1(n322), .A2(n254), .S0(n22), .Y(n262) );
  NAND2X0_RVT U477 ( .A1(N9), .A2(n255), .Y(n304) );
  MUX21X1_RVT U478 ( .A1(n256), .A2(n304), .S0(n101), .Y(n259) );
  MUX21X1_RVT U479 ( .A1(mul_sg[17]), .A2(mul_sg[16]), .S0(N16), .Y(n277) );
  NAND2X0_RVT U480 ( .A1(n277), .A2(n123), .Y(n307) );
  MUX21X1_RVT U481 ( .A1(n257), .A2(n307), .S0(n101), .Y(n258) );
  NAND2X0_RVT U482 ( .A1(n259), .A2(n258), .Y(n260) );
  NAND3X0_RVT U483 ( .A1(n100), .A2(n152), .A3(n260), .Y(n261) );
  AOI21X1_RVT U484 ( .A1(n262), .A2(n261), .A3(n14), .Y(sg_A[19]) );
  NAND2X0_RVT U485 ( .A1(N20), .A2(n153), .Y(n263) );
  MUX21X1_RVT U486 ( .A1(n264), .A2(n263), .S0(n22), .Y(n274) );
  NAND2X0_RVT U487 ( .A1(N9), .A2(n265), .Y(n266) );
  MUX21X1_RVT U488 ( .A1(n267), .A2(n266), .S0(n101), .Y(n271) );
  MUX21X1_RVT U489 ( .A1(mul_sg[18]), .A2(mul_sg[17]), .S0(N16), .Y(n289) );
  NAND2X0_RVT U490 ( .A1(n289), .A2(n123), .Y(n268) );
  MUX21X1_RVT U491 ( .A1(n269), .A2(n268), .S0(n101), .Y(n270) );
  NAND2X0_RVT U492 ( .A1(n271), .A2(n270), .Y(n272) );
  NAND3X0_RVT U493 ( .A1(n100), .A2(n152), .A3(n272), .Y(n273) );
  AOI21X1_RVT U494 ( .A1(n274), .A2(n273), .A3(n14), .Y(sg_A[20]) );
  NAND2X0_RVT U495 ( .A1(N20), .A2(n154), .Y(n275) );
  MUX21X1_RVT U496 ( .A1(n276), .A2(n275), .S0(n22), .Y(n286) );
  NAND2X0_RVT U497 ( .A1(N9), .A2(n277), .Y(n278) );
  MUX21X1_RVT U498 ( .A1(n279), .A2(n278), .S0(n101), .Y(n283) );
  MUX21X1_RVT U499 ( .A1(mul_sg[19]), .A2(mul_sg[18]), .S0(N16), .Y(n302) );
  NAND2X0_RVT U500 ( .A1(n302), .A2(n123), .Y(n280) );
  MUX21X1_RVT U501 ( .A1(n281), .A2(n280), .S0(n101), .Y(n282) );
  NAND2X0_RVT U502 ( .A1(n283), .A2(n282), .Y(n284) );
  NAND3X0_RVT U503 ( .A1(n100), .A2(n152), .A3(n284), .Y(n285) );
  AOI21X1_RVT U504 ( .A1(n286), .A2(n285), .A3(n14), .Y(sg_A[21]) );
  AND4X1_RVT U505 ( .A1(n321), .A2(n100), .A3(n99), .A4(n151), .Y(sg_A[3]) );
  NAND2X0_RVT U506 ( .A1(N20), .A2(n313), .Y(n287) );
  MUX21X1_RVT U507 ( .A1(n288), .A2(n287), .S0(n22), .Y(n299) );
  NAND2X0_RVT U508 ( .A1(N9), .A2(n289), .Y(n290) );
  MUX21X1_RVT U509 ( .A1(n291), .A2(n290), .S0(n101), .Y(n296) );
  MUX21X1_RVT U510 ( .A1(mul_sg[19]), .A2(mul_sg[20]), .S0(N8), .Y(n292) );
  NAND2X0_RVT U511 ( .A1(n292), .A2(n123), .Y(n293) );
  MUX21X1_RVT U512 ( .A1(n294), .A2(n293), .S0(n101), .Y(n295) );
  NAND2X0_RVT U513 ( .A1(n296), .A2(n295), .Y(n297) );
  NAND3X0_RVT U514 ( .A1(n100), .A2(n152), .A3(n297), .Y(n298) );
  AOI21X1_RVT U515 ( .A1(n299), .A2(n298), .A3(n14), .Y(sg_A[22]) );
  NAND2X0_RVT U516 ( .A1(N20), .A2(n314), .Y(n300) );
  MUX21X1_RVT U517 ( .A1(n301), .A2(n300), .S0(n22), .Y(n312) );
  NAND2X0_RVT U518 ( .A1(N9), .A2(n302), .Y(n303) );
  MUX21X1_RVT U519 ( .A1(n304), .A2(n303), .S0(n101), .Y(n309) );
  MUX21X1_RVT U520 ( .A1(mul_sg[20]), .A2(mul_sg[21]), .S0(N8), .Y(n305) );
  NAND2X0_RVT U521 ( .A1(n305), .A2(n123), .Y(n306) );
  MUX21X1_RVT U522 ( .A1(n307), .A2(n306), .S0(n102), .Y(n308) );
  NAND2X0_RVT U523 ( .A1(n309), .A2(n308), .Y(n310) );
  NAND3X0_RVT U524 ( .A1(n100), .A2(n152), .A3(n310), .Y(n311) );
  AOI21X1_RVT U525 ( .A1(n312), .A2(n311), .A3(n14), .Y(sg_A[23]) );
  AND4X1_RVT U526 ( .A1(n153), .A2(n100), .A3(n99), .A4(n151), .Y(sg_A[4]) );
  AND4X1_RVT U527 ( .A1(n313), .A2(n100), .A3(n99), .A4(n151), .Y(sg_A[6]) );
  AND4X1_RVT U528 ( .A1(n314), .A2(n100), .A3(n99), .A4(n151), .Y(sg_A[7]) );
  AND4X1_RVT U529 ( .A1(n315), .A2(n100), .A3(n99), .A4(n151), .Y(sg_A[8]) );
  AND4X1_RVT U530 ( .A1(n316), .A2(n100), .A3(n99), .A4(n151), .Y(sg_A[9]) );
  NAND2X0_RVT U531 ( .A1(n317), .A2(n152), .Y(n319) );
  MUX21X1_RVT U532 ( .A1(n319), .A2(n318), .S0(n22), .Y(n320) );
  NOR2X0_RVT U533 ( .A1(n14), .A2(n320), .Y(sg_A[10]) );
  NAND2X0_RVT U534 ( .A1(n321), .A2(n99), .Y(n323) );
  MUX21X1_RVT U535 ( .A1(n323), .A2(n322), .S0(n22), .Y(n324) );
  NOR2X0_RVT U536 ( .A1(n14), .A2(n324), .Y(sg_A[11]) );
  MUX21X1_RVT U537 ( .A1(sg_A[3]), .A2(sg_A[2]), .S0(n111), .Y(n375) );
  AND2X1_RVT U538 ( .A1(n112), .A2(n375), .Y(n325) );
  MUX21X1_RVT U539 ( .A1(sg_A[6]), .A2(sg_A[7]), .S0(n110), .Y(n377) );
  MUX21X1_RVT U540 ( .A1(n374), .A2(n377), .S0(n112), .Y(n394) );
  MUX21X1_RVT U541 ( .A1(n325), .A2(n394), .S0(ex_diff[2]), .Y(n326) );
  MUX21X1_RVT U542 ( .A1(sg_A[12]), .A2(sg_A[13]), .S0(n110), .Y(n331) );
  MUX21X1_RVT U543 ( .A1(sg_A[14]), .A2(sg_A[15]), .S0(n110), .Y(n330) );
  MUX21X1_RVT U544 ( .A1(n331), .A2(n330), .S0(n112), .Y(n339) );
  MUX21X1_RVT U545 ( .A1(sg_A[8]), .A2(sg_A[9]), .S0(n110), .Y(n376) );
  MUX21X1_RVT U546 ( .A1(sg_A[10]), .A2(sg_A[11]), .S0(ex_diff[0]), .Y(n332)
         );
  MUX21X1_RVT U547 ( .A1(n339), .A2(n395), .S0(n96), .Y(n423) );
  MUX21X1_RVT U548 ( .A1(n326), .A2(n423), .S0(ex_diff[3]), .Y(n327) );
  MUX21X1_RVT U549 ( .A1(sg_A[16]), .A2(sg_A[17]), .S0(n110), .Y(n329) );
  MUX21X1_RVT U550 ( .A1(sg_A[18]), .A2(sg_A[19]), .S0(n110), .Y(n335) );
  AND2X1_RVT U551 ( .A1(n422), .A2(n95), .Y(n357) );
  MUX21X1_RVT U552 ( .A1(n327), .A2(n357), .S0(ex_diff[4]), .Y(n328) );
  NOR3X0_RVT U553 ( .A1(ex_diff[7]), .A2(ex_diff[6]), .A3(ex_diff[5]), .Y(n428) );
  AND2X1_RVT U554 ( .A1(n328), .A2(n103), .Y(N24) );
  MUX21X1_RVT U555 ( .A1(n332), .A2(n331), .S0(ex_diff[1]), .Y(n408) );
  AND2X1_RVT U556 ( .A1(n333), .A2(n114), .Y(n351) );
  MUX21X1_RVT U557 ( .A1(n351), .A2(n350), .S0(n96), .Y(n360) );
  MUX21X1_RVT U558 ( .A1(n379), .A2(n360), .S0(ex_diff[3]), .Y(n336) );
  AND3X1_RVT U559 ( .A1(n103), .A2(n150), .A3(n336), .Y(N34) );
  MUX21X1_RVT U560 ( .A1(sg_A[15]), .A2(sg_A[16]), .S0(ex_diff[0]), .Y(n344)
         );
  MUX21X1_RVT U561 ( .A1(sg_A[17]), .A2(sg_A[18]), .S0(ex_diff[0]), .Y(n343)
         );
  MUX21X1_RVT U562 ( .A1(n344), .A2(n343), .S0(ex_diff[1]), .Y(n353) );
  MUX21X1_RVT U563 ( .A1(sg_A[11]), .A2(sg_A[12]), .S0(ex_diff[0]), .Y(n364)
         );
  MUX21X1_RVT U564 ( .A1(sg_A[13]), .A2(sg_A[14]), .S0(ex_diff[0]), .Y(n345)
         );
  MUX21X1_RVT U565 ( .A1(n364), .A2(n345), .S0(ex_diff[1]), .Y(n415) );
  AND2X1_RVT U566 ( .A1(sg_A[23]), .A2(n50), .Y(n347) );
  AND2X1_RVT U567 ( .A1(n347), .A2(n114), .Y(n355) );
  MUX21X1_RVT U568 ( .A1(sg_A[21]), .A2(sg_A[22]), .S0(ex_diff[0]), .Y(n346)
         );
  MUX21X1_RVT U569 ( .A1(n355), .A2(n354), .S0(n96), .Y(n361) );
  MUX21X1_RVT U570 ( .A1(n389), .A2(n361), .S0(ex_diff[3]), .Y(n337) );
  AND3X1_RVT U571 ( .A1(n103), .A2(n94), .A3(n337), .Y(N35) );
  AND2X1_RVT U572 ( .A1(n340), .A2(n98), .Y(n370) );
  MUX21X1_RVT U573 ( .A1(n397), .A2(n370), .S0(ex_diff[3]), .Y(n341) );
  AND3X1_RVT U574 ( .A1(n103), .A2(n150), .A3(n341), .Y(N36) );
  MUX21X1_RVT U575 ( .A1(n343), .A2(n342), .S0(n112), .Y(n358) );
  MUX21X1_RVT U576 ( .A1(n345), .A2(n344), .S0(n112), .Y(n365) );
  MUX21X1_RVT U577 ( .A1(n358), .A2(n365), .S0(n96), .Y(n404) );
  MUX21X1_RVT U578 ( .A1(n347), .A2(n346), .S0(n114), .Y(n359) );
  AND2X1_RVT U579 ( .A1(n359), .A2(n98), .Y(n371) );
  MUX21X1_RVT U580 ( .A1(n404), .A2(n371), .S0(ex_diff[3]), .Y(n348) );
  MUX21X1_RVT U581 ( .A1(n350), .A2(n349), .S0(n96), .Y(n411) );
  AND2X1_RVT U582 ( .A1(n351), .A2(n98), .Y(n372) );
  MUX21X1_RVT U583 ( .A1(n411), .A2(n372), .S0(ex_diff[3]), .Y(n352) );
  AND3X1_RVT U584 ( .A1(n104), .A2(n150), .A3(n352), .Y(N38) );
  MUX21X1_RVT U585 ( .A1(n354), .A2(n353), .S0(n96), .Y(n418) );
  AND2X1_RVT U586 ( .A1(n355), .A2(n98), .Y(n373) );
  MUX21X1_RVT U587 ( .A1(n418), .A2(n373), .S0(ex_diff[3]), .Y(n356) );
  AND3X1_RVT U588 ( .A1(n104), .A2(n150), .A3(n356), .Y(N39) );
  AND3X1_RVT U589 ( .A1(n104), .A2(n94), .A3(n357), .Y(N40) );
  MUX21X1_RVT U590 ( .A1(n359), .A2(n358), .S0(n96), .Y(n425) );
  AND2X1_RVT U591 ( .A1(n425), .A2(n44), .Y(n367) );
  AND3X1_RVT U592 ( .A1(n104), .A2(n94), .A3(n367), .Y(N41) );
  AND2X1_RVT U593 ( .A1(n360), .A2(n44), .Y(n381) );
  AND3X1_RVT U594 ( .A1(n104), .A2(n94), .A3(n381), .Y(N42) );
  AND2X1_RVT U595 ( .A1(n361), .A2(n44), .Y(n391) );
  AND3X1_RVT U596 ( .A1(n104), .A2(n150), .A3(n391), .Y(N43) );
  MUX21X1_RVT U597 ( .A1(sg_A[5]), .A2(sg_A[6]), .S0(n110), .Y(n384) );
  MUX21X1_RVT U598 ( .A1(n384), .A2(n387), .S0(ex_diff[1]), .Y(n402) );
  MUX21X1_RVT U599 ( .A1(sg_A[9]), .A2(sg_A[10]), .S0(n110), .Y(n386) );
  MUX21X1_RVT U600 ( .A1(n386), .A2(n364), .S0(ex_diff[1]), .Y(n401) );
  MUX21X1_RVT U601 ( .A1(n365), .A2(n401), .S0(n96), .Y(n426) );
  MUX21X1_RVT U602 ( .A1(n368), .A2(n367), .S0(ex_diff[4]), .Y(n369) );
  AND2X1_RVT U603 ( .A1(n370), .A2(n44), .Y(n398) );
  AND3X1_RVT U604 ( .A1(n104), .A2(n94), .A3(n398), .Y(N44) );
  AND2X1_RVT U605 ( .A1(n371), .A2(n44), .Y(n405) );
  AND3X1_RVT U606 ( .A1(n104), .A2(n94), .A3(n405), .Y(N45) );
  AND2X1_RVT U607 ( .A1(n372), .A2(n44), .Y(n412) );
  AND3X1_RVT U608 ( .A1(n104), .A2(n94), .A3(n412), .Y(N46) );
  AND2X1_RVT U609 ( .A1(n373), .A2(n44), .Y(n419) );
  AND3X1_RVT U610 ( .A1(n104), .A2(n94), .A3(n419), .Y(N47) );
  MUX21X1_RVT U611 ( .A1(n380), .A2(n379), .S0(ex_diff[3]), .Y(n382) );
  MUX21X1_RVT U612 ( .A1(n382), .A2(n381), .S0(ex_diff[4]), .Y(n383) );
  AND2X1_RVT U613 ( .A1(n383), .A2(n103), .Y(N26) );
  MUX21X1_RVT U614 ( .A1(n385), .A2(n384), .S0(ex_diff[1]), .Y(n388) );
  MUX21X1_RVT U615 ( .A1(n388), .A2(n416), .S0(ex_diff[2]), .Y(n390) );
  MUX21X1_RVT U616 ( .A1(n390), .A2(n389), .S0(ex_diff[3]), .Y(n392) );
  MUX21X1_RVT U617 ( .A1(n392), .A2(n391), .S0(ex_diff[4]), .Y(n393) );
  AND2X1_RVT U618 ( .A1(n393), .A2(n103), .Y(N27) );
  MUX21X1_RVT U619 ( .A1(n397), .A2(n396), .S0(n95), .Y(n399) );
  MUX21X1_RVT U620 ( .A1(n399), .A2(n398), .S0(ex_diff[4]), .Y(n400) );
  AND2X1_RVT U621 ( .A1(n400), .A2(n103), .Y(N28) );
  MUX21X1_RVT U622 ( .A1(n402), .A2(n401), .S0(ex_diff[2]), .Y(n403) );
  MUX21X1_RVT U623 ( .A1(n404), .A2(n403), .S0(n95), .Y(n406) );
  MUX21X1_RVT U624 ( .A1(n406), .A2(n405), .S0(ex_diff[4]), .Y(n407) );
  AND2X1_RVT U625 ( .A1(n407), .A2(n103), .Y(N29) );
  MUX21X1_RVT U626 ( .A1(n409), .A2(n408), .S0(ex_diff[2]), .Y(n410) );
  MUX21X1_RVT U627 ( .A1(n411), .A2(n410), .S0(n95), .Y(n413) );
  MUX21X1_RVT U628 ( .A1(n413), .A2(n412), .S0(ex_diff[4]), .Y(n414) );
  AND2X1_RVT U629 ( .A1(n414), .A2(n103), .Y(N30) );
  MUX21X1_RVT U630 ( .A1(n416), .A2(n415), .S0(ex_diff[2]), .Y(n417) );
  MUX21X1_RVT U631 ( .A1(n418), .A2(n417), .S0(n44), .Y(n420) );
  MUX21X1_RVT U632 ( .A1(n420), .A2(n419), .S0(ex_diff[4]), .Y(n421) );
  AND2X1_RVT U633 ( .A1(n421), .A2(n103), .Y(N31) );
  MUX21X1_RVT U634 ( .A1(n423), .A2(n422), .S0(ex_diff[3]), .Y(n424) );
  AND3X1_RVT U635 ( .A1(n104), .A2(n94), .A3(n424), .Y(N32) );
  MUX21X1_RVT U636 ( .A1(n426), .A2(n425), .S0(ex_diff[3]), .Y(n427) );
  AND3X1_RVT U637 ( .A1(n103), .A2(n150), .A3(n427), .Y(N33) );
  OR2X1_RVT U638 ( .A1(C[22]), .A2(n110), .Y(n436) );
  MUX21X1_RVT U639 ( .A1(C[21]), .A2(C[20]), .S0(n86), .Y(n434) );
  MUX21X1_RVT U640 ( .A1(n436), .A2(n434), .S0(n113), .Y(n443) );
  MUX21X1_RVT U641 ( .A1(C[19]), .A2(C[18]), .S0(n50), .Y(n435) );
  MUX21X1_RVT U642 ( .A1(C[17]), .A2(C[16]), .S0(n86), .Y(n439) );
  MUX21X1_RVT U643 ( .A1(n435), .A2(n439), .S0(n114), .Y(n445) );
  MUX21X1_RVT U644 ( .A1(n443), .A2(n445), .S0(n96), .Y(n527) );
  AND2X1_RVT U645 ( .A1(n527), .A2(n95), .Y(n461) );
  MUX21X1_RVT U646 ( .A1(C[13]), .A2(C[12]), .S0(n50), .Y(n438) );
  MUX21X1_RVT U647 ( .A1(C[15]), .A2(C[14]), .S0(n86), .Y(n440) );
  MUX21X1_RVT U648 ( .A1(n438), .A2(n440), .S0(n112), .Y(n444) );
  MUX21X1_RVT U649 ( .A1(C[11]), .A2(C[10]), .S0(n50), .Y(n437) );
  MUX21X1_RVT U650 ( .A1(C[9]), .A2(C[8]), .S0(n86), .Y(n481) );
  MUX21X1_RVT U651 ( .A1(n437), .A2(n481), .S0(n114), .Y(n499) );
  MUX21X1_RVT U652 ( .A1(n444), .A2(n499), .S0(n97), .Y(n526) );
  MUX21X1_RVT U653 ( .A1(C[2]), .A2(C[3]), .S0(n110), .Y(n478) );
  MUX21X1_RVT U654 ( .A1(C[1]), .A2(C[0]), .S0(n50), .Y(n429) );
  MUX21X1_RVT U655 ( .A1(n478), .A2(n429), .S0(n114), .Y(n430) );
  MUX21X1_RVT U656 ( .A1(C[7]), .A2(C[6]), .S0(n86), .Y(n480) );
  MUX21X1_RVT U657 ( .A1(C[5]), .A2(C[4]), .S0(n50), .Y(n479) );
  MUX21X1_RVT U658 ( .A1(n480), .A2(n479), .S0(n114), .Y(n498) );
  MUX21X1_RVT U659 ( .A1(n430), .A2(n498), .S0(ex_diff[2]), .Y(n431) );
  MUX21X1_RVT U660 ( .A1(n526), .A2(n431), .S0(n95), .Y(n432) );
  MUX21X1_RVT U661 ( .A1(n461), .A2(n432), .S0(n94), .Y(n433) );
  NOR3X0_RVT U662 ( .A1(ex_diff[7]), .A2(ex_diff[6]), .A3(ex_diff[5]), .Y(n532) );
  AND2X1_RVT U663 ( .A1(n433), .A2(n105), .Y(N48) );
  AND2X1_RVT U664 ( .A1(n436), .A2(n113), .Y(n453) );
  MUX21X1_RVT U665 ( .A1(n438), .A2(n437), .S0(n113), .Y(n513) );
  MUX21X1_RVT U666 ( .A1(n464), .A2(n484), .S0(n95), .Y(n441) );
  AND3X1_RVT U667 ( .A1(n105), .A2(n94), .A3(n441), .Y(N58) );
  AND2X1_RVT U668 ( .A1(n111), .A2(n114), .Y(n457) );
  MUX21X1_RVT U669 ( .A1(C[22]), .A2(C[21]), .S0(n86), .Y(n447) );
  MUX21X1_RVT U670 ( .A1(C[20]), .A2(C[19]), .S0(n50), .Y(n449) );
  MUX21X1_RVT U671 ( .A1(n447), .A2(n449), .S0(n113), .Y(n459) );
  MUX21X1_RVT U672 ( .A1(n457), .A2(n459), .S0(n98), .Y(n465) );
  MUX21X1_RVT U673 ( .A1(C[14]), .A2(C[13]), .S0(n50), .Y(n451) );
  MUX21X1_RVT U674 ( .A1(C[12]), .A2(C[11]), .S0(n111), .Y(n466) );
  MUX21X1_RVT U675 ( .A1(n451), .A2(n466), .S0(n113), .Y(n520) );
  MUX21X1_RVT U676 ( .A1(C[16]), .A2(C[15]), .S0(n50), .Y(n450) );
  MUX21X1_RVT U677 ( .A1(C[18]), .A2(C[17]), .S0(n111), .Y(n448) );
  MUX21X1_RVT U678 ( .A1(n450), .A2(n448), .S0(ex_diff[1]), .Y(n458) );
  MUX21X1_RVT U679 ( .A1(n520), .A2(n458), .S0(ex_diff[2]), .Y(n494) );
  MUX21X1_RVT U680 ( .A1(n465), .A2(n494), .S0(n95), .Y(n442) );
  AND3X1_RVT U681 ( .A1(n105), .A2(n94), .A3(n442), .Y(N59) );
  AND2X1_RVT U682 ( .A1(n443), .A2(n98), .Y(n474) );
  MUX21X1_RVT U683 ( .A1(n445), .A2(n444), .S0(n97), .Y(n500) );
  MUX21X1_RVT U684 ( .A1(n474), .A2(n500), .S0(n95), .Y(n446) );
  AND3X1_RVT U685 ( .A1(n105), .A2(n150), .A3(n446), .Y(N60) );
  MUX21X1_RVT U686 ( .A1(n447), .A2(n111), .S0(ex_diff[1]), .Y(n463) );
  AND2X1_RVT U687 ( .A1(n463), .A2(n98), .Y(n475) );
  MUX21X1_RVT U688 ( .A1(n449), .A2(n448), .S0(n113), .Y(n462) );
  MUX21X1_RVT U689 ( .A1(n451), .A2(n450), .S0(ex_diff[1]), .Y(n467) );
  MUX21X1_RVT U690 ( .A1(n462), .A2(n467), .S0(n97), .Y(n507) );
  MUX21X1_RVT U691 ( .A1(n475), .A2(n507), .S0(n95), .Y(n452) );
  AND3X1_RVT U692 ( .A1(n106), .A2(n150), .A3(n452), .Y(N61) );
  AND2X1_RVT U693 ( .A1(n453), .A2(n98), .Y(n476) );
  MUX21X1_RVT U694 ( .A1(n476), .A2(n514), .S0(n95), .Y(n456) );
  AND3X1_RVT U695 ( .A1(n106), .A2(n150), .A3(n456), .Y(N62) );
  AND2X1_RVT U696 ( .A1(n457), .A2(n98), .Y(n477) );
  MUX21X1_RVT U697 ( .A1(n459), .A2(n458), .S0(n97), .Y(n521) );
  MUX21X1_RVT U698 ( .A1(n477), .A2(n521), .S0(n95), .Y(n460) );
  AND3X1_RVT U699 ( .A1(n106), .A2(n150), .A3(n460), .Y(N63) );
  MUX21X1_RVT U700 ( .A1(n463), .A2(n462), .S0(n97), .Y(n530) );
  AND2X1_RVT U701 ( .A1(n530), .A2(n44), .Y(n472) );
  AND3X1_RVT U702 ( .A1(n106), .A2(n150), .A3(n472), .Y(N65) );
  AND2X1_RVT U703 ( .A1(n464), .A2(n44), .Y(n486) );
  AND3X1_RVT U704 ( .A1(n106), .A2(n150), .A3(n486), .Y(N66) );
  AND2X1_RVT U705 ( .A1(n465), .A2(n44), .Y(n496) );
  AND3X1_RVT U706 ( .A1(n106), .A2(n150), .A3(n496), .Y(N67) );
  MUX21X1_RVT U707 ( .A1(C[10]), .A2(C[9]), .S0(n50), .Y(n491) );
  MUX21X1_RVT U708 ( .A1(n466), .A2(n491), .S0(n113), .Y(n506) );
  MUX21X1_RVT U709 ( .A1(n467), .A2(n506), .S0(n97), .Y(n529) );
  MUX21X1_RVT U710 ( .A1(C[2]), .A2(C[1]), .S0(n86), .Y(n468) );
  MUX21X1_RVT U711 ( .A1(C[8]), .A2(C[7]), .S0(n86), .Y(n490) );
  MUX21X1_RVT U712 ( .A1(C[6]), .A2(C[5]), .S0(n86), .Y(n489) );
  MUX21X1_RVT U713 ( .A1(n490), .A2(n489), .S0(n114), .Y(n505) );
  MUX21X1_RVT U714 ( .A1(n469), .A2(n505), .S0(ex_diff[2]), .Y(n470) );
  MUX21X1_RVT U715 ( .A1(n529), .A2(n470), .S0(n95), .Y(n471) );
  MUX21X1_RVT U716 ( .A1(n472), .A2(n471), .S0(n94), .Y(n473) );
  AND2X1_RVT U717 ( .A1(n473), .A2(n105), .Y(N49) );
  AND2X1_RVT U718 ( .A1(n474), .A2(n44), .Y(n503) );
  AND2X1_RVT U719 ( .A1(n475), .A2(n44), .Y(n510) );
  AND3X1_RVT U720 ( .A1(n106), .A2(n150), .A3(n510), .Y(N69) );
  AND2X1_RVT U721 ( .A1(n476), .A2(n44), .Y(n517) );
  AND3X1_RVT U722 ( .A1(n106), .A2(n150), .A3(n517), .Y(N70) );
  AND2X1_RVT U723 ( .A1(n477), .A2(n44), .Y(n524) );
  AND3X1_RVT U724 ( .A1(n106), .A2(n150), .A3(n524), .Y(N71) );
  MUX21X1_RVT U725 ( .A1(n479), .A2(n478), .S0(n114), .Y(n482) );
  MUX21X1_RVT U726 ( .A1(n481), .A2(n480), .S0(n114), .Y(n512) );
  MUX21X1_RVT U727 ( .A1(n482), .A2(n512), .S0(ex_diff[2]), .Y(n483) );
  MUX21X1_RVT U728 ( .A1(n484), .A2(n483), .S0(n44), .Y(n485) );
  MUX21X1_RVT U729 ( .A1(n486), .A2(n485), .S0(n94), .Y(n487) );
  AND2X1_RVT U730 ( .A1(n487), .A2(n105), .Y(N50) );
  MUX21X1_RVT U731 ( .A1(n489), .A2(n488), .S0(n114), .Y(n492) );
  MUX21X1_RVT U732 ( .A1(n491), .A2(n490), .S0(n114), .Y(n519) );
  MUX21X1_RVT U733 ( .A1(n492), .A2(n519), .S0(ex_diff[2]), .Y(n493) );
  MUX21X1_RVT U734 ( .A1(n494), .A2(n493), .S0(n95), .Y(n495) );
  MUX21X1_RVT U735 ( .A1(n496), .A2(n495), .S0(n94), .Y(n497) );
  AND2X1_RVT U736 ( .A1(n497), .A2(n105), .Y(N51) );
  MUX21X1_RVT U737 ( .A1(n499), .A2(n498), .S0(n97), .Y(n501) );
  MUX21X1_RVT U738 ( .A1(n501), .A2(n500), .S0(ex_diff[3]), .Y(n502) );
  MUX21X1_RVT U739 ( .A1(n503), .A2(n502), .S0(n94), .Y(n504) );
  AND2X1_RVT U740 ( .A1(n504), .A2(n105), .Y(N52) );
  MUX21X1_RVT U741 ( .A1(n506), .A2(n505), .S0(n97), .Y(n508) );
  MUX21X1_RVT U742 ( .A1(n508), .A2(n507), .S0(ex_diff[3]), .Y(n509) );
  MUX21X1_RVT U743 ( .A1(n510), .A2(n509), .S0(n94), .Y(n511) );
  AND2X1_RVT U744 ( .A1(n511), .A2(n105), .Y(N53) );
  MUX21X1_RVT U745 ( .A1(n513), .A2(n512), .S0(n97), .Y(n515) );
  MUX21X1_RVT U746 ( .A1(n515), .A2(n514), .S0(ex_diff[3]), .Y(n516) );
  MUX21X1_RVT U747 ( .A1(n517), .A2(n516), .S0(n94), .Y(n518) );
  AND2X1_RVT U748 ( .A1(n518), .A2(n105), .Y(N54) );
  MUX21X1_RVT U749 ( .A1(n520), .A2(n519), .S0(n97), .Y(n522) );
  MUX21X1_RVT U750 ( .A1(n522), .A2(n521), .S0(ex_diff[3]), .Y(n523) );
  MUX21X1_RVT U751 ( .A1(n524), .A2(n523), .S0(n94), .Y(n525) );
  AND2X1_RVT U752 ( .A1(n525), .A2(n105), .Y(N55) );
  MUX21X1_RVT U753 ( .A1(n527), .A2(n526), .S0(n44), .Y(n528) );
  AND3X1_RVT U754 ( .A1(n106), .A2(n94), .A3(n528), .Y(N56) );
  MUX21X1_RVT U755 ( .A1(n530), .A2(n529), .S0(n44), .Y(n531) );
  AND3X1_RVT U756 ( .A1(n105), .A2(n150), .A3(n531), .Y(N57) );
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


module mac_step4 ( CLK, RESETn, in_sign, in_ex, input1, input2, ov_yn, sum, 
        overflow, count, out_sign, out_ex );
  input [7:0] in_ex;
  input [23:0] input1;
  input [23:0] input2;
  output [23:0] sum;
  output [4:0] count;
  output [7:0] out_ex;
  input CLK, RESETn, in_sign, ov_yn;
  output overflow, out_sign;
  wire   \P4[24] , \G4[24] , ov, N29, N30, N31, N32, N33, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n63, n64, n65;
  wire   [24:1] P0;
  wire   [24:1] G0;
  wire   [24:1] GG;
  wire   [24:2] P1;
  wire   [24:2] G1;
  wire   [24:4] P2;
  wire   [24:4] G2;
  wire   [24:8] P3;
  wire   [24:8] G3;
  wire   [24:1] S;

  DFFASX1_RVT \count_reg[4]  ( .D(N33), .CLK(CLK), .SETB(n1), .Q(count[4]) );
  DFFARX1_RVT \count_reg[3]  ( .D(N32), .CLK(CLK), .RSTB(n1), .Q(count[3]) );
  DFFASX1_RVT \count_reg[2]  ( .D(N31), .CLK(CLK), .SETB(n1), .Q(count[2]) );
  DFFASX1_RVT \count_reg[1]  ( .D(N30), .CLK(CLK), .SETB(n1), .Q(count[1]) );
  DFFASX1_RVT \count_reg[0]  ( .D(N29), .CLK(CLK), .SETB(n1), .Q(count[0]) );
  DFFARX1_RVT \sum_reg[23]  ( .D(S[24]), .CLK(CLK), .RSTB(n3), .Q(sum[23]) );
  DFFARX1_RVT \sum_reg[22]  ( .D(S[23]), .CLK(CLK), .RSTB(n3), .Q(sum[22]) );
  DFFARX1_RVT \sum_reg[21]  ( .D(S[22]), .CLK(CLK), .RSTB(n3), .Q(sum[21]) );
  DFFARX1_RVT \sum_reg[20]  ( .D(S[21]), .CLK(CLK), .RSTB(n3), .Q(sum[20]) );
  DFFARX1_RVT \sum_reg[19]  ( .D(S[20]), .CLK(CLK), .RSTB(n3), .Q(sum[19]) );
  DFFARX1_RVT \sum_reg[18]  ( .D(S[19]), .CLK(CLK), .RSTB(n3), .Q(sum[18]) );
  DFFARX1_RVT \sum_reg[17]  ( .D(S[18]), .CLK(CLK), .RSTB(n3), .Q(sum[17]) );
  DFFARX1_RVT \sum_reg[16]  ( .D(S[17]), .CLK(CLK), .RSTB(n3), .Q(sum[16]) );
  DFFARX1_RVT \sum_reg[15]  ( .D(S[16]), .CLK(CLK), .RSTB(n3), .Q(sum[15]) );
  DFFARX1_RVT \sum_reg[14]  ( .D(S[15]), .CLK(CLK), .RSTB(n3), .Q(sum[14]) );
  DFFARX1_RVT \sum_reg[13]  ( .D(S[14]), .CLK(CLK), .RSTB(n3), .Q(sum[13]) );
  DFFARX1_RVT \sum_reg[12]  ( .D(S[13]), .CLK(CLK), .RSTB(n3), .Q(sum[12]) );
  DFFARX1_RVT \sum_reg[11]  ( .D(S[12]), .CLK(CLK), .RSTB(n3), .Q(sum[11]) );
  DFFARX1_RVT \sum_reg[10]  ( .D(S[11]), .CLK(CLK), .RSTB(n2), .Q(sum[10]) );
  DFFARX1_RVT \sum_reg[9]  ( .D(S[10]), .CLK(CLK), .RSTB(n2), .Q(sum[9]) );
  DFFARX1_RVT \sum_reg[8]  ( .D(S[9]), .CLK(CLK), .RSTB(n2), .Q(sum[8]) );
  DFFARX1_RVT \sum_reg[7]  ( .D(S[8]), .CLK(CLK), .RSTB(n2), .Q(sum[7]) );
  DFFARX1_RVT \sum_reg[6]  ( .D(S[7]), .CLK(CLK), .RSTB(n2), .Q(sum[6]) );
  DFFARX1_RVT \sum_reg[5]  ( .D(S[6]), .CLK(CLK), .RSTB(n2), .Q(sum[5]) );
  DFFARX1_RVT \sum_reg[4]  ( .D(S[5]), .CLK(CLK), .RSTB(n2), .Q(sum[4]) );
  DFFARX1_RVT \sum_reg[3]  ( .D(S[4]), .CLK(CLK), .RSTB(n2), .Q(sum[3]) );
  DFFARX1_RVT \sum_reg[2]  ( .D(S[3]), .CLK(CLK), .RSTB(n2), .Q(sum[2]) );
  DFFARX1_RVT \sum_reg[1]  ( .D(S[2]), .CLK(CLK), .RSTB(n2), .Q(sum[1]) );
  DFFARX1_RVT \sum_reg[0]  ( .D(P0[1]), .CLK(CLK), .RSTB(n2), .Q(sum[0]) );
  DFFARX1_RVT overflow_reg ( .D(ov), .CLK(CLK), .RSTB(n2), .Q(overflow) );
  DFFARX1_RVT out_sign_reg ( .D(in_sign), .CLK(CLK), .RSTB(n1), .Q(out_sign)
         );
  DFFARX1_RVT \out_ex_reg[7]  ( .D(in_ex[7]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[7]) );
  DFFARX1_RVT \out_ex_reg[6]  ( .D(in_ex[6]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[6]) );
  DFFARX1_RVT \out_ex_reg[5]  ( .D(in_ex[5]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[5]) );
  DFFARX1_RVT \out_ex_reg[4]  ( .D(in_ex[4]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[4]) );
  DFFARX1_RVT \out_ex_reg[3]  ( .D(in_ex[3]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[3]) );
  DFFARX1_RVT \out_ex_reg[2]  ( .D(in_ex[2]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[2]) );
  DFFARX1_RVT \out_ex_reg[1]  ( .D(in_ex[1]), .CLK(CLK), .RSTB(n1), .Q(
        out_ex[1]) );
  DFFARX1_RVT \out_ex_reg[0]  ( .D(in_ex[0]), .CLK(CLK), .RSTB(n2), .Q(
        out_ex[0]) );
  AND2X1_RVT U75 ( .A1(ov_yn), .A2(GG[24]), .Y(ov) );
  NAND4X0_RVT U76 ( .A1(n17), .A2(n12), .A3(n26), .A4(n27), .Y(N33) );
  AND3X1_RVT U77 ( .A1(n24), .A2(n9), .A3(n15), .Y(n27) );
  AO21X1_RVT U78 ( .A1(n8), .A2(n28), .A3(n29), .Y(N32) );
  NAND4X0_RVT U79 ( .A1(n13), .A2(n30), .A3(n10), .A4(n18), .Y(n28) );
  NAND4X0_RVT U80 ( .A1(n15), .A2(n31), .A3(n32), .A4(n24), .Y(N31) );
  OA22X1_RVT U81 ( .A1(n33), .A2(n34), .A3(n30), .A4(n35), .Y(n32) );
  AND2X1_RVT U82 ( .A1(n16), .A2(n63), .Y(n33) );
  NAND4X0_RVT U83 ( .A1(n36), .A2(n37), .A3(n38), .A4(n39), .Y(N30) );
  OA221X1_RVT U84 ( .A1(n40), .A2(n41), .A3(n12), .A4(n42), .A5(n31), .Y(n39)
         );
  AND4X1_RVT U85 ( .A1(n19), .A2(n43), .A3(n9), .A4(n44), .Y(n31) );
  AND4X1_RVT U86 ( .A1(n45), .A2(n46), .A3(n47), .A4(n48), .Y(n44) );
  NAND2X0_RVT U87 ( .A1(n5), .A2(S[7]), .Y(n45) );
  NAND2X0_RVT U88 ( .A1(n8), .A2(S[15]), .Y(n43) );
  NAND2X0_RVT U89 ( .A1(n15), .A2(n24), .Y(n42) );
  NAND3X0_RVT U90 ( .A1(n8), .A2(S[11]), .A3(n30), .Y(n38) );
  NAND4X0_RVT U91 ( .A1(n26), .A2(n49), .A3(n6), .A4(n50), .Y(N29) );
  OA221X1_RVT U92 ( .A1(n25), .A2(n51), .A3(n34), .A4(n52), .A5(n47), .Y(n50)
         );
  NAND2X0_RVT U93 ( .A1(n53), .A2(S[8]), .Y(n47) );
  NAND2X0_RVT U94 ( .A1(n11), .A2(n54), .Y(n52) );
  AO21X1_RVT U95 ( .A1(n16), .A2(n55), .A3(S[6]), .Y(n54) );
  AO21X1_RVT U96 ( .A1(S[2]), .A2(n14), .A3(S[4]), .Y(n55) );
  NAND3X0_RVT U97 ( .A1(n36), .A2(n48), .A3(n56), .Y(n29) );
  NAND2X0_RVT U98 ( .A1(n57), .A2(S[10]), .Y(n56) );
  NAND2X0_RVT U99 ( .A1(n58), .A2(S[16]), .Y(n48) );
  NAND3X0_RVT U100 ( .A1(n30), .A2(S[12]), .A3(n7), .Y(n36) );
  NAND2X0_RVT U101 ( .A1(S[22]), .A2(n9), .Y(n49) );
  AND4X1_RVT U102 ( .A1(n19), .A2(n59), .A3(n46), .A4(n37), .Y(n26) );
  NAND2X0_RVT U103 ( .A1(n60), .A2(S[20]), .Y(n37) );
  NAND3X0_RVT U104 ( .A1(n4), .A2(n40), .A3(n61), .Y(n46) );
  NOR3X0_RVT U105 ( .A1(S[2]), .A2(S[7]), .A3(P0[1]), .Y(n61) );
  NOR2X0_RVT U106 ( .A1(S[3]), .A2(S[4]), .Y(n40) );
  NAND3X0_RVT U107 ( .A1(n16), .A2(n63), .A3(n5), .Y(n41) );
  NAND2X0_RVT U108 ( .A1(n53), .A2(n21), .Y(n34) );
  AND3X1_RVT U109 ( .A1(n65), .A2(n18), .A3(n57), .Y(n53) );
  AND4X1_RVT U110 ( .A1(n7), .A2(n30), .A3(n13), .A4(n23), .Y(n57) );
  NOR2X0_RVT U111 ( .A1(S[13]), .A2(S[14]), .Y(n30) );
  NAND2X0_RVT U112 ( .A1(n8), .A2(n10), .Y(n51) );
  NAND2X0_RVT U113 ( .A1(n58), .A2(n20), .Y(n35) );
  AND3X1_RVT U114 ( .A1(n17), .A2(n64), .A3(n62), .Y(n58) );
  NAND2X0_RVT U115 ( .A1(n62), .A2(S[18]), .Y(n59) );
  AND3X1_RVT U116 ( .A1(n12), .A2(n22), .A3(n60), .Y(n62) );
  AND4X1_RVT U117 ( .A1(n15), .A2(n24), .A3(n9), .A4(n19), .Y(n60) );
  AND2X1_RVT U118 ( .A1(input1[8]), .A2(input2[8]), .Y(G0[9]) );
  AND2X1_RVT U119 ( .A1(input1[7]), .A2(input2[7]), .Y(G0[8]) );
  AND2X1_RVT U120 ( .A1(input1[6]), .A2(input2[6]), .Y(G0[7]) );
  AND2X1_RVT U121 ( .A1(input1[5]), .A2(input2[5]), .Y(G0[6]) );
  AND2X1_RVT U122 ( .A1(input1[4]), .A2(input2[4]), .Y(G0[5]) );
  AND2X1_RVT U123 ( .A1(input1[3]), .A2(input2[3]), .Y(G0[4]) );
  AND2X1_RVT U124 ( .A1(input1[2]), .A2(input2[2]), .Y(G0[3]) );
  AND2X1_RVT U125 ( .A1(input1[1]), .A2(input2[1]), .Y(G0[2]) );
  AND2X1_RVT U126 ( .A1(input1[23]), .A2(input2[23]), .Y(G0[24]) );
  AND2X1_RVT U127 ( .A1(input1[22]), .A2(input2[22]), .Y(G0[23]) );
  AND2X1_RVT U128 ( .A1(input1[21]), .A2(input2[21]), .Y(G0[22]) );
  AND2X1_RVT U129 ( .A1(input1[20]), .A2(input2[20]), .Y(G0[21]) );
  AND2X1_RVT U130 ( .A1(input1[19]), .A2(input2[19]), .Y(G0[20]) );
  AND2X1_RVT U131 ( .A1(input1[0]), .A2(input2[0]), .Y(G0[1]) );
  AND2X1_RVT U132 ( .A1(input1[18]), .A2(input2[18]), .Y(G0[19]) );
  AND2X1_RVT U133 ( .A1(input1[17]), .A2(input2[17]), .Y(G0[18]) );
  AND2X1_RVT U134 ( .A1(input1[16]), .A2(input2[16]), .Y(G0[17]) );
  AND2X1_RVT U135 ( .A1(input1[15]), .A2(input2[15]), .Y(G0[16]) );
  AND2X1_RVT U136 ( .A1(input1[14]), .A2(input2[14]), .Y(G0[15]) );
  AND2X1_RVT U137 ( .A1(input1[13]), .A2(input2[13]), .Y(G0[14]) );
  AND2X1_RVT U138 ( .A1(input1[12]), .A2(input2[12]), .Y(G0[13]) );
  AND2X1_RVT U139 ( .A1(input1[11]), .A2(input2[11]), .Y(G0[12]) );
  AND2X1_RVT U140 ( .A1(input1[10]), .A2(input2[10]), .Y(G0[11]) );
  AND2X1_RVT U141 ( .A1(input1[9]), .A2(input2[9]), .Y(G0[10]) );
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
  G_Cell_21 \loop_KS3_G[4].G_U3  ( .G0(1'b0), .G1(G2[4]), .P1(P2[4]), .GG(
        GG[4]) );
  G_Cell_20 \loop_KS3_G[5].G_U3  ( .G0(GG[1]), .G1(G2[5]), .P1(P2[5]), .GG(
        GG[5]) );
  G_Cell_19 \loop_KS3_G[6].G_U3  ( .G0(GG[2]), .G1(G2[6]), .P1(P2[6]), .GG(
        GG[6]) );
  G_Cell_18 \loop_KS3_G[7].G_U3  ( .G0(GG[3]), .G1(G2[7]), .P1(P2[7]), .GG(
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
  G_Cell_17 \loop_KS4_G[8].G_U4  ( .G0(1'b0), .G1(G3[8]), .P1(P3[8]), .GG(
        GG[8]) );
  G_Cell_16 \loop_KS4_G[9].G_U4  ( .G0(GG[1]), .G1(G3[9]), .P1(P3[9]), .GG(
        GG[9]) );
  G_Cell_15 \loop_KS4_G[10].G_U4  ( .G0(GG[2]), .G1(G3[10]), .P1(P3[10]), .GG(
        GG[10]) );
  G_Cell_14 \loop_KS4_G[11].G_U4  ( .G0(GG[3]), .G1(G3[11]), .P1(P3[11]), .GG(
        GG[11]) );
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
  NBUFFX2_RVT U3 ( .A(RESETn), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(RESETn), .Y(n3) );
  NBUFFX2_RVT U5 ( .A(RESETn), .Y(n1) );
  XOR2X1_RVT U6 ( .A1(P0[22]), .A2(GG[21]), .Y(S[22]) );
  XOR2X1_RVT U7 ( .A1(P0[16]), .A2(GG[15]), .Y(S[16]) );
  XOR2X1_RVT U8 ( .A1(P0[18]), .A2(GG[17]), .Y(S[18]) );
  XOR2X1_RVT U9 ( .A1(P0[23]), .A2(GG[22]), .Y(S[23]) );
  XOR2X1_RVT U10 ( .A1(P0[24]), .A2(GG[23]), .Y(S[24]) );
  XOR2X1_RVT U11 ( .A1(P0[20]), .A2(GG[19]), .Y(S[20]) );
  XOR2X1_RVT U12 ( .A1(P0[19]), .A2(GG[18]), .Y(S[19]) );
  XOR2X1_RVT U13 ( .A1(P0[21]), .A2(GG[20]), .Y(S[21]) );
  XOR2X1_RVT U14 ( .A1(P0[17]), .A2(GG[16]), .Y(S[17]) );
  XOR2X1_RVT U15 ( .A1(P0[7]), .A2(GG[6]), .Y(S[7]) );
  XOR2X1_RVT U16 ( .A1(P0[14]), .A2(GG[13]), .Y(S[14]) );
  XOR2X1_RVT U17 ( .A1(P0[3]), .A2(GG[2]), .Y(S[3]) );
  XOR2X1_RVT U18 ( .A1(P0[6]), .A2(GG[5]), .Y(S[6]) );
  XOR2X1_RVT U19 ( .A1(P0[11]), .A2(GG[10]), .Y(S[11]) );
  XOR2X1_RVT U20 ( .A1(P0[12]), .A2(GG[11]), .Y(S[12]) );
  XOR2X1_RVT U21 ( .A1(P0[4]), .A2(GG[3]), .Y(S[4]) );
  XOR2X1_RVT U22 ( .A1(P0[8]), .A2(GG[7]), .Y(S[8]) );
  XOR2X1_RVT U23 ( .A1(P0[10]), .A2(GG[9]), .Y(S[10]) );
  XOR2X1_RVT U24 ( .A1(P0[15]), .A2(GG[14]), .Y(S[15]) );
  XOR2X1_RVT U25 ( .A1(P0[2]), .A2(GG[1]), .Y(S[2]) );
  XOR2X1_RVT U26 ( .A1(P0[5]), .A2(GG[4]), .Y(S[5]) );
  XOR2X1_RVT U27 ( .A1(P0[9]), .A2(GG[8]), .Y(S[9]) );
  XOR2X1_RVT U28 ( .A1(P0[13]), .A2(GG[12]), .Y(S[13]) );
  XOR2X1_RVT U29 ( .A1(input1[9]), .A2(input2[9]), .Y(P0[10]) );
  XOR2X1_RVT U30 ( .A1(input1[11]), .A2(input2[11]), .Y(P0[12]) );
  XOR2X1_RVT U31 ( .A1(input1[21]), .A2(input2[21]), .Y(P0[22]) );
  XOR2X1_RVT U32 ( .A1(input1[1]), .A2(input2[1]), .Y(P0[2]) );
  XOR2X1_RVT U33 ( .A1(input1[2]), .A2(input2[2]), .Y(P0[3]) );
  XOR2X1_RVT U34 ( .A1(input1[3]), .A2(input2[3]), .Y(P0[4]) );
  XOR2X1_RVT U35 ( .A1(input1[4]), .A2(input2[4]), .Y(P0[5]) );
  XOR2X1_RVT U36 ( .A1(input1[6]), .A2(input2[6]), .Y(P0[7]) );
  XOR2X1_RVT U37 ( .A1(input1[5]), .A2(input2[5]), .Y(P0[6]) );
  XOR2X1_RVT U38 ( .A1(input1[7]), .A2(input2[7]), .Y(P0[8]) );
  XOR2X1_RVT U39 ( .A1(input1[8]), .A2(input2[8]), .Y(P0[9]) );
  XOR2X1_RVT U40 ( .A1(input1[10]), .A2(input2[10]), .Y(P0[11]) );
  XOR2X1_RVT U41 ( .A1(input1[12]), .A2(input2[12]), .Y(P0[13]) );
  XOR2X1_RVT U42 ( .A1(input1[13]), .A2(input2[13]), .Y(P0[14]) );
  XOR2X1_RVT U43 ( .A1(input1[14]), .A2(input2[14]), .Y(P0[15]) );
  XOR2X1_RVT U44 ( .A1(input1[15]), .A2(input2[15]), .Y(P0[16]) );
  XOR2X1_RVT U45 ( .A1(input1[16]), .A2(input2[16]), .Y(P0[17]) );
  XOR2X1_RVT U46 ( .A1(input1[17]), .A2(input2[17]), .Y(P0[18]) );
  XOR2X1_RVT U47 ( .A1(input1[18]), .A2(input2[18]), .Y(P0[19]) );
  XOR2X1_RVT U48 ( .A1(input1[19]), .A2(input2[19]), .Y(P0[20]) );
  XOR2X1_RVT U49 ( .A1(input1[20]), .A2(input2[20]), .Y(P0[21]) );
  XOR2X1_RVT U50 ( .A1(input1[22]), .A2(input2[22]), .Y(P0[23]) );
  XOR2X1_RVT U51 ( .A1(input1[23]), .A2(input2[23]), .Y(P0[24]) );
  XOR2X1_RVT U52 ( .A1(input1[0]), .A2(input2[0]), .Y(P0[1]) );
  INVX1_RVT U53 ( .A(n41), .Y(n4) );
  INVX1_RVT U54 ( .A(n34), .Y(n5) );
  INVX1_RVT U55 ( .A(n29), .Y(n6) );
  INVX1_RVT U56 ( .A(n51), .Y(n7) );
  INVX1_RVT U57 ( .A(n35), .Y(n8) );
  INVX1_RVT U58 ( .A(S[23]), .Y(n9) );
  INVX1_RVT U59 ( .A(S[15]), .Y(n10) );
  INVX1_RVT U60 ( .A(S[7]), .Y(n11) );
  INVX1_RVT U61 ( .A(S[19]), .Y(n12) );
  INVX1_RVT U62 ( .A(S[11]), .Y(n13) );
  INVX1_RVT U63 ( .A(S[3]), .Y(n14) );
  INVX1_RVT U64 ( .A(S[21]), .Y(n15) );
  INVX1_RVT U65 ( .A(S[5]), .Y(n16) );
  INVX1_RVT U66 ( .A(S[17]), .Y(n17) );
  INVX1_RVT U67 ( .A(S[9]), .Y(n18) );
  INVX1_RVT U68 ( .A(S[24]), .Y(n19) );
  INVX1_RVT U69 ( .A(S[16]), .Y(n20) );
  INVX1_RVT U70 ( .A(S[8]), .Y(n21) );
  INVX1_RVT U71 ( .A(S[20]), .Y(n22) );
  INVX1_RVT U72 ( .A(S[12]), .Y(n23) );
  INVX1_RVT U73 ( .A(S[22]), .Y(n24) );
  INVX1_RVT U74 ( .A(S[14]), .Y(n25) );
  INVX1_RVT U142 ( .A(S[6]), .Y(n63) );
  INVX1_RVT U143 ( .A(S[18]), .Y(n64) );
  INVX1_RVT U144 ( .A(S[10]), .Y(n65) );
endmodule


module mac_step5_DW01_inc_0 ( A, SUM );
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


module mac_step5_DW01_inc_1 ( A, SUM );
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


module mac_step5_DW01_add_1 ( A, B, CI, SUM, CO );
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


module mac_step5 ( CLK, RESETn, out_sign, current_ex, sum, ov, count, out_s, 
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
         N8, N7, N11, N10, \add_44/carry[7] , \add_44/carry[6] ,
         \add_44/carry[5] , \add_44/carry[4] , \add_44/carry[3] ,
         \sub_1_root_sub_0_root_add_29/carry[3] ,
         \sub_1_root_sub_0_root_add_29/carry[4] , n1, n2, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
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
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250;
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
  AO221X1_RVT U11 ( .A1(sum[13]), .A2(n63), .A3(N41), .A4(n47), .A5(n19), .Y(
        N99) );
  AO22X1_RVT U12 ( .A1(normalized[12]), .A2(n61), .A3(normalized[13]), .A4(n62), .Y(n19) );
  AO221X1_RVT U13 ( .A1(sum[12]), .A2(n63), .A3(N40), .A4(n48), .A5(n20), .Y(
        N98) );
  AO22X1_RVT U14 ( .A1(normalized[11]), .A2(n17), .A3(normalized[12]), .A4(n18), .Y(n20) );
  AO221X1_RVT U15 ( .A1(sum[11]), .A2(n63), .A3(N39), .A4(n47), .A5(n21), .Y(
        N97) );
  AO22X1_RVT U16 ( .A1(normalized[10]), .A2(n17), .A3(normalized[11]), .A4(n18), .Y(n21) );
  AO221X1_RVT U17 ( .A1(sum[10]), .A2(n63), .A3(N38), .A4(n47), .A5(n22), .Y(
        N96) );
  AO22X1_RVT U18 ( .A1(normalized[9]), .A2(n17), .A3(normalized[10]), .A4(n18), 
        .Y(n22) );
  AO221X1_RVT U19 ( .A1(sum[9]), .A2(n63), .A3(N37), .A4(n48), .A5(n23), .Y(
        N95) );
  AO22X1_RVT U20 ( .A1(normalized[8]), .A2(n17), .A3(normalized[9]), .A4(n18), 
        .Y(n23) );
  AO221X1_RVT U21 ( .A1(sum[8]), .A2(n63), .A3(N36), .A4(n47), .A5(n24), .Y(
        N94) );
  AO22X1_RVT U22 ( .A1(normalized[7]), .A2(n17), .A3(normalized[8]), .A4(n18), 
        .Y(n24) );
  AO221X1_RVT U23 ( .A1(sum[7]), .A2(n63), .A3(N35), .A4(n47), .A5(n25), .Y(
        N93) );
  AO22X1_RVT U24 ( .A1(normalized[6]), .A2(n17), .A3(normalized[7]), .A4(n18), 
        .Y(n25) );
  AO221X1_RVT U25 ( .A1(sum[6]), .A2(n63), .A3(N34), .A4(n47), .A5(n26), .Y(
        N92) );
  AO22X1_RVT U26 ( .A1(normalized[5]), .A2(n17), .A3(normalized[6]), .A4(n18), 
        .Y(n26) );
  AO221X1_RVT U27 ( .A1(sum[5]), .A2(n63), .A3(N33), .A4(n47), .A5(n27), .Y(
        N91) );
  AO22X1_RVT U28 ( .A1(normalized[4]), .A2(n17), .A3(normalized[5]), .A4(n18), 
        .Y(n27) );
  AO221X1_RVT U29 ( .A1(sum[4]), .A2(n63), .A3(N32), .A4(n47), .A5(n28), .Y(
        N90) );
  AO22X1_RVT U30 ( .A1(normalized[3]), .A2(n17), .A3(normalized[4]), .A4(n18), 
        .Y(n28) );
  AO221X1_RVT U31 ( .A1(sum[3]), .A2(n63), .A3(N31), .A4(n47), .A5(n29), .Y(
        N89) );
  AO22X1_RVT U32 ( .A1(normalized[2]), .A2(n17), .A3(normalized[3]), .A4(n18), 
        .Y(n29) );
  AO22X1_RVT U34 ( .A1(normalized[1]), .A2(n17), .A3(normalized[2]), .A4(n18), 
        .Y(n30) );
  AO22X1_RVT U36 ( .A1(normalized[0]), .A2(n17), .A3(normalized[1]), .A4(n62), 
        .Y(n31) );
  AO222X1_RVT U37 ( .A1(N78), .A2(n18), .A3(N61), .A4(n32), .A5(N22), .A6(n48), 
        .Y(N86) );
  AO222X1_RVT U38 ( .A1(N77), .A2(n18), .A3(N60), .A4(n32), .A5(N21), .A6(n48), 
        .Y(N85) );
  AO222X1_RVT U39 ( .A1(N76), .A2(n18), .A3(N59), .A4(n32), .A5(N20), .A6(n48), 
        .Y(N84) );
  AO222X1_RVT U40 ( .A1(N75), .A2(n62), .A3(N58), .A4(n32), .A5(N19), .A6(n48), 
        .Y(N83) );
  AO222X1_RVT U41 ( .A1(N74), .A2(n18), .A3(N57), .A4(n32), .A5(N18), .A6(n48), 
        .Y(N82) );
  AO222X1_RVT U42 ( .A1(N73), .A2(n18), .A3(N56), .A4(n32), .A5(N17), .A6(n48), 
        .Y(N81) );
  AO222X1_RVT U43 ( .A1(N72), .A2(n18), .A3(N55), .A4(n32), .A5(N16), .A6(n48), 
        .Y(N80) );
  AO222X1_RVT U44 ( .A1(N71), .A2(n18), .A3(N54), .A4(n32), .A5(N15), .A6(n47), 
        .Y(N79) );
  NAND2X0_RVT U45 ( .A1(n33), .A2(n34), .Y(n32) );
  AO221X1_RVT U46 ( .A1(normalized[23]), .A2(n17), .A3(N52), .A4(n47), .A5(n35), .Y(N110) );
  NAND2X0_RVT U47 ( .A1(n36), .A2(n33), .Y(n35) );
  AO221X1_RVT U48 ( .A1(sum[23]), .A2(n63), .A3(N51), .A4(n47), .A5(n37), .Y(
        N109) );
  AO22X1_RVT U49 ( .A1(normalized[22]), .A2(n61), .A3(normalized[23]), .A4(n62), .Y(n37) );
  AO221X1_RVT U50 ( .A1(sum[22]), .A2(n63), .A3(N50), .A4(n47), .A5(n38), .Y(
        N108) );
  AO22X1_RVT U51 ( .A1(normalized[21]), .A2(n61), .A3(normalized[22]), .A4(n62), .Y(n38) );
  AO221X1_RVT U52 ( .A1(sum[21]), .A2(n63), .A3(N49), .A4(n47), .A5(n39), .Y(
        N107) );
  AO22X1_RVT U53 ( .A1(normalized[20]), .A2(n61), .A3(normalized[21]), .A4(n62), .Y(n39) );
  AO221X1_RVT U54 ( .A1(sum[20]), .A2(n63), .A3(N48), .A4(n48), .A5(n40), .Y(
        N106) );
  AO22X1_RVT U55 ( .A1(normalized[19]), .A2(n61), .A3(normalized[20]), .A4(n62), .Y(n40) );
  AO221X1_RVT U56 ( .A1(sum[19]), .A2(n63), .A3(N47), .A4(n48), .A5(n41), .Y(
        N105) );
  AO22X1_RVT U57 ( .A1(normalized[18]), .A2(n61), .A3(normalized[19]), .A4(n18), .Y(n41) );
  AO221X1_RVT U58 ( .A1(sum[18]), .A2(n63), .A3(N46), .A4(n48), .A5(n42), .Y(
        N104) );
  AO22X1_RVT U59 ( .A1(normalized[17]), .A2(n61), .A3(normalized[18]), .A4(n18), .Y(n42) );
  AO221X1_RVT U60 ( .A1(sum[17]), .A2(n63), .A3(N45), .A4(n48), .A5(n43), .Y(
        N103) );
  AO22X1_RVT U61 ( .A1(normalized[16]), .A2(n61), .A3(normalized[17]), .A4(n18), .Y(n43) );
  AO221X1_RVT U62 ( .A1(sum[16]), .A2(n63), .A3(N44), .A4(n48), .A5(n44), .Y(
        N102) );
  AO22X1_RVT U63 ( .A1(normalized[15]), .A2(n17), .A3(normalized[16]), .A4(n62), .Y(n44) );
  AO221X1_RVT U64 ( .A1(sum[15]), .A2(n63), .A3(N43), .A4(n48), .A5(n45), .Y(
        N101) );
  AO22X1_RVT U65 ( .A1(normalized[14]), .A2(n17), .A3(normalized[15]), .A4(n62), .Y(n45) );
  AO221X1_RVT U66 ( .A1(sum[14]), .A2(n63), .A3(N42), .A4(n48), .A5(n46), .Y(
        N100) );
  AO22X1_RVT U67 ( .A1(n17), .A2(normalized[13]), .A3(normalized[14]), .A4(n18), .Y(n46) );
  NAND3X0_RVT U68 ( .A1(ov), .A2(normalized[24]), .A3(sum[0]), .Y(n36) );
  NAND3X0_RVT U69 ( .A1(ov), .A2(normalized[23]), .A3(sum[0]), .Y(n34) );
  OR2X1_RVT U70 ( .A1(n64), .A2(sum[0]), .Y(n33) );
  mac_step5_DW01_inc_0 r325 ( .A({current_ex[7:1], N71}), .SUM({N61, N60, N59, 
        N58, N57, N56, N55, N54}) );
  mac_step5_DW01_inc_1 add_13 ( .A({1'b0, 1'b1, sum[23:1]}), .SUM(normalized)
         );
  mac_step5_DW01_add_1 add_0_root_sub_0_root_add_29 ( .A({current_ex[7:1], N71}), .B({n5, n5, n5, N11, N10, N9, N8, N7}), .CI(1'b0), .SUM({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  XNOR2X1_RVT U3 ( .A1(n55), .A2(n56), .Y(N27) );
  AND4X1_RVT U4 ( .A1(n1), .A2(n16), .A3(n14), .A4(n57), .Y(N29) );
  AO221X1_RVT U5 ( .A1(sum[2]), .A2(n63), .A3(N30), .A4(n47), .A5(n30), .Y(N88) );
  AND4X1_RVT U6 ( .A1(n240), .A2(n16), .A3(n58), .A4(n57), .Y(N33) );
  AND3X1_RVT U7 ( .A1(n49), .A2(count[2]), .A3(n104), .Y(n1) );
  AND2X1_RVT U9 ( .A1(count[1]), .A2(count[0]), .Y(n2) );
  NBUFFX2_RVT U10 ( .A(n62), .Y(n18) );
  NOR2X1_RVT U33 ( .A1(n56), .A2(n55), .Y(n4) );
  NBUFFX2_RVT U35 ( .A(n61), .Y(n17) );
  NBUFFX2_RVT U71 ( .A(n64), .Y(n47) );
  NBUFFX2_RVT U72 ( .A(n58), .Y(n14) );
  NAND3X0_RVT U73 ( .A1(n16), .A2(n14), .A3(n148), .Y(n149) );
  MUX21X1_RVT U74 ( .A1(n244), .A2(n142), .S0(n15), .Y(n150) );
  AND4X1_RVT U75 ( .A1(n247), .A2(n16), .A3(n58), .A4(n57), .Y(N30) );
  INVX1_RVT U76 ( .A(n52), .Y(n9) );
  INVX1_RVT U77 ( .A(n50), .Y(n49) );
  INVX1_RVT U78 ( .A(n54), .Y(n10) );
  INVX1_RVT U79 ( .A(n54), .Y(n53) );
  INVX1_RVT U80 ( .A(n54), .Y(n11) );
  NOR2X1_RVT U81 ( .A1(n4), .A2(n103), .Y(N42) );
  NBUFFX2_RVT U82 ( .A(RESETn), .Y(n8) );
  NBUFFX2_RVT U83 ( .A(RESETn), .Y(n7) );
  NBUFFX2_RVT U84 ( .A(RESETn), .Y(n6) );
  NBUFFX2_RVT U85 ( .A(N7), .Y(n12) );
  NBUFFX2_RVT U86 ( .A(N7), .Y(n13) );
  NAND2X0_RVT U87 ( .A1(n95), .A2(n94), .Y(n241) );
  MUX21X1_RVT U88 ( .A1(n93), .A2(n92), .S0(n49), .Y(n95) );
  NBUFFX2_RVT U89 ( .A(n64), .Y(n48) );
  NBUFFX2_RVT U90 ( .A(n55), .Y(n16) );
  NBUFFX2_RVT U91 ( .A(n55), .Y(n15) );
  NAND2X0_RVT U92 ( .A1(n83), .A2(n82), .Y(n240) );
  MUX21X1_RVT U93 ( .A1(n81), .A2(n80), .S0(n49), .Y(n83) );
  INVX1_RVT U94 ( .A(count[1]), .Y(n50) );
  INVX1_RVT U95 ( .A(count[1]), .Y(n52) );
  INVX1_RVT U96 ( .A(count[1]), .Y(n51) );
  INVX1_RVT U97 ( .A(count[2]), .Y(n54) );
  INVX1_RVT U98 ( .A(n33), .Y(n63) );
  NOR2X1_RVT U99 ( .A1(n4), .A2(n91), .Y(N41) );
  NAND2X0_RVT U100 ( .A1(count[4]), .A2(
        \sub_1_root_sub_0_root_add_29/carry[4] ), .Y(n5) );
  NAND2X0_RVT U101 ( .A1(n241), .A2(n14), .Y(n102) );
  AO221X1_RVT U102 ( .A1(sum[1]), .A2(n63), .A3(N29), .A4(n47), .A5(n31), .Y(
        N87) );
  AOI21X1_RVT U103 ( .A1(n169), .A2(n168), .A3(n4), .Y(N46) );
  XOR2X1_RVT U104 ( .A1(count[4]), .A2(\sub_1_root_sub_0_root_add_29/carry[4] ), .Y(N11) );
  OR2X1_RVT U105 ( .A1(count[3]), .A2(\sub_1_root_sub_0_root_add_29/carry[3] ), 
        .Y(\sub_1_root_sub_0_root_add_29/carry[4] ) );
  XNOR2X1_RVT U106 ( .A1(\sub_1_root_sub_0_root_add_29/carry[3] ), .A2(
        count[3]), .Y(N10) );
  AND2X1_RVT U107 ( .A1(count[2]), .A2(n2), .Y(
        \sub_1_root_sub_0_root_add_29/carry[3] ) );
  XOR2X1_RVT U108 ( .A1(count[2]), .A2(n2), .Y(N9) );
  XOR2X1_RVT U109 ( .A1(count[1]), .A2(count[0]), .Y(N8) );
  XOR2X1_RVT U110 ( .A1(current_ex[7]), .A2(\add_44/carry[7] ), .Y(N78) );
  AND2X1_RVT U111 ( .A1(current_ex[6]), .A2(\add_44/carry[6] ), .Y(
        \add_44/carry[7] ) );
  XOR2X1_RVT U112 ( .A1(current_ex[6]), .A2(\add_44/carry[6] ), .Y(N77) );
  AND2X1_RVT U113 ( .A1(current_ex[5]), .A2(\add_44/carry[5] ), .Y(
        \add_44/carry[6] ) );
  XOR2X1_RVT U114 ( .A1(current_ex[5]), .A2(\add_44/carry[5] ), .Y(N76) );
  AND2X1_RVT U115 ( .A1(current_ex[4]), .A2(\add_44/carry[4] ), .Y(
        \add_44/carry[5] ) );
  XOR2X1_RVT U116 ( .A1(current_ex[4]), .A2(\add_44/carry[4] ), .Y(N75) );
  AND2X1_RVT U117 ( .A1(current_ex[3]), .A2(\add_44/carry[3] ), .Y(
        \add_44/carry[4] ) );
  XOR2X1_RVT U118 ( .A1(current_ex[3]), .A2(\add_44/carry[3] ), .Y(N74) );
  AND2X1_RVT U119 ( .A1(current_ex[2]), .A2(current_ex[1]), .Y(
        \add_44/carry[3] ) );
  XOR2X1_RVT U120 ( .A1(current_ex[2]), .A2(current_ex[1]), .Y(N73) );
  INVX1_RVT U121 ( .A(count[0]), .Y(N7) );
  INVX1_RVT U122 ( .A(count[3]), .Y(n55) );
  INVX1_RVT U123 ( .A(count[4]), .Y(n56) );
  INVX1_RVT U124 ( .A(current_ex[1]), .Y(N72) );
  INVX1_RVT U125 ( .A(n4), .Y(n57) );
  INVX1_RVT U126 ( .A(N27), .Y(n58) );
  INVX1_RVT U127 ( .A(n67), .Y(n59) );
  INVX1_RVT U128 ( .A(n74), .Y(n60) );
  INVX1_RVT U129 ( .A(n34), .Y(n61) );
  INVX1_RVT U130 ( .A(n36), .Y(n62) );
  INVX1_RVT U131 ( .A(ov), .Y(n64) );
  AND2X1_RVT U133 ( .A1(sum[0]), .A2(count[0]), .Y(n104) );
  NAND2X0_RVT U134 ( .A1(n104), .A2(count[2]), .Y(n66) );
  MUX21X1_RVT U135 ( .A1(sum[2]), .A2(sum[1]), .S0(n12), .Y(n133) );
  NAND2X0_RVT U136 ( .A1(n133), .A2(count[2]), .Y(n81) );
  MUX21X1_RVT U137 ( .A1(n66), .A2(n81), .S0(n49), .Y(n67) );
  NAND2X0_RVT U138 ( .A1(n59), .A2(n58), .Y(n71) );
  MUX21X1_RVT U139 ( .A1(sum[4]), .A2(sum[3]), .S0(n12), .Y(n136) );
  NAND2X0_RVT U140 ( .A1(n50), .A2(n136), .Y(n105) );
  MUX21X1_RVT U141 ( .A1(sum[8]), .A2(sum[7]), .S0(n12), .Y(n86) );
  NAND2X0_RVT U142 ( .A1(n51), .A2(n86), .Y(n112) );
  MUX21X1_RVT U143 ( .A1(n105), .A2(n112), .S0(n10), .Y(n69) );
  MUX21X1_RVT U144 ( .A1(sum[6]), .A2(sum[5]), .S0(n12), .Y(n84) );
  NAND2X0_RVT U145 ( .A1(n84), .A2(n49), .Y(n107) );
  MUX21X1_RVT U146 ( .A1(sum[10]), .A2(sum[9]), .S0(n12), .Y(n85) );
  NAND2X0_RVT U147 ( .A1(n85), .A2(n49), .Y(n113) );
  MUX21X1_RVT U148 ( .A1(n107), .A2(n113), .S0(n10), .Y(n68) );
  NAND2X0_RVT U149 ( .A1(n69), .A2(n68), .Y(n70) );
  NAND2X0_RVT U150 ( .A1(n70), .A2(n58), .Y(n171) );
  MUX21X1_RVT U151 ( .A1(n71), .A2(n171), .S0(n15), .Y(n72) );
  NOR2X0_RVT U152 ( .A1(n4), .A2(n72), .Y(N39) );
  MUX21X1_RVT U153 ( .A1(sum[1]), .A2(sum[0]), .S0(n12), .Y(n160) );
  NAND2X0_RVT U154 ( .A1(n160), .A2(count[2]), .Y(n73) );
  MUX21X1_RVT U155 ( .A1(sum[3]), .A2(sum[2]), .S0(n12), .Y(n151) );
  NAND2X0_RVT U156 ( .A1(n151), .A2(n53), .Y(n93) );
  MUX21X1_RVT U157 ( .A1(n73), .A2(n93), .S0(n49), .Y(n74) );
  NAND2X0_RVT U158 ( .A1(n60), .A2(n58), .Y(n78) );
  MUX21X1_RVT U159 ( .A1(sum[5]), .A2(sum[4]), .S0(n12), .Y(n154) );
  NAND2X0_RVT U160 ( .A1(n51), .A2(n154), .Y(n119) );
  MUX21X1_RVT U161 ( .A1(sum[9]), .A2(sum[8]), .S0(n12), .Y(n98) );
  NAND2X0_RVT U162 ( .A1(n52), .A2(n98), .Y(n126) );
  MUX21X1_RVT U163 ( .A1(n119), .A2(n126), .S0(n10), .Y(n76) );
  MUX21X1_RVT U164 ( .A1(sum[7]), .A2(sum[6]), .S0(n12), .Y(n96) );
  NAND2X0_RVT U165 ( .A1(n96), .A2(n49), .Y(n121) );
  MUX21X1_RVT U166 ( .A1(sum[11]), .A2(sum[10]), .S0(n12), .Y(n97) );
  NAND2X0_RVT U167 ( .A1(n97), .A2(n49), .Y(n127) );
  MUX21X1_RVT U168 ( .A1(n121), .A2(n127), .S0(n10), .Y(n75) );
  NAND2X0_RVT U169 ( .A1(n76), .A2(n75), .Y(n77) );
  NAND2X0_RVT U170 ( .A1(n77), .A2(n58), .Y(n181) );
  MUX21X1_RVT U171 ( .A1(n78), .A2(n181), .S0(n15), .Y(n79) );
  NOR2X0_RVT U172 ( .A1(n4), .A2(n79), .Y(N40) );
  NAND2X0_RVT U173 ( .A1(n104), .A2(n54), .Y(n80) );
  NAND3X0_RVT U174 ( .A1(n49), .A2(count[2]), .A3(n136), .Y(n82) );
  NAND2X0_RVT U175 ( .A1(n240), .A2(n58), .Y(n90) );
  NAND2X0_RVT U176 ( .A1(n52), .A2(n84), .Y(n134) );
  NAND2X0_RVT U177 ( .A1(n52), .A2(n85), .Y(n144) );
  MUX21X1_RVT U178 ( .A1(n134), .A2(n144), .S0(n10), .Y(n88) );
  NAND2X0_RVT U179 ( .A1(n86), .A2(n49), .Y(n137) );
  MUX21X1_RVT U180 ( .A1(sum[12]), .A2(sum[11]), .S0(n13), .Y(n111) );
  NAND2X0_RVT U181 ( .A1(n111), .A2(n49), .Y(n145) );
  MUX21X1_RVT U182 ( .A1(n137), .A2(n145), .S0(n10), .Y(n87) );
  NAND2X0_RVT U183 ( .A1(n88), .A2(n87), .Y(n89) );
  NAND2X0_RVT U184 ( .A1(n89), .A2(n58), .Y(n191) );
  MUX21X1_RVT U185 ( .A1(n90), .A2(n191), .S0(n15), .Y(n91) );
  NAND2X0_RVT U186 ( .A1(n54), .A2(n160), .Y(n92) );
  NAND3X0_RVT U187 ( .A1(n49), .A2(count[2]), .A3(n154), .Y(n94) );
  NAND2X0_RVT U188 ( .A1(n52), .A2(n96), .Y(n152) );
  NAND2X0_RVT U189 ( .A1(n52), .A2(n97), .Y(n163) );
  MUX21X1_RVT U190 ( .A1(n152), .A2(n163), .S0(n10), .Y(n100) );
  NAND2X0_RVT U191 ( .A1(n98), .A2(n49), .Y(n155) );
  MUX21X1_RVT U192 ( .A1(sum[13]), .A2(sum[12]), .S0(n13), .Y(n125) );
  NAND2X0_RVT U193 ( .A1(n125), .A2(n49), .Y(n164) );
  MUX21X1_RVT U194 ( .A1(n155), .A2(n164), .S0(n10), .Y(n99) );
  NAND2X0_RVT U195 ( .A1(n100), .A2(n99), .Y(n101) );
  NAND2X0_RVT U196 ( .A1(n101), .A2(n14), .Y(n203) );
  MUX21X1_RVT U197 ( .A1(n102), .A2(n203), .S0(n15), .Y(n103) );
  NAND2X0_RVT U198 ( .A1(n104), .A2(n51), .Y(n106) );
  MUX21X1_RVT U199 ( .A1(n106), .A2(n105), .S0(n10), .Y(n110) );
  NAND2X0_RVT U200 ( .A1(n133), .A2(n49), .Y(n108) );
  MUX21X1_RVT U201 ( .A1(n108), .A2(n107), .S0(n10), .Y(n109) );
  NAND2X0_RVT U202 ( .A1(n110), .A2(n109), .Y(n242) );
  NAND2X0_RVT U203 ( .A1(n242), .A2(n58), .Y(n117) );
  NAND2X0_RVT U204 ( .A1(n52), .A2(n111), .Y(n173) );
  MUX21X1_RVT U205 ( .A1(n112), .A2(n173), .S0(n10), .Y(n115) );
  MUX21X1_RVT U206 ( .A1(sum[14]), .A2(sum[13]), .S0(n13), .Y(n143) );
  NAND2X0_RVT U207 ( .A1(n143), .A2(n9), .Y(n174) );
  MUX21X1_RVT U208 ( .A1(n113), .A2(n174), .S0(n10), .Y(n114) );
  NAND2X0_RVT U209 ( .A1(n115), .A2(n114), .Y(n116) );
  NAND2X0_RVT U210 ( .A1(n116), .A2(n58), .Y(n215) );
  MUX21X1_RVT U211 ( .A1(n117), .A2(n215), .S0(n15), .Y(n118) );
  NOR2X0_RVT U212 ( .A1(n4), .A2(n118), .Y(N43) );
  NAND2X0_RVT U213 ( .A1(n52), .A2(n160), .Y(n120) );
  MUX21X1_RVT U214 ( .A1(n120), .A2(n119), .S0(n11), .Y(n124) );
  NAND2X0_RVT U215 ( .A1(n151), .A2(n9), .Y(n122) );
  MUX21X1_RVT U216 ( .A1(n122), .A2(n121), .S0(n11), .Y(n123) );
  NAND2X0_RVT U217 ( .A1(n124), .A2(n123), .Y(n243) );
  NAND2X0_RVT U218 ( .A1(n243), .A2(n58), .Y(n131) );
  NAND2X0_RVT U219 ( .A1(n51), .A2(n125), .Y(n183) );
  MUX21X1_RVT U220 ( .A1(n126), .A2(n183), .S0(n11), .Y(n129) );
  MUX21X1_RVT U221 ( .A1(sum[15]), .A2(sum[14]), .S0(n13), .Y(n162) );
  NAND2X0_RVT U222 ( .A1(n162), .A2(n9), .Y(n184) );
  MUX21X1_RVT U223 ( .A1(n127), .A2(n184), .S0(n11), .Y(n128) );
  NAND2X0_RVT U224 ( .A1(n129), .A2(n128), .Y(n130) );
  NAND2X0_RVT U225 ( .A1(n130), .A2(n14), .Y(n228) );
  MUX21X1_RVT U226 ( .A1(n131), .A2(n228), .S0(n15), .Y(n132) );
  NOR2X0_RVT U227 ( .A1(n4), .A2(n132), .Y(N44) );
  NAND2X0_RVT U228 ( .A1(n51), .A2(n133), .Y(n135) );
  MUX21X1_RVT U229 ( .A1(n135), .A2(n134), .S0(n11), .Y(n140) );
  NAND2X0_RVT U230 ( .A1(n136), .A2(n9), .Y(n138) );
  MUX21X1_RVT U231 ( .A1(n138), .A2(n137), .S0(n11), .Y(n139) );
  NAND2X0_RVT U232 ( .A1(n140), .A2(n139), .Y(n141) );
  NAND2X0_RVT U233 ( .A1(n141), .A2(n14), .Y(n244) );
  NAND2X0_RVT U234 ( .A1(N27), .A2(n1), .Y(n142) );
  NAND2X0_RVT U235 ( .A1(n51), .A2(n143), .Y(n194) );
  MUX21X1_RVT U236 ( .A1(n144), .A2(n194), .S0(n11), .Y(n147) );
  MUX21X1_RVT U237 ( .A1(sum[16]), .A2(sum[15]), .S0(n13), .Y(n172) );
  NAND2X0_RVT U238 ( .A1(n172), .A2(n9), .Y(n196) );
  MUX21X1_RVT U239 ( .A1(n145), .A2(n196), .S0(n11), .Y(n146) );
  NAND2X0_RVT U240 ( .A1(n147), .A2(n146), .Y(n148) );
  AOI21X1_RVT U241 ( .A1(n150), .A2(n149), .A3(n4), .Y(N45) );
  NAND2X0_RVT U242 ( .A1(n51), .A2(n151), .Y(n153) );
  MUX21X1_RVT U243 ( .A1(n153), .A2(n152), .S0(n11), .Y(n158) );
  NAND2X0_RVT U244 ( .A1(n154), .A2(n9), .Y(n156) );
  MUX21X1_RVT U245 ( .A1(n156), .A2(n155), .S0(n11), .Y(n157) );
  NAND2X0_RVT U246 ( .A1(n158), .A2(n157), .Y(n159) );
  NAND2X0_RVT U247 ( .A1(n159), .A2(n14), .Y(n248) );
  AND3X1_RVT U248 ( .A1(n49), .A2(count[2]), .A3(n160), .Y(n247) );
  NAND2X0_RVT U249 ( .A1(N27), .A2(n247), .Y(n161) );
  MUX21X1_RVT U250 ( .A1(n248), .A2(n161), .S0(n15), .Y(n169) );
  NAND2X0_RVT U251 ( .A1(n51), .A2(n162), .Y(n206) );
  MUX21X1_RVT U252 ( .A1(n163), .A2(n206), .S0(n11), .Y(n166) );
  MUX21X1_RVT U253 ( .A1(sum[17]), .A2(sum[16]), .S0(n13), .Y(n182) );
  NAND2X0_RVT U254 ( .A1(n182), .A2(n49), .Y(n208) );
  MUX21X1_RVT U255 ( .A1(n164), .A2(n208), .S0(n10), .Y(n165) );
  NAND2X0_RVT U256 ( .A1(n166), .A2(n165), .Y(n167) );
  NAND3X0_RVT U257 ( .A1(n16), .A2(n14), .A3(n167), .Y(n168) );
  NAND2X0_RVT U258 ( .A1(N27), .A2(n59), .Y(n170) );
  MUX21X1_RVT U259 ( .A1(n171), .A2(n170), .S0(n15), .Y(n179) );
  NAND2X0_RVT U260 ( .A1(n51), .A2(n172), .Y(n218) );
  MUX21X1_RVT U261 ( .A1(n173), .A2(n218), .S0(n53), .Y(n176) );
  MUX21X1_RVT U262 ( .A1(sum[18]), .A2(sum[17]), .S0(n13), .Y(n192) );
  NAND2X0_RVT U263 ( .A1(n192), .A2(n9), .Y(n221) );
  MUX21X1_RVT U264 ( .A1(n174), .A2(n221), .S0(n53), .Y(n175) );
  NAND2X0_RVT U265 ( .A1(n176), .A2(n175), .Y(n177) );
  NAND3X0_RVT U266 ( .A1(n16), .A2(n14), .A3(n177), .Y(n178) );
  AOI21X1_RVT U267 ( .A1(n179), .A2(n178), .A3(n4), .Y(N47) );
  NAND2X0_RVT U268 ( .A1(N27), .A2(n60), .Y(n180) );
  MUX21X1_RVT U269 ( .A1(n181), .A2(n180), .S0(n16), .Y(n189) );
  NAND2X0_RVT U270 ( .A1(n50), .A2(n182), .Y(n231) );
  MUX21X1_RVT U271 ( .A1(n183), .A2(n231), .S0(n53), .Y(n186) );
  MUX21X1_RVT U272 ( .A1(sum[19]), .A2(sum[18]), .S0(n13), .Y(n204) );
  NAND2X0_RVT U273 ( .A1(n204), .A2(n9), .Y(n234) );
  MUX21X1_RVT U274 ( .A1(n184), .A2(n234), .S0(n11), .Y(n185) );
  NAND2X0_RVT U275 ( .A1(n186), .A2(n185), .Y(n187) );
  NAND3X0_RVT U276 ( .A1(n16), .A2(n14), .A3(n187), .Y(n188) );
  AOI21X1_RVT U277 ( .A1(n189), .A2(n188), .A3(n4), .Y(N48) );
  NAND2X0_RVT U278 ( .A1(N27), .A2(n240), .Y(n190) );
  MUX21X1_RVT U279 ( .A1(n191), .A2(n190), .S0(n16), .Y(n201) );
  NAND2X0_RVT U280 ( .A1(n50), .A2(n192), .Y(n193) );
  MUX21X1_RVT U281 ( .A1(n194), .A2(n193), .S0(n53), .Y(n198) );
  MUX21X1_RVT U282 ( .A1(sum[20]), .A2(sum[19]), .S0(n13), .Y(n216) );
  NAND2X0_RVT U283 ( .A1(n216), .A2(n9), .Y(n195) );
  MUX21X1_RVT U284 ( .A1(n196), .A2(n195), .S0(n53), .Y(n197) );
  NAND2X0_RVT U285 ( .A1(n198), .A2(n197), .Y(n199) );
  NAND3X0_RVT U286 ( .A1(n16), .A2(n14), .A3(n199), .Y(n200) );
  AOI21X1_RVT U287 ( .A1(n201), .A2(n200), .A3(n4), .Y(N49) );
  NAND2X0_RVT U288 ( .A1(N27), .A2(n241), .Y(n202) );
  MUX21X1_RVT U289 ( .A1(n203), .A2(n202), .S0(n16), .Y(n213) );
  NAND2X0_RVT U290 ( .A1(n50), .A2(n204), .Y(n205) );
  MUX21X1_RVT U291 ( .A1(n206), .A2(n205), .S0(n53), .Y(n210) );
  MUX21X1_RVT U292 ( .A1(sum[21]), .A2(sum[20]), .S0(n13), .Y(n229) );
  NAND2X0_RVT U293 ( .A1(n229), .A2(n9), .Y(n207) );
  MUX21X1_RVT U294 ( .A1(n208), .A2(n207), .S0(n11), .Y(n209) );
  NAND2X0_RVT U295 ( .A1(n210), .A2(n209), .Y(n211) );
  NAND3X0_RVT U296 ( .A1(n16), .A2(n14), .A3(n211), .Y(n212) );
  AOI21X1_RVT U297 ( .A1(n213), .A2(n212), .A3(n4), .Y(N50) );
  NAND2X0_RVT U298 ( .A1(N27), .A2(n242), .Y(n214) );
  MUX21X1_RVT U299 ( .A1(n215), .A2(n214), .S0(n16), .Y(n226) );
  NAND2X0_RVT U300 ( .A1(n50), .A2(n216), .Y(n217) );
  MUX21X1_RVT U301 ( .A1(n218), .A2(n217), .S0(n53), .Y(n223) );
  MUX21X1_RVT U302 ( .A1(sum[21]), .A2(sum[22]), .S0(count[0]), .Y(n219) );
  NAND2X0_RVT U303 ( .A1(n219), .A2(n9), .Y(n220) );
  MUX21X1_RVT U304 ( .A1(n221), .A2(n220), .S0(n53), .Y(n222) );
  NAND2X0_RVT U305 ( .A1(n223), .A2(n222), .Y(n224) );
  NAND3X0_RVT U306 ( .A1(n16), .A2(n14), .A3(n224), .Y(n225) );
  AOI21X1_RVT U307 ( .A1(n226), .A2(n225), .A3(n4), .Y(N51) );
  NAND2X0_RVT U308 ( .A1(N27), .A2(n243), .Y(n227) );
  MUX21X1_RVT U309 ( .A1(n228), .A2(n227), .S0(n15), .Y(n239) );
  NAND2X0_RVT U310 ( .A1(n51), .A2(n229), .Y(n230) );
  MUX21X1_RVT U311 ( .A1(n231), .A2(n230), .S0(n53), .Y(n236) );
  MUX21X1_RVT U312 ( .A1(sum[22]), .A2(sum[23]), .S0(count[0]), .Y(n232) );
  NAND2X0_RVT U313 ( .A1(n232), .A2(n49), .Y(n233) );
  MUX21X1_RVT U314 ( .A1(n234), .A2(n233), .S0(n53), .Y(n235) );
  NAND2X0_RVT U315 ( .A1(n236), .A2(n235), .Y(n237) );
  NAND3X0_RVT U316 ( .A1(n16), .A2(n14), .A3(n237), .Y(n238) );
  AOI21X1_RVT U317 ( .A1(n239), .A2(n238), .A3(n4), .Y(N52) );
  AND4X1_RVT U318 ( .A1(n59), .A2(n16), .A3(n58), .A4(n57), .Y(N31) );
  AND4X1_RVT U319 ( .A1(n60), .A2(n16), .A3(n58), .A4(n57), .Y(N32) );
  AND4X1_RVT U320 ( .A1(n241), .A2(n16), .A3(n14), .A4(n57), .Y(N34) );
  AND4X1_RVT U321 ( .A1(n242), .A2(n16), .A3(n14), .A4(n57), .Y(N35) );
  AND4X1_RVT U322 ( .A1(n243), .A2(n16), .A3(n14), .A4(n57), .Y(N36) );
  NAND2X0_RVT U323 ( .A1(n1), .A2(n14), .Y(n245) );
  MUX21X1_RVT U324 ( .A1(n245), .A2(n244), .S0(n15), .Y(n246) );
  NOR2X0_RVT U325 ( .A1(n4), .A2(n246), .Y(N37) );
  NAND2X0_RVT U326 ( .A1(n247), .A2(n14), .Y(n249) );
  MUX21X1_RVT U327 ( .A1(n249), .A2(n248), .S0(n15), .Y(n250) );
  NOR2X0_RVT U328 ( .A1(n4), .A2(n250), .Y(N38) );
endmodule


module fp_mac ( CLK, RESETn, A, B, C, Y );
  input [15:0] A;
  input [15:0] B;
  input [31:0] C;
  output [31:0] Y;
  input CLK, RESETn;
  wire   ms1_mul_sign, \ms1_p_r4[10][20] , \ms1_p_r4[10][19] ,
         \ms1_p_r4[10][18] , \ms1_p_r4[10][17] , \ms1_p_r4[10][16] ,
         \ms1_p_r4[10][15] , \ms1_p_r4[10][14] , \ms1_p_r4[10][13] ,
         \ms1_p_r4[10][12] , \ms1_p_r4[10][11] , \ms1_p_r4[10][10] ,
         \ms1_p_r4[9][19] , \ms1_p_r4[9][18] , \ms1_p_r4[9][17] ,
         \ms1_p_r4[9][16] , \ms1_p_r4[9][15] , \ms1_p_r4[9][14] ,
         \ms1_p_r4[9][13] , \ms1_p_r4[9][12] , \ms1_p_r4[9][11] ,
         \ms1_p_r4[9][10] , \ms1_p_r4[9][9] , \ms1_p_r4[8][18] ,
         \ms1_p_r4[8][17] , \ms1_p_r4[8][16] , \ms1_p_r4[8][15] ,
         \ms1_p_r4[8][14] , \ms1_p_r4[8][13] , \ms1_p_r4[8][12] ,
         \ms1_p_r4[8][11] , \ms1_p_r4[8][10] , \ms1_p_r4[8][9] ,
         \ms1_p_r4[8][8] , \ms1_p_r4[7][17] , \ms1_p_r4[7][16] ,
         \ms1_p_r4[7][15] , \ms1_p_r4[7][14] , \ms1_p_r4[7][13] ,
         \ms1_p_r4[7][12] , \ms1_p_r4[7][11] , \ms1_p_r4[7][10] ,
         \ms1_p_r4[7][9] , \ms1_p_r4[7][8] , \ms1_p_r4[7][7] ,
         \ms1_p_r4[6][16] , \ms1_p_r4[6][15] , \ms1_p_r4[6][14] ,
         \ms1_p_r4[6][13] , \ms1_p_r4[6][12] , \ms1_p_r4[6][11] ,
         \ms1_p_r4[6][10] , \ms1_p_r4[6][9] , \ms1_p_r4[6][8] ,
         \ms1_p_r4[6][7] , \ms1_p_r4[6][6] , \ms1_p_r4[5][15] ,
         \ms1_p_r4[5][14] , \ms1_p_r4[5][13] , \ms1_p_r4[5][12] ,
         \ms1_p_r4[5][11] , \ms1_p_r4[5][10] , \ms1_p_r4[5][9] ,
         \ms1_p_r4[5][8] , \ms1_p_r4[5][7] , \ms1_p_r4[5][6] ,
         \ms1_p_r4[5][5] , ms2_mul_sign, ms3_out_sign, ms3_ov_yn, ms4_ov,
         ms4_out_sign, n1, n2, n3;
  wire   [15:0] input_A;
  wire   [15:0] input_B;
  wire   [31:0] input_C;
  wire   [7:0] ms1_mul_current_ex;
  wire   [31:0] ms1_C;
  wire   [21:0] ms1_s_r4;
  wire   [7:0] ms2_mul_current_ex;
  wire   [31:0] ms2_C;
  wire   [21:0] ms2_mul_sg;
  wire   [4:0] ms2_mul_count;
  wire   [7:0] ms3_add_current_ex;
  wire   [23:0] ms3_input1;
  wire   [23:0] ms3_input2;
  wire   [23:0] ms4_sum;
  wire   [4:0] ms4_count;
  wire   [7:0] ms4_current_ex;
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
        SYNOPSYS_UNCONNECTED__66;

  DFFARX1_RVT \input_B_reg[15]  ( .D(B[15]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[15]) );
  DFFARX1_RVT \input_B_reg[14]  ( .D(B[14]), .CLK(CLK), .RSTB(n2), .Q(
        input_B[14]) );
  DFFARX1_RVT \input_B_reg[13]  ( .D(B[13]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[13]) );
  DFFARX1_RVT \input_B_reg[12]  ( .D(B[12]), .CLK(CLK), .RSTB(n1), .Q(
        input_B[12]) );
  DFFARX1_RVT \input_B_reg[11]  ( .D(B[11]), .CLK(CLK), .RSTB(n2), .Q(
        input_B[11]) );
  DFFARX1_RVT \input_B_reg[10]  ( .D(B[10]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[10]) );
  DFFARX1_RVT \input_B_reg[9]  ( .D(B[9]), .CLK(CLK), .RSTB(n1), .Q(input_B[9]) );
  DFFARX1_RVT \input_B_reg[8]  ( .D(B[8]), .CLK(CLK), .RSTB(n2), .Q(input_B[8]) );
  DFFARX1_RVT \input_B_reg[7]  ( .D(B[7]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[7]) );
  DFFARX1_RVT \input_B_reg[6]  ( .D(B[6]), .CLK(CLK), .RSTB(n1), .Q(input_B[6]) );
  DFFARX1_RVT \input_B_reg[5]  ( .D(B[5]), .CLK(CLK), .RSTB(n2), .Q(input_B[5]) );
  DFFARX1_RVT \input_B_reg[4]  ( .D(B[4]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[4]) );
  DFFARX1_RVT \input_B_reg[3]  ( .D(B[3]), .CLK(CLK), .RSTB(n1), .Q(input_B[3]) );
  DFFARX1_RVT \input_B_reg[2]  ( .D(B[2]), .CLK(CLK), .RSTB(n2), .Q(input_B[2]) );
  DFFARX1_RVT \input_B_reg[1]  ( .D(B[1]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_B[1]) );
  DFFARX1_RVT \input_B_reg[0]  ( .D(B[0]), .CLK(CLK), .RSTB(n1), .Q(input_B[0]) );
  DFFARX1_RVT \input_C_reg[31]  ( .D(C[31]), .CLK(CLK), .RSTB(n2), .Q(
        input_C[31]) );
  DFFARX1_RVT \input_C_reg[30]  ( .D(C[30]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[30]) );
  DFFARX1_RVT \input_C_reg[29]  ( .D(C[29]), .CLK(CLK), .RSTB(n1), .Q(
        input_C[29]) );
  DFFARX1_RVT \input_C_reg[28]  ( .D(C[28]), .CLK(CLK), .RSTB(n2), .Q(
        input_C[28]) );
  DFFARX1_RVT \input_C_reg[27]  ( .D(C[27]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[27]) );
  DFFARX1_RVT \input_C_reg[26]  ( .D(C[26]), .CLK(CLK), .RSTB(n1), .Q(
        input_C[26]) );
  DFFARX1_RVT \input_C_reg[25]  ( .D(C[25]), .CLK(CLK), .RSTB(n2), .Q(
        input_C[25]) );
  DFFARX1_RVT \input_C_reg[24]  ( .D(C[24]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[24]) );
  DFFARX1_RVT \input_C_reg[23]  ( .D(C[23]), .CLK(CLK), .RSTB(n1), .Q(
        input_C[23]) );
  DFFARX1_RVT \input_C_reg[22]  ( .D(C[22]), .CLK(CLK), .RSTB(n2), .Q(
        input_C[22]) );
  DFFARX1_RVT \input_C_reg[21]  ( .D(C[21]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[21]) );
  DFFARX1_RVT \input_C_reg[20]  ( .D(C[20]), .CLK(CLK), .RSTB(n1), .Q(
        input_C[20]) );
  DFFARX1_RVT \input_C_reg[19]  ( .D(C[19]), .CLK(CLK), .RSTB(n2), .Q(
        input_C[19]) );
  DFFARX1_RVT \input_C_reg[18]  ( .D(C[18]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[18]) );
  DFFARX1_RVT \input_C_reg[17]  ( .D(C[17]), .CLK(CLK), .RSTB(n1), .Q(
        input_C[17]) );
  DFFARX1_RVT \input_C_reg[16]  ( .D(C[16]), .CLK(CLK), .RSTB(n2), .Q(
        input_C[16]) );
  DFFARX1_RVT \input_C_reg[15]  ( .D(C[15]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[15]) );
  DFFARX1_RVT \input_C_reg[14]  ( .D(C[14]), .CLK(CLK), .RSTB(n1), .Q(
        input_C[14]) );
  DFFARX1_RVT \input_C_reg[13]  ( .D(C[13]), .CLK(CLK), .RSTB(n2), .Q(
        input_C[13]) );
  DFFARX1_RVT \input_C_reg[12]  ( .D(C[12]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[12]) );
  DFFARX1_RVT \input_C_reg[11]  ( .D(C[11]), .CLK(CLK), .RSTB(n1), .Q(
        input_C[11]) );
  DFFARX1_RVT \input_C_reg[10]  ( .D(C[10]), .CLK(CLK), .RSTB(n2), .Q(
        input_C[10]) );
  DFFARX1_RVT \input_C_reg[9]  ( .D(C[9]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[9]) );
  DFFARX1_RVT \input_C_reg[8]  ( .D(C[8]), .CLK(CLK), .RSTB(n1), .Q(input_C[8]) );
  DFFARX1_RVT \input_C_reg[7]  ( .D(C[7]), .CLK(CLK), .RSTB(n2), .Q(input_C[7]) );
  DFFARX1_RVT \input_C_reg[6]  ( .D(C[6]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[6]) );
  DFFARX1_RVT \input_C_reg[5]  ( .D(C[5]), .CLK(CLK), .RSTB(n1), .Q(input_C[5]) );
  DFFARX1_RVT \input_C_reg[4]  ( .D(C[4]), .CLK(CLK), .RSTB(n2), .Q(input_C[4]) );
  DFFARX1_RVT \input_C_reg[3]  ( .D(C[3]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[3]) );
  DFFARX1_RVT \input_C_reg[2]  ( .D(C[2]), .CLK(CLK), .RSTB(n1), .Q(input_C[2]) );
  DFFARX1_RVT \input_C_reg[1]  ( .D(C[1]), .CLK(CLK), .RSTB(n2), .Q(input_C[1]) );
  DFFARX1_RVT \input_C_reg[0]  ( .D(C[0]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_C[0]) );
  DFFARX1_RVT \input_A_reg[15]  ( .D(A[15]), .CLK(CLK), .RSTB(n1), .Q(
        input_A[15]) );
  DFFARX1_RVT \input_A_reg[14]  ( .D(A[14]), .CLK(CLK), .RSTB(n2), .Q(
        input_A[14]) );
  DFFARX1_RVT \input_A_reg[13]  ( .D(A[13]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[13]) );
  DFFARX1_RVT \input_A_reg[12]  ( .D(A[12]), .CLK(CLK), .RSTB(n1), .Q(
        input_A[12]) );
  DFFARX1_RVT \input_A_reg[11]  ( .D(A[11]), .CLK(CLK), .RSTB(n2), .Q(
        input_A[11]) );
  DFFARX1_RVT \input_A_reg[10]  ( .D(A[10]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[10]) );
  DFFARX1_RVT \input_A_reg[9]  ( .D(A[9]), .CLK(CLK), .RSTB(n1), .Q(input_A[9]) );
  DFFARX1_RVT \input_A_reg[8]  ( .D(A[8]), .CLK(CLK), .RSTB(n2), .Q(input_A[8]) );
  DFFARX1_RVT \input_A_reg[7]  ( .D(A[7]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[7]) );
  DFFARX1_RVT \input_A_reg[6]  ( .D(A[6]), .CLK(CLK), .RSTB(n1), .Q(input_A[6]) );
  DFFARX1_RVT \input_A_reg[5]  ( .D(A[5]), .CLK(CLK), .RSTB(n2), .Q(input_A[5]) );
  DFFARX1_RVT \input_A_reg[4]  ( .D(A[4]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[4]) );
  DFFARX1_RVT \input_A_reg[3]  ( .D(A[3]), .CLK(CLK), .RSTB(n1), .Q(input_A[3]) );
  DFFARX1_RVT \input_A_reg[2]  ( .D(A[2]), .CLK(CLK), .RSTB(n2), .Q(input_A[2]) );
  DFFARX1_RVT \input_A_reg[1]  ( .D(A[1]), .CLK(CLK), .RSTB(RESETn), .Q(
        input_A[1]) );
  DFFARX1_RVT \input_A_reg[0]  ( .D(A[0]), .CLK(CLK), .RSTB(n1), .Q(input_A[0]) );
  mac_step1 MS1 ( .CLK(CLK), .RESETn(RESETn), .A(input_A), .B(input_B), .C(
        input_C), .mul_sign(ms1_mul_sign), .mul_ex(ms1_mul_current_ex), 
        .out_C(ms1_C), .s_r4(ms1_s_r4), .p_r4_5({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, \ms1_p_r4[5][15] , \ms1_p_r4[5][14] , 
        \ms1_p_r4[5][13] , \ms1_p_r4[5][12] , \ms1_p_r4[5][11] , 
        \ms1_p_r4[5][10] , \ms1_p_r4[5][9] , \ms1_p_r4[5][8] , 
        \ms1_p_r4[5][7] , \ms1_p_r4[5][6] , \ms1_p_r4[5][5] , 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10}), .p_r4_6({SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, \ms1_p_r4[6][16] , 
        \ms1_p_r4[6][15] , \ms1_p_r4[6][14] , \ms1_p_r4[6][13] , 
        \ms1_p_r4[6][12] , \ms1_p_r4[6][11] , \ms1_p_r4[6][10] , 
        \ms1_p_r4[6][9] , \ms1_p_r4[6][8] , \ms1_p_r4[6][7] , \ms1_p_r4[6][6] , 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21}), .p_r4_7({
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, \ms1_p_r4[7][17] , 
        \ms1_p_r4[7][16] , \ms1_p_r4[7][15] , \ms1_p_r4[7][14] , 
        \ms1_p_r4[7][13] , \ms1_p_r4[7][12] , \ms1_p_r4[7][11] , 
        \ms1_p_r4[7][10] , \ms1_p_r4[7][9] , \ms1_p_r4[7][8] , 
        \ms1_p_r4[7][7] , SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32}), .p_r4_8({SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, \ms1_p_r4[8][18] , 
        \ms1_p_r4[8][17] , \ms1_p_r4[8][16] , \ms1_p_r4[8][15] , 
        \ms1_p_r4[8][14] , \ms1_p_r4[8][13] , \ms1_p_r4[8][12] , 
        \ms1_p_r4[8][11] , \ms1_p_r4[8][10] , \ms1_p_r4[8][9] , 
        \ms1_p_r4[8][8] , SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43}), .p_r4_9({
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, \ms1_p_r4[9][19] , 
        \ms1_p_r4[9][18] , \ms1_p_r4[9][17] , \ms1_p_r4[9][16] , 
        \ms1_p_r4[9][15] , \ms1_p_r4[9][14] , \ms1_p_r4[9][13] , 
        \ms1_p_r4[9][12] , \ms1_p_r4[9][11] , \ms1_p_r4[9][10] , 
        \ms1_p_r4[9][9] , SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54}), .p_r4_10({SYNOPSYS_UNCONNECTED__55, 
        \ms1_p_r4[10][20] , \ms1_p_r4[10][19] , \ms1_p_r4[10][18] , 
        \ms1_p_r4[10][17] , \ms1_p_r4[10][16] , \ms1_p_r4[10][15] , 
        \ms1_p_r4[10][14] , \ms1_p_r4[10][13] , \ms1_p_r4[10][12] , 
        \ms1_p_r4[10][11] , \ms1_p_r4[10][10] , SYNOPSYS_UNCONNECTED__56, 
        SYNOPSYS_UNCONNECTED__57, SYNOPSYS_UNCONNECTED__58, 
        SYNOPSYS_UNCONNECTED__59, SYNOPSYS_UNCONNECTED__60, 
        SYNOPSYS_UNCONNECTED__61, SYNOPSYS_UNCONNECTED__62, 
        SYNOPSYS_UNCONNECTED__63, SYNOPSYS_UNCONNECTED__64, 
        SYNOPSYS_UNCONNECTED__65}) );
  mac_step2 MS2 ( .CLK(CLK), .RESETn(n1), .in_sign(ms1_mul_sign), .in_ex(
        ms1_mul_current_ex), .in_C(ms1_C), .s_r4(ms1_s_r4), .p_r4_5({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, \ms1_p_r4[5][15] , \ms1_p_r4[5][14] , 
        \ms1_p_r4[5][13] , \ms1_p_r4[5][12] , \ms1_p_r4[5][11] , 
        \ms1_p_r4[5][10] , \ms1_p_r4[5][9] , \ms1_p_r4[5][8] , 
        \ms1_p_r4[5][7] , \ms1_p_r4[5][6] , \ms1_p_r4[5][5] , 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .p_r4_6({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, \ms1_p_r4[6][16] , 
        \ms1_p_r4[6][15] , \ms1_p_r4[6][14] , \ms1_p_r4[6][13] , 
        \ms1_p_r4[6][12] , \ms1_p_r4[6][11] , \ms1_p_r4[6][10] , 
        \ms1_p_r4[6][9] , \ms1_p_r4[6][8] , \ms1_p_r4[6][7] , \ms1_p_r4[6][6] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .p_r4_7({1'b0, 1'b0, 1'b0, 1'b0, 
        \ms1_p_r4[7][17] , \ms1_p_r4[7][16] , \ms1_p_r4[7][15] , 
        \ms1_p_r4[7][14] , \ms1_p_r4[7][13] , \ms1_p_r4[7][12] , 
        \ms1_p_r4[7][11] , \ms1_p_r4[7][10] , \ms1_p_r4[7][9] , 
        \ms1_p_r4[7][8] , \ms1_p_r4[7][7] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .p_r4_8({1'b0, 1'b0, 1'b0, \ms1_p_r4[8][18] , 
        \ms1_p_r4[8][17] , \ms1_p_r4[8][16] , \ms1_p_r4[8][15] , 
        \ms1_p_r4[8][14] , \ms1_p_r4[8][13] , \ms1_p_r4[8][12] , 
        \ms1_p_r4[8][11] , \ms1_p_r4[8][10] , \ms1_p_r4[8][9] , 
        \ms1_p_r4[8][8] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .p_r4_9({1'b0, 1'b0, \ms1_p_r4[9][19] , \ms1_p_r4[9][18] , 
        \ms1_p_r4[9][17] , \ms1_p_r4[9][16] , \ms1_p_r4[9][15] , 
        \ms1_p_r4[9][14] , \ms1_p_r4[9][13] , \ms1_p_r4[9][12] , 
        \ms1_p_r4[9][11] , \ms1_p_r4[9][10] , \ms1_p_r4[9][9] , 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .p_r4_10({1'b0, 
        \ms1_p_r4[10][20] , \ms1_p_r4[10][19] , \ms1_p_r4[10][18] , 
        \ms1_p_r4[10][17] , \ms1_p_r4[10][16] , \ms1_p_r4[10][15] , 
        \ms1_p_r4[10][14] , \ms1_p_r4[10][13] , \ms1_p_r4[10][12] , 
        \ms1_p_r4[10][11] , \ms1_p_r4[10][10] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .out_sign(ms2_mul_sign), .out_ex(
        ms2_mul_current_ex), .out_C(ms2_C), .mul_out(ms2_mul_sg), .count(
        ms2_mul_count) );
  mac_step3 MS3 ( .CLK(CLK), .RESETn(n2), .C(ms2_C), .mul_sg(ms2_mul_sg), 
        .mul_count(ms2_mul_count), .mul_current_ex(ms2_mul_current_ex), 
        .mul_sign(ms2_mul_sign), .add_out_sign(ms3_out_sign), .add_current_ex(
        ms3_add_current_ex), .out_input1(ms3_input1), .out_input2(ms3_input2), 
        .ov_yn(ms3_ov_yn) );
  mac_step4 MS4 ( .CLK(CLK), .RESETn(n2), .in_sign(ms3_out_sign), .in_ex(
        ms3_add_current_ex), .input1(ms3_input1), .input2(ms3_input2), .ov_yn(
        ms3_ov_yn), .sum(ms4_sum), .overflow(ms4_ov), .count(ms4_count), 
        .out_sign(ms4_out_sign), .out_ex(ms4_current_ex) );
  mac_step5 MS5 ( .CLK(CLK), .RESETn(RESETn), .out_sign(ms4_out_sign), 
        .current_ex(ms4_current_ex), .sum(ms4_sum), .ov(ms4_ov), .count(
        ms4_count), .out_s(Y[31]), .out_ex(Y[30:23]), .out_sg({
        SYNOPSYS_UNCONNECTED__66, Y[22:0]}) );
  NBUFFX2_RVT U3 ( .A(n2), .Y(n1) );
  INVX1_RVT U4 ( .A(n3), .Y(n2) );
  INVX1_RVT U5 ( .A(RESETn), .Y(n3) );
endmodule

