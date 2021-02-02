vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v11_0_2
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/axi_timer_v2_0_22
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_24
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_22
vlib modelsim_lib/msim/lmb_v10_v3_0_10
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_17
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_19
vlib modelsim_lib/msim/axi_crossbar_v2_1_21
vlib modelsim_lib/msim/axi_intc_v4_1_14
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/mdm_v3_2_17
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v11_0_2 modelsim_lib/msim/microblaze_v11_0_2
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_22 modelsim_lib/msim/axi_timer_v2_0_22
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_24 modelsim_lib/msim/axi_uartlite_v2_0_24
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 modelsim_lib/msim/axi_gpio_v2_0_22
vmap lmb_v10_v3_0_10 modelsim_lib/msim/lmb_v10_v3_0_10
vmap lmb_bram_if_cntlr_v4_0_17 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_17
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 modelsim_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 modelsim_lib/msim/axi_crossbar_v2_1_21
vmap axi_intc_v4_1_14 modelsim_lib/msim/axi_intc_v4_1_14
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap mdm_v3_2_17 modelsim_lib/msim/mdm_v3_2_17
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xpm -64 -incr -sv "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_2 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hwBlk/ip/hwBlk_microblaze_0_0/sim/hwBlk_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_22 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hwBlk/ip/hwBlk_axi_timer_0_0/sim/hwBlk_axi_timer_0_0.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_24 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hwBlk/ip/hwBlk_axi_uartlite_0_1/sim/hwBlk_axi_uartlite_0_1.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hwBlk/ip/hwBlk_axi_gpio_0_1/sim/hwBlk_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../bd/hwBlk/ip/hwBlk_vio_0_1/sim/hwBlk_vio_0_1.v" \

vcom -work lmb_v10_v3_0_10 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hwBlk/ip/hwBlk_dlmb_v10_1/sim/hwBlk_dlmb_v10_1.vhd" \
"../../../bd/hwBlk/ip/hwBlk_ilmb_v10_1/sim/hwBlk_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_17 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hwBlk/ip/hwBlk_dlmb_bram_if_cntlr_1/sim/hwBlk_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/hwBlk/ip/hwBlk_ilmb_bram_if_cntlr_1/sim/hwBlk_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../bd/hwBlk/ip/hwBlk_lmb_bram_1/sim/hwBlk_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../bd/hwBlk/ip/hwBlk_xbar_1/sim/hwBlk_xbar_1.v" \

vcom -work axi_intc_v4_1_14 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hwBlk/ip/hwBlk_microblaze_0_axi_intc_1/sim/hwBlk_microblaze_0_axi_intc_1.vhd" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../bd/hwBlk/ip/hwBlk_microblaze_0_xlconcat_1/sim/hwBlk_microblaze_0_xlconcat_1.v" \

vcom -work mdm_v3_2_17 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hwBlk/ip/hwBlk_mdm_1_1/sim/hwBlk_mdm_1_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../bd/hwBlk/ip/hwBlk_clk_wiz_1_1/hwBlk_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/hwBlk/ip/hwBlk_clk_wiz_1_1/hwBlk_clk_wiz_1_1.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hwBlk/ip/hwBlk_rst_clk_wiz_1_100M_1/sim/hwBlk_rst_clk_wiz_1_100M_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/ec67/hdl" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/4fba" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/122e/hdl/verilog" "+incdir+../../../../microBase.srcs/sources_1/bd/hwBlk/ipshared/46fd/hdl" \
"../../../bd/hwBlk/sim/hwBlk.v" \

vlog -work xil_defaultlib \
"glbl.v"

