module MIMO_detector #(
parameter INT_W  = 6, // 1 sign bit and 2 integer bits
parameter FRAC_W = 10,
parameter WIDTH = INT_W + FRAC_W,
parameter I_WIDTH = INT_W + FRAC_W,
parameter O_WIDTH = INT_W + FRAC_W
)
(input  wire                            Clk,
 input  wire                            Reset,
 input  wire                            i_in_valid,
 input  wire                            flagChannelorData,
 input  wire  [(I_WIDTH*4*2)-1:0]       InData,
 output reg   [(O_WIDTH*4*2)-1:0]       OutData,
 output reg                             o_in_ready,
 output wire                            OutputReady // using 1 when the output is ready to be sent.
);
/*************/
/* Parameter */
/*************/
localparam S_RST              = 4'd0;
localparam S_INPUT_R0         = 4'd1;
localparam S_INPUT_R1         = 4'd2;
localparam S_INPUT_R2         = 4'd3;
localparam S_INPUT_R3         = 4'd4;
localparam S_INPUT_Y          = 4'd5;
localparam S_DFS_TRANVERSE_FW = 4'd6;
localparam S_DFS_TRANVERSE_BW = 4'd7;
localparam S_DFS_CHECK        = 4'd8;
localparam S_DFS_COMPUTE      = 4'd9;
localparam S_OUTPUT           = 4'd10;
/************/
/* Reg/Wire */
/************/
reg   [3:0] curr_state, next_state;

reg   [(WIDTH*4*2)-1:0]     R_buffer_r[3:0] ;
reg   [(WIDTH*4*2)-1:0]     Y_buffer_r;
wire  input_R_valid_w;
wire  input_Y_valid_w;

reg   [2:0]           curr_level_w         ;   // 4 levels
reg   [2:0]           curr_node_w     [4:0];   // 4 levels with 0-7 value
reg   [WIDTH-1:0]     curr_distance_w [4:0];   // 4 levels with PED
reg   [2:0]           checking_w [4:0];         // 4 levels with 8 flag
reg   [WIDTH-1:0]     best_distance_w      ;   // best_distance_w
reg   [WIDTH*2:0]     best_candidate_w      ;   // best_distance_w

reg   [2:0]           curr_level_r         ;   // 4 levels
reg   [2:0]           curr_node_r     [4:0];   // 4 levels with 0-7
reg   [WIDTH-1:0]     curr_distance_r [4:0];   // 4 levels with PED
reg   [2:0]           checking_r [4:0];         // 4 levels with 8 flag
reg   [WIDTH-1:0]     best_distance_r      ;   // best_distance_r
reg   [WIDTH*2:0]     best_candidate_r      ;   // best_distance_r

wire                  can_tranverse_w;
wire				  prune_w;
wire   				  is_leaf_w;

genvar i;
/*********/
/* INPUT */
/*********/
assign input_R_valid_w = flagChannelorData && i_in_valid;
assign input_Y_valid_w = !flagChannelorData && i_in_valid;
assign o_in_ready      = curr_state == 1 || curr_state == 2 ||  curr_state == 3 || curr_state == 4 || curr_state == 5;
assign OutputReady     = curr_state == S_OUTPUT;
always @(posedge Clk) begin
    R_buffer_r[3] <= input_R_valid_w ? InData        : R_buffer_r[3];
    R_buffer_r[2] <= input_R_valid_w ? R_buffer_r[3] : R_buffer_r[2];
    R_buffer_r[1] <= input_R_valid_w ? R_buffer_r[2] : R_buffer_r[1];
    R_buffer_r[0] <= input_R_valid_w ? R_buffer_r[1] : R_buffer_r[0];
end

always @(posedge Clk) begin
    Y_buffer_r <= input_Y_valid_w ? InData        : Y_buffer_r;
end
/******************************/
/*  S_DFS                     */
/******************************/


always @(*) begin
    case(next_state)
        S_DFS_TRANVERSE_FW  : curr_level_w = curr_level_r + 1;
        S_DFS_TRANVERSE_BW  : curr_level_w = curr_level_r - 1;
		S_INPUT_Y           : curr_level_w = 1;
        default             : curr_level_w = curr_level_r;
    endcase
end

