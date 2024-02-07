/*

Copyright (c) 2015-2018 Alex Forencich

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

*/

// Language: Verilog 2001

/*
 * 1G Ethernet MAC with RGMII interface
 */
module eth_mac_1g_rgmii #
(
    // target ("SIM", "GENERIC", "XILINX", "ALTERA")
    parameter TARGET = "GENERIC",
    // IODDR style ("IODDR", "IODDR2")
    // Use IODDR for Virtex-4, Virtex-5, Virtex-6, 7 Series, Ultrascale
    // Use IODDR2 for Spartan-6
    parameter IODDR_STYLE = "IODDR2",
    // Clock input style ("BUFG", "BUFR", "BUFIO", "BUFIO2")
    // Use BUFR for Virtex-5, Virtex-6, 7-series
    // Use BUFG for Ultrascale
    // Use BUFIO2 for Spartan-6
    parameter CLOCK_INPUT_STYLE = "BUFIO2",
    // Use 90 degree clock for RGMII transmit ("TRUE", "FALSE")
    parameter USE_CLK90 = "TRUE",
    parameter ENABLE_PADDING = 1,
    parameter MIN_FRAME_LENGTH = 64
)
(
    input wire        gtx_clk,
    input wire        gtx_clk90,
    input wire        gtx_rst,
    output wire       rx_clk,
    output wire       rx_rst,
    output wire       tx_clk,
    output wire       tx_rst,

    /*
     * AXI input
     */
    input wire [7:0]  tx_axis_tdata,
    input wire        tx_axis_tvalid,
    output wire       tx_axis_tready,
    input wire        tx_axis_tlast,
    input wire        tx_axis_tuser,

    /*
     * AXI output
     */
    output wire [7:0] rx_axis_tdata,
    output wire       rx_axis_tvalid,
    output wire       rx_axis_tlast,
    output wire       rx_axis_tuser,

    /*
     * RGMII interface
     */
    input wire        rgmii_rx_clk,
    input wire [3:0]  rgmii_rxd,
    input wire        rgmii_rx_ctl,
    output wire       rgmii_tx_clk,
    output wire [3:0] rgmii_txd,
    output wire       rgmii_tx_ctl,
    output wire       mac_gmii_tx_en,

    /*
     * Status
     */
    output wire       rx_error_bad_frame,
    output wire       rx_error_bad_fcs,
    output wire [1:0] speed,
    output wire [31:0] rx_fcs_reg,
    output wire [31:0] tx_fcs_reg,

    /*
     * Configuration
     */
    input wire [7:0]  ifg_delay
);

wire [7:0]  mac_gmii_rxd;
wire        mac_gmii_rx_dv;
wire        mac_gmii_rx_er;
wire        mac_gmii_tx_clk_en;
wire [7:0]  mac_gmii_txd;
wire        mac_gmii_tx_er;

reg [1:0] speed_reg;
reg rxclk_enable;
wire mii_select;

reg tx_mii_select_1;
reg tx_mii_select_2;
reg tx_mii_select_3;

always @(posedge tx_clk) begin
    tx_mii_select_1 <= mii_select;
    tx_mii_select_2 <= tx_mii_select_1;
    tx_mii_select_3 <= tx_mii_select_2;
end

reg rx_mii_select_1;
reg rx_mii_select_2;
reg rx_mii_select_3;

always @(posedge rx_clk) begin
    rx_mii_select_1 <= mii_select;
    rx_mii_select_2 <= rx_mii_select_1;
    rx_mii_select_3 <= rx_mii_select_2;
end

// PHY speed detection
reg [2:0] rx_prescale = 3'd0;

always_ff @(posedge rx_clk or posedge gtx_rst) begin
    if (gtx_rst) begin
        rx_prescale <= 3'd0;
        rxclk_enable <= 1'b0;
    end else begin
        rxclk_enable <= 1'b1;
        rx_prescale <= rx_prescale + 3'd1;
    end
end

reg rx_prescale_sync_1;
reg rx_prescale_sync_2;
reg rx_prescale_sync_3;

always @(posedge gtx_clk) begin
    rx_prescale_sync_1 <= rx_prescale[2];
    rx_prescale_sync_2 <= rx_prescale_sync_1;
    rx_prescale_sync_3 <= rx_prescale_sync_2;
end

reg [6:0] rx_speed_count_1;
reg [1:0] rx_speed_count_2;

