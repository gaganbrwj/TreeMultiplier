module final_adder(a, b, s);
	input logic [11:0] a, b;
	output logic [11:0] s;
	assign s = a+b;
endmodule
