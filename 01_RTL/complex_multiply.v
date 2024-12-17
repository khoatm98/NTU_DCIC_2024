module complex_multiply #(
    //parameter WIDTH = 32,
    parameter INT_W  = 2, // 1 sign bit and 2 integer bits
    parameter FRAC_W = 15,
    parameter I_WIDTH = INT_W + FRAC_W,)
(
input signed  [I_WIDTH-1:0]   i_a_real,
input signed  [I_WIDTH-1:0]   i_a_imag,
input signed  [I_WIDTH-1:0]   i_b_real,
input signed  [I_WIDTH-1:0]   i_b_imag,
output signed [I_WIDTH*2-1:0] o_real,
output signed [I_WIDTH*2-1:0] o_imag
);
wire signed [I_WIDTH-1:0] mult_ac;
wire signed [I_WIDTH-1:0] mult_bd;
wire signed [I_WIDTH-1:0] mult_ad;
wire signed [I_WIDTH-1:0] mult_bc;

multiplier mult_inst0(i_a_real,i_b_real,mult_ac);
multiplier mult_inst1(i_a_imag,i_b_imag,mult_bd);
multiplier mult_inst2(i_a_real,i_b_imag,mult_ad);
multiplier mult_inst3(i_a_imag,i_b_real,mult_bc);

assign o_real = dout_ac - dout_bd;
assign o_imag = dout_ad + dout_bc;
    
endmodule

module multiplier(
input signed [27:0] i_a,
input signed [27:0] i_b,
output reg signed [55:0] dout
);
reg [27:0] num1;
reg [27:0] num2;
wire [55:0] sum;

always @(*)
begin
	if(din1 < 0)
		num1[27:0] = ~(din1[27:0] -1'b1);
	else
		num1[27:0] = din1[27:0];
		
	if(din2 < 0)
		num2[27:0] = ~(din2[27:0] - 1'b1);
	else
		num2[27:0] = din2[27:0];            
end

mul mul1(.din1(num1),.din2(num2),.dout(sum));

always @(*)
begin
	if((din1 < 0 && din2 < 0) || (din1 > 0 && din2 > 0))
		dout[55:0] = sum[55:0];
	else if((din1 < 0 && din2 > 0) || (din1 > 0 && din2 < 0))
		dout[55:0] = ~sum[55:0] + 1'b1;
	else
		dout = 0;    
end

endmodule