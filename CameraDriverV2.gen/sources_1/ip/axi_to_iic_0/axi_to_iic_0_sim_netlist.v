// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 20 19:07:40 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/ip/axi_to_iic_0/axi_to_iic_0_sim_netlist.v
// Design      : axi_to_iic_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_to_iic_0,axi_to_iic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_to_iic,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module axi_to_iic_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 scl CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME scl, FREQ_HZ 156250000, IS_MASTER false, PARENT_ID undef, PHASE 0.0" *) output scl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

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
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire scl;
  wire sda;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  axi_to_iic_0_axi_to_iic inst
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
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wvalid(axi_wvalid),
        .scl(scl),
        .sda(sda));
endmodule

(* ORIG_REF_NAME = "axi_iic_output" *) 
module axi_to_iic_0_axi_iic_output
   (scl,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    sda,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output scl;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  inout sda;
  input axi_aclk;
  input [15:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [15:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_aresetn;
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
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[13] ;
  wire \axi_awaddr_reg_n_0_[14] ;
  wire \axi_awaddr_reg_n_0_[15] ;
  wire \axi_awaddr_reg_n_0_[1] ;
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
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wvalid;
  wire [31:1]data0;
  wire p_0_in;
  wire [31:0]reg_data_out;
  wire scl;
  wire sda;
  wire slv_reg_rden__0;
  wire \slv_regs[0][0]_i_1_n_0 ;
  wire \slv_regs[1][0]_i_2_n_0 ;
  wire \slv_regs[1][0]_i_3_n_0 ;
  wire \slv_regs[1][0]_i_4_n_0 ;
  wire \slv_regs[1][0]_i_5_n_0 ;
  wire \slv_regs[1][0]_i_6_n_0 ;
  wire \slv_regs[1][0]_i_7_n_0 ;
  wire [31:1]\slv_regs_reg[1] ;

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
        .Q(\axi_awaddr_reg_n_0_[0] ),
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
        .Q(\axi_awaddr_reg_n_0_[1] ),
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
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFE00010000)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(sda),
        .I5(scl),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[10]_i_1 
       (.I0(data0[10]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[11]_i_1 
       (.I0(data0[11]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[12]_i_1 
       (.I0(data0[12]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[13]_i_1 
       (.I0(data0[13]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[14]_i_1 
       (.I0(data0[14]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[15]_i_1 
       (.I0(data0[15]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[16]_i_1 
       (.I0(data0[16]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[17]_i_1 
       (.I0(data0[17]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[18]_i_1 
       (.I0(data0[18]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[19]_i_1 
       (.I0(data0[19]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[1]_i_1 
       (.I0(data0[1]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[20]_i_1 
       (.I0(data0[20]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[21]_i_1 
       (.I0(data0[21]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[22]_i_1 
       (.I0(data0[22]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[23]_i_1 
       (.I0(data0[23]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[24]_i_1 
       (.I0(data0[24]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[25]_i_1 
       (.I0(data0[25]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[26]_i_1 
       (.I0(data0[26]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[27]_i_1 
       (.I0(data0[27]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[28]_i_1 
       (.I0(data0[28]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[29]_i_1 
       (.I0(data0[29]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[2]_i_1 
       (.I0(data0[2]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[30]_i_1 
       (.I0(data0[30]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[31]_i_1 
       (.I0(data0[31]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [31]),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_araddr_reg_n_0_[1] ),
        .I1(\axi_araddr_reg_n_0_[0] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .I2(\axi_araddr_reg_n_0_[15] ),
        .I3(\axi_araddr_reg_n_0_[14] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .I3(\axi_araddr_reg_n_0_[10] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[3]_i_1 
       (.I0(data0[3]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[4]_i_1 
       (.I0(data0[4]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[5]_i_1 
       (.I0(data0[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[6]_i_1 
       (.I0(data0[6]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[7]_i_1 
       (.I0(data0[7]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[8]_i_1 
       (.I0(data0[8]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_rdata[9]_i_1 
       (.I0(data0[9]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\slv_regs_reg[1] [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
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
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[0][0]_i_1 
       (.I0(\slv_regs[1][0]_i_7_n_0 ),
        .I1(\slv_regs[1][0]_i_3_n_0 ),
        .I2(\slv_regs[1][0]_i_4_n_0 ),
        .I3(\slv_regs[1][0]_i_5_n_0 ),
        .I4(\slv_regs[1][0]_i_6_n_0 ),
        .O(\slv_regs[0][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_regs[1][0]_i_1 
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \slv_regs[1][0]_i_2 
       (.I0(\slv_regs[1][0]_i_3_n_0 ),
        .I1(\slv_regs[1][0]_i_4_n_0 ),
        .I2(\slv_regs[1][0]_i_5_n_0 ),
        .I3(\slv_regs[1][0]_i_6_n_0 ),
        .I4(\slv_regs[1][0]_i_7_n_0 ),
        .O(\slv_regs[1][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_regs[1][0]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .O(\slv_regs[1][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_regs[1][0]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[13] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[15] ),
        .I3(\axi_awaddr_reg_n_0_[14] ),
        .O(\slv_regs[1][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_regs[1][0]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_regs[1][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_regs[1][0]_i_6 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[7] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .O(\slv_regs[1][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[1][0]_i_7 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\slv_regs[1][0]_i_7_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(sda),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(data0[10]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(data0[11]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(data0[12]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(data0[13]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(data0[14]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(data0[15]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(data0[16]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(data0[17]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(data0[18]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(data0[19]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(data0[1]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(data0[20]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(data0[21]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(data0[22]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(data0[23]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(data0[24]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(data0[25]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(data0[26]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(data0[27]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(data0[28]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(data0[29]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(data0[2]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(data0[30]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(data0[31]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(data0[3]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(data0[4]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(data0[5]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(data0[6]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(data0[7]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(data0[8]),
        .R(p_0_in));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][0]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(data0[9]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[0]),
        .Q(scl),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[1] [10]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[1] [11]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[1] [12]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[1] [13]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[1] [14]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[1] [15]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[1] [16]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[1] [17]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[1] [18]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[1] [19]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[1] [1]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[1] [20]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[1] [21]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[1] [22]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[1] [23]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[1] [24]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[1] [25]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[1] [26]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[1] [27]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[1] [28]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[1] [29]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[1] [2]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[1] [30]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[1] [31]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[1] [3]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[1] [4]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[1] [5]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[1] [6]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[1] [7]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[1] [8]),
        .R(p_0_in));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][0]_i_2_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[1] [9]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "axi_to_iic" *) 
module axi_to_iic_0_axi_to_iic
   (scl,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    sda,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output scl;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  inout sda;
  input axi_aclk;
  input [15:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [15:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_aresetn;
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
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wvalid;
  wire scl;
  wire sda;

  axi_to_iic_0_axi_iic_output axi_iic_output_inst
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
