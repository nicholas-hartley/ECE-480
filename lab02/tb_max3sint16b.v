`timescale 1ns / 1ps

module tb_max3sint16b;

	// inputs
	reg signed [15:0] a, b, c;
	// outputs
	wire signed [15:0] y;
	
	reg [8*100:1] aline;

  integer fd;
	integer count, status;
  integer i_a, i_b, i_c, i_result;
	integer errors;


	// instantiate the Device Under Test (DUT)
	max3sint16b dut (
		.a(a), 
		.b(b), 
		.c(c), 
		.y(y)
	);

	initial begin
		// initialize inputs
		a = 0;
		b = 0;
		c = 0;
		fd = $fopen("../../../../max3sint16b_vectors.txt","r");
		if (fd == 0) begin
		  //for post-route simulation, one directory deeper
		  fd = $fopen("../../../../../max3sint16b_vectors.txt","r");		
		end
		
		count = 1;

		// wait 100 ns for global reset to finish
		#100;
        
		// add stimulus here
		errors = 0;
		while ($fgets(aline,fd)) begin
		  status = $sscanf(aline,"%d %d %d %d",i_a, i_b, i_c, i_result);
		  a = i_a;
		  b = i_b;
		  c = i_c;
		  #50   //delay
		  if (i_result == y) begin
		    $display("%d(%t): PASS, a: %d, b: %d, c: %d, y: %d\n",count,$time,a,b,c,y);
		  end else begin
        $display("%d(%t): FAIL, a: %d, b: %d, c: %d, y (actual): %d, y (expected): %d\n",count,$time,a,b,c,y,i_result);	 
		    errors = errors + 1;
		  end
		
    count = count + 1;

		end // end while
		
		if (errors == 0) $display("PASS: All vectors passed.\n");
		else $display ("FAIL: %d vectors failed.\n",errors);
		
	end
      
endmodule