always @(*) begin
    case(curr_state)
        S_DFS_CHECK         : best_distance_w = is_leaf_w && !prune_w ? curr_distance_r[curr_level_r] : best_distance_r;
        S_INPUT_Y           : best_distance_w = {WIDTH*2{1'b1}};
        default             : best_distance_w = best_distance_r;
    endcase
end



generate
    for (i = 0; i < 5; i = i + 1) begin
        always @(*) begin
            if (i == curr_level_r) begin
                case(curr_state)
                    S_DFS_TRANVERSE_FW  : checking_w[curr_level_r] = checking_r[curr_level_r] + 1;
                    S_RST               : checking_w[curr_level_r] = 0;
					default             : checking_w[curr_level_r] = checking_r[curr_level_r];
                endcase
            end else begin
                checking_w[i] = checking_r[i];
            end
        end
    end
endgenerate 

/******************************/
/*  S_DFS_COMPUTE             */
/******************************/
reg [WIDTH*2-1:0] Rs0;
reg [WIDTH*2-1:0] Rs1;
reg [WIDTH*2-1:0] Rs2;
reg [WIDTH*2-1:0] Rs3;

reg [WIDTH*2-1:0] RS;    // 1 sign 3 bit integer 30 fractional bit

reg [WIDTH*2-1:0] distance_w; 

reg [WIDTH*2-1:0] R0_r;
reg [WIDTH*2-1:0] R1_r;
reg [WIDTH*2-1:0] R2_r;
reg [WIDTH*2-1:0] R3_r;
reg [WIDTH*2-1:0] R0_w;
reg [WIDTH*2-1:0] R1_w;
reg [WIDTH*2-1:0] R2_w;
reg [WIDTH*2-1:0] R3_w;

reg [WIDTH*2-1:0] Rs_sum;
reg [WIDTH*2-1:0] s_r;
reg [WIDTH*2-1:0] s_w;
reg [WIDTH*2-1:0] y_hat_r;
reg [WIDTH*2-1:0] y_hat_w;
reg               RS_done_w;
reg 			  compute_distance_done_w;
reg 			  accum_done_w;

reg               compute_start_r;
complex_multiply complex_multiply_inst0(.i_clk  (Clk), 
										.i_valid(compute_start_r),
										.i_in_a (R0_r), 
										.i_in_b (s_r),
										.o_data (Rs0),
										.o_valid()
										);
			
complex_multiply complex_multiply_inst1(.i_clk  (Clk), 
										.i_valid(compute_start_r),
										.i_in_a (R1_r), 
										.i_in_b (s_r),
										.o_data (Rs1),
										.o_valid()
										);
complex_multiply complex_multiply_inst2(.i_clk  (Clk), 
										.i_valid(compute_start_r),
										.i_in_a (R2_r), 
										.i_in_b (s_r),
										.o_data (Rs2),
										.o_valid()
										);

complex_multiply complex_multiply_inst3(.i_clk  (Clk), 
			                            .i_valid(compute_start_r),
			                            .i_in_a (R3_r), 
			                            .i_in_b (s_r),
			                            .o_data (Rs3),
			                            .o_valid(RS_done_w)
			                           );

accum accum_inst0(.i_clk  (Clk), 
			      .i_valid(RS_done_w),
			      .i_in_a (Rs0), 
			      .i_in_b (Rs1),
				  .i_in_c (Rs2), 
			      .i_in_d (Rs3),
			      .o_data (Rs_sum),
			      .o_valid(accum_done_w)
			     );

PED PED_inst(.i_clk  (Clk), 
			 .i_valid(accum_done_w),
			 .i_in_a (y_hat_r),         //  1 sign 1 bit integer 15 fractional bit
			 .i_in_b (Rs_sum),              //  1 sign 3 bit integer 30 fractional bit
			 .o_data (distance_w),      //  1 sign 3 bit integer 30 fractional bit
			 .o_valid(compute_distance_done_w)
			);



assign can_tranverse_w = ~&checking_r[curr_level_r];

generate
    for (i = 0; i < 5; i = i + 1) begin
		always@ (*) begin
			if (i == curr_level_r) begin
				case(curr_state)
					S_DFS_TRANVERSE_FW  : curr_distance_w[i] = curr_distance_r[curr_level_r-1];
					S_DFS_COMPUTE       : curr_distance_w[i] = compute_distance_done_w ? curr_distance_r[curr_level_r] + distance_w : curr_distance_r[curr_level_r];
					default             : curr_distance_w[i] = curr_distance_r[curr_level_r];
				endcase
			end else begin
				curr_distance_w[i] = curr_distance_r[i];
			end
		end
    end
endgenerate 

/******************************/
/*  S_DFS_PRUNING        */
/******************************/
assign prune_w         = curr_distance_r[curr_level_r] >= best_distance_r;



/******************************/
/*  S_DFS_TRANVERSE_FW        */
/******************************/
// LUT
wire [31:0]  constelalation_map [7:0];


/*
1/sqrt(2)  = 0000001011010100
-1/sqrt(2) = 1111110100101100
1          = 0000010000000000
-1         = 1111110000000000
0          = 0000000000000000

*/
assign constelalation_map [0] = 32'b1111110000000000_0000000000000000;
assign constelalation_map [1] = 32'b1111110100101100_0000001011010100;
assign constelalation_map [2] = 32'b0000000000000000_0000010000000000;
assign constelalation_map [3] = 32'b0000001011010100_0000001011010100;
assign constelalation_map [4] = 32'b0000010000000000_0000000000000000;
assign constelalation_map [5] = 32'b0000001011010100_1111110100101100;
assign constelalation_map [6] = 32'b0000000000000000_1111110000000000;
assign constelalation_map [7] = 32'b1111110100101100_1111110100101100;


assign is_leaf_w = curr_level_r == 4;
always@ (*) begin
	case(curr_state)
		S_DFS_TRANVERSE_FW  : s_w = constelalation_map[checking_r[curr_level_r]];
		default             : s_w = s_r;
	endcase
end

always@ (*) begin
	case(curr_state)
		S_DFS_TRANVERSE_FW  : begin
			R0_w  = R_buffer_r[4 - curr_level_r][WIDTH*8-1 -:WIDTH*2];
		    R1_w  = R_buffer_r[4 - curr_level_r][WIDTH*6-1 -:WIDTH*2];
		    R2_w  = R_buffer_r[4 - curr_level_r][WIDTH*4-1 -:WIDTH*2];
		    R3_w  = R_buffer_r[4 - curr_level_r][WIDTH*2-1 -:WIDTH*2];
			
			case(curr_level_r)
				0       : y_hat_w = 0;
				4       : y_hat_w = Y_buffer_r[WIDTH*8-1 -:WIDTH*2];
				3       : y_hat_w = Y_buffer_r[WIDTH*6-1 -:WIDTH*2];
				2       : y_hat_w = Y_buffer_r[WIDTH*4-1 -:WIDTH*2];
				default : y_hat_w = Y_buffer_r[WIDTH*2-1 -:WIDTH*2];
			endcase
		end
	
		default             : begin
			R0_w  = R0_r;
		    R1_w  = R1_r;
		    R2_w  = R2_r;
		    R3_w  = R3_r;
			y_hat_w = y_hat_r;
		end
	endcase
end
/*********/
/*  FSM  */
/*********/

always@ (*) begin
    case(curr_state)
        S_RST               : next_state = S_INPUT_R0;
        S_INPUT_R0          : next_state = input_R_valid_w ? S_INPUT_R1 : S_INPUT_R0;  // Wait to get R vector
        S_INPUT_R1          : next_state = input_R_valid_w ? S_INPUT_R2 : S_INPUT_R1;  // Wait to get R vector
        S_INPUT_R2          : next_state = input_R_valid_w ? S_INPUT_R3 : S_INPUT_R2;  // Wait to get R vector
        S_INPUT_R3          : next_state = input_R_valid_w ? S_INPUT_Y  : S_INPUT_R3;  // Wait to get R vector
        S_INPUT_Y           : next_state = input_Y_valid_w ? S_DFS_TRANVERSE_BW : S_INPUT_Y;  // Wait to get first L vector
        S_DFS_TRANVERSE_FW  : next_state = S_DFS_COMPUTE;
		S_DFS_COMPUTE       : next_state = compute_distance_done_w ? S_DFS_CHECK : S_DFS_COMPUTE;
		S_DFS_CHECK         : next_state = is_leaf_w || prune_w ? S_DFS_TRANVERSE_BW : S_DFS_TRANVERSE_FW;
        S_DFS_TRANVERSE_BW  : next_state = can_tranverse_w ? S_DFS_TRANVERSE_FW      : (curr_level_r == 0 ? S_OUTPUT : S_DFS_TRANVERSE_BW);
        S_OUTPUT            : next_state = S_RST; 
        default             : next_state = S_RST; 
    endcase
end



/*********/
/* State transition */
/*********/

always @(posedge Clk or posedge Reset) begin
    if(Reset) begin
        curr_state <=S_RST;
    end else begin
        curr_state <=next_state;
    end
end
    
always @(posedge Clk) begin
    curr_level_r <= curr_level_w;
end
    
generate
    for (i = 0; i < 5; i = i + 1) begin
        always @(posedge Clk or posedge Reset) begin
            if(Reset) begin
                checking_r[i] <= 0;
            end else begin
                checking_r[i] <= checking_w[i];
            end
        end
    end
endgenerate 

generate
    for (i = 0; i < 5; i = i + 1) begin
        always @(posedge Clk or posedge Reset) begin
            if(Reset) begin
                curr_distance_r[i] <= 0;
            end else begin
                curr_distance_r[i] <= curr_distance_w[i];
            end
        end
    end
endgenerate 

always @(posedge Clk) begin
	case(curr_state)
		S_DFS_TRANVERSE_FW : compute_start_r <= 1;
		default            : compute_start_r <= 0;
	endcase
	s_r <= s_w;
	R0_r <= R0_w;//R_buffer_r[curr_level_r];
	R1_r <= R1_w;//R_buffer_r[curr_level_r];
	R2_r <= R2_w;//R_buffer_r[curr_level_r];
	R3_r <= R3_w;//R_buffer_r[curr_level_r];
	
	y_hat_r <= y_hat_w;
	best_distance_r <= best_distance_w;
end

endmodule