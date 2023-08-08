module a_and_b (
    input       a,
    input       b,
    output      c,
    output	d
);

and (c,a,b);
assign d = a^b;
endmodule
