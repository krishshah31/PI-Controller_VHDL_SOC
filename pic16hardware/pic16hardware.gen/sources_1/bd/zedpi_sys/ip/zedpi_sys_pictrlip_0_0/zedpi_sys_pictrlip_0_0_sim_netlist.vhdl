-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sun Jun 30 20:26:26 2024
-- Host        : LAPTOP-2OH9G0NB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {f:/SOC
--               codes/new/pic16hardware/pic16hardware.gen/sources_1/bd/zedpi_sys/ip/zedpi_sys_pictrlip_0_0/zedpi_sys_pictrlip_0_0_sim_netlist.vhdl}
-- Design      : zedpi_sys_pictrlip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zedpi_sys_pictrlip_0_0_pictrl16 is
  port (
    \pi_sum_reg[30]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zedpi_sys_pictrlip_0_0_pictrl16 : entity is "pictrl16";
end zedpi_sys_pictrlip_0_0_pictrl16;

architecture STRUCTURE of zedpi_sys_pictrlip_0_0_pictrl16 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal pi_integ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pi_integ0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__0_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__0_n_1\ : STD_LOGIC;
  signal \pi_integ0_carry__0_n_2\ : STD_LOGIC;
  signal \pi_integ0_carry__0_n_3\ : STD_LOGIC;
  signal \pi_integ0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__1_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__1_n_1\ : STD_LOGIC;
  signal \pi_integ0_carry__1_n_2\ : STD_LOGIC;
  signal \pi_integ0_carry__1_n_3\ : STD_LOGIC;
  signal \pi_integ0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__2_n_0\ : STD_LOGIC;
  signal \pi_integ0_carry__2_n_1\ : STD_LOGIC;
  signal \pi_integ0_carry__2_n_2\ : STD_LOGIC;
  signal \pi_integ0_carry__2_n_3\ : STD_LOGIC;
  signal pi_integ0_carry_i_1_n_0 : STD_LOGIC;
  signal pi_integ0_carry_i_2_n_0 : STD_LOGIC;
  signal pi_integ0_carry_i_3_n_0 : STD_LOGIC;
  signal pi_integ0_carry_i_4_n_0 : STD_LOGIC;
  signal pi_integ0_carry_i_5_n_0 : STD_LOGIC;
  signal pi_integ0_carry_i_6_n_0 : STD_LOGIC;
  signal pi_integ0_carry_i_7_n_0 : STD_LOGIC;
  signal pi_integ0_carry_i_8_n_0 : STD_LOGIC;
  signal pi_integ0_carry_n_0 : STD_LOGIC;
  signal pi_integ0_carry_n_1 : STD_LOGIC;
  signal pi_integ0_carry_n_2 : STD_LOGIC;
  signal pi_integ0_carry_n_3 : STD_LOGIC;
  signal pi_integ0_n_100 : STD_LOGIC;
  signal pi_integ0_n_101 : STD_LOGIC;
  signal pi_integ0_n_102 : STD_LOGIC;
  signal pi_integ0_n_103 : STD_LOGIC;
  signal pi_integ0_n_104 : STD_LOGIC;
  signal pi_integ0_n_105 : STD_LOGIC;
  signal pi_integ0_n_74 : STD_LOGIC;
  signal pi_integ0_n_75 : STD_LOGIC;
  signal pi_integ0_n_76 : STD_LOGIC;
  signal pi_integ0_n_77 : STD_LOGIC;
  signal pi_integ0_n_78 : STD_LOGIC;
  signal pi_integ0_n_79 : STD_LOGIC;
  signal pi_integ0_n_80 : STD_LOGIC;
  signal pi_integ0_n_81 : STD_LOGIC;
  signal pi_integ0_n_82 : STD_LOGIC;
  signal pi_integ0_n_83 : STD_LOGIC;
  signal pi_integ0_n_84 : STD_LOGIC;
  signal pi_integ0_n_85 : STD_LOGIC;
  signal pi_integ0_n_86 : STD_LOGIC;
  signal pi_integ0_n_87 : STD_LOGIC;
  signal pi_integ0_n_88 : STD_LOGIC;
  signal pi_integ0_n_89 : STD_LOGIC;
  signal pi_integ0_n_90 : STD_LOGIC;
  signal pi_integ0_n_91 : STD_LOGIC;
  signal pi_integ0_n_92 : STD_LOGIC;
  signal pi_integ0_n_93 : STD_LOGIC;
  signal pi_integ0_n_94 : STD_LOGIC;
  signal pi_integ0_n_95 : STD_LOGIC;
  signal pi_integ0_n_96 : STD_LOGIC;
  signal pi_integ0_n_97 : STD_LOGIC;
  signal pi_integ0_n_98 : STD_LOGIC;
  signal pi_integ0_n_99 : STD_LOGIC;
  signal \pi_integ1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__0_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__0_n_1\ : STD_LOGIC;
  signal \pi_integ1_carry__0_n_2\ : STD_LOGIC;
  signal \pi_integ1_carry__0_n_3\ : STD_LOGIC;
  signal \pi_integ1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__1_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__1_n_1\ : STD_LOGIC;
  signal \pi_integ1_carry__1_n_2\ : STD_LOGIC;
  signal \pi_integ1_carry__1_n_3\ : STD_LOGIC;
  signal \pi_integ1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__2_n_0\ : STD_LOGIC;
  signal \pi_integ1_carry__2_n_1\ : STD_LOGIC;
  signal \pi_integ1_carry__2_n_2\ : STD_LOGIC;
  signal \pi_integ1_carry__2_n_3\ : STD_LOGIC;
  signal pi_integ1_carry_i_1_n_0 : STD_LOGIC;
  signal pi_integ1_carry_i_2_n_0 : STD_LOGIC;
  signal pi_integ1_carry_i_3_n_0 : STD_LOGIC;
  signal pi_integ1_carry_i_4_n_0 : STD_LOGIC;
  signal pi_integ1_carry_i_5_n_0 : STD_LOGIC;
  signal pi_integ1_carry_i_6_n_0 : STD_LOGIC;
  signal pi_integ1_carry_n_0 : STD_LOGIC;
  signal pi_integ1_carry_n_1 : STD_LOGIC;
  signal pi_integ1_carry_n_2 : STD_LOGIC;
  signal pi_integ1_carry_n_3 : STD_LOGIC;
  signal \pi_integ[0]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[10]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[11]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[12]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[13]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[14]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[15]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[16]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[17]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[18]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[19]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[1]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[20]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[21]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[22]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[23]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[24]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[25]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[26]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[27]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[28]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[29]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[2]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[30]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[31]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[3]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[4]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[5]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[6]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[7]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[8]_i_1_n_0\ : STD_LOGIC;
  signal \pi_integ[9]_i_1_n_0\ : STD_LOGIC;
  signal pi_integ_1 : STD_LOGIC;
  signal pi_sum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pi_sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \pi_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \pi_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \pi_sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__1_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__1_n_1\ : STD_LOGIC;
  signal \pi_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \pi_sum0_carry__1_n_3\ : STD_LOGIC;
  signal \pi_sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__2_n_0\ : STD_LOGIC;
  signal \pi_sum0_carry__2_n_1\ : STD_LOGIC;
  signal \pi_sum0_carry__2_n_2\ : STD_LOGIC;
  signal \pi_sum0_carry__2_n_3\ : STD_LOGIC;
  signal pi_sum0_carry_i_1_n_0 : STD_LOGIC;
  signal pi_sum0_carry_i_2_n_0 : STD_LOGIC;
  signal pi_sum0_carry_i_3_n_0 : STD_LOGIC;
  signal pi_sum0_carry_i_4_n_0 : STD_LOGIC;
  signal pi_sum0_carry_i_5_n_0 : STD_LOGIC;
  signal pi_sum0_carry_i_6_n_0 : STD_LOGIC;
  signal pi_sum0_carry_i_7_n_0 : STD_LOGIC;
  signal pi_sum0_carry_i_8_n_0 : STD_LOGIC;
  signal pi_sum0_carry_n_0 : STD_LOGIC;
  signal pi_sum0_carry_n_1 : STD_LOGIC;
  signal pi_sum0_carry_n_2 : STD_LOGIC;
  signal pi_sum0_carry_n_3 : STD_LOGIC;
  signal pi_sum0_n_100 : STD_LOGIC;
  signal pi_sum0_n_101 : STD_LOGIC;
  signal pi_sum0_n_102 : STD_LOGIC;
  signal pi_sum0_n_103 : STD_LOGIC;
  signal pi_sum0_n_104 : STD_LOGIC;
  signal pi_sum0_n_105 : STD_LOGIC;
  signal pi_sum0_n_74 : STD_LOGIC;
  signal pi_sum0_n_75 : STD_LOGIC;
  signal pi_sum0_n_76 : STD_LOGIC;
  signal pi_sum0_n_77 : STD_LOGIC;
  signal pi_sum0_n_78 : STD_LOGIC;
  signal pi_sum0_n_79 : STD_LOGIC;
  signal pi_sum0_n_80 : STD_LOGIC;
  signal pi_sum0_n_81 : STD_LOGIC;
  signal pi_sum0_n_82 : STD_LOGIC;
  signal pi_sum0_n_83 : STD_LOGIC;
  signal pi_sum0_n_84 : STD_LOGIC;
  signal pi_sum0_n_85 : STD_LOGIC;
  signal pi_sum0_n_86 : STD_LOGIC;
  signal pi_sum0_n_87 : STD_LOGIC;
  signal pi_sum0_n_88 : STD_LOGIC;
  signal pi_sum0_n_89 : STD_LOGIC;
  signal pi_sum0_n_90 : STD_LOGIC;
  signal pi_sum0_n_91 : STD_LOGIC;
  signal pi_sum0_n_92 : STD_LOGIC;
  signal pi_sum0_n_93 : STD_LOGIC;
  signal pi_sum0_n_94 : STD_LOGIC;
  signal pi_sum0_n_95 : STD_LOGIC;
  signal pi_sum0_n_96 : STD_LOGIC;
  signal pi_sum0_n_97 : STD_LOGIC;
  signal pi_sum0_n_98 : STD_LOGIC;
  signal pi_sum0_n_99 : STD_LOGIC;
  signal \pi_sum1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__0_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__0_n_1\ : STD_LOGIC;
  signal \pi_sum1_carry__0_n_2\ : STD_LOGIC;
  signal \pi_sum1_carry__0_n_3\ : STD_LOGIC;
  signal \pi_sum1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__1_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__1_n_1\ : STD_LOGIC;
  signal \pi_sum1_carry__1_n_2\ : STD_LOGIC;
  signal \pi_sum1_carry__1_n_3\ : STD_LOGIC;
  signal \pi_sum1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__2_n_0\ : STD_LOGIC;
  signal \pi_sum1_carry__2_n_1\ : STD_LOGIC;
  signal \pi_sum1_carry__2_n_2\ : STD_LOGIC;
  signal \pi_sum1_carry__2_n_3\ : STD_LOGIC;
  signal pi_sum1_carry_i_1_n_0 : STD_LOGIC;
  signal pi_sum1_carry_i_2_n_0 : STD_LOGIC;
  signal pi_sum1_carry_i_3_n_0 : STD_LOGIC;
  signal pi_sum1_carry_i_4_n_0 : STD_LOGIC;
  signal pi_sum1_carry_i_5_n_0 : STD_LOGIC;
  signal pi_sum1_carry_i_6_n_0 : STD_LOGIC;
  signal pi_sum1_carry_n_0 : STD_LOGIC;
  signal pi_sum1_carry_n_1 : STD_LOGIC;
  signal pi_sum1_carry_n_2 : STD_LOGIC;
  signal pi_sum1_carry_n_3 : STD_LOGIC;
  signal \pi_sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[10]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[11]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[12]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[13]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[14]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[16]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[17]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[18]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[19]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[20]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[21]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[22]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[23]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[24]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[26]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[27]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[28]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[29]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[30]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[31]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[8]_i_1_n_0\ : STD_LOGIC;
  signal \pi_sum[9]_i_1_n_0\ : STD_LOGIC;
  signal pi_sum_0 : STD_LOGIC;
  signal \^pi_sum_reg[30]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_pi_integ0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_integ0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_integ0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_integ0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_integ0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_integ0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_integ0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pi_integ0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pi_integ0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pi_integ0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_pi_integ0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pi_integ0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_integ0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_integ0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_integ0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pi_integ1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_integ1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_integ1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_integ1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pi_sum0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_sum0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_sum0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_sum0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_sum0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_sum0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pi_sum0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pi_sum0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pi_sum0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pi_sum0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_pi_sum0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pi_sum0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_sum0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_sum0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_sum0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pi_sum1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_sum1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_sum1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pi_sum1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,phase_1:010,phase_2:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,phase_1:010,phase_2:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,phase_1:010,phase_2:100,";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pi_integ0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pi_integ0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_integ0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_integ0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_integ0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pi_integ1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_integ1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_integ1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_integ1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pi_integ[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pi_integ[1]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \pi_integ_reg[31]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of pi_sum0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of pi_sum0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_sum0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_sum0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_sum0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pi_sum1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_sum1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_sum1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pi_sum1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \pi_sum[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pi_sum[1]_i_1\ : label is "soft_lutpair1";
begin
  SR(0) <= \^sr\(0);
  done <= \^done\;
  \pi_sum_reg[30]_0\(15 downto 0) <= \^pi_sum_reg[30]_0\(15 downto 0);
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \pi_sum1_carry__2_n_0\,
      I2 => \pi_sum0_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => pi_sum_0
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => start,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => start,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \pi_integ1_carry__2_n_0\,
      I2 => \pi_integ0_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => pi_integ_1
    );
