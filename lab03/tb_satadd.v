`timescale 1ns / 1ps

module tb_satadd;

	// inputs
	reg [11:0] a;
	reg [11:0] b;
	reg [1:0] mode;

	// outputs
	wire [11:0] y;
	
	reg [8*100:1] aline;

  integer fd;
	integer count,status;
  integer i_a, i_b, i_mode, i_result;
	integer errors;

	// instantiate the Device Under Test (DUT)
	satadd dut (
		.a(a), 
		.b(b), 
		.mode(mode), 
		.y(y)
	);

	initial begin
		// initialize Inputs
		a = 0;
		b = 0;
		mode = 0;
		
		fd = $fopen("../../../../satadd_vectors.txt","r");
		if (fd == 0) begin
		  //for post-route simulation, one directory deeper
		  fd = $fopen("../../../../../satadd_vectors.txt","r");
		end
		count = 1;

		// wait 100 ns for global reset to finish
		#100;
		
		// add stimulus here
		errors = 0;
		while ($fgets(aline,fd)) begin
		  status = $sscanf(aline,"%x %x %x %x",i_mode, i_a, i_b, i_result);
		  a = i_a;
		  b = i_b;
		  mode = i_mode;
		  #100 // delay
		  if (i_result == y) begin
		    $display("%d(%t): PASS, mode: %x, a: %x, b: %x, y: %x\n",count,$time,mode,a,b,y);
		  end else begin
        $display("%d(%t): FAIL, mode: %x, a: %x, b: %x, y (actual): %x, y (expected): %x\n",count,$time,mode,a,b,y,i_result);	 
		    errors = errors + 1;
		  end
		  count = count + 1;
		end //end while
		
		if (errors == 0) $display("PASS: All vectors passed.\n");
		else $display ("FAIL: %d vectors failed.\n",errors);
	end
      
endmodule
