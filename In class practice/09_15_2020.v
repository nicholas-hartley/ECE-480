module(
	input[15:0] a, b , c;
	input clock;
	output[15:0] y;
);

always @(posedge clock) begin
	aq <= a;
	bq <= b;
	cq <= c;
end

reg [15:0] aq, bq, cq, y;
wire [15:0] s1, s2;

assign s1 = aq + bq;

assign s2 = s1 + cq;

always @(posedge clock) begin
	y <= s2;
end