done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axi_aresetn,
      I2 => \^done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
pi_integ0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(15),
      A(28) => Q(15),
      A(27) => Q(15),
      A(26) => Q(15),
      A(25) => Q(15),
      A(24) => Q(15),
      A(23) => Q(15),
      A(22) => Q(15),
      A(21) => Q(15),
      A(20) => Q(15),
      A(19) => Q(15),
      A(18) => Q(15),
      A(17) => Q(15),
      A(16) => Q(15),
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pi_integ0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001001100110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pi_integ0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => pi_integ(31),
      C(46) => pi_integ(31),
      C(45) => pi_integ(31),
      C(44) => pi_integ(31),
      C(43) => pi_integ(31),
      C(42) => pi_integ(31),
      C(41) => pi_integ(31),
      C(40) => pi_integ(31),
      C(39) => pi_integ(31),
      C(38) => pi_integ(31),
      C(37) => pi_integ(31),
      C(36) => pi_integ(31),
      C(35) => pi_integ(31),
      C(34) => pi_integ(31),
      C(33) => pi_integ(31),
      C(32) => pi_integ(31),
      C(31 downto 0) => pi_integ(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pi_integ0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pi_integ0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pi_integ0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_pi_integ0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_pi_integ0_P_UNCONNECTED(47 downto 32),
      P(31) => pi_integ0_n_74,
      P(30) => pi_integ0_n_75,
      P(29) => pi_integ0_n_76,
      P(28) => pi_integ0_n_77,
      P(27) => pi_integ0_n_78,
      P(26) => pi_integ0_n_79,
      P(25) => pi_integ0_n_80,
      P(24) => pi_integ0_n_81,
      P(23) => pi_integ0_n_82,
      P(22) => pi_integ0_n_83,
      P(21) => pi_integ0_n_84,
      P(20) => pi_integ0_n_85,
      P(19) => pi_integ0_n_86,
      P(18) => pi_integ0_n_87,
      P(17) => pi_integ0_n_88,
      P(16) => pi_integ0_n_89,
      P(15) => pi_integ0_n_90,
      P(14) => pi_integ0_n_91,
      P(13) => pi_integ0_n_92,
      P(12) => pi_integ0_n_93,
      P(11) => pi_integ0_n_94,
      P(10) => pi_integ0_n_95,
      P(9) => pi_integ0_n_96,
      P(8) => pi_integ0_n_97,
      P(7) => pi_integ0_n_98,
      P(6) => pi_integ0_n_99,
      P(5) => pi_integ0_n_100,
      P(4) => pi_integ0_n_101,
      P(3) => pi_integ0_n_102,
      P(2) => pi_integ0_n_103,
      P(1) => pi_integ0_n_104,
      P(0) => pi_integ0_n_105,
      PATTERNBDETECT => NLW_pi_integ0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pi_integ0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pi_integ0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pi_integ0_UNDERFLOW_UNCONNECTED
    );
