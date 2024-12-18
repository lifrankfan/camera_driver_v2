-makelib xcelium_lib/xpm -sv \
  "/home/lifrankfan/Apps/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/lifrankfan/Apps/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/lifrankfan/Apps/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_10 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_microblaze_0_0/sim/i2c_interface_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_31 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_axi_uartlite_0_0/sim/i2c_interface_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_29 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_axi_gpio_0_0/sim/i2c_interface_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_12 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_dlmb_v10_0/sim/i2c_interface_dlmb_v10_0.vhd" \
  "../../../bd/i2c_interface/ip/i2c_interface_ilmb_v10_0/sim/i2c_interface_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_21 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_dlmb_bram_if_cntlr_0/sim/i2c_interface_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/i2c_interface/ip/i2c_interface_ilmb_bram_if_cntlr_0/sim/i2c_interface_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_lmb_bram_0/sim/i2c_interface_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_xbar_0/sim/i2c_interface_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_17 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_microblaze_0_axi_intc_0/sim/i2c_interface_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/mdm_v3_2_23 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_mdm_1_0/sim/i2c_interface_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_clk_wiz_1_0/i2c_interface_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/i2c_interface/ip/i2c_interface_clk_wiz_1_0/i2c_interface_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../CameraDriverV2.gen/sources_1/bd/i2c_interface/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_rst_clk_wiz_1_100M_0/sim/i2c_interface_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/i2c_interface/ipshared/bee0/hdl/axi_to_iic_v1_0_AXI.v" \
  "../../../bd/i2c_interface/ipshared/bee0/hdl/axi_to_iic_v1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/i2c_interface/ip/i2c_interface_axi_to_iic_0_0/sim/i2c_interface_axi_to_iic_0_0.v" \
  "../../../bd/i2c_interface/sim/i2c_interface.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

