module complex_multiply #(
    //parameter WIDTH = 32,
    parameter INT_W  = 6,
    parameter FRAC_W = 10,
    parameter WIDTH = INT_W + FRAC_W)
(
input  				 i_clk  ,
input  				 i_valid,
input  [WIDTH*2-1:0] i_in_a ,
input  [WIDTH*2-1:0] i_in_b ,
output [WIDTH*2-1:0] o_data ,
output				 o_valid
);

function automatic [DATA_W-1:0] fx_mul;
	input signed [WIDTH-1:0] i_data_a;
	input signed [WIDTH-1:0] i_data_b;

	reg   signed [WIDTH + 7:0]  tmp;
	reg   signed [WIDTH - 1:0]  flip;
	reg round;
		
	
	begin
        if (|i_data_b[FRAC_W-1 : 0]) begin // +- 1/sqrt(2)
			tmp = {6{i_data_a[WIDTH-1]}, i_data_a, 1'b0} + {i_data_a,7'd0} + {2{i_data_a[WIDTH-1]}, i_data_a, 5'd0} + 
				  {3{i_data_a[WIDTH-1]}, i_data_a, 4'd0} + {5{i_data_a[WIDTH-1]}, i_data_a, 2'd0};// + (i_data_a<<0);
        end else begin // +- 1
			tmp = {{i_data_a[WIDTH-1]}, i_data_a, 8'b0};
        end
		
		flip = i_data_b[WIDTH-1] ? ~tmp[WIDTH + 7:8] + 1 : tmp[WIDTH + 7:8];
		
		fx_mul = flip[WIDTH*2-INT_W - 1 -:WIDTH];
	end
	
endfunction

reg o_valid_r;
reg [WIDTH-1  :0] o_real_data_r;
reg [WIDTH-1  :0] o_imag_data_r;

wire signed [WIDTH-1  :0] real_a = i_in_a[WIDTH*2-1 :WIDTH];  // 1 sign 1 bit integer 15 fractional bit
wire signed [WIDTH-1  :0] imag_a = i_in_a[WIDTH-1:0];         // 1 sign 1 bit integer 15 fractional bit
wire signed [WIDTH-1  :0] real_b = i_in_b[WIDTH*2-1 :WIDTH];  // 1 sign 1 bit integer 15 fractional bit
wire signed [WIDTH-1  :0] imag_b = i_in_b[WIDTH-1:0];         // 1 sign 1 bit integer 15 fractional bit

wire signed [WIDTH*2-1:0] mult_ac = fx_mul(real_a, real_b);          // 2 sign 2 bit integer 30 fractional bit
wire signed [WIDTH*2-1:0] mult_bd = fx_mul(real_a, real_b);          // 2 sign 2 bit integer 30 fractional bit
wire signed [WIDTH*2-1:0] mult_ad = fx_mul(real_a, real_b);          // 2 sign 2 bit integer 30 fractional bit
wire signed [WIDTH*2-1:0] mult_bc = fx_mul(real_a, real_b);          // 2 sign 2 bit integer 30 fractional bit

always@ (posedge i_clk) begin
	o_real_data_r <= i_valid ? mult_ac - mult_bd : o_real_data_r;  // 1 sign 2 bit integer 30 fractional bit 
	o_imag_data_r <= i_valid ? mult_ad + mult_bc : o_imag_data_r;  // 1 sign 2 bit integer 30 fractional bit
	o_valid_r     <= i_valid;
end

assign o_data = {o_real_data_r, o_imag_data_r};
assign o_valid = o_valid_r;

endmodule


module accum#(     //parameter WIDTH = 32,
	parameter INT_W  = 6,
    parameter FRAC_W = 10,
    parameter WIDTH = INT_W + FRAC_W)
(
input  				          i_clk  ,
input  				          i_valid,
input  [WIDTH*2-1:0]          i_in_a ,
input  [WIDTH*2-1:0]          i_in_b ,
input  [WIDTH*2-1:0]          i_in_c ,
input  [WIDTH*2-1:0]          i_in_d ,
output [WIDTH*2-1:0]          o_data ,
output				          o_valid
);


wire signed [WIDTH-1:0] real_a = i_in_a[WIDTH*2-1: WIDTH]; 
wire signed [WIDTH-1:0] imag_a = i_in_a[WIDTH-1 :0];
wire signed [WIDTH-1:0] real_b = i_in_b[WIDTH*2-1: WIDTH]; 
wire signed [WIDTH-1:0] imag_b = i_in_b[WIDTH-1 :0];

wire signed [WIDTH-1:0] real_c = i_in_c[WIDTH*2-1: WIDTH]; 
wire signed [WIDTH-1:0] imag_c = i_in_c[WIDTH-1 :0];
wire signed [WIDTH-1:0] real_d = i_in_d[WIDTH*2-1: WIDTH]; 
wire signed [WIDTH-1:0] imag_d = i_in_d[WIDTH-1 :0];

wire signed [WIDTH+1:0] sum_real = {2{real_a[WIDTH-1]}, real_a} + {2{real_b[WIDTH-1]}, real_b} + {2{real_c[WIDTH-1]}, real_c} + {2{real_d[WIDTH-1]}, real_d};
wire signed [WIDTH+1:0] sum_imag = {2{imag_a[WIDTH-1]}, imag_a} + {2{imag_b[WIDTH-1]}, imag_b} + {2{imag_c[WIDTH-1]}, imag_c} + {2{imag_d[WIDTH-1]}, imag_d};


reg [WIDTH*2-1:0]       o_data_r;
reg				        o_valid_r;


always@ (posedge i_clk) begin
	o_data_r      <= i_valid ? {sum_real[WIDTH-1:0], sum_imag[WIDTH-1:0]} : o_data_r;  // 1 sign 3 bit integer 30 fractional bit
	o_valid_r     <= i_valid;
end

assign o_data  = o_data_r;
assign o_valid = o_valid_r;

endmodule

module PED#(     //parameter WIDTH = 32,
	parameter INT_W  = 6,
    parameter FRAC_W = 10,
    parameter WIDTH = INT_W + FRAC_W)
