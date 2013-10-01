`timescale 1 ps / 1 ps
// lib IP_Integrator_Lib
module reference_nic_wrapper
   (reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p,
    xphy_refclk_n,
    xphy_refclk_p);
  input reset;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;
  input xphy_refclk_n;
  input xphy_refclk_p;

  wire reset;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;
  wire xphy_refclk_n;
  wire xphy_refclk_p;

reference_nic reference_nic_i
       (.reset(reset),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p),
        .xphy_refclk_n(xphy_refclk_n),
        .xphy_refclk_p(xphy_refclk_p));
endmodule
