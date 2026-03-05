# Bitstream settings
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP [current_design]

## Bank 13 3.3V
#set_property PACKAGE_PIN W12 [get_ports SFP_LED_RX]
#set_property PACKAGE_PIN U12 [get_ports SFP_LED_TX]
#set_property IOSTANDARD LVCMOS33 [get_ports {SFP_LED_*}]
#set_property PACKAGE_PIN Y14 [get_ports PL_CLK]
#set_property IOSTANDARD LVCMOS33 [get_ports PL_CLK]
#set_property PACKAGE_PIN T17  [get_ports {VIDEO_OUT1_B[0]}]
#set_property PACKAGE_PIN U19  [get_ports {VIDEO_OUT1_B[1]}]
#set_property PACKAGE_PIN V18  [get_ports {VIDEO_OUT1_B[2]}]
#set_property PACKAGE_PIN R17  [get_ports {VIDEO_OUT1_B[3]}]
#set_property PACKAGE_PIN T16  [get_ports {VIDEO_OUT1_B[4]}]
#set_property PACKAGE_PIN V15  [get_ports {VIDEO_OUT1_B[5]}]
#set_property PACKAGE_PIN V14  [get_ports {VIDEO_OUT1_B[6]}]
#set_property PACKAGE_PIN W13  [get_ports {VIDEO_OUT1_B[7]}]
#set_property PACKAGE_PIN V19  [get_ports {VIDEO_OUT1_G[0]}]
#set_property PACKAGE_PIN Y13  [get_ports {VIDEO_OUT1_G[1]}]
#set_property PACKAGE_PIN AA15 [get_ports {VIDEO_OUT1_G[2]}]
#set_property PACKAGE_PIN V16  [get_ports {VIDEO_OUT1_G[3]}]
#set_property PACKAGE_PIN W16  [get_ports {VIDEO_OUT1_G[4]}]
#set_property PACKAGE_PIN W17  [get_ports {VIDEO_OUT1_G[5]}]
#set_property PACKAGE_PIN W18  [get_ports {VIDEO_OUT1_G[6]}]
#set_property PACKAGE_PIN U17  [get_ports {VIDEO_OUT1_G[7]}]
#set_property PACKAGE_PIN AA16 [get_ports {VIDEO_OUT1_R[0]}]
#set_property PACKAGE_PIN U14  [get_ports {VIDEO_OUT1_R[1]}]
#set_property PACKAGE_PIN U13  [get_ports {VIDEO_OUT1_R[2]}]
#set_property PACKAGE_PIN W15  [get_ports {VIDEO_OUT1_R[3]}]
#set_property PACKAGE_PIN U16  [get_ports {VIDEO_OUT1_R[4]}]
#set_property PACKAGE_PIN Y17  [get_ports {VIDEO_OUT1_R[5]}]
#set_property PACKAGE_PIN U18  [get_ports {VIDEO_OUT1_R[6]}]
#set_property PACKAGE_PIN AA20 [get_ports {VIDEO_OUT1_R[7]}]

#set_property PACKAGE_PIN V13 [get_ports VIDEO_OUT1_CLK]
#set_property PACKAGE_PIN AB16 [get_ports VIDEO_OUT1_HSYNC]
#set_property PACKAGE_PIN Y15 [get_ports VIDEO_OUT1_VSYNC]
#set_property PACKAGE_PIN Y19 [get_ports VIDEO_OUT1_BLANK]
#set_property PACKAGE_PIN Y18 [get_ports {VIDEO_OUT1_SYNC[0]}]

#set_property IOSTANDARD LVCMOS33 [get_ports {VIDEO_OUT1_*}]
#set_property PACKAGE_PIN AB17 [get_ports PL_EXT0]
#set_property PACKAGE_PIN AA17 [get_ports PL_EXT1]
#set_property PACKAGE_PIN AB18 [get_ports PL_EXT2]
#set_property PACKAGE_PIN AB19 [get_ports PL_EXT3]
#set_property IOSTANDARD LVCMOS33 [get_ports {PL_EXT*}]
#set_property PACKAGE_PIN AB14 [get_ports {PL_LED3[0]}]
#set_property PACKAGE_PIN AB13 [get_ports {PL_LED4[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PL_LED3[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PL_LED4[0]}]
#set_property PACKAGE_PIN V13 [get_ports Video_OUT_CLK]

