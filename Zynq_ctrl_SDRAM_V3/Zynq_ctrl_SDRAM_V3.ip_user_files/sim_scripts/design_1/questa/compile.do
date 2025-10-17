vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_21
vlib questa_lib/msim/processing_system7_vip_v1_0_23
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_37
vlib questa_lib/msim/xlconstant_v1_1_10
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_35
vlib questa_lib/msim/jtag_axi

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 questa_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 questa_lib/msim/processing_system7_vip_v1_0_23
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 questa_lib/msim/axi_gpio_v2_0_37
vmap xlconstant_v1_1_10 questa_lib/msim/xlconstant_v1_1_10
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 questa_lib/msim/axi_register_slice_v2_1_35
vmap jtag_axi questa_lib/msim/jtag_axi

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37  -93  \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/sim/bd_afc3_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/sim/bd_afc3_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_32/sim/bd_afc3_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_33/sim/bd_afc3_swn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_34/sim/bd_afc3_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_35/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_36/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_37/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_38/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_39/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_40/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_41/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work axi_register_slice_v2_1_35  -incr -mfcu  "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.sv" \

vlog -work jtag_axi  -incr -mfcu  "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/7557/hdl/jtag_axi_v1_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../Zynq_ctrl_SDRAM_V3.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+D:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_jtag_axi_0_0/sim/design_1_jtag_axi_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

