// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 22 23:29:07 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_axi_to_iic_0_0/i2c_interface_axi_to_iic_0_0_sim_netlist.v
// Design      : i2c_interface_axi_to_iic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "i2c_interface_axi_to_iic_0_0,axi_to_iic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_to_iic,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module i2c_interface_axi_to_iic_0_0
   (sda,
    scl,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 sda DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sda, LAYERED_METADATA undef" *) inout sda;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 scl CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME scl, FREQ_HZ 156250000, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN i2c_interface_axi_to_iic_0_0_scl" *) output scl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [7:0]\^axi_rdata ;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire n_0_28;
  wire n_0_29;
  wire scl;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire sda;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rdata[31] = \<const0> ;
  assign axi_rdata[30] = \<const0> ;
  assign axi_rdata[29] = \<const0> ;
  assign axi_rdata[28] = \<const0> ;
  assign axi_rdata[27] = \<const0> ;
  assign axi_rdata[26] = \<const0> ;
  assign axi_rdata[25] = \<const0> ;
  assign axi_rdata[24] = \<const0> ;
  assign axi_rdata[23] = \<const0> ;
  assign axi_rdata[22] = \<const0> ;
  assign axi_rdata[21] = \<const0> ;
  assign axi_rdata[20] = \<const0> ;
  assign axi_rdata[19] = \<const0> ;
  assign axi_rdata[18] = \<const0> ;
  assign axi_rdata[17] = \<const0> ;
  assign axi_rdata[16] = \<const0> ;
  assign axi_rdata[15] = \<const0> ;
  assign axi_rdata[14] = \<const0> ;
  assign axi_rdata[13] = \<const0> ;
  assign axi_rdata[12] = \<const0> ;
  assign axi_rdata[11] = \<const0> ;
  assign axi_rdata[10] = \<const0> ;
  assign axi_rdata[9] = \<const0> ;
  assign axi_rdata[8] = \<const0> ;
  assign axi_rdata[7:0] = \^axi_rdata [7:0];
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_28
       (.I0(axi_aresetn),
        .O(n_0_28));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_29
       (.I0(axi_aresetn),
        .O(n_0_29));
  i2c_interface_axi_to_iic_0_0_axi_to_iic inst
       (.S_AXI_ARREADY(axi_arready),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(\^axi_rdata ),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata[23:0]),
        .axi_wvalid(axi_wvalid),
        .scl(scl),
        .sda(sda));
endmodule