## Bank 34 VCCADJ
## CLK0_M2C_P	H4
#set_property PACKAGE_PIN L5 [get_ports CLK0_M2C_clk_p]
## CLK0_M2C_N	H5	
#set_property PACKAGE_PIN L4 [get_ports CLK0_M2C_clk_n]
#set_property IOSTANDARD LVDS_25 [get_ports CLK0_M2C_clk_p]
#set_property IOSTANDARD LVDS_25 [get_ports CLK0_M2C_clk_n]
## GBTCLK0_M2C_P	D4
#set_property PACKAGE_PIN T2  [get_ports GBTCLK0_M2C_clk_p]
## GBTCLK0_M2C_N	D5
#set_property PACKAGE_PIN T1  [get_ports GBTCLK0_M2C_clk_n]
#set_property IOSTANDARD LVDS_25 [get_ports GBTCLK0_M2C_clk_p]
#set_property IOSTANDARD LVDS_25 [get_ports GBTCLK0_M2C_clk_n]
#set_property PACKAGE_PIN R4 [get_ports PL_USER_PB0]
#set_property IOSTANDARD LVCMOS25 [get_ports PL_USER_PB0]
#set_property PACKAGE_PIN R7 [get_ports {PL_LED1[0]}]
#set_property PACKAGE_PIN P7 [get_ports {PL_LED2[0]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {PL_LED1[0]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {PL_LED2[0]}]

#set_property PACKAGE_PIN N8 [get_ports {PL_ID[0]}]
#set_property PACKAGE_PIN P8 [get_ports {PL_ID[1]}]
#set_property PACKAGE_PIN M8 [get_ports {PL_ID[2]}]
#set_property PACKAGE_PIN H8 [get_ports {PL_ID[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {PL_ID*}]



## MGT related constraints

set_property PACKAGE_PIN U9  [get_ports {PECLKIN_clk_p[0]}]
set_property PACKAGE_PIN V9  [get_ports {PECLKIN_clk_n[0]}]

#set_property PACKAGE_PIN U5  [get_ports CLK_Diff_clk_p]
#set_property PACKAGE_PIN V5  [get_ports CLK_Diff_clk_n]

set_property PACKAGE_PIN AA7  [get_ports {PER0_rxp[0]}]
set_property PACKAGE_PIN AB7  [get_ports {PER0_rxn[0]}]
set_property PACKAGE_PIN AA3  [get_ports {PER0_txp[0]}]
set_property PACKAGE_PIN AB3  [get_ports {PER0_txn[0]}]

#set_property PACKAGE_PIN Y8  [get_ports {DP0_M2C_rxn[0]}]
#set_property PACKAGE_PIN W8  [get_ports {DP0_M2C_rxp[0]}]
#set_property PACKAGE_PIN Y4  [get_ports {DP0_C2M_txn[0]}]
#set_property PACKAGE_PIN W4  [get_ports {DP0_C2M_txp[0]}]

#set_property PACKAGE_PIN Y6  [get_ports {SFPRX_rxn[0]}]
#set_property PACKAGE_PIN W6  [get_ports {SFPRX_rxp[0]}]
#set_property PACKAGE_PIN Y2  [get_ports {SFPTX_txn[0]}]
#set_property PACKAGE_PIN W2  [get_ports {SFPTX_txp[0]}]

#set_property PACKAGE_PIN AB9 [get_ports {SATA0_RX_rxn[0]}]
#set_property PACKAGE_PIN AA9 [get_ports {SATA0_RX_rxp[0]}]
#set_property PACKAGE_PIN AB5 [get_ports {SATA0_TX_txn[0]}]
#set_property PACKAGE_PIN AA5 [get_ports {SATA0_TX_txp[0]}]

set_property PACKAGE_PIN AA14 [get_ports PERST_N]
set_property IOSTANDARD LVCMOS33 [get_ports PERST_N]


## FMC