pi_integ0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pi_integ0_carry_n_0,
      CO(2) => pi_integ0_carry_n_1,
      CO(1) => pi_integ0_carry_n_2,
      CO(0) => pi_integ0_carry_n_3,
      CYINIT => '0',
      DI(3) => pi_integ0_carry_i_1_n_0,
      DI(2) => pi_integ0_carry_i_2_n_0,
      DI(1) => pi_integ0_carry_i_3_n_0,
      DI(0) => pi_integ0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pi_integ0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pi_integ0_carry_i_5_n_0,
      S(2) => pi_integ0_carry_i_6_n_0,
      S(1) => pi_integ0_carry_i_7_n_0,
      S(0) => pi_integ0_carry_i_8_n_0
    );
\pi_integ0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pi_integ0_carry_n_0,
      CO(3) => \pi_integ0_carry__0_n_0\,
      CO(2) => \pi_integ0_carry__0_n_1\,
      CO(1) => \pi_integ0_carry__0_n_2\,
      CO(0) => \pi_integ0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pi_integ0_carry__0_i_1_n_0\,
      DI(2) => \pi_integ0_carry__0_i_2_n_0\,
      DI(1) => \pi_integ0_carry__0_i_3_n_0\,
      DI(0) => \pi_integ0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pi_integ0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_integ0_carry__0_i_5_n_0\,
      S(2) => \pi_integ0_carry__0_i_6_n_0\,
      S(1) => \pi_integ0_carry__0_i_7_n_0\,
      S(0) => \pi_integ0_carry__0_i_8_n_0\
    );
\pi_integ0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(15),
      O => \pi_integ0_carry__0_i_1_n_0\
    );
\pi_integ0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(12),
      I1 => pi_integ(13),
      O => \pi_integ0_carry__0_i_2_n_0\
    );
\pi_integ0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(11),
      O => \pi_integ0_carry__0_i_3_n_0\
    );
\pi_integ0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(8),
      I1 => pi_integ(9),
      O => \pi_integ0_carry__0_i_4_n_0\
    );
\pi_integ0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(15),
      I1 => pi_integ(14),
      O => \pi_integ0_carry__0_i_5_n_0\
    );
\pi_integ0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(12),
      I1 => pi_integ(13),
      O => \pi_integ0_carry__0_i_6_n_0\
    );
\pi_integ0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(11),
      I1 => pi_integ(10),
      O => \pi_integ0_carry__0_i_7_n_0\
    );
\pi_integ0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(8),
      I1 => pi_integ(9),
      O => \pi_integ0_carry__0_i_8_n_0\
    );
\pi_integ0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pi_integ0_carry__0_n_0\,
      CO(3) => \pi_integ0_carry__1_n_0\,
      CO(2) => \pi_integ0_carry__1_n_1\,
      CO(1) => \pi_integ0_carry__1_n_2\,
      CO(0) => \pi_integ0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pi_integ0_carry__1_i_1_n_0\,
      DI(2) => \pi_integ0_carry__1_i_2_n_0\,
      DI(1) => \pi_integ0_carry__1_i_3_n_0\,
      DI(0) => \pi_integ0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pi_integ0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_integ0_carry__1_i_5_n_0\,
      S(2) => \pi_integ0_carry__1_i_6_n_0\,
      S(1) => \pi_integ0_carry__1_i_7_n_0\,
      S(0) => \pi_integ0_carry__1_i_8_n_0\
    );
\pi_integ0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(23),
      O => \pi_integ0_carry__1_i_1_n_0\
    );
\pi_integ0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(20),
      I1 => pi_integ(21),
      O => \pi_integ0_carry__1_i_2_n_0\
    );
\pi_integ0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(19),
      O => \pi_integ0_carry__1_i_3_n_0\
    );
\pi_integ0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(16),
      I1 => pi_integ(17),
      O => \pi_integ0_carry__1_i_4_n_0\
    );
\pi_integ0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(23),
      I1 => pi_integ(22),
      O => \pi_integ0_carry__1_i_5_n_0\
    );
\pi_integ0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(20),
      I1 => pi_integ(21),
      O => \pi_integ0_carry__1_i_6_n_0\
    );
\pi_integ0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(19),
      I1 => pi_integ(18),
      O => \pi_integ0_carry__1_i_7_n_0\
    );
\pi_integ0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(16),
      I1 => pi_integ(17),
      O => \pi_integ0_carry__1_i_8_n_0\
    );
\pi_integ0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pi_integ0_carry__1_n_0\,
      CO(3) => \pi_integ0_carry__2_n_0\,
      CO(2) => \pi_integ0_carry__2_n_1\,
      CO(1) => \pi_integ0_carry__2_n_2\,
      CO(0) => \pi_integ0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pi_integ0_carry__2_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \pi_integ0_carry__2_i_2_n_0\,
      DI(0) => \pi_integ0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_pi_integ0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_integ0_carry__2_i_4_n_0\,
      S(2) => \pi_integ0_carry__2_i_5_n_0\,
      S(1) => \pi_integ0_carry__2_i_6_n_0\,
      S(0) => \pi_integ0_carry__2_i_7_n_0\
    );
\pi_integ0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(31),
      I1 => pi_integ(30),
      O => \pi_integ0_carry__2_i_1_n_0\
    );
\pi_integ0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(27),
      O => \pi_integ0_carry__2_i_2_n_0\
    );
\pi_integ0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(24),
      I1 => pi_integ(25),
      O => \pi_integ0_carry__2_i_3_n_0\
    );
\pi_integ0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_integ(30),
      I1 => pi_integ(31),
      O => \pi_integ0_carry__2_i_4_n_0\
    );
\pi_integ0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(28),
      I1 => pi_integ(29),
      O => \pi_integ0_carry__2_i_5_n_0\
    );
\pi_integ0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(27),
      I1 => pi_integ(26),
      O => \pi_integ0_carry__2_i_6_n_0\
    );
\pi_integ0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(24),
      I1 => pi_integ(25),
      O => \pi_integ0_carry__2_i_7_n_0\
    );
pi_integ0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(7),
      O => pi_integ0_carry_i_1_n_0
    );
pi_integ0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(4),
      I1 => pi_integ(5),
      O => pi_integ0_carry_i_2_n_0
    );
pi_integ0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(3),
      O => pi_integ0_carry_i_3_n_0
    );
pi_integ0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(1),
      O => pi_integ0_carry_i_4_n_0
    );
pi_integ0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(7),
      I1 => pi_integ(6),
      O => pi_integ0_carry_i_5_n_0
    );
pi_integ0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(4),
      I1 => pi_integ(5),
      O => pi_integ0_carry_i_6_n_0
    );
pi_integ0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(3),
      I1 => pi_integ(2),
      O => pi_integ0_carry_i_7_n_0
    );
pi_integ0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(1),
      I1 => pi_integ(0),
      O => pi_integ0_carry_i_8_n_0
    );
pi_integ1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pi_integ1_carry_n_0,
      CO(2) => pi_integ1_carry_n_1,
      CO(1) => pi_integ1_carry_n_2,
      CO(0) => pi_integ1_carry_n_3,
      CYINIT => '0',
      DI(3) => pi_integ(7),
      DI(2) => pi_integ1_carry_i_1_n_0,
      DI(1) => pi_integ(3),
      DI(0) => pi_integ1_carry_i_2_n_0,
      O(3 downto 0) => NLW_pi_integ1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pi_integ1_carry_i_3_n_0,
      S(2) => pi_integ1_carry_i_4_n_0,
      S(1) => pi_integ1_carry_i_5_n_0,
      S(0) => pi_integ1_carry_i_6_n_0
    );
\pi_integ1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pi_integ1_carry_n_0,
      CO(3) => \pi_integ1_carry__0_n_0\,
      CO(2) => \pi_integ1_carry__0_n_1\,
      CO(1) => \pi_integ1_carry__0_n_2\,
      CO(0) => \pi_integ1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => pi_integ(15),
      DI(2) => \pi_integ1_carry__0_i_1_n_0\,
      DI(1) => pi_integ(11),
      DI(0) => \pi_integ1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pi_integ1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_integ1_carry__0_i_3_n_0\,
      S(2) => \pi_integ1_carry__0_i_4_n_0\,
      S(1) => \pi_integ1_carry__0_i_5_n_0\,
      S(0) => \pi_integ1_carry__0_i_6_n_0\
    );
\pi_integ1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_integ(12),
      I1 => pi_integ(13),
      O => \pi_integ1_carry__0_i_1_n_0\
    );
\pi_integ1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_integ(8),
      I1 => pi_integ(9),
      O => \pi_integ1_carry__0_i_2_n_0\
    );
