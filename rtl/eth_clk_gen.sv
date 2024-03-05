// Copyright 2024 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51

//
// Chaoqun Liang <chaoqun.liang@unibo.it>

// to-do div-value register
// 200mhz generation

module eth_clk_gen (
  input  logic ref_clk_i,
  input  logic rst_ni,
  output logic clk_eth_125_o,
  output logic clk_eth_125_90_o,
  output logic clk_eth_200_o
);

logic clk_eth_125;
assign clk_eth_125 = clk_eth_125_o;

 clk_int_div #(
    .DIV_VALUE_WIDTH          ( 4             ),
    .DEFAULT_DIV_VALUE        ( 4'h4          ),
    .ENABLE_CLOCK_IN_RESET    ( 1'b0          )
  ) i_sys_clk_div_125 (
    .clk_i                ( ref_clk_i    ),
    .rst_ni               ( rst_ni  ),
    .en_i                 ( 1'b1              ),
    .test_mode_en_i       ( 1'b0         ),
    .div_i                ( 4'h4              ),
    .div_valid_i          ( 1'b0              ),
    .div_ready_o          (                   ),
    .clk_o                ( clk_eth_125_o     ),
    .cycl_count_o         (                   )
  );

  clk_gen_hyper i_clk_gen_ethernet (
    .clk_i    ( clk_eth_125       ),
    .rst_ni   ( rst_ni            ),
    .clk0_o   (                   ),
    .clk90_o  ( clk_eth_125_90_o  ),
    .clk180_o (                   ),
    .clk270_o (                   )
  );
 
 clk_int_div #(
    .DIV_VALUE_WIDTH          ( 4             ),
    .DEFAULT_DIV_VALUE        ( 4'h2          ),
    .ENABLE_CLOCK_IN_RESET    ( 1'b0          )
  ) i_sys_clk_div_200 (
    .clk_i                ( ref_clk_i    ),
    .rst_ni               ( rst_ni  ),
    .en_i                 ( 1'b1              ),
    .test_mode_en_i       ( 1'b0        ),
    .div_i                ( 4'h2              ),
    .div_valid_i          ( 1'b0              ),
    .div_ready_o          (                   ),
    .clk_o                ( clk_eth_200_o     ),
    .cycl_count_o         (                   )
  );
   

endmodule : eth_clk_gen