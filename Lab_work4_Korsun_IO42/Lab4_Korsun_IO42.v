module Lab4_korsun_IO42(x3, x2, x1, f4_ddnf, f4_dknf);
    input x3, x2, x1;
    output f4_ddnf;
    output f4_dknf;

    assign f4_ddnf = ~((~x1) & (x3 | x2));

    assign f4_dknf = ~( ~((~x3 | x1) & (~x2 | x1)) );

endmodule