`timescale 1ns/100ps

module FirmwareTestBench();
	reg a, b;
	wire c;
	
	Firmware dut (a, b, c);
	
	initial 
	begin
		a=0; b=0;
		
		#10 a=1; b=1;
		
		$display("out = ", c);
		
		#20 b=0;
		
		$display("out = ", c);
		#30
		$stop;
		$finish;
	end
endmodule