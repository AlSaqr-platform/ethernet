onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/clk_i
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/clk_200MHz_i
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/rst_ni
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_clk_i
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_rxck
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_rxctl
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_rxd
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_txck
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_txctl
add wave -noupdate -group TX_eth -expand /eth_tb/i_eth_rgmii_tx/eth_txd
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_rst_n
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/phy_tx_clk_i
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_irq
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_en
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_we
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_int_n
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_pme_n
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_mdio_i
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_mdio_o
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_mdio_oe
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_addr
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_wrdata
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_rdata
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_be
add wave -noupdate -group TX_eth /eth_tb/i_eth_rgmii_tx/eth_mdc
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/msoc_clk
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/core_lsu_addr
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/core_lsu_wdata
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/core_lsu_be
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/ce_d
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/we_d
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/framing_sel
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/framing_rdata
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/clk_int
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rst_int
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/clk90_int
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/clk_200_int
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_rx_clk
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_rxd
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_rx_ctl
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_tx_clk
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_txd
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_tx_ctl
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_reset_n
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_int_n
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_pme_n
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_mdio_i
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_mdio_o
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_mdio_oe
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_mdc
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/eth_irq
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/core_lsu_addr_dly
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_enable_i
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/mac_gmii_tx_en
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/mac_address
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rx_dest_mac
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_frame_addr
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_packet_length
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/axis_tx_frame_size
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/ce_d_dly
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/avail
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/framing_rdata_pkt
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/framing_wdata_pkt
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_enable_dly
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/firstbuf
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/nextbuf
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/lastbuf
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/last
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/byte_sync
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/sync
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/irq_en
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_busy
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/m_enb
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/phy_mdclk
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/cooked
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_enable_old
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/loopback
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/promiscuous
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/spare
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rx_addr_axis
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_axis_tvalid
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_axis_tvalid_dly
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_axis_tlast
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_axis_tdata
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_axis_tready
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_axis_tuser
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rx_axis_tdata
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rx_axis_tvalid
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rx_axis_tlast
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rx_axis_tuser
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_fcs_reg_rev
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rx_fcs_reg_rev
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rx_wr
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/douta
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/tx_fcs_reg
add wave -noupdate -group framing_tx /eth_tb/i_eth_rgmii_tx/eth_rgmii/rx_fcs_reg
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/clka
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/clkb
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/dina
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/dinb
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/addra
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/addrb
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/wea
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/web
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/ena
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/enb
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/douta
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/doutb
add wave -noupdate -group framing_tx -group RAM_TX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/dout
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[1]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_TX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_tx/genblk1[0]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/clka
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/clkb
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/dina
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/dinb
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/addra
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/addrb
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/wea
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/web
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/ena
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/enb
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/douta
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/doutb
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/dout0
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/dout1
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/we0
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/we1
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/en0
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/en1
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/din0
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/din1
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/addra_dly
add wave -noupdate -group framing_tx -group RAM_RX /eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/addrb_dly
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[7]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[6]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[5]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[4]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[3]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[2]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[1]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/clkA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/clkB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/weA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/weB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/enaA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/enaB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/addrA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/addrB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/diA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/diB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/doA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/doB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/readA}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/readB}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/log2/log2}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/log2/value}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/log2/shifted}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/log2/res}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/portA/i}
add wave -noupdate -group framing_tx -group RAM_RX {/eth_tb/i_eth_rgmii_tx/eth_rgmii/RAMB16_inst_rx/genblk1[0]/asym_ram_tdp_read_first_inst/portA/lsbaddr}
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/clk_i
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/clk_200MHz_i
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/rst_ni
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_clk_i
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_rxck
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_rxctl
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_rxd
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_txck
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_txctl
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_txd
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_rst_n
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/phy_tx_clk_i
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_irq
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_en
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_we
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_int_n
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_pme_n
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_mdio_i
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_mdio_o
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_mdio_oe
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_addr
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_wrdata
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_rdata
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_be
add wave -noupdate -group RX_eth /eth_tb/i_eth_rgmii_rx/eth_mdc
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/msoc_clk
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/core_lsu_addr
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/core_lsu_wdata
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/core_lsu_be
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/ce_d
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/we_d
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/framing_sel
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/framing_rdata
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/clk_int
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rst_int
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/clk90_int
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/clk_200_int
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_rx_clk
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_rxd
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_rx_ctl
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_tx_clk
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_txd
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_tx_ctl
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_reset_n
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_int_n
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_pme_n
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_mdio_i
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_mdio_o
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_mdio_oe
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_mdc
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/eth_irq
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/core_lsu_addr_dly
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_enable_i
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/mac_gmii_tx_en
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/mac_address
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rx_dest_mac
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_frame_addr
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_packet_length
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/axis_tx_frame_size
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/ce_d_dly
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/avail
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/framing_rdata_pkt
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/framing_wdata_pkt
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_enable_dly
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/firstbuf
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/nextbuf
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/lastbuf
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/last
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/byte_sync
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/sync
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/irq_en
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_busy
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/m_enb
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/phy_mdclk
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/cooked
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_enable_old
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/loopback
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/promiscuous
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/spare
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rx_addr_axis
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_axis_tvalid
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_axis_tvalid_dly
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_axis_tlast
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_axis_tdata
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_axis_tready
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_axis_tuser
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rx_axis_tdata
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rx_axis_tvalid
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rx_axis_tlast
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rx_axis_tuser
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_fcs_reg_rev
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rx_fcs_reg_rev
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rx_wr
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/douta
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/tx_fcs_reg
add wave -noupdate -group framing_rx /eth_tb/i_eth_rgmii_rx/eth_rgmii/rx_fcs_reg
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {66 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 457
configure wave -valuecolwidth 128
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {208 ns}
