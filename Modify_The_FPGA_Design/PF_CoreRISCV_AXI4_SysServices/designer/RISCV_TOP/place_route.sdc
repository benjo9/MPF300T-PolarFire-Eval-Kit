# Microsemi Corp.
# Date: 2017-Jun-27 16:21:28
# This file was generated based on the following SDC source files:
#   D:/exp/MPF300T-PolarFire-Eval-Kit/Modify_The_FPGA_Design/PF_CoreRISCV_AXI4_SysServices/constraint/RISCV_TOP_derived_constraints.sdc
#

create_clock -name {CLK_50MHZ} -period 20 [ get_ports { CLK_50MHZ } ]
create_generated_clock -name {PF_CCC_0/pll_inst_0/OUT0} -multiply_by 83 -divide_by 50 -source [ get_pins { PF_CCC_0/pll_inst_0/REF_CLK_0 } ] -phase 0 [ get_pins { PF_CCC_0/pll_inst_0/OUT0 } ]
