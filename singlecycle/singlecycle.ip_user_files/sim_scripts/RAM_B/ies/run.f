-makelib ies_lib/xpm -sv \
  "D:/Application/Vivado/xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Application/Vivado/xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../singlecycle.srcs/sources_1/ip/RAM_B/sim/RAM_B.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

