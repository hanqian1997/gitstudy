module a_and_b (
    input       a,
    input       b,
    output      c,
    output	d,
    output	out
);

and (c,a,b);
assign d = a^b;
or(out,a,b);
endmodule
