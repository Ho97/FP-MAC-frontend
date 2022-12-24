`timescale 1ns / 1ps

module tb_mul;

	// Inputs
	reg CLK;
	reg RESETn;
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	mul_A uut (
		.CLK(CLK), 
		.RESETn(RESETn),
		.a(a), 
		.b(b),
		.y(y)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RESETn = 0;
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		RESETn = 1;

		#10000;
		$finish;
		
	end
	
	always #20 a = a + 1;
	always #20 b = b + 2;
	initial begin
		forever #10 CLK = ~CLK;
	end
endmodule

