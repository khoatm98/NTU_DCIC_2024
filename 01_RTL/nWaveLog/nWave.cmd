verdiSetActWin -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/MingKe/NTU_DCIC_2024/01_RTL/MIMO_detector.fsdb}
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/inversion_inst"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/u_clk_gen"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/Clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1372.566082 -snap {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 1551.596441 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 1775.384389 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2782.430155 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3312.061633 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3767.097127 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvResizeWindow -win $_nWave1 2379 348 960 332
wvResizeWindow -win $_nWave1 1920 23 1920 1009
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4781.602492 -snap {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 20052.979012 -snap {("G1" 15)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/pruning_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 19 20 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 4678.740691 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 5265.741368 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 8 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 10 11 )} 
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 12 13 )} 
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 14 15 16 17 )} 
wvSetPosition -win $_nWave1 {("G2" 17)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 -end
wvSetCursor -win $_nWave1 13147.779282 -snap {("G2" 6)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvSetPosition -win $_nWave1 {("G2" 18)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst/accum_inst0"
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 19 )} 
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetCursor -win $_nWave1 5783.683142 -snap {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 20 )} 
wvSetPosition -win $_nWave1 {("G2" 20)}
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst/PED_inst"
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 21 22 )} 
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 21 22 )} 
wvSetPosition -win $_nWave1 {("G2" 22)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 21 )} 
wvSelectSignal -win $_nWave1 {( "G2" 22 )} 
wvResizeWindow -win $_nWave1 1920 23 1920 1009
wvSelectSignal -win $_nWave1 {( "G2" 21 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 21 )} 
wvSelectSignal -win $_nWave1 {( "G2" 17 )} 
wvSetCursor -win $_nWave1 6254.489777 -snap {("G2" 20)}
wvSetCursor -win $_nWave1 5682.749715 -snap {("G2" 22)}
wvSelectSignal -win $_nWave1 {( "G2" 21 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst/accum_inst0"
wvSelectSignal -win $_nWave1 {( "G2" 19 )} 
wvSelectSignal -win $_nWave1 {( "G2" 22 )} 
wvSelectSignal -win $_nWave1 {( "G2" 19 )} 
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 21 )} 
wvSetCursor -win $_nWave1 6583.673450 -snap {("G2" 18)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 5509.495150 -snap {("G2" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 24)}
wvSetPosition -win $_nWave1 {("G2" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 24 )} 
wvSetPosition -win $_nWave1 {("G2" 24)}
wvSelectSignal -win $_nWave1 {( "G2" 23 )} 
wvSetPosition -win $_nWave1 {("G2" 23)}
wvSetPosition -win $_nWave1 {("G2" 24)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 24)}
wvSetCursor -win $_nWave1 6618.324363 -snap {("G2" 23)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 25)}
wvSetPosition -win $_nWave1 {("G2" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/sum_square\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 25 )} 
wvSetPosition -win $_nWave1 {("G2" 25)}
wvSelectSignal -win $_nWave1 {( "G2" 25 )} 
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 5804.027910 -snap {("G2" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6185.187952 -snap {("G2" 24)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 7345.993534 -snap {("G2" 24)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[32:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[32:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 24 )} 
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G2" 24 )} 
wvSelectSignal -win $_nWave1 {( "G2" 23 )} 
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 7761.804488 -snap {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetCursor -win $_nWave1 8697.379136 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 7744.479032 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetCursor -win $_nWave1 7345.993534 -snap {("G2" 23)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3638.345854 -snap {("G4" 4)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 4227.411373 -snap {("G4" 4)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 4625.896871 -snap {("G1" 5)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 7345.993534 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 7259.366251 -snap {("G2" 24)}
wvSetCursor -win $_nWave1 7709.828119 -snap {("G2" 23)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 7640.526293 -snap {("G2" 23)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 8438.848921 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 8255.395683 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8851.618705 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 8301.258993 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 8805.755396 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4400.584532 -snap {("G1" 5)}
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16143.884892 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 20179.856115 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 20776.079137 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 24720.323741 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 25224.820144 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 29031.474820 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 29627.697842 -snap {("G4" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 33629.730216 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 34324.559353 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 38030.314748 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 15888.426259 -snap {("G4" 4)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 24 )} 
wvSelectSignal -win $_nWave1 {( "G2" 24 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 15364.208633 -snap {("G2" 24)}
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 16625.449640 -snap {("G1" 8)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvScrollDown -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[15:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[15:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvSetPosition -win $_nWave1 {("G4" 11)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvExpandBus -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 4379.946043 -snap {("G4" 16)}
wvSetCursor -win $_nWave1 8415.917266 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 12199.640288 -snap {("G4" 14)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G4" 17)}
wvSetPosition -win $_nWave1 {("G4" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[15:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_w\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 17 )} 
wvSetPosition -win $_nWave1 {("G4" 17)}
wvSelectSignal -win $_nWave1 {( "G4" 17 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 18 )} 
wvSetCursor -win $_nWave1 11901.528777 -snap {("G4" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 17 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 17 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetCursor -win $_nWave1 4815.647482 -snap {("G4" 15)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 8851.618705 -snap {("G4" 14)}
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 7338.129496 -snap {("G4" 9)}
wvSetCursor -win $_nWave1 11419.964029 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 15731.115108 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 19812.949640 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20042.266187 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 24215.827338 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 28756.294964 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 28481.115108 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 33067.446043 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 33938.848921 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 24041.088129 -snap {("G4" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 20242.688849 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetCursor -win $_nWave1 15842.104317 -snap {("G4" 7)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 8708.525180 -snap {("G4" 8)}
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetCursor -win $_nWave1 8801.169065 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 11904.739209 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 15795.782374 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16768.543165 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 19779.469424 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 20196.366906 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 33027.544964 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 33583.408273 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 19825.791367 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20289.010791 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 20566.942446 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 24550.629496 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 25338.102518 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 29136.501799 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 29507.077338 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 33768.696043 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 34278.237410 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 20289.010791 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 20613.264388 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 33537.086331 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 34231.915468 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 33629.730216 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 34139.271583 -snap {("G4" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 17046.474820 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20613.264388 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSetCursor -win $_nWave1 43681.591727 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 48295.257194 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 47832.037770 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 43709.384892 -snap {("G4" 12)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[15:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_w\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[15:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_w\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 47378.082734 -snap {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 47609.692446 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 47563.370504 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 47424.404676 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 47563.370504 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 47378.082734 -snap {("G4" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 47656.014388 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 47331.760791 -snap {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSetCursor -win $_nWave1 48211.877698 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSetCursor -win $_nWave1 48675.097122 -snap {("G4" 13)}
wvSetCursor -win $_nWave1 48443.487410 -snap {("G5" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 47563.370504 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 16583.255396 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 20983.839928 -snap {("G4" 12)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 20103.723022 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 20427.976619 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 47498.519784 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 47637.485612 -snap {("G4" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 17 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 48100.705036 -snap {("G5" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 192939.064748 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetCursor -win $_nWave1 234348.156475 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 237078.426259 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 240718.785971 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 252094.910072 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 252094.910072 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 262105.899281 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 273482.023381 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 279397.607914 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 284403.102518 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 249364.640288 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 230252.751799 -snap {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetCursor -win $_nWave1 72352.149281 -snap {("G4" 17)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 203801.573741 -snap {("G5" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 75623.066547 -snap {("G4" 13)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 75285.161871 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 71455.575540 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 75172.526978 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 47171.492806 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 47802.248201 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 48252.787770 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 47323.549910 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 47886.724371 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 48224.629047 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 47745.930755 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 48111.994155 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetCursor -win $_nWave1 48815.962230 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 49435.454137 -snap {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 48196.470324 -snap {("G4" 11)}
wvSetCursor -win $_nWave1 49153.866906 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 48478.057554 -snap {("G4" 12)}
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSetCursor -win $_nWave1 12784.060252 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 15797.043615 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16360.218076 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 16669.964029 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 13048.752248 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 15385.926259 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16990.973471 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 12879.799910 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 15583.037320 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 12710.847572 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 16624.910072 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 15667.513489 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16709.386241 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 15667.513489 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 12626.371403 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 8926.315198 -snap {("G4" 8)}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetCursor -win $_nWave1 8278.664568 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8475.775629 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8616.569245 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 11742.187500 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 12868.536421 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 15481.665917 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16720.649730 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 16275.741906 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 11826.663669 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 7929.496403 -snap {("G4" 9)}
wvSetCursor -win $_nWave1 8182.924910 -snap {("G4" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSetPosition -win $_nWave1 {("G4" 10)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSetPosition -win $_nWave1 {("G4" 10)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 13031.857014 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 15735.094424 -snap {("G4" 7)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetCursor -win $_nWave1 13031.857014 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 15594.300809 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16523.538669 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20015.220324 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 17509.093975 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 19564.680755 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 20156.013939 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 20775.505845 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 21226.045414 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 20550.236061 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 16669.964029 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 19767.423561 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20105.328237 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 21287.994604 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20724.820144 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 24272.819245 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetCursor -win $_nWave1 15149.392986 -snap {("G2" 8)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[15:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_w\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetCursor -win $_nWave1 16698.122752 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 19654.788669 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20809.296313 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 21428.788219 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 24216.501799 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 21175.359712 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 24357.295414 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20161.645683 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 24300.977968 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 30050.989209 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 32838.702788 -snap {("G2" 8)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 16337.691097 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 16647.437050 -snap {("G1" 11)}
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/s_r\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[15:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_w\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSetPosition -win $_nWave1 {("G2" 10)}
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetCursor -win $_nWave1 16230.687950 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 29972.144784 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 30169.255845 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 32731.699640 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 31943.255396 -snap {("G2" 10)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 15329.608813 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 4618.030576 -snap {("G1" 12)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 3857.745054 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 4251.967176 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 4392.760791 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetCursor -win $_nWave1 4646.189299 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 4251.967176 -snap {("G4" 17)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 8194.188399 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8166.029676 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetCursor -win $_nWave1 4251.967176 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetCursor -win $_nWave1 4730.665468 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 4280.125899 -snap {("G4" 17)}
wvSetCursor -win $_nWave1 16247.583183 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 43150.427158 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48922.965378 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4786.982914 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 4054.856115 -snap {("G4" 17)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 16360.218076 -snap {("G4" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 4083.014838 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 3210.094424 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 3773.268885 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 4280.125899 -snap {("G4" 4)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16444.694245 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 12727.742806 -snap {("G4" 11)}
wvSetCursor -win $_nWave1 17120.503597 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 13178.282374 -snap {("G4" 13)}
wvSetCursor -win $_nWave1 16332.059353 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 20274.280576 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 24554.406475 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 29510.341727 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 33565.197842 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 40210.656475 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 44828.687050 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 48658.273381 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 14304.631295 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 14191.996403 -snap {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 16669.964029 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 20724.820144 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 25455.485612 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 30186.151079 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 34916.816547 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 38183.228417 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 43702.338129 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 12389.838129 -snap {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 3604.316547 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 4280.125899 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 17120.503597 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 13178.282374 -snap {("G4" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSetCursor -win $_nWave1 7743.648831 -snap {("G4" 17)}
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetCursor -win $_nWave1 8166.029676 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[15:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_w\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/best_distance_r\[15:0\]} \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[15:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[15:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_w\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 4223.808453 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 3956.300585 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 4223.808453 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvZoomAll -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 3266.411871 -snap {("G5" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetCursor -win $_nWave1 48320.368705 -snap {("G4" 12)}
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 8785.521583 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 7659.172662 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8278.664568 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 7264.950540 -snap {("G4" 9)}
wvSetCursor -win $_nWave1 7321.267986 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 7771.807554 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 8109.712230 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8560.251799 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 11826.663669 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 12446.155576 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 12896.695144 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 16106.789568 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16332.059353 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 17120.503597 -snap {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 19316.883993 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 19485.836331 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 19654.788669 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 16726.281475 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 19711.106115 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20499.550360 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 20837.455036 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 21400.629496 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 28609.262590 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 29116.119604 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 20003.956835 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20679.766187 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 24453.035072 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 25466.749101 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 29521.605216 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 30366.366906 -snap {("G4" 6)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 12164.568345 -snap {("G4" 7)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 46856.115108 -snap {("G4" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 47340.445144 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 38414.129946 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 7349.426709 -snap {("G4" 9)}
wvSetCursor -win $_nWave1 8841.839029 -snap {("G4" 9)}
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetCursor -win $_nWave1 8898.156475 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 7574.696493 -snap {("G4" 9)}
wvSetCursor -win $_nWave1 8926.315198 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 11573.235162 -snap {("G4" 9)}
wvSetCursor -win $_nWave1 12981.171313 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16247.583183 -snap {("G4" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 21287.994604 -snap {("G4" 12)}
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 16619.278327 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 19519.626799 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 20285.544065 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 19722.369604 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 11162.117806 -snap {("G2" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5068.570144 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSetCursor -win $_nWave1 19992.693345 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 20950.089928 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 24160.184353 -snap {("G4" 6)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 52149.955036 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 48433.003597 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 51699.415468 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 17007.868705 -snap {("G4" 13)}
wvSetCursor -win $_nWave1 51361.510791 -snap {("G4" 12)}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 16332.059353 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 51699.415468 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48258.419514 -snap {("G4" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 52375.224820 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 21625.899281 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 16669.964029 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 21400.629496 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 25568.120504 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 29172.437050 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 34804.181655 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 38971.672662 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 44490.782374 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 47757.194245 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 46856.115108 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 83259.712230 -snap {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSetCursor -win $_nWave1 7997.077338 -snap {("G4" 15)}
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 51812.050360 -snap {("G4" 12)}
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 12795.323741 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 52668.075540 -snap {("G4" 7)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 51192.558453 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 52994.716727 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 51079.923561 -snap {("G4" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 55529.001799 -snap {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 52392.120054 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 38481.710881 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 51552.990108 -snap {("G4" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 52138.691547 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 52645.548561 -snap {("G4" 7)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 55331.890737 -snap {("G2" 12)}
wvSetCursor -win $_nWave1 54261.859263 -snap {("G2" 14)}
wvSetCursor -win $_nWave1 55303.732014 -snap {("G2" 14)}
wvSetCursor -win $_nWave1 55613.477968 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 52741.288219 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetCursor -win $_nWave1 53276.303957 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 55726.112860 -snap {("G2" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetCursor -win $_nWave1 55697.954137 -snap {("G2" 13)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetCursor -win $_nWave1 52769.446942 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 55697.954137 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 57246.683903 -snap {("G4" 7)}
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 51468.513939 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 51271.402878 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 52707.497752 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 55714.849371 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 57376.214029 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 55827.484263 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 60501.832284 -snap {("G4" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 56993.255396 -snap {("G4" 13)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 52623.021583 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 51299.561601 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 51778.259892 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 52144.323291 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 51552.990108 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 52730.024730 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 8695.413669 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 11539.444694 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 12496.841277 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 15904.046763 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 16776.967176 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 15949.100719 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16850.179856 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 21299.258094 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 48342.895683 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 50764.545863 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 46850.483363 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 6 7 8 9 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[2:0\]} \
{/testbench/MIMO_detector_inst/checking_w\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 49778.990558 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 45667.816996 -snap {("G2" 8)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 19091.614209 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 15487.297662 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 16501.011691 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetCursor -win $_nWave1 20612.185252 -snap {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetCursor -win $_nWave1 29454.024281 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 38397.234712 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 52296.380396 -snap {("G4" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetCursor -win $_nWave1 52634.285072 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 55844.379496 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 52352.697842 -snap {("G2" 8)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 7)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSetCursor -win $_nWave1 55281.205036 -snap {("G2" 14)}
wvSetCursor -win $_nWave1 59842.918165 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 60180.822842 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 82775.382194 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 96359.150180 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 96697.054856 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 96246.515288 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 96978.642086 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 97147.594424 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 101033.498201 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 100019.784173 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 101427.720324 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 105032.036871 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 190533.183453 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 194081.182554 -snap {("G4" 7)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 309836.061151 -snap {("G4" 7)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 339796.942446 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 385490.665468 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 382787.428058 -snap {("G4" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 375353.525180 -snap {("G4" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetCursor -win $_nWave1 2842182.531475 -snap {("G4" 7)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetCursor -win $_nWave1 569695.750899 -snap {("G4" 7)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 19113.534173 -snap {("G4" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 195520.211331 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 465751.854766 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 572562.781025 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 534897.875450 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 465358.340827 -snap {("G4" 7)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 461760.499101 -snap {("G2" 2)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 465021.043165 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 471204.833633 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 475139.973022 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 483853.495953 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 536921.661421 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 567278.450989 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 563118.446493 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 567545.478305 -snap {("G4" 6)}
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 567861.694863 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetCursor -win $_nWave1 567440.072786 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 567461.153889 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 567847.640794 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 571621.158386 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 571269.806655 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 571234.671482 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 571867.104598 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 571656.293559 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetCursor -win $_nWave1 567264.396920 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 571726.563905 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 567369.802439 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 567967.100382 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 571726.563905 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 567299.532093 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 571515.752866 -snap {("G4" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 465217.800135 -snap {("G4" 7)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 460948.876602 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 461229.957987 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 469553.480497 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 571586.023213 -snap {("G4" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 571441.969003 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 567208.180643 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 567612.235134 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 568121.695144 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 562596.220914 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 567146.225832 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSetCursor -win $_nWave1 566225.684296 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 566700.009133 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 568386.497443 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 570793.256801 -snap {("G2" 12)}
wvSetCursor -win $_nWave1 571214.878878 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 571755.960544 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 562164.058285 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 14545.961668 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 4637.842851 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetCursor -win $_nWave1 3885.950146 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvScrollDown -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 4237.301877 -snap {("G4" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSetCursor -win $_nWave1 7996.765400 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4869.734993 -snap {("G2" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSetCursor -win $_nWave1 6977.845380 -snap {("G2" 13)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 7785.954362 -snap {("G2" 13)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 8277.846785 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 8067.035746 -snap {("G4" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 13632.447167 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 16162.179631 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 21362.185252 -snap {("G4" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 21274.347319 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 16706.774815 -snap {("G3" 4)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 17181.099652 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 17567.586556 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 18270.290018 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 16724.342401 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 18516.236230 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 21186.509386 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 21572.996290 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetCursor -win $_nWave1 4391.896639 -snap {("G2" 6)}
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 4181.085600 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4672.978024 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 5235.140794 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 5094.600101 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 5604.060111 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 3935.139388 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 21854.077675 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 22416.240445 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 21657.320706 -snap {("G1" 5)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 21780.293812 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7378.386353 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 4286.491120 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 22697.321830 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetCursor -win $_nWave1 23189.214254 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 53827.085207 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 61135.201214 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 88653.068795 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 156421.790692 -snap {("G4" 8)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 54951.410746 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 56075.736286 -snap {("G2" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 54663.302327 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 55436.276135 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 54944.383712 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 55260.600270 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 54874.113366 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 16583.801709 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 17244.342963 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 17525.424348 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8460.549685 -snap {("G4" 8)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 17848.667941 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSetCursor -win $_nWave1 16232.449978 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 16724.342401 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 18340.560364 -snap {("G2" 4)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 17918.938287 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 5 6 7 8 9 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/o_valid} \
{/testbench/MIMO_detector_inst/accum_inst0/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/accum_inst0/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_a\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/i_in_b\[31:0\]} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 60432.497752 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 8151.360162 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 13210.825090 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 18972.993480 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 20518.941097 -snap {("G3" 10)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 20518.941097 -snap {("G3" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 19675.696942 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 22289.753822 -snap {("G3" 8)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 60306.011129 -snap {("G3" 10)}
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 60010.875674 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 60748.714310 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60186.551540 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60994.660522 -snap {("G3" 9)}
wvScrollDown -win $_nWave1 4
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetCursor -win $_nWave1 60081.146021 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 55021.681093 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 21362.185252 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 23259.484600 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 23751.377023 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 23329.754946 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 21432.455598 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 23645.971504 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 23083.808734 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 22767.592176 -snap {("G1" 5)}
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvScrollDown -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 21397.320425 -snap {("G2" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 60558.984375 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60207.632644 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 60207.632644 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 60587.092513 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60130.335263 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 55144.654199 -snap {("G5" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 59589.253597 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 60994.660522 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 60980.606452 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 60186.551540 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60537.903271 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 139781.772707 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 140343.935477 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 163336.392761 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 211710.499101 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 309618.047437 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 353326.202788 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 308353.181205 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 303574.797662 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 302886.148269 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 302359.120672 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 75638.875618 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 66025.892255 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 18200.019672 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 59589.253597 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 56894.385819 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 60474.659960 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 60703.038585 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 61300.336528 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 61792.228951 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 61194.931008 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 55309.789512 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 60316.551681 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60878.714450 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 61142.228249 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 61721.958605 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 62090.877923 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 113802.825708 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 356390.114939 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 357654.981171 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetCursor -win $_nWave1 361772.823460 -snap {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetCursor -win $_nWave1 362840.932723 -snap {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 361386.336556 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 361456.606902 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 362194.445537 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 364689.042828 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 369924.183622 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 374983.648550 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 7448.656700 -snap {("G3" 12)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 367654.451439 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 13491.906475 -snap {("G3" 12)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 10470.281587 -snap {("G3" 11)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 308261.954811 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 356186.330935 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 357402.007925 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 356787.142395 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 356787.142395 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 357208.764473 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 360767.957509 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 361119.309240 -snap {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 356130.114658 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 17918.938287 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 18024.343806 -snap {("G5" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 60010.875674 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 60713.579137 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 59729.794290 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 60797.903552 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 60130.335263 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 59989.794571 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60200.605609 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 60752.227827 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60242.767817 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60576.551962 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 61068.444385 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 60207.632644 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 60752.227827 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 60787.363000 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3970.274562 -snap {("G4" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 15529.746515 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 13140.554744 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 17708.127248 -snap {("G5" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 59870.334982 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 55253.573235 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 54691.410465 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 55218.438062 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 60067.091951 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60734.660241 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 56377.898775 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 55446.816687 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 61279.255424 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 60857.633346 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 60154.929884 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 60207.632644 -snap {("G3" 9)}
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4356.761466 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 8537.847066 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 13035.149224 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 17532.451383 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4040.544908 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 17181.099652 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 21186.509386 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 21608.131464 -snap {("G3" 9)}
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 21608.131464 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 17567.586556 -snap {("G2" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 16843.801990 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 18407.317193 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 21305.968975 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 22482.997274 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 17627.316350 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetCursor -win $_nWave1 20455.697786 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 2
wvSetCursor -win $_nWave1 4356.761466 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 8678.387759 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 11945.958858 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 16408.125843 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 18410.830710 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 20483.805924 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 17655.424489 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetCursor -win $_nWave1 18344.073882 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetCursor -win $_nWave1 20996.779452 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 18010.289737 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 16956.234544 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 18010.289737 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 25283.270572 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 17623.802833 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 21924.348022 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 52997.895121 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 54276.815423 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 54782.761915 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 54273.301905 -snap {("G4" 3)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53342.219818 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 53763.841895 -snap {("G3" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 49740.864574 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 53236.814299 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 302612.218975 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 299281.404564 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 299703.026641 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 299263.836977 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetCursor -win $_nWave1 294741.940198 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 295690.589872 -snap {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 300679.784454 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 303789.247274 -snap {("G3" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 301178.703912 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 301150.595773 -snap {("G3" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 300201.946099 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 299657.350916 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 299780.324022 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 299780.324022 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 299165.458493 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 303926.274449 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 298234.376405 -snap {("G2" 13)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 300939.784735 -snap {("G3" 4)}
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 303631.138995 -snap {("G3" 4)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 304228.436938 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 304614.923842 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 304386.545217 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 304298.707284 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 304755.464535 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 300416.270655 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 304667.626602 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 304910.059296 -snap {("G3" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 303715.463411 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 304836.275433 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 305240.329924 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 305679.519587 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 299161.944975 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 294717.345577 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 299355.188427 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 299741.675332 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 17567.586556 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 17567.586556 -snap {("G3" 10)}
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 52955.732914 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 53939.517761 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 58015.197842 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 99671.459083 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 140793.665692 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 180875.871178 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 222447.808004 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 263317.041367 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 299295.458633 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 304073.842176 -snap {("G3" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 300194.919065 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 299260.323460 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 299927.891749 -snap {("G3" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvResizeWindow -win $_nWave1 8 31 960 332
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3478.382138 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4356.761466 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 8783.793278 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 12964.878878 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 17954.073460 -snap {("G4" 3)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetCursor -win $_nWave1 7448.656700 -snap {("G3" 7)}
wvSetCursor -win $_nWave1 7518.927046 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 9591.902259 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 7905.413950 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8221.630508 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 7800.008431 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8256.765681 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8643.252585 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9100.009836 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9100.009836 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8678.387759 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9135.145009 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8748.658105 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8783.793278 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9205.415355 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8643.252585 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9135.145009 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 7940.549123 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 8502.711893 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8256.765681 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8748.658105 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9064.874663 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8678.387759 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9345.956048 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 12262.175416 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 18375.695537 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 17813.532768 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4602.707678 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 16759.477574 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 18129.749326 -snap {("G3" 3)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 17760.830008 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 17760.830008 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 26084.352518 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 21762.726225 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 25908.676652 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 48641.133656 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 52751.948910 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 52330.326832 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 54368.166873 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 53489.787545 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 54333.031700 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 53911.409622 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 53278.976506 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 53630.328237 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 54227.626180 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 58268.171088 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 54333.031700 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 58900.604204 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 99334.161421 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 222012.131857 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 303778.706722 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 300208.973134 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 304151.139557 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 299267.350495 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 304116.004384 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 299267.350495 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 16864.883094 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 17813.532768 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 8327.036027 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 13281.095436 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 17637.856902 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 53222.760229 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 53644.382307 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 53187.625056 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 54171.409903 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 53714.652653 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 54101.139557 -snap {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 53548.682624 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 53337.871586 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 53850.845113 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 54237.332017 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 17883.803114 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 4251.355946 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 4251.355946 -snap {("G3" 13)}
wvSetCursor -win $_nWave1 7940.549123 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 12332.445762 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 17040.558959 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 4075.680081 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 22310.834926 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 22064.888714 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 49484.377810 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 53560.057891 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 17989.208633 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4216.220773 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 7167.575315 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 12648.662320 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 17989.208633 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 22345.970099 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 58324.387365 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 18832.452788 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 54529.788669 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 18410.830710 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 17989.208633 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 17989.208633 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 53827.085207 -snap {("G3" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 53096.273606 53307.084645
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 53347.275238 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 53735.531540 -snap {("G3" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53347.275239 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 52789.156805 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 53371.541257 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 54317.915992 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 54754.704331 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 54366.448030 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 54900.300444 -snap {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 94152.153095 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 276244.358464 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 276288.037297 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 275050.470337 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 275754.184883 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 276239.505260 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 277040.283881 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 276312.303316 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 277792.530465 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 4537.745523 -snap {("G3" 7)}
wvSetCursor -win $_nWave1 3664.168845 -snap {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4173.755240 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 5023.065900 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 54161.754049 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 92793.256040 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetCursor -win $_nWave1 5047.331919 -snap {("G3" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 12 )} 
wvSelectSignal -win $_nWave1 {( "G2" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 4562.011542 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6406.228974 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 5047.331919 -snap {("G3" 13)}
wvSetCursor -win $_nWave1 7279.805652 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 3688.434864 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4270.819316 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 9803.471611 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 13880.162776 -snap {("G3" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 269838.129490 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 19412.815071 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 8929.894933 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 278379.768121 -snap {("G3" 10)}
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 275317.396544 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 275657.120807 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 276627.761561 -snap {("G3" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3761.232920 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 7789.392047 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 8177.648349 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 8371.776499 -snap {("G3" 12)}
wvZoom -win $_nWave1 4343.617372 6017.972672
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4045.485763 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4009.348598 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 3774.457027 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4228.048276 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 3722.127969 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4119.636781 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 3854.630906 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 3818.493742 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 3782.356577 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 3698.036526 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4276.231162 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4866.471519 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7853.810472 -snap {("G2" 13)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 8697.010983 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 12407.093230 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 16189.449807 -snap {("G3" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 19822.439437 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12778.101455 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 15784.713562 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 16174.994941 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 16430.364239 -snap {("G3" 10)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 19465.886078 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 23705.980075 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 27656.976754 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 31607.973433 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 35269.872794 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 38739.040610 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 42690.037289 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 48471.983649 -snap {("G2" 13)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48722.534658 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 48144.340022 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 49445.277953 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 48240.705795 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 49011.631976 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 45205.183956 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 44872.722040 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 12715.463703 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5107.385951 -snap {("G3" 13)}
wvSetCursor -win $_nWave1 8191.090676 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 12238.453128 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 16189.449807 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 17634.936397 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 16767.644443 -snap {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12913.013537 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 17345.839079 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 20140.446486 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 25151.466665 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 29198.829117 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 32282.533842 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 36426.262066 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 40666.356063 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 16671.278671 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 40859.087609 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 44906.450060 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 45966.473560 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 20718.641122 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 45291.913151 -snap {("G2" 3)}
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 244075.228998 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 242730.926469 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 243694.584196 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 243333.212548 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 243694.584196 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 244345.053161 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 13394.842400 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 45870.107787 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 18020.399488 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 16189.449807 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 18887.691442 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 23609.614302 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 27560.610981 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 32475.265387 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 38449.943292 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 35655.335885 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 39991.795655 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 46255.570878 -snap {("G3" 10)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 40198.982066 -snap {("G3" 10)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 41355.371338 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 41885.383087 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 44776.356267 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 17249.473306 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 19465.886078 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 23995.077393 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 28331.537163 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 33342.557341 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 37293.554020 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 42208.208426 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 46255.570878 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 17153.107534 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 40280.892973 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 45484.644696 -snap {("G2" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 45571.373892 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 44896.813483 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 40377.258745 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 40781.994991 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 40276.074684 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 39938.794480 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 35727.610214 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 39847.246996 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 40136.344314 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 43268.231925 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7903.197930 -snap {("G1" 5)}
wvResizeWindow -win $_nWave1 2395 387 960 332
wvResizeWindow -win $_nWave1 1920 23 1920 1009
wvSetCursor -win $_nWave1 4723.127433 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 13106.949654 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 15177.609194 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 4914.654406 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4336.459770 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4770.105747 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 8528.370881 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 8672.919540 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 12768.464878 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 16960.375988 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 16189.449807 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 12913.013537 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 7757.444699 -snap {("G3" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 7853.810472 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 7665.897215 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 7762.262988 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSetCursor -win $_nWave1 7015.428250 -snap {("G2" 13)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 4678.558263 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetCursor -win $_nWave1 3811.266309 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 3589.625032 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 4770.105747 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 8962.016858 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 12672.099105 -snap {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetCursor -win $_nWave1 11082.063856 -snap {("G2" 14)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetCursor -win $_nWave1 16719.461557 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetCursor -win $_nWave1 7901.993358 -snap {("G3" 7)}
wvSetCursor -win $_nWave1 11515.709833 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 15707.620944 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 19851.349168 -snap {("G3" 4)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 21007.738440 -snap {("G3" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48857.446740 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 48428.619051 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 48284.070392 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 48693.624926 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48284.070392 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48500.893381 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 49175.453789 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 48814.082142 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 52355.524287 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 49532.007148 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 52422.980328 -snap {("G3" 6)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 53733.554836 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 88656.510849 -snap {("G3" 5)}
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 268185.945318 -snap {("G3" 5)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 230718.932907 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 235729.953085 -snap {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 266952.463428 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 232819.706751 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 234284.466496 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 231865.685602 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 231046.576534 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 231817.502715 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 267116.285241 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 267598.114105 -snap {("G4" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 268224.491627 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 267472.838600 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 266846.461078 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 267328.289941 -snap {("G1" 5)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetCursor -win $_nWave1 267713.753032 -snap {("G4" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 268219.673338 -snap {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 267154.831550 -snap {("G3" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 11563.892719 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetCursor -win $_nWave1 49204.363521 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 267896.848000 -snap {("G2" 2)}
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSetCursor -win $_nWave1 271163.647693 -snap {("G3" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 266791.050759 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3830.539463 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4167.819668 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectGroup -win $_nWave1 {G5}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 3782.356577 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4336.459770 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 4167.819668 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 4167.819668 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 4240.093997 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 20140.446486 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 45195.547378 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 44906.450060 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 43653.695016 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 41533.648017 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 45195.547378 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 41726.379563 -snap {("G2" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 44376.438311 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 45465.371542 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48655.078617 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3565.533588 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 16719.461557 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 20815.006895 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 25296.015324 -snap {("G2" 1)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 44607.716165 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 44511.350393 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 44366.801734 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 45715.922551 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 45041.362142 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48953.812512 -snap {("G2" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSelectSignal -win $_nWave1 {( "G2" 12 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetCursor -win $_nWave1 44328.255424 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 44761.901401 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 45532.827583 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 44569.169856 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 45243.730265 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 44569.169856 -snap {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 40810.904722 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetCursor -win $_nWave1 44424.621197 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 43682.604748 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 45513.554428 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 40984.363113 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 41080.728886 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 43682.604748 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 45899.017519 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 46188.114837 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 48741.807812 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 48982.722244 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 43875.336293 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 45475.008119 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 45185.910801 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 43778.970520 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 44887.176906 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 44453.530929 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 43706.696191 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 44357.165156 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 45031.725565 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetCursor -win $_nWave1 44766.719690 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 44670.353917 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 44333.073713 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 43827.153407 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 44236.707940 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 36117.891594 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48182.886331 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 4529.191315 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 7612.896040 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 17924.033715 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 25151.466665 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 32475.265387 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 39991.795655 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48182.886331 -snap {("G2" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48447.892206 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 48568.349422 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48303.343547 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 47917.880456 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 48062.429115 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 12908.195248 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 16811.009041 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 20284.995145 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 48081.702270 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 32301.806996 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16141.266921 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 849271.554469 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4818.288633 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 15852.169603 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 20236.812259 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 24669.637801 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 29102.463344 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 32957.094250 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 37004.456702 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 40280.892973 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 44906.450060 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 46255.570878 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48568.349422 -snap {("G2" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 24322.721020 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 20371.724341 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 19745.346818 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 20203.084239 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 19938.078364 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 16565.276321 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 8263.365006 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 8191.090676 -snap {("G3" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 20236.812259 -snap {("G3" 12)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetCursor -win $_nWave1 20234.403115 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16285.815580 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 19899.532055 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 23609.614302 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 47990.154786 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetCursor -win $_nWave1 49621.145488 -snap {("G2" 6)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 47778.150086 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 49801.831312 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 52839.762295 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 306057.693974 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 308486.111445 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 307426.087946 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 276781.772239 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 307387.541637 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 312976.756451 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 319625.994765 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 324444.283398 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 330033.498212 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 334562.689527 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 275779.568204 -snap {("G4" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 309912.324881 -snap {("G3" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 275259.193031 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 270383.084935 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 267203.014437 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 270286.719162 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 266528.454028 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 270383.084935 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 47797.423240 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48664.715194 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 49772.921580 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 52856.626305 -snap {("G3" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 307204.446669 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 308346.381075 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 308840.255660 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 309177.535864 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 308129.558086 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 308695.707001 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 309117.307256 -snap {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetCursor -win $_nWave1 307238.174689 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 306744.300104 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 307163.491215 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 307789.868738 -snap {("G3" 7)}
wvSetCursor -win $_nWave1 308259.651879 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 307597.137192 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 307223.719823 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 308705.343578 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 307247.811266 -snap {("G3" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2408373.390365 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 2417624.504541 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 2511878.174460 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 3792799.775180 -snap {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 4823896.241007 -snap {("G3" 12)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2389236.744604 -snap {("G3" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 14244574.964029 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 16461205.251799 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 14128292.719424 -snap {("G3" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 18109142.687050 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 13884826.769784 -snap {("G3" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 13918558.863821 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 7807.035465 -snap {("G3" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 306887.466839 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 309073.436769 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 312622.089253 -snap {("G3" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2439201.771583 -snap {("G3" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2418676.365613 -snap {("G3" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 2414460.566461 -snap {("G3" 12)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2417512.407598 -snap {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 2420209.383486 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 2418222.138095 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 2421806.277104 -snap {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetCursor -win $_nWave1 2417476.921074 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 2421664.331005 -snap {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 2417902.759372 -snap {("G2" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2489166.798561 -snap {("G3" 12)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2417014.690507 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 2418718.043700 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 2412472.415328 -snap {("G3" 12)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2417937.340153 -snap {("G3" 6)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetCursor -win $_nWave1 2420031.045120 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 2419392.287672 -snap {("G2" 8)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSetPosition -win $_nWave1 {("G3" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
{/testbench/MIMO_detector_inst/R3_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSetPosition -win $_nWave1 {("G3" 14)}
wvSetPosition -win $_nWave1 {("G3" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
{/testbench/MIMO_detector_inst/R3_w\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 14 )} 
wvSetPosition -win $_nWave1 {("G3" 14)}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetPosition -win $_nWave1 {("G3" 16)}
wvSetPosition -win $_nWave1 {("G3" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 14 15 16 )} 
wvSetPosition -win $_nWave1 {("G3" 16)}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetCursor -win $_nWave1 2417830.880579 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 2418398.664977 -snap {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G3" 20)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 17 )} 
wvSetCursor -win $_nWave1 2415204.877741 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2417724.421005 -snap {("G3" 17)}
wvSelectSignal -win $_nWave1 {( "G3" 17 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 2415524.256465 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 2422160.236610 -snap {("G3" 17)}
wvSelectSignal -win $_nWave1 {( "G3" 17 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 16 )} 
wvSelectSignal -win $_nWave1 {( "G3" 17 )} 
wvSetCursor -win $_nWave1 2418079.286253 -snap {("G2" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
{/testbench/MIMO_detector_inst/Rs3\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs0\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs1\[31:0\]} \
{/testbench/MIMO_detector_inst/Rs2\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ac\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_ad\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bc\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/mult_bd\[31:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/imag_b\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_a\[15:0\]} \
{/testbench/MIMO_detector_inst/complex_multiply_inst3/real_b\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 21 22 23 24 )} 
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSelectSignal -win $_nWave1 {( "G3" 22 )} 
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 22 )} 
wvSelectSignal -win $_nWave1 {( "G3" 21 )} 
wvSelectSignal -win $_nWave1 {( "G3" 23 )} 
wvSetPosition -win $_nWave1 {("G3" 23)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSetPosition -win $_nWave1 {("G3" 22)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSelectSignal -win $_nWave1 {( "G3" 23 )} 
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 22)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 22)}
wvSetPosition -win $_nWave1 {("G3" 23)}
wvSelectSignal -win $_nWave1 {( "G3" 22 )} 
wvSelectSignal -win $_nWave1 {( "G3" 21 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 2417554.085685 -snap {("G3" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 17 )} 
wvSelectSignal -win $_nWave1 {( "G3" 23 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 2420570.440297 -snap {("G3" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 16 )} 
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetCursor -win $_nWave1 2418157.356608 -snap {("G3" 13)}
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 2416737.895614 -snap {("G3" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 14389927.769784 -snap {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSelectSignal -win $_nWave1 {( "G3" 13 14 15 16 17 18 19 20 21 22 23 24 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 17006278.273381 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 19077555.755396 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 14462604.172662 -snap {("G3" 12)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 14479566.731534 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 13851446.088129 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 862876.969424 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 3542337.032374 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 1044535.278777 -snap {("G3" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 7402576.106115 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 7220917.796763 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1191570.593525 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 14523671.762590 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 14118987.410072 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 14591119.154676 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 14186434.802158 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 2045904.226619 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 2383141.187050 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 2338176.258993 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 2405623.651079 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 2270728.866906 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 2495553.507194 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 7396730.665468 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 9892284.172662 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 9644977.068345 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 10094626.348921 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 11848258.543165 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 12028118.255396 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 9712424.460432 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 1798597.122302 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 89929.856115 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 202342.176259 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 562061.600719 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1101640.737410 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1911009.442446 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 6519914.568345 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 2652930.755396 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 314754.496403 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 269789.568345 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 179859.712230 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 14568636.690647 -snap {("G3" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 14446502.461247 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 14458788.776556 -snap {("G2" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9221.323137 -snap {("G3" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 14214762.706835 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 14260177.284173 -snap {("G3" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 11854251.606024 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 12045352.550268 -snap {("G3" 12)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 14361046.345232 -snap {("G3" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 14518423.593434 -snap {("G3" 6)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 157377.248201 -snap {("G3" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6323.193008 -snap {("G3" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2371899.955036 -snap {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 4878694.694245 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 4766282.374101 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 2360658.723022 -snap {("G3" 12)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 3776.351380 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 4742.394756 -snap {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetCursor -win $_nWave1 20901.665777 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 15281.049770 -snap {("G4" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16951777.877698 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 14546154.226619 -snap {("G3" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 14520966.841132 -snap {("G2" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 14259432.552552 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 48829.101563 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 53395.852068 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 19392024.523381 -snap {("G4" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSetPosition -win $_nWave1 {("G3" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
{/testbench/k\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSetPosition -win $_nWave1 {("G3" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[127:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/PED_inst/o_valid} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[4:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
{/testbench/k\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/is_leaf_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetPosition -win $_nWave1 {("G3" 13)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 19119537.059353 -snap {("G3" 13)}
wvSetCursor -win $_nWave1 19392024.523381 -snap {("G3" 12)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7086025.575540 -snap {("G3" 13)}
wvSetCursor -win $_nWave1 14856098.174460 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 2350315.413669 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 2666029.424460 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 3157140.107914 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 3911345.800360 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 3437774.784173 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 3104521.106115 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 2490632.751799 -snap {("G3" 12)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 16991.552664 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 25001713.043101 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 25001279.421356 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 25001762.443044 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 25002146.664841 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 25005229.221434 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 25002506.735556 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 25005042.599418 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 24993065.857102 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 42095.201439 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 12524.418657 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16224.192221 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 23733.362270 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 20280.240277 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 49330.314186 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 48343.707902 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 48935.671671 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetCursor -win $_nWave1 49494.748565 -snap {("G2" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 47905.216219 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 47644.861783 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48083.353465 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48645.170932 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 49316.611319 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 49672.885811 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 52665.591538 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 52706.700133 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 49297.427308 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 52723.143571 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 53268.517600 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 53707.009282 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 53939.957988 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 54214.015289 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 57190.277578 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 52791.657896 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48639.689786 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 52745.068155 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48332.745609 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 47770.928142 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 47291.327865 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 47661.305221 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 47770.928142 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 44205.442655 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 48768.496717 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48713.685257 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 48206.679250 -snap {("G3" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16224.192221 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 47685.970378 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 16772.306823 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 50207.297548 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 52736.846436 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 53178.078691 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 57113.541534 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 62095.903266 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 66700.065923 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 71246.676548 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 75623.371645 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 71320.672019 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 71224.751963 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 71169.940503 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 75637.074510 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetCursor -win $_nWave1 76234.519426 -snap {("G1" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 80682.469422 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 84190.402875 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 87259.844646 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 100195.349255 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 108570.540374 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 108762.380485 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 108345.813387 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 108798.007934 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 109702.397027 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 110223.105899 -snap {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetCursor -win $_nWave1 113130.853863 -snap {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetCursor -win $_nWave1 117740.497666 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 135948.864747 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 140947.669917 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 136014.638499 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetCursor -win $_nWave1 144236.357530 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 147196.176381 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 166489.810373 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 136387.356428 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 172014.805561 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 173001.411845 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 172672.543084 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 172234.051402 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 176350.392064 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 176816.289475 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 199486.309416 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 195265.826980 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 199815.178177 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 203049.054330 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 204254.906454 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 203268.300170 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 195073.986870 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 196279.838994 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 196553.896295 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 199102.629195 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 199760.366717 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 203054.535476 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 231244.069459 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 231814.108645 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 234184.704299 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 231649.674265 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 232828.120659 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 233705.104022 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 234664.304576 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 235190.494594 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 237670.713168 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 238095.501985 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 237780.336088 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 238150.313445 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 240027.605957 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 242274.875825 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 211191.296743 -snap {("G3" 3)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 231076.894505 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 232392.369550 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 231789.443488 -snap {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 238037.949951 -snap {("G3" 6)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetCursor -win $_nWave1 234667.045149 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 235626.245702 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 238284.601522 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 239353.424996 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 242285.838117 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 243025.792830 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 242806.546989 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 243332.737007 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 243935.663069 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 232874.710400 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 233614.665113 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 234354.619826 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 235231.603189 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 238492.885071 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 242411.904476 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 239030.037381 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 243360.142737 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 238701.168620 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 234754.743485 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 235850.972689 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 239852.209284 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 242340.649577 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 242751.735529 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 243258.741536 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 234946.583596 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 238673.762890 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 238701.168620 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSetCursor -win $_nWave1 238468.219914 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 239071.145976 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 242291.319263 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 232778.790345 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 232723.978884 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 438115.656475 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 38557.567446 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 35591.600719 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 41099.824640 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 125841.731115 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 133458.014838 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 134297.043615 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 138387.308903 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 138649.505396 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 138229.991007 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 138282.430306 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 138072.673112 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 138649.505396 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 138282.430306 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 138754.383993 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 138020.233813 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 138177.551709 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 138387.308903 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 139278.776978 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 137653.158723 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 133772.650629 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 133405.575540 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 134884.363759 -snap {("G1" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 127752.619155 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 129692.873201 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9439.073741 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 15312.275180 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 49502.697842 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 52858.812950 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 53592.963129 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 52649.055755 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 49083.183453 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 15941.546763 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 49083.183453 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 13004.946043 -snap {("G3" 5)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 8075.651978 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 11012.252698 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 11536.645683 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 49607.576439 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 50027.090827 -snap {("G3" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 16303.377923 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16570.818345 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 19822.054856 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 39906.306205 -snap {("G3" 1)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetCursor -win $_nWave1 39748.988309 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 52748.690423 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 56765.540692 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 60462.511241 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 64526.556879 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 68742.676484 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 72707.087455 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 77206.379272 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 105167.013264 -snap {("G3" 8)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 106755.924011 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 105549.820144 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 111433.509442 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 105350.550809 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 110279.844874 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 114212.792266 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 126772.004272 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 130898.977068 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 134758.509442 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 203537.893435 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 191854.417716 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 224786.297212 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 192672.470773 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 203710.943121 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 203737.162770 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 224267.148156 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 224293.367806 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 227812.044739 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 230722.425809 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetCursor -win $_nWave1 232269.385117 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 236197.088579 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 235017.204362 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 231220.599146 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 234629.153552 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetCursor -win $_nWave1 230853.524056 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 231194.379496 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 230774.865108 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 234760.251799 -snap {("G3" 4)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 235132.570818 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 234503.299236 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 20136.690647 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 15836.668165 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 16151.303957 -snap {("G6" 0)}
wvSetCursor -win $_nWave1 16885.454137 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 16570.818345 -snap {("G5" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 453770.656475 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 103544.982014 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 131121.942446 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 132220.368705 -snap {("G4" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 129837.752923 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 130241.586106 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 130699.263714 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 131143.480216 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 131776.152203 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 131264.630171 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 132274.213129 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 132995.728417 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 135661.027428 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetCursor -win $_nWave1 140722.403327 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 144841.501799 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 146289.916817 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 149762.882194 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 153752.754047 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 158717.209982 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 162728.619604 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 167854.608813 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 171833.711781 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetCursor -win $_nWave1 176555.867806 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 181132.643885 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 184578.687050 -snap {("G3" 3)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 207263.343076 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 184325.618255 -snap {("G2" 8)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 184864.062500 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 188687.016637 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 192671.504047 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 196467.535971 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 200855.856565 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 204581.890737 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 208620.222572 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 212626.247752 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 216879.957284 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 221806.722122 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 384233.812950 -snap {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 435760.773381 -snap {("G3" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 433134.457734 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 436617.115108 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 228408.048561 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 227008.093525 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 227385.004496 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 222350.550809 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 222485.161871 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 222323.628597 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 217004.621607 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 223250.574845 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 227369.673316 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 217273.843730 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 221850.619809 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 217112.310456 -snap {("G3" 8)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 222819.819449 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetCursor -win $_nWave1 221904.464233 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 222200.608568 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 222200.608568 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 19922.437050 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 46736.960432 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48726.511915 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 48322.678732 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 48793.817446 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 49803.400405 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 50261.078013 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 52751.382644 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 53222.521358 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 55238.995054 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 52934.453687 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 53095.986960 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 53252.135791 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 53575.202338 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 54490.557554 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 53817.502248 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 54154.029901 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 53857.885567 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 49133.037320 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 48796.509667 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 49321.492806 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 53830.963354 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 53305.980216 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 53602.124550 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 53198.291367 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 52780.997077 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 53238.674685 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 52632.924910 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48244.604317 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetCursor -win $_nWave1 53720.582284 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 52562.927158 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 52684.077113 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 49251.495054 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 16239.478417 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetCursor -win $_nWave1 49321.492806 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 48459.982014 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 48136.915468 -snap {("G3" 8)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 47921.537770 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 40167.940647 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48653.821942 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 49800.708183 -snap {("G3" 3)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 52802.534847 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 52907.531475 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 53095.986960 -snap {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 52953.299236 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 53087.910297 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 52737.921538 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 52778.304856 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 53276.365782 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 52751.382644 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 47730.390063 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 47811.156700 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16691.771583 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetCursor -win $_nWave1 16045.638489 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 40383.318345 -snap {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 49106.115108 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 52756.767086 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 53591.355665 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 52676.000450 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 49041.501799 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 60924.966277 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 64532.542716 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 68786.252248 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 72544.593076 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetCursor -win $_nWave1 76798.302608 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 80718.176709 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 84756.508543 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 88794.840378 -snap {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 92860.094424 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 96602.281924 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 100694.458183 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 104867.401079 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 105405.845324 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 105890.445144 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 106294.278327 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 106805.800360 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 107209.633543 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 107775.000000 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 110720.290018 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 114860.926259 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 118683.880396 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 122641.445594 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 124310.622752 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 122991.434353 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 126787.466277 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 130874.258094 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 166842.333633 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 171930.631745 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 175699.741457 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 179818.839928 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 183824.865108 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 187647.819245 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 192100.753147 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetCursor -win $_nWave1 192989.186151 -snap {("G3" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 204113.444245 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 203709.611061 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 204651.888489 -snap {("G3" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 224445.098921 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 231089.500899 -snap {("G2" 7)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 234907.070594 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 230841.816547 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 234557.081835 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 220832.138040 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 127638.208183 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 130680.418165 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 167676.922212 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 224827.394335 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 228214.208633 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 230750.281025 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 232123.313849 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 234815.535072 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 235240.906025 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 234863.995054 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 227245.008993 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 230717.974371 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 168317.670863 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 227094.244604 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 230626.438849 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 231272.571942 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 234960.915018 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 220256.002698 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 236156.261241 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 227379.620054 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 230691.052158 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 231606.407374 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 235348.594874 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 234837.072842 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 224310.487860 -snap {("G3" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 104242.805755 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 103812.050360 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 105174.314299 -snap {("G3" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 105416.614209 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 109858.779227 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 114834.004047 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 113810.959982 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 117876.214029 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 121833.779227 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126211.330935 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 130141.973921 -snap {("G2" 7)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 133749.550360 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetCursor -win $_nWave1 52972.144784 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 56795.098921 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 55879.743705 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 56795.098921 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 60833.430755 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 65140.984712 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 68931.632194 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 73077.652878 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 76900.607014 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 762006.294964 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 1515397.482014 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 5274169.064748 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 5275719.784173 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 5274912.117806 -snap {("G3" 11)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 5277572.032374 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 5281018.075540 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 5275294.413219 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48998.426259 -snap {("G4" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 104673.561151 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 104719.328912 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 105238.927608 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 107344.244604 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48896.121853 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 53769.042266 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 57941.985162 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 57995.829586 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 77821.346673 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 81897.369604 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 85639.557104 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 89984.802158 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 93834.678507 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 97706.092626 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 101879.035522 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 105723.527428 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 106364.276079 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 107083.099146 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 111716.411871 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 110747.212230 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 223578.203687 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 226873.482464 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 231181.036421 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 235811.656924 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 224423.561151 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 226954.249101 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 226927.326888 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 224450.483363 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 226900.404676 -snap {("G3" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 105750.449640 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 106068.131745 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 111506.418615 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 110860.285522 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 131348.089029 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 131671.155576 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 135359.498651 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 131471.931205 -snap {("G3" 10)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 127460.521583 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 130556.575989 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 131175.786871 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 130448.887140 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 231175.651978 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 230960.274281 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 230917.198741 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 231240.265288 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 230567.209982 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 231832.553957 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 230944.120953 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 230674.898831 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 24122.302158 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 19685.521583 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 227094.244604 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 230707.205486 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 231084.116457 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 231757.171763 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 234772.459532 -snap {("G2" 7)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 231089.500899 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 230631.823291 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 104673.561151 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 105836.600719 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 106792.339254 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 106428.889388 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 106967.333633 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 110763.365558 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 114707.469649 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 116277.034622 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 114823.235162 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 130696.571493 -snap {("G2" 7)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 132419.593076 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 134713.365558 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 138724.775180 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 167666.153327 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 171946.785072 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 175872.043615 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 193296.099371 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 196042.165018 -snap {("G2" 7)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 224385.870054 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 224684.706610 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 225034.695369 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 225640.445144 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 224294.334532 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 223728.968076 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 13784.172662 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 29291.366906 -snap {("G3" 8)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 42429.406475 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 45660.071942 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 47383.093525 -snap {("G3" 8)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48193.452113 -snap {("G3" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 48247.296538 -snap {("G3" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 52783.689299 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 77670.582284 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetCursor -win $_nWave1 105055.856565 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 106143.513939 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 107328.091277 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 106116.591727 -snap {("G4" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 106859.644784 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 106523.117131 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 106765.417041 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 107223.094649 -snap {("G4" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 127600.517086 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 131800.382194 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 226028.125000 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 224019.727968 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 224652.399955 -snap {("G3" 8)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 225212.381969 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 225777.748426 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 226255.617693 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 226767.139726 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 227251.739546 -snap {("G4" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 230954.889838 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 230752.973246 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 227896.526529 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 231611.791817 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetCursor -win $_nWave1 231288.725270 -snap {("G4" 0)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetCursor -win $_nWave1 230817.586556 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 230952.197617 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 231329.108588 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 230844.508768 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 224679.322167 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 190924.252473 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 188275.106790 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 191828.838804 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 192501.894110 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 195980.243930 -snap {("G3" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 192480.356340 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 188872.779901 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 191538.078912 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 224663.168840 -snap {("G3" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 188684.324415 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 191699.612185 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 191699.612185 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 195791.788444 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 191807.301034 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 192130.367581 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 188845.857689 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 21537.769784 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 19863.208183 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 16282.553957 -snap {("G4" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 15991.794065 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetCursor -win $_nWave1 19760.903777 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 15776.416367 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 19814.748201 -snap {("G2" 7)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 16298.707284 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 15706.418615 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 16298.707284 -snap {("G5" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 19879.361511 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 20767.794514 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 20148.583633 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48039.995504 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 52896.762590 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 69620.840827 -snap {("G4" 2)}
wvZoom -win $_nWave1 68059.352518 68382.419065
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 53569.004419 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 47302.520573 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 68722.529889 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 72590.031571 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 69514.623983 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 69774.936596 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 69291.498886 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 68845.248692 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 69347.280160 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 72649.531597 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 72738.781635 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 53862.398426 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48340.005754 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 3801.323741 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16266.129496 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 24045.582734 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 19955.476259 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 19660.800000 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 23727.332374 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 19690.267626 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 20279.620144 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 23579.994245 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 28118.008633 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48432.989928 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 47784.702158 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48270.917986 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 48786.601439 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 48270.917986 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 48624.529496 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 48344.587050 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 47858.371223 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48241.450360 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 48609.795683 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 49272.817266 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48816.069065 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4538.014388 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 8781.352518 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 12376.402878 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 16914.417266 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 44413.605755 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 25082.843165 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 32685.490647 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 40288.138129 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48421.202878 -snap {("G2" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetCursor -win $_nWave1 44834.992806 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 47722.820144 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 48444.776978 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48421.202878 -snap {("G3" 8)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 47743.447482 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 48362.267626 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 48656.943885 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 49364.166906 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 50189.260432 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 69867.741007 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 73197.582734 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 77706.129496 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 105877.179856 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 106725.847482 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 105723.948201 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 106313.300719 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 107462.538129 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 106666.912230 -snap {("G2" 6)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 110303.217266 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 114281.346763 -snap {("G3" 8)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 142717.605755 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 143253.916547 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 144314.751079 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 144668.362590 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 144668.362590 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 147998.204316 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 144697.830216 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 143312.851798 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 141868.938129 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 142723.499280 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 142694.031655 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 145257.715108 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 147791.930935 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 151846.676259 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 167706.152518 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 195853.628777 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 199819.971223 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 207782.123741 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 267153.496403 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 336119.528057 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 369594.751079 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 375547.211511 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 380497.772662 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 383326.664748 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 404071.873381 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 407136.506475 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 439715.913669 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 436409.646043 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 438678.653237 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 439680.552518 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 440829.789928 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 442362.106475 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 444778.451798 -snap {("G2" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 836765.017986 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1305979.046763 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1667273.848921 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1687621.942446 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1682170.726518 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 1683277.754170 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 1685705.307666 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 1689777.587961 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 1717619.333431 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 1718700.451720 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 1719965.626180 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1717988.791086 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1686636.186488 -snap {("G3" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1649550.760117 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 1622507.656025 -snap {("G3" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1621823.414601 -snap {("G2" 6)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetCursor -win $_nWave1 1621710.611600 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutData\[5:0\]} \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/OutData\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/OutData\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 11 12 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 1622274.626607 -snap {("G2" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 1621842.215102 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 1622237.025607 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 1622537.833611 -snap {("G1" 5)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1622274.626607 -snap {("G3" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 21 )} 
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 11 )} 
wvSelectSignal -win $_nWave1 {( "G2" 12 )} 
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSelectSignal -win $_nWave1 {( "G2" 15 )} 
wvSelectSignal -win $_nWave1 {( "G2" 16 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 33)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 \
           23 24 25 26 27 28 29 30 31 32 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 \
           23 24 25 26 27 28 29 30 31 32 33 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetCursor -win $_nWave1 1723007.706812 -snap {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1721202.858790 -snap {("G2" 8)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1733776.633341 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1737987.945391 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 1735130.269357 -snap {("G5" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 668.244401 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 10 11 12 13 )} 
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvSetCursor -win $_nWave1 1371.659559 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 1828.879412 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 2250.928507 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4466.686256 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4079.807919 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 3446.734277 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 3868.783372 -snap {("G2" 12)}
wvSetCursor -win $_nWave1 3868.783372 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4185.320193 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvZoomIn -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetCursor -win $_nWave1 3710.514961 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3446.734277 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 3622.588066 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 3200.538971 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3499.490414 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3780.856477 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4361.173983 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3921.539509 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3745.685719 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3745.685719 -snap {("G2" 10)}
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G2" 14)}
wvSetPosition -win $_nWave1 {("G2" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
{/testbench/MIMO_detector_inst/R0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/R3_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/s0_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s1_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s2_r\[31:0\]} \
{/testbench/MIMO_detector_inst/s3_r\[31:0\]} \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSetPosition -win $_nWave1 {("G2" 14)}
wvSetCursor -win $_nWave1 1266.147285 -snap {("G2" 14)}
wvSetCursor -win $_nWave1 1442.001075 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1696.989070 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2075.074718 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2250.928507 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2479.538434 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3728.100340 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 3411.563519 -snap {("G2" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 9 10 )} {( "G2" 1 2 3 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 4 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1800742.805732 -snap {("G6" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1780512.585773 -snap {("G6" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1690616.128519 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 1760394.912241 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 1782904.197313 -snap {("G6" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7315.517648 -snap {("G3" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvZoom -win $_nWave1 1565.098728 1688.196380
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1746.392599 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetCursor -win $_nWave1 1484.256590 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 1976.647201 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 2490.292083 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 2748.885713 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2996.852208 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 3497.036051 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3497.036051 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 3489.951294 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3152.716861 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3216.479674 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3506.954711 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1608.239837 -snap {("G2" 5)}
wvGetSignalOpen -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetCursor -win $_nWave1 1246.917230 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1254.001987 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1246.917230 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 4 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testbench/MIMO_detector_inst/can_tranverse_w} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2274.206994 -snap {("G6" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 2741.800956 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3244.818702 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4272.108466 -snap {("G6" 5)}
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetCursor -win $_nWave1 4810.549997 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetCursor -win $_nWave1 3995.802943 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 2267.122237 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 2685.122900 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 3159.801618 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 3818.684018 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 4194.176139 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 4640.515829 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 4265.023709 -snap {("G6" 5)}
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSetCursor -win $_nWave1 4725.532913 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 4236.684681 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetCursor -win $_nWave1 3988.718186 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1735.765463 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1962.477687 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetCursor -win $_nWave1 3733.666934 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1990.816714 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2238.783209 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 2734.716199 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 3287.327244 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 3655.734607 -snap {("G6" 5)}
wvSetCursor -win $_nWave1 4002.887700 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4257.938952 -snap {("G6" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 544974.928058 -snap {("G6" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetCursor -win $_nWave1 18267.002023 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1975.997815 -snap {("G6" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetCursor -win $_nWave1 4127.639880 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2030.886643 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 1339.287408 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 757.465829 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetCursor -win $_nWave1 1339.287408 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1745.464737 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2239.464190 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2744.441410 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3260.396395 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3732.440317 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1926573.269281 -snap {("G6" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 1930234.820452 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 1929740.820998 -snap {("G6" 2)}
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetCursor -win $_nWave1 1930256.775983 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 1929806.687592 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 1930229.331569 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 1929746.309881 -snap {("G2" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1930207.376037 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 1929801.198708 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 1930262.264865 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4303.284131 -snap {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2261.419722 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1778.398034 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2063.819940 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 4094.706583 -snap {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetCursor -win $_nWave1 3776.351380 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetCursor -win $_nWave1 2140.664300 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 2744.441410 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3282.351926 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3776.351380 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 4303.284131 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2788.352472 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3183.552035 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3864.173505 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 4171.550943 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3776.351380 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetCursor -win $_nWave1 2008.931112 -snap {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetCursor -win $_nWave1 1767.420268 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
{/testbench/MIMO_detector_inst/i_in_valid} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
{/testbench/MIMO_detector_inst/i_in_valid} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetCursor -win $_nWave1 2008.931112 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2217.508659 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2821.285769 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3216.485332 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3721.462552 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4248.395302 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3798.306911 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 4226.439771 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5697.460367 -snap {("G3" 9)}
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 499560.350719 -snap {("G6" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 36534.004047 -snap {("G6" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 3337.240754 -snap {("G2" 7)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2222.997542 -snap {("G6" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4226.439771 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 3754.395849 -snap {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetCursor -win $_nWave1 4303.284131 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 4775.328053 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/testbench/MIMO_detector_inst/complex_multiply_inst3"
wvGetSignalSetScope -win $_nWave1 "/testbench/MIMO_detector_inst"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/i_in_valid} \
{/testbench/MIMO_detector_inst/OutputReady_r} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/i_in_valid} \
{/testbench/MIMO_detector_inst/OutputReady_r} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2085248.538669 -snap {("G6" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2077959.302284 -snap {("G6" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1405.154002 -snap {("G6" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2063.819940 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 2107.731003 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 2656.619285 -snap {("G1" 6)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1975.997815 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 4281.328599 -snap {("G6" 4)}
wvSetCursor -win $_nWave1 4775.328053 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 4259.373068 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 3787.329145 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetCursor -win $_nWave1 4215.462005 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3710.484786 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 4138.617646 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 2019.908878 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2491.952800 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3007.907785 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3501.907239 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4017.862224 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 4226.439771 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3809.284677 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4292.306365 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3897.106802 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3820.262443 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4127.639880 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3820.262443 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1965.020049 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4478.928381 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetCursor -win $_nWave1 1811.331330 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2272.397487 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2799.330238 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3249.418629 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3710.484786 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4292.306365 -snap {("G1" 1)}
wvSelectStuckSignals -win $_nWave1
wvSetCursor -win $_nWave1 3995.906693 -snap {("G6" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 2755.419175 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3337.240754 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3875.151271 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4270.350834 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4786.305819 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3282.351926 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetCursor -win $_nWave1 3765.373614 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4325.239662 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1955974.370564 -snap {("G6" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1931612.513056 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1930229.314585 -snap {("G6" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1913784.621658 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 1926914.029363 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 2634.663753 -snap {("G6" 3)}
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testbench"
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/i_in_valid} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testbench/MIMO_detector_inst/OutputReady_r} \
{/testbench/j\[31:0\]} \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testbench/MIMO_detector_inst/Clk} \
{/testbench/MIMO_detector_inst/InData\[127:0\]} \
{/testbench/MIMO_detector_inst/i_in_valid} \
{/testbench/MIMO_detector_inst/R_buffer_r\[3:0\]} \
{/testbench/MIMO_detector_inst/Y_buffer_r\[127:0\]} \
{/testbench/MIMO_detector_inst/curr_state\[3:0\]} \
{/testbench/MIMO_detector_inst/distance_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testbench/MIMO_detector_inst/compute_start_r} \
{/testbench/MIMO_detector_inst/compute_distance_done_w} \
{/testbench/MIMO_detector_inst/PED_inst/o_data\[31:0\]} \
{/testbench/MIMO_detector_inst/OutputReady} \
{/testbench/MIMO_detector_inst/input_R_valid_w} \
{/testbench/MIMO_detector_inst/input_Y_valid_w} \
{/testbench/MIMO_detector_inst/o_in_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testbench/MIMO_detector_inst/best_distance_r\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[3\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[2\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[1\]\[16:0\]} \
{/testbench/MIMO_detector_inst/curr_distance_r\[0\]\[16:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[4:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[3\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[2\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[1\]\[3:0\]} \
{/testbench/MIMO_detector_inst/checking_r\[0\]\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testbench/MIMO_detector_inst/prune_w} \
{/testbench/MIMO_detector_inst/curr_level_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testbench/MIMO_detector_inst/OutputReady_r} \
{/testbench/j\[31:0\]} \
{/testbench/MIMO_detector_inst/o_data_r\[11:0\]} \
{/testbench/MIMO_detector_inst/input_R_valid_r} \
{/testbench/MIMO_detector_inst/input_Y_valid_r} \
{/testbench/MIMO_detector_inst/InData_r\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetCursor -win $_nWave1 4456.972850 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4303.284131 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
