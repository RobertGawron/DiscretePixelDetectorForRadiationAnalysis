module Detector(
	input sensor_input,
	output reg count);
	
	initial 
		count = 0;

	always @(posedge sensor_input) 
	begin
		count <= count +1'b1;
	end
endmodule