`timescale 1ns / 1ps

module tb_practicum1;

  // inputs
  reg [15:0] a, b, d, e;
  reg c;
  
  // outputs
  wire [15:0] f;
  
  integer errors;
  
  // instantiate the device under test (DUT)
  practicum1 dut (
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f)
  );
  
  initial begin
    // initialize inputs
    a = 0;
    b = 0;
    c = 0;
    d = 0;
    e = 0;
    
    // wait 100 ns for global reset to finish
    #100;
    
    // add stimulus here
    errors = 0;
    a = -20; b = -22; c = 1; d = -21; e = -28;
    #50;
    if (f == 16'hffc1) begin
      $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    end else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    a = -25; b = -3; c = 1; d = -25; e = -23;
    #50;
    if (f == 16'hffcb) $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    a = -32589; b = 23979; c = 1; d = -7232; e = 23599;
    #50;
    if (f == 16'hc21e) $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    a = -7277; b = 24392; c = 1; d = -25914; e = 28162;
    #50;
    if (f == 16'hdda1) $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    a = 17786; b = -16683; c = 0; d = -14903; e = 10;
    #50;
    if (f == 1113) $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    a = 535; b = 19891; c = 1; d = 4200; e = 579;
    #50;
    if (f == 24626) $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    a = 21350; b = -29634; c = 0; d = 4302; e = -23903;
    #50;
    if (f == 16'h8245) $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    a = -18027; b = 9772; c = 1; d = -23499; e = -25375;
    #50;
    if (f == 16'h83f6) $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    a = -3168; b = -22385; c = 1; d = 16613; e = 21535;
    #50;
    if (f == 16'hdd14) $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    a = -11029; b = 28557; c = 0; d = -15765; e = 930;
    #50;
    if (f == 18458) $display("%t - PASS: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
    else begin
      $display("%t - FAIL: a: %x, b: %x, c: %x, d: %x, e: %x, f: %x\n", $time, a, b, c, d, e, f);
      errors = errors + 1;
    end
    
    if (errors == 0) $display("PASS: All vectors passed.\n");
		else $display ("FAIL: %d vectors failed.\n",errors);
  end

endmodule
