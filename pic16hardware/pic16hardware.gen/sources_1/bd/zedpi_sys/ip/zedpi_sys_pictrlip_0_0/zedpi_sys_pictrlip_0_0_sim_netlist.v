// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Jun 30 20:26:26 2024
// Host        : LAPTOP-2OH9G0NB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {f:/SOC
//               codes/new/pic16hardware/pic16hardware.gen/sources_1/bd/zedpi_sys/ip/zedpi_sys_pictrlip_0_0/zedpi_sys_pictrlip_0_0_sim_netlist.v}
// Design      : zedpi_sys_pictrlip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zedpi_sys_pictrlip_0_0,pictrlip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pictrlip_v1_0,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module zedpi_sys_pictrlip_0_0
   (zLED,
    zSwitch,
    zPushB,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [7:0]zLED;
  input [7:0]zSwitch;
  input [4:0]zPushB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zedpi_sys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zedpi_sys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]zLED;
  wire [4:0]zPushB;
  wire [7:0]zSwitch;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zedpi_sys_pictrlip_0_0_pictrlip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .zLED(zLED),
        .zPushB(zPushB),
        .zSwitch(zSwitch));
endmodule

(* ORIG_REF_NAME = "pictrl16" *) 
module zedpi_sys_pictrlip_0_0_pictrl16
   (\pi_sum_reg[30]_0 ,
    done,
    SR,
    Q,
    s00_axi_aclk,
    s00_axi_aresetn,
    start);
  output [15:0]\pi_sum_reg[30]_0 ;
  output done;
  output [0:0]SR;
  input [15:0]Q;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input start;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire done;
  wire done_i_1_n_0;
  wire [31:0]pi_integ;
  wire pi_integ0_carry__0_i_1_n_0;
  wire pi_integ0_carry__0_i_2_n_0;
  wire pi_integ0_carry__0_i_3_n_0;
  wire pi_integ0_carry__0_i_4_n_0;
  wire pi_integ0_carry__0_i_5_n_0;
  wire pi_integ0_carry__0_i_6_n_0;
  wire pi_integ0_carry__0_i_7_n_0;
  wire pi_integ0_carry__0_i_8_n_0;
  wire pi_integ0_carry__0_n_0;
  wire pi_integ0_carry__0_n_1;
  wire pi_integ0_carry__0_n_2;
  wire pi_integ0_carry__0_n_3;
  wire pi_integ0_carry__1_i_1_n_0;
  wire pi_integ0_carry__1_i_2_n_0;
  wire pi_integ0_carry__1_i_3_n_0;
  wire pi_integ0_carry__1_i_4_n_0;
  wire pi_integ0_carry__1_i_5_n_0;
  wire pi_integ0_carry__1_i_6_n_0;
  wire pi_integ0_carry__1_i_7_n_0;
  wire pi_integ0_carry__1_i_8_n_0;
  wire pi_integ0_carry__1_n_0;
  wire pi_integ0_carry__1_n_1;
  wire pi_integ0_carry__1_n_2;
  wire pi_integ0_carry__1_n_3;
  wire pi_integ0_carry__2_i_1_n_0;
  wire pi_integ0_carry__2_i_2_n_0;
  wire pi_integ0_carry__2_i_3_n_0;
  wire pi_integ0_carry__2_i_4_n_0;
  wire pi_integ0_carry__2_i_5_n_0;
  wire pi_integ0_carry__2_i_6_n_0;
  wire pi_integ0_carry__2_i_7_n_0;
  wire pi_integ0_carry__2_n_0;
  wire pi_integ0_carry__2_n_1;
  wire pi_integ0_carry__2_n_2;
  wire pi_integ0_carry__2_n_3;
  wire pi_integ0_carry_i_1_n_0;
  wire pi_integ0_carry_i_2_n_0;
  wire pi_integ0_carry_i_3_n_0;
  wire pi_integ0_carry_i_4_n_0;
  wire pi_integ0_carry_i_5_n_0;
  wire pi_integ0_carry_i_6_n_0;
  wire pi_integ0_carry_i_7_n_0;
  wire pi_integ0_carry_i_8_n_0;
  wire pi_integ0_carry_n_0;
  wire pi_integ0_carry_n_1;
  wire pi_integ0_carry_n_2;
  wire pi_integ0_carry_n_3;
  wire pi_integ0_n_100;
  wire pi_integ0_n_101;
  wire pi_integ0_n_102;
  wire pi_integ0_n_103;
  wire pi_integ0_n_104;
  wire pi_integ0_n_105;
  wire pi_integ0_n_74;
  wire pi_integ0_n_75;
  wire pi_integ0_n_76;
  wire pi_integ0_n_77;
  wire pi_integ0_n_78;
  wire pi_integ0_n_79;
  wire pi_integ0_n_80;
  wire pi_integ0_n_81;
  wire pi_integ0_n_82;
  wire pi_integ0_n_83;
  wire pi_integ0_n_84;
  wire pi_integ0_n_85;
  wire pi_integ0_n_86;
  wire pi_integ0_n_87;
  wire pi_integ0_n_88;
  wire pi_integ0_n_89;
  wire pi_integ0_n_90;
  wire pi_integ0_n_91;
  wire pi_integ0_n_92;
  wire pi_integ0_n_93;
  wire pi_integ0_n_94;
  wire pi_integ0_n_95;
  wire pi_integ0_n_96;
  wire pi_integ0_n_97;
  wire pi_integ0_n_98;
  wire pi_integ0_n_99;
  wire pi_integ1_carry__0_i_1_n_0;
  wire pi_integ1_carry__0_i_2_n_0;
  wire pi_integ1_carry__0_i_3_n_0;
  wire pi_integ1_carry__0_i_4_n_0;
  wire pi_integ1_carry__0_i_5_n_0;
  wire pi_integ1_carry__0_i_6_n_0;
  wire pi_integ1_carry__0_n_0;
  wire pi_integ1_carry__0_n_1;
  wire pi_integ1_carry__0_n_2;
  wire pi_integ1_carry__0_n_3;
  wire pi_integ1_carry__1_i_1_n_0;
  wire pi_integ1_carry__1_i_2_n_0;
  wire pi_integ1_carry__1_i_3_n_0;
  wire pi_integ1_carry__1_i_4_n_0;
  wire pi_integ1_carry__1_i_5_n_0;
  wire pi_integ1_carry__1_i_6_n_0;
  wire pi_integ1_carry__1_n_0;
  wire pi_integ1_carry__1_n_1;
  wire pi_integ1_carry__1_n_2;
  wire pi_integ1_carry__1_n_3;
  wire pi_integ1_carry__2_i_1_n_0;
  wire pi_integ1_carry__2_i_2_n_0;
  wire pi_integ1_carry__2_i_3_n_0;
  wire pi_integ1_carry__2_i_4_n_0;
  wire pi_integ1_carry__2_i_5_n_0;
  wire pi_integ1_carry__2_i_6_n_0;
  wire pi_integ1_carry__2_n_0;
  wire pi_integ1_carry__2_n_1;
  wire pi_integ1_carry__2_n_2;
  wire pi_integ1_carry__2_n_3;
  wire pi_integ1_carry_i_1_n_0;
  wire pi_integ1_carry_i_2_n_0;
  wire pi_integ1_carry_i_3_n_0;
  wire pi_integ1_carry_i_4_n_0;
  wire pi_integ1_carry_i_5_n_0;
  wire pi_integ1_carry_i_6_n_0;
  wire pi_integ1_carry_n_0;
  wire pi_integ1_carry_n_1;
  wire pi_integ1_carry_n_2;
  wire pi_integ1_carry_n_3;
  wire \pi_integ[0]_i_1_n_0 ;
  wire \pi_integ[10]_i_1_n_0 ;
  wire \pi_integ[11]_i_1_n_0 ;
  wire \pi_integ[12]_i_1_n_0 ;
  wire \pi_integ[13]_i_1_n_0 ;
  wire \pi_integ[14]_i_1_n_0 ;
  wire \pi_integ[15]_i_1_n_0 ;
  wire \pi_integ[16]_i_1_n_0 ;
  wire \pi_integ[17]_i_1_n_0 ;
  wire \pi_integ[18]_i_1_n_0 ;
  wire \pi_integ[19]_i_1_n_0 ;
  wire \pi_integ[1]_i_1_n_0 ;
  wire \pi_integ[20]_i_1_n_0 ;
  wire \pi_integ[21]_i_1_n_0 ;
  wire \pi_integ[22]_i_1_n_0 ;
  wire \pi_integ[23]_i_1_n_0 ;
  wire \pi_integ[24]_i_1_n_0 ;
  wire \pi_integ[25]_i_1_n_0 ;
  wire \pi_integ[26]_i_1_n_0 ;
  wire \pi_integ[27]_i_1_n_0 ;
  wire \pi_integ[28]_i_1_n_0 ;
  wire \pi_integ[29]_i_1_n_0 ;
  wire \pi_integ[2]_i_1_n_0 ;
  wire \pi_integ[30]_i_1_n_0 ;
  wire \pi_integ[31]_i_1_n_0 ;
  wire \pi_integ[3]_i_1_n_0 ;
  wire \pi_integ[4]_i_1_n_0 ;
  wire \pi_integ[5]_i_1_n_0 ;
  wire \pi_integ[6]_i_1_n_0 ;
  wire \pi_integ[7]_i_1_n_0 ;
  wire \pi_integ[8]_i_1_n_0 ;
  wire \pi_integ[9]_i_1_n_0 ;
  wire pi_integ_1;
  wire [31:0]pi_sum;
  wire pi_sum0_carry__0_i_1_n_0;
  wire pi_sum0_carry__0_i_2_n_0;
  wire pi_sum0_carry__0_i_3_n_0;
  wire pi_sum0_carry__0_i_4_n_0;
  wire pi_sum0_carry__0_i_5_n_0;
  wire pi_sum0_carry__0_i_6_n_0;
  wire pi_sum0_carry__0_i_7_n_0;
  wire pi_sum0_carry__0_i_8_n_0;
  wire pi_sum0_carry__0_n_0;
  wire pi_sum0_carry__0_n_1;
  wire pi_sum0_carry__0_n_2;
  wire pi_sum0_carry__0_n_3;
  wire pi_sum0_carry__1_i_1_n_0;
  wire pi_sum0_carry__1_i_2_n_0;
  wire pi_sum0_carry__1_i_3_n_0;
  wire pi_sum0_carry__1_i_4_n_0;
  wire pi_sum0_carry__1_i_5_n_0;
  wire pi_sum0_carry__1_i_6_n_0;
  wire pi_sum0_carry__1_i_7_n_0;
  wire pi_sum0_carry__1_i_8_n_0;
  wire pi_sum0_carry__1_n_0;
  wire pi_sum0_carry__1_n_1;
  wire pi_sum0_carry__1_n_2;
  wire pi_sum0_carry__1_n_3;
  wire pi_sum0_carry__2_i_1_n_0;
  wire pi_sum0_carry__2_i_2_n_0;
  wire pi_sum0_carry__2_i_3_n_0;
  wire pi_sum0_carry__2_i_4_n_0;
  wire pi_sum0_carry__2_i_5_n_0;
  wire pi_sum0_carry__2_i_6_n_0;
  wire pi_sum0_carry__2_i_7_n_0;
  wire pi_sum0_carry__2_n_0;
  wire pi_sum0_carry__2_n_1;
  wire pi_sum0_carry__2_n_2;
  wire pi_sum0_carry__2_n_3;
  wire pi_sum0_carry_i_1_n_0;
  wire pi_sum0_carry_i_2_n_0;
  wire pi_sum0_carry_i_3_n_0;
  wire pi_sum0_carry_i_4_n_0;
  wire pi_sum0_carry_i_5_n_0;
  wire pi_sum0_carry_i_6_n_0;
  wire pi_sum0_carry_i_7_n_0;
  wire pi_sum0_carry_i_8_n_0;
  wire pi_sum0_carry_n_0;
  wire pi_sum0_carry_n_1;
  wire pi_sum0_carry_n_2;
  wire pi_sum0_carry_n_3;
  wire pi_sum0_n_100;
  wire pi_sum0_n_101;
  wire pi_sum0_n_102;
  wire pi_sum0_n_103;
  wire pi_sum0_n_104;
  wire pi_sum0_n_105;
  wire pi_sum0_n_74;
  wire pi_sum0_n_75;
  wire pi_sum0_n_76;
  wire pi_sum0_n_77;
  wire pi_sum0_n_78;
  wire pi_sum0_n_79;
  wire pi_sum0_n_80;
  wire pi_sum0_n_81;
  wire pi_sum0_n_82;
  wire pi_sum0_n_83;
  wire pi_sum0_n_84;
  wire pi_sum0_n_85;
  wire pi_sum0_n_86;
  wire pi_sum0_n_87;
  wire pi_sum0_n_88;
  wire pi_sum0_n_89;
  wire pi_sum0_n_90;
  wire pi_sum0_n_91;
  wire pi_sum0_n_92;
  wire pi_sum0_n_93;
  wire pi_sum0_n_94;
  wire pi_sum0_n_95;
  wire pi_sum0_n_96;
  wire pi_sum0_n_97;
  wire pi_sum0_n_98;
  wire pi_sum0_n_99;
  wire pi_sum1_carry__0_i_1_n_0;
  wire pi_sum1_carry__0_i_2_n_0;
  wire pi_sum1_carry__0_i_3_n_0;
  wire pi_sum1_carry__0_i_4_n_0;
  wire pi_sum1_carry__0_i_5_n_0;
  wire pi_sum1_carry__0_i_6_n_0;
  wire pi_sum1_carry__0_n_0;
  wire pi_sum1_carry__0_n_1;
  wire pi_sum1_carry__0_n_2;
  wire pi_sum1_carry__0_n_3;
  wire pi_sum1_carry__1_i_1_n_0;
  wire pi_sum1_carry__1_i_2_n_0;
  wire pi_sum1_carry__1_i_3_n_0;
  wire pi_sum1_carry__1_i_4_n_0;
  wire pi_sum1_carry__1_i_5_n_0;
  wire pi_sum1_carry__1_i_6_n_0;
  wire pi_sum1_carry__1_n_0;
  wire pi_sum1_carry__1_n_1;
  wire pi_sum1_carry__1_n_2;
  wire pi_sum1_carry__1_n_3;
  wire pi_sum1_carry__2_i_1_n_0;
  wire pi_sum1_carry__2_i_2_n_0;
  wire pi_sum1_carry__2_i_3_n_0;
  wire pi_sum1_carry__2_i_4_n_0;
  wire pi_sum1_carry__2_i_5_n_0;
  wire pi_sum1_carry__2_i_6_n_0;
  wire pi_sum1_carry__2_n_0;
  wire pi_sum1_carry__2_n_1;
  wire pi_sum1_carry__2_n_2;
  wire pi_sum1_carry__2_n_3;
  wire pi_sum1_carry_i_1_n_0;
  wire pi_sum1_carry_i_2_n_0;
  wire pi_sum1_carry_i_3_n_0;
  wire pi_sum1_carry_i_4_n_0;
  wire pi_sum1_carry_i_5_n_0;
  wire pi_sum1_carry_i_6_n_0;
  wire pi_sum1_carry_n_0;
  wire pi_sum1_carry_n_1;
  wire pi_sum1_carry_n_2;
  wire pi_sum1_carry_n_3;
  wire \pi_sum[0]_i_1_n_0 ;
  wire \pi_sum[10]_i_1_n_0 ;
  wire \pi_sum[11]_i_1_n_0 ;
  wire \pi_sum[12]_i_1_n_0 ;
  wire \pi_sum[13]_i_1_n_0 ;
  wire \pi_sum[14]_i_1_n_0 ;
  wire \pi_sum[15]_i_1_n_0 ;
  wire \pi_sum[16]_i_1_n_0 ;
  wire \pi_sum[17]_i_1_n_0 ;
  wire \pi_sum[18]_i_1_n_0 ;
  wire \pi_sum[19]_i_1_n_0 ;
  wire \pi_sum[1]_i_1_n_0 ;
  wire \pi_sum[20]_i_1_n_0 ;
  wire \pi_sum[21]_i_1_n_0 ;
  wire \pi_sum[22]_i_1_n_0 ;
  wire \pi_sum[23]_i_1_n_0 ;
  wire \pi_sum[24]_i_1_n_0 ;
  wire \pi_sum[25]_i_1_n_0 ;
  wire \pi_sum[26]_i_1_n_0 ;
  wire \pi_sum[27]_i_1_n_0 ;
  wire \pi_sum[28]_i_1_n_0 ;
  wire \pi_sum[29]_i_1_n_0 ;
  wire \pi_sum[2]_i_1_n_0 ;
  wire \pi_sum[30]_i_1_n_0 ;
  wire \pi_sum[31]_i_1_n_0 ;
  wire \pi_sum[3]_i_1_n_0 ;
  wire \pi_sum[4]_i_1_n_0 ;
  wire \pi_sum[5]_i_1_n_0 ;
  wire \pi_sum[6]_i_1_n_0 ;
  wire \pi_sum[7]_i_1_n_0 ;
  wire \pi_sum[8]_i_1_n_0 ;
  wire \pi_sum[9]_i_1_n_0 ;
  wire pi_sum_0;
  wire [15:0]\pi_sum_reg[30]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire start;
  wire NLW_pi_integ0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pi_integ0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pi_integ0_OVERFLOW_UNCONNECTED;
  wire NLW_pi_integ0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pi_integ0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pi_integ0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pi_integ0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pi_integ0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pi_integ0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_pi_integ0_P_UNCONNECTED;
  wire [47:0]NLW_pi_integ0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_pi_integ0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pi_integ0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pi_integ0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pi_integ0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pi_integ1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pi_integ1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pi_integ1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pi_integ1_carry__2_O_UNCONNECTED;
  wire NLW_pi_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pi_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pi_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_pi_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pi_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pi_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pi_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pi_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pi_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_pi_sum0_P_UNCONNECTED;
  wire [47:0]NLW_pi_sum0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_pi_sum0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pi_sum0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pi_sum0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pi_sum0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pi_sum1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pi_sum1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pi_sum1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pi_sum1_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFEAA)) 
    \/i_ 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(pi_sum1_carry__2_n_0),
        .I2(pi_sum0_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(pi_sum_0));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(start),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCC8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(start),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,phase_1:010,phase_2:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,phase_1:010,phase_2:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,phase_1:010,phase_2:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \__0/i_ 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(pi_integ1_carry__2_n_0),
        .I2(pi_integ0_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(pi_integ_1));
  LUT3 #(
    .INIT(8'hB8)) 
    done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .I2(done),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pi_integ0
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pi_integ0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pi_integ0_BCOUT_UNCONNECTED[17:0]),
        .C({pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pi_integ0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pi_integ0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pi_integ0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pi_integ0_OVERFLOW_UNCONNECTED),
        .P({NLW_pi_integ0_P_UNCONNECTED[47:32],pi_integ0_n_74,pi_integ0_n_75,pi_integ0_n_76,pi_integ0_n_77,pi_integ0_n_78,pi_integ0_n_79,pi_integ0_n_80,pi_integ0_n_81,pi_integ0_n_82,pi_integ0_n_83,pi_integ0_n_84,pi_integ0_n_85,pi_integ0_n_86,pi_integ0_n_87,pi_integ0_n_88,pi_integ0_n_89,pi_integ0_n_90,pi_integ0_n_91,pi_integ0_n_92,pi_integ0_n_93,pi_integ0_n_94,pi_integ0_n_95,pi_integ0_n_96,pi_integ0_n_97,pi_integ0_n_98,pi_integ0_n_99,pi_integ0_n_100,pi_integ0_n_101,pi_integ0_n_102,pi_integ0_n_103,pi_integ0_n_104,pi_integ0_n_105}),
        .PATTERNBDETECT(NLW_pi_integ0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pi_integ0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pi_integ0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pi_integ0_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_integ0_carry
       (.CI(1'b0),
        .CO({pi_integ0_carry_n_0,pi_integ0_carry_n_1,pi_integ0_carry_n_2,pi_integ0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pi_integ0_carry_i_1_n_0,pi_integ0_carry_i_2_n_0,pi_integ0_carry_i_3_n_0,pi_integ0_carry_i_4_n_0}),
        .O(NLW_pi_integ0_carry_O_UNCONNECTED[3:0]),
        .S({pi_integ0_carry_i_5_n_0,pi_integ0_carry_i_6_n_0,pi_integ0_carry_i_7_n_0,pi_integ0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_integ0_carry__0
       (.CI(pi_integ0_carry_n_0),
        .CO({pi_integ0_carry__0_n_0,pi_integ0_carry__0_n_1,pi_integ0_carry__0_n_2,pi_integ0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pi_integ0_carry__0_i_1_n_0,pi_integ0_carry__0_i_2_n_0,pi_integ0_carry__0_i_3_n_0,pi_integ0_carry__0_i_4_n_0}),
        .O(NLW_pi_integ0_carry__0_O_UNCONNECTED[3:0]),
        .S({pi_integ0_carry__0_i_5_n_0,pi_integ0_carry__0_i_6_n_0,pi_integ0_carry__0_i_7_n_0,pi_integ0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pi_integ0_carry__0_i_1
       (.I0(pi_integ[15]),
        .O(pi_integ0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_integ0_carry__0_i_2
       (.I0(pi_integ[12]),
        .I1(pi_integ[13]),
        .O(pi_integ0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_integ0_carry__0_i_3
       (.I0(pi_integ[11]),
        .O(pi_integ0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_integ0_carry__0_i_4
       (.I0(pi_integ[8]),
        .I1(pi_integ[9]),
        .O(pi_integ0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__0_i_5
       (.I0(pi_integ[15]),
        .I1(pi_integ[14]),
        .O(pi_integ0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__0_i_6
       (.I0(pi_integ[12]),
        .I1(pi_integ[13]),
        .O(pi_integ0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__0_i_7
       (.I0(pi_integ[11]),
        .I1(pi_integ[10]),
        .O(pi_integ0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__0_i_8
       (.I0(pi_integ[8]),
        .I1(pi_integ[9]),
        .O(pi_integ0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_integ0_carry__1
       (.CI(pi_integ0_carry__0_n_0),
        .CO({pi_integ0_carry__1_n_0,pi_integ0_carry__1_n_1,pi_integ0_carry__1_n_2,pi_integ0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pi_integ0_carry__1_i_1_n_0,pi_integ0_carry__1_i_2_n_0,pi_integ0_carry__1_i_3_n_0,pi_integ0_carry__1_i_4_n_0}),
        .O(NLW_pi_integ0_carry__1_O_UNCONNECTED[3:0]),
        .S({pi_integ0_carry__1_i_5_n_0,pi_integ0_carry__1_i_6_n_0,pi_integ0_carry__1_i_7_n_0,pi_integ0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pi_integ0_carry__1_i_1
       (.I0(pi_integ[23]),
        .O(pi_integ0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_integ0_carry__1_i_2
       (.I0(pi_integ[20]),
        .I1(pi_integ[21]),
        .O(pi_integ0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_integ0_carry__1_i_3
       (.I0(pi_integ[19]),
        .O(pi_integ0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_integ0_carry__1_i_4
       (.I0(pi_integ[16]),
        .I1(pi_integ[17]),
        .O(pi_integ0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__1_i_5
       (.I0(pi_integ[23]),
        .I1(pi_integ[22]),
        .O(pi_integ0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__1_i_6
       (.I0(pi_integ[20]),
        .I1(pi_integ[21]),
        .O(pi_integ0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__1_i_7
       (.I0(pi_integ[19]),
        .I1(pi_integ[18]),
        .O(pi_integ0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__1_i_8
       (.I0(pi_integ[16]),
        .I1(pi_integ[17]),
        .O(pi_integ0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_integ0_carry__2
       (.CI(pi_integ0_carry__1_n_0),
        .CO({pi_integ0_carry__2_n_0,pi_integ0_carry__2_n_1,pi_integ0_carry__2_n_2,pi_integ0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pi_integ0_carry__2_i_1_n_0,1'b0,pi_integ0_carry__2_i_2_n_0,pi_integ0_carry__2_i_3_n_0}),
        .O(NLW_pi_integ0_carry__2_O_UNCONNECTED[3:0]),
        .S({pi_integ0_carry__2_i_4_n_0,pi_integ0_carry__2_i_5_n_0,pi_integ0_carry__2_i_6_n_0,pi_integ0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__2_i_1
       (.I0(pi_integ[31]),
        .I1(pi_integ[30]),
        .O(pi_integ0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_integ0_carry__2_i_2
       (.I0(pi_integ[27]),
        .O(pi_integ0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_integ0_carry__2_i_3
       (.I0(pi_integ[24]),
        .I1(pi_integ[25]),
        .O(pi_integ0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_integ0_carry__2_i_4
       (.I0(pi_integ[30]),
        .I1(pi_integ[31]),
        .O(pi_integ0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_integ0_carry__2_i_5
       (.I0(pi_integ[28]),
        .I1(pi_integ[29]),
        .O(pi_integ0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__2_i_6
       (.I0(pi_integ[27]),
        .I1(pi_integ[26]),
        .O(pi_integ0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry__2_i_7
       (.I0(pi_integ[24]),
        .I1(pi_integ[25]),
        .O(pi_integ0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_integ0_carry_i_1
       (.I0(pi_integ[7]),
        .O(pi_integ0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_integ0_carry_i_2
       (.I0(pi_integ[4]),
        .I1(pi_integ[5]),
        .O(pi_integ0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_integ0_carry_i_3
       (.I0(pi_integ[3]),
        .O(pi_integ0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_integ0_carry_i_4
       (.I0(pi_integ[1]),
        .O(pi_integ0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry_i_5
       (.I0(pi_integ[7]),
        .I1(pi_integ[6]),
        .O(pi_integ0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry_i_6
       (.I0(pi_integ[4]),
        .I1(pi_integ[5]),
        .O(pi_integ0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry_i_7
       (.I0(pi_integ[3]),
        .I1(pi_integ[2]),
        .O(pi_integ0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ0_carry_i_8
       (.I0(pi_integ[1]),
        .I1(pi_integ[0]),
        .O(pi_integ0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_integ1_carry
       (.CI(1'b0),
        .CO({pi_integ1_carry_n_0,pi_integ1_carry_n_1,pi_integ1_carry_n_2,pi_integ1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pi_integ[7],pi_integ1_carry_i_1_n_0,pi_integ[3],pi_integ1_carry_i_2_n_0}),
        .O(NLW_pi_integ1_carry_O_UNCONNECTED[3:0]),
        .S({pi_integ1_carry_i_3_n_0,pi_integ1_carry_i_4_n_0,pi_integ1_carry_i_5_n_0,pi_integ1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_integ1_carry__0
       (.CI(pi_integ1_carry_n_0),
        .CO({pi_integ1_carry__0_n_0,pi_integ1_carry__0_n_1,pi_integ1_carry__0_n_2,pi_integ1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pi_integ[15],pi_integ1_carry__0_i_1_n_0,pi_integ[11],pi_integ1_carry__0_i_2_n_0}),
        .O(NLW_pi_integ1_carry__0_O_UNCONNECTED[3:0]),
        .S({pi_integ1_carry__0_i_3_n_0,pi_integ1_carry__0_i_4_n_0,pi_integ1_carry__0_i_5_n_0,pi_integ1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pi_integ1_carry__0_i_1
       (.I0(pi_integ[12]),
        .I1(pi_integ[13]),
        .O(pi_integ1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_integ1_carry__0_i_2
       (.I0(pi_integ[8]),
        .I1(pi_integ[9]),
        .O(pi_integ1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__0_i_3
       (.I0(pi_integ[14]),
        .I1(pi_integ[15]),
        .O(pi_integ1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__0_i_4
       (.I0(pi_integ[13]),
        .I1(pi_integ[12]),
        .O(pi_integ1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__0_i_5
       (.I0(pi_integ[10]),
        .I1(pi_integ[11]),
        .O(pi_integ1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__0_i_6
       (.I0(pi_integ[9]),
        .I1(pi_integ[8]),
        .O(pi_integ1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_integ1_carry__1
       (.CI(pi_integ1_carry__0_n_0),
        .CO({pi_integ1_carry__1_n_0,pi_integ1_carry__1_n_1,pi_integ1_carry__1_n_2,pi_integ1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pi_integ[23],pi_integ1_carry__1_i_1_n_0,pi_integ[19],pi_integ1_carry__1_i_2_n_0}),
        .O(NLW_pi_integ1_carry__1_O_UNCONNECTED[3:0]),
        .S({pi_integ1_carry__1_i_3_n_0,pi_integ1_carry__1_i_4_n_0,pi_integ1_carry__1_i_5_n_0,pi_integ1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pi_integ1_carry__1_i_1
       (.I0(pi_integ[20]),
        .I1(pi_integ[21]),
        .O(pi_integ1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_integ1_carry__1_i_2
       (.I0(pi_integ[16]),
        .I1(pi_integ[17]),
        .O(pi_integ1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__1_i_3
       (.I0(pi_integ[22]),
        .I1(pi_integ[23]),
        .O(pi_integ1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__1_i_4
       (.I0(pi_integ[21]),
        .I1(pi_integ[20]),
        .O(pi_integ1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__1_i_5
       (.I0(pi_integ[18]),
        .I1(pi_integ[19]),
        .O(pi_integ1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__1_i_6
       (.I0(pi_integ[17]),
        .I1(pi_integ[16]),
        .O(pi_integ1_carry__1_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_integ1_carry__2
       (.CI(pi_integ1_carry__1_n_0),
        .CO({pi_integ1_carry__2_n_0,pi_integ1_carry__2_n_1,pi_integ1_carry__2_n_2,pi_integ1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pi_integ1_carry__2_i_1_n_0,1'b0,pi_integ[27],pi_integ1_carry__2_i_2_n_0}),
        .O(NLW_pi_integ1_carry__2_O_UNCONNECTED[3:0]),
        .S({pi_integ1_carry__2_i_3_n_0,pi_integ1_carry__2_i_4_n_0,pi_integ1_carry__2_i_5_n_0,pi_integ1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__2_i_1
       (.I0(pi_integ[30]),
        .I1(pi_integ[31]),
        .O(pi_integ1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_integ1_carry__2_i_2
       (.I0(pi_integ[24]),
        .I1(pi_integ[25]),
        .O(pi_integ1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_integ1_carry__2_i_3
       (.I0(pi_integ[30]),
        .I1(pi_integ[31]),
        .O(pi_integ1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_integ1_carry__2_i_4
       (.I0(pi_integ[28]),
        .I1(pi_integ[29]),
        .O(pi_integ1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__2_i_5
       (.I0(pi_integ[26]),
        .I1(pi_integ[27]),
        .O(pi_integ1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry__2_i_6
       (.I0(pi_integ[25]),
        .I1(pi_integ[24]),
        .O(pi_integ1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_integ1_carry_i_1
       (.I0(pi_integ[4]),
        .I1(pi_integ[5]),
        .O(pi_integ1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_integ1_carry_i_2
       (.I0(pi_integ[0]),
        .I1(pi_integ[1]),
        .O(pi_integ1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry_i_3
       (.I0(pi_integ[6]),
        .I1(pi_integ[7]),
        .O(pi_integ1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry_i_4
       (.I0(pi_integ[5]),
        .I1(pi_integ[4]),
        .O(pi_integ1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry_i_5
       (.I0(pi_integ[2]),
        .I1(pi_integ[3]),
        .O(pi_integ1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_integ1_carry_i_6
       (.I0(pi_integ[1]),
        .I1(pi_integ[0]),
        .O(pi_integ1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pi_integ[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(pi_integ0_n_105),
        .O(\pi_integ[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_95),
        .O(\pi_integ[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_94),
        .O(\pi_integ[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_93),
        .O(\pi_integ[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_92),
        .O(\pi_integ[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_91),
        .O(\pi_integ[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_90),
        .O(\pi_integ[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_89),
        .O(\pi_integ[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_88),
        .O(\pi_integ[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_87),
        .O(\pi_integ[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_86),
        .O(\pi_integ[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \pi_integ[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(pi_integ0_n_104),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\pi_integ[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_85),
        .O(\pi_integ[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_84),
        .O(\pi_integ[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_83),
        .O(\pi_integ[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_82),
        .O(\pi_integ[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_81),
        .O(\pi_integ[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_80),
        .O(\pi_integ[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_79),
        .O(\pi_integ[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_78),
        .O(\pi_integ[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_77),
        .O(\pi_integ[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_76),
        .O(\pi_integ[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_103),
        .O(\pi_integ[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_75),
        .O(\pi_integ[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_74),
        .O(\pi_integ[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_102),
        .O(\pi_integ[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_101),
        .O(\pi_integ[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_100),
        .O(\pi_integ[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_99),
        .O(\pi_integ[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_98),
        .O(\pi_integ[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_integ[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_97),
        .O(\pi_integ[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_integ[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_integ1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_integ0_n_96),
        .O(\pi_integ[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[0]_i_1_n_0 ),
        .Q(pi_integ[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[10]_i_1_n_0 ),
        .Q(pi_integ[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[11]_i_1_n_0 ),
        .Q(pi_integ[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[12]_i_1_n_0 ),
        .Q(pi_integ[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[13]_i_1_n_0 ),
        .Q(pi_integ[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[14]_i_1_n_0 ),
        .Q(pi_integ[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[15]_i_1_n_0 ),
        .Q(pi_integ[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[16]_i_1_n_0 ),
        .Q(pi_integ[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[17]_i_1_n_0 ),
        .Q(pi_integ[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[18]_i_1_n_0 ),
        .Q(pi_integ[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[19]_i_1_n_0 ),
        .Q(pi_integ[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[1]_i_1_n_0 ),
        .Q(pi_integ[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[20]_i_1_n_0 ),
        .Q(pi_integ[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[21]_i_1_n_0 ),
        .Q(pi_integ[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[22]_i_1_n_0 ),
        .Q(pi_integ[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[23]_i_1_n_0 ),
        .Q(pi_integ[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[24]_i_1_n_0 ),
        .Q(pi_integ[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[25]_i_1_n_0 ),
        .Q(pi_integ[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[26]_i_1_n_0 ),
        .Q(pi_integ[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[27]_i_1_n_0 ),
        .Q(pi_integ[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[28]_i_1_n_0 ),
        .Q(pi_integ[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[29]_i_1_n_0 ),
        .Q(pi_integ[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[2]_i_1_n_0 ),
        .Q(pi_integ[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[30]_i_1_n_0 ),
        .Q(pi_integ[30]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pi_integ_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[31]_i_1_n_0 ),
        .Q(pi_integ[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[3]_i_1_n_0 ),
        .Q(pi_integ[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[4]_i_1_n_0 ),
        .Q(pi_integ[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[5]_i_1_n_0 ),
        .Q(pi_integ[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[6]_i_1_n_0 ),
        .Q(pi_integ[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[7]_i_1_n_0 ),
        .Q(pi_integ[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[8]_i_1_n_0 ),
        .Q(pi_integ[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_integ_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pi_integ_1),
        .D(\pi_integ[9]_i_1_n_0 ),
        .Q(pi_integ[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pi_sum0
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pi_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pi_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ[31],pi_integ}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pi_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pi_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pi_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pi_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_pi_sum0_P_UNCONNECTED[47:32],pi_sum0_n_74,pi_sum0_n_75,pi_sum0_n_76,pi_sum0_n_77,pi_sum0_n_78,pi_sum0_n_79,pi_sum0_n_80,pi_sum0_n_81,pi_sum0_n_82,pi_sum0_n_83,pi_sum0_n_84,pi_sum0_n_85,pi_sum0_n_86,pi_sum0_n_87,pi_sum0_n_88,pi_sum0_n_89,pi_sum0_n_90,pi_sum0_n_91,pi_sum0_n_92,pi_sum0_n_93,pi_sum0_n_94,pi_sum0_n_95,pi_sum0_n_96,pi_sum0_n_97,pi_sum0_n_98,pi_sum0_n_99,pi_sum0_n_100,pi_sum0_n_101,pi_sum0_n_102,pi_sum0_n_103,pi_sum0_n_104,pi_sum0_n_105}),
        .PATTERNBDETECT(NLW_pi_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pi_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pi_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pi_sum0_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_sum0_carry
       (.CI(1'b0),
        .CO({pi_sum0_carry_n_0,pi_sum0_carry_n_1,pi_sum0_carry_n_2,pi_sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pi_sum0_carry_i_1_n_0,pi_sum0_carry_i_2_n_0,pi_sum0_carry_i_3_n_0,pi_sum0_carry_i_4_n_0}),
        .O(NLW_pi_sum0_carry_O_UNCONNECTED[3:0]),
        .S({pi_sum0_carry_i_5_n_0,pi_sum0_carry_i_6_n_0,pi_sum0_carry_i_7_n_0,pi_sum0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_sum0_carry__0
       (.CI(pi_sum0_carry_n_0),
        .CO({pi_sum0_carry__0_n_0,pi_sum0_carry__0_n_1,pi_sum0_carry__0_n_2,pi_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pi_sum0_carry__0_i_1_n_0,pi_sum0_carry__0_i_2_n_0,pi_sum0_carry__0_i_3_n_0,pi_sum0_carry__0_i_4_n_0}),
        .O(NLW_pi_sum0_carry__0_O_UNCONNECTED[3:0]),
        .S({pi_sum0_carry__0_i_5_n_0,pi_sum0_carry__0_i_6_n_0,pi_sum0_carry__0_i_7_n_0,pi_sum0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pi_sum0_carry__0_i_1
       (.I0(\pi_sum_reg[30]_0 [0]),
        .O(pi_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_sum0_carry__0_i_2
       (.I0(pi_sum[12]),
        .I1(pi_sum[13]),
        .O(pi_sum0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_sum0_carry__0_i_3
       (.I0(pi_sum[11]),
        .O(pi_sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_sum0_carry__0_i_4
       (.I0(pi_sum[8]),
        .I1(pi_sum[9]),
        .O(pi_sum0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__0_i_5
       (.I0(\pi_sum_reg[30]_0 [0]),
        .I1(pi_sum[14]),
        .O(pi_sum0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__0_i_6
       (.I0(pi_sum[12]),
        .I1(pi_sum[13]),
        .O(pi_sum0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__0_i_7
       (.I0(pi_sum[11]),
        .I1(pi_sum[10]),
        .O(pi_sum0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__0_i_8
       (.I0(pi_sum[8]),
        .I1(pi_sum[9]),
        .O(pi_sum0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_sum0_carry__1
       (.CI(pi_sum0_carry__0_n_0),
        .CO({pi_sum0_carry__1_n_0,pi_sum0_carry__1_n_1,pi_sum0_carry__1_n_2,pi_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pi_sum0_carry__1_i_1_n_0,pi_sum0_carry__1_i_2_n_0,pi_sum0_carry__1_i_3_n_0,pi_sum0_carry__1_i_4_n_0}),
        .O(NLW_pi_sum0_carry__1_O_UNCONNECTED[3:0]),
        .S({pi_sum0_carry__1_i_5_n_0,pi_sum0_carry__1_i_6_n_0,pi_sum0_carry__1_i_7_n_0,pi_sum0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pi_sum0_carry__1_i_1
       (.I0(\pi_sum_reg[30]_0 [8]),
        .O(pi_sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_sum0_carry__1_i_2
       (.I0(\pi_sum_reg[30]_0 [5]),
        .I1(\pi_sum_reg[30]_0 [6]),
        .O(pi_sum0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_sum0_carry__1_i_3
       (.I0(\pi_sum_reg[30]_0 [4]),
        .O(pi_sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_sum0_carry__1_i_4
       (.I0(\pi_sum_reg[30]_0 [1]),
        .I1(\pi_sum_reg[30]_0 [2]),
        .O(pi_sum0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__1_i_5
       (.I0(\pi_sum_reg[30]_0 [8]),
        .I1(\pi_sum_reg[30]_0 [7]),
        .O(pi_sum0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__1_i_6
       (.I0(\pi_sum_reg[30]_0 [5]),
        .I1(\pi_sum_reg[30]_0 [6]),
        .O(pi_sum0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__1_i_7
       (.I0(\pi_sum_reg[30]_0 [4]),
        .I1(\pi_sum_reg[30]_0 [3]),
        .O(pi_sum0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__1_i_8
       (.I0(\pi_sum_reg[30]_0 [1]),
        .I1(\pi_sum_reg[30]_0 [2]),
        .O(pi_sum0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_sum0_carry__2
       (.CI(pi_sum0_carry__1_n_0),
        .CO({pi_sum0_carry__2_n_0,pi_sum0_carry__2_n_1,pi_sum0_carry__2_n_2,pi_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pi_sum0_carry__2_i_1_n_0,1'b0,pi_sum0_carry__2_i_2_n_0,pi_sum0_carry__2_i_3_n_0}),
        .O(NLW_pi_sum0_carry__2_O_UNCONNECTED[3:0]),
        .S({pi_sum0_carry__2_i_4_n_0,pi_sum0_carry__2_i_5_n_0,pi_sum0_carry__2_i_6_n_0,pi_sum0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__2_i_1
       (.I0(pi_sum[31]),
        .I1(\pi_sum_reg[30]_0 [15]),
        .O(pi_sum0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_sum0_carry__2_i_2
       (.I0(\pi_sum_reg[30]_0 [12]),
        .O(pi_sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_sum0_carry__2_i_3
       (.I0(\pi_sum_reg[30]_0 [9]),
        .I1(\pi_sum_reg[30]_0 [10]),
        .O(pi_sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_sum0_carry__2_i_4
       (.I0(\pi_sum_reg[30]_0 [15]),
        .I1(pi_sum[31]),
        .O(pi_sum0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_sum0_carry__2_i_5
       (.I0(\pi_sum_reg[30]_0 [13]),
        .I1(\pi_sum_reg[30]_0 [14]),
        .O(pi_sum0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__2_i_6
       (.I0(\pi_sum_reg[30]_0 [12]),
        .I1(\pi_sum_reg[30]_0 [11]),
        .O(pi_sum0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry__2_i_7
       (.I0(\pi_sum_reg[30]_0 [9]),
        .I1(\pi_sum_reg[30]_0 [10]),
        .O(pi_sum0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_sum0_carry_i_1
       (.I0(pi_sum[7]),
        .O(pi_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_sum0_carry_i_2
       (.I0(pi_sum[4]),
        .I1(pi_sum[5]),
        .O(pi_sum0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_sum0_carry_i_3
       (.I0(pi_sum[3]),
        .O(pi_sum0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pi_sum0_carry_i_4
       (.I0(pi_sum[1]),
        .O(pi_sum0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry_i_5
       (.I0(pi_sum[7]),
        .I1(pi_sum[6]),
        .O(pi_sum0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry_i_6
       (.I0(pi_sum[4]),
        .I1(pi_sum[5]),
        .O(pi_sum0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry_i_7
       (.I0(pi_sum[3]),
        .I1(pi_sum[2]),
        .O(pi_sum0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum0_carry_i_8
       (.I0(pi_sum[1]),
        .I1(pi_sum[0]),
        .O(pi_sum0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_sum1_carry
       (.CI(1'b0),
        .CO({pi_sum1_carry_n_0,pi_sum1_carry_n_1,pi_sum1_carry_n_2,pi_sum1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pi_sum[7],pi_sum1_carry_i_1_n_0,pi_sum[3],pi_sum1_carry_i_2_n_0}),
        .O(NLW_pi_sum1_carry_O_UNCONNECTED[3:0]),
        .S({pi_sum1_carry_i_3_n_0,pi_sum1_carry_i_4_n_0,pi_sum1_carry_i_5_n_0,pi_sum1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_sum1_carry__0
       (.CI(pi_sum1_carry_n_0),
        .CO({pi_sum1_carry__0_n_0,pi_sum1_carry__0_n_1,pi_sum1_carry__0_n_2,pi_sum1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\pi_sum_reg[30]_0 [0],pi_sum1_carry__0_i_1_n_0,pi_sum[11],pi_sum1_carry__0_i_2_n_0}),
        .O(NLW_pi_sum1_carry__0_O_UNCONNECTED[3:0]),
        .S({pi_sum1_carry__0_i_3_n_0,pi_sum1_carry__0_i_4_n_0,pi_sum1_carry__0_i_5_n_0,pi_sum1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pi_sum1_carry__0_i_1
       (.I0(pi_sum[12]),
        .I1(pi_sum[13]),
        .O(pi_sum1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_sum1_carry__0_i_2
       (.I0(pi_sum[8]),
        .I1(pi_sum[9]),
        .O(pi_sum1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__0_i_3
       (.I0(pi_sum[14]),
        .I1(\pi_sum_reg[30]_0 [0]),
        .O(pi_sum1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__0_i_4
       (.I0(pi_sum[13]),
        .I1(pi_sum[12]),
        .O(pi_sum1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__0_i_5
       (.I0(pi_sum[10]),
        .I1(pi_sum[11]),
        .O(pi_sum1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__0_i_6
       (.I0(pi_sum[9]),
        .I1(pi_sum[8]),
        .O(pi_sum1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_sum1_carry__1
       (.CI(pi_sum1_carry__0_n_0),
        .CO({pi_sum1_carry__1_n_0,pi_sum1_carry__1_n_1,pi_sum1_carry__1_n_2,pi_sum1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\pi_sum_reg[30]_0 [8],pi_sum1_carry__1_i_1_n_0,\pi_sum_reg[30]_0 [4],pi_sum1_carry__1_i_2_n_0}),
        .O(NLW_pi_sum1_carry__1_O_UNCONNECTED[3:0]),
        .S({pi_sum1_carry__1_i_3_n_0,pi_sum1_carry__1_i_4_n_0,pi_sum1_carry__1_i_5_n_0,pi_sum1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pi_sum1_carry__1_i_1
       (.I0(\pi_sum_reg[30]_0 [5]),
        .I1(\pi_sum_reg[30]_0 [6]),
        .O(pi_sum1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_sum1_carry__1_i_2
       (.I0(\pi_sum_reg[30]_0 [1]),
        .I1(\pi_sum_reg[30]_0 [2]),
        .O(pi_sum1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__1_i_3
       (.I0(\pi_sum_reg[30]_0 [7]),
        .I1(\pi_sum_reg[30]_0 [8]),
        .O(pi_sum1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__1_i_4
       (.I0(\pi_sum_reg[30]_0 [6]),
        .I1(\pi_sum_reg[30]_0 [5]),
        .O(pi_sum1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__1_i_5
       (.I0(\pi_sum_reg[30]_0 [3]),
        .I1(\pi_sum_reg[30]_0 [4]),
        .O(pi_sum1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__1_i_6
       (.I0(\pi_sum_reg[30]_0 [2]),
        .I1(\pi_sum_reg[30]_0 [1]),
        .O(pi_sum1_carry__1_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pi_sum1_carry__2
       (.CI(pi_sum1_carry__1_n_0),
        .CO({pi_sum1_carry__2_n_0,pi_sum1_carry__2_n_1,pi_sum1_carry__2_n_2,pi_sum1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pi_sum1_carry__2_i_1_n_0,1'b0,\pi_sum_reg[30]_0 [12],pi_sum1_carry__2_i_2_n_0}),
        .O(NLW_pi_sum1_carry__2_O_UNCONNECTED[3:0]),
        .S({pi_sum1_carry__2_i_3_n_0,pi_sum1_carry__2_i_4_n_0,pi_sum1_carry__2_i_5_n_0,pi_sum1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__2_i_1
       (.I0(\pi_sum_reg[30]_0 [15]),
        .I1(pi_sum[31]),
        .O(pi_sum1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_sum1_carry__2_i_2
       (.I0(\pi_sum_reg[30]_0 [9]),
        .I1(\pi_sum_reg[30]_0 [10]),
        .O(pi_sum1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pi_sum1_carry__2_i_3
       (.I0(\pi_sum_reg[30]_0 [15]),
        .I1(pi_sum[31]),
        .O(pi_sum1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_sum1_carry__2_i_4
       (.I0(\pi_sum_reg[30]_0 [13]),
        .I1(\pi_sum_reg[30]_0 [14]),
        .O(pi_sum1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__2_i_5
       (.I0(\pi_sum_reg[30]_0 [11]),
        .I1(\pi_sum_reg[30]_0 [12]),
        .O(pi_sum1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry__2_i_6
       (.I0(\pi_sum_reg[30]_0 [10]),
        .I1(\pi_sum_reg[30]_0 [9]),
        .O(pi_sum1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_sum1_carry_i_1
       (.I0(pi_sum[4]),
        .I1(pi_sum[5]),
        .O(pi_sum1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pi_sum1_carry_i_2
       (.I0(pi_sum[0]),
        .I1(pi_sum[1]),
        .O(pi_sum1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry_i_3
       (.I0(pi_sum[6]),
        .I1(pi_sum[7]),
        .O(pi_sum1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry_i_4
       (.I0(pi_sum[5]),
        .I1(pi_sum[4]),
        .O(pi_sum1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry_i_5
       (.I0(pi_sum[2]),
        .I1(pi_sum[3]),
        .O(pi_sum1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pi_sum1_carry_i_6
       (.I0(pi_sum[1]),
        .I1(pi_sum[0]),
        .O(pi_sum1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pi_sum[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(pi_sum0_n_105),
        .O(\pi_sum[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_95),
        .O(\pi_sum[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_94),
        .O(\pi_sum[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_93),
        .O(\pi_sum[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_92),
        .O(\pi_sum[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_91),
        .O(\pi_sum[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_90),
        .O(\pi_sum[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_89),
        .O(\pi_sum[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_88),
        .O(\pi_sum[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_87),
        .O(\pi_sum[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_86),
        .O(\pi_sum[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \pi_sum[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(pi_sum0_n_104),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\pi_sum[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_85),
        .O(\pi_sum[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_84),
        .O(\pi_sum[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_83),
        .O(\pi_sum[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_82),
        .O(\pi_sum[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_81),
        .O(\pi_sum[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_80),
        .O(\pi_sum[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_79),
        .O(\pi_sum[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_78),
        .O(\pi_sum[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_77),
        .O(\pi_sum[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_76),
        .O(\pi_sum[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_103),
        .O(\pi_sum[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_75),
        .O(\pi_sum[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_74),
        .O(\pi_sum[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_102),
        .O(\pi_sum[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_101),
        .O(\pi_sum[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_100),
        .O(\pi_sum[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_99),
        .O(\pi_sum[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_98),
        .O(\pi_sum[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \pi_sum[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_97),
        .O(\pi_sum[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pi_sum[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(pi_sum1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(pi_sum0_n_96),
        .O(\pi_sum[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[0]_i_1_n_0 ),
        .Q(pi_sum[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[10]_i_1_n_0 ),
        .Q(pi_sum[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[11]_i_1_n_0 ),
        .Q(pi_sum[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[12]_i_1_n_0 ),
        .Q(pi_sum[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[13]_i_1_n_0 ),
        .Q(pi_sum[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[14]_i_1_n_0 ),
        .Q(pi_sum[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[15]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[16]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[17]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[18]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[19]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[1]_i_1_n_0 ),
        .Q(pi_sum[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[20]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[21]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[22]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[23]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[24]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[25]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[26]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[27]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[28]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[29]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[2]_i_1_n_0 ),
        .Q(pi_sum[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[30]_i_1_n_0 ),
        .Q(\pi_sum_reg[30]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \pi_sum_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[31]_i_1_n_0 ),
        .Q(pi_sum[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[3]_i_1_n_0 ),
        .Q(pi_sum[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[4]_i_1_n_0 ),
        .Q(pi_sum[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[5]_i_1_n_0 ),
        .Q(pi_sum[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[6]_i_1_n_0 ),
        .Q(pi_sum[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[7]_i_1_n_0 ),
        .Q(pi_sum[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[8]_i_1_n_0 ),
        .Q(pi_sum[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pi_sum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pi_sum_0),
        .D(\pi_sum[9]_i_1_n_0 ),
        .Q(pi_sum[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "pictrlip_v1_0" *) 
module zedpi_sys_pictrlip_0_0_pictrlip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    zLED,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    zSwitch,
    zPushB,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [7:0]zLED;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [7:0]zSwitch;
  input [4:0]zPushB;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]zLED;
  wire [4:0]zPushB;
  wire [7:0]zSwitch;

  zedpi_sys_pictrlip_0_0_pictrlip_v1_0_S00_AXI pictrlip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .zLED(zLED),
        .zPushB(zPushB),
        .zSwitch(zSwitch));
endmodule

(* ORIG_REF_NAME = "pictrlip_v1_0_S00_AXI" *) 
module zedpi_sys_pictrlip_0_0_pictrlip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    zLED,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    zSwitch,
    zPushB,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [7:0]zLED;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [7:0]zSwitch;
  input [4:0]zPushB;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire done;
  wire [1:0]p_0_in;
  wire [7:7]p_1_in;
  wire [30:15]pi_sum;
  wire pic_0_n_17;
  wire pic_start_i_1_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire start;
  wire [7:0]zLED;
  wire [4:0]zPushB;
  wire [7:0]zSwitch;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(pic_0_n_17));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(pic_0_n_17));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(pic_0_n_17));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(pic_0_n_17));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(pic_0_n_17));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(pic_0_n_17));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(pic_0_n_17));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(pic_0_n_17));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(done),
        .I2(axi_araddr[2]),
        .I3(pi_sum[15]),
        .I4(axi_araddr[3]),
        .I5(zSwitch[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[25]),
        .I3(axi_araddr[3]),
        .I4(zPushB[2]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[26]),
        .I3(axi_araddr[3]),
        .I4(zPushB[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[27]),
        .I3(axi_araddr[3]),
        .I4(zPushB[4]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[3]),
        .I1(pi_sum[28]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[13]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[3]),
        .I1(pi_sum[29]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[14]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[3]),
        .I1(pi_sum[30]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[15]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[16]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[17]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[18]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[16]),
        .I3(axi_araddr[3]),
        .I4(zSwitch[1]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[20]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[21]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[22]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[23]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[24]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[25]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[26]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[27]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[28]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[17]),
        .I3(axi_araddr[3]),
        .I4(zSwitch[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[18]),
        .I3(axi_araddr[3]),
        .I4(zSwitch[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[19]),
        .I3(axi_araddr[3]),
        .I4(zSwitch[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[20]),
        .I3(axi_araddr[3]),
        .I4(zSwitch[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[21]),
        .I3(axi_araddr[3]),
        .I4(zSwitch[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[22]),
        .I3(axi_araddr[3]),
        .I4(zSwitch[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[23]),
        .I3(axi_araddr[3]),
        .I4(zPushB[0]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(pi_sum[24]),
        .I3(axi_araddr[3]),
        .I4(zPushB[1]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(pic_0_n_17));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(pic_0_n_17));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(pic_0_n_17));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(pic_0_n_17));
  zedpi_sys_pictrlip_0_0_pictrl16 pic_0
       (.Q({\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .SR(pic_0_n_17),
        .done(done),
        .\pi_sum_reg[30]_0 (pi_sum),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .start(start));
  LUT4 #(
    .INIT(16'h4000)) 
    pic_start_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(slv_reg_wren__2),
        .I3(s00_axi_aresetn),
        .O(pic_start_i_1_n_0));
  FDRE pic_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pic_start_i_1_n_0),
        .Q(start),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[7]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[0]),
        .Q(zLED[0]),
        .R(pic_0_n_17));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[1]),
        .Q(zLED[1]),
        .R(pic_0_n_17));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[2]),
        .Q(zLED[2]),
        .R(pic_0_n_17));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[3]),
        .Q(zLED[3]),
        .R(pic_0_n_17));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[4]),
        .Q(zLED[4]),
        .R(pic_0_n_17));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[5]),
        .Q(zLED[5]),
        .R(pic_0_n_17));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[6]),
        .Q(zLED[6]),
        .R(pic_0_n_17));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[7]),
        .Q(zLED[7]),
        .R(pic_0_n_17));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(pic_0_n_17));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(pic_0_n_17));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(pic_0_n_17));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(pic_0_n_17));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
