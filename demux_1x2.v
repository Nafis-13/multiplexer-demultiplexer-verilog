module demux_1x2(
    input din,
    input sel,
    output y0,
    output y1
);

assign y0 = sel ? 1'b0 : din;
assign y1 = sel ? din : 1'b0;

endmodule