(
	input  i_clk  ,
	input  i_valid,
	input  i_in_a , // current distance
	input  i_in_b ,
	output o_data ,
	output o_valid
)
reg [WIDTH*2-1:0]       o_data_r;
reg	[1:0]               o_valid_r;

wire signed [WIDTH-1:0] real_a = i_in_a[WIDTH*2-1: WIDTH]; 
wire signed [WIDTH-1:0] imag_a = i_in_a[WIDTH-1 :0];

wire signed [WIDTH-1:0] real_b = i_in_b[WIDTH*2-1: WIDTH]; 
wire signed [WIDTH-1:0] imag_b = i_in_b[WIDTH-1 :0];

wire signed [WIDTH:0] sum_real = {1{real_a[WIDTH-1]}, real_a} + {1{real_b[WIDTH-1]}, real_b};
wire signed [WIDTH:0] sum_imag = {1{imag_a[WIDTH-1]}, imag_a} + {1{imag_b[WIDTH-1]}, imag_b};

wire signed [WIDTH*2-1:0] sum_square = o_data_r[WIDTH*2-1:WIDTH] * o_data_r[WIDTH-1:0] ;

always@ (posedge i_clk) begin
	o_data_r      <= i_valid ? {sum_real[WIDTH-1:0], sum_imag[WIDTH-1:0]} : (o_valid_r[1] ? sum_square[DATA_W*2-INT_W - 1 -:DATA_W] : o_data_r);  // 1 sign 3 bit integer 30 fractional bit
	o_valid_r     <= {o_valid_r[0], i_valid};
end

assign o_data  = o_data_r;
assign o_valid = o_valid_r[1];

endmodule