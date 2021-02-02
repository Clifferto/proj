set_property SRC_FILE_INFO {cfile:/home/becario/ethernet/microBase/microBase.srcs/sources_1/bd/hwBlk/ip/hwBlk_clk_wiz_1_1/hwBlk_clk_wiz_1_1.xdc rfile:../../../microBase.srcs/sources_1/bd/hwBlk/ip/hwBlk_clk_wiz_1_1/hwBlk_clk_wiz_1_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.05
