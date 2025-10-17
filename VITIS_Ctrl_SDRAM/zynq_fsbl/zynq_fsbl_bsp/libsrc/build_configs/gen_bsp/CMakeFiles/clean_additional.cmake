# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\include\\diskio.h"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ff.h"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ffconf.h"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\include\\sleep.h"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs.h"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs_config.h"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilrsa.h"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xiltimer.h"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xtimer_config.h"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilffs.a"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilrsa.a"
  "D:\\Xilinx\\PFE\\VITIS_Ctrl_SDRAM\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxiltimer.a"
  )
endif()
