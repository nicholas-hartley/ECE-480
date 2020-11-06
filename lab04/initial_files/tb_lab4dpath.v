`timescale 1ns / 1ps

module tb_lab4dpath;

	// inputs
	reg [9:0] x1;
	reg [9:0] x2;
	reg [9:0] x3;

	// outputs
	wire [9:0] y;
	
	reg[8*100:1] aline;
  integer fd;
	integer count,status;
  integer i_a, i_b, i_c, i_result;
	integer errors;

	// instantiate the device under test (DUT)
	lab4dpath dut (
		.x1(x1), 
		.x2(x2), 
		.x3(x3), 
		.y(y)
	);

	initial begin
		// initialize Inputs
		x1 = 0;
		x2 = 0;
		x3 = 0;
	
		fd = $fopen("../../../multadd_vectors.txt","r");
    if (fd == 0) begin
      // for post-route simulation, one directory deeper
      fd = $fopen("../../../../../multadd_vectors.txt","r");
    end
        
    if (fd == 0) begin
      $display("Cannot open vectors file 'multadd_vectors.txt', simulation exiting");
      $finish;
    end
    		
		count = 0;

		// wait 100 ns for global reset to finish
		#100;
	        
		// add stimulus here
		errors = 0;
		while ($fgets(aline,fd)) begin
		  status = $sscanf(aline,"%x %x %x %x",i_a, i_b, i_c, i_result);
		  x1 = i_a;
		  x2 = i_b;
		  x3 = i_c;
		  #40 // delay
		  if (i_result == y) begin
		    $display("%d(%t):PASS, x1: %x, x2: %x, x3: %x, y: %x\n",count,$time,x1,x2,x3,y);
		  end else begin
        $display("%d(%t):FAIL, x1: %x, x2: %x, x3: %x, y (actual): %x, y (expected): %x\n",count,$time,x1,x2,x3,y,i_result);	 
		    errors = errors + 1;
		  end
		end // end while
		
		if (errors == 0) $display("PASS: All vectors passed.\n");
		else $display ("FAIL: %d vectors failed\n",errors);
	end   
endmodule