(* ORIG_REF_NAME = "axi_iic_output" *) 
module i2c_interface_axi_to_iic_0_0_axi_iic_output
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    scl,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    sda,
    axi_wdata,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output scl;
  output [7:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  inout sda;
  input [23:0]axi_wdata;
  input axi_aclk;
  input [15:0]axi_awaddr;
  input [15:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[0] ;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[13] ;
  wire \axi_araddr_reg_n_0_[14] ;
  wire \axi_araddr_reg_n_0_[15] ;
  wire \axi_araddr_reg_n_0_[1] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire [0:0]axi_awaddr_0;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[13] ;
  wire \axi_awaddr_reg_n_0_[14] ;
  wire \axi_awaddr_reg_n_0_[15] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [7:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [23:0]axi_wdata;
  wire axi_wready0;
  wire axi_wvalid;
  wire p_0_in;
  wire p_0_in0;
  wire scl;
  wire sda;
  wire sda_o;
  wire slv_reg_rden__0;
  wire \slv_regs[0][0]_i_1_n_0 ;
  wire \slv_regs[0][7]_i_1_n_0 ;
  wire [7:0]\slv_regs[0]_0 ;
  wire \slv_regs[1][0]_i_2_n_0 ;
  wire \slv_regs[1][0]_i_3_n_0 ;
  wire \slv_regs[1][0]_i_4_n_0 ;
  wire \slv_regs[1][0]_i_5_n_0 ;
  wire \slv_regs[1][0]_i_6_n_0 ;
  wire \slv_regs[1][0]_i_7_n_0 ;
  wire \slv_regs[2][7]_i_1_n_0 ;
  wire [7:1]\slv_regs_reg[1] ;
  wire \slv_regs_reg_n_0_[2][0] ;
  wire \slv_regs_reg_n_0_[2][1] ;
  wire \slv_regs_reg_n_0_[2][2] ;
  wire \slv_regs_reg_n_0_[2][3] ;
  wire \slv_regs_reg_n_0_[2][4] ;
  wire \slv_regs_reg_n_0_[2][5] ;
  wire \slv_regs_reg_n_0_[2][6] ;
  wire \slv_regs_reg_n_0_[2][7] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_scl
       (.I(\slv_regs[0]_0 [0]),
        .IO(sda),
        .O(sda_o),
        .T(\slv_regs_reg_n_0_[2][0] ));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[12]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[13]),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[14]),
        .Q(\axi_araddr_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[15]),
        .Q(\axi_araddr_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(axi_awaddr_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[12]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[13]),
        .Q(\axi_awaddr_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[14]),
        .Q(\axi_awaddr_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[15]),
        .Q(\axi_awaddr_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_araddr_reg_n_0_[0] ),
        .I1(\slv_regs[0]_0 [0]),
        .I2(scl),
        .I3(\slv_regs_reg_n_0_[2][0] ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_araddr_reg_n_0_[0] ),
        .I1(\slv_regs[0]_0 [1]),
        .I2(\slv_regs_reg[1] [1]),
        .I3(\slv_regs_reg_n_0_[2][1] ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_araddr_reg_n_0_[0] ),
        .I1(\slv_regs[0]_0 [2]),
        .I2(\slv_regs_reg[1] [2]),
        .I3(\slv_regs_reg_n_0_[2][2] ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_araddr_reg_n_0_[0] ),
        .I1(\slv_regs[0]_0 [3]),
        .I2(\slv_regs_reg[1] [3]),
        .I3(\slv_regs_reg_n_0_[2][3] ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_araddr_reg_n_0_[0] ),
        .I1(\slv_regs[0]_0 [4]),
        .I2(\slv_regs_reg[1] [4]),
        .I3(\slv_regs_reg_n_0_[2][4] ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_araddr_reg_n_0_[0] ),
        .I1(\slv_regs[0]_0 [5]),
        .I2(\slv_regs_reg[1] [5]),
        .I3(\slv_regs_reg_n_0_[2][5] ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_araddr_reg_n_0_[0] ),
        .I1(\slv_regs[0]_0 [6]),
        .I2(\slv_regs_reg[1] [6]),
        .I3(\slv_regs_reg_n_0_[2][6] ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_araddr_reg_n_0_[0] ),
        .I1(\slv_regs[0]_0 [7]),
        .I2(\slv_regs_reg[1] [7]),
        .I3(\slv_regs_reg_n_0_[2][7] ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .I2(\axi_araddr_reg_n_0_[15] ),
        .I3(\axi_araddr_reg_n_0_[14] ),
        .I4(\axi_araddr_reg_n_0_[1] ),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[7]_i_4 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[7]_i_5 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .I2(\axi_araddr_reg_n_0_[13] ),
        .I3(\axi_araddr_reg_n_0_[12] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .O(slv_reg_rden__0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_regs[0][0]_i_1 
       (.I0(sda_o),
        .I1(\slv_regs[1][0]_i_4_n_0 ),
        .I2(axi_aresetn),
        .I3(\slv_regs[0]_0 [0]),
        .O(\slv_regs[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_regs[0][7]_i_1 
       (.I0(axi_awaddr_0),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\slv_regs[1][0]_i_3_n_0 ),
        .O(\slv_regs[0][7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_regs[1][0]_i_1 
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_regs[1][0]_i_2 
       (.I0(\slv_regs[1][0]_i_3_n_0 ),
        .I1(axi_awaddr_0),
        .I2(\slv_regs[1][0]_i_4_n_0 ),
        .O(\slv_regs[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_regs[1][0]_i_3 
       (.I0(\slv_regs[1][0]_i_5_n_0 ),
        .I1(\slv_regs[1][0]_i_6_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[15] ),
        .I3(\axi_awaddr_reg_n_0_[14] ),
        .I4(p_0_in0),
        .I5(\slv_regs[1][0]_i_7_n_0 ),
        .O(\slv_regs[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_regs[1][0]_i_4 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\slv_regs[1][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_regs[1][0]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .O(\slv_regs[1][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_regs[1][0]_i_6 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_regs[1][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_regs[1][0]_i_7 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[13] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .O(\slv_regs[1][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_regs[2][7]_i_1 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(\slv_regs[1][0]_i_3_n_0 ),
        .O(\slv_regs[2][7]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_regs[0][0]_i_1_n_0 ),
        .Q(\slv_regs[0]_0 [0]),
        .R(1'b0));
  FDRE \slv_regs_reg[0][0]__0 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs[0]_0 [0]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs[0]_0 [1]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs[0]_0 [2]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs[0]_0 [3]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs[0]_0 [4]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs[0]_0 [5]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs[0]_0 [6]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs[0]_0 [7]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[8]),
        .Q(scl),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[1] [1]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[1] [2]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[1] [3]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[1] [4]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[1] [5]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[1] [6]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[1] [7]),
        .R(p_0_in));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[2][0] ),
        .R(p_0_in));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[2][1] ),
        .R(p_0_in));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[2][2] ),
        .R(p_0_in));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[2][3] ),
        .R(p_0_in));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[2][4] ),
        .R(p_0_in));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[2][5] ),
        .R(p_0_in));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[2][6] ),
        .R(p_0_in));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[2][7] ),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "axi_to_iic" *) 
module i2c_interface_axi_to_iic_0_0_axi_to_iic
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    scl,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    sda,
    axi_wdata,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output scl;
  output [7:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  inout sda;
  input [23:0]axi_wdata;
  input axi_aclk;
  input [15:0]axi_awaddr;
  input [15:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [7:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [23:0]axi_wdata;
  wire axi_wvalid;
  wire scl;
  wire sda;

  i2c_interface_axi_to_iic_0_0_axi_iic_output axi_iic_output_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wvalid(axi_wvalid),
        .scl(scl),
        .sda(sda));
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
