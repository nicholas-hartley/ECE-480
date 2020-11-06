
module example_exercise_09_03_2020(
	input f1, f2, f3, f4,
	output y
);

	wire or2_out;
	wire and2_out;
	
	assign or2_out = f2 | f4;
	assign and2_out = or2_out & ~f3;
	assign y = and2_out & f1;
	
end module