\pi_integ1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(14),
      I1 => pi_integ(15),
      O => \pi_integ1_carry__0_i_3_n_0\
    );
\pi_integ1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(13),
      I1 => pi_integ(12),
      O => \pi_integ1_carry__0_i_4_n_0\
    );
\pi_integ1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(10),
      I1 => pi_integ(11),
      O => \pi_integ1_carry__0_i_5_n_0\
    );
\pi_integ1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(9),
      I1 => pi_integ(8),
      O => \pi_integ1_carry__0_i_6_n_0\
    );
\pi_integ1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pi_integ1_carry__0_n_0\,
      CO(3) => \pi_integ1_carry__1_n_0\,
      CO(2) => \pi_integ1_carry__1_n_1\,
      CO(1) => \pi_integ1_carry__1_n_2\,
      CO(0) => \pi_integ1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => pi_integ(23),
      DI(2) => \pi_integ1_carry__1_i_1_n_0\,
      DI(1) => pi_integ(19),
      DI(0) => \pi_integ1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_pi_integ1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_integ1_carry__1_i_3_n_0\,
      S(2) => \pi_integ1_carry__1_i_4_n_0\,
      S(1) => \pi_integ1_carry__1_i_5_n_0\,
      S(0) => \pi_integ1_carry__1_i_6_n_0\
    );
\pi_integ1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_integ(20),
      I1 => pi_integ(21),
      O => \pi_integ1_carry__1_i_1_n_0\
    );
\pi_integ1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_integ(16),
      I1 => pi_integ(17),
      O => \pi_integ1_carry__1_i_2_n_0\
    );
\pi_integ1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(22),
      I1 => pi_integ(23),
      O => \pi_integ1_carry__1_i_3_n_0\
    );
\pi_integ1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(21),
      I1 => pi_integ(20),
      O => \pi_integ1_carry__1_i_4_n_0\
    );
\pi_integ1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(18),
      I1 => pi_integ(19),
      O => \pi_integ1_carry__1_i_5_n_0\
    );
\pi_integ1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(17),
      I1 => pi_integ(16),
      O => \pi_integ1_carry__1_i_6_n_0\
    );
\pi_integ1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pi_integ1_carry__1_n_0\,
      CO(3) => \pi_integ1_carry__2_n_0\,
      CO(2) => \pi_integ1_carry__2_n_1\,
      CO(1) => \pi_integ1_carry__2_n_2\,
      CO(0) => \pi_integ1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pi_integ1_carry__2_i_1_n_0\,
      DI(2) => '0',
      DI(1) => pi_integ(27),
      DI(0) => \pi_integ1_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_pi_integ1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_integ1_carry__2_i_3_n_0\,
      S(2) => \pi_integ1_carry__2_i_4_n_0\,
      S(1) => \pi_integ1_carry__2_i_5_n_0\,
      S(0) => \pi_integ1_carry__2_i_6_n_0\
    );
\pi_integ1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(30),
      I1 => pi_integ(31),
      O => \pi_integ1_carry__2_i_1_n_0\
    );
\pi_integ1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_integ(24),
      I1 => pi_integ(25),
      O => \pi_integ1_carry__2_i_2_n_0\
    );
\pi_integ1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_integ(30),
      I1 => pi_integ(31),
      O => \pi_integ1_carry__2_i_3_n_0\
    );
\pi_integ1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_integ(28),
      I1 => pi_integ(29),
      O => \pi_integ1_carry__2_i_4_n_0\
    );
\pi_integ1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(26),
      I1 => pi_integ(27),
      O => \pi_integ1_carry__2_i_5_n_0\
    );
\pi_integ1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(25),
      I1 => pi_integ(24),
      O => \pi_integ1_carry__2_i_6_n_0\
    );
pi_integ1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_integ(4),
      I1 => pi_integ(5),
      O => pi_integ1_carry_i_1_n_0
    );
pi_integ1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_integ(0),
      I1 => pi_integ(1),
      O => pi_integ1_carry_i_2_n_0
    );
pi_integ1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(6),
      I1 => pi_integ(7),
      O => pi_integ1_carry_i_3_n_0
    );
pi_integ1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(5),
      I1 => pi_integ(4),
      O => pi_integ1_carry_i_4_n_0
    );
pi_integ1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(2),
      I1 => pi_integ(3),
      O => pi_integ1_carry_i_5_n_0
    );
pi_integ1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_integ(1),
      I1 => pi_integ(0),
      O => pi_integ1_carry_i_6_n_0
    );
\pi_integ[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => pi_integ0_n_105,
      O => \pi_integ[0]_i_1_n_0\
    );
\pi_integ[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_95,
      O => \pi_integ[10]_i_1_n_0\
    );
\pi_integ[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_94,
      O => \pi_integ[11]_i_1_n_0\
    );
\pi_integ[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_93,
      O => \pi_integ[12]_i_1_n_0\
    );
\pi_integ[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_92,
      O => \pi_integ[13]_i_1_n_0\
    );
\pi_integ[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_91,
      O => \pi_integ[14]_i_1_n_0\
    );
\pi_integ[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_90,
      O => \pi_integ[15]_i_1_n_0\
    );
\pi_integ[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_89,
      O => \pi_integ[16]_i_1_n_0\
    );
\pi_integ[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_88,
      O => \pi_integ[17]_i_1_n_0\
    );
\pi_integ[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_87,
      O => \pi_integ[18]_i_1_n_0\
    );
\pi_integ[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_86,
      O => \pi_integ[19]_i_1_n_0\
    );
\pi_integ[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => pi_integ0_n_104,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \pi_integ[1]_i_1_n_0\
    );
\pi_integ[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_85,
      O => \pi_integ[20]_i_1_n_0\
    );
\pi_integ[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_84,
      O => \pi_integ[21]_i_1_n_0\
    );
\pi_integ[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_83,
      O => \pi_integ[22]_i_1_n_0\
    );
\pi_integ[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_82,
      O => \pi_integ[23]_i_1_n_0\
    );
\pi_integ[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_81,
      O => \pi_integ[24]_i_1_n_0\
    );
\pi_integ[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_80,
      O => \pi_integ[25]_i_1_n_0\
    );
\pi_integ[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_79,
      O => \pi_integ[26]_i_1_n_0\
    );
\pi_integ[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_78,
      O => \pi_integ[27]_i_1_n_0\
    );
\pi_integ[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_77,
      O => \pi_integ[28]_i_1_n_0\
    );
\pi_integ[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_76,
      O => \pi_integ[29]_i_1_n_0\
    );
\pi_integ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_103,
      O => \pi_integ[2]_i_1_n_0\
    );
\pi_integ[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_75,
      O => \pi_integ[30]_i_1_n_0\
    );
\pi_integ[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_74,
      O => \pi_integ[31]_i_1_n_0\
    );
\pi_integ[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_102,
      O => \pi_integ[3]_i_1_n_0\
    );
\pi_integ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_101,
      O => \pi_integ[4]_i_1_n_0\
    );
\pi_integ[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_100,
      O => \pi_integ[5]_i_1_n_0\
    );
\pi_integ[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_99,
      O => \pi_integ[6]_i_1_n_0\
    );
\pi_integ[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_98,
      O => \pi_integ[7]_i_1_n_0\
    );
\pi_integ[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_97,
      O => \pi_integ[8]_i_1_n_0\
    );
\pi_integ[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_integ1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_integ0_n_96,
      O => \pi_integ[9]_i_1_n_0\
    );
\pi_integ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[0]_i_1_n_0\,
      Q => pi_integ(0),
      R => \^sr\(0)
    );
\pi_integ_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[10]_i_1_n_0\,
      Q => pi_integ(10),
      R => \^sr\(0)
    );
\pi_integ_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[11]_i_1_n_0\,
      Q => pi_integ(11),
      R => \^sr\(0)
    );
\pi_integ_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[12]_i_1_n_0\,
      Q => pi_integ(12),
      R => \^sr\(0)
    );
\pi_integ_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[13]_i_1_n_0\,
      Q => pi_integ(13),
      R => \^sr\(0)
    );
\pi_integ_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[14]_i_1_n_0\,
      Q => pi_integ(14),
      R => \^sr\(0)
    );
\pi_integ_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[15]_i_1_n_0\,
      Q => pi_integ(15),
      R => \^sr\(0)
    );
\pi_integ_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[16]_i_1_n_0\,
      Q => pi_integ(16),
      R => \^sr\(0)
    );
\pi_integ_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[17]_i_1_n_0\,
      Q => pi_integ(17),
      R => \^sr\(0)
    );
\pi_integ_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[18]_i_1_n_0\,
      Q => pi_integ(18),
      R => \^sr\(0)
    );
\pi_integ_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[19]_i_1_n_0\,
      Q => pi_integ(19),
      R => \^sr\(0)
    );
\pi_integ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[1]_i_1_n_0\,
      Q => pi_integ(1),
      R => \^sr\(0)
    );
\pi_integ_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[20]_i_1_n_0\,
      Q => pi_integ(20),
      R => \^sr\(0)
    );
\pi_integ_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[21]_i_1_n_0\,
      Q => pi_integ(21),
      R => \^sr\(0)
    );
\pi_integ_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[22]_i_1_n_0\,
      Q => pi_integ(22),
      R => \^sr\(0)
    );
\pi_integ_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[23]_i_1_n_0\,
      Q => pi_integ(23),
      R => \^sr\(0)
    );
\pi_integ_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[24]_i_1_n_0\,
      Q => pi_integ(24),
      R => \^sr\(0)
    );
\pi_integ_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[25]_i_1_n_0\,
      Q => pi_integ(25),
      R => \^sr\(0)
    );
\pi_integ_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[26]_i_1_n_0\,
      Q => pi_integ(26),
      R => \^sr\(0)
    );
\pi_integ_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[27]_i_1_n_0\,
      Q => pi_integ(27),
      R => \^sr\(0)
    );
\pi_integ_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[28]_i_1_n_0\,
      Q => pi_integ(28),
      R => \^sr\(0)
    );
\pi_integ_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[29]_i_1_n_0\,
      Q => pi_integ(29),
      R => \^sr\(0)
    );
\pi_integ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[2]_i_1_n_0\,
      Q => pi_integ(2),
      R => \^sr\(0)
    );
\pi_integ_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[30]_i_1_n_0\,
      Q => pi_integ(30),
      R => \^sr\(0)
    );
\pi_integ_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[31]_i_1_n_0\,
      Q => pi_integ(31),
      R => \^sr\(0)
    );
\pi_integ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[3]_i_1_n_0\,
      Q => pi_integ(3),
      R => \^sr\(0)
    );
\pi_integ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[4]_i_1_n_0\,
      Q => pi_integ(4),
      R => \^sr\(0)
    );
\pi_integ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[5]_i_1_n_0\,
      Q => pi_integ(5),
      R => \^sr\(0)
    );
\pi_integ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[6]_i_1_n_0\,
      Q => pi_integ(6),
      R => \^sr\(0)
    );
\pi_integ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[7]_i_1_n_0\,
      Q => pi_integ(7),
      R => \^sr\(0)
    );
\pi_integ_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[8]_i_1_n_0\,
      Q => pi_integ(8),
      R => \^sr\(0)
    );
\pi_integ_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_integ_1,
      D => \pi_integ[9]_i_1_n_0\,
      Q => pi_integ(9),
      R => \^sr\(0)
    );
pi_sum0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(15),
      A(28) => Q(15),
      A(27) => Q(15),
      A(26) => Q(15),
      A(25) => Q(15),
      A(24) => Q(15),
      A(23) => Q(15),
      A(22) => Q(15),
      A(21) => Q(15),
      A(20) => Q(15),
      A(19) => Q(15),
      A(18) => Q(15),
      A(17) => Q(15),
      A(16) => Q(15),
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pi_sum0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000011001100110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pi_sum0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => pi_integ(31),
      C(46) => pi_integ(31),
      C(45) => pi_integ(31),
      C(44) => pi_integ(31),
      C(43) => pi_integ(31),
      C(42) => pi_integ(31),
      C(41) => pi_integ(31),
      C(40) => pi_integ(31),
      C(39) => pi_integ(31),
      C(38) => pi_integ(31),
      C(37) => pi_integ(31),
      C(36) => pi_integ(31),
      C(35) => pi_integ(31),
      C(34) => pi_integ(31),
      C(33) => pi_integ(31),
      C(32) => pi_integ(31),
      C(31 downto 0) => pi_integ(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pi_sum0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pi_sum0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pi_sum0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_pi_sum0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_pi_sum0_P_UNCONNECTED(47 downto 32),
      P(31) => pi_sum0_n_74,
      P(30) => pi_sum0_n_75,
      P(29) => pi_sum0_n_76,
      P(28) => pi_sum0_n_77,
      P(27) => pi_sum0_n_78,
      P(26) => pi_sum0_n_79,
      P(25) => pi_sum0_n_80,
      P(24) => pi_sum0_n_81,
      P(23) => pi_sum0_n_82,
      P(22) => pi_sum0_n_83,
      P(21) => pi_sum0_n_84,
      P(20) => pi_sum0_n_85,
      P(19) => pi_sum0_n_86,
      P(18) => pi_sum0_n_87,
      P(17) => pi_sum0_n_88,
      P(16) => pi_sum0_n_89,
      P(15) => pi_sum0_n_90,
      P(14) => pi_sum0_n_91,
      P(13) => pi_sum0_n_92,
      P(12) => pi_sum0_n_93,
      P(11) => pi_sum0_n_94,
      P(10) => pi_sum0_n_95,
      P(9) => pi_sum0_n_96,
      P(8) => pi_sum0_n_97,
      P(7) => pi_sum0_n_98,
      P(6) => pi_sum0_n_99,
      P(5) => pi_sum0_n_100,
      P(4) => pi_sum0_n_101,
      P(3) => pi_sum0_n_102,
      P(2) => pi_sum0_n_103,
      P(1) => pi_sum0_n_104,
      P(0) => pi_sum0_n_105,
      PATTERNBDETECT => NLW_pi_sum0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pi_sum0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pi_sum0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pi_sum0_UNDERFLOW_UNCONNECTED
    );
pi_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pi_sum0_carry_n_0,
      CO(2) => pi_sum0_carry_n_1,
      CO(1) => pi_sum0_carry_n_2,
      CO(0) => pi_sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => pi_sum0_carry_i_1_n_0,
      DI(2) => pi_sum0_carry_i_2_n_0,
      DI(1) => pi_sum0_carry_i_3_n_0,
      DI(0) => pi_sum0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pi_sum0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pi_sum0_carry_i_5_n_0,
      S(2) => pi_sum0_carry_i_6_n_0,
      S(1) => pi_sum0_carry_i_7_n_0,
      S(0) => pi_sum0_carry_i_8_n_0
    );
\pi_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pi_sum0_carry_n_0,
      CO(3) => \pi_sum0_carry__0_n_0\,
      CO(2) => \pi_sum0_carry__0_n_1\,
      CO(1) => \pi_sum0_carry__0_n_2\,
      CO(0) => \pi_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pi_sum0_carry__0_i_1_n_0\,
      DI(2) => \pi_sum0_carry__0_i_2_n_0\,
      DI(1) => \pi_sum0_carry__0_i_3_n_0\,
      DI(0) => \pi_sum0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pi_sum0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_sum0_carry__0_i_5_n_0\,
      S(2) => \pi_sum0_carry__0_i_6_n_0\,
      S(1) => \pi_sum0_carry__0_i_7_n_0\,
      S(0) => \pi_sum0_carry__0_i_8_n_0\
    );
\pi_sum0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(0),
      O => \pi_sum0_carry__0_i_1_n_0\
    );
\pi_sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_sum(12),
      I1 => pi_sum(13),
      O => \pi_sum0_carry__0_i_2_n_0\
    );
\pi_sum0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_sum(11),
      O => \pi_sum0_carry__0_i_3_n_0\
    );
\pi_sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_sum(8),
      I1 => pi_sum(9),
      O => \pi_sum0_carry__0_i_4_n_0\
    );
\pi_sum0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(0),
      I1 => pi_sum(14),
      O => \pi_sum0_carry__0_i_5_n_0\
    );
\pi_sum0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(12),
      I1 => pi_sum(13),
      O => \pi_sum0_carry__0_i_6_n_0\
    );
\pi_sum0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(11),
      I1 => pi_sum(10),
      O => \pi_sum0_carry__0_i_7_n_0\
    );
\pi_sum0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(8),
      I1 => pi_sum(9),
      O => \pi_sum0_carry__0_i_8_n_0\
    );
\pi_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pi_sum0_carry__0_n_0\,
      CO(3) => \pi_sum0_carry__1_n_0\,
      CO(2) => \pi_sum0_carry__1_n_1\,
      CO(1) => \pi_sum0_carry__1_n_2\,
      CO(0) => \pi_sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pi_sum0_carry__1_i_1_n_0\,
      DI(2) => \pi_sum0_carry__1_i_2_n_0\,
      DI(1) => \pi_sum0_carry__1_i_3_n_0\,
      DI(0) => \pi_sum0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pi_sum0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_sum0_carry__1_i_5_n_0\,
      S(2) => \pi_sum0_carry__1_i_6_n_0\,
      S(1) => \pi_sum0_carry__1_i_7_n_0\,
      S(0) => \pi_sum0_carry__1_i_8_n_0\
    );
\pi_sum0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(8),
      O => \pi_sum0_carry__1_i_1_n_0\
    );
\pi_sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(5),
      I1 => \^pi_sum_reg[30]_0\(6),
      O => \pi_sum0_carry__1_i_2_n_0\
    );
\pi_sum0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(4),
      O => \pi_sum0_carry__1_i_3_n_0\
    );
\pi_sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(1),
      I1 => \^pi_sum_reg[30]_0\(2),
      O => \pi_sum0_carry__1_i_4_n_0\
    );
\pi_sum0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(8),
      I1 => \^pi_sum_reg[30]_0\(7),
      O => \pi_sum0_carry__1_i_5_n_0\
    );
\pi_sum0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(5),
      I1 => \^pi_sum_reg[30]_0\(6),
      O => \pi_sum0_carry__1_i_6_n_0\
    );
\pi_sum0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(4),
      I1 => \^pi_sum_reg[30]_0\(3),
      O => \pi_sum0_carry__1_i_7_n_0\
    );
\pi_sum0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(1),
      I1 => \^pi_sum_reg[30]_0\(2),
      O => \pi_sum0_carry__1_i_8_n_0\
    );
\pi_sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pi_sum0_carry__1_n_0\,
      CO(3) => \pi_sum0_carry__2_n_0\,
      CO(2) => \pi_sum0_carry__2_n_1\,
      CO(1) => \pi_sum0_carry__2_n_2\,
      CO(0) => \pi_sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pi_sum0_carry__2_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \pi_sum0_carry__2_i_2_n_0\,
      DI(0) => \pi_sum0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_pi_sum0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_sum0_carry__2_i_4_n_0\,
      S(2) => \pi_sum0_carry__2_i_5_n_0\,
      S(1) => \pi_sum0_carry__2_i_6_n_0\,
      S(0) => \pi_sum0_carry__2_i_7_n_0\
    );
\pi_sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(31),
      I1 => \^pi_sum_reg[30]_0\(15),
      O => \pi_sum0_carry__2_i_1_n_0\
    );
\pi_sum0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(12),
      O => \pi_sum0_carry__2_i_2_n_0\
    );
\pi_sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(9),
      I1 => \^pi_sum_reg[30]_0\(10),
      O => \pi_sum0_carry__2_i_3_n_0\
    );
\pi_sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(15),
      I1 => pi_sum(31),
      O => \pi_sum0_carry__2_i_4_n_0\
    );
\pi_sum0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(13),
      I1 => \^pi_sum_reg[30]_0\(14),
      O => \pi_sum0_carry__2_i_5_n_0\
    );
\pi_sum0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(12),
      I1 => \^pi_sum_reg[30]_0\(11),
      O => \pi_sum0_carry__2_i_6_n_0\
    );
\pi_sum0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(9),
      I1 => \^pi_sum_reg[30]_0\(10),
      O => \pi_sum0_carry__2_i_7_n_0\
    );
pi_sum0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_sum(7),
      O => pi_sum0_carry_i_1_n_0
    );
pi_sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_sum(4),
      I1 => pi_sum(5),
      O => pi_sum0_carry_i_2_n_0
    );
pi_sum0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_sum(3),
      O => pi_sum0_carry_i_3_n_0
    );
pi_sum0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_sum(1),
      O => pi_sum0_carry_i_4_n_0
    );
pi_sum0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(7),
      I1 => pi_sum(6),
      O => pi_sum0_carry_i_5_n_0
    );
pi_sum0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(4),
      I1 => pi_sum(5),
      O => pi_sum0_carry_i_6_n_0
    );
pi_sum0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(3),
      I1 => pi_sum(2),
      O => pi_sum0_carry_i_7_n_0
    );
pi_sum0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(1),
      I1 => pi_sum(0),
      O => pi_sum0_carry_i_8_n_0
    );
pi_sum1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pi_sum1_carry_n_0,
      CO(2) => pi_sum1_carry_n_1,
      CO(1) => pi_sum1_carry_n_2,
      CO(0) => pi_sum1_carry_n_3,
      CYINIT => '0',
      DI(3) => pi_sum(7),
      DI(2) => pi_sum1_carry_i_1_n_0,
      DI(1) => pi_sum(3),
      DI(0) => pi_sum1_carry_i_2_n_0,
      O(3 downto 0) => NLW_pi_sum1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pi_sum1_carry_i_3_n_0,
      S(2) => pi_sum1_carry_i_4_n_0,
      S(1) => pi_sum1_carry_i_5_n_0,
      S(0) => pi_sum1_carry_i_6_n_0
    );
\pi_sum1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pi_sum1_carry_n_0,
      CO(3) => \pi_sum1_carry__0_n_0\,
      CO(2) => \pi_sum1_carry__0_n_1\,
      CO(1) => \pi_sum1_carry__0_n_2\,
      CO(0) => \pi_sum1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \^pi_sum_reg[30]_0\(0),
      DI(2) => \pi_sum1_carry__0_i_1_n_0\,
      DI(1) => pi_sum(11),
      DI(0) => \pi_sum1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pi_sum1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_sum1_carry__0_i_3_n_0\,
      S(2) => \pi_sum1_carry__0_i_4_n_0\,
      S(1) => \pi_sum1_carry__0_i_5_n_0\,
      S(0) => \pi_sum1_carry__0_i_6_n_0\
    );
\pi_sum1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_sum(12),
      I1 => pi_sum(13),
      O => \pi_sum1_carry__0_i_1_n_0\
    );
\pi_sum1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_sum(8),
      I1 => pi_sum(9),
      O => \pi_sum1_carry__0_i_2_n_0\
    );
\pi_sum1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(14),
      I1 => \^pi_sum_reg[30]_0\(0),
      O => \pi_sum1_carry__0_i_3_n_0\
    );
\pi_sum1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(13),
      I1 => pi_sum(12),
      O => \pi_sum1_carry__0_i_4_n_0\
    );
\pi_sum1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(10),
      I1 => pi_sum(11),
      O => \pi_sum1_carry__0_i_5_n_0\
    );
\pi_sum1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(9),
      I1 => pi_sum(8),
      O => \pi_sum1_carry__0_i_6_n_0\
    );
\pi_sum1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pi_sum1_carry__0_n_0\,
      CO(3) => \pi_sum1_carry__1_n_0\,
      CO(2) => \pi_sum1_carry__1_n_1\,
      CO(1) => \pi_sum1_carry__1_n_2\,
      CO(0) => \pi_sum1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^pi_sum_reg[30]_0\(8),
      DI(2) => \pi_sum1_carry__1_i_1_n_0\,
      DI(1) => \^pi_sum_reg[30]_0\(4),
      DI(0) => \pi_sum1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_pi_sum1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_sum1_carry__1_i_3_n_0\,
      S(2) => \pi_sum1_carry__1_i_4_n_0\,
      S(1) => \pi_sum1_carry__1_i_5_n_0\,
      S(0) => \pi_sum1_carry__1_i_6_n_0\
    );
\pi_sum1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(5),
      I1 => \^pi_sum_reg[30]_0\(6),
      O => \pi_sum1_carry__1_i_1_n_0\
    );
\pi_sum1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(1),
      I1 => \^pi_sum_reg[30]_0\(2),
      O => \pi_sum1_carry__1_i_2_n_0\
    );
\pi_sum1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(7),
      I1 => \^pi_sum_reg[30]_0\(8),
      O => \pi_sum1_carry__1_i_3_n_0\
    );
\pi_sum1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(6),
      I1 => \^pi_sum_reg[30]_0\(5),
      O => \pi_sum1_carry__1_i_4_n_0\
    );
\pi_sum1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(3),
      I1 => \^pi_sum_reg[30]_0\(4),
      O => \pi_sum1_carry__1_i_5_n_0\
    );
