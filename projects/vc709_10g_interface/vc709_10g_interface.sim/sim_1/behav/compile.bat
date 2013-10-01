@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.

set PATH=$XILINX/lib/$PLATFORM:$XILINX/bin/$PLATFORM;/opt/Xilinx/Vivado/2013.2/ids_lite/EDK/bin/lin64:/opt/Xilinx/Vivado/2013.2/ids_lite/ISE/bin/lin64;/opt/Xilinx/Vivado/2013.2/ids_lite/EDK/lib/lin64:/opt/Xilinx/Vivado/2013.2/ids_lite/ISE/lib/lin64;/opt/Xilinx/Vivado/2013.2/bin;%PATH%
set XILINX_PLANAHEAD=/opt/Xilinx/Vivado/2013.2

xelab -m64 --debug typical --relax -L fifo_generator_v10_0 -L work -L ten_gig_eth_pcs_pma_v3_0 -L ten_gig_eth_mac_v12_0 -L unisims_ver -L unimacro_ver -L secureip --snapshot vc709_10g_interface_behav --prj /root/Downloads/vc709_10g_interface/vc709_10g_interface.sim/sim_1/behav/vc709_10g_interface.prj   work.vc709_10g_interface   work.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
