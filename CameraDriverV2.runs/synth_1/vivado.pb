
>
Refreshing IP repositories
234*coregenZ19-234h px� 
~
 Loaded user IP repository '%s'.
1135*coregen27
#/media/lifrankfan/CrucialX6/ip_repo2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2?
+/home/lifrankfan/Apps/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/utils_1/imports/synth_1/camera_toplevel.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2~
j/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/utils_1/imports/synth_1/camera_toplevel.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
|
Command: %s
53*	vivadotcl2K
7synth_design -top camera_toplevel -part xc7s50csga324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
a
#Helper process launched with PID %s4824*oasys2
4511662default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2g
Q/home/lifrankfan/Apps/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1963.371 ; gain = 372.738 ; free physical = 957 ; free virtual = 16233
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1395.543; parent = 1187.030; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 2968.141; parent = 1966.344; children = 1001.797
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2#
camera_toplevel2default:default2
 2default:default2u
_/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/sources_1/new/camera_toplevel.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
i2c_interface2default:default2
 2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
i2c_interface_axi_gpio_0_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
i2c_interface_axi_gpio_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
i2c_interface_axi_to_iic_0_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_axi_to_iic_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
i2c_interface_axi_to_iic_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_axi_to_iic_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
i2c_interface_axi_uartlite_0_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
i2c_interface_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
i2c_interface_clk_wiz_1_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
i2c_interface_clk_wiz_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
i2c_interface_mdm_1_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
i2c_interface_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
i2c_interface_microblaze_0_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
i2c_interface_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%i2c_interface_microblaze_0_axi_intc_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%i2c_interface_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
'i2c_interface_microblaze_0_axi_periph_02default:default2
 2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
4702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
m00_couplers_imp_4DFO42default:default2
 2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
11942default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
m00_couplers_imp_4DFO42default:default2
 2default:default2
02default:default2
12default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
11942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_170EO8W2default:default2
 2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
13262default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_170EO8W2default:default2
 2default:default2
02default:default2
12default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
13262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1U0BXQ52default:default2
 2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
14582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1U0BXQ52default:default2
 2default:default2
02default:default2
12default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
14582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_WWHMSP2default:default2
 2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
15902default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_WWHMSP2default:default2
 2default:default2
02default:default2
12default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
15902default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_8STL9N2default:default2
 2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
19702default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_8STL9N2default:default2
 2default:default2
02default:default2
12default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
19702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
i2c_interface_xbar_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
i2c_interface_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'i2c_interface_microblaze_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
4702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%microblaze_0_local_memory_imp_1PGZFBZ2default:default2
 2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
17362default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"i2c_interface_dlmb_bram_if_cntlr_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"i2c_interface_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
i2c_interface_dlmb_v10_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
i2c_interface_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2,
i2c_interface_dlmb_v10_02default:default2
dlmb_v102default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
18822default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2,
i2c_interface_dlmb_v10_02default:default2
252default:default2
242default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
18822default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys26
"i2c_interface_ilmb_bram_if_cntlr_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"i2c_interface_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
i2c_interface_ilmb_v10_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
i2c_interface_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2,
i2c_interface_ilmb_v10_02default:default2
ilmb_v102default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
19282default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2,
i2c_interface_ilmb_v10_02default:default2
252default:default2
242default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
19282default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2,
i2c_interface_lmb_bram_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
i2c_interface_lmb_bram_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2,
i2c_interface_lmb_bram_02default:default2
lmb_bram2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
19532default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2,
i2c_interface_lmb_bram_02default:default2
lmb_bram2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
19532default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2,
i2c_interface_lmb_bram_02default:default2
162default:default2
142default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
19532default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%microblaze_0_local_memory_imp_1PGZFBZ2default:default2
 2default:default2
02default:default2
12default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
17362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"i2c_interface_rst_clk_wiz_1_100M_02default:default2
 2default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"i2c_interface_rst_clk_wiz_1_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/.Xil/Vivado-451059-pop-os/realtime/i2c_interface_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default26
"i2c_interface_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
4592default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default26
"i2c_interface_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
4592default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default26
"i2c_interface_rst_clk_wiz_1_100M_02default:default2
102default:default2
82default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
4592default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
i2c_interface2default:default2
 2default:default2