always_ff @(posedge gtx_clk or posedge gtx_rst) begin
    if (gtx_rst) begin
        rx_speed_count_1 <= 0;
        rx_speed_count_2 <= 0;
        speed_reg <= 2'b10;
    end else begin
        
    if (rxclk_enable) begin
        rx_speed_count_1 <= rx_speed_count_1 + 1;
        
        if (rx_prescale_sync_2 ^ rx_prescale_sync_3) begin
            rx_speed_count_2 <= rx_speed_count_2 + 1;
        end

        if (&rx_speed_count_1) begin
            // reference count overflow - 10M
            rx_speed_count_1 <= 0;
            rx_speed_count_2 <= 0;
            speed_reg <= 2'b00;
        end

        if (&rx_speed_count_2) begin
            // prescaled count overflow - 100M or 1000M
            rx_speed_count_1 <= 0;
            rx_speed_count_2 <= 0;
            if (rx_speed_count_1[6:5]) begin
                // large reference count - 100M
                speed_reg <= 2'b01;
            end else begin
                // small reference count - 1000M
                speed_reg <= 2'b10;
            end
        end
    end
    end
end

assign speed = speed_reg;
assign mii_select = speed != 2'b10;

rgmii_phy_if #(
    .TARGET(TARGET),
    .IODDR_STYLE(IODDR_STYLE),
    .CLOCK_INPUT_STYLE(CLOCK_INPUT_STYLE),
    .USE_CLK90(USE_CLK90)
)
rgmii_phy_if_inst (
    .clk(gtx_clk),
    .clk90(gtx_clk90),
    .rst(gtx_rst),

    .mac_gmii_rx_clk(rx_clk),
    .mac_gmii_rx_rst(rx_rst),
    .mac_gmii_rxd(mac_gmii_rxd),
    .mac_gmii_rx_dv(mac_gmii_rx_dv),
    .mac_gmii_rx_er(mac_gmii_rx_er),
    .mac_gmii_tx_clk(tx_clk),
    .mac_gmii_tx_rst(tx_rst),
    .mac_gmii_tx_clk_en(mac_gmii_tx_clk_en),
    .mac_gmii_txd(mac_gmii_txd),
    .mac_gmii_tx_en(mac_gmii_tx_en),
    .mac_gmii_tx_er(mac_gmii_tx_er),

    .phy_rgmii_rx_clk(rgmii_rx_clk),
    .phy_rgmii_rxd(rgmii_rxd),
    .phy_rgmii_rx_ctl(rgmii_rx_ctl),
    .phy_rgmii_tx_clk(rgmii_tx_clk),
    .phy_rgmii_txd(rgmii_txd),
    .phy_rgmii_tx_ctl(rgmii_tx_ctl),

    .speed(speed)
);

eth_mac_1g #(
    .ENABLE_PADDING(ENABLE_PADDING),
    .MIN_FRAME_LENGTH(MIN_FRAME_LENGTH)
)
eth_mac_1g_inst (
    .tx_clk(tx_clk),
    .tx_rst(tx_rst),
    .rx_clk(rx_clk),
    .rx_rst(rx_rst),
    .tx_axis_tdata(tx_axis_tdata),
    .tx_axis_tvalid(tx_axis_tvalid),
    .tx_axis_tready(tx_axis_tready),
    .tx_axis_tlast(tx_axis_tlast),
    .tx_axis_tuser(tx_axis_tuser),
    .rx_axis_tdata(rx_axis_tdata),
    .rx_axis_tvalid(rx_axis_tvalid),
    .rx_axis_tlast(rx_axis_tlast),
    .rx_axis_tuser(rx_axis_tuser),
    .gmii_rxd(mac_gmii_rxd),
    .gmii_rx_dv(mac_gmii_rx_dv),
    .gmii_rx_er(mac_gmii_rx_er),
    .gmii_txd(mac_gmii_txd),
    .gmii_tx_en(mac_gmii_tx_en),
    .gmii_tx_er(mac_gmii_tx_er),
    .rx_clk_enable(1'b1),
    .tx_clk_enable(mac_gmii_tx_clk_en),
    .rx_mii_select(rx_mii_select_3),
    .tx_mii_select(tx_mii_select_3),
    .rx_error_bad_frame(rx_error_bad_frame),
    .rx_error_bad_fcs(rx_error_bad_fcs),
    .rx_fcs_reg(rx_fcs_reg),
    .tx_fcs_reg(tx_fcs_reg),
    .ifg_delay(ifg_delay)
);

endmodule
