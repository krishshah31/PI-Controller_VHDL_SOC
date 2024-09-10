-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zedpi_sys/ip/zedpi_sys_processing_system7_0_0/zedpi_sys_processing_system7_0_0_sim_netlist.vhdl" \
  "../../../bd/zedpi_sys/ipshared/035d/hdl/pictrl16.vhd" \
  "../../../bd/zedpi_sys/ipshared/035d/hdl/pictrlip_v1_0_S00_AXI.vhd" \
  "../../../bd/zedpi_sys/ipshared/035d/hdl/pictrlip_v1_0.vhd" \
  "../../../bd/zedpi_sys/ip/zedpi_sys_pictrlip_0_0/sim/zedpi_sys_pictrlip_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../pic16hardware.gen/sources_1/bd/zedpi_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../pic16hardware.gen/sources_1/bd/zedpi_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zedpi_sys/ip/zedpi_sys_rst_ps7_0_100M_0/sim/zedpi_sys_rst_ps7_0_100M_0.vhd" \
  "../../../bd/zedpi_sys/ip/zedpi_sys_auto_pc_0/zedpi_sys_auto_pc_0_sim_netlist.vhdl" \
  "../../../bd/zedpi_sys/sim/zedpi_sys.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

