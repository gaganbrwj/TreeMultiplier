module final_adder(a, b, s);
	input logic [9:0] a, b;
	output logic [9:0] s;
	assign s = a+b;
endmodule
