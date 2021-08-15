module Firmware(
	input x,
	input y,
	output z);
 
	reg a;
	wire out;
	
	Detector dut (a, out);
	
	assign z = 1;

endmodule



