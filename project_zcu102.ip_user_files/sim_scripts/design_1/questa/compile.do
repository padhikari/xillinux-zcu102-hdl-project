vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_5
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap zynq_ultra_ps_e_vip_v1_0_5 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_5
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_5 -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/cac7/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_zcu102.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

