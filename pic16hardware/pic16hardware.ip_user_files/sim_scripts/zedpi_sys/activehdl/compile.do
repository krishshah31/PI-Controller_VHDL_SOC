vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../pic16hardware.gen/sources_1/bd/zedpi_sys/ipshared/ec67/hdl" "+incdir+../../../../pic16hardware.gen/sources_1/bd/zedpi_sys/ipshared/5765/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zedpi_sys/ip/zedpi_sys_processing_system7_0_0/zedpi_sys_processing_system7_0_0_sim_netlist.vhdl" \
"../../../bd/zedpi_sys/ipshared/035d/hdl/pictrl16.vhd" \
"../../../bd/zedpi_sys/ipshared/035d/hdl/pictrlip_v1_0_S00_AXI.vhd" \
"../../../bd/zedpi_sys/ipshared/035d/hdl/pictrlip_v1_0.vhd" \
"../../../bd/zedpi_sys/ip/zedpi_sys_pictrlip_0_0/sim/zedpi_sys_pictrlip_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../pic16hardware.gen/sources_1/bd/zedpi_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../pic16hardware.gen/sources_1/bd/zedpi_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zedpi_sys/ip/zedpi_sys_rst_ps7_0_100M_0/sim/zedpi_sys_rst_ps7_0_100M_0.vhd" \
"../../../bd/zedpi_sys/ip/zedpi_sys_auto_pc_0/zedpi_sys_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/zedpi_sys/sim/zedpi_sys.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

