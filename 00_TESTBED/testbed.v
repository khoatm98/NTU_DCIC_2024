/********************************************************************
* Filename: testbench_mod_add.v
* Authors:
*     Khoa Tran
* Description:
*     testbench for modular addition/substraction
* Parameters:
*
* Note:
*
* Review History:
*     2024.12.05             Khoa Tran
*********************************************************************/

`timescale 1ns/10ps
`define PERIOD    10.0
`define MAX_CYCLE 100
`define RST_DELAY 2.0

`define IDATA  "../00_TESTBED/pattern/data_I.dat"
`define ODATA  "../00_TESTBED/pattern/data_O.dat"
`define PAT_LEN 11


module testbench #(
    parameter INST_W = 4,
    parameter INT_W  = 6,
    parameter FRAC_W = 10,
    parameter I_WIDTH = INT_W + FRAC_W
) ();

    // Ports
    wire              clk;
    wire              rst_n;
    reg               in_valid;
    reg  [0:0]        inst;
    reg  [(I_WIDTH*4*2)-1:0]     idata_a;


    wire              busy;
    wire              out_valid;
	wire              out_in_ready;
    wire [(I_WIDTH*4*2)-1:0]     odata;

    // TB variables
    reg  [(I_WIDTH*4*2)  :0]    input_data  [0:`PAT_LEN-1];
    //reg  [(I_WIDTH*4*2)-1:0]    golden_data [0:`PAT_LEN-1];

    integer input_end, output_end, test_end;
    integer i, j, k;
    integer correct, error;
	integer FILE;
    initial begin
        $readmemb(`IDATA, input_data);
		FILE = $fopen("Data_Out.txt");
        //$readmemb(`ODATA, golden_data);
    end

    clk_gen u_clk_gen (
        .clk   (clk  ),
        .rst   (rst  ),
        .rst_n (rst_n)
    );
	
	MIMO_detector MIMO_detector_inst (
		.Clk              (clk),
		.Reset            (rst),
		.i_in_valid       (in_valid),
		.flagChannelorData(inst),
		.InData           (idata_a),
		.OutData          (odata),
		.o_in_ready       (out_in_ready),
		.OutputReady      (out_valid)
	);
    initial begin
       $fsdbDumpfile("MIMO_detector.fsdb");
       $fsdbDumpvars(0, testbench, "+mda");
    end

    // Input
    initial begin
        input_end = 0;

        // reset
        wait (rst === 1'b1);
        in_valid =  1'b0;
        idata_a  = 255'd0;
        wait (rst === 1'b0);

        // start
		// loop
        i = 0; j = 0;
        @(posedge clk);
        while ( j <= `PAT_LEN) begin
            @(negedge clk);
			if (out_in_ready) begin
				in_valid = 1'b1;
				inst     = input_data[j][(I_WIDTH*4*2)];
				idata_a  = input_data[j][(I_WIDTH*4*2) -1:0];
				j = j+1;
				//$display("o valid");
			end else begin
				in_valid = 1'b0;
			end
        end

        // final
        @(negedge clk);
        idata_a  = 0;
        inst     = 0;
        in_valid = 1'b0;
    end

    // Output
    initial begin
        correct = 0;
        error   = 0;
        output_end = 0;

        // reset
        wait (rst === 1'b1);
        wait (rst === 1'b0);

        // start
        @(posedge clk);

        // loop
        k = 0;
        while (k < `PAT_LEN) begin
            @(negedge clk);
            if (out_valid) begin
                $fdisplay(FILE, "%x", odata); // save output 
				$display(
					"Test[%d]: Data out=%x",
					k,
					odata
				);
                k = k+1;
            end
            @(posedge clk);
        end

        // final
        output_end = 1;
    end

    // Result
    initial begin
        wait (input_end && output_end);

        if (error === 0 && k === `PAT_LEN) begin
            $display("----------------------------------------------");
            $display("-                 ALL PASS!                  -");
            $display("----------------------------------------------");
        end
        else begin
            $display("----------------------------------------------");
            $display("  Wrong! Total Error: %d                      ", error);
            $display("----------------------------------------------");
        end

        # (2 * `PERIOD);
        $finish;
    end

endmodule


module clk_gen (
    output reg clk,
    output reg rst,
    output reg rst_n
);

    always #(`PERIOD / 2.0) clk = ~clk;

    initial begin
        clk = 1'b0;
        rst = 1'b0; rst_n = 1'b1; #(              0.25  * `PERIOD);
        rst = 1'b1; rst_n = 1'b0; #((`RST_DELAY - 0.25) * `PERIOD);
        rst = 1'b0; rst_n = 1'b1; #(         `MAX_CYCLE * `PERIOD);
        $display("Error! Runtime exceeded!");
        $finish;
    end

endmodule