\pi_sum1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(2),
      I1 => \^pi_sum_reg[30]_0\(1),
      O => \pi_sum1_carry__1_i_6_n_0\
    );
\pi_sum1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pi_sum1_carry__1_n_0\,
      CO(3) => \pi_sum1_carry__2_n_0\,
      CO(2) => \pi_sum1_carry__2_n_1\,
      CO(1) => \pi_sum1_carry__2_n_2\,
      CO(0) => \pi_sum1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pi_sum1_carry__2_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \^pi_sum_reg[30]_0\(12),
      DI(0) => \pi_sum1_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_pi_sum1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pi_sum1_carry__2_i_3_n_0\,
      S(2) => \pi_sum1_carry__2_i_4_n_0\,
      S(1) => \pi_sum1_carry__2_i_5_n_0\,
      S(0) => \pi_sum1_carry__2_i_6_n_0\
    );
\pi_sum1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(15),
      I1 => pi_sum(31),
      O => \pi_sum1_carry__2_i_1_n_0\
    );
\pi_sum1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(9),
      I1 => \^pi_sum_reg[30]_0\(10),
      O => \pi_sum1_carry__2_i_2_n_0\
    );
\pi_sum1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(15),
      I1 => pi_sum(31),
      O => \pi_sum1_carry__2_i_3_n_0\
    );
\pi_sum1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(13),
      I1 => \^pi_sum_reg[30]_0\(14),
      O => \pi_sum1_carry__2_i_4_n_0\
    );
\pi_sum1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(11),
      I1 => \^pi_sum_reg[30]_0\(12),
      O => \pi_sum1_carry__2_i_5_n_0\
    );
\pi_sum1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pi_sum_reg[30]_0\(10),
      I1 => \^pi_sum_reg[30]_0\(9),
      O => \pi_sum1_carry__2_i_6_n_0\
    );
pi_sum1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_sum(4),
      I1 => pi_sum(5),
      O => pi_sum1_carry_i_1_n_0
    );
pi_sum1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pi_sum(0),
      I1 => pi_sum(1),
      O => pi_sum1_carry_i_2_n_0
    );
pi_sum1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(6),
      I1 => pi_sum(7),
      O => pi_sum1_carry_i_3_n_0
    );
pi_sum1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(5),
      I1 => pi_sum(4),
      O => pi_sum1_carry_i_4_n_0
    );
pi_sum1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(2),
      I1 => pi_sum(3),
      O => pi_sum1_carry_i_5_n_0
    );
pi_sum1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pi_sum(1),
      I1 => pi_sum(0),
      O => pi_sum1_carry_i_6_n_0
    );
\pi_sum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => pi_sum0_n_105,
      O => \pi_sum[0]_i_1_n_0\
    );
\pi_sum[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_95,
      O => \pi_sum[10]_i_1_n_0\
    );
\pi_sum[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_94,
      O => \pi_sum[11]_i_1_n_0\
    );
\pi_sum[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_93,
      O => \pi_sum[12]_i_1_n_0\
    );
\pi_sum[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_92,
      O => \pi_sum[13]_i_1_n_0\
    );
\pi_sum[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_91,
      O => \pi_sum[14]_i_1_n_0\
    );
\pi_sum[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_90,
      O => \pi_sum[15]_i_1_n_0\
    );
\pi_sum[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_89,
      O => \pi_sum[16]_i_1_n_0\
    );
\pi_sum[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_88,
      O => \pi_sum[17]_i_1_n_0\
    );
\pi_sum[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_87,
      O => \pi_sum[18]_i_1_n_0\
    );
\pi_sum[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_86,
      O => \pi_sum[19]_i_1_n_0\
    );
\pi_sum[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => pi_sum0_n_104,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \pi_sum[1]_i_1_n_0\
    );
\pi_sum[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_85,
      O => \pi_sum[20]_i_1_n_0\
    );
\pi_sum[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_84,
      O => \pi_sum[21]_i_1_n_0\
    );
\pi_sum[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_83,
      O => \pi_sum[22]_i_1_n_0\
    );
\pi_sum[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_82,
      O => \pi_sum[23]_i_1_n_0\
    );
\pi_sum[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_81,
      O => \pi_sum[24]_i_1_n_0\
    );
\pi_sum[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_80,
      O => \pi_sum[25]_i_1_n_0\
    );
\pi_sum[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_79,
      O => \pi_sum[26]_i_1_n_0\
    );
\pi_sum[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_78,
      O => \pi_sum[27]_i_1_n_0\
    );
\pi_sum[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_77,
      O => \pi_sum[28]_i_1_n_0\
    );
\pi_sum[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_76,
      O => \pi_sum[29]_i_1_n_0\
    );
\pi_sum[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_103,
      O => \pi_sum[2]_i_1_n_0\
    );
\pi_sum[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_75,
      O => \pi_sum[30]_i_1_n_0\
    );
\pi_sum[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_74,
      O => \pi_sum[31]_i_1_n_0\
    );
\pi_sum[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_102,
      O => \pi_sum[3]_i_1_n_0\
    );
\pi_sum[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_101,
      O => \pi_sum[4]_i_1_n_0\
    );
\pi_sum[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_100,
      O => \pi_sum[5]_i_1_n_0\
    );
\pi_sum[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_99,
      O => \pi_sum[6]_i_1_n_0\
    );
\pi_sum[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_98,
      O => \pi_sum[7]_i_1_n_0\
    );
\pi_sum[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_97,
      O => \pi_sum[8]_i_1_n_0\
    );
\pi_sum[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \pi_sum1_carry__2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => pi_sum0_n_96,
      O => \pi_sum[9]_i_1_n_0\
    );
\pi_sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[0]_i_1_n_0\,
      Q => pi_sum(0),
      R => \^sr\(0)
    );
\pi_sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[10]_i_1_n_0\,
      Q => pi_sum(10),
      R => \^sr\(0)
    );
\pi_sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[11]_i_1_n_0\,
      Q => pi_sum(11),
      R => \^sr\(0)
    );
\pi_sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[12]_i_1_n_0\,
      Q => pi_sum(12),
      R => \^sr\(0)
    );
\pi_sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[13]_i_1_n_0\,
      Q => pi_sum(13),
      R => \^sr\(0)
    );
\pi_sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[14]_i_1_n_0\,
      Q => pi_sum(14),
      R => \^sr\(0)
    );
\pi_sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[15]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(0),
      R => \^sr\(0)
    );
\pi_sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[16]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(1),
      R => \^sr\(0)
    );
\pi_sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[17]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(2),
      R => \^sr\(0)
    );
\pi_sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[18]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(3),
      R => \^sr\(0)
    );
\pi_sum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[19]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(4),
      R => \^sr\(0)
    );
\pi_sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[1]_i_1_n_0\,
      Q => pi_sum(1),
      R => \^sr\(0)
    );
\pi_sum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[20]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(5),
      R => \^sr\(0)
    );
\pi_sum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[21]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(6),
      R => \^sr\(0)
    );
\pi_sum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[22]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(7),
      R => \^sr\(0)
    );
\pi_sum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[23]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(8),
      R => \^sr\(0)
    );
\pi_sum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[24]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(9),
      R => \^sr\(0)
    );
\pi_sum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[25]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(10),
      R => \^sr\(0)
    );
\pi_sum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[26]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(11),
      R => \^sr\(0)
    );
\pi_sum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[27]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(12),
      R => \^sr\(0)
    );
\pi_sum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[28]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(13),
      R => \^sr\(0)
    );
\pi_sum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[29]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(14),
      R => \^sr\(0)
    );
\pi_sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[2]_i_1_n_0\,
      Q => pi_sum(2),
      R => \^sr\(0)
    );
\pi_sum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[30]_i_1_n_0\,
      Q => \^pi_sum_reg[30]_0\(15),
      R => \^sr\(0)
    );
\pi_sum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[31]_i_1_n_0\,
      Q => pi_sum(31),
      R => \^sr\(0)
    );
\pi_sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[3]_i_1_n_0\,
      Q => pi_sum(3),
      R => \^sr\(0)
    );
\pi_sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[4]_i_1_n_0\,
      Q => pi_sum(4),
      R => \^sr\(0)
    );
\pi_sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[5]_i_1_n_0\,
      Q => pi_sum(5),
      R => \^sr\(0)
    );
\pi_sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[6]_i_1_n_0\,
      Q => pi_sum(6),
      R => \^sr\(0)
    );