##FMC_H_tri_io : inout STD_LOGIC_VECTOR ( 23 downto 0 );
## LA02_P		H7
#set_property PACKAGE_PIN P6	[get_ports {FMC_H_tri_io[0]}]
## LA02_N		H8
#set_property PACKAGE_PIN P5	[get_ports {FMC_H_tri_io[1]}]
## LA04_P		H10
#set_property PACKAGE_PIN F7  [get_ports {FMC_H_tri_io[2]}]
## LA04_N		H11
#set_property PACKAGE_PIN E7  [get_ports {FMC_H_tri_io[3]}]
## LA07_P		H13
#set_property PACKAGE_PIN G8  [get_ports {FMC_H_tri_io[4]}]
## LA07_N		H14
#set_property PACKAGE_PIN G7  [get_ports {FMC_H_tri_io[5]}]
## LA11_P		H16
#set_property PACKAGE_PIN J5  [get_ports {FMC_H_tri_io[6]}]
## LA11_N		H17
#set_property PACKAGE_PIN K5  [get_ports {FMC_H_tri_io[7]}]
## LA15_P		H19
#set_property PACKAGE_PIN J3  [get_ports {FMC_H_tri_io[8]}]
## LA15_N		H20
#set_property PACKAGE_PIN K2  [get_ports {FMC_H_tri_io[9]}]
## LA19_P		H22
#set_property PACKAGE_PIN N6  [get_ports {FMC_H_tri_io[10]}]
## LA19_N		H23
#set_property PACKAGE_PIN N5  [get_ports {FMC_H_tri_io[11]}]
## LA21_P		H25
#set_property PACKAGE_PIN J8  [get_ports {FMC_H_tri_io[12]}]
## LA21_N		H26
#set_property PACKAGE_PIN K8  [get_ports {FMC_H_tri_io[13]}]
## LA24_P		H28
#set_property PACKAGE_PIN M4  [get_ports {FMC_H_tri_io[14]}]
## LA24_N		H29
#set_property PACKAGE_PIN M3  [get_ports {FMC_H_tri_io[15]}]
## LA28_P		H31
#set_property PACKAGE_PIN N4  [get_ports {FMC_H_tri_io[16]}]
## LA28_N		H32
#set_property PACKAGE_PIN N3  [get_ports {FMC_H_tri_io[17]}]
## LA30_P		H34
#set_property PACKAGE_PIN R3  [get_ports {FMC_H_tri_io[18]}]
## LA30_N		H35
#set_property PACKAGE_PIN R2  [get_ports {FMC_H_tri_io[19]}]
## LA32_P		H37
#set_property PACKAGE_PIN U2  [get_ports {FMC_H_tri_io[20]}]
## LA32_N		H37
#set_property PACKAGE_PIN U1  [get_ports {FMC_H_tri_io[21]}]

## CLK1_M2C_P	G2
#set_property PACKAGE_PIN B4  [get_ports CLK1_M2C_clk_p]
## CLK1_M2C_N	G3	
#set_property PACKAGE_PIN B3  [get_ports CLK1_M2C_clk_n]
#set_property IOSTANDARD LVDS_25 [get_ports CLK1_M2C_clk_p]
#set_property IOSTANDARD LVDS_25 [get_ports CLK1_M2C_clk_n]

##FMC_G_tri_io : inout STD_LOGIC_VECTOR ( 23 downto 0 );
## LA00_CC_P		G6
#set_property PACKAGE_PIN D5  [get_ports {FMC_G_tri_io[0]}]
## LA00_CC_N		G7
#set_property PACKAGE_PIN C4  [get_ports {FMC_G_tri_io[1]}]
## LA03_P		G9
#set_property PACKAGE_PIN B7  [get_ports {FMC_G_tri_io[2]}]
## LA03_N		G10
#set_property PACKAGE_PIN B6  [get_ports {FMC_G_tri_io[3]}]
## LA08_P		G12
#set_property PACKAGE_PIN G3  [get_ports {FMC_G_tri_io[4]}]
## LA08_N		G13
#set_property PACKAGE_PIN G2  [get_ports {FMC_G_tri_io[5]}]
## LA12_P		G15
#set_property PACKAGE_PIN G4  [get_ports {FMC_G_tri_io[6]}]
## LA12_N		G16
#set_property PACKAGE_PIN F4  [get_ports {FMC_G_tri_io[7]}]
## LA16_P		G18
#set_property PACKAGE_PIN D7  [get_ports {FMC_G_tri_io[8]}]
## LA16_N		G19
#set_property PACKAGE_PIN D6  [get_ports {FMC_G_tri_io[9]}]
## LA20_P		G21
#set_property PACKAGE_PIN F5  [get_ports {FMC_G_tri_io[10]}]
## LA20_N		G22
#set_property PACKAGE_PIN E5  [get_ports {FMC_G_tri_io[11]}]
## LA22_P		G24
#set_property PACKAGE_PIN J7  [get_ports {FMC_G_tri_io[12]}]
## LA22_N		G25
#set_property PACKAGE_PIN J6  [get_ports {FMC_G_tri_io[13]}]
## LA25_P		G27
#set_property PACKAGE_PIN K4  [get_ports {FMC_G_tri_io[14]}]
## LA25_N		G28
#set_property PACKAGE_PIN K3  [get_ports {FMC_G_tri_io[15]}]
## LA29_P		G30
#set_property PACKAGE_PIN L2  [get_ports {FMC_G_tri_io[16]}]
## LA29_N		G31
#set_property PACKAGE_PIN L1  [get_ports {FMC_G_tri_io[17]}]
## LA31_P		G33
#set_property PACKAGE_PIN M2  [get_ports {FMC_G_tri_io[18]}]
## LA31_N		G34
#set_property PACKAGE_PIN M1  [get_ports {FMC_G_tri_io[19]}]
## LA33_P		G36
#set_property PACKAGE_PIN N1  [get_ports {FMC_G_tri_io[20]}]
## LA33_N		G37
#set_property PACKAGE_PIN P1  [get_ports {FMC_G_tri_io[21]}]


