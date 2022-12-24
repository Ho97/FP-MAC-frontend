`timescale 1ns / 1ps

module tb_fp_mac;

	// Inputs
	reg clock;
	reg resetn;
	reg [15:0] A;
	reg [15:0] B;
	reg [31:0] C;

	// Outputs
	wire [31:0] Y;

	// Instantiate the Unit Under Test (UUT)
	fp_mac uut (
		.CLK(clock), 
		.RESETn(resetn), 
		.A(A), 
		.B(B), 
		.C(C), 
		.Y(Y)
	);

	initial begin// Initialize Inputs
		A = 0;
		B = 0;
		#50


		 A=16'b0011010001110101;
		 B=16'b0110100101100100;
		 C=32'b11110001111110010000100001101111;
		#20

		 A=16'b0001100110000001;
		 B=16'b0111000111000011;
		 C=32'b11101001100000110101111001000011;
		#20

		 A=16'b0101000100111100;
		 B=16'b1001111000011110;
		 C=32'b01011100001100100100101100111101;
		#20

		 A=16'b1000010110001011;
		 B=16'b1010111001011000;
		 C=32'b00101101001011110100101100001100;
		#20

		 A=16'b1001110111101000;
		 B=16'b0111001000110101;
		 C=32'b10100001101000101011100110110010;
		#20

		 A=16'b1001110001010011;
		 B=16'b0010011111110001;
		 C=32'b01110011000101110110101010101000;
		#20

		 A=16'b0000101101100000;
		 B=16'b0010010101101010;
		 C=32'b00111010110010111100101010010100;
		#20

		 A=16'b0111110110110110;
		 B=16'b1011001001100010;
		 C=32'b01001111010100001110101110110101;
		#20

		 A=16'b1010101101011001;
		 B=16'b0010100011000001;
		 C=32'b01110101101000001011011000101001;
		#20

		 A=16'b0001010110100011;
		 B=16'b0111101111110010;
		 C=32'b10100101110001001101010110101101;
		#20

		 A=16'b1011101011000111;
		 B=16'b0100010010011110;
		 C=32'b11111110011100111111001100001111;
		#20

		 A=16'b1111101101101010;
		 B=16'b0110000101001010;
		 C=32'b01100101100100011011100010000011;
		#20

		 A=16'b0000110100100110;
		 B=16'b1101101010011100;
		 C=32'b11111111110010001100111100000011;
		#20

		 A=16'b0001010100000010;
		 B=16'b1100000110010111;
		 C=32'b10011010000100101011010010000001;
		#20

		 A=16'b1110001111100100;
		 B=16'b1000000100001000;
		 C=32'b11000000000000101001001100111100;
		#20

		 A=16'b0011111100010011;
		 B=16'b0000111101010110;
		 C=32'b00011011111100000111010011011000;
		#20

		 A=16'b1001101001100101;
		 B=16'b0011101001000010;
		 C=32'b00101110000101100000000000001011;
		#20

		 A=16'b1001011100010011;
		 B=16'b0110110010100111;
		 C=32'b00101100110000100100000010010001;
		#20

		 A=16'b0101011001001011;
		 B=16'b0100110001101111;
		 C=32'b10010000110110000010100010111001;
		#20

		 A=16'b1110110010100100;
		 B=16'b1001110111110111;
		 C=32'b10000011011110000111001101101100;
		#20

		 A=16'b1111000110111111;
		 B=16'b1000110000110111;
		 C=32'b00010000100000100011101001010111;
		#20

		 A=16'b0111010011010100;
		 B=16'b0011001110001001;
		 C=32'b11111010001011001101001000010100;
		#20

		 A=16'b0001111000000100;
		 B=16'b0011101101000011;
		 C=32'b10001100100001011010000111011001;
		#20

		 A=16'b1000110101011110;
		 B=16'b1001101011000110;
		 C=32'b00111100100110001100001111010001;
		#20

		 A=16'b1101000101001111;
		 B=16'b1101001010001101;
		 C=32'b01000111100110001110011010110100;
		#20

		 A=16'b1001100011010101;
		 B=16'b1001111100001011;
		 C=32'b10000110111010010001111000011101;
		#20

		 A=16'b0101001110111000;
		 B=16'b0110011100110100;
		 C=32'b10111111010110011011101110000100;
		#20

		 A=16'b0110101100100011;
		 B=16'b0101001100100011;
		 C=32'b00011001100001101011100011001100;
		#20

		 A=16'b1011010011010110;
		 B=16'b0010000000000110;
		 C=32'b11011101111111011001110010001011;
		#20

		 A=16'b0111101101100011;
		 B=16'b0000101011101100;
		 C=32'b10110101000111111010110100111011;
		#20

		 A=16'b1011001000111100;
		 B=16'b1001110010111111;
		 C=32'b11010001011010100101111001110000;
		#20

		 A=16'b0111000101010011;
		 B=16'b0100010010111011;
		 C=32'b00110111011011001101101100110110;
		#20

		 A=16'b0011110110000010;
		 B=16'b1010000101000010;
		 C=32'b00111101110100011101010011110000;
		#20

		 A=16'b1110010000100111;
		 B=16'b0100111111001010;
		 C=32'b10100010111000100110111010110110;
		#20

		 A=16'b0110101001100100;
		 B=16'b1001000100110111;
		 C=32'b00101001110011101101010011010011;
		#20

		 A=16'b0110111000011011;
		 B=16'b0010011100000000;
		 C=32'b11000100011100110101001000001011;
		#20

		 A=16'b0101101100011110;
		 B=16'b0011000011111100;
		 C=32'b00000001101111011110001111100101;
		#20

		 A=16'b1101100111010011;
		 B=16'b1111111010011011;
		 C=32'b10011111111100000010110101111010;
		#20

		 A=16'b0111111111001111;
		 B=16'b0001111010011111;
		 C=32'b00001010110010110001111101001000;
		#20

		 A=16'b0011110100000010;
		 B=16'b1111111100111111;
		 C=32'b10101100101001111101101000001000;
		#20

		 A=16'b1100001000001011;
		 B=16'b1011000100010101;
		 C=32'b10110110011111100100000100110111;
		#20

		 A=16'b1001000100111100;
		 B=16'b1110110011001010;
		 C=32'b10011010001101010000100110100111;
		#20

		 A=16'b1001111000110111;
		 B=16'b0001111011110111;
		 C=32'b01110101111101101010110001100111;
		#20

		 A=16'b1111011001000101;
		 B=16'b1110100011100111;
		 C=32'b11111000111100000111101011000011;
		#20

		 A=16'b0000000110011011;
		 B=16'b1000010110000000;
		 C=32'b10011111101101110110101110000010;
		#20

		 A=16'b1000111100000011;
		 B=16'b1000110100010101;
		 C=32'b11100100010011100010011011111000;
		#20

		 A=16'b0010001101011110;
		 B=16'b0000111010101001;
		 C=32'b10110011110100111010011110000011;
		#20

		 A=16'b0100111101110011;
		 B=16'b0101010100010010;
		 C=32'b00000011011010110001001011011111;
		#20

		 A=16'b1010001000101001;
		 B=16'b1100100111110110;
		 C=32'b10101001101000110011011011001101;
		#20

		 A=16'b0001011011101100;
		 B=16'b0101001101011100;
		 C=32'b10110010100001101110110110000110;
		#20

		 A=16'b0011010100011110;
		 B=16'b0100100101010101;
		 C=32'b01000010100111000111011000001010;
		#20

		 A=16'b0111010101101011;
		 B=16'b0000000101011110;
		 C=32'b11001111101110111011110011100101;
		#20

		 A=16'b1100111011011010;
		 B=16'b0101101111100011;
		 C=32'b10111100110110001010010101011111;
		#20

		 A=16'b0011000010000000;
		 B=16'b0011111010011010;
		 C=32'b00011000000110111011100010111001;
		#20

		 A=16'b1110011000010110;
		 B=16'b1010100011001010;
		 C=32'b10100001101001111001110011000011;
		#20

		 A=16'b0010001100000111;
		 B=16'b1001111011011001;
		 C=32'b01110110010000110111101011010000;
		#20

		 A=16'b0101100010001010;
		 B=16'b1101100110110100;
		 C=32'b11101101010001011101101101010010;
		#20

		 A=16'b1100010101000101;
		 B=16'b0111100110111000;
		 C=32'b11010011000100010100010000110110;
		#20

		 A=16'b0001101111111011;
		 B=16'b0010011010001001;
		 C=32'b11101100011000101110100011100100;
		#20

		 A=16'b1010010100010011;
		 B=16'b1001001100001100;
		 C=32'b11110011010111101111110100000000;
		#20

		 A=16'b0000000110001000;
		 B=16'b0111000101101101;
		 C=32'b00011111000110001000011001101111;
		#20

		 A=16'b1111001100010100;
		 B=16'b0100101001011010;
		 C=32'b00000111101110101010100111110001;
		#20

		 A=16'b1100010100000101;
		 B=16'b0011000011100100;
		 C=32'b10010001010100111000111011110110;
		#20

		 A=16'b0111101100111001;
		 B=16'b0011111101100111;
		 C=32'b11001010100011011110110010011110;
		#20

		 A=16'b1010110110000110;
		 B=16'b1111010100100101;
		 C=32'b00000011101111000001110000111101;
		#20

		 A=16'b0111110101100010;
		 B=16'b1011010110010010;
		 C=32'b01100100110101100111101001000000;
		#20

		 A=16'b1110011000110010;
		 B=16'b0010101000100010;
		 C=32'b00001011010010010000011111110001;
		#20

		 A=16'b1011100111000110;
		 B=16'b0111110010010100;
		 C=32'b10100011111101010010001010110111;
		#20

		 A=16'b1000101000100000;
		 B=16'b1101110010000010;
		 C=32'b11000001111001010110001110101001;
		#20

		 A=16'b0010101111001001;
		 B=16'b1001101110101000;
		 C=32'b01010110000010010111110110111000;
		#20

		 A=16'b0111101001100110;
		 B=16'b0000000100011000;
		 C=32'b11101011011000010000001010110011;
		#20

		 A=16'b0101010000001001;
		 B=16'b0010110100100110;
		 C=32'b10101011000101100001001011100000;
		#20

		 A=16'b1111110000110111;
		 B=16'b1101001100111001;
		 C=32'b11100111110110100011111000010001;
		#20

		 A=16'b1011100101011110;
		 B=16'b0000000001110110;
		 C=32'b10111011001011110011011101101011;
		#20

		 A=16'b0010000101010111;
		 B=16'b0110101100111001;
		 C=32'b10001100010111010010101100001001;
		#20

		 A=16'b0001010111010001;
		 B=16'b1011001001000100;
		 C=32'b10011111000001110111000111101100;
		#20

		 A=16'b0101111001011000;
		 B=16'b0001010111100111;
		 C=32'b01100010010000001100110001111110;
		#20

		 A=16'b1010010000000011;
		 B=16'b1001010010001001;
		 C=32'b00011010000111111001111100100000;
		#20

		 A=16'b0101101101000010;
		 B=16'b0011100101100010;
		 C=32'b10110101110101111110100101010000;
		#20

		 A=16'b0101000100010110;
		 B=16'b1111101000100111;
		 C=32'b01010000010111001010100111111011;
		#20

		 A=16'b0100011011010011;
		 B=16'b0110001011000000;
		 C=32'b10101111001001110011010011001000;
		#20

		 A=16'b1010100100100001;
		 B=16'b1000010101100011;
		 C=32'b01000100010010000111000011001000;
		#20

		 A=16'b1010010101110000;
		 B=16'b1100011111001110;
		 C=32'b11010110001001001000001000011101;
		#20

		 A=16'b0100000111110010;
		 B=16'b1101011001001010;
		 C=32'b10001111000101000111100111010010;
		#20

		 A=16'b0011101111000010;
		 B=16'b1100000101001010;
		 C=32'b00110010110011010101100100110011;
		#20

		 A=16'b1101011010010010;
		 B=16'b1011010110100100;
		 C=32'b10111011100110011110100101000001;
		#20

		 A=16'b1101110110101000;
		 B=16'b1011100111100100;
		 C=32'b00010011011001110010110101111111;
		#20

		 A=16'b1000111111101100;
		 B=16'b1110111100100011;
		 C=32'b11101100001011001001110111100011;
		#20

		 A=16'b0111110010110100;
		 B=16'b1101011001101110;
		 C=32'b00100110000001101001001100110011;
		#20

		 A=16'b0011111001100111;
		 B=16'b0000001100011000;
		 C=32'b10100000110100000010110011110011;
		#20

		 A=16'b1101101100101111;
		 B=16'b0101110011100010;
		 C=32'b10100111110100000011000001001110;
		#20

		 A=16'b1010011000100010;
		 B=16'b0110010100000000;
		 C=32'b10000110110110110000111100010100;
		#20

		 A=16'b1100000111001110;
		 B=16'b0000111111010011;
		 C=32'b10010001000001000100000001110000;
		#20

		 A=16'b0101100111100011;
		 B=16'b0111000011100011;
		 C=32'b11010000010000010100100101110000;
		#20

		 A=16'b1101101101111101;
		 B=16'b1000000100100011;
		 C=32'b11011010101110111011010000111010;
		#20

		 A=16'b1011100001101101;
		 B=16'b0011011100001000;
		 C=32'b11010100000100101110111001100000;
		#20

		 A=16'b0101111011001011;
		 B=16'b0011110011010001;
		 C=32'b10101101101101001000011101001100;
		#20

		 A=16'b0011000110111110;
		 B=16'b1010100111001001;
		 C=32'b10110111011111000110000010101110;
		#20

		 A=16'b0101100110110011;
		 B=16'b1011100011001011;
		 C=32'b00001111001011101011011011011110;
		#20

		 A=16'b1100011011101111;
		 B=16'b1010111100011100;
		 C=32'b10110101010110100000111101011111;
		#20




		#600
		$finish;
	
		
	end
		
	initial begin
		resetn = 0;
		#40 resetn = 1;
	end
	
	initial begin
		clock = 0;
		#10
		forever #10 clock = ~clock;
	end

      
endmodule
