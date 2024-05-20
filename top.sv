

module adder (
    input logic clk,
    input logic rst,
    input logic [31:0] f_num,//First number
    input logic [31:0] s_num,//Second number
    output logic [31:0] sum// sum

); 
fpu_fpu100 fpu_fpu100 (
    .clk(clk),
    .rst(rst),
    .a(f_num),
    .b(s_num),
    .sum(sum)
  );

endmodule