\pi_sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[7]_i_1_n_0\,
      Q => pi_sum(7),
      R => \^sr\(0)
    );
\pi_sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[8]_i_1_n_0\,
      Q => pi_sum(8),
      R => \^sr\(0)
    );
\pi_sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pi_sum_0,
      D => \pi_sum[9]_i_1_n_0\,
      Q => pi_sum(9),
      R => \^sr\(0)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zedpi_sys_pictrlip_0_0_pictrlip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    zLED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    zSwitch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zPushB : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zedpi_sys_pictrlip_0_0_pictrlip_v1_0_S00_AXI : entity is "pictrlip_v1_0_S00_AXI";
end zedpi_sys_pictrlip_0_0_pictrlip_v1_0_S00_AXI;

architecture STRUCTURE of zedpi_sys_pictrlip_0_0_pictrlip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal done : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pi_sum : STD_LOGIC_VECTOR ( 30 downto 15 );
  signal pic_0_n_17 : STD_LOGIC;
  signal pic_start_i_1_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal start : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair5";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => pic_0_n_17
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => pic_0_n_17
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => pic_0_n_17
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => pic_0_n_17
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => pic_0_n_17
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => pic_0_n_17
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => pic_0_n_17
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => pic_0_n_17
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => done,
      I2 => axi_araddr(2),
      I3 => pi_sum(15),
      I4 => axi_araddr(3),
      I5 => zSwitch(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => pi_sum(25),
      I3 => axi_araddr(3),
      I4 => zPushB(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => pi_sum(26),
      I3 => axi_araddr(3),
      I4 => zPushB(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => pi_sum(27),
      I3 => axi_araddr(3),
      I4 => zPushB(4),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => pi_sum(28),
      I2 => axi_araddr(2),
      I3 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => pi_sum(29),
      I2 => axi_araddr(2),
      I3 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => pi_sum(30),
      I2 => axi_araddr(2),
      I3 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => pi_sum(16),
      I3 => axi_araddr(3),
      I4 => zSwitch(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => pi_sum(17),
      I3 => axi_araddr(3),
      I4 => zSwitch(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => pi_sum(18),
      I3 => axi_araddr(3),
      I4 => zSwitch(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => pi_sum(19),
      I3 => axi_araddr(3),
      I4 => zSwitch(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => pi_sum(20),
      I3 => axi_araddr(3),
      I4 => zSwitch(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => pi_sum(21),
      I3 => axi_araddr(3),
      I4 => zSwitch(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => pi_sum(22),
      I3 => axi_araddr(3),
      I4 => zSwitch(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => pi_sum(23),
      I3 => axi_araddr(3),
      I4 => zPushB(0),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => pi_sum(24),
      I3 => axi_araddr(3),
      I4 => zPushB(1),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => pic_0_n_17
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => pic_0_n_17
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => pic_0_n_17
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => pic_0_n_17
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => pic_0_n_17
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => pic_0_n_17
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => pic_0_n_17
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => pic_0_n_17
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => pic_0_n_17
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => pic_0_n_17
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => pic_0_n_17
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => pic_0_n_17
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => pic_0_n_17
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => pic_0_n_17
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => pic_0_n_17
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => pic_0_n_17
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => pic_0_n_17
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => pic_0_n_17
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => pic_0_n_17
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => pic_0_n_17
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => pic_0_n_17
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => pic_0_n_17
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => pic_0_n_17
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => pic_0_n_17
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => pic_0_n_17
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => pic_0_n_17
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => pic_0_n_17
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => pic_0_n_17
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => pic_0_n_17
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => pic_0_n_17
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => pic_0_n_17
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => pic_0_n_17
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => pic_0_n_17
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => pic_0_n_17
    );
pic_0: entity work.zedpi_sys_pictrlip_0_0_pictrl16
     port map (
      Q(15) => \slv_reg2_reg_n_0_[15]\,
      Q(14) => \slv_reg2_reg_n_0_[14]\,
      Q(13) => \slv_reg2_reg_n_0_[13]\,
      Q(12) => \slv_reg2_reg_n_0_[12]\,
      Q(11) => \slv_reg2_reg_n_0_[11]\,
      Q(10) => \slv_reg2_reg_n_0_[10]\,
      Q(9) => \slv_reg2_reg_n_0_[9]\,
      Q(8) => \slv_reg2_reg_n_0_[8]\,
      Q(7) => \slv_reg2_reg_n_0_[7]\,
      Q(6) => \slv_reg2_reg_n_0_[6]\,
      Q(5) => \slv_reg2_reg_n_0_[5]\,
      Q(4) => \slv_reg2_reg_n_0_[4]\,
      Q(3) => \slv_reg2_reg_n_0_[3]\,
      Q(2) => \slv_reg2_reg_n_0_[2]\,
      Q(1) => \slv_reg2_reg_n_0_[1]\,
      Q(0) => \slv_reg2_reg_n_0_[0]\,
      SR(0) => pic_0_n_17,
      done => done,
      \pi_sum_reg[30]_0\(15 downto 0) => pi_sum(30 downto 15),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      start => start
    );
pic_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg_wren__2\,
      I3 => s00_axi_aresetn,
      O => pic_start_i_1_n_0
    );
pic_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pic_start_i_1_n_0,
      Q => start,
      R => '0'
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => zLED(0),
      R => pic_0_n_17
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => zLED(1),
      R => pic_0_n_17
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => zLED(2),
      R => pic_0_n_17
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => zLED(3),
      R => pic_0_n_17
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => zLED(4),
      R => pic_0_n_17
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => zLED(5),
      R => pic_0_n_17
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => zLED(6),
      R => pic_0_n_17
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => zLED(7),
      R => pic_0_n_17
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => pic_0_n_17
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => pic_0_n_17
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => pic_0_n_17
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => pic_0_n_17
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => pic_0_n_17
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => pic_0_n_17
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => pic_0_n_17
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => pic_0_n_17
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => pic_0_n_17
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => pic_0_n_17
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => pic_0_n_17
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => pic_0_n_17
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => pic_0_n_17
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => pic_0_n_17
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => pic_0_n_17
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => pic_0_n_17
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => pic_0_n_17
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => pic_0_n_17
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => pic_0_n_17
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => pic_0_n_17
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => pic_0_n_17
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => pic_0_n_17
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => pic_0_n_17
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => pic_0_n_17
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => pic_0_n_17
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => pic_0_n_17
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => pic_0_n_17
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => pic_0_n_17
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => pic_0_n_17
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => pic_0_n_17
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => pic_0_n_17
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => pic_0_n_17
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => pic_0_n_17
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => pic_0_n_17
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zedpi_sys_pictrlip_0_0_pictrlip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    zLED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    zSwitch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zPushB : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zedpi_sys_pictrlip_0_0_pictrlip_v1_0 : entity is "pictrlip_v1_0";
end zedpi_sys_pictrlip_0_0_pictrlip_v1_0;

architecture STRUCTURE of zedpi_sys_pictrlip_0_0_pictrlip_v1_0 is
begin
pictrlip_v1_0_S00_AXI_inst: entity work.zedpi_sys_pictrlip_0_0_pictrlip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      zLED(7 downto 0) => zLED(7 downto 0),
      zPushB(4 downto 0) => zPushB(4 downto 0),
      zSwitch(7 downto 0) => zSwitch(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zedpi_sys_pictrlip_0_0 is
  port (
    zLED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    zSwitch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zPushB : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zedpi_sys_pictrlip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zedpi_sys_pictrlip_0_0 : entity is "zedpi_sys_pictrlip_0_0,pictrlip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zedpi_sys_pictrlip_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of zedpi_sys_pictrlip_0_0 : entity is "pictrlip_v1_0,Vivado 2023.2.2";
end zedpi_sys_pictrlip_0_0;

architecture STRUCTURE of zedpi_sys_pictrlip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zedpi_sys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zedpi_sys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.zedpi_sys_pictrlip_0_0_pictrlip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      zLED(7 downto 0) => zLED(7 downto 0),
      zPushB(4 downto 0) => zPushB(4 downto 0),
      zSwitch(7 downto 0) => zSwitch(7 downto 0)
    );
end STRUCTURE;
