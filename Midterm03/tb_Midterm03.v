`timescale 1ns / 1ps

module tb_Midterm03;

	// inputs
	reg clk, reset, irdy;
    reg [15:0] din;

	// outputs
	wire ordy;
	wire [15:0] dout;
	
	reg [8*100:1] aline;

  integer fd;
	integer count,status;
  integer i_a, i_b, i_mode, i_result;
	integer errors;

	// instantiate the Device Under Test (DUT)
	GCD uut (
        .clk(clk),
        .reset(reset), 
        .irdy(irdy),
        .din(din),
        .ordy(ordy),
        .dout(dout)
	);

    initial begin
        clk = 0;
        #100   //reset delay
        forever #25 clk = ~clk;
    end

	initial begin
		// initialize Inputs
		#1
		reset = 1;
		clk = 0;
		irdy = 0;
		din = 0;
		count = 0;
		errors = 0;
		
		fd = $fopen("../../../Midterm03_vectors.txt","r");
        if (fd == 0) begin
            //for post-route simulation, one directory deeper
            fd = $fopen("../../../../Midterm03_vectors.txt","r");
        end 
        if (fd == 0) begin
            //in case weird placement stuff
            fd = $fopen("../../../../../Midterm03_vectors.txt","r");
        end
                
        if (fd == 0) begin
           $display("Cannot open vectors file 'Midterm03_vectors.txt', simulation exiting");
           $finish;
        end

		// wait 100 ns for global reset to finish
		#100;
		reset = 0;
		@(negedge clk);
		while ($fgets(aline,fd)) begin
            status = $sscanf(aline,"%x %x %x",i_a, i_b, i_result);
            count = count + 1;	
            din = i_a;
            irdy = 1;
            @(negedge clk);
            irdy = 0;
            din = i_b;
            
            // 15 clock cycles for maximum test vector delay because I'm lazy and 
            // I wanna get back to working on the final cause it's more fun
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            @(negedge clk);
            
            // make sure proper speed
            if (ordy != 1) begin
                $display("FAIL: ORDY is not asserted\n");
            end else begin
                if (dout == i_result) begin
                    $display("%d(%t): PASS, a: %d, b: %d, dout: %d\n",count,$time,i_a,i_b,dout);
                end else begin
                    $display("%d(%t): FAIL, a: %d, b: %d, y (actual): %d, dout (expected): %d\n",count,$time,i_a,i_b,dout,i_result);
                    errors = errors + 1;
                end
            end
            @(negedge clk);
            
            // make sure still valid before irdy
            if (ordy != 1) begin
                $display("FAIL: ORDY is not asserted\n");
            end else begin
                if (dout == i_result) begin
                    $display("%d(%t): PASS, a: %d, b: %d, dout: %d\n",count,$time,i_a,i_b,dout);
                end else begin
                    $display("%d(%t): FAIL, a: %d, b: %d, y (actual): %d, dout (expected): %d\n",count,$time,i_a,i_b,dout,i_result);
                    errors = errors + 1;
                end
            end
            @(negedge clk);
            
            // double check in case it's just slow
            if (ordy != 1) begin
                $display("FAIL: ORDY is not asserted\n");
            end else begin
                if (dout == i_result) begin
                    $display("%d(%t): PASS, a: %d, b: %d, dout: %d\n",count,$time,i_a,i_b,dout);
                end else begin
                    $display("%d(%t): FAIL, a: %d, b: %d, y (actual): %d, dout (expected): %d\n",count,$time,i_a,i_b,dout,i_result);
                    errors = errors + 1;
                end
            end
        end
        
        $display("Simulation finished.\n");
	    if (errors == 0) $display("PASS: All vectors passed.\n");
        else $display ("FAIL: %d vectors failed\n",errors);
    end
    
endmodule


