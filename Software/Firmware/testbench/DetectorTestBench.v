`timescale 1ns/100ps

module DetectorTestBench();
	reg a;
	wire out;
	
	Detector dut (a, out);
	
	initial 
	begin
		a = 0;
		
		#10 a = 1;
		
		$display("out = ", out);
		
		#20 a = 0;
		
		$display("out = ", out);
		
		#30 a = 0;
		
		
		$stop;
		$finish;
	end
endmodule