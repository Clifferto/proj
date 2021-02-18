
################################################################
# This is a generated script based on design: blkEth
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source blkEth_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k325tffg900-2
   set_property BOARD_PART xilinx.com:kc705:part0:1.6 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name blkEth

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB

  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB


  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type clk LMB_Clk1
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net LMB_Clk1_1 [get_bd_pins LMB_Clk1] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr3_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr3_sdram ]

  set gmii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gmii_rtl:1.0 gmii ]

  set mdio_mdc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_mdc ]

  set rs232_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 rs232_uart ]

  set sys_diff_clock [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys_diff_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   ] $sys_diff_clock


  # Create ports
  set phy_reset_out [ create_bd_port -dir O -from 0 -to 0 -type rst phy_reset_out ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_ethernet_0, and set properties
  set axi_ethernet_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet:7.1 axi_ethernet_0 ]
  set_property -dict [ list \
   CONFIG.ETHERNET_BOARD_INTERFACE {gmii} \
   CONFIG.MDIO_BOARD_INTERFACE {mdio_mdc} \
   CONFIG.PHYRST_BOARD_INTERFACE {phy_reset_out} \
 ] $axi_ethernet_0

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/axi_rxd_arstn]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/axi_rxs_arstn]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/axi_txc_arstn]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/axi_txd_arstn]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {m_axis_rxd:m_axis_rxs:s_axis_txc:s_axis_txd} \
   CONFIG.ASSOCIATED_RESET {axi_rxd_arstn:axi_rxs_arstn:axi_txc_arstn:axi_txd_arstn} \
 ] [get_bd_pins /axi_ethernet_0/axis_clk]

  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] [get_bd_pins /axi_ethernet_0/gtx_clk]

  set_property -dict [ list \
   CONFIG.SENSITIVITY {LEVEL_HIGH} \
 ] [get_bd_pins /axi_ethernet_0/interrupt]

  set_property -dict [ list \
   CONFIG.SENSITIVITY {EDGE_RISING} \
 ] [get_bd_pins /axi_ethernet_0/mac_irq]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/phy_rst_n]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {s_axi} \
   CONFIG.ASSOCIATED_RESET {s_axi_lite_resetn} \
 ] [get_bd_pins /axi_ethernet_0/s_axi_lite_clk]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /axi_ethernet_0/s_axi_lite_resetn]

  # Create instance: axi_ethernet_0_fifo, and set properties
  set axi_ethernet_0_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_fifo_mm_s:4.2 axi_ethernet_0_fifo ]
  set_property -dict [ list \
   CONFIG.C_HAS_AXIS_TKEEP {true} \
   CONFIG.C_RX_FIFO_DEPTH {4096} \
   CONFIG.C_RX_FIFO_PE_THRESHOLD {10} \
   CONFIG.C_RX_FIFO_PF_THRESHOLD {4000} \
   CONFIG.C_TX_FIFO_DEPTH {4096} \
   CONFIG.C_TX_FIFO_PE_THRESHOLD {10} \
   CONFIG.C_TX_FIFO_PF_THRESHOLD {4000} \
 ] $axi_ethernet_0_fifo

  # Create instance: axi_ethernet_0_gtxclk, and set properties
  set axi_ethernet_0_gtxclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 axi_ethernet_0_gtxclk ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {125} \
   CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_RESET {false} \
 ] $axi_ethernet_0_gtxclk

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]
  set_property -dict [ list \
   CONFIG.C_DISABLE_SYNCHRONIZERS {1} \
   CONFIG.C_HAS_FAST {1} \
   CONFIG.C_MB_CLK_NOT_CONNECTED {1} \
 ] $axi_intc_0

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_MI {6} \
   CONFIG.NUM_SI {1} \
 ] $axi_smc

  # Create instance: axi_timer_0, and set properties
  set axi_timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_0 ]
  set_property -dict [ list \
   CONFIG.enable_timer2 {1} \
 ] $axi_timer_0

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.UARTLITE_BOARD_INTERFACE {rs232_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_I_LMB {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.2 mig_7series_0 ]
  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {ddr3_sdram} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
 ] $mig_7series_0

  # Create instance: rst_mig_7series_0_200M, and set properties
  set rst_mig_7series_0_200M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_200M ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {6} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_ethernet_0_fifo_AXI_STR_TXC [get_bd_intf_pins axi_ethernet_0/s_axis_txc] [get_bd_intf_pins axi_ethernet_0_fifo/AXI_STR_TXC]
  connect_bd_intf_net -intf_net axi_ethernet_0_fifo_AXI_STR_TXD [get_bd_intf_pins axi_ethernet_0/s_axis_txd] [get_bd_intf_pins axi_ethernet_0_fifo/AXI_STR_TXD]
  connect_bd_intf_net -intf_net axi_ethernet_0_gmii [get_bd_intf_ports gmii] [get_bd_intf_pins axi_ethernet_0/gmii]
  connect_bd_intf_net -intf_net axi_ethernet_0_m_axis_rxd [get_bd_intf_pins axi_ethernet_0/m_axis_rxd] [get_bd_intf_pins axi_ethernet_0_fifo/AXI_STR_RXD]
  connect_bd_intf_net -intf_net axi_ethernet_0_mdio [get_bd_intf_ports mdio_mdc] [get_bd_intf_pins axi_ethernet_0/mdio]
  connect_bd_intf_net -intf_net axi_intc_0_interrupt [get_bd_intf_pins axi_intc_0/interrupt] [get_bd_intf_pins microblaze_0/INTERRUPT]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_smc/M00_AXI] [get_bd_intf_pins mig_7series_0/S_AXI]
  connect_bd_intf_net -intf_net axi_smc_M01_AXI [get_bd_intf_pins axi_smc/M01_AXI] [get_bd_intf_pins axi_uartlite_0/S_AXI]
  connect_bd_intf_net -intf_net axi_smc_M02_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins axi_smc/M02_AXI]
  connect_bd_intf_net -intf_net axi_smc_M03_AXI [get_bd_intf_pins axi_ethernet_0/s_axi] [get_bd_intf_pins axi_smc/M03_AXI]
  connect_bd_intf_net -intf_net axi_smc_M04_AXI [get_bd_intf_pins axi_ethernet_0_fifo/S_AXI] [get_bd_intf_pins axi_smc/M04_AXI]
  connect_bd_intf_net -intf_net axi_smc_M05_AXI [get_bd_intf_pins axi_smc/M05_AXI] [get_bd_intf_pins axi_timer_0/S_AXI]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports rs232_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net mdm_1_MBDEBUG_0 [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DP [get_bd_intf_pins axi_smc/S00_AXI] [get_bd_intf_pins microblaze_0/M_AXI_DP]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net mig_7series_0_DDR3 [get_bd_intf_ports ddr3_sdram] [get_bd_intf_pins mig_7series_0/DDR3]
  connect_bd_intf_net -intf_net sys_diff_clock_1 [get_bd_intf_ports sys_diff_clock] [get_bd_intf_pins mig_7series_0/SYS_CLK]

  # Create port connections
  connect_bd_net -net axi_ethernet_0_fifo_interrupt [get_bd_pins axi_ethernet_0_fifo/interrupt] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net axi_ethernet_0_fifo_mm2s_cntrl_reset_out_n [get_bd_pins axi_ethernet_0/axi_txc_arstn] [get_bd_pins axi_ethernet_0_fifo/mm2s_cntrl_reset_out_n]
  connect_bd_net -net axi_ethernet_0_fifo_mm2s_prmry_reset_out_n [get_bd_pins axi_ethernet_0/axi_txd_arstn] [get_bd_pins axi_ethernet_0_fifo/mm2s_prmry_reset_out_n]
  connect_bd_net -net axi_ethernet_0_fifo_s2mm_prmry_reset_out_n [get_bd_pins axi_ethernet_0/axi_rxd_arstn] [get_bd_pins axi_ethernet_0/axi_rxs_arstn] [get_bd_pins axi_ethernet_0_fifo/s2mm_prmry_reset_out_n]
  connect_bd_net -net axi_ethernet_0_gtxclk_clk_out1 [get_bd_pins axi_ethernet_0/gtx_clk] [get_bd_pins axi_ethernet_0_gtxclk/clk_out1]
  connect_bd_net -net axi_ethernet_0_interrupt [get_bd_pins axi_ethernet_0/interrupt] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net axi_ethernet_0_mac_irq [get_bd_pins axi_ethernet_0/mac_irq] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net axi_ethernet_0_phy_rst_n [get_bd_ports phy_reset_out] [get_bd_pins axi_ethernet_0/phy_rst_n]
  connect_bd_net -net axi_timer_0_interrupt [get_bd_pins axi_timer_0/interrupt] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins axi_uartlite_0/interrupt] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net mdm_1_Debug_SYS_Rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_mig_7series_0_200M/mb_debug_sys_rst]
  connect_bd_net -net mig_7series_0_init_calib_complete [get_bd_pins mig_7series_0/init_calib_complete] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mig_7series_0/mmcm_locked] [get_bd_pins rst_mig_7series_0_200M/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_addn_clk_0 [get_bd_pins axi_ethernet_0/axis_clk] [get_bd_pins axi_ethernet_0/ref_clk] [get_bd_pins axi_ethernet_0/s_axi_lite_clk] [get_bd_pins axi_ethernet_0_fifo/s_axi_aclk] [get_bd_pins axi_ethernet_0_gtxclk/clk_in1] [get_bd_pins axi_intc_0/processor_clk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins axi_smc/aclk] [get_bd_pins axi_timer_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins microblaze_0_local_memory/LMB_Clk1] [get_bd_pins mig_7series_0/ui_addn_clk_0] [get_bd_pins rst_mig_7series_0_200M/slowest_sync_clk]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins axi_smc/aclk1] [get_bd_pins mig_7series_0/ui_clk]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins rst_mig_7series_0_200M/ext_reset_in]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins mig_7series_0/sys_rst]
  connect_bd_net -net rst_mig_7series_0_200M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_mig_7series_0_200M/bus_struct_reset]
  connect_bd_net -net rst_mig_7series_0_200M_interconnect_aresetn [get_bd_pins axi_smc/aresetn] [get_bd_pins rst_mig_7series_0_200M/interconnect_aresetn]
  connect_bd_net -net rst_mig_7series_0_200M_mb_reset [get_bd_pins axi_intc_0/processor_rst] [get_bd_pins microblaze_0/Reset] [get_bd_pins rst_mig_7series_0_200M/mb_reset]
  connect_bd_net -net rst_mig_7series_0_200M_peripheral_aresetn [get_bd_pins axi_ethernet_0/s_axi_lite_resetn] [get_bd_pins axi_ethernet_0_fifo/s_axi_aresetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins axi_timer_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins mig_7series_0/aresetn] [get_bd_pins rst_mig_7series_0_200M/peripheral_aresetn]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_intc_0/intr] [get_bd_pins xlconcat_0/dout]

  # Create address segments
  assign_bd_address -offset 0x40C00000 -range 0x00040000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_ethernet_0/s_axi/Reg0] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_ethernet_0_fifo/S_AXI/Mem0] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_timer_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00008000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] -force
  assign_bd_address -offset 0x00000000 -range 0x00040000 -target_address_space [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] -force
  assign_bd_address -offset 0x80000000 -range 0x40000000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mig_7series_0/memmap/memaddr] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