##FMC_D_tri_io : inout STD_LOGIC_VECTOR ( 15 downto 0 );
## LA01_CC_P		D8
#set_property PACKAGE_PIN C6  [get_ports {FMC_D_tri_io[0]}]
## LA01_CC_N		D9
#set_property PACKAGE_PIN C5  [get_ports {FMC_D_tri_io[1]}]
## LA05_P		D11
#set_property PACKAGE_PIN E8  [get_ports {FMC_D_tri_io[2]}]
## LA05_N		D12
#set_property PACKAGE_PIN D8  [get_ports {FMC_D_tri_io[3]}]
## LA09_P		D14
#set_property PACKAGE_PIN E4  [get_ports {FMC_D_tri_io[4]}]
## LA09_N		D15
#set_property PACKAGE_PIN E3  [get_ports {FMC_D_tri_io[5]}]
## LA13_P		D17
#set_property PACKAGE_PIN D1  [get_ports {FMC_D_tri_io[6]}]
## LA13_N		D18
#set_property PACKAGE_PIN C1  [get_ports {FMC_D_tri_io[7]}]
## LA17_CC_P		D20
#set_property PACKAGE_PIN D3  [get_ports {FMC_D_tri_io[8]}]
## LA17_CC_N		D21
#set_property PACKAGE_PIN C3  [get_ports {FMC_D_tri_io[9]}]
## LA23_P		D23
#set_property PACKAGE_PIN H4  [get_ports {FMC_D_tri_io[10]}]
## LA23_N		D24
#set_property PACKAGE_PIN H3  [get_ports {FMC_D_tri_io[11]}]
## LA26_P		D26
#set_property PACKAGE_PIN L6  [get_ports {FMC_D_tri_io[12]}]
## LA26_N		D27
#set_property PACKAGE_PIN M6  [get_ports {FMC_D_tri_io[13]}]

##FMC_C_tri_io : inout STD_LOGIC_VECTOR ( 9 downto 0 );
## LA06_P		C10
#set_property PACKAGE_PIN B2  [get_ports {FMC_C_tri_io[0]}]
## LA06_N		C11
#set_property PACKAGE_PIN B1  [get_ports {FMC_C_tri_io[1]}]
## LA10_P		C14
#set_property PACKAGE_PIN E2  [get_ports {FMC_C_tri_io[2]}]
## LA10_N		C15
#set_property PACKAGE_PIN D2  [get_ports {FMC_C_tri_io[3]}]
## LA14_P		C18
#set_property PACKAGE_PIN F2  [get_ports {FMC_C_tri_io[4]}]
## LA14_N		C19
#set_property PACKAGE_PIN F1  [get_ports {FMC_C_tri_io[5]}]
## LA18_CC_P		C22
#set_property PACKAGE_PIN A2  [get_ports {FMC_C_tri_io[6]}]
## LA18_CC_N		C23
#set_property PACKAGE_PIN A1  [get_ports {FMC_C_tri_io[7]}]
## LA27_P		C26
#set_property PACKAGE_PIN J2  [get_ports {FMC_C_tri_io[8]}]
## LA27_N		C27
#set_property PACKAGE_PIN J1  [get_ports {FMC_C_tri_io[9]}]

#set_property IOSTANDARD LVCMOS25 [get_ports FMC_*]
#set_property PULLDOWN true [get_ports FMC_*]
