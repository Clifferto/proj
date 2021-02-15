-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_2 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_microblaze_0_0/sim/blkEth_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_10 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_dlmb_v10_6/sim/blkEth_dlmb_v10_6.vhd" \
  "../../../bd/blkEth/ip/blkEth_ilmb_v10_6/sim/blkEth_ilmb_v10_6.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_17 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_dlmb_bram_if_cntlr_6/sim/blkEth_dlmb_bram_if_cntlr_6.vhd" \
  "../../../bd/blkEth/ip/blkEth_ilmb_bram_if_cntlr_6/sim/blkEth_ilmb_bram_if_cntlr_6.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_lmb_bram_6/sim/blkEth_lmb_bram_6.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mdm_v3_2_17 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_mdm_1_6/sim/blkEth_mdm_1_6.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/blkEth_mig_7series_0_2_mig_sim.v" \
  "../../../bd/blkEth/ip/blkEth_mig_7series_0_2/blkEth_mig_7series_0_2/user_design/rtl/blkEth_mig_7series_0_2.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_0/sim/bd_4e4d_one_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_1/sim/bd_4e4d_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_2/sim/bd_4e4d_arsw_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_3/sim/bd_4e4d_rsw_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_4/sim/bd_4e4d_awsw_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_5/sim/bd_4e4d_wsw_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_6/sim/bd_4e4d_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_7/sim/bd_4e4d_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_8/sim/bd_4e4d_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_9/sim/bd_4e4d_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_10/sim/bd_4e4d_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_11/sim/bd_4e4d_sarn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_12/sim/bd_4e4d_srn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_13/sim/bd_4e4d_sawn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_14/sim/bd_4e4d_swn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_15/sim/bd_4e4d_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_16/sim/bd_4e4d_m00s2a_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_17/sim/bd_4e4d_m00arn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_18/sim/bd_4e4d_m00rn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_19/sim/bd_4e4d_m00awn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_20/sim/bd_4e4d_m00wn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_21/sim/bd_4e4d_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_22/sim/bd_4e4d_m00e_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_23/sim/bd_4e4d_m01s2a_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_24/sim/bd_4e4d_m01arn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_25/sim/bd_4e4d_m01rn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_26/sim/bd_4e4d_m01awn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_27/sim/bd_4e4d_m01wn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_28/sim/bd_4e4d_m01bn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_29/sim/bd_4e4d_m01e_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_30/sim/bd_4e4d_m02s2a_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_31/sim/bd_4e4d_m02arn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_32/sim/bd_4e4d_m02rn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_33/sim/bd_4e4d_m02awn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_34/sim/bd_4e4d_m02wn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_35/sim/bd_4e4d_m02bn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_36/sim/bd_4e4d_m02e_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_37/sim/bd_4e4d_m03s2a_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_38/sim/bd_4e4d_m03arn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_39/sim/bd_4e4d_m03rn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_40/sim/bd_4e4d_m03awn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_41/sim/bd_4e4d_m03wn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_42/sim/bd_4e4d_m03bn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_43/sim/bd_4e4d_m03e_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_44/sim/bd_4e4d_m04s2a_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_45/sim/bd_4e4d_m04arn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_46/sim/bd_4e4d_m04rn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_47/sim/bd_4e4d_m04awn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_48/sim/bd_4e4d_m04wn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_49/sim/bd_4e4d_m04bn_0.sv" \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/ip/ip_50/sim/bd_4e4d_m04e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/bd_0/sim/bd_4e4d.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_smc_1/sim/blkEth_axi_smc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_rst_mig_7series_0_200M_1/sim/blkEth_rst_mig_7series_0_200M_1.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_24 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_uartlite_0_0/sim/blkEth_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_14 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_intc_0_0/sim/blkEth_axi_intc_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_ethernet_buffer_v2_0_21 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/cd9d/hdl/axi_ethernet_buffer_v2_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_0/sim/bd_26a2_eth_buf_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/tri_mode_ethernet_mac_v9_0_15 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/436c/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \
-endlib
-makelib xcelium_lib/tri_mode_ethernet_mac_v9_0_15 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/436c/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/common/bd_26a2_mac_0_block_reset_sync.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/common/bd_26a2_mac_0_block_sync_block.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_26a2_mac_0_axi4_lite_ipif_top.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_26a2_mac_0_axi4_lite_ipif_wrapper.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/physical/bd_26a2_mac_0_gmii_if.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_26a2_mac_0_tx_clk_gen.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/statistics/bd_26a2_mac_0_vector_decode.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_26a2_mac_0_block.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_26a2_mac_0_support.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_26a2_mac_0_support_resets.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_26a2_mac_0.v" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_mux_bit_v12_0_6 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_shift_ram_v12_0_14 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_2/sim/bd_26a2_c_shift_ram_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_6 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_6 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_14 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_3/sim/bd_26a2_c_counter_binary_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_4/sim/bd_26a2_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_5/sim/bd_26a2_util_vector_logic_0_0.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/sim/bd_26a2.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_2/sim/blkEth_axi_ethernet_0_2.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_fifo_mm_s_v4_2_2 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/ee90/hdl/axi_fifo_mm_s_v4_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_fifo_1/sim/blkEth_axi_ethernet_0_fifo_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_gtxclk_0/blkEth_axi_ethernet_0_gtxclk_0_clk_wiz.v" \
  "../../../bd/blkEth/ip/blkEth_axi_ethernet_0_gtxclk_0/blkEth_axi_ethernet_0_gtxclk_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../noSeasCulia.srcs/sources_1/bd/blkEth/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blkEth/ip/blkEth_xlconcat_0_0/sim/blkEth_xlconcat_0_0.v" \
  "../../../bd/blkEth/sim/blkEth.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