02default:default2
12default:default2�
n/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/synth/i2c_interface.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
camera_toplevel2default:default2
 2default:default2
02default:default2
12default:default2u
_/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/sources_1/new/camera_toplevel.sv2default:default2
232default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_8STL9N2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_8STL9N2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
s00_couplers_imp_8STL9N2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
s00_couplers_imp_8STL9N2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m03_couplers_imp_WWHMSP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m03_couplers_imp_WWHMSP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m03_couplers_imp_WWHMSP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m03_couplers_imp_WWHMSP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m02_couplers_imp_1U0BXQ52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m02_couplers_imp_1U0BXQ52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m02_couplers_imp_1U0BXQ52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m02_couplers_imp_1U0BXQ52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m01_couplers_imp_170EO8W2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m01_couplers_imp_170EO8W2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m01_couplers_imp_170EO8W2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m01_couplers_imp_170EO8W2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2*
m00_couplers_imp_4DFO42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2*
m00_couplers_imp_4DFO42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2*
m00_couplers_imp_4DFO42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2*
m00_couplers_imp_4DFO42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2036.309 ; gain = 445.676 ; free physical = 1040 ; free virtual = 16316
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1395.543; parent = 1187.030; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3038.109; parent = 2036.312; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2051.152 ; gain = 460.520 ; free physical = 1040 ; free virtual = 16316
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1395.543; parent = 1187.030; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3052.953; parent = 2051.156; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2051.152 ; gain = 460.520 ; free physical = 1040 ; free virtual = 16316
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1395.543; parent = 1187.030; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3052.953; parent = 2051.156; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2051.1522default:default2
0.0002default:default2
10392default:default2
163152default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_microblaze_0_0/i2c_interface_microblaze_0_0/i2c_interface_microblaze_0_0_in_context.xdc2default:default22
i2c_interface_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_microblaze_0_0/i2c_interface_microblaze_0_0/i2c_interface_microblaze_0_0_in_context.xdc2default:default22
i2c_interface_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_axi_uartlite_0_0/i2c_interface_axi_uartlite_0_0/i2c_interface_axi_uartlite_0_0_in_context.xdc2default:default24
i2c_interface_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_axi_uartlite_0_0/i2c_interface_axi_uartlite_0_0/i2c_interface_axi_uartlite_0_0_in_context.xdc2default:default24
i2c_interface_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_axi_gpio_0_0/i2c_interface_axi_gpio_0_0/i2c_interface_axi_gpio_0_0_in_context.xdc2default:default20
i2c_interface_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_axi_gpio_0_0/i2c_interface_axi_gpio_0_0/i2c_interface_axi_gpio_0_0_in_context.xdc2default:default20
i2c_interface_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_dlmb_v10_0/i2c_interface_dlmb_v10_0/i2c_interface_dlmb_v10_0_in_context.xdc2default:default2H
2i2c_interface_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_dlmb_v10_0/i2c_interface_dlmb_v10_0/i2c_interface_dlmb_v10_0_in_context.xdc2default:default2H
2i2c_interface_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_ilmb_v10_0/i2c_interface_ilmb_v10_0/i2c_interface_dlmb_v10_0_in_context.xdc2default:default2H
2i2c_interface_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_ilmb_v10_0/i2c_interface_ilmb_v10_0/i2c_interface_dlmb_v10_0_in_context.xdc2default:default2H
2i2c_interface_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_dlmb_bram_if_cntlr_0/i2c_interface_dlmb_bram_if_cntlr_0/i2c_interface_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2R
<i2c_interface_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_dlmb_bram_if_cntlr_0/i2c_interface_dlmb_bram_if_cntlr_0/i2c_interface_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2R
<i2c_interface_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_ilmb_bram_if_cntlr_0/i2c_interface_ilmb_bram_if_cntlr_0/i2c_interface_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2R
<i2c_interface_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_ilmb_bram_if_cntlr_0/i2c_interface_ilmb_bram_if_cntlr_0/i2c_interface_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2R
<i2c_interface_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_lmb_bram_0/i2c_interface_lmb_bram_0/i2c_interface_lmb_bram_0_in_context.xdc2default:default2H
2i2c_interface_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_lmb_bram_0/i2c_interface_lmb_bram_0/i2c_interface_lmb_bram_0_in_context.xdc2default:default2H
2i2c_interface_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_xbar_0/i2c_interface_xbar_0/i2c_interface_xbar_0_in_context.xdc2default:default2B
,i2c_interface_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_xbar_0/i2c_interface_xbar_0/i2c_interface_xbar_0_in_context.xdc2default:default2B
,i2c_interface_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_microblaze_0_axi_intc_0/i2c_interface_microblaze_0_axi_intc_0/i2c_interface_microblaze_0_axi_intc_0_in_context.xdc2default:default2;
%i2c_interface_i/microblaze_0_axi_intc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_microblaze_0_axi_intc_0/i2c_interface_microblaze_0_axi_intc_0/i2c_interface_microblaze_0_axi_intc_0_in_context.xdc2default:default2;
%i2c_interface_i/microblaze_0_axi_intc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_mdm_1_0/i2c_interface_mdm_1_0/i2c_interface_mdm_1_0_in_context.xdc2default:default2+
i2c_interface_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_mdm_1_0/i2c_interface_mdm_1_0/i2c_interface_mdm_1_0_in_context.xdc2default:default2+
i2c_interface_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_clk_wiz_1_0/i2c_interface_clk_wiz_1_0/i2c_interface_clk_wiz_1_0_in_context.xdc2default:default2/
i2c_interface_i/clk_wiz_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_clk_wiz_1_0/i2c_interface_clk_wiz_1_0/i2c_interface_clk_wiz_1_0_in_context.xdc2default:default2/
i2c_interface_i/clk_wiz_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_rst_clk_wiz_1_100M_0/i2c_interface_rst_clk_wiz_1_100M_0/i2c_interface_rst_clk_wiz_1_100M_0_in_context.xdc2default:default28
"i2c_interface_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_rst_clk_wiz_1_100M_0/i2c_interface_rst_clk_wiz_1_100M_0/i2c_interface_rst_clk_wiz_1_100M_0_in_context.xdc2default:default28
"i2c_interface_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_axi_to_iic_0_0/i2c_interface_axi_to_iic_0_0/i2c_interface_axi_to_iic_0_0_in_context.xdc2default:default22
i2c_interface_i/axi_to_iic_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.gen/sources_1/bd/i2c_interface/ip/i2c_interface_axi_to_iic_0_0/i2c_interface_axi_to_iic_0_0/i2c_interface_axi_to_iic_0_0_in_context.xdc2default:default22
i2c_interface_i/axi_to_iic_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
Clk2default:default2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default2
12default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led2default:default2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default2
22default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
scl2default:default2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default2
52default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
sda2default:default2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default2
62default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
Clk2default:default2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default2
72default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led2default:default2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default2
82default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
scl2default:default2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default2
132default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
sda2default:default2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default2
142default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2n
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2l
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default25
!.Xil/camera_toplevel_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2l
X/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.srcs/constrs_1/new/pin_map.xdc2default:default25
!.Xil/camera_toplevel_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2k
U/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2k
U/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2127.0592default:default2
0.0002default:default2
9832default:default2
162452default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2127.0592default:default2
0.0002default:default2
9832default:default2
162452default:defaultZ17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2F
2i2c_interface_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2g
Q/home/lifrankfan/Apps/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 1034 ; free virtual = 16296
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1397.258; parent = 1188.755; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s50csga324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 1034 ; free virtual = 16296
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1397.258; parent = 1188.755; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 1034 ; free virtual = 16296
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1397.258; parent = 1188.755; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 1030 ; free virtual = 16292
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1397.258; parent = 1188.755; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2;
'i2c_interface_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 1007 ; free virtual = 16274
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1397.258; parent = 1188.755; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 897 ; free virtual = 16164
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1478.367; parent = 1269.896; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 897 ; free virtual = 16164
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1478.602; parent = 1270.130; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 882 ; free virtual = 16149
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1479.344; parent = 1270.872; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 881 ; free virtual = 16148
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1479.531; parent = 1271.060; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 881 ; free virtual = 16148
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1479.531; parent = 1271.060; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 881 ; free virtual = 16148
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1479.586; parent = 1271.114; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 881 ; free virtual = 16148
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1479.648; parent = 1271.177; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 881 ; free virtual = 16148
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1479.648; parent = 1271.177; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 881 ; free virtual = 16148
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1479.648; parent = 1271.177; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+--------------------------------------+----------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|      |BlackBox name                         |Instances |
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+--------------------------------------+----------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|1     |i2c_interface_xbar_0                  |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|2     |i2c_interface_axi_gpio_0_0            |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|3     |i2c_interface_axi_to_iic_0_0          |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|4     |i2c_interface_axi_uartlite_0_0        |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|5     |i2c_interface_clk_wiz_1_0             |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|6     |i2c_interface_mdm_1_0                 |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|7     |i2c_interface_microblaze_0_0          |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|8     |i2c_interface_microblaze_0_axi_intc_0 |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|9     |i2c_interface_rst_clk_wiz_1_100M_0    |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|10    |i2c_interface_dlmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|11    |i2c_interface_dlmb_v10_0              |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|12    |i2c_interface_ilmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|13    |i2c_interface_ilmb_v10_0              |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;|14    |i2c_interface_lmb_bram_0              |         1|
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+--------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px� 
a
%s*synth2I
5|      |Cell                                |Count |
2default:defaulth px� 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px� 
a
%s*synth2I
5|1     |i2c_interface_axi_gpio_0            |     1|
2default:defaulth px� 
a
%s*synth2I
5|2     |i2c_interface_axi_to_iic_0          |     1|
2default:defaulth px� 
a
%s*synth2I
5|3     |i2c_interface_axi_uartlite_0        |     1|
2default:defaulth px� 
a
%s*synth2I
5|4     |i2c_interface_clk_wiz_1             |     1|
2default:defaulth px� 
a
%s*synth2I
5|5     |i2c_interface_dlmb_bram_if_cntlr    |     1|
2default:defaulth px� 
a
%s*synth2I
5|6     |i2c_interface_dlmb_v10              |     1|
2default:defaulth px� 
a
%s*synth2I
5|7     |i2c_interface_ilmb_bram_if_cntlr    |     1|
2default:defaulth px� 
a
%s*synth2I
5|8     |i2c_interface_ilmb_v10              |     1|
2default:defaulth px� 
a
%s*synth2I
5|9     |i2c_interface_lmb_bram              |     1|
2default:defaulth px� 
a
%s*synth2I
5|10    |i2c_interface_mdm_1                 |     1|
2default:defaulth px� 
a
%s*synth2I
5|11    |i2c_interface_microblaze_0          |     1|
2default:defaulth px� 
a
%s*synth2I
5|12    |i2c_interface_microblaze_0_axi_intc |     1|
2default:defaulth px� 
a
%s*synth2I
5|13    |i2c_interface_rst_clk_wiz_1_100M    |     1|
2default:defaulth px� 
a
%s*synth2I
5|14    |i2c_interface_xbar                  |     1|
2default:defaulth px� 
a
%s*synth2I
5|15    |LUT1                                |     1|
2default:defaulth px� 
a
%s*synth2I
5|16    |IBUF                                |     2|
2default:defaulth px� 
a
%s*synth2I
5|17    |OBUF                                |     3|
2default:defaulth px� 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 881 ; free virtual = 16148
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1479.680; parent = 1271.208; children = 208.513
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3096.844; parent = 2095.047; children = 1001.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2127.059 ; gain = 460.520 ; free physical = 940 ; free virtual = 16207
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2127.059 ; gain = 536.426 ; free physical = 940 ; free virtual = 16207
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2127.0592default:default2
0.0002default:default2
10412default:default2
163082default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2127.0592default:default2
0.0002default:default2
9952default:default2
162622default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9c485f162default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
702default:default2
612default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:292default:default2
00:00:272default:default2
2127.0592default:default2
844.4262default:default2
11832default:default2
164502default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
Z/media/lifrankfan/CrucialX6/CameraDriverV2/CameraDriverV2.runs/synth_1/camera_toplevel.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file camera_toplevel_utilization_synth.rpt -pb camera_toplevel_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Apr 23 00:14:41 20242default:defaultZ17-206h px� 


End Record