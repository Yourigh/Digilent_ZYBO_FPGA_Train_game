// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu Dec 10 00:14:22 2015
// Host        : Juraj-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/VIVADO_PROJECTS/VLAK_v5/VLAK.srcs/sources_1/ip/start_screen/start_screen_funcsim.v
// Design      : start_screen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "start_screen,blk_mem_gen_v8_2,{}" *) (* core_generation_info = "start_screen,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=zynq,C_XDEVICEFAMILY=zynq,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=start_screen.mif,C_INIT_FILE=start_screen.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=6,C_READ_WIDTH_A=6,C_WRITE_DEPTH_A=143360,C_READ_DEPTH_A=143360,C_ADDRA_WIDTH=18,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=6,C_READ_WIDTH_B=6,C_WRITE_DEPTH_B=143360,C_READ_DEPTH_B=143360,C_ADDRB_WIDTH=18,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=25,C_COUNT_18K_BRAM=3,C_EST_POWER_SUMMARY=Estimated Power for IP     _     12.154153 mW}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module start_screen
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [17:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [5:0]douta;

  wire [17:0]addra;
  wire clka;
  wire [5:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [5:0]NLW_U0_doutb_UNCONNECTED;
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "18" *) 
  (* C_ADDRB_WIDTH = "18" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "25" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.154153 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "start_screen.mem" *) 
  (* C_INIT_FILE_NAME = "start_screen.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "143360" *) 
  (* C_READ_DEPTH_B = "143360" *) 
  (* C_READ_WIDTH_A = "6" *) 
  (* C_READ_WIDTH_B = "6" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "143360" *) 
  (* C_WRITE_DEPTH_B = "143360" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "6" *) 
  (* C_WRITE_WIDTH_B = "6" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  start_screen_blk_mem_gen_v8_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[5:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[5:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module start_screen_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [5:0]douta;
  input [17:0]addra;
  input clka;

  wire [17:0]addra;
  wire clka;
  wire [5:0]douta;
  wire p_0_out;
  wire [3:0]ram_douta;
  wire ram_ena;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_0 ;

  start_screen_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (p_0_out),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 (\ramloop[10].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 (\ramloop[12].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 (\ramloop[11].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 (\ramloop[15].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 (\ramloop[14].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 }),
        .DOADO(ram_douta),
        .DOUTA(\ramloop[1].ram.r_n_0 ),
        .addra(addra[17:12]),
        .clka(clka),
        .douta(douta));
  start_screen_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(p_0_out),
        .ENA(\ramloop[11].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  start_screen_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.DOUTA(\ramloop[10].ram.r_n_0 ),
        .ENA(ram_ena),
        .addra(addra[15:0]),
        .clka(clka));
  start_screen_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTA(\ramloop[11].ram.r_n_1 ),
        .ENA(\ramloop[11].ram.r_n_0 ),
        .addra(addra),
        .clka(clka));
  start_screen_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOUTA(\ramloop[12].ram.r_n_0 ),
        .ENA(ram_ena),
        .addra(addra[15:0]),
        .clka(clka));
  start_screen_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[5] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 }));
  start_screen_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOUTA(\ramloop[14].ram.r_n_0 ),
        .ENA(\ramloop[11].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  start_screen_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.DOUTA(\ramloop[15].ram.r_n_1 ),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
  start_screen_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(\ramloop[1].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .ram_ena(ram_ena));
  start_screen_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_2 ),
        .addra(addra),
        .clka(clka),
        .\douta[1] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }));
  start_screen_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO(ram_douta),
        .addra(addra),
        .clka(clka));
  start_screen_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .addra(addra[15:0]),
        .\addra[17] (\ramloop[11].ram.r_n_0 ),
        .clka(clka));
  start_screen_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .ram_ena(ram_ena));
  start_screen_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .addra(addra[15:0]),
        .\addra[17] (\ramloop[11].ram.r_n_0 ),
        .clka(clka));
  start_screen_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTA(\ramloop[7].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .ram_ena(ram_ena));
  start_screen_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[12:0]),
        .\addra[15] (\ramloop[2].ram.r_n_2 ),
        .clka(clka),
        .\douta[3] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 }));
  start_screen_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTA(\ramloop[9].ram.r_n_0 ),
        .addra(addra[15:0]),
        .\addra[17] (\ramloop[11].ram.r_n_0 ),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module start_screen_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 ,
    addra,
    clka);
  output [5:0]douta;
  input [3:0]DOADO;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 ;
  input [5:0]addra;
  input clka;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [3:0]DOADO;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [5:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire [5:0]sel_pipe;

  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \douta[0]_INST_0 
       (.I0(DOUTA),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .I2(\douta[0]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[5]),
        .I4(sel_pipe[4]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000000005450040)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[0]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I5(sel_pipe[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \douta[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ),
        .I2(\douta[1]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[5]),
        .I4(sel_pipe[4]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000005450040)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[1]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I5(sel_pipe[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \douta[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ),
        .I2(\douta[2]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[5]),
        .I4(sel_pipe[4]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000005450040)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [0]),
        .I5(sel_pipe[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \douta[3]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 ),
        .I2(\douta[3]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[5]),
        .I4(sel_pipe[4]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000005450040)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[3]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [1]),
        .I5(sel_pipe[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \douta[4]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 ),
        .I2(\douta[4]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[5]),
        .I4(sel_pipe[4]),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \douta[5]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 ),
        .I2(\douta[5]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[5]),
        .I4(sel_pipe[4]),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  start_screen_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized0
   (DOUTA,
    ram_ena,
    clka,
    addra);
  output [0:0]DOUTA;
  input ram_ena;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire clka;
  wire ram_ena;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra);
  output [1:0]\douta[1] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [17:0]addra;
  wire clka;
  wire [1:0]\douta[1] ;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized10
   (ENA,
    DOUTA,
    addra,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
  wire clka;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized11
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized12
   (\douta[5] ,
    clka,
    addra);
  output [1:0]\douta[5] ;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[5] (\douta[5] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized13
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized14
   (ram_ena,
    DOUTA,
    addra,
    clka);
  output ram_ena;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire [0:0]DOUTA;
  wire [17:0]addra;
  wire clka;
  wire ram_ena;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.DOUTA(DOUTA),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    clka,
    addra);
  output [3:0]DOADO;
  input clka;
  input [17:0]addra;

  wire [3:0]DOADO;
  wire [17:0]addra;
  wire clka;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    \addra[17] ,
    clka,
    addra);
  output [0:0]DOUTA;
  input \addra[17] ;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire \addra[17] ;
  wire clka;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .addra(addra),
        .\addra[17] (\addra[17] ),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    ram_ena,
    clka,
    addra);
  output [0:0]DOUTA;
  input ram_ena;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire clka;
  wire ram_ena;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    \addra[17] ,
    clka,
    addra);
  output [0:0]DOUTA;
  input \addra[17] ;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire \addra[17] ;
  wire clka;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .addra(addra),
        .\addra[17] (\addra[17] ),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized6
   (DOUTA,
    ram_ena,
    clka,
    addra);
  output [0:0]DOUTA;
  input ram_ena;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire clka;
  wire ram_ena;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTA(DOUTA),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized7
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [12:0]addra;

  wire [12:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[3] ;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[3] (\douta[3] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized8
   (DOUTA,
    \addra[17] ,
    clka,
    addra);
  output [0:0]DOUTA;
  input \addra[17] ;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire \addra[17] ;
  wire clka;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTA(DOUTA),
        .addra(addra),
        .\addra[17] (\addra[17] ),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_screen_blk_mem_gen_prim_width__parameterized9
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  start_screen_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h7FFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h7FFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h7FFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h7FFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h7FFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h7FFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h7FFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7FFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h7FF80002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h7FE0000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h7F80003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h7E00007EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h780001FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h600007FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00001FFEFFFFFFFFFFFFFFFFFFFFFFA0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00001FFEFFFFFFFFFFFFFFFFFFFFF7C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h600007FEFFFFFFFFFFFFFFFFFFFF80C0117FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h780001FEFFFFFFFFFFFFFFFFFFFF00F0103FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h7E00007EFFFFFFFFFFFFFFFFFFFD80E0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h7F80003EFFFFFFFFFFFFFFFFFF01C0E0100C07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h7FE0000EFFFFFFFFFFFFFFFFFF01C0F0180803FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h7FF80002FFFFFFFFFFFFFFFFFC01C0FC380003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h7FFC0000FFFFFFFFFFFFFFFFFB41E07C380E01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7FFF0000FFFFFFFFFFFFFFFFFFC1E03E380E01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h7FFFC000FFFFFFFFFFFFFFFFFF8078047F0C01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h7FFFF000FFFFFFFFFFFFFFFFFDC01C041FAE03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h7FFFFC00FFFFFFFFFFFFFFFFFDE0D00607F703FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h7FFFFF00FFFFFFFFFFFFFFFFFFF81E03007FC3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h7FFFFFC0FFFFFFFFFFFFFFFFFE380000000DD7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h7FFFFFF2FFFFFFFFFFE00000000000000000000000001FFFFFFFFFFFFFFFFFF7),
    .INIT_3E(256'h000000000000000000000000000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000FFFFFFFFFFC00000000000000000000000000FFFFFFFFFFFFFFFFFF0),
    .INIT_40(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000FFFFFFFFFF8000000000000000000000000007FFFFFFFFFFFFFFFFE0),
    .INIT_42(256'h0000000000000000000000000001FFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h00000000FFFFFFFFFF0000000000000000000000000003FFFFFFFFFFFFFFFF80),
    .INIT_44(256'h0000000000000000000000000001FFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000FF000FFFFFFFFFF8000000000000000000000000001FFFFFFFFFFFFFFFFC0),
    .INIT_46(256'h00000000000000000000000000007FF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h003FFC00FFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFC0),
    .INIT_48(256'h00000000000000000000000000007FF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00FBDF00FFFFFFFFFC00000000000000000000000000107FFFFFFFFFFFFFFFC0),
    .INIT_4A(256'h0000000000000000000000000180601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h01E3C780FFFFFFFFFC000000000000000000000000000C3FFFFFFFFFFFFFFFC0),
    .INIT_4C(256'h0000000000000000000000000180601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0383C1C0FFFFFFFFF800000000000000000000000000041FFFFFFFFFFFFFFFC0),
    .INIT_4E(256'h00000000000000000000000007E0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0703C0E0FFFFFFFFE00000000000003C008000000000020FFFFFFFFFFFFFFFC0),
    .INIT_50(256'h00000000000000000000000007E0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0E03C070FFFFFFFFE0067FFFFFFFC01D809FFFFFFFF00187FFFFFFFFFFFFFFC0),
    .INIT_52(256'h00000000000000000000000007E0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0C03C030FFFFFFFFC006FFFFFFFFC04DC09FFFFFFFF80083FFFFFFFFFFFFFFC0),
    .INIT_54(256'h0000009014802001000000000FE0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h1803C018FFFFFFFF8006FFFFFFFFC0DE409FFFFFFFF80040FFFFFFFFFFFFFFC0),
    .INIT_56(256'h0000009004000001100000001FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h1803C018FFFFFFFF0006FFFFFFFFC0E4009FFFFFFFF80030FFFFFFFFFFFFFFC0),
    .INIT_58(256'h0000009004404001100000003FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h3003C00CFFFFFFFE0006FFFFFFFFC024809FFFFFFFF800103FFFFFFFFFFFFFC0),
    .INIT_5A(256'h0000009004404001100000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3003C00CFFFFFFFC0006FFFFFFFFC010009FFFFFFFF800083FFFFFFFFFFFFFC0),
    .INIT_5C(256'h000000800400000110000000FFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h6003C006FFFFFFFC0006FFFFFFFFC005009FFFFFFFF800041FFFFFFFFFFFFFC0),
    .INIT_5E(256'h0000002008000001000000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h6003C006FFFFFFF00006FFFFFFFFC012009FFFFFFFF8000207FFFFFFFFFFFFC0),
    .INIT_60(256'h0000000080404001000000003FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hC003C003FFFFFFF00006FFFFFFFFC000009FFFFFFFF8000187FFFFFFFFFFFFC0),
    .INIT_62(256'h0000000080404001000000001FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hC003C003FFFFFFC00006FFFFFFFFC000009FFFFFFFF8000083FFFFFFFFFFFFC0),
    .INIT_64(256'h0000000080404400000000000FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hC003C003FFFFFF8007C2FFFFFFFFC000009FFFFFFFF80F0040FFFFFFFFFFFFC0),
    .INIT_66(256'h0000000080404400000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hC003C003FFFFFF8007C40000000000000080000000000F8030BFFFFFFFFFFFC0),
    .INIT_68(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hC003C003FFFFFF0007C600000000000000C00000000C0F00103FFFFFFFFFFFC0),
    .INIT_6A(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hC003C003FFFFFF000001FFFFFFFFE000007FFFFFFFF80000081FFFFFFFFFFFC0),
    .INIT_6C(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hC003C003FFFFFC00000000000000000000000000000000000607FFFFFFFFFFC0),
    .INIT_6E(256'h0000000000000000000000001E0781E000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hC003C003FFFFFC00000000000000000000000000000000000207FFFFFFFFFFC0),
    .INIT_70(256'h0000000000000000000000003F0FC3F000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hC003C003FFFFF800000000000000000000000000000000000103FFFFFFFFFFC0),
    .INIT_72(256'h0000000000000000000000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hC003C003FFFFE000000000000000000000000000000000000081FFFFFFFFFFC0),
    .INIT_74(256'h0000000000000000000000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hC003C003FFFFE000000000000000000000000000000000000040FFFFFFFFFFC0),
    .INIT_76(256'h0000000000000000000000007F9FE7F800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hC003C003FFFFC0000000000000000000000000000000000000207FFFFFFFFFC0),
    .INIT_78(256'h0000000000000000000000007F9FE7F800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hC003C003FFFFC0000000000000000000000000000000000000207FFFFFFFFFC0),
    .INIT_7A(256'h0000000000000000000000003F0FC3F00000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hC003C003FFFFC0000000000000000000000000000000000000203FFFFFFFFF80),
    .INIT_7C(256'h0000000000000000000000001E0781E000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFC0000000000000000000000000000000000000201FFFFFFFFFC0),
    .INIT_7E(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE0200FFFFFFFFFC0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFFFC003FDFFFFFFFFFE80003FFFFFFFFFFFFFFFC02107FFFFFFFFF8),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFFFC003FFFFFFFFFFFE80003FFFFFFFFFFFFFFFE02087FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0C000030FFFFC003FFFFFFFFFFFE80003FFFFFFFFFEFFFFFC02341FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0C000030FFFFC003FFBFFFFFFFFE80007FFFFFFFFFF7FFFFC023A0FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1C000038FFFFC003FFFFFFFFFFFE80007FFFFFFFFFF7FFFFC023C1FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h1C000038FFFFC003FFFFFFFFFFFE80007FFFFFFFFFFFFFFFC023D0FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h3C00003CFFFFC003FFEFFFFFFFFE80007FFFFFFFFFFBFFFFC023C87FFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h3C00003CFFFFC003FFFFFFFFFFFE80007FFFFFFFFFFDFFFFC023F41FFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7C00003EFFFFC003FFF7FFFFFFFE80007FFFFFFFFFFFFFFFC023F81FFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h7C00003EFFFFC003FFF7FFFFFFFE80007FFFFFFFFEFEFFFFC023F80FFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hCC000033FFFFC003FFFBFFFFFFFE80007FFFFFFFFF7FFFFFC023F80FFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hCC000033FFFFC003FFFFFFFFFFFE80007FFFFFFFFFFF6BFFC023F867FFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hCC000033FFFFC003FFFFFFFFFFFE80007FFFFFFFFDBF7DFFC023F863FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hCC000033FFFFC003FFFFFFFFFFFE80007FFFFFFFFDFF7FFFC023F870FFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hCC000033FFFFC003FFFFFFFFFFFE80007FFFFFFFFDDFB6FFC023F879FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hCC000033FFFFC003FFFEFFFFFFFE80007FFFFFFFFBFFFFFFC023F86C7FFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hCC000033FFFFC003FFFEFFFCFFF300007FFFFFFFFBEFFFFFC023F4663FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hCC000033FFFFC003FFFEFFFFFE8000003FFFFFFFFFFFFFFFC023F4673FFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hCC000033FFFFC003FFFFFFFE1000000000FFFFFFEFFFDBBFC023F0633FFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hCC000033FFFFC003FFFF7FCE000000000018FFFFFFFFDBFFC023F0E01FFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hCC000033FFFFC003FFFF7A000000300000000FFFBFFFFBFBC023F4E08FFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hCC000033FFFFC003FFFBC0000003FF00000000BF7FFFFBEFC02174E047FFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hCC000033FFFFC003FEF00000007FFFFC00000007FFFFFBFFC02274E023FFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hCC000033FFFFC003C00000007FFC00FFFC00000006FFFF6FC022B4E011FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hCC000033FFFFC004000000F7FC0000007FFE00000010FFFFC02330E019FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000023FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hCC000033FFFFC000000000FFF80000003DFF00000001EFFFC02354E01C7FFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800027FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hCC000033FFFFC0000000FFF800000000001FFF80000001FFC02704E01C7FFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800167FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hCC000033FFFFC00001EFF80000000000000007FF80000008C02380E01E3FFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80027FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hCC000033FFFFC00021FFF00000000000000007FFC00000004023D8E01F9FFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hCC000033FFFF0001FFF000000000000000000001FFC000000023E0801F8FFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFC00003FFFF003DFE0000000000000000000000001FFF0000027E0801FCFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFC00003FFF8043FFE0000000000000000000000000E7F0000023E0801FCFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FE0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h3FFFFFFFFE03FFE000000000000000000000000000007FF80023F8801FF7FFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFE8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h3FFFFFFFF8FFC0000000000000000000000000000000003FFC63F3801FE3FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFB7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h3FFFFFFFF8F8000000000000000000000000000000000001FCE3E3801FF9FFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FFFFFF4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h3FFFFFFFF9000000000000000000000000000000000000000EC3E3E01FF8FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFE7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h3FFFFFFFF8000000000000000000000000000000000000000387E1F01FFE7FFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h3FFFFFFFF8000000000000000000000000000000000000000007E0F81FFE7FFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF07FFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h3FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807E07C1FFF3FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF0F87FFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFC07E03C1FFB8FFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFB0F86FFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFE07E31F1FF88FFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFE7C03F7FF1FFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF88883FFFFFFFFFFFFFFFFFFF03E38F9FF8C7FF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF0007DFFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF8A9D3FFFFFFFFFFFFFFFFFFF81E3C79FF877FF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF180001F7FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF8CF97FFFFFFFFFFFFFFFFFFFC0E3E3FFF821FF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FEE000007FFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF89FEBFFFFFFFFFFFFFFFFFFFE063F1FFF81BFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FEC000003BFF3FFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF8FFE3FFFFFFFFFFFFFFFFFFFF063F8FFF809FF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8000000CFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00000000FBFFFFFFFFFFFFFFFF8FFE3FFFFFFFFFFFFFFFFFFFF803FC7FF80E7F),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F7000000067FBFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000FBFFFFFFFFFFFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFC07FE3FF8043F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE000000013F9FFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFF3FFFFBFFFFFFFFFFFFFFFF85FE3FFFFFFFFFFFFFFFFFFFFE07FF1FF8073F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEC00000001FFCFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFF3FFFFBFFFFFFFFFFFFFFFF8CFABFFFFFFFFFFFFFFFFFFFFF07FF8FF8079F),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000001BFCFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFF3FFFFBFFFFFFFFFFFF00008B8810001FFFFFFFFFFFFFFFFF87FFC7F807DF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9000000000EFE7FFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFF3FFFFBFFFFFFFF80000000000000000000FFFFFFFFFFFFFFC7FFE3F806C7),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF0000000006FEFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFF3FFFFFFFFF000000000000024D0000000000003FFFFFFFFFE7FFF1F80667),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F20000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFF3FFFFB000000000000000002700000000000000000EFEFFFFFFFF8F80671),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FA00000000027F3FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFF3FFFF8000000000000000000E700000000000000000007FFFFFFFC78061B),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC00000000017FBFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFF3FFFF8000000000000000001FB00000000000000000001FFFFFFFE380618),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EC00000000037F3FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFF3FFFF8000000000000000001FE00000000000000000001FFFFFFFF1C060E),
    .INIT_72(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E400000000033F7FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFF3FFFF8000000000000000005FE00000000000000000000FFFFFFFF8E0604),
    .INIT_74(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E40000000000BF1FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFF3FFFF800000000000000000DFE000000000000000000001FFFFFFFC70603),
    .INIT_76(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE40000000000BF1FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFF3FFFF8000000000000000005FFC00000000000000000000FFFFFFFE38601),
    .INIT_78(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF80000000000BF9FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFF3FFFF800000000000000000DFE0000000000000000000007FFFFFFF1C600),
    .INIT_7A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF80000000000BFDFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFF3FFFF80000007FFFFFFFFF88FA7FFFFFC000000000000003FFFFFFF8EE00),
    .INIT_7C(256'h27FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000F80000007FFFFFFFFF89113FFFFFC000800000000001FFFFFFFC7E00),
    .INIT_7E(256'h13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FBFFFFFFFFFFFFFFFF8A003FFFFFFFFFFFFC00000000FFFFFFFE3E00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOUTA,
    ram_ena,
    clka,
    addra);
  output [0:0]DOUTA;
  input ram_ena;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFF1E00),
    .INIT_02(256'h18FFFFFFFFFFFFFFFFFFFFFFFE2C03FFFC07FFFF007FF0E00FFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFF8E00),
    .INIT_04(256'h0CFFFFFFFFFFFFFFFFFFFFFFFE1C01FFF807FFFE00FFF0E00FFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFC700),
    .INIT_06(256'h043FFFFFFFFFFFFFFFFFFFFFF80C01FFFC07FFFE007FF0C00FFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000BFFFFFFE380),
    .INIT_08(256'h041FFFFFFFFFFFFFFFFFFFFFF80401FFF803FFFE00FFF0401FFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFF1C0),
    .INIT_0A(256'h040FFFFFFFFFFFFFFFFFFFFFF80C01FFF003FFFF00FFF0401FFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFF9E0),
    .INIT_0C(256'h0407FFFFFFFFFFFFFFFFFFFFFE0401FFF003AF7F00FFFC603FFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000BFFFFFFC70),
    .INIT_0E(256'h0581FFFFFFFFFFFFFFFFFFFFFE0401FFF0031F3F80FFFC003FFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFE38),
    .INIT_10(256'h05F1FFFFFFFFFFFFFFFFFFFFFF0001FFF002139F80FFF8003FFFFFFFFFFFFFFF),
    .INIT_11(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFF1C),
    .INIT_12(256'h05F8FFFFFFFFFFFFFFFFFFFFFF0001FFF001005F80FFFE007FFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFF8C),
    .INIT_14(256'h05FC7FFFFFFFFFFFFFFFFFFFFF8003FFF001F7CF80FFFE007FFFFFFFFFFFFFFF),
    .INIT_15(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFC7),
    .INIT_16(256'h85FE3FFFFFFFFFFFFFFFFFFFFF8007FFE001CC3F80FFFC007FFFFFFFFFFFFFFF),
    .INIT_17(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFE3),
    .INIT_18(256'hC4FF1FFFFFFFFFFFFFFFFFFFFF8007FFE001CC3F80FFFE007FFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFF1),
    .INIT_1A(256'hC5FF8FFFFFFFFFFFFFFFFFFFFFE007FFE031B7CF80FFFE007FFFFFFFFFFFFFFF),
    .INIT_1B(256'h00008040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFF8),
    .INIT_1C(256'h75FDC7FFFFFFFFFFFFFFFFFFFFC007FFE021804F80FFFF01FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0800C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFC),
    .INIT_1E(256'h3DFCE3FFFFFFFFFFFFFFFFFFFF8007FFC03053DF80FFFF01FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0C00C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFE),
    .INIT_20(256'h1DFC41FFFFFFFFFFFFFFFFFFFF0007FFC058F79F80FFFF00FFFFFFFFFFFFFFFF),
    .INIT_21(256'h0D33CDE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFF),
    .INIT_22(256'h8DFC00FFFFFFFFFFFFFFFFFFFC0207FFC010B62F00FFFF01FFFFFFFFFFFFFFFF),
    .INIT_23(256'h1DB39DC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA001FFFFFF),
    .INIT_24(256'hC5FC307FFFFFFFFFFFFFFFFFF80207FFC000D2F000FFFF83FFFFFFFFFFFFFFFF),
    .INIT_25(256'h3CDA9F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0017FFFFF),
    .INIT_26(256'hE1FC08FFFFFFFFFFFFFFFFFFFC0607FFC0803FF001FFFF81FFFFFFFFFFFFFFFF),
    .INIT_27(256'h3CC01F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFF),
    .INIT_28(256'hF9FC047FFFFFFFFFFFFFFFFFFF0E07FFC0CC3FF001FFFF83FFFFFFFFFFFFFFFF),
    .INIT_29(256'h33FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFF),
    .INIT_2A(256'hF9FC023FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h37FFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFF),
    .INIT_2C(256'hFDFC071FFFFFFFFFFFFFF800000000000000000000000000000007FFFFFFFFFF),
    .INIT_2D(256'h0FFCF700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFF),
    .INIT_2E(256'hFDFC048FFFFFFFFFFFFFFC0000000000000000000000000000000FFFFFFFFFFF),
    .INIT_2F(256'h0FFCF300FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFF),
    .INIT_30(256'hFDFC0447FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0301FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFF),
    .INIT_32(256'hFDFC0423FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0301FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFF),
    .INIT_34(256'hFDFC0413FFFFFFFFFFFFFFE70307060701C01E00E03818183067F7FFFFFFFFFF),
    .INIT_35(256'h0F01FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFF),
    .INIT_36(256'hFDFC0418FFFFFFFFFFFFFFFF838E0E0F83C01E00E07C181C783BFFFFFFFFFFFF),
    .INIT_37(256'h0F00FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFF),
    .INIT_38(256'hFC0E041C7FFFFFFFFFFFFFFE061F0C0E01C03E01E01C1C1C3819FFFFFFFFFFFF),
    .INIT_39(256'h0C032F00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FF),
    .INIT_3A(256'hFC03041E3FFFFFFFFFFFFFBC0C0C1E1E01C03F01F03C0E0C1E0CFFFFFFFFFFFF),
    .INIT_3B(256'h0E070F00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FF),
    .INIT_3C(256'hFDF3841E3FFFFFFFFFFFFF3C3E3C380E07C03F01F03E0F0E0E0E7FFFFFFFFFFF),
    .INIT_3D(256'h3F0DFBC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FF),
    .INIT_3E(256'hFDF9C41F1FFFFFFFFFFFFE783C383C0E07C01F00F80E0F078F07BFFFFFFFFFFF),
    .INIT_3F(256'h3C1CF3C0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007F),
    .INIT_40(256'hFDFCE41FCFFFFFFFFFFFFFF07830703C07C03F00700E03830781DFFFFFFFFFFF),
    .INIT_41(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003F),
    .INIT_42(256'hFDFE741FC7FFFFFFFFFFFBE0E060F81C03C03E00700F078381C0EFFFFFFFFFFF),
    .INIT_43(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F),
    .INIT_44(256'hFDFF1C1F73FFFFFFFFFFF7C0E1F0F03C07C03F00700F81C3E1E077FFFFFFFFFF),
    .INIT_45(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000F),
    .INIT_46(256'hFCFF8E1F23FFFFFFFFFFF781C1C1E03C0FC03F007C0F81C1E0F0FBFFFFFFFFFF),
    .INIT_47(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007),
    .INIT_48(256'hFCFFC71F18FFFFFFFFFFCF83C1C1C0780F803F00FC0781F0F0707DFFFFFFFFFF),
    .INIT_49(256'h0003C000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003),
    .INIT_4A(256'hFCFFE31F187FFFFFFFFFBF070783C07007803F007803C0E0F83C1EFFFFFFFFFF),
    .INIT_4B(256'h0007E000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF401),
    .INIT_4C(256'hFDFFF19F187FFFFFFFFF7C0F030780F00F803F003E03C070781E0F7FFFFFFFFF),
    .INIT_4D(256'h000FF000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_4E(256'h7DFFF8FF187FFFFFFFFEF81E0707C0F00F803F003E03C070381C077FFFFFFFFF),
    .INIT_4F(256'h001FF800FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_50(256'h0DFFFC7F187FFFFFFFFFF83E0F0701F00F803F003E03E0781E1F039FFFFFFFFF),
    .INIT_51(256'h003FFC00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_52(256'h05FFFF3F187FFFFFFFF9F03C1C0F83F01F003F007E01E03C1E07818FFFFFFFFF),
    .INIT_53(256'h007FFE00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_54(256'h01FFFF1F187FFFFFFFFFE0F83E0E01C01F003F003E01F03C0F03C0C7FFFFFFFF),
    .INIT_55(256'h00FFFF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_56(256'h01FFFF8F187FFFFFFFEF81E0781E03C01F003F003E01F01F0F81E0E3FFFFFFFF),
    .INIT_57(256'h01FFFF80FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_58(256'h01FFFFE7187FFFFFFFEF81F0F81C07C01F003F003F01F00E03C3E0F3FFFFFFFF),
    .INIT_59(256'h0000FFC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_5A(256'h01FFFFE3187FFFFFFFFF81C0F03C07C03F003F003F00780F8780E07FFFFFFFFF),
    .INIT_5B(256'h0000FFC0FBF80000000000000003F000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h41FFFFF1987FFFFFFFBE07C0F0780FC03E003F001F007C0F73C0701DFFFFFFFF),
    .INIT_5D(256'h0000FFC0FBFA0000000000000003F000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hE1FFFFFCD87FFFFFFF7E7FFFFFFFFFC07E003F001F00FFFFFFFFFF9EFFFFFFFF),
    .INIT_5F(256'h0000FFC0C3FFFFFFFFFFFFC00003F8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hF1FFFFFC787FFFFFFDFFFFFFFFFFFFDF3E007F001F1DFFFFFFFFFFFF7FFFFFFF),
    .INIT_61(256'h0000FFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFCFFFFFE387FFFFFF9FFFFFFFFFFFFFF7E003F001FBFFFFFFFFFFFFFBFFFFFFF),
    .INIT_63(256'h0000FFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_64(256'hFC03FFFF187FFFFFFF88000004FFFFFFFF003F803FFFFFFF80000001FFFFFFFF),
    .INIT_65(256'h0000FFC0DFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF),
    .INIT_66(256'hFC01FFFF807FFFFFF00000000007FFFFFFE03F80FFFFFFE0000000000FFFFFFF),
    .INIT_67(256'h0000FFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFF),
    .INIT_68(256'hFC017FFFC07FFFFFFE00000000000FFFFFFC7F8FFFFFF000000000001FFFFFFF),
    .INIT_69(256'h01FFFF80DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFE88FFFFFFFFFFFFF),
    .INIT_6A(256'hFC007FFFE07FFFFFFE0000000000000FFFFFFFFFFFF88000000000001FFFFFFF),
    .INIT_6B(256'h00FFFF00E0000003FFFFFFC00003FFFFFFFFFFFFFF80000009FFFFFFFFFFFFFF),
    .INIT_6C(256'hFC001FFFF83FFFFFFC0000200000000EFFFFFFFFFFB80000000000001FFFFFFF),
    .INIT_6D(256'h007FFE00FE0000007FFFFFBFFFFFFFFFFFFFFFFFF20000000FFFFFFFFFFFFFFF),
    .INIT_6E(256'hFDE00FFFF83FFFFFFFFFFFFFF80000000FFFFFFFFC00000017FFFFFFFFFFFFFF),
    .INIT_6F(256'h003FFC00FE0000001FFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFF),
    .INIT_70(256'hFDF807FFF81FFFFFFFFFFFFFFF80000001FFFFFFE0000003FFFFFFFFFFFFFFFF),
    .INIT_71(256'h001FF800FE00000007FFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFC03FFF847FFFFFFFFFFFFFFFC0000001FFFFC0000003FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000FF000FE0800D800FFFFFFFFFFFFFFFFFFFFF8000640820FFFFFFFFFFFFFFF),
    .INIT_74(256'hFCFF807FF827FFFFFFFFFFFFFFFFF8000000FF8000001DFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0007E000FE30300C000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_76(256'hFCFF803FF813FFFFFFFFFFFFFFFFF80000007B8000009FFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h0003C000FE0C00380000000000000000000000000000A1020FFFFFFFFFFFFFFF),
    .INIT_78(256'hFCFFE00FF818FFFFFFFFFFFFFFFFFF90000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000FE0000040000000000000000000000000002000003FFFFBFFFFFFFFF),
    .INIT_7A(256'h7CFFF00FF80CFFFFFFFFFFFFFFFFFFFC00000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000FE0000540000000000000000000000000001A00000FFFF9FFFFFFFFF),
    .INIT_7C(256'hFEFFF803FC0E7FFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000FE00000000000000000000000000000000000000001FFF8BFFFFFFFF),
    .INIT_7E(256'hFEFFFD03FE0F1FFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FE00000000000000000000000000000000000000000FFFC2FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFAFFFF00FF0F9FFFFFFFFFFFFFFFFFFFFD800000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFE00000000000000000000000000000000000000001FFF07FFFFFFF),
    .INIT_02(256'hFCFFFFC05F8FCFFFFFFFFFFFFFFFFFFFFF800005FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFF000000000000000000000000000000000000000003FFE2FFFFFFF),
    .INIT_04(256'hFDFFFFF00F8FE3FFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000EFF800000000000040000000200000000000000000002FFF0BFFFFFF),
    .INIT_06(256'hFDFFFFF8078FF1FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000E03B000000000000200000004000000000000000000007FFE1FFFFFF),
    .INIT_08(256'hFCFFFFFE018FFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000E003FF0000000000200000004000000000000FC0380000FFF8BFFFFF),
    .INIT_0A(256'hFDFFFFFE0187FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h001E0F80F001FF0000000000000000004000000000010000380000BFFC3FFFFF),
    .INIT_0C(256'hFCFFFFFF0007FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h003E1E00F000007E000000002000000000000000001940003800001FFF87FFFF),
    .INIT_0E(256'hFDFFFFFFE007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h007FB800F0000000F800000020000000800000000704500078008003FFE1FFFF),
    .INIT_10(256'hFDFFFFFFE803FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00FFF000F00000001E00000000000003000000000411A00078008000FFF87FFF),
    .INIT_12(256'hFDFFFFFFF803FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h01FFE000E000000007C000000000000000000000AACA8000380080007FFE3FFF),
    .INIT_14(256'hFCFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h01FFE000F00000000034000007FFFFFC0000000C850088005800800027FF87FF),
    .INIT_16(256'hFDFFFFFFFF007FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h01FFFE00F0000000000F00000000000000000000000060001800830003FFC1FF),
    .INIT_18(256'hFDFFFFFFFF803FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h01FFFE00F00000000001C0000000000000000080000100001800830000FFE0FF),
    .INIT_1A(256'hFDFFFFFFFF801FFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h1FFFFFF8F00000040000F20000000000000005400000600038008300005FFA7F),
    .INIT_1C(256'hFDFFFFFFFF8103FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h1FFFFFF8F0000003C00007000000000000000E100000210038008300000FFF07),
    .INIT_1E(256'hFDFFFFFFFF8081FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000F00000017A0003A00000000000001EAC000B1200180083000007FF83),
    .INIT_20(256'hFDFFFFFFFF8080FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000F00000003E0001E80000880000007E10001008002800830000017FE1),
    .INIT_22(256'h3DFFFFFEFF80803FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1FFFFFF8F800000003F0003C000040FF0003FE00001808005800830000003FFC),
    .INIT_24(256'h9DFFFFFFFF80800FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h1FFFFFF838000000001E000A000006FF0007FE00001408002C008100000017FE),
    .INIT_26(256'hBDFFFFFFFF80800BF02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000F0000000000A0002000404BF002FFE00000808000E008300000007FF),
    .INIT_28(256'hFDFFFFFFFF810181F9C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000004E6C1007FFE00000108003E0083000000007F),
    .INIT_2A(256'hFC7FFFFFFF80D180FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h1FFFFFF80000000000000000800408C0807FFE0000140000060083000000000F),
    .INIT_2C(256'hFC7FFFFFFF8071A07DF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h1FFFFFF80000000000000000800000C0807FFE00000802000E0083000000000F),
    .INIT_2E(256'hFE6FFFFFFFC0FFB01DFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h000000000000000000000000812402C0807FFE00000006003E00F00000000003),
    .INIT_30(256'h3E67FFFFFF80FF320CFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000000000000000000000C12404C0807FFC00000000003000FC0000000000),
    .INIT_32(256'h1F6FFFFFFF80FFB200FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000000812408F0807FFC00000000007000FC0000000000),
    .INIT_34(256'h0E7FFFFFFF80FFF200FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00C003000000000000000000812400F8807FFC00000000007000FC0000000000),
    .INIT_36(256'h017FDFFFFF80FFFA227FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h00C003000000000000000000012400F980FFFA000000000070008C0000000000),
    .INIT_38(256'h007FC7FFFF80FFFE207FF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000000000000000000000000602400FF00FFF900000000007000C40000000000),
    .INIT_3A(256'h003FC1FFFF80FFFFE61FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h000000000000000000000000602444FE00FFFA00A52400007000C40000000000),
    .INIT_3C(256'h000FE0FFFF80FFFFF20FFC57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000006064000000FFF802450540007000C60000000000),
    .INIT_3E(256'h0001FC3FFF80FFFFF6C0FCE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000006004680000FFF10150CC00007000C40000010000),
    .INIT_40(256'h0000FF03FF80FFFFFFC07EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFF7FFF00000000000000006004040000FFF201000200007000C4000000D000),
    .INIT_42(256'h00003F81FF80FFFFFFC03FFC5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hC001400100000000000000002006420001FFF802C00510007000C40000007200),
    .INIT_44(256'h000007F83F80FFFFFFC01F7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h4081400100000000000000001004800003FFF0010002A8007000C40000000F00),
    .INIT_46(256'h000000FD0F80FFFFFFF0837FE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hC081C00100000000000000001000080001FFF400000100007000C400000002F0),
    .INIT_48(256'h0000007F4780FFFFFFF0827FE17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h4081400100000000000000001000000001FFF800000000004000C4030000007A),
    .INIT_4A(256'h8000000FE380FFFFFE3CA07FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h4001400000000000000000001000000003FFF200000280004000C00100000007),
    .INIT_4C(256'h40000001F780FFFFFF3FA407F9C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h4081400100000000000000001000000007FFF200000400004000C00000280001),
    .INIT_4E(256'h60002001FFC0FFFFFF3FE503FDC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h7FFF7FFF00000000000000001000000007FFE800000000004000C00280380000),
    .INIT_50(256'h000040003FE0FFFFFF3FF4A07CF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h7FFF7FFF0000000C00000000101FE00007FFE300000043804000C000003F0000),
    .INIT_52(256'h0000400007E0FFFFFF3FFE822EFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h4001C3610000000FE00000000C1FFFF007FFE200000000004000C000003FE000),
    .INIT_54(256'h0000000001E0FFFFFF3FFF8E067FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hC771400100000003FC0000000C0000000FFFE000000000004000C802003FE0C0),
    .INIT_56(256'h000000000060FFFFFF3FFF5E00FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hC411400100000003FF0000000C0000001FFFF000000000004000D814007FE0C0),
    .INIT_58(256'h000000700020FFFFFF3FFF9A2407F181FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h44114F7900000007FFE80000080000001FFFD800000000004000D00A007FE180),
    .INIT_5A(256'h0000003E0000FFFFFF3FFFDFB401F9F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h47F1480900000003FFF80000000000001FFFE000000000004000D804007FE1C0),
    .INIT_5C(256'h000000070000FFFFFF3FFFDFF9001DFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h4001480900000003FFFE000000003FFFFFFFD24000030000C000D800007FC1C0),
    .INIT_5E(256'h000000035000FEFFFF3FFF9FF9800DFFC1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h7FFF5FFF000000003BFC000000007FFFFFFFC050003F0908E000D80000FFC1C0),
    .INIT_60(256'h000000003800EE3FFFFFFF9FFF00007FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h7FFFFFFF00000000007E000000007FFFFFFFC02C73FF42440000F800007FC0C0),
    .INIT_62(256'h00000000030081CFFFFFFF9FFFD00003FC51FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h4001403300000000001F000000007FFFFFFF8031FFFA00400000F800007FC000),
    .INIT_64(256'h4000000002008079FFFFFF9FFFFC8001BC78BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h48014023000000200003800000007FFFFFFFC0FFFFF8D0C00000F80000FF8006),
    .INIT_66(256'hF000000000018003FFFFFF9FFF3FE000027FF0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h4801CC23000001FFC000000000007FFFFFFFFFFFFFF52C000000000001FF8000),
    .INIT_68(256'h078003C0000180009EFFFF9FFFBFFD000007FF80FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h48014627000001FFFFC0000000007FFFFFFFFFFFFFCA48000000000001FF0000),
    .INIT_6A(256'h06C003C0000180000EFFFF9FFFBFFF900003FF80FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h4FFF4301000000FFFFC4000200007FFFFFFFFFFFFF8020000000000900FF0000),
    .INIT_6C(256'h001C07F0000180000EFFFF9FFFBFFFFC000007EFC0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h400041810000007FFFFF800080007FFFFFFFFFFFFF2800000000001601FF0000),
    .INIT_6E(256'h000087F00001000006FF87DFFFBFFF7FDE000043FFC87FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h7FFF7BFF0000003FFFFFDC0170007FFFFFFFFFFFFEA000000000000D001E0000),
    .INIT_70(256'h000007F00001000006FD8F9FFFBFFF7FFF000003BFC07FFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h7FFFFFFF0000001FFFFFF48010007FFFFFFFFFFFFC84000000000001000E0000),
    .INIT_72(256'h000007F000000E0006E01FFFFF3FFE7FFFFF800003FE003FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h4001C0010000001FFFFFC00078007FFFFFFFFFFFFA5800000000000000000020),
    .INIT_74(256'h000007F00000007806C001F8FFBFFE7FFEBFFFC000007FF007FFFFFFFFFFFFFF),
    .INIT_75(256'h4609500100000007FFFFD28404807FFFFFFFFFFFF8300000000000000000000C),
    .INIT_76(256'h000007E00000002C04C001FF8FBFFE7FFE3FFFE400000FFC03BFFFFFFFFFFFFF),
    .INIT_77(256'hD911D7FF0000000FFFFFE20780007FFFFFFFFFFFFA4000000000000000000000),
    .INIT_78(256'h000007E00000000186C000FFFFFFFE7FFE3FFFFFE800003FE000FFFFFFFFFFFF),
    .INIT_79(256'h5CE157FF00000003FFFFE80B00607FFFFFFFFFFFD04000000000000006400000),
    .INIT_7A(256'h00000FE00000000006C800E00770FE3FFE1FFFFFFFBC00000BFFFC0FFFFFFFFF),
    .INIT_7B(256'h6441500100000007FFFFE40140807FFFFFFFFFFFE28000000000000009240000),
    .INIT_7C(256'h00000FC00000000000C700E0037FFE7FFE3FFFFBFFFFF000003FFF803FFFFFFF),
    .INIT_7D(256'h400147FF00000003FFFFE00C20207FFFFFFFFFFFC60000000000000021000000),
    .INIT_7E(256'h000007C000000000000079600761FE7FFE3FFFF3FFFFFFD00000FFF8003FFFFF),
    .INIT_7F(256'h7FFF7FFF00000001FFFFE00040307FFFFFFFFFFF800000000000000012100000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[1] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra);
  output [1:0]\douta[1] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [17:0]addra;
  wire clka;
  wire [1:0]\douta[1] ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFE0FFFFFFFFF0FFFFFFFFF0FFFFFFFEAA90000000555BD0EAAAAAA15557FFF),
    .INIT_01(256'h0000000001400000A9000000000000000000000000013828001F7400007C1FFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFEEF400000000000000000000000000001AAAE90000000000),
    .INIT_03(256'h030FFCC00CFFC0030000000000000002FFFFFFFFFEBAAAAAEAAABA00BFFFFFFF),
    .INIT_04(256'hFFFE0FFFFFFFFF0FFFFFFFFF0FFFFFFFFFFFFFE00000000002FFFFFFFFF8000F),
    .INIT_05(256'h0000000002EA4003FFFFE000000000000000000000000001FC1CB000003C1FFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFEBBE00000000000000000000000000000002AA80000000000),
    .INIT_07(256'h03000C303000C0030000000000000001FFFFFFFFFFEAAAAAAAAABA80BFFFFFFF),
    .INIT_08(256'h00FE0FFFFFFFFF0FFFFFFFFF4FFFFFFFFFF0FFFFFF90500000000BFBFFFFFF03),
    .INIT_09(256'h0000000002AA4003FFFFFFFE000000000000000000000000001C7000003C1C00),
    .INIT_0A(256'hFFFFFFFFFFFFFFFEEE8000000000000000000000000000000000000000000000),
    .INIT_0B(256'h03000C303000C0030000000000000000BFFFFFFFFFAAAAAAAAAAAE80BFFFFFFF),
    .INIT_0C(256'h001E0FFFFFFFFF0FFFFFFFFFCFFFFFFFFFF0FFFFFFFFFFAAA90000001557FFD1),
    .INIT_0D(256'h000000000ABA0001FFFFFFFFFFEAA400000000000000000000000000003C1C00),
    .INIT_0E(256'hFFFFFFFFFFFFFFFAAA4000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0303FC30303FC00300000000000000007FFFFFFFFFAAAAAAAAAAAE90FFFFFFFF),
    .INIT_10(256'h000C0C00001FFF0FFFFFFFFFCFFFFFFFFFF4FFFFFFFFFFFFFFFFFF4000000001),
    .INIT_11(256'h000000002AEA0000FFFFFFFFFFFFFFFF40000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFEEB0000000000000000000000000000000000000000000000),
    .INIT_13(256'h03000C0CC000C00300000000000000003FFFFFFFFFFAAAAAAAAAFBE8FFFFFFFF),
    .INIT_14(256'h00080C000000030FAAAAAFFFCFFFFFFFFFF8FFFFFFFFFFFFC7FFFFFFFF955501),
    .INIT_15(256'h0000000002A00000002AAAAFFFFFFFFFFFF95500000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFAABA0000000000000000000000000000000000000000000000),
    .INIT_17(256'h03000C0CC000C00300000000000000000FFFFFFFFFEAAAAAAAAAAEABFFFFFFFF),
    .INIT_18(256'h000004000000030F00000157CFFFFFFFFFF8FFFFFFFFFFFFC7FFFFFFFFFFFFE4),
    .INIT_19(256'h0000000000000000000000015556FFFFFFFFFFEAA00000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFEBAD0000000000000000000000000000000000000000000000),
    .INIT_1B(256'h03000C0CC000C00300000000000000000FFFFFFFFFFAAAAAAAAABAABFFFFFFFF),
    .INIT_1C(256'h000000000000030C000000030C0000007FF8FFFFFFFFFFFFF7FFFFFFFFFFFFF0),
    .INIT_1D(256'h00000000000000000000000000000000FFFFFFFFFFFD00000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFF0FFC0300FFC3FF000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000030800000000F4FAAAAFFFFFFFF2FFFFFFFFFFFFF4),
    .INIT_21(256'h0000000000000000000000000000000000001AAAAAFFFFE55400000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h00C000FF00FF003C000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000010000000000F0C00001555557D2FFFFFFFFFFFFFC),
    .INIT_25(256'h000000000000000000000000000000000000000000555555FFAA000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h00F0030003000033000000000000000000000000000000000000000000000000),
    .INIT_28(256'h000000000000000000000000000000000000C00000000000C200000FFFFFFFFC),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000010010),
    .INIT_2B(256'h00CC030003000030000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000820000000000007C),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h00CC00FC00C00030000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000002F0000000000000000000000000000000000000000003C),
    .INIT_31(256'h0000000000000000000000000000140000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h00C3030000300030000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000003F000000003FC000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000280000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h03FF0300000C0030000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000003F400000007FC000000002FFF00000000002FFFFFFF001),
    .INIT_39(256'h00000000000000000000000000006A0000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h00C0030000030030000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000007FC0000000FFE000000002FFF80000000003FFFFFFFC01),
    .INIT_3D(256'h0000000000000000000000000002AA4000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h00C000FF03FF03FF000000000000000000000000540000000000000000150000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized10
   (ENA,
    DOUTA,
    addra,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000003FF80000000000000000000000000000000FE00000F800000000000000),
    .INIT_01(256'h00000000FFFFFFFFFFFFFFFFC000000000003E00000000000000000000000000),
    .INIT_02(256'h0000003FF80000000000000000000000000000001FC00001FC00000000000000),
    .INIT_03(256'h7FFFFFFEFFFFFFFFFFFFFFFFF000000000000200000000000000000000000000),
    .INIT_04(256'h0000003FFC0000000000000000000000000000003FC00001FC00000000000000),
    .INIT_05(256'h7FFFFFFEFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_06(256'h0000003FFE0000000000000000000000004000003FC00001FC00000000000000),
    .INIT_07(256'h7FFFFFFEFFFFFFFFFFFFFFFFFC00000000000040000000000000000000000000),
    .INIT_08(256'h0000003FFE0000000000000000000000000000007FC00001FE00000000000000),
    .INIT_09(256'h7FFFFFFEFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000),
    .INIT_0A(256'h0000003FFE000000000000000000000000000000FFC00003FE00000000000000),
    .INIT_0B(256'h7FFFFFFEFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_0C(256'h0000001FFE000000000000000000000000003003FFC00003FF00000000000000),
    .INIT_0D(256'h7FFFFFFEFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_0E(256'h0000000FFE00000000000000000000000000FFFFFF800003FF00000000000000),
    .INIT_0F(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_10(256'h0000000FFE00000000000000000000000007FFFFFF800003FF80000000000000),
    .INIT_11(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_12(256'h00000003FE18000000001F00000000060007FFFFFF800007FF80000000000000),
    .INIT_13(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_14(256'h00000003FC1C000000003F00000000070007FFFFFF800007FFC0000000000000),
    .INIT_15(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_16(256'h00000030783E0000000C3F80000000070007FFFFFF800007FFE0000000000000),
    .INIT_17(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_18(256'h00000000081F0000000E3FC0000000070007FFFFFF000007FFE0000000000000),
    .INIT_19(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000),
    .INIT_1A(256'h00000003281F0000000FCFC0000000070007FFFFFF000007FFF0000000000000),
    .INIT_1B(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_1C(256'h0000001F201FC000000FFFC00000000F0007FFFFFF00000FFFF8000000000000),
    .INIT_1D(256'h7FFFFFFE3FFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_1E(256'h0000003F000FF000001FFFD00000001F0007FFFFFF00000FFFFC000000000000),
    .INIT_1F(256'h7FFFFFFE1FFFFFFFFFFFFFFFFFFFE060C0000000000000000000000000000000),
    .INIT_20(256'h0000007F200F8000001FFFF00000001E00077FFFFA00000FFFFE000000000000),
    .INIT_21(256'h7FFFFFFE0FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_22(256'h0000003E30004000000FFFF80000000C00017FFFF800000FFFFF000000000000),
    .INIT_23(256'h7FFFFFFE03FFFFFFFFFFFFFFFFFF810021000000000000000000000000000000),
    .INIT_24(256'h0000003E20000000000FF7F80000000000017FFFE00000003FFF800000000001),
    .INIT_25(256'h7FFFFFFE00FFFFFFFFFFFFFFFFFE000000200000000000000000000000000000),
    .INIT_26(256'h0000003F60000000000F83F8000000000001FDD40000000000FFC00000000003),
    .INIT_27(256'h7FFFFFFE007FFFFFFFFFFFFFFFFD800000000000000000000000000000000000),
    .INIT_28(256'h0000007FC0000000000001F8000000000001F800000000000007E00000000007),
    .INIT_29(256'h7FFFFFFE001FFFFFFFFFFFFFFFC1C00010021000000000000000000000000000),
    .INIT_2A(256'h0000007FC0000000000000F8000000000001C000000FC700000078000000001F),
    .INIT_2B(256'h7FFFFFFE0007FFFFFFFFFFFFFE01C00018040400000000000000000000000000),
    .INIT_2C(256'h0000007FC000000000000078000000000001C000009FC70000001C000000003F),
    .INIT_2D(256'h7FFFFFFE0003FFFFFFFFFFFFFC01C00238000000000000000000000000000000),
    .INIT_2E(256'h0000007F0000000000000038000000000000000000FF070000000000000000FF),
    .INIT_2F(256'h7FFFFFFE0000FFFFFFFFFFFFFF41E042380E0200000000000000000000000000),
    .INIT_30(256'h0000003E000000000000001C000000000000000000BFFF0000000000000003FF),
    .INIT_31(256'h7FFFFFFE00003FFFFFFFFFFFFBC1E000380E0000000000000000000000000000),
    .INIT_32(256'h0000001000000000000000000000000000000000007FF9000000000000003FFF),
    .INIT_33(256'h7FFFFFFE00000FFFFFFFFFFFFB8078047F0C0000000000000000000080000000),
    .INIT_34(256'h000000000000000000000000000000000000000000FFFA00000000000001FFFF),
    .INIT_35(256'h7FFFFFFE000007FFFFFFFFFFFDC01C021FAE0000000000000000000000000000),
    .INIT_36(256'h000000000000000000000000000000000000000000FF380000000000000FFFFF),
    .INIT_37(256'h7FFFFFFE000003FFFFFFFFFFFDE0D00107F7000000000000000000004003E000),
    .INIT_38(256'h000000000000000000000000000000000000000001FFF40000000000001FFFFF),
    .INIT_39(256'h7FFFFFFE000000FFFFFFFFFFFFF81E01007FC40000000000000000000003F400),
    .INIT_3A(256'h000000000000000000000000000000000000000001FFFE0000000000001FFFFF),
    .INIT_3B(256'h7FFFFFFE0000003FFFFFFFFFFFB80000000DD80000000000000000000003FC00),
    .INIT_3C(256'h0000000000000000000000000000000003C4000001FFFE0000000000003FFFFF),
    .INIT_3D(256'h7FFFFFFE0000000FFFF00000000000000000000000000000000000000003F808),
    .INIT_3E(256'h000000000000000000000000000000000002000001FFFE0000000000003FFFFF),
    .INIT_3F(256'h0000000000000007FFE00000000000000000000000000000000000000003FE10),
    .INIT_40(256'h000000000000000000000000000000000000000003FFFC000000003C003FFFFF),
    .INIT_41(256'h0000000000000003FFC00000000000000000000000000000000000001803FE00),
    .INIT_42(256'h0000000000000000000000000001FFFE0000800003FFFC0000000098101FFFFF),
    .INIT_43(256'h00000000000000007F800000000000000000000000000000000000003E03FF00),
    .INIT_44(256'h0000000000000000000000000001FFFE0000000003FFFC000000008E700FFFFF),
    .INIT_45(256'h000FF000000000003F000000000000000000000000000000000000003C01FFC0),
    .INIT_46(256'h00000000000000000000000000007FF80000000003FFF8000000008FE007FFFF),
    .INIT_47(256'h003FFC00000000000E0FFFFFFFFFFFFFFFFFFFFFFFFFE000000000001803FFC0),
    .INIT_48(256'h00000000000000000000000000007FF80000000003FFF8000000018FE003FFFF),
    .INIT_49(256'h00FBDF0000000000000000000000000000000000000010000000000000003FC0),
    .INIT_4A(256'h000000000000000000000000018060180000000007FFF80000000DC7F000FFFF),
    .INIT_4B(256'h01E3C7800000000000000000000000000000000000000C000000000000007FC0),
    .INIT_4C(256'h000000000000000000000000018060180000000007FFF80000001FCF10007FFF),
    .INIT_4D(256'h0383C1C000000000000000000000000000000000000004000000000000001FC0),
    .INIT_4E(256'h00000000000000000000000007E060180000000007FFF80000001FFF80003FFF),
    .INIT_4F(256'h0703C0E000000000000000000000003C008000000000020000000000000001C0),
    .INIT_50(256'h00000000000000000000000007E060180000000007FFF800000017FF80001FFF),
    .INIT_51(256'h0E03C07000000000000600000000001D80800000000001800000000000000040),
    .INIT_52(256'h00000000000000000000000007E06018000000000FFFF00000003FFFC0000FFF),
    .INIT_53(256'h0C03C0300000000000060F000002004DC083C000000000800000000000000040),
    .INIT_54(256'h000000701CFFE001C7FF00000FE06018000000000FFFF00000007FFFC00003FF),
    .INIT_55(256'h1803C01800000000000201FFFFFF009E40801FFFFFE000400000000000000040),
    .INIT_56(256'h000000F01DFFF001DFFF00001FFFFFF8000000000FFFF00000007FFFC00001FF),
    .INIT_57(256'h1803C0180000000000067E000003000400878000006000300000000000000040),
    .INIT_58(256'h000000F01DC07001DC0000003FFFFFF8000000000FFFF00000007FFFC00000FF),
    .INIT_59(256'h3003C00C00000000000638000001002480820000000000100000000000000040),
    .INIT_5A(256'h000000F01DC07001DC0000007FFFFFF8000000001FFFF0000000FFFF8000007F),
    .INIT_5B(256'h3003C00C00000000000638000001009000820000000000080000000000000040),
    .INIT_5C(256'h000000FFFDFFF001DFFF0000FFFFFFF8000000001FFFE0000001FFFF8000003F),
    .INIT_5D(256'h6003C00600000000000638000001000500820000000000040000000000000040),
    .INIT_5E(256'h0000003FF9FFF001C7FF00007FFFFFF8000000001FFFE0000001FFFF0000001F),
    .INIT_5F(256'h6003C006000000080006380000010012008200000000000200000C0000000040),
    .INIT_60(256'h0000000381C07001C00300003FFFFFF8000000001FFFE0000003FFFF0000000B),
    .INIT_61(256'hC003C003000000000006380000010000008200000000000182001C0000000040),
    .INIT_62(256'h0000000381C07001C00300001FFFFFF8000000001FFFE0000003FFFE00000000),
    .INIT_63(256'hC003C0030000002000063F00000700000087C00000E000008000000000000040),
    .INIT_64(256'h0000000381C077FFC00300000FFFFFF8000000003FFFC0000003FFFC00000000),
    .INIT_65(256'hC003C0030000004007C601FFFFFC000000873FFFFF880F004070000000000040),
    .INIT_66(256'h00000003818077FF8003000000000000000000003FFFC0000007FFFC00000000),
    .INIT_67(256'hC003C0030000008007C40000000000000080000000000F803040000000000040),
    .INIT_68(256'h00000000000000000000000000000000000000003FFFC0000007FFFC00000000),
    .INIT_69(256'hC003C0030000000007C600000000100000C00000000C0F001000000000000040),
    .INIT_6A(256'h00000000000000000000000000000000000000003FFFC0000007FFF800000000),
    .INIT_6B(256'hC003C003000001000001FFFFFFFFE000007FFFFFFFF800000810000000000040),
    .INIT_6C(256'h00000000000000000000000000000000000000003FFFC000000FFFF000000000),
    .INIT_6D(256'hC003C003C0000200000000000000000000000000000000000608000000000040),
    .INIT_6E(256'h0000000000000000000000001E0781E0000000003FFFC000000FFFF000000000),
    .INIT_6F(256'hC003C003E0000400000000000000000000000000000000000200000000000040),
    .INIT_70(256'h0000000000000000000000003F0FC3F0000000007FFF8000001FFFF000000001),
    .INIT_71(256'hC003C003F8000800000000000000000000000000000000000102000000000040),
    .INIT_72(256'h0000000000000000000000007FFFFFF8000000007FFF8000003FFFE000000006),
    .INIT_73(256'hC003C003FE001000000000000000000000000000000000000081000000000040),
    .INIT_74(256'h00000000000000000000000077FFFFF8000000007FFF8000003FFFE00000000F),
    .INIT_75(256'hC003C003FF802000000000000000000000000000000000000040000000000040),
    .INIT_76(256'h000000000000000000000000739CE738000000007FFF8000003FFFE00000001F),
    .INIT_77(256'hC003C003FFE00000000000000000000000000000000000000020000000000040),
    .INIT_78(256'h0000000000000000000000007F9FE7F800000000FFFF0000007FFFC00000003F),
    .INIT_79(256'hC003C003FFF00000000000000000000000000000000000000020000000000040),
    .INIT_7A(256'h0000000000000000000000003F0FC3F000008000FFFF0000007FFFC00000003F),
    .INIT_7B(256'hC003C003FFFC0000000000000000000000000000000000000020200000000040),
    .INIT_7C(256'h0000000000000000000000001E0781E000000000FFFF000000FFFFC00000007F),
    .INIT_7D(256'hFFFFFFFFFFFF0000000000000000000000000000000000000020000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000010000FFFF000000FFFF80000000FF),
    .INIT_7F(256'hFFFFFFFFFFFFC003080000000000000020000000030000000020080000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000040001FFFF000001FFFF80000001FF),
    .INIT_01(256'h00000000FFFFC005F0000000000000007E0000027C8000000020080000000008),
    .INIT_02(256'h0000000000000000000000001000000FFF800001FFFE000001FFFF00000000FF),
    .INIT_03(256'h00000000FFFFC006700000000000000040000007BC4000000020040000000000),
    .INIT_04(256'h00000000000030780000001FFFC0C3FFFFF00001FFFE000003FFFF00000003FF),
    .INIT_05(256'h0C000030FFFFC0070D00000000000000580000070F2000000020020000000000),
    .INIT_06(256'h00000000000030780000005FFFFFFFFFFFF00001FFFE000003FFFE00000003FF),
    .INIT_07(256'h0C000030FFFFC0051E80000000000000460000070FD000000020010000000000),
    .INIT_08(256'h00000000000038FC0000005FFFFFFFFFFFF0C003FFFE000003FFFE0000000FFF),
    .INIT_09(256'h1C000038FFFFC0051E000000000000004600000000D000000020010000000000),
    .INIT_0A(256'h0000000000003FFC0000005FFFFFFFFFFFF0C303FFFE000007FFFE0000001FFF),
    .INIT_0B(256'h1C000038FFFFC0058E200000000000004600000000C800000020008000000000),
    .INIT_0C(256'h0000000000003FFC0000007FFFFFFFFFFFF0C307FFFC000007FFFC0000001FFF),
    .INIT_0D(256'h3C00003CFFFFC005C3E00000000000004600000000E000000020000000000000),
    .INIT_0E(256'h0018000000003FFC0000007FFFFFFFFFFFF0C707FFFC00000FFFF80000003FFF),
    .INIT_0F(256'h3C00003CFFFFC004FBD00000000000004600000000F000000020002000000000),
    .INIT_10(256'h00D8000000001FFE0000007FFFFFFFFFFFFFCF0FFFFC00001FFFF80000007FFF),
    .INIT_11(256'h7C00003EFFFFC004781000000000000046000000007A00000020000000000000),
    .INIT_12(256'h00FF800000001FFF0000007FFFFFFFFFFFFFFFDFFFFC00001FFFF00000007FFF),
    .INIT_13(256'h7C00003EFFFFC00478A0000000000000460000064A0E00000020000000000000),
    .INIT_14(256'h00FFC00000001FFF800000FFFFFFFFFFFFFFFFDFFFFC00001FFFF0000000FFFF),
    .INIT_15(256'hCC000033FFFFC0040020000000000000460000064A6810000020000800000000),
    .INIT_16(256'h00BFF80000000FFFC00003FFFFFFFFFFFFFFFFFFFFFD00003FFFF0000001FFFF),
    .INIT_17(256'hCC000033FFFFC0040024000000000000460000047A4508000020006000000000),
    .INIT_18(256'h003FFC0000000FFFC0003FFFFFFFFFFFFFFFFFFFFFFD00003FFFE0000003FFFF),
    .INIT_19(256'hCC000033FFFFC0040034000000000000460000007C2400000020006000000000),
    .INIT_1A(256'h007FFC00000007FFC007FFFFFFFFFFFFFFFFFFFFFFFD00003FFFE0000003FFFF),
    .INIT_1B(256'hCC000033FFFFC004000400000000000046000007B82E08000020007100000000),
    .INIT_1C(256'h00FFFE00000007FFC07FFFFFFFFFFFFFFFFFFFFFFFFF00183FFFC0000007FFFF),
    .INIT_1D(256'hCC000033FFFFC004000000000000000046000007900C84000020007900000000),
    .INIT_1E(256'h01FFFE00000007FFF3FFFFFFFFFFFFFFFFFFFFFFFFFF00187FFFC000000FFFFF),
    .INIT_1F(256'hCC000033FFFFC00400320000000000005F83EFC2E00605000020006C80000000),
    .INIT_20(256'h01FFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFC000001FFFFF),
    .INIT_21(256'hCC000033FFFFC0040038000000000000587E803FC80705000020006640000000),
    .INIT_22(256'h00FF7FC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2FFFFF8000001FFFFC),
    .INIT_23(256'hCC000033FFF80004003800000000000003E0703F900B04000020006700000000),
    .INIT_24(256'h007F7FC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2FFFFF8000003FFFF8),
    .INIT_25(256'hCC000033FFF80004002C00000000000001FE7F0E000EC0000020006320000000),
    .INIT_26(256'h007FFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFFFF8000007FFFF8),
    .INIT_27(256'hCC000033FFF80004000C000000000000001901E120014040002000E010000000),
    .INIT_28(256'h003FFFF0000001FFFFFFFFFFFFFFFFFFFF8000000FFFFF2FFFFF000000FFFFF0),
    .INIT_29(256'hCC000033FFF00004000C000000003000000000F000004140002000E080000000),
    .INIT_2A(256'h001FFFF0000001FFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFFF000000FFFFF0),
    .INIT_2B(256'hCC000033FFE0000602CE00000003FF00000000F900004020002000E040000000),
    .INIT_2C(256'h000FFFF8000001FFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFFF400001FFFFE0),
    .INIT_2D(256'hCC000033FFC00005FC000000007FFFFC0000000440000020002000E020000000),
    .INIT_2E(256'h0007FFF8000001FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE400003FFFFC0),
    .INIT_2F(256'hCC000033FFC00007A00000007FFC00FFFC00000002000020002200E010000000),
    .INIT_30(256'h0007FFFC000003FFFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFFFFFE400007FFFFC0),
    .INIT_31(256'hCC000033FFC00004000000F7FC0000007FFE000000200000002000E018000000),
    .INIT_32(256'h0003FFFE000007FFFFFFFFFFFFFFFFFFFFF000103FFFFFFFFFFF000027FFFF80),
    .INIT_33(256'hCC000033FF000000000000FFF80000003DFF000000000000002000E01C000000),
    .INIT_34(256'h0001FFFF00000FFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFF80002FFFFF00),
    .INIT_35(256'hCC000033FF0000000000FFF800000000001FFF8000000100002000E01C000000),
    .INIT_36(256'h0001FFFF80003FFFFFFFFFFFFFFFFFFFFFF800047FFFFFFFFFFFB0001FFFFE00),
    .INIT_37(256'hCC000033FF00000001EFF80000000000000007FF80000010002080E01E200000),
    .INIT_38(256'h0000FFFFC0007FFFFFFFFFFFFFFFFFFFFFF80006FFFFFFFFFFFFBC003FFFFE00),
    .INIT_39(256'hCC000033FF00000021FFF00000000000000007FFC0000000002040E01FB00000),
    .INIT_3A(256'h00007FFFC000FFFFFFFFFFFFFFFFFFFFFFF8003DFFFFFFFFFFFFFFDE7FFFFC00),
    .INIT_3B(256'hCC000033FC000001FFF000000000000000000001FFC000000020C0801F980000),
    .INIT_3C(256'h00007FFFE001FFFFFFFFFFFFFFFFFFFFFFFC0035FFFFFFFFFFFFFFDEFFFFF800),
    .INIT_3D(256'hFC00003FFC1C03DFE0000000000000000000000001FFF0000020C0801FCC0000),
    .INIT_3E(256'hFFC03FFFE003FFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFDFFFFF800),
    .INIT_3F(256'hFC00003FFC4043FFE0000000000000000000000000E7F0000020D0801FC60007),
    .INIT_40(256'hFFF83FFFF003FFFFFFFFFFFFFFFFFFFFFFE87FD0BFFFFFFFFFFFFFFDFFFFF000),
    .INIT_41(256'h3FFFFFFFFE03FFE000000000000000000000000000007FF8002180801FF5801F),
    .INIT_42(256'hFFFF1FFFF80FFFFFFFFFFFFFFFFFFFFFFFA1FFFE87FFFFFFFFFFFFFFFFFFC000),
    .INIT_43(256'h3FFFFFFFE0FFC0000000000000000000000000000000003FFC60E3801FE3C1FF),
    .INIT_44(256'hFFFFCFFFFC0FFFFFFFFFFFFFFFFFFFFFFFAFFFFFB5FFFFFFFFFFFFFFFFFFC000),
    .INIT_45(256'h3FFFFFFFC0F8000000000000000000000000000000000001FCE113801FF9F3FF),
    .INIT_46(256'hFFFFE7FFFE1FFFFFFFFFFFFFFFFFFFFFFA3FFFFFF4FFFFFFFFFFFFFFFFFFC000),
    .INIT_47(256'h3FFFFFFF01000000000000000000000000000000000000000EC053E01FF87FFF),
    .INIT_48(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF2FFFFFFFE7FFFFFFFFFFFFFFFFF8000),
    .INIT_49(256'h3FFFFFFF0000000000000000000000000000000000000000038011F01FFE3FFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF1FFFFFFFFFFFFFFFFF8000),
    .INIT_4B(256'h3FFFFFFF0000000000000000000000000000000000000000000190F81FFE3FFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF07FFFDFFFFFFFFFFFFFFFFF4000),
    .INIT_4D(256'h3FFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801D07C1FFF1FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFEFFBFFFCFFFFFFFFFFFFFFFFE4000),
    .INIT_4F(256'h3FFFFFFF83FFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFC00D03C1FFB8FFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFB0F87FFE7FFFFFFFFFFFFFFFC0000),
    .INIT_51(256'h3FFFFFFF03FFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFE02D31F1FF887FF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFE4A02D3FF3FFFFFFFFFFFFFFFF0000),
    .INIT_53(256'h3FFFFFFF03FFFFFFFFFFFFFFFF88883FFFFFFFFFFFFFFFFFFF02D38F9FF8C7FF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBC00079FF9FFFFFFFFFFFFFFFF8000),
    .INIT_55(256'h3FFFFFFF03FFFFFFFFFFFFFFFF8A9D3FFFFFFFFFFFFFFFFFFF8013C79FF877FF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3000014BFC7FFFFFFFFFFFFFFFFC00),
    .INIT_57(256'h3FFFFFFF03FFFFFFFFFFFFFFFF8CF97FFFFFFFFFFFFFFFFFFFC003E3FFF823FF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FED000007DFCBFFFFFFFFFFFFFFFFC00),
    .INIT_59(256'h3FFFFFFF03FFFFFFFFFFFFFFFF89FEBFFFFFFFFFFFFFFFFFFFE043F1FFF81BFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF8000001FFE3FFFFFFFFFFFFFFFFF00),
    .INIT_5B(256'h3FFFFFFF03FFFFFFFFFFFFFFFF8FFE3FFFFFFFFFFFFFFFFFFFF003F8FFF809FF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000EFFBFFFFFFFFFFFFFFFFF00),
    .INIT_5D(256'h0000000003FFFFFFFFFFFFFFFF8FFE3FFFFFFFFFFFFFFFFFFFF803FC7FF80E7F),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F7000000077F9FFFFFFFFFFFFFFFFF80),
    .INIT_5F(256'h0000000003FFFFFFFFFFFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFC07FE3FF8043F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE000000033FDFFFFFFFFFFFFFFFFFC1),
    .INIT_61(256'hFFFF3FFF03FFFFFFFFFFFFFFFF85FE3FFFFFFFFFFFFFFFFFFFFE07FF1FF8073F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FE800000000DFDFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFF3FFF03FFFFFFFFFFFFFFFF8CFAFFFFFFFFFFFFFFFFFFFFFF07FF8FF8079F),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000000AFCFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFF3FFF03FFFFFFFFFFFFFFFF07887FFFFFFFFFFFFFFFFFFFFF87FFC7F807DF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9000000000EFEFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFF3FFF03FFFFFFFFFFFFFFFF84007FFFFFFFFFFFFFFFFFFFFFC7FFE3F806C7),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF00000000057EFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFF3FFF03FFFFFFFFFFFFFFFF844D7FFFFFFFFFFFFFFFFFFFFFE7FFF1F80667),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F200000000037EFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFF3FFF07FFFFFFFFFFFFFFFF84707FFFFFFFFFFFFFFFFFFFFFFFFFF8F80671),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FA0000000001FE3FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFF3FFF07FFFFFFFFFFFFFFFF84E77FFFFFFFFFFFFFFFFFFFFFFFFFFC78061B),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E800000000037F7FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFF3FFF07FFFFFFFFFFFFFFFF85FB7FFFFFFFFFFFFFFFFFFFFFFFFFFE380619),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EC00000000037F7FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFF3FFF07FFFFFFFFFFFFFFFF81FE7FFFFFFFFFFFFFFFFFFFFFFFFFFF1C060E),
    .INIT_72(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EC0000000003BF7FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFF3FFF07FFFFFFFFFFFFFFFF85FE7FFFFFFFFFFFFFFFFFFFFFFFFFFF8E0604),
    .INIT_74(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEC0000000000BF1FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFF3FFF07FFFFFFFFFFFFFFFF81FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFC70603),
    .INIT_76(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE40000000000BF1FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFF3FFF07FFFFFFFFFFFFFFFF8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE38601),
    .INIT_78(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC0000000000BF1FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFF3FFF07FFFFFFFFFFFFFFFF05FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF1C600),
    .INIT_7A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC0000000000BF9FFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFF3FFF07FFFFFFFFFFFFFFFF88FA3FFFFFFFFFFFFFFFFFFFFFFFFFFFF8EE00),
    .INIT_7C(256'h27FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000007FFFFFFFFFFFFFFFF8D113FFFFFFFFFFFFFFFFFFFFFFFFFFFFC7E00),
    .INIT_7E(256'h13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0000000003FFFFFFFFFFFFFFFF8A003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E00),
    .INIT_02(256'h18FFFFFFFFFFFFFFFFFFFFFFFE2CFDFFFBFFFFFEFF7FFFEFEFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E00),
    .INIT_04(256'h0C7FFFFFFFFFFFFFFFFFFFFFF41C01FFFC07FFFE00FFF0C00FFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC700),
    .INIT_06(256'h043FFFFFFFFFFFFFFFFFFFFFF00401FFFC07FFFE007FF0C00FFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE380),
    .INIT_08(256'h041FFFFFFFFFFFFFFFFFFFFFFC0401FFF003FFFE007FF0601FFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_0A(256'h040FFFFFFFFFFFFFFFFFFFFFF80C01FFF003E1FE00FFF0601FFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E0),
    .INIT_0C(256'h0407FFFFFFFFFFFFFFFFFFFFFE0401FFF0039F7E00FFFC601FFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC70),
    .INIT_0E(256'h0581FFFFFFFFFFFFFFFFFFFFFC0001FFF0015F3E00FFFC003FFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000003FFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE38),
    .INIT_10(256'h05F1FFFFFFFFFFFFFFFFFFFFFF0001FFF00283BF80FFF8007FFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000003FFFFFFFFFFFF000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF1C),
    .INIT_12(256'h05F8FFFFFFFFFFFFFFFFFFFFFF0001FFF000004F80FFFC003FFFFFFFFFFFFFFF),
    .INIT_13(256'h0000000003FFFFFBFFF000000000000000007FFBFFFFFFFFFFFFFFFFFFFFFF8C),
    .INIT_14(256'h05FC7FFFFFFFFFFFFFFFFFFFFF8001FFF001F7CF80FFFE003FFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000003FC0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFC7),
    .INIT_16(256'h85FE3FFFFFFFFFFFFFFFFFFFFF8003FFE001CC0F80FFFC00FFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFE3),
    .INIT_18(256'hC4FF1FFFFFFFFFFFFFFFFFFFFF8007FFE001FB8F80FFFE007FFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF1),
    .INIT_1A(256'hC5FF8FFFFFFFFFFFFFFFFFFFFFE007FFE031B7CF80FFFE007FFFFFFFFFFFFFFF),
    .INIT_1B(256'h00008040000000000000000000000000000000000000000001FFFFFFFFFFFFF8),
    .INIT_1C(256'h75FDC7FFFFFFFFFFFFFFFFFFFF8007FFE021804F80FFFF01FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0800C0C0000000000000000000000000000000000000000000FFFFFFFFFFFFFC),
    .INIT_1E(256'h3DFCE3FFFFFFFFFFFFFFFFFFFF8007FFE030F7DF80FFFF01FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0C00C0C0000000000000000000000000000000000000000000FFFFFFFFFFFFFE),
    .INIT_20(256'h1DFC41FFFFFFFFFFFFFFFFFFFE0007FFC050A79F80FFFF00FFFFFFFFFFFFFFFF),
    .INIT_21(256'h0D33CDE00000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_22(256'h8DFC00FFFFFFFFFFFFFFFFFFFC0207FFC010F33F00FFFF01FFFFFFFFFFFFFFFF),
    .INIT_23(256'h1DB39DC00000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_24(256'hC5FC307FFFFFFFFFFFFFFFFFF80207FF8000D06000FFFF81FFFFFFFFFFFFFFFF),
    .INIT_25(256'h3CDA9F0000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INIT_26(256'hE1FC08FFFFFFFFFFFFFFFFFFF80E07FFC0803FF000FFFF81FFFFFFFFFFFFFFFF),
    .INIT_27(256'h3CC01F0000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_28(256'hF9FC047FFFFFFFFFFFFFFFFFFF0607FFC0C03FF001FFFF83FFFFFFFFFFFFFFFF),
    .INIT_29(256'h33FFCC0000000000000001FFFCFFFFFFFFFC00000000000000007FFFFFFFFFFF),
    .INIT_2A(256'hF9FC023FFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h37FFFE000000000004FFFFFFFFFFFFFFFFFFFFFE8000000000003FFFFFFFFFFF),
    .INIT_2C(256'hFDFC071FFFFFFFFFFFFFFB8FFFFF3FFFFFFFEFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_2D(256'h0FFCF700000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFBFFFFFFF),
    .INIT_2E(256'hFDFC048FFFFFFFFFFFFFF40000000000000000000000000000001FFFFFFFFFFF),
    .INIT_2F(256'h0FFCF30003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80007FFFFFFFFFF),
    .INIT_30(256'hFDFC0447FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_31(256'h0301FF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFF),
    .INIT_32(256'hFDFC0423FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_33(256'h0301FF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFF),
    .INIT_34(256'hFDFC0411FFFFFFFFFFFFFFE70106060700C01E00E03818183027FFFFFFFFFFFF),
    .INIT_35(256'h0F01FF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000BFFFFFFFFF),
    .INIT_36(256'hFDFC0418FFFFFFFFFFFFFFFF838E0E0F83C01E01E038181C707BFFFFFFFFFFFF),
    .INIT_37(256'h0F00FF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFF),
    .INIT_38(256'hFC0E041C7FFFFFFFFFFFFFFE071F0C0601C03E01E0181C0C381BFFFFFFFFFFFF),
    .INIT_39(256'h0C032F0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000FFFFFFFFF),
    .INIT_3A(256'hFC03041E3FFFFFFFFFFFFFBC1E0C1E1E01C03F01F03C0E0C1E0DFFFFFFFFFFFF),
    .INIT_3B(256'h0E070F0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0007FFFFFFFF),
    .INIT_3C(256'hFDF3841E3FFFFFFFFFFFFF3C3C3C380E07C03F01F03C0F0E0E077FFFFFFFFFFF),
    .INIT_3D(256'h3F0DFBC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFF),
    .INIT_3E(256'hFDF9C41F0FFFFFFFFFFFFE783C383C0E07C01F00780C0F078F03BFFFFFFFFFFF),
    .INIT_3F(256'h3C1CF3C003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFF),
    .INIT_40(256'hFDFCE41FC7FFFFFFFFFFFFE03830303C07803F00701E038307815FFFFFFFFFFF),
    .INIT_41(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFF),
    .INIT_42(256'hFDFE741FC7FFFFFFFFFFFFC060E0F81C03803E00F00E03C18180BFFFFFFFFFFF),
    .INIT_43(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFF),
    .INIT_44(256'hFCFF1C1F71FFFFFFFFFFF7C0E1F0F03C07803F0070078183E1E07FFFFFFFFFFF),
    .INIT_45(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFF),
    .INIT_46(256'hFDFF8E1F23FFFFFFFFFFF781C0C1E03C0FC03F00FC0F81E1E0F0FBFFFFFFFFFF),
    .INIT_47(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFF),
    .INIT_48(256'hFDFFC71F18FFFFFFFFFFCF83C181C0780F803F00FC0780F0607071FFFFFFFFFF),
    .INIT_49(256'h0003C00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFF),
    .INIT_4A(256'hFDFFE31F187FFFFFFFFFBF0707C3C0F007803F003803C0E0F87C1AFFFFFFFFFF),
    .INIT_4B(256'h0007E00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFF),
    .INIT_4C(256'hFCFFF19F187FFFFFFFFF7C0F030780F00F803F003C03C0F0301C0F7FFFFFFFFF),
    .INIT_4D(256'h000FF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFF),
    .INIT_4E(256'hFCFFF8FF187FFFFFFFFEF80E0707C0F00F003F003E03C070380C0F7FFFFFFFFF),
    .INIT_4F(256'h001FF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFF),
    .INIT_50(256'hFDFFFC7F187FFFFFFFFDF03E0F0780F00F003F003E01E07C1C1F033FFFFFFFFF),
    .INIT_51(256'h003FFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFF),
    .INIT_52(256'hFCFFFF3F187FFFFFFFF9F0381C0783F01F003F007E01E03C0E07818FFFFFFFFF),
    .INIT_53(256'h007FFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFDF),
    .INIT_54(256'hFDFFFF1F187FFFFFFFF7C0F03E0E01C01F003F003E00F03C0603C0C7FFFFFFFF),
    .INIT_55(256'h00FFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFF),
    .INIT_56(256'hFCFFFF8F187FFFFFFFEF81E0781E01C01F003F003E01F00E0F81E067FFFFFFFF),
    .INIT_57(256'h01FFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFF),
    .INIT_58(256'hFEFFFFE7187FFFFFFFDF80F0F83C07C03F003F003F01F00E03C3E033FFFFFFFF),
    .INIT_59(256'h0000FFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFF),
    .INIT_5A(256'hFEFFFFE3187FFFFFFFFF83C0F03C07803E003F003F00780F8781E07AFFFFFFFF),
    .INIT_5B(256'h0000FFC003F80000000000000003F000000000000000001FFFFFFFFFFF0007FF),
    .INIT_5C(256'hFEFFFFF1987FFFFFFFBE07C0FFF80F803E003F001F007C077FC0703D7FFFFFFF),
    .INIT_5D(256'h0000FFC003FA0000000000000003F000000000000000001FFFFFFFFFFF0005FF),
    .INIT_5E(256'hF9FFFFFCD87FFFFFFE7E7FFFFFFFFFC07E003F001F00FFFFFFFFFF9EBFFFFFFF),
    .INIT_5F(256'h0000FFC003FFFFFFFFFFFFC00003F8000001FFFFFFFFFFFFFFFFFFFFFFC000FF),
    .INIT_60(256'hFAFFFFFC787FFFFFFDFFFFFFFFFFFFDE3E007F001F1FFFFFFFFFFFFF7FFFFFFF),
    .INIT_61(256'h0000FFC01FFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8007F),
    .INIT_62(256'hFAFFFFFE387FFFFFFBFFFFFFFFFFFFFF7E003F001F9FFFFFFFFFFFFFBFFFFFFF),
    .INIT_63(256'h0000FFC01FFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFC003F),
    .INIT_64(256'hFCFFFFFF187FFFFFFF88000004FFFFFFFF003F803FFFFFFF00000000CFFFFFFF),
    .INIT_65(256'h0000FFC01FFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFE001F),
    .INIT_66(256'hFDFFFFFF807FFFFFF00000000007FFFFFFE03F80FFFFFFA0000000000FFFFFFF),
    .INIT_67(256'h0000FFC01FFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFF81FFFFFFFFF8003),
    .INIT_68(256'hFDFFFFFFC07FFFFFFE000000000003FFFFFC3F8FFFFF8000000000001FFFFFFF),
    .INIT_69(256'h01FFFF801FFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFE88FFFFFFFFFC001),
    .INIT_6A(256'hFCFFFFFFE07FFFFFFE0000000000000FFFFFFFFFFFF88000000000001FFFFFFF),
    .INIT_6B(256'h00FFFF0020000003FFFFFFC00003FFFFFFFFFFFFFF80000009FFFFFFFFFFE000),
    .INIT_6C(256'h3DFFFFFFF83FFFFFFC0000200000000EFFFFFFFFFFF80000000800001FFFFFFF),
    .INIT_6D(256'h007FFE003E0000007FFFFFBFFFFFFFFFFFFFFFFFF20000000FFFFFFFFFFFFC00),
    .INIT_6E(256'h3DFFFFFFF83FFFFFFFFFFFF8180000000FFFFFFFFC000000180FFFFFFFFFFFFF),
    .INIT_6F(256'h003FFC003E0000001FFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFC00),
    .INIT_70(256'h0DFFFFFFF81FFFFFFFFFFFFFFF80000001FFFFFFE0000002FFFFFFFFFFFFFFFF),
    .INIT_71(256'h001FF8003E00000007FFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFF00),
    .INIT_72(256'h05FFFFFFF847FFFFFFFFFFFFFFFC0000001FFFFC0000003FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000FF0003E0800D800FFFFFFFFFFFFFFFFFFFFF8000640820FFFFFFFFFFFFF80),
    .INIT_74(256'h01FFFFFFF827FFFFFFFFFFFFFFFFF80000007F8000001DFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0007E0003E30300C000000000000000000000000000000000FFFFFFFFFFFFFE0),
    .INIT_76(256'h01FFFFFFF813FFFFFFFFFFFFFFFFF80000006B800000FFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h0003C0003E0C00380000000000000000000000000000A1020FFFFFFFFFFFFFFC),
    .INIT_78(256'h01FFFFFFF818FFFFFFFFFFFFFFFFFF90000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h000000003E0000040000000000000000000000000002000003FFFFBFFFFFFFFC),
    .INIT_7A(256'h01FFFFFFF80CFFFFFFFFFFFFFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h000000003E0000540000000000000000000000000001A00000FFFF9FFFFFFFFF),
    .INIT_7C(256'h8007FFFFFC0E7FFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h000000003E00000000000000000000000000000000000000001FFF8BFFFFFFFF),
    .INIT_7E(256'hC003FFFFFE0F1FFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h000000003E00000000000000000000000000000000000000000FFFC2FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFC01FFFFFF0F9FFFFFFFFFFFFFFFFFFFFD800000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h000000003FE00000000000000000000000000000000000000001FFF07FFFFFFF),
    .INIT_02(256'hFC00BFFFFF8FC7FFFFFFFFFFFFFFFFFFFF800004FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h000000003FF000000000000000000000000000000000000000003FFE2FFFFFFF),
    .INIT_04(256'hFC001FFFFF8FE3FFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000002FF800000000000040000000200000000000000000002FFF0BFFFFFF),
    .INIT_06(256'hFC000FFFFF8FF1FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000003B000000000000200000004000000000000000000007FFE1FFFFFF),
    .INIT_08(256'hFC0007FFFF8FFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000000000003FF0000000000200000004000000000000FC0380000FFF8BFFFFF),
    .INIT_0A(256'hFC0001FFFF87FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h001E0F800001FF0000000000000000004000000000010000380000BFFC3FFFFF),
    .INIT_0C(256'hFDF000FFFF87FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h003E1E001000007E000000002000000000000000001940003800001FFF87FFFF),
    .INIT_0E(256'hFDFE001FFF87FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h007FB80010000000F800000020000000800000000704500078008003FFE1FFFF),
    .INIT_10(256'hFCFF8007FF83FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00FFF000100000001E00000000000003000000000411A00078008000FFF87FFF),
    .INIT_12(256'hFDFFC007FF83FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h01FFE0001000000007C000000000000000000000AACA8000380080007FFE3FFF),
    .INIT_14(256'hFDFFF002FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h01FFE000000000000034000007FFFFFC0000000C850088005800800027FF87FF),
    .INIT_16(256'hFDFFFC00FF43FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h01FFFE0000000000000F00000000000000000000000060001800830003FFC1FF),
    .INIT_18(256'hFDFFFE001F83FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h01FFFE00000000000001C0000000000000000080000100001800830000FFE0FF),
    .INIT_1A(256'hFDFFFF000F83FFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h1FFFFFF8000000040000F20000000000000005400000600038008300005FFA7F),
    .INIT_1C(256'hFDFFFFC00381FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h1FFFFFF800000003C00007000000000000000E100000210038008300000FFF07),
    .INIT_1E(256'hFDFFFFE80280FFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000000000017A0003A00000000000001EAC000B1200180083000007FF83),
    .INIT_20(256'hFDFFFFFC00C0DFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000080000003E0001E80000880000007E10001008002800830000017FE1),
    .INIT_22(256'h3DFFFFFF00009FBFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1FFFFFF80000000003F0003C000040FF0003FE00001808005800830000003FFC),
    .INIT_24(256'h9DFFFFFF80008BFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h1FFFFFF838000000001E000A000006FF0007FE00001408002C008100000017FE),
    .INIT_26(256'hBDFFFFFFC00083FFF02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000F8000000000A0002000404BF002FFE00000808000E008300000007FF),
    .INIT_28(256'hFDFFFFFFF80001FFF9C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000F8000000000000000004E6C1007FFE00000108003E0083000000007F),
    .INIT_2A(256'hFC7FFFFFFE00019FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h1FFFFFF8F800000000000000800408C0807FFE0000140000060083000000000F),
    .INIT_2C(256'hFC7FFFFFFE0009AFFDF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h1FFFFFF8F800000000000000800000C0807FFE00000802000E0083000000000F),
    .INIT_2E(256'hFE6FFFFFFF8001B7F9FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00000000FE00000000000000812402C0807FFE00000006003E00F00000000003),
    .INIT_30(256'h3E67FFFFFF800030FCFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000FF80000000000000C12404C0807FFC00000000003000FC0000000000),
    .INIT_32(256'h1F6FFFFFFF800032BEFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000FF80000000000000812408F0807FFC00000000007000FC0000000000),
    .INIT_34(256'h0E7FFFFFFF8080023EFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00C00300FF80000000000000812400F8807FFC00000000007000FC0000000000),
    .INIT_36(256'h017FDFFFFF80D00036FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h00C00300FF80000000000000012400F980FFFA000000000070008C0000000000),
    .INIT_38(256'h007FC7FFFF80FC0025BFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000FF80000000000000602400FF00FFF900000000007000C40000000000),
    .INIT_3A(256'h003FC1FFFF80FF0002FFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000000FF80000000000000602444FE00FFFA00A52400007000C40000000000),
    .INIT_3C(256'h000FE0FFFF80FF4002FFFC57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000FF800000000000006064000000FFF802450540007000C60000000000),
    .INIT_3E(256'h0001FC3FFF80FFF002FFFCE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000FF800000000000006004680000FFF10150CC00007000C40000010000),
    .INIT_40(256'h0000FF03FF80FFFC02CFFEFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00008000FF800000000000006004040000FFF201000200007000C4000000D000),
    .INIT_42(256'h00003F81FF80FFFD00CBFFFC5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h00000000FF800000000000002006420001FFF802C00510007000C40000007200),
    .INIT_44(256'h000007F83F80FFFFC0C3FF7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000FF800000000000001004800003FFF0010002A8007000C40000000F00),
    .INIT_46(256'h000000FD0F80FFFFF000FF7FE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00000000FF800000000000001000080001FFF400000100007000C400000002F0),
    .INIT_48(256'h0000007F4780FFFFF400BF7FE17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000FF800000000000001000000001FFF800000000004000C4030000007A),
    .INIT_4A(256'h8000000FE380FFFFFF00AF7FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h00000000FF800000000000001000000003FFF200000280004000C00100000007),
    .INIT_4C(256'h40000001F780FFFFFF0025FFF9C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000000FF800000000000001000000007FFF200000400004000C00000280001),
    .INIT_4E(256'h60002001FFC0FFFFFF40243FFDC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000FF800000000000001000000007FFE800000000004000C00280380000),
    .INIT_50(256'h000040003FE0FFFFFF3804FFFCF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00008000FF80000C00000000101FE00007FFE300000043804000C000003F0000),
    .INIT_52(256'h0000400007E0FFFFFF3F008BFEFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00000000FF80000FE00000000C1FFFF007FFE200000000004000C000003FE000),
    .INIT_54(256'h0000000001E0FFFFFF3FC08F7E7FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00000000FF800003FC0000000C0000000FFFE000000000004000C802003FE0C0),
    .INIT_56(256'h000000000060FFFFFF3FE00E3E7FF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h80008000FF800003FF0000000C0000001FFFF000000000004000D814007FE0C0),
    .INIT_58(256'h000000700020FFFFFF3FF60033FFF181FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000FF800007FFE80000080000001FFFD800000000004000D00A007FE180),
    .INIT_5A(256'h0000003E0000FFFFFF3FFF00217FF9F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h00000000FF800003FFF80000000000001FFFE000000000004000D804007FE1C0),
    .INIT_5C(256'h000000070000FFFFFF3FFF80211FFDFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00000000FF800003FFFE000000003FFFFFFFD24000030000C000D800007FC1C0),
    .INIT_5E(256'h000000035000FEFFFF3FFF9A05827EFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000FFC000003BFC000000007FFFFFFFC050003F0908E000D80000FFC1C0),
    .INIT_60(256'h000000003800EE3FFFFFFF9F80001FFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000FFF00000007E000000007FFFFFFFC02C73FF42440000F800007FC0C0),
    .INIT_62(256'h00000000030081CFFFFFFF9FF80001FFFC703FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000FFF00000001F000000007FFFFFFF8031FFFA00400000F800007FC000),
    .INIT_64(256'h4000000002008079FFFFFF9FFD00006FFC78BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000FFFC00200003800000007FFFFFFFC0FFFFF8D0C00000F80000FF8006),
    .INIT_66(256'hF000000000018003FFFFFF9FFF800007FE7FF0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h80008000FFFE01FFC000000000007FFFFFFFFFFFFFF52C000000000001FF8000),
    .INIT_68(256'h078003C0000180009EFFFF9FFFBF00000FFFFF80FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000FFFF01FFFFC0000000007FFFFFFFFFFFFFCA48000000000001FF0000),
    .INIT_6A(256'h06C003C0000180000EFFFF9FFFBF000003BFFF80FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000000FFFF80FFFFC4000200007FFFFFFFFFFFFF8020000000000900FF0000),
    .INIT_6C(256'h001C07F0000180000EFFFF9FFFBFFC000001FFEFC0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000FFFFC07FFFFF800080007FFFFFFFFFFFFF2800000000001601FF0000),
    .INIT_6E(256'h000087F00001000006FF87DFFFBFFE60000001FFFF807FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000FFFFE03FFFFFDC0170007FFFFFFFFFFFFEA000000000000D001E0000),
    .INIT_70(256'h000007F00001000006FD8F9FFFBFFE60000000FFFFC07FFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h00000000FFFFF01FFFFFF48010007FFFFFFFFFFFFC84000000000001000E0000),
    .INIT_72(256'h000007F000000E0006E01FFFFFBFFE7FE0000000FFFE003FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00000000FFFFF01FFFFFC00078007FFFFFFFFFFFFA5800000000000000000020),
    .INIT_74(256'h000007F00000007806C001F8FFBFFE7FFE38000000FF7FF007FFFFFFFFFFFFFF),
    .INIT_75(256'h00000000FFFFF807FFFFD28404807FFFFFFFFFFFF8300000000000000000000C),
    .INIT_76(256'h000007E00000002C04C001FF8FBFFE7FFE3F00000007FFF9003FFFFFFFFFFFFF),
    .INIT_77(256'h80008000FFFFFC0FFFFFE20780007FFFFFFFFFFFFA4000000000000000000000),
    .INIT_78(256'h000007E00000000186C000FFFFFFFE7FFE3FFF0000000FFFE000FFFFFFFFFFFF),
    .INIT_79(256'h00000000FFFFFE03FFFFE80B00607FFFFFFFFFFFD04000800000000006400000),
    .INIT_7A(256'h00000FE00000000006C800E00770FE3FFE1FFFF3C0000061F1FFFDFFFFFFFFFF),
    .INIT_7B(256'h00000000FFFFFE07FFFFE40140807FFFFFFFFFFFE28000800000000009240000),
    .INIT_7C(256'h00000FC00000000000C700E0037FFE7FFE3FFFF3FF00000007FFFF803FFFFFFF),
    .INIT_7D(256'h00000000FFFFFF03FFFFE00C20207FFFFFFFFFFFC60000000000000021000000),
    .INIT_7E(256'h000007C000000000000079600761FE7FFE3FFFF3FFFF0000001DFFF80000FFFF),
    .INIT_7F(256'h00000000FFFFFF01FFFFE00040307FFFFFFFFFFF800000000000000012100000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[5] ,
    clka,
    addra);
  output [1:0]\douta[5] ;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFE0FFFFFFFFF0FFFFFFFFF0FEAA8000000000055AFFFFD0EAAAA6A15557FFF),
    .INIT_01(256'h0000000001400000A9000000000000000000000000013828001F7400007C1FFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFEEF400000000800000000000000000001AAAE90000000000),
    .INIT_03(256'h030FFCC00CFFC0035555555555554002FFFFFFFFFEBAAAAAEAAABA00BFFFFFFF),
    .INIT_04(256'hFFFE0FFFFFFFFF0FFFFFFFFF0FFFFFFFF0000000000001FFFFFFFFFFFFF8000F),
    .INIT_05(256'h0000000002EA4003FFFFE000000000000000000000000001FC1CB000003C1FFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFEBBE00000000080000000000000000000002AA80000000000),
    .INIT_07(256'h03000C303000C0035555555555555001FFFFFFFFFFEAAAAAAAAABA80BFFFFFFF),
    .INIT_08(256'h00FE0FFFFFFFFF0FFFFFFFFF4FFFFFFFFFF0D4000000000006EEAFFFFFFFFF03),
    .INIT_09(256'h0000000002AA4003FFFFFFFE000000000000000000000000001C7000003C1C00),
    .INIT_0A(256'hFFFFFFFFFFFFFFFEEE8000000000800000000000000000000000000000000000),
    .INIT_0B(256'h03000C303000C0035555555555555000BFFFFFFFFFAAAAAAAAAAAE80BFFFFFFF),
    .INIT_0C(256'h001E0FFFFFFFFF0FFFFFFFFFCFFFFFFFFFF0FFFEAAA0000000000555BFFFFFC1),
    .INIT_0D(256'h000000000ABA0001FFFFFFFFFFEAA400000000000000000000000000003C1C00),
    .INIT_0E(256'hFFFFFFFFFFFFFFFAAA4000000000800000000000000000000000000000000000),
    .INIT_0F(256'h0303FC30303FC00355555555555550007FFFFFFFFFAAAAAAAAAAAE90FFFFFFFF),
    .INIT_10(256'h000C0C00001FFF0FFFFFFFFFCFFFFFFFFFF4FFFFFFFFFFFC000000000002FFF1),
    .INIT_11(256'h000000002AEA0000FFFFFFFFFFFFFFFF40000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFEEB0000000000800010000000000000000000000000000000),
    .INIT_13(256'h03000C0CC000C00355555555555550003FFFFFFFFFFAAAAAAAAAFBE8FFFFFFFF),
    .INIT_14(256'h00080C000000030FAAAAAFFFCFFFFFFFFFF4FFFFFFFFFFFFC7FF555500000001),
    .INIT_15(256'h0000000002A00000002AAAAFFFFFFFFFFFF95500000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFAABA0000000000804020000000000000000000000000000000),
    .INIT_17(256'h03000C0CC000C00355555555555554000FFFFFFFFFEAAAAAAAAAAEABFFFFFFFF),
    .INIT_18(256'h000004000000030F00000157CFFFFFFFFFF8FFFFFFFFFFFFC7FFFFFFEAAAA000),
    .INIT_19(256'h0000000000000000000000015556FFFFFFFFFFEAA00000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFEBAD0000000000804020000000000000000000000000000000),
    .INIT_1B(256'h03000C0CC000C00355555555555555000FFFFFFFFFFAAAAAAAAABAABFFFFFFFF),
    .INIT_1C(256'h000000000000030C000000030C0000007FF8FFFFFFFFFFFFF7FFFFFFFFFFFFF0),
    .INIT_1D(256'h00000000000000000000000000000000FFFFFFFFFFFD00000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000914060000000000000000000000000000000),
    .INIT_1F(256'hFF0FFC0300FFC3FF555555555555550000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000030800000000F4FAAAAFFFFFFFF2FFFFFFFFFFFFF4),
    .INIT_21(256'h0000000000000000000000000000000000001AAAAAFFFFE55400000000000000),
    .INIT_22(256'h0000000000000000000000000000514060100000000000000000000000000000),
    .INIT_23(256'h00C000FF00FF003C555555555555554000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000010000000000F0C00001555557D2FFFFFFFFFFFFFC),
    .INIT_25(256'h000000000000000000000000000000000000000000555555FFAA000000000000),
    .INIT_26(256'h5500000000000000000000000000664060500000400000000000000000000000),
    .INIT_27(256'h00F0030003000033555555555555555555000000000000000000155555550555),
    .INIT_28(256'h000000000000000000000000000000000000C00000000000C200000FFFFFFFFC),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hA500000000000000006AAAAAAA406A0025900010400000000000000000010010),
    .INIT_2B(256'h00CC030003000030555555555555555555000000000000000000155555555555),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000820000000000003C),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h5500000000000000006AAAAAAA402A001A902010400000001AAAAAAA00000000),
    .INIT_2F(256'h00CC00FC00C00030555555555555555555400000000000000000155555555555),
    .INIT_30(256'h0000000000000000002A0000000000000000000000000000000000000000003C),
    .INIT_31(256'h0000000000069000000005400000280000000000000000000000000000000000),
    .INIT_32(256'h554000000000000000AAAAAAAA4028400AA01580110000002AAAAAAA40000000),
    .INIT_33(256'h00C3030000300030555555555555555555400000000000000000555555555555),
    .INIT_34(256'h0000000000000000003F000000003FC000000000000000000000000000000000),
    .INIT_35(256'h00000000001AA9000000054000003D0000000000000000000000000000000000),
    .INIT_36(256'h654000000000000002AAAAAAAA8006900AA81A40290000002AAAAAAA80000000),
    .INIT_37(256'h03FF0300000C0030555555555555555555400000000000000000555555555555),
    .INIT_38(256'h0000000000000000003F400000007FC000000002FFF00000000002FFFFFFE001),
    .INIT_39(256'h00000000006AAA80000015400000BF0000000000000000000000000000000000),
    .INIT_3A(256'h555000000000000006AAAAAAAA9005A006AA4600080000006AAAAAAAA4000000),
    .INIT_3B(256'h00C0030000030030555555555555555555500000000000000001555555555555),
    .INIT_3C(256'h0000000000000000007FC0000000FFE000000002FFF80000000003FFFFFFFC01),
    .INIT_3D(256'h5555555555AAAAA5555555500003FF8000000000000000000000000000000000),
    .INIT_3E(256'h55555555555555555AAAAAAAAAA556A556AA965559555555AAAAAAAAA9555555),
    .INIT_3F(256'h00C000FF03FF03FF555555555555555555500000000000015555555555555555),
    .INIT_40(256'h00000000000000000000000000000000000000000000000000FC03FF03FC00FF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h00000C030303FC30030000C0C0FF3003000000003FC0FF30033FFC0003F00000),
    .INIT_43(256'h00C030303FC3030C0C000000C0000FC00000C0C3FF0FF00FF0FFC0FF00000FF0),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000303030000030003),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h00000C030F030C30030000C0C0C30C0C0000000030C3030C0C300000030C0000),
    .INIT_47(256'h03300C30C0C303030C000000C0000C30000030C030000C303000C30300000C00),
    .INIT_48(256'h000000000000000000000000000000000000000000000000030300C000030003),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h00000C030F0C0330C30000C0C300C33000000000C0330303300C000003CC0000),
    .INIT_4B(256'h03300330C0C30300CC000000C0000F3000000CC0300003303000C30300000C00),
    .INIT_4C(256'h00000000000000000000000000000000000000000000000000FC003000F3003F),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h00000C03330C0330C30000C0C300C33000000000C030FF0330030000003C0000),
    .INIT_4F(256'h033000F0C0C303003C000000C00000F0000003C0300003303000C0C300000C00),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000303000C030F00C0),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h00000C03330C03333C0000C0C300C0C000000000C0330300C000C0000C33C000),
    .INIT_53(256'h0C0C00F03FC303003C000000C00030CF000003C03000030FF03FC03F00000C00),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000303000C030300C0),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h00000C03C30C030F3C0000C0C300C0C000000000C0330300C00030000CC0C000),
    .INIT_57(256'h0FFC033000C30300CC000000C000330300000CC0300003003000C03300000C00),
    .INIT_58(256'h00000000000000000000000000000000000000000000000003030003030300C0),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h00000003C3030C0F3C0000C0C0C300C00000000030C30300C0000C0003C3C000),
    .INIT_5B(256'h0C0C0C3000C303030C03C000C0000F0F000030C030000C003000C0C300F00C00),
    .INIT_5C(256'h00000000000000000000000000000000000000000000000000FC000300FC003F),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h00000C030303FC0C0C00003F00FF00C0000000003FC0FF00C03FFC000FFF0000),
    .INIT_5F(256'h3003303000C0FC0C0C03C0FFC0003FFC0000C0C3FF0FF00030FFC30300F003F0),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[17]),
        .I3(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized13
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFF07FFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFF00000000000000003FFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFE03FFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFF00000000000000000FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFE03FFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFF000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFE03FFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFF000000000000000003FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFE01FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFF000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFC01FFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFC003FFFFC00FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFC00FFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFC007FFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF80000007FFFF8007FFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFF00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFF80000007FFFF8003FFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFF00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFF80000007FFFF8001FFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFF8000000FFFFF8001FFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFF00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFF8000000FFFFF8000FFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFF000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFF8000000FFFFF00007FFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFC00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF8000000FFFFF00003FFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFE00000000000000000001F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFF8800005FFFFF00001FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFF000000000000000000007803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFE800007FFFFF00000FFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFC00000000000000000000C01CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80001FFFFFFFC0007FFFFFFFFFFE),
    .INIT_25(256'hFFFFFFFFFF00000000000000000000E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE022BFFFFFFFFFF003FFFFFFFFFFC),
    .INIT_27(256'hFFFFFFFFFF80000000000000000100E0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFF81FFFFFFFFFF8),
    .INIT_29(256'hFFFFFFFFFFE0000000000000000180E0100C0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFF87FFFFFFFFE0),
    .INIT_2B(256'hFFFFFFFFFFF8000000000000000180E0380003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFE3FFFFFFFFC0),
    .INIT_2D(256'hFFFFFFFFFFFC0000000000000101C0FC300003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_2F(256'hFFFFFFFFFFFF0000000000000181C03C700401FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_31(256'hFFFFFFFFFFFFC0000000000003C0F81E7C0C01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_33(256'hFFFFFFFFFFFFF000000000000380FC003F0C01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_35(256'hFFFFFFFFFFFFF8000000000001C078043F0E03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_37(256'hFFFFFFFFFFFFFC000000000001C064020FFF03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_39(256'hFFFFFFFFFFFFFF000000000000F81E000037E3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_3B(256'hFFFFFFFFFFFFFFC000000000007C00000033E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_3D(256'hFFFFFFFFFFFFFFF000000000000000000000000000001FFFFFFFFFFFFFFFFFF0),
    .INIT_3E(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_3F(256'hFFFFFFFFFFFFFFF800000000000000000000000000000FFFFFFFFFFFFFFFFFE0),
    .INIT_40(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_41(256'h00000000FFFFFFFC000000000000000000000000000007FFFFFFFFFFFFFFFFC0),
    .INIT_42(256'h0000000000000000000000000041FFFE00007FFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_43(256'h00000000FFFFFFFF800000000000000000000000000003FFFFFFFFFFFFFFFFC0),
    .INIT_44(256'h0000000000000000000000000101FFFE00007FFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_45(256'h000FF000FFFFFFFFC00000000000000000000000000001FFFFFFFFFFFFFFFF80),
    .INIT_46(256'h0000000000000000000000000080000000007FFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_47(256'h003FFC00FFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFF80),
    .INIT_48(256'h0000000000000000000000000100000000007FFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_49(256'h00FFFF00FFFFFFFFFC00000000000000000000000000387FFFFFFFFFFFFFFF80),
    .INIT_4A(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_4B(256'h01FFFF80FFFFFFFFF800000000000000000000000000183FFFFFFFFFFFFFFF80),
    .INIT_4C(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_4D(256'h03FFFFC0FFFFFFFFF0000000000000000000000000000E1FFFFFFFFFFFFFFF80),
    .INIT_4E(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_4F(256'h07FFFFE0FFFFFFFFE00200000000003C008000000000070FFFFFFFFFFFFFFF80),
    .INIT_50(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_51(256'h0FFFFFF0FFFFFFFFE0000000000000020080000000000303FFFFFFFFFFFFFF80),
    .INIT_52(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_53(256'h0FFFFFF0FFFFFFFFC00070FFFFFDC03E809C3FFFFFF001C1FFFFFFFFFFFFFF80),
    .INIT_54(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_55(256'h1FFFFFF8FFFFFFFF80007E000000C07F009FE000001000E0FFFFFFFFFFFFFF80),
    .INIT_56(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_57(256'h1FFFFFF8FFFFFFFF000001FFFFFCC07F00987FFFFF9000607FFFFFFFFFFFFF80),
    .INIT_58(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_59(256'h3FFFFFFCFFFFFFFE000047FFFFFEC0FF009DFFFFFFF000383FFFFFFFFFFFFF80),
    .INIT_5A(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_5B(256'h3FFFFFFCFFFFFFFC000047FFFFFEC07F009DFFFFFFF0001C1FFFFFFFFFFFFF80),
    .INIT_5C(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_5D(256'h7FFFFFFEFFFFFFF8000047FFFFFEC07E009DFFFFFFF0000E0FFFFFFFFFFFFF80),
    .INIT_5E(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_5F(256'h7FFFFFFEFFFFFFF0000047FFFFFEC03C009DFFFFFFF0000707FFF3FFFFFFFF80),
    .INIT_60(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF4),
    .INIT_61(256'hFFCFF3FFFFFFFFF0000047FFFFFEC000009DFFFFFFF0000301FFE3FFFFFFFF80),
    .INIT_62(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFCFF3FFFFFFFFC003C040FFFFF8C00000983FFFFF100F01C1FFFFFFFFFFFF80),
    .INIT_64(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFCFF3FFFFFFFF8003C07E000003C0000098C00000700F00E08FFFFFFFFFFF80),
    .INIT_66(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFCFF3FFFFFFFF0003C20000000000000080000000000F80603FFFFFFFFFFF80),
    .INIT_68(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFF0003C30000000020000080000000040F00381FFFFFFFFFFF80),
    .INIT_6A(256'h0000000000000000000000000000000700007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFE000003FFFFFFFFE000007FFFFFFFF800001C0FFFFFFFFFFF80),
    .INIT_6C(256'h0000000000000000000000000000000700007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF3FFFFC00000000000000000000000000000000000C07FFFFFFFFFF80),
    .INIT_6E(256'h0000000000000000000000001E0781E000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFF1FFFF800000000000000000000000000000000000703FFFFFFFFFF80),
    .INIT_70(256'h0000000000000000000000003F0FC3F000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFF07FFF000000000000000000000000000000000000381FFFFFFFFFF80),
    .INIT_72(256'h0000000000000000000000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFF01FFE0000000000000000000000000000000000001C0FFFFFFFFFF80),
    .INIT_74(256'h0000000000000000000000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFF007FC0000000000000000000000000000000000000E0FFFFFFFFFF80),
    .INIT_76(256'h0000000000000000000000007F9FE7F800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFF001FC0000000000000000000000000000000000000707FFFFFFFFF80),
    .INIT_78(256'h0000000000000000000000007F9FE7F800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFF000FC0000000000000000000000000000000000000303FFFFFFFFF80),
    .INIT_7A(256'h0000000000000000000000003F0FC3F000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFF0003C0000000000000000000000000000000000000301FFFFFFFFF80),
    .INIT_7C(256'h0000000000000000000000001E0781E00000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFF0000C0000000000000000000000000000000000000301FFFFFFFFFC0),
    .INIT_7E(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFF0000000000000000000000000000000000000000003007FFFFFFFFE0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000000000020C0000000000000001FFFFFD83000000003007FFFFFFFFF0),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000000018E000000000000003FFFFFF843800000003003FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0C00003000000000F20000000000000027FFFFF8F0C00000003001FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0C00003000000002E10000000000000039FFFFF8F0200000003000FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1C00003800000002E18000000000000039FFFFFFFF200000003000FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h1C0000380000000271C000000000000039FFFFFFFF3000000030007FFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h3C00003C000000023C0000000000000039FFFFFFFF1800000030003FFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h3C00003C00000003042000000000000039FFFFFFFF0C00000030001FFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7C00003E0000000387E000000000000039FFFFFFFF8400000030001FFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h7C00003E00000003875000000000000039FFFFF9B4F000000030000FFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFC00003F00000003FFD800000000000039FFFFF9B416000000300007FFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFC00003F00000003FFD800000000000039FFFFFB843A000000300067FFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFC00003F00000003FFC800000000000039FFFFFF801B000000300063FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFC00003F00000003FFF800000000000039FFFFF84411040000300070FFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFC00003F00000003FFFC00000000000039FFFFF86C13020000300078FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFC00003F00000003FFCC000000000000207C103D180982000030006C7FFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hEC00003700000003FFC600000000000027817FC030088200003000643FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hEC0000370007C003FFC60000000000003C1F8FC060048300003000663FFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hEC0000370007C003FFD2000000000000000180F1E0010380003000631FFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hEC0000370007C003FFF30000000000000000FE1EC0008380003000C18FFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFC00003F000FC003FFF300000000300000000F0F80000280003000C0C7FFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFC00003F001FC001FD3100000007FF8000000006000003C0003000C0E7FFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFC00003F003FC0020200000007FFFFFFC0000000000003C0003000C063FFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFC00003F003FC000400000007FFC007FFE00000000000040003000C031FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000137FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFC00003F003FC0000000000FFFC00007FFE0000000000000003200C039FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000027FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFC00003F00FFC00000000FFF8000000003FFF00000000000003300C03CFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000027FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFC00003F00FFC0000000FFF800000000001FFF0000000000003381C03C7FFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80006FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFC00003F00FFC000001FFF80000000000000FFF800000000003301C03E3FFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80004FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFC00003F00FFC0001FFF0000000000000000007FFC000000003381C03F1FFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0004FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFC00003F03FF0001FFE000000000000000000003FFC00000003301C03F8FFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFC00003F03E0003FFE00000000000000000000001FFE0000003321C03F8FFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFC00003F03803FFE000000000000000000000000000FFF00003321C03FE7FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FE07FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFF0003FFC000000000000000000000000000007FF8003271C03FE3FFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFF187FFC00000000000000000000000000000003FF803311C03FF1FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFC3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFF39F8000000000000000000000000000000000001FC72E1C03FF9FFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFF9800000000000000000000000000000000000000EC3A1C03FFCFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFF8000000000000000000000000000000000000000303E1E03FFC7FFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFF800000000000000000000000000000000000000000260F03FFE7FFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80620783FFB3FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF0047FFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFF7BFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFC07203E3FF99FFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFCFFF8FFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFE05231E3FF88FFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF3C01E7FF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF01238F3FF8CFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFCE00039FFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8F63FFFFFFFFFFFFFFFFFFFF81E3C7FFF863FF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF980000E7FCFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8EFBFFFFFFFFFFFFFFFFFFFFC0E3E3FFF831FF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF60000033FE7FFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8DFDFFFFFFFFFFFFFFFFFFFFE023F1FFF811FF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCC0000009FF7FFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF89FDFFFFFFFFFFFFFFFFFFFFF023F8FFF81CFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F900000004FF3FFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8BFDFFFFFFFFFFFFFFFFFFFFF823FC7FF80C7F),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFA000000027FBFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8BFE3FFFFFFFFFFFFFFFFFFFFC03FE3FF8067F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF6000000017F9FFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8BFCFFFFFFFFFFFFFFFFFFFFFE07FF1FF8073F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEC00000001BFCFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF89FDFFFFFFFFFFFFFFFFFFFFFF07FF8FF8079F),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FD800000000DFEFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8C73FFFFFFFFFFFFFFFFFFFFFF87FFC7F8048F),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF8000000005FE7FFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8F8FFFFFFFFFFFFFFFFFFFFFFFC7FFE3F804CF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB0000000006FF7FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFE7FFF1FC0467),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF0000000002FF7FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC0433),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F600000000027F7FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8F73FFFFFFFFFFFFFFFFFFFFFFFFFFFC7C0411),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F600000000017F3FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8EF9FFFFFFFFFFFFFFFFFFFFFFFFFFFE3C0408),
    .INIT_70(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F400000000017FBFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C040C),
    .INIT_72(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F400000000017FBFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8BFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E0406),
    .INIT_74(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F40000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFC70402),
    .INIT_76(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC0000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF83FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFE38401),
    .INIT_78(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE80000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C401),
    .INIT_7A(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE80000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8CC00),
    .INIT_7C(256'h67FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8E63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C00),
    .INIT_7E(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFBFFFFFFFFFFFFFFFF8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized14
   (ram_ena,
    DOUTA,
    addra,
    clka);
  output ram_ena;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [17:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00030000FBFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C00),
    .INIT_02(256'h09FFFFFFFFFFFFFFFFFFFFFFFFDF03FFFC07FFFF00FFF0F01FFFFFFFFFFFFFFF),
    .INIT_03(256'h00030200FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E00),
    .INIT_04(256'h04FFFFFFFFFFFFFFFFFFFFFFF80C03FFF807FFFF007FF0E00FFFFFFFFFFFFFFF),
    .INIT_05(256'h00400000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC700),
    .INIT_06(256'h047FFFFFFFFFFFFFFFFFFFFFF80C03FFF803FFFF00FFF0E01FFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE380),
    .INIT_08(256'h041FFFFFFFFFFFFFFFFFFFFFF80C03FFF803FFFF00FFF8C01FFFFFFFFFFFFFFF),
    .INIT_09(256'h00006000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0),
    .INIT_0A(256'h040FFFFFFFFFFFFFFFFFFFFFFC0403FFF803FFFF00FFF8401FFFFFFFFFFFFFFF),
    .INIT_0B(256'h00006000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E0),
    .INIT_0C(256'h0403FFFFFFFFFFFFFFFFFFFFFC0403FFF803E1FF00FFF8403FFFFFFFFFFFFFFF),
    .INIT_0D(256'h00C00000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF0),
    .INIT_0E(256'h0481FFFFFFFFFFFFFFFFFFFFFE0403FFF803AFFF00FFF8403FFFFFFFFFFFFFFF),
    .INIT_0F(256'h00C00000FBFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE78),
    .INIT_10(256'h04E0FFFFFFFFFFFFFFFFFFFFFE0003FFF0015FDF00FFFC003FFFFFFFFFFFFFFF),
    .INIT_11(256'h00000000FBFFFFFFFFFFFFE00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF3C),
    .INIT_12(256'h04F8FFFFFFFFFFFFFFFFFFFFFF0003FFF001807F00FFFC007FFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000FBFFFFFC000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF9E),
    .INIT_14(256'h04F87FFFFFFFFFFFFFFFFFFFFF0003FFF0003BFF00FFFC007FFFFFFFFFFFFFFF),
    .INIT_15(256'h00020000FBFC0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFCE),
    .INIT_16(256'h04FC3FFFFFFFFFFFFFFFFFFFFF8003FFF00033FF00FFFE007FFFFFFFFFFFFFFF),
    .INIT_17(256'h00000000F8000000000000000000000000000000000007FFFFFFFFFFFFFFFFE7),
    .INIT_18(256'h85FE1FFFFFFFFFFFFFFFFFFFFFC003FFE000007F00FFFE00FFFFFFFFFFFFFFFF),
    .INIT_19(256'h00001000F80000000000000000000000000000000000000007FFFFFFFFFFFFF3),
    .INIT_1A(256'hC4FF0FFFFFFFFFFFFFFFFFFFFFC003FFE0007BFF00FFFE00FFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00008040F80000000000000000000000000000000000000003FFFFFFFFFFFFF9),
    .INIT_1C(256'hE4FD8FFFFFFFFFFFFFFFFFFFFFC003FFE030007F00FFFF00FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0840C0C0F80000000000000000000000000000000000000001FFFFFFFFFFFFFC),
    .INIT_1E(256'h74FCC7FFFFFFFFFFFFFFFFFFFF8003FFC0301BFF00FFFF00FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0C00C0C0F800000000000000000000000000000000000000007FFFFFFFFFFFFE),
    .INIT_20(256'h3CFC63FFFFFFFFFFFFFFFFFFFF0003FFC0305FFF00FFFF01FFFFFFFFFFFFFFFF),
    .INIT_21(256'h0D33CDE0F800000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_22(256'h9CFC31FFFFFFFFFFFFFFFFFFFE0203FFC0001EE000FFFF81FFFFFFFFFFFFFFFF),
    .INIT_23(256'h1DB39DC0F800000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_24(256'hCCFC18FFFFFFFFFFFFFFFFFFFC0603FFC0007FF000FFFF81FFFFFFFFFFFFFFFF),
    .INIT_25(256'h3CDA9F00F8000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_26(256'hE4FC1C7FFFFFFFFFFFFFFFFFFC0603FF80487FF000FFFF83FFFFFFFFFFFFFFFF),
    .INIT_27(256'h3CC01F00F8000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INIT_28(256'hF0FC0E3FFFFFFFFFFFFFFFFFFF0E03FF80EC7FF000FFFFC3FFFFFFFFFFFFFFFF),
    .INIT_29(256'h33FFCC00F80000000000000003FFFFF000000000000000000000FFFFFFFFFFFF),
    .INIT_2A(256'hF8FC071FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h37FFFE00F800000003FFFFFFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFFF),
    .INIT_2C(256'hFCFC038FFFFFFFFFFFFFFC700000C000000010000000000000000FFFFFFFFFFF),
    .INIT_2D(256'h0F00F700F8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFF),
    .INIT_2E(256'hFCFC0187FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFF),
    .INIT_2F(256'h0F00F300FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFF),
    .INIT_30(256'hFCFC00C3FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_31(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFFFFFF),
    .INIT_32(256'hFCFC0063FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_33(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFF),
    .INIT_34(256'hFCFC0031FFFFFFFFFFFFF800000000000000000000000000000007FFFFFFFFFF),
    .INIT_35(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFFFFFFF),
    .INIT_36(256'hFCFC0018FFFFFFFFFFFFFFE707070E0701E01E00E0381C383837FFFFFFFFFFFF),
    .INIT_37(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFF),
    .INIT_38(256'hFC0E001C7FFFFFFFFFFFFFCF0E0E1E0F03E01E00F03C0E1C1C3DFFFFFFFFFFFF),
    .INIT_39(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFF),
    .INIT_3A(256'hFC07001C3FFFFFFFFFFFFF9E0C1E1C0F03E01E00F01C0E1E0C1EFFFFFFFFFFFF),
    .INIT_3B(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFF),
    .INIT_3C(256'hFCF3801E3FFFFFFFFFFFFF3C1C1C3C1F03E01E00F01E070F0E0EFFFFFFFFFFFF),
    .INIT_3D(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFF),
    .INIT_3E(256'hFCF9C01F1FFFFFFFFFFFFE783838381E03C03E00F01E070707077FFFFFFFFFFF),
    .INIT_3F(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFF),
    .INIT_40(256'hFCFCE01F8FFFFFFFFFFFFCF07078781E03C03E00F80F07878383BFFFFFFFFFFF),
    .INIT_41(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFF),
    .INIT_42(256'hFCFE701FC7FFFFFFFFFFF9E0F070703C07C03F00780F0383C3C1CFFFFFFFFFFF),
    .INIT_43(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFF),
    .INIT_44(256'hFDFF181F63FFFFFFFFFFFBC1E0E0F03C07C03F00F80F03C1C1C0E7FFFFFFFFFF),
    .INIT_45(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFF),
    .INIT_46(256'hFCFF8E1F31FFFFFFFFFFF781C1E0E07807803F00780701C0E0E077FFFFFFFFFF),
    .INIT_47(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFF),
    .INIT_48(256'hFCFFC71F11FFFFFFFFFFEF0383C1E07807803F00780781E0F0703BFFFFFFFFFF),
    .INIT_49(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFF),
    .INIT_4A(256'hFCFFE31F00FFFFFFFFFFDE078381C0780F803F007C0780F070383DFFFFFFFFFF),
    .INIT_4B(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFF),
    .INIT_4C(256'hFDFFF19F007FFFFFFFFFBE0F0783C0F00F803F007C03C070783C1EFFFFFFFFFF),
    .INIT_4D(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFF),
    .INIT_4E(256'hFDFFF8DF007FFFFFFFFF7C1E0F0781F00F803F007C03C0783C1E073FFFFFFFFF),
    .INIT_4F(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFF),
    .INIT_50(256'hFCFFFE7F007FFFFFFFFEF81C0E0F01E00F803F007C01E0381C0E079FFFFFFFFF),
    .INIT_51(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFF),
    .INIT_52(256'hFDFFFF3F007FFFFFFFFDF03C1E0F01E01F003F003E01E03C1E0F03DFFFFFFFFF),
    .INIT_53(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFF),
    .INIT_54(256'hFCFFFF9F007FFFFFFFFBE0783C1F03E01F003F003E01F01E0F0781EFFFFFFFFF),
    .INIT_55(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFF),
    .INIT_56(256'hFDFFFFCF007FFFFFFFF7C0F03C1E03E01F003F003E00F01E0703C0F3FFFFFFFF),
    .INIT_57(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFF),
    .INIT_58(256'hFDFFFFE7007FFFFFFFEF81E0781E03C01F003F003E00F81F0781E07BFFFFFFFF),
    .INIT_59(256'h0000FFC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFF),
    .INIT_5A(256'hFDFFFFF3007FFFFFFFDF01E0F03C07C03E003F003F00F80F03C0F03DFFFFFFFF),
    .INIT_5B(256'h0000FFC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFF),
    .INIT_5C(256'hFDFFFFF9007FFFFFFFBF03C1F07C07C03E003F001F00F80F83E0F81EFFFFFFFF),
    .INIT_5D(256'h0000FFC0FBFC0000000000000003F000000000000000003FFFFFFFFFFF8003FF),
    .INIT_5E(256'hFCFFFFFC807FFFFFFF7FFFFFFFFFFF803E003F001F007FFFFFFFFFFF7FFFFFFF),
    .INIT_5F(256'h0000FFC0C3FFFFFFFFFFFFC00003FC000000FFFFFFFFFFFFFFFFFFFFFFC001FF),
    .INIT_60(256'hFDFFFFFE407FFFFFFEFFFFFFFFFFFFE07E003F001F81FFFFFFFFFFFFBFFFFFFF),
    .INIT_61(256'h0000FFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007F),
    .INIT_62(256'hFDFFFFFF307FFFFFFDFFFFFFFFFFFFFFFE007F001FFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_63(256'h0000FFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF8001F),
    .INIT_64(256'hFDFFFFFF907FFFFFFBF0000003FFFFFFFE007F001FFFFFFFE000000FEFFFFFFF),
    .INIT_65(256'h0000FFC0DFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFF87FFFFFFFFE000F),
    .INIT_66(256'hFCFFFFFFC07FFFFFF80000000001FFFFFFE07F81FFFFFFC00000000007FFFFFF),
    .INIT_67(256'h0000FFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFF0007),
    .INIT_68(256'hFCFFFFFFE07FFFFFFE00000000000FFFFFFE7F9FFFFFF800000000003FFFFFFF),
    .INIT_69(256'h00000000C000001FFFFFFFC00003FFFFFFFFFFFFFFC000001907FFFFFFFFC003),
    .INIT_6A(256'hFDFFFFFFF07FFFFFFC000000000000FFFFFFFFFFFFFF0000000000001FFFFFFF),
    .INIT_6B(256'h00000000F0000007FFFFFFC00003FFFFFFFFFFFFFF80000009EFFFFFFFFFF000),
    .INIT_6C(256'h7CFFFFFFF07FFFFFFFFFFFC000000001FFFFFFFFFF8000000007FFFFFFFFFFFF),
    .INIT_6D(256'h00000000FC000001FFFFFFC00003FFFFFFFFFFFFFC0000000DFFFFFFFFFFF800),
    .INIT_6E(256'h1CFFFFFFF03FFFFFFFFFFFFFE00000001FFFFFFFF800000007FFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000FE0000001FFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFE00),
    .INIT_70(256'h04FFFFFFF01FFFFFFFFFFFFFFFC0000001FFFFFFC0000001FFFFFFFFFFFFFFFF),
    .INIT_71(256'h00000000FE00000007FFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFF00),
    .INIT_72(256'h00FFFFFFF04FFFFFFFFFFFFFFFFC0000003FFFFE0000001FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00000000FE00003001FFFFFFFFFFFFFFFFFFFFFE000180000FFFFFFFFFFFFFC0),
    .INIT_74(256'h00FFFFFFF067FFFFFFFFFFFFFFFFC0000007FFE0000003FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000FE0000F80000000000000000000000000007C0000FFFFFFFFFFFFFF0),
    .INIT_76(256'h00FFFFFFF033FFFFFFFFFFFFFFFFFF0000001C0000001FFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000FE0000FC0000000000000000000000000007E0000FFFFFFFFFFFFFF8),
    .INIT_78(256'h00FFFFFFF019FFFFFFFFFFFFFFFFFFE0000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000FE0000FC0000000000000000000000000007E00001FFFFFFFFFFFFFE),
    .INIT_7A(256'h00FFFFFFF80CFFFFFFFFFFFFFFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000FE0000F80000000000000000000000000007C000007FFFDFFFFFFFFF),
    .INIT_7C(256'hC00FFFFFFC0F7FFFFFFFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000FE0000780000000000000000000000000003C000003FFFC7FFFFFFFF),
    .INIT_7E(256'hF003FFFFFE0FBFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FFE00000000000000000000000000000000000000007FFE1FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF800FFFFFF0FDFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFF00000000000000000000000000000000000000003FFF87FFFFFFF),
    .INIT_02(256'hFC007FFFFF8FEFFFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFF000000000000000000000000000000000000000007FFC1FFFFFFF),
    .INIT_04(256'hFC003FFFFFCFF7FFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000DFF000000000000000000000000000000000000000001FFF87FFFFFF),
    .INIT_06(256'hFC000FFFFFCFF9FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000E03A000000000000000000002000000000000000000007FFC1FFFFFF),
    .INIT_08(256'hFC0003FFFFC7FCFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000E003F0000000000000000000000000000000007FF80001FFF07FFFFF),
    .INIT_0A(256'hFC0000FFFFC7FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h001E0000E0000FF00000000020000000800000000000FFFFF800007FFE1FFFFF),
    .INIT_0C(256'hFCF8007FFFC7FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h003E0000E000007F000000000000000080000000000FFFFFF800001FFF07FFFF),
    .INIT_0E(256'hFCFC003FFFC3FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00780000E000000FC0000000100000010000000000FFFFFFF8000007FFC3FFFF),
    .INIT_10(256'hFDFF000FFFC3FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00F00000E00000003E00000000000000000000001FFFFFFFF8008001FFF8FFFF),
    .INIT_12(256'hFCFFC003FFC3FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h01E00000E000000007C0000000002002000000007FFFFFFFF80080007FFC3FFF),
    .INIT_14(256'hFCFFE001FFC3FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h01C00000F000000000F800000000000000000003FFFFFFFFFC0080001FFF0FFF),
    .INIT_16(256'hFCFFF8007F81FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h01800000F0000000000F8000000000000000001FFFFFFFFFFC00810003FFC3FF),
    .INIT_18(256'hFCFFFC003FC1FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h01800000F00000000003C000000000000000007FFFFFFFFFFC00810000FFF0FF),
    .INIT_1A(256'hFCFFFF800FC1FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00000000F000000F00003C0000000000000003FFFFFFFFFFFC008100003FFC1F),
    .INIT_1C(256'hFCFFFFC003C1FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000000F0000007E0000F000000000000000FFFFFFC40FFFC008100000FFF0F),
    .INIT_1E(256'hFCFFFFF001C1FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000F0000000F80003C00000600000003FFFFFF061FFFC0081000003FFC3),
    .INIT_20(256'h7CFFFFF80001BFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000F00000000F800070000071FF0000FFFFFFE773FFFC0080000000FFF0),
    .INIT_22(256'h3CFFFFFE00019FFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h00000000F800000003E0003C0003FCFF0003FFFFFFE773FFFC00800000003FFC),
    .INIT_24(256'h3CFFFFFF80018FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000C0000000007800070003FCFF000FFFFFFFE373FFFC00820000000FFF),
    .INIT_26(256'hFCFFFFFFE00189FFFB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000600010002FE41001FFFFFFFF073FFFC008200000001FF),
    .INIT_28(256'hFCFFFFFFF00009FFFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000010000FE01003FFFFFFFF873FFFC0082000000007F),
    .INIT_2A(256'hFCFFFFFFF800093FF9C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hE000000700000000000000010000FE01807FFFFFFFE37B7FFC0082000000003F),
    .INIT_2C(256'hFC7FFFFFFF00011FFDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hE0000007000000000000000180FCFE00807FFFFFFFE7787FFC00820000000007),
    .INIT_2E(256'hFE4FFFFFFF800103FDFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h01E00780000000000000000080C0FE00C07FFFFFFFFFF9FFFC00F20000000001),
    .INIT_30(256'hFE47FFFFFFC00003FDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h03F00FC0000000000000000080C0FE00C07FFFFFFFFFFFFFFC00FE0000000000),
    .INIT_32(256'h1E4FFFFFFFC000027CFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h07F81FE00000000000000000C0C0FE70807FFFFFFFFFFFFFE000FE0000000000),
    .INIT_34(256'h075FFFFFFFC080023CFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h07F81FE00000000000000000C0C0FE70807FFFFFFFFFFFFFE000FE0000000000),
    .INIT_36(256'h025FFFFFFFC0E0022EFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h07F81FE0000000000000000040C0FE7100FFFFFFFFFFFFFFE000FE0000000000),
    .INIT_38(256'h005FC7FFFFC0F80022FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h07F81FE0000000000000000040C0FE7F00FFFFFFFFFFFFFFE000860000000000),
    .INIT_3A(256'h001FE3FFFFC0FE00227FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h03F00FC000000000000000004040FE7E00FFFFFFFFFFFFFFE000860000000000),
    .INIT_3C(256'h0007F87FFFC0FF80027FFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h01E0078000000000000000000000FE0000FFFFFFFFFFFFFFE000840000000000),
    .INIT_3E(256'h0001FC1FFFC0FFE0027FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000002000FE0001FFFFFFFFF3BF7FE000840000010000),
    .INIT_40(256'h00007F07FFC0FFF8001FFEF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000002000FE0001FFFFFFFFF9BF7FE00084000001C000),
    .INIT_42(256'h00000FE0FFC0FFFE0007FEFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000002001840001FFFFFFBFF8BF7FE000840000003C00),
    .INIT_44(256'h000003F87FC0FFFF8001FE7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000003003040001FFFFFFFFFC3F7FE0008C0000000F00),
    .INIT_46(256'h000001FE1FC0FFFFE000FF7FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h8000800000000000000000003000000001FFFFFFFFFE3F7FE0008C00000001C0),
    .INIT_48(256'h0000003F83C0FFFFF800BF7FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000003000000003FFFFFFFFFF3F7FE0008C000000001C),
    .INIT_4A(256'h8000001FE3C0FFFFFE00A73FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000001000000003FFFFFFFFFC3F7FE0008803C0000007),
    .INIT_4C(256'hE0000003F9C0FFFFFF00A7BFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000001800000003FFFFFFFFF9BF7FE0008803C0300000),
    .INIT_4E(256'h000040007FC0FFFFFF2005FFFCF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h000000000000000000000000181FC00007FFFFFFFFF3B07FE0008803C03E0000),
    .INIT_50(256'h000060003FE0FFFFFF7805BFFCFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h000000000000000800000000181FE00007FFFFFFFFFFBC7FE0008803C03F8000),
    .INIT_52(256'h000060000FE1FFFFFF7E01A7FEFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000780000000081FFFC00FFFFFFFFFFFFFFFE0008803C03FC000),
    .INIT_54(256'h0000200003E1FFFFFF7F8022FEFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000007FC000000080000000FFFFFFFFFFFFFFFE0008803C03FE080),
    .INIT_56(256'h000000000061FFFFFF7FE0029FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h8000800000000007FF800000080000000FFFFFFFFFFFFFFFE000883FC07FE080),
    .INIT_58(256'h000000600001FFFFFF7FF80287FFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000003FFF00000040000001FFFFFFFFFFFFFFFE000883FC07FE1C0),
    .INIT_5A(256'h0000001C0001FFFFFF7FFF0005FFF9F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000003FFFC0000000000003FFFFFFFFFFFFFFFE000803FC07FE1C0),
    .INIT_5C(256'h000000070001FFFFFF7FFFC0050FFDFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000003FFFC000000003FFFFFFFFFFFFFFFFFFFE000803FC07FE1C0),
    .INIT_5E(256'h00000000E001FDFFFF7FFFFC0101FDFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000000007FE000000003FFFFFFFFFFFFFFFFFFFC000803FC07FC080),
    .INIT_60(256'h000000003801CF1FFF7FFFFF80000FFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000000FE000000007FFFFFFFFFFFFFFFFFFC0000E03FC0FFC080),
    .INIT_62(256'h000000000E01C3C7FF7FFFFFE00003FFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000F000000007FFFFFFFFFFFFFFFFFE00000F03FC0FFC000),
    .INIT_64(256'h800000000001801E3F7FFFFFFE00001FFC7F07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000000003C00000000000007FFFFFFFFFFFFFFFFF000000103FC0FF8007),
    .INIT_66(256'hF800000000018003FF7FFFFFFF200003FE7FF07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h80008000000001FFC000000000007FFFFFFFFFFFFFFFFC000000003FC0FF8000),
    .INIT_68(256'h3E000300000180007E7FFFFFFF3800007FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000000000FFFE00000000007FFFFFFFFFFFFFFFF0000000003FC0FF8000),
    .INIT_6A(256'h01F003F0000180000E7FFFFFFF3FE000007FFFC00FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h000000000000007FFFF8000300007FFFFFFFFFFFFFFFC0000000003FC1FF0000),
    .INIT_6C(256'h003C03F0000180000E7FFFFFFF3FFC000003FFEF81FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000007FFFFF8003C0007FFFFFFFFFFFFFFF00000000003FC1FF0000),
    .INIT_6E(256'h000703F00001800006787FBFFF3FFE0000001FE7FC07FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000003FFFFFF001E0007FFFFFFFFFFFFFFE00000000003FC07F0000),
    .INIT_70(256'h000003E0000008000663F3BFFF3FFE7C0000001FFFF803FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000080000000001FFFFFFF01F8007FFFFFFFFFFFFFF800000000003FC0020000),
    .INIT_72(256'h000003E000000F0006E01FBFFF3FFE7FE0000001FFFE001FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000001FFFFFFFC1FC007FFFFFFFFFFFFFF0000000000003C0000070),
    .INIT_74(256'h000007E0000001E006E001BFFF3FFE7FFF0000000FFE7E00FFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000FFFFFFFF9FF00FFFFFFFFFFFFFFE000000000000000000038),
    .INIT_76(256'h000007E00000000F06C001BF0F7FFE7FFF3FE0000003FFFF803FFFFFFFFFFFFF),
    .INIT_77(256'h0000800000000007FFFFFFFCFFC0FFFFFFFFFFFFFFC000000000000007000000),
    .INIT_78(256'h000007E00000000104C001BFFF7FFE7FFF3FFF0000001FFFF001FFFFFFFFFFFF),
    .INIT_79(256'h0000000000000007FFFFFFFFFFC0FFFFFFFFFFFFFF800000000000000FF00000),
    .INIT_7A(256'h000007C00000000004C001A07F7FFE7FFF3FFFF00000001FF9FC020FFFFFFFFF),
    .INIT_7B(256'h0000000000000003FFFFFFFFFFE0FFFFFFFFFFFFFF000000000000001FF80000),
    .INIT_7C(256'h00000FC00000000000478160077FFE3FFF1FFFF3FF8000000FFFFFC01FFFFFFF),
    .INIT_7D(256'h0000000000000003FFFFFFFFFFE0FFFFFFFFFFFFFF000080000000001FF80000),
    .INIT_7E(256'h000003C000000000000039600363FE3FFF3FFFF3FFFE0000003FFFFC007FFFFF),
    .INIT_7F(256'h0000000000000001FFFFFFFFFFF0FFFFFFFFFFFFFE000080000000003FF00000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0 
       (.I0(addra[17]),
        .I1(addra[16]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    clka,
    addra);
  output [3:0]DOADO;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire [3:0]DOADO;
  wire [17:0]addra;
  wire clka;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000FFF0000FFFFF000FFFF00000FFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000FFFF000FFFF0F00000F0FFFFFF00000000FFF0000000000),
    .INIT_05(256'h0000000000F0000F000F000FFFF00F00000F00000000F000F000FFFF0F00000F),
    .INIT_06(256'h00000000F000F00FFFFF00FFFF0000FFFF00FFFFF000FFFF0000000000FFFF00),
    .INIT_07(256'h0000F0000F000F000FFFF00F000F00F000F0000000000000F000000000FFF000),
    .INIT_08(256'h00000000000000000000000000000000000F000F000F00000000000F0000000F),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h00000000000000000F00F00F000F00F000F00F0000000000000F00F000000000),
    .INIT_0D(256'h0000000000F0000F00FF000F00F00F00000F00000000F000F000F00F00F000F0),
    .INIT_0E(256'h000000000F00F0000F00000000F00F000F000000F00F000F0000000000F00000),
    .INIT_0F(256'h000F0F0000F00F00F000F00F000F000F00F0000000000000F000000000F00F00),
    .INIT_10(256'h00000000000000000000000000000000000F000F0000F0000000000F0000000F),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000F0000F0F000F000F0F0000F000000000000FF0F000000000),
    .INIT_15(256'h0000000000F0000F00FF00F0000F0F00F00F00000000F000F00F0000F00F0F00),
    .INIT_16(256'h0000000000F0F0000F000000000F0F000F000000F00F000F0000000000F00000),
    .INIT_17(256'h000F0F00000F0F00F000F00F000F0000F0F0000000000000F000000000FF0F00),
    .INIT_18(256'h000000000000000000000000000000000000FFF000000F000000FF0F00000FFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000F0000F00FFFF000F0F00000F0000000000000FF000000000),
    .INIT_1D(256'h0000000000F0000F0F0F00F0000F0F00F00F00000000F000F00F0000F00F0F00),
    .INIT_1E(256'h00000000000FF0000F000000000F0F000F000000F000F00F0000000000F00000),
    .INIT_1F(256'h000F0F000000FF00F000F00F000F00000FF0000000000000F00000000000FF00),
    .INIT_20(256'h00000000000000000000000000000000000F000F000000F0000F00FF0000F000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000F0000F0F000F0000F0000000F000000000F00F0FF0000000),
    .INIT_25(256'h0000000000F0000F0F0F00F0000F0F0F0FF000000000F000F00F0000F000F000),
    .INIT_26(256'h00000000000FF0000F000000000F00FFFF000FFFF0000FFF0000000000F00000),
    .INIT_27(256'h00F000F00000FF000FFFF00F000F00000FF0000000000000F00000000F00F0FF),
    .INIT_28(256'h00000000000000000000000000000000000F000F000000F0000F000F0000F000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000F0000F0F000F0000F00000000F00000000F0F000F0000000),
    .INIT_2D(256'h0000000000F0000FF00F00F0000F00FF0FF000000000F000F00F0000F000F000),
    .INIT_2E(256'h0000000000F0F0000F000000000F00000F000000F0000F0F0000000000F00000),
    .INIT_2F(256'h00FFFFF0000F0F000000F00F000F0000F0F0000000000000F00000000F0F000F),
    .INIT_30(256'h00000000000000000000000000000000000F000F0000000F000F000F0000F000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000F00F00F000F0000F000000000F00000000FF00FF0000000),
    .INIT_35(256'h000000000000000FF00F000F00F000FF0FF000000000F000F000F00F0000F000),
    .INIT_36(256'h000000000F00F0000F00000000F000000F000000F000F00F0000FF0000F00000),
    .INIT_37(256'h00F000F000F00F000000F00F000F000F00F0000FF0000000F000000000FF00FF),
    .INIT_38(256'h000000000000000000000000000000000000FFF00000000F0000FFF000000FFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000FFFF000FFFF0000F0000FFFFFF0000000FFFFFF00000000),
    .INIT_3D(256'h0000000000F0000F000F000FFFF000F000F0000000000FFF0000FFFF0000F000),
    .INIT_3E(256'h00000000F000F00FFFFF00FFFF0000000F00FFFFF00F000F0000FF00000FFF00),
    .INIT_3F(256'h0F00000F0F000F000000F000FFF000F000F0000FF000FFFFF00000000FFFFFF0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[17]),
        .I5(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    \addra[17] ,
    clka,
    addra);
  output [0:0]DOUTA;
  input \addra[17] ;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire \addra[17] ;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000FFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000FFFFFFFFFFFFFFFFFFFFF7803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h00000000FFFFFFFFFFFFFFFFFFFF81C03CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000FFFFFFFFFFFFFFFFFFFE00E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000FFFFFFFFFFFFFFFFFFFD00E0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000FFFFFFFFFFFFFFFFFFC180E0100E1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000FFFFFFFFFFFFFFFFFE0180E0380407FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00000000FFFFFFFFFFFFFFFFFD01C0FE300003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00000000FFFFFFFFFFFFFFFFFD81C07E700403FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000FFFFFFFFFFFFFFFFFBC0F81E7C0C01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000FFFFFFFFFFFFFFFFFB80FC043F0C01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00000000FFFFFFFFFFFFFFFFFDC078063F0E03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h00000000FFFFFFFFFFFFFFFFFDC064030FFF03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000FFFFFFFFFFFFFFFFFEF81E010037E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000000FFFFFFFFFFFFFFFFFFFC00000033EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000FFFFFFFFFFF00000000000000000000000001FFFFFFFFFFFFFFFFFF8),
    .INIT_3E(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000FFFFFFFFFFE00000000000000000000000000FFFFFFFFFFFFFFFFFE0),
    .INIT_40(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000FFFFFFFFFFC000000000000000000000000007FFFFFFFFFFFFFFFFC0),
    .INIT_42(256'h000000000000000000000000004000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h00000000FFFFFFFFFF8000000000000000000000000003FFFFFFFFFFFFFFFFC0),
    .INIT_44(256'h0000000000000000000000000100000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000FFFFFFFFFF0000000000000000000000000001FFFFFFFFFFFFFFFF80),
    .INIT_46(256'h00000000000000000000000000807FF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00000000FFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFF80),
    .INIT_48(256'h00000000000000000000000001007FF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000FFFFFFFFFC00000000000000000000000000387FFFFFFFFFFFFFFF80),
    .INIT_4A(256'h00000000000000000000000001E0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h00000000FFFFFFFFF800000000000000000000000000183FFFFFFFFFFFFFFF80),
    .INIT_4C(256'h00000000000000000000000001E0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000000FFFFFFFFF0000000000000000000000000000E1FFFFFFFFFFFFFFF80),
    .INIT_4E(256'h00000000000000000000000007F8601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000FFFFFFFFE00200000000003C008000000000070FFFFFFFFFFFFFFF80),
    .INIT_50(256'h00000000000000000000000007F8601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00000000FFFFFFFFE0000000000000020080000000000303FFFFFFFFFFFFFF80),
    .INIT_52(256'h00000000000000000000000007F8601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00000000FFFFFFFFC0007FFFFFFFC03E809FFFFFFFF001C1FFFFFFFFFFFFFF80),
    .INIT_54(256'h00000060087FC000C7FF00000FF8601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00000000FFFFFFFF80007FFFFFFFC07F009FFFFFFFF000E0FFFFFFFFFFFFFF80),
    .INIT_56(256'h0000006019FFF000CFFF00001FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h00000000FFFFFFFF00007FFFFFFFC07F009FFFFFFFF000607FFFFFFFFFFFFF80),
    .INIT_58(256'h0000006019803000CC0000003FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000FFFFFFFE00007FFFFFFFC0FF009FFFFFFFF000383FFFFFFFFFFFFF80),
    .INIT_5A(256'h0000006019803000CC0000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h00000000FFFFFFFC00007FFFFFFFC07F009FFFFFFFF0001C1FFFFFFFFFFFFF80),
    .INIT_5C(256'h0000007FF9FFF000CFFF0000FFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00000000FFFFFFF800007FFFFFFFC07E009FFFFFFFF0000E0FFFFFFFFFFFFF80),
    .INIT_5E(256'h0000001FF1FFF000C7FF0000FFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000FFFFFFF800007FFFFFFFC03C009FFFFFFFF0000707FFFFFFFFFFFF80),
    .INIT_60(256'h0000000301803000C0030000FFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000FFFFFFF000007FFFFFFFC000009FFFFFFFF0000303FFFFFFFFFFFF80),
    .INIT_62(256'h0000000301803000C0030000FFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000FFFFFFE003C07FFFFFFFC000009FFFFFFFF00F01C1FFFFFFFFFFFF80),
    .INIT_64(256'h00000003018033FFC0030000FFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000FFFFFFC003C07FFFFFFFC000009FFFFFFFF00F00E0FFFFFFFFFFFF80),
    .INIT_66(256'h00000003018033FF80030000FFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h00000000FFFFFF8003C20000000000000080000000000F80607FFFFFFFFFFF80),
    .INIT_68(256'h0000000000000000000000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000FFFFFF0003C30000000020000080000000040F00381FFFFFFFFFFF80),
    .INIT_6A(256'h0000000000000000000000003FFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000000FFFFFE000003FFFFFFFFE000007FFFFFFFF800001C0FFFFFFFFFFF80),
    .INIT_6C(256'h0000000000000000000000001FFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000FFFFFE00000000000000000000000000000000000C0FFFFFFFFFFF80),
    .INIT_6E(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000FFFFF800000000000000000000000000000000000703FFFFFFFFFF80),
    .INIT_70(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h00000000FFFFF000000000000000000000000000000000000381FFFFFFFFFF80),
    .INIT_72(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00000000FFFFF0000000000000000000000000000000000001C1FFFFFFFFFF80),
    .INIT_74(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000FFFFC0000000000000000000000000000000000000E0FFFFFFFFFF80),
    .INIT_76(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000FFFFC0000000000000000000000000000000000000707FFFFFFFFF80),
    .INIT_78(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000FFFFC0000000000000000000000000000000000000303FFFFFFFFF80),
    .INIT_7A(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000FFFFC0000000000000000000000000000000000000303FFFFFFFFFC0),
    .INIT_7C(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000FFFFC0000000000000000000000000000000000000301FFFFFFFFFC0),
    .INIT_7E(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FFFFC0000000000000000000000000000000000000300FFFFFFFFFE0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[17] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFFFC007FFFFFFFFFFFF00007FFFFFFFFFFFFFFFE0300FFFFFFFFFF0),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFFFC007FFFFFFFFFFFF00007FFFFFFFFFFFFFFFC03107FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000FFFFC007FFFFFFFFFFFF00007FFFFFFFFFFFFFFFE03183FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031C1FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031E0FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031E07FFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031F03FFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031F83FFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031FC1FFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031FC0FFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031FC07FFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031FC67FFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031FC63FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031FC71FFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031FC78FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000FFFFC007FFFFFFFFFFFF00003FFFFFFFFFFFFFFFE031FC6CFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000FFFFC007FFFFFFFFFFFC00003FFFFFFFFFFFFFFFE031F8647FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h00000000FFFFC007FFFFFFFFFF0000003FFFFFFFFFFFFFFFE031F8663FFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000FFFFC007FFFFFFFFE000000001FFFFFFFFFFFFFFE031F8631FFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000FFFFC007FFFFFFF0000000000007FFFFFFFFFFFFE031F8C18FFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000FFFFC007FFFFFC000000300000000FFFFFFFFFFFE031F8C0C7FFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000FFFFC007FFFF00000007FF800000007FFFFFFFFFE030F8C0E7FFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00000000FFFFC007FF00000007FFFFFFC00000007FFFFFFFE030F8C063FFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00000000FFFFC007E00000007FFC007FFE00000003FFFFFFE03078C031FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001B7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000FFFFC0000000000FFFC00007FFE00000002FFFFFE03278C039FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000127FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000FFFFC00000000FFF8000000003FFF00000001FFFE03338C03CFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00002FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00000000FFFFC0000000FFF800000000001FFF00000001FFE033B9C03C7FFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80006FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h00000000FFFFC000001FFF80000000000000FFF800000017E03399C03E3FFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80004FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000FFFFC0001FFF0000000000000000007FFC0000000033C1C03F3FFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0004FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000000FFFF0001FFE000000000000000000003FFC000000033C1C03F9FFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000FFFC003FFE00000000000000000000001FFE00000033E1C03F8FFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000FFC03FFE000000000000000000000000000FFF000033F1C03FE7FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FF07FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000FE03FFC000000000000000000000000000007FF80033F1C03FE3FFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h00000000F87FFC00000000000000000000000000000003FF8033F1C03FF1FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFC3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000F9F8000000000000000000000000000000000001FC73F1C03FF9FFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00000000F9800000000000000000000000000000000000000EC3F1C03FFCFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000F8000000000000000000000000000000000000000303F1E03FFC7FFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h00000000F8000000000000000000000000000000000000000003F0F03FFE7FFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807F0783FFB3FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF07FFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000FBFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFC07F03E3FF99FFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFCFFF9FFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00000000FBFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFE07F31E3FF88FFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF3E01E7FFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00000000FBFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF03F38F3FF8CFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFCE00039FFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00000000FBFFFFFFFFFFFFFFFF8F63FFFFFFFFFFFFFFFFFFFF81F3C7FFF863FF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFB80000EFFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h00000000FBFFFFFFFFFFFFFFFF8EFBFFFFFFFFFFFFFFFFFFFFC0E3E3FFF833FF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF70000033FE7FFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000FBFFFFFFFFFFFFFFFF8DFDFFFFFFFFFFFFFFFFFFFFE063F1FFF811FF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDC000000DFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h00000000FBFFFFFFFFFFFFFFFF89FDFFFFFFFFFFFFFFFFFFFFF023F8FFF81CFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FB00000006FF3FFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00000000FBFFFFFFFFFFFFFFFF8BFDFFFFFFFFFFFFFFFFFFFFF823FC7FF80C7F),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFA000000037FBFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000FBFFFFFFFFFFFFFFFF8BFE3FFFFFFFFFFFFFFFFFFFFC03FE3FF8067F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF6000000037FDFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000FBFFFFFFFFFFFFFFFF8BFCFFFFFFFFFFFFFFFFFFFFFE07FF1FF8073F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEC00000001BFDFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000FBFFFFFFFFFFFFFFFF89FDFFFFFFFFFFFFFFFFFFFFFF07FF8FF8079F),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FD800000000DFEFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000FBFFFFFFFFFFFFFFFF0473CFFFFFFFFFFFFFFFFFFFFF87FFC7F8048F),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF8000000005FEFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h00000000FBFFFFFFFF00000000078FC00000003FFFFFFFFFFFFFC7FFE3F804CF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB0000000007FF7FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000FBFFFE00000000000007FFC000000000007FFFFFFFFFE7FFF1FC0467),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF0000000002FF7FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000000F80000000000000000078FC000000000000000101FFFFFFFF8FC0433),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F60000000003FF7FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000F800000000000000000773C0000000000000000007FFFFFFFC7C0411),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F600000000037F7FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000F8000000000000000006F9C0000000000000000003FFFFFFFE3C0409),
    .INIT_70(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F400000000017FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h00000000F8000000000000000005FDC0000000000000000000FFFFFFFF1C040C),
    .INIT_72(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FC0000000001FFBFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00000000F8000000000000000003FDC00000000000000000007FFFFFFF8E0406),
    .INIT_74(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC0000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000F8000000000000000003FDC00000000000000000003FFFFFFFC70402),
    .INIT_76(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC0000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000F8000000000000000003FE000000000000000000001FFFFFFFE38401),
    .INIT_78(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEC0000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000F8000000000000000003FCC00000000000000000000FFFFFFFF1C401),
    .INIT_7A(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEC0000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000F8000000000001FFFF8DFDFFF0000000000000000003FFFFFFF8CC00),
    .INIT_7C(256'h67FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000F81FFFFFFFFFFFFFFF8E63FFFFFFFFFF000000000001FFFFFFFC6C00),
    .INIT_7E(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FBFFFFFFFFFFFFFFFF8F8FFFFFFFFFFFFFFE00000000FFFFFFFE3C00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[17] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    ram_ena,
    clka,
    addra);
  output [0:0]DOUTA;
  input ram_ena;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00030000FBFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF800003FFFFFFF1C00),
    .INIT_02(256'h09FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00030200FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFF8E00),
    .INIT_04(256'h04FFFFFFFFFFFFFFFFFFFFFFF80C03FFFC07FFFF007FF0E00FFFFFFFFFFFFFFF),
    .INIT_05(256'h00400000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFC700),
    .INIT_06(256'h047FFFFFFFFFFFFFFFFFFFFFF80C03FFF803FFFF00FFF0E01FFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFE380),
    .INIT_08(256'h041FFFFFFFFFFFFFFFFFFFFFFC0C03FFF803FFFF00FFF8E01FFFFFFFFFFFFFFF),
    .INIT_09(256'h00006000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFF1C0),
    .INIT_0A(256'h040FFFFFFFFFFFFFFFFFFFFFFC0403FFF803FFFF00FFF8601FFFFFFFFFFFFFFF),
    .INIT_0B(256'h00006000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFF9E0),
    .INIT_0C(256'h0403FFFFFFFFFFFFFFFFFFFFFC0403FFF803F1FF00FFF8403FFFFFFFFFFFFFFF),
    .INIT_0D(256'h00C00000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFCF0),
    .INIT_0E(256'h0481FFFFFFFFFFFFFFFFFFFFFE0403FFF803EFFF00FFF8403FFFFFFFFFFFFFFF),
    .INIT_0F(256'h00C00000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFE78),
    .INIT_10(256'h04E0FFFFFFFFFFFFFFFFFFFFFE0003FFF001DFFF00FFFC007FFFFFFFFFFFFFFF),
    .INIT_11(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFF3C),
    .INIT_12(256'h04F8FFFFFFFFFFFFFFFFFFFFFF0003FFF001807F00FFFC007FFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFF9E),
    .INIT_14(256'h04F87FFFFFFFFFFFFFFFFFFFFF0003FFF0003BFF00FFFC007FFFFFFFFFFFFFFF),
    .INIT_15(256'h00020000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFCE),
    .INIT_16(256'h04FC3FFFFFFFFFFFFFFFFFFFFF8003FFF00033FF00FFFE00FFFFFFFFFFFFFFFF),
    .INIT_17(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFE7),
    .INIT_18(256'h85FE1FFFFFFFFFFFFFFFFFFFFFC003FFE00033FF00FFFE00FFFFFFFFFFFFFFFF),
    .INIT_19(256'h00001000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFF3),
    .INIT_1A(256'hC4FF0FFFFFFFFFFFFFFFFFFFFFC003FFE0007BFF00FFFE00FFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFF9),
    .INIT_1C(256'hE4FD8FFFFFFFFFFFFFFFFFFFFFC003FFE030007F00FFFF00FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h00400000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFC),
    .INIT_1E(256'h74FCC7FFFFFFFFFFFFFFFFFFFF8003FFE030BFFF00FFFF00FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFE),
    .INIT_20(256'h3CFC63FFFFFFFFFFFFFFFFFFFF0003FFC0305FFF00FFFF01FFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFF),
    .INIT_22(256'h9CFC31FFFFFFFFFFFFFFFFFFFE0203FFC0005FF000FFFF81FFFFFFFFFFFFFFFF),
    .INIT_23(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFF),
    .INIT_24(256'hCCFC18FFFFFFFFFFFFFFFFFFFC0603FFC0007FF000FFFF81FFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFF),
    .INIT_26(256'hE4FC1C7FFFFFFFFFFFFFFFFFFC0E03FF80487FF000FFFF83FFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFF),
    .INIT_28(256'hF0FC0E3FFFFFFFFFFFFFFFFFFF0E03FF80EC7FF000FFFFC3FFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFF),
    .INIT_2A(256'hF8FC071FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFF),
    .INIT_2C(256'hFCFC038FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00FC0000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFF),
    .INIT_2E(256'hFCFC0187FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_2F(256'h00FC0000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFF),
    .INIT_30(256'hFCFC00C3FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_31(256'h03C1FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFF),
    .INIT_32(256'hFCFC0063FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_33(256'h03F1FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFF),
    .INIT_34(256'hFCFC0031FFFFFFFFFFFFF80000000000000000000000000000000FFFFFFFFFFF),
    .INIT_35(256'h0FFDFF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFF),
    .INIT_36(256'hFCFC0018FFFFFFFFFFFFFFE707070E0701E01E01E0381C383877FFFFFFFFFFFF),
    .INIT_37(256'h0FFEFF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFF),
    .INIT_38(256'hFC0E001C7FFFFFFFFFFFFFCF0F0E1E0F03E01E00F03C0E1C1C3FFFFFFFFFFFFF),
    .INIT_39(256'h0FFFEF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFF),
    .INIT_3A(256'hFC07001C3FFFFFFFFFFFFF9E1E1E1C0F03E01E00F01C0E1E0C1FFFFFFFFFFFFF),
    .INIT_3B(256'h0FFFCF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FF),
    .INIT_3C(256'hFCF3801E3FFFFFFFFFFFFF3C1C1C3C1F03E01E00F01E070F0E0FFFFFFFFFFFFF),
    .INIT_3D(256'h3FFDFBC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FF),
    .INIT_3E(256'hFCF9C01F1FFFFFFFFFFFFE783838381E03C03E00F01E070707077FFFFFFFFFFF),
    .INIT_3F(256'h3CFCF3C0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FF),
    .INIT_40(256'hFCFCE01F8FFFFFFFFFFFFCF07078781E03C03E00F81F07878383BFFFFFFFFFFF),
    .INIT_41(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007F),
    .INIT_42(256'hFCFE701FC7FFFFFFFFFFFDE0F0F0703C07C03F00F80F03C3C3C1DFFFFFFFFFFF),
    .INIT_43(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F),
    .INIT_44(256'hFCFF181F63FFFFFFFFFFFBC1E0E0F03C07C03F00F80F03C1C1C0EFFFFFFFFFFF),
    .INIT_45(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800F),
    .INIT_46(256'hFDFF8E1F31FFFFFFFFFFF781C1E0E07807803F00F80701E0E0E077FFFFFFFFFF),
    .INIT_47(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007),
    .INIT_48(256'hFDFFC71F11FFFFFFFFFFEF0383C1E07807803F00780781E0F0703BFFFFFFFFFF),
    .INIT_49(256'h0003C000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003),
    .INIT_4A(256'hFDFFE31F00FFFFFFFFFFDE0783C1C0F80F803F007C0780F070783DFFFFFFFFFF),
    .INIT_4B(256'h0007E000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_4C(256'h7CFFF19F007FFFFFFFFFBE0F0783C0F00F803F007C03C0F0783C1EFFFFFFFFFF),
    .INIT_4D(256'h000FF000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_4E(256'h3CFFF8DF007FFFFFFFFF7C1E0F0781F00F803F007C03C0783C1E0F3FFFFFFFFF),
    .INIT_4F(256'h001FF800FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_50(256'h1CFFFE7F007FFFFFFFFEF81C0E0F81E00F803F007C01E03C1C0E07BFFFFFFFFF),
    .INIT_51(256'h003FFC00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_52(256'h0CFFFF3F007FFFFFFFFDF03C1E0F01E01F003F003E01E03C1E0F03DFFFFFFFFF),
    .INIT_53(256'h007FFE00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_54(256'h04FFFF9F007FFFFFFFFBE0783C1F03E01F003F003E01F01E0F0781EFFFFFFFFF),
    .INIT_55(256'h00FFFF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_56(256'h00FFFFCF007FFFFFFFF7C0F03C1E03E01F003F003E00F01E0703C0F7FFFFFFFF),
    .INIT_57(256'h01FFFF80FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_58(256'h00FFFFE7007FFFFFFFFF81E0783E03C03F003F003E00F81F0781E07BFFFFFFFF),
    .INIT_59(256'h03FFFFC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5A(256'h00FFFFF3007FFFFFFFDF03E0F03C07C03E003F003F00F80F03C1F03DFFFFFFFF),
    .INIT_5B(256'h03FFFFC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5C(256'h80FFFFF9007FFFFFFFBF03C1FFFC07C03E003F001F00F80F8FE0F83EFFFFFFFF),
    .INIT_5D(256'h03FFFFC0FBFC0000000000000003F000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hC0FFFFFC807FFFFFFF7FFFFFFFFFFF803E003F001F007FFFFFFFFFFF7FFFFFFF),
    .INIT_5F(256'h03FFFFC0C3FFFFFFFFFFFFC00003FC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hE0FFFFFE407FFFFFFEFFFFFFFFFFFFE07E003F001F83FFFFFFFFFFFFBFFFFFFF),
    .INIT_61(256'h03FFFFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hF80FFFFF307FFFFFFFFFFFFFFFFFFFFFFE007F001FFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_63(256'h03FFFFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_64(256'hFC07FFFF907FFFFFFBF0000003FFFFFFFE007F001FFFFFFFE000000FEFFFFFFF),
    .INIT_65(256'h03FFFFC0DFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFF),
    .INIT_66(256'hFC03FFFFC07FFFFFF80000000001FFFFFFE07F81FFFFFFC00000000007FFFFFF),
    .INIT_67(256'h03FFFFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFF),
    .INIT_68(256'hFC00FFFFE07FFFFFFE00000000000FFFFFFE7F9FFFFFF800000000003FFFFFFF),
    .INIT_69(256'h01FFFF80C000001FFFFFFFC00003FFFFFFFFFFFFFFC000001907FFFFFFFFFFFF),
    .INIT_6A(256'hFC007FFFF07FFFFFFC000000000000FFFFFFFFFFFFFF0000000000001FFFFFFF),
    .INIT_6B(256'h00FFFF00F0000007FFFFFFC00003FFFFFFFFFFFFFF80000009EFFFFFFFFFFFFF),
    .INIT_6C(256'hFC003FFFF07FFFFFFFFFFFC000000001FFFFFFFFFFC00000000FFFFFFFFFFFFF),
    .INIT_6D(256'h007FFE00FC000001FFFFFFC00003FFFFFFFFFFFFFC0000000DFFFFFFFFFFFFFF),
    .INIT_6E(256'hFCF00FFFF03FFFFFFFFFFFFFE00000001FFFFFFFF80000000FFFFFFFFFFFFFFF),
    .INIT_6F(256'h003FFC00FE0000001FFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFF),
    .INIT_70(256'hFCF803FFF01FFFFFFFFFFFFFFFC0000001FFFFFFC0000001FFFFFFFFFFFFFFFF),
    .INIT_71(256'h001FF800FE00000007FFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFF),
    .INIT_72(256'hFCFE01FFF04FFFFFFFFFFFFFFFFC0000003FFFFE0000001FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000FF000FE00003001FFFFFFFFFFFFFFFFFFFFFE000180000FFFFFFFFFFFFFFF),
    .INIT_74(256'hFDFF00FFF067FFFFFFFFFFFFFFFFC0000007FFE0000003FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0007E000FE0000F80000000000000000000000000007C0000FFFFFFFFFFFFFFF),
    .INIT_76(256'hFDFF807FF033FFFFFFFFFFFFFFFFFF0000001C0000007FFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h0003C000FE0000FC0000000000000000000000000007E0000FFFFFFFFFFFFFFF),
    .INIT_78(256'hFDFFE01FF019FFFFFFFFFFFFFFFFFFE0000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000FE0000FC0000000000000000000000000007E00001FFFFFFFFFFFFFF),
    .INIT_7A(256'hFDFFF00FF80CFFFFFFFFFFFFFFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000FE0000F80000000000000000000000000007C000007FFFDFFFFFFFFF),
    .INIT_7C(256'hFDFFFC03FC0F7FFFFFFFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000FE0000780000000000000000000000000003C000003FFFC7FFFFFFFF),
    .INIT_7E(256'hFDFFFE01FE0FBFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FFE00000000000000000000000000000000000000007FFE1FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFDFFFF807F0FDFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFF00000000000000000000000000000000000000003FFF87FFFFFFF),
    .INIT_02(256'hFDFFFF803F8FEFFFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFF000000000000000000000000000000000000000007FFC1FFFFFFF),
    .INIT_04(256'hFCFFFFE01FCFF7FFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000DFF000000000000000000000000000000000000000001FFF87FFFFFF),
    .INIT_06(256'hFCFFFFF80FCFF9FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0007FFE0E03A000000000000000000002000000000000000000007FFC1FFFFFF),
    .INIT_08(256'hFDFFFFFC03C7FCFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000FFFE0E003F0000000000000000000000000000000007FF80001FFF07FFFFF),
    .INIT_0A(256'hFCFFFFFF01C7FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h001FFFE0E0000FF00000000020000000800000000000FFFFF800007FFE1FFFFF),
    .INIT_0C(256'hFDFFFFFF8047FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h003FFFE0E000007F000000000000000080000000000FFFFFF800001FFF07FFFF),
    .INIT_0E(256'hFCFFFFFFC003FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h007FFFE0E000000FC0000000100000010000000000FFFFFFF8000007FFC3FFFF),
    .INIT_10(256'hFCFFFFFFF003FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00FFFFE0E00000003E00000000000000000000001FFFFFFFF8008001FFF8FFFF),
    .INIT_12(256'hFCFFFFFFF803FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h01FFFFE0F000000007C0000000002002000000007FFFFFFFF80080007FFC3FFF),
    .INIT_14(256'hFDFFFFFFFC01FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h01FFFFE0F000000000F800000000000000000003FFFFFFFFFC0080001FFF0FFF),
    .INIT_16(256'hFCFFFFFFFF007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h01FFFFC0F0000000000F8000000000000000001FFFFFFFFFFC00810003FFC3FF),
    .INIT_18(256'hFCFFFFFFFFC03FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h01FFFF80F00000000003C000000000000000007FFFFFFFFFFC00810000FFF0FF),
    .INIT_1A(256'hFCFFFFFFFFC00FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00000000F000000F00003C0000000000000003FFFFFFFFFFFC008100003FFC1F),
    .INIT_1C(256'hFCFFFFFFFFC007FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000000F0000007E0000F000000000000000FFFFFFC40FFFC008100000FFF0F),
    .INIT_1E(256'hFCFFFFFFFFC003FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000F0000000F80003C00000600000003FFFFFF061FFFC0081000003FFC3),
    .INIT_20(256'h7CFFFFFFFFC180FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000F80000000F800070000071FF0000FFFFFFE773FFFC0080000000FFF0),
    .INIT_22(256'h3CFFFFFFFFC1803FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h00000000F800000003E0003C0003FCFF0003FFFFFFE773FFFC00800000003FFC),
    .INIT_24(256'h3CFFFFFFFFC1881FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000C0000000007800070003FCFF000FFFFFFFE373FFFC00820000000FFF),
    .INIT_26(256'hFCFFFFFFFFC18807FB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000600010002FE41001FFFFFFFF073FFFC008200000001FF),
    .INIT_28(256'hFCFFFFFFFFC08903FB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000010000FE01003FFFFFFFF873FFFC0082000000007F),
    .INIT_2A(256'hFCFFFFFFFFC0E900F9C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hE000000700000000000000010000FE01807FFFFFFFE37B7FFC0082000000003F),
    .INIT_2C(256'hFC7FFFFFFFC0F9003DF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hE0000007000000000000000180FCFE00807FFFFFFFE7787FFC00820000000007),
    .INIT_2E(256'hFE4FFFFFFF80FD001DFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h01E00780000000000000000080C0FE00C07FFFFFFFFFF9FFFC00F20000000001),
    .INIT_30(256'hFE47FFFFFFC0FF8005FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h03F00FC0000000000000000080C0FE00C07FFFFFFFFFFFFFFC00FE0000000000),
    .INIT_32(256'h1E4FFFFFFFC0FFE200FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h07F81FE00000000000000000C0C0FE70807FFFFFFFFFFFFFE000FE0000000000),
    .INIT_34(256'h075FFFFFFFC0FFE200FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h07F81FE00000000000000000C0C0FE70807FFFFFFFFFFFFFE000FE0000000000),
    .INIT_36(256'h025FFFFFFFC0FFFE20FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h07F81FE0000000000000000040C0FE7100FFFFFFFFFFFFFFE000FE0000000000),
    .INIT_38(256'h005FC7FFFFC0FFFF20BFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h07F81FE0000000000000000040C0FE7F00FFFFFFFFFFFFFFE000860000000000),
    .INIT_3A(256'h001FE3FFFFC0FFFFA20FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h03F00FC000000000000000004040FE7E00FFFFFFFFFFFFFFE000860000000000),
    .INIT_3C(256'h0007F87FFFC0FFFFE203FD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h01E0078000000000000000000000FE0000FFFFFFFFFFFFFFE000840000000000),
    .INIT_3E(256'h0001FC1FFFC0FFFFFA01FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000002000FE0001FFFFFFFFF3BF7FE000840000010000),
    .INIT_40(256'h00007F07FFC0FFFFFE00FEF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h8000000000000000000000002000FE0001FFFFFFFFF9BF7FE00084000001C000),
    .INIT_42(256'h00000FE0FFC0FFFFFF003EFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h8000000000000000000000002001840001FFFFFFBFF8BF7FE000840000003C00),
    .INIT_44(256'h000003F87FC0FFFFFF000E7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h8000800000000000000000003003040001FFFFFFFFFC3F7FE0008C0000000F00),
    .INIT_46(256'h000001FE1FC0FFFFFF40077FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000003000000001FFFFFFFFFE3F7FE0008C00000001C0),
    .INIT_48(256'h0000003F83C0FFFFFF78A17FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000003000000003FFFFFFFFFF3F7FE0008C000000001C),
    .INIT_4A(256'h8000001FE3C0FFFFFF7EA03FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0080000100000000000000001000000003FFFFFFFFFC3F7FE0008803C0000007),
    .INIT_4C(256'hE0000003F9C0FFFFFF7FA48FF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000001800000003FFFFFFFFF9BF7FE0008803C0300000),
    .INIT_4E(256'h000040007FC0FFFFFF7FE401FCF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h000000000000000000000000181FC00007FFFFFFFFF3B07FE0008803C03E0000),
    .INIT_50(256'h000060003FE0FFFFFF7FFD807CFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h000080000000000800000000181FE00007FFFFFFFFFFBC7FE0008803C03F8000),
    .INIT_52(256'h000060000FE1FFFFFF7FFDA01EFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h800000000000000780000000081FFFC00FFFFFFFFFFFFFFFE0008803C03FC000),
    .INIT_54(256'h0000200003E1FFFFFF7FFFA202FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000800000000007FC000000080000000FFFFFFFFFFFFFFFE0008803C03FE080),
    .INIT_56(256'h000000000061FFFFFF7FFFA2807FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h8000800000000007FF800000080000000FFFFFFFFFFFFFFFE000883FC07FE080),
    .INIT_58(256'h000000600001FFFFFF7FFFFE801FF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000003FFF00000040000001FFFFFFFFFFFFFFFE000883FC07FE1C0),
    .INIT_5A(256'h0000001C0001FFFFFF7FFFFF8101F9F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000003FFFC0000000000003FFFFFFFFFFFFFFFE000803FC07FE1C0),
    .INIT_5C(256'h000000070001FFFFFF7FFFFFE5003DFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0040000000000003FFFC000000003FFFFFFFFFFFFFFFFFFFE000803FC07FE1C0),
    .INIT_5E(256'h00000000E001FDFFFF7FFFFFFD0000FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000020000000000007FE000000003FFFFFFFFFFFFFFFFFFFC000803FC07FC080),
    .INIT_60(256'h000000003801CF1FFF7FFFFFFF80003FF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h800080000000000000FE000000007FFFFFFFFFFFFFFFFFFC0000E03FC0FFC080),
    .INIT_62(256'h000000000E01C3C7FF7FFFFFFFE0000FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000800000000000000F000000007FFFFFFFFFFFFFFFFFE00000F03FC0FFC000),
    .INIT_64(256'h800000000001801E3F7FFFFFFFFF00007C7F07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h80008000000003C00000000000007FFFFFFFFFFFFFFFFF000000103FC0FF8007),
    .INIT_66(256'hF800000000018003FF7FFFFFFFBFF000067FF07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h80000000000001FFC000000000007FFFFFFFFFFFFFFFFC000000003FC0FF8000),
    .INIT_68(256'h3E000300000180007E7FFFFFFF3FFE00003FFF0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000000000FFFE00000000007FFFFFFFFFFFFFFFF0000000003FC0FF8000),
    .INIT_6A(256'h01F003F0000180000E7FFFFFFF3FFFE000003FC00FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h000000000000007FFFF8000300007FFFFFFFFFFFFFFFC0000000003FC1FF0000),
    .INIT_6C(256'h003C03F0000180000E7FFFFFFF3FFFFE000003EF81FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000100000000007FFFFF8003C0007FFFFFFFFFFFFFFF00000000003FC1FF0000),
    .INIT_6E(256'h000703F00001800006787FBFFF3FFEFFE0000027FC07FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000004000000003FFFFFF001E0007FFFFFFFFFFFFFFE00000000003FC07F0000),
    .INIT_70(256'h000003E0000008000663F3BFFF3FFE7FFFF000007FF803FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h800000000000001FFFFFFF01F8007FFFFFFFFFFFFFF800000000003FC0020000),
    .INIT_72(256'h000003E000000F0006E01FBFFFBFFE7FFFFF000003FE001FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h800080000000001FFFFFFFC1FC007FFFFFFFFFFFFFF0000000000003C0000070),
    .INIT_74(256'h000007E0000001E006E001BFFF3FFE7FFF7FFC00001E7E00FFFFFFFFFFFFFFFF),
    .INIT_75(256'h800080000000000FFFFFFFF9FF00FFFFFFFFFFFFFFE000000000000000000038),
    .INIT_76(256'h000007E00000000F06C001BF0F7FFE7FFF3FFFFE000007FF803FFFFFFFFFFFFF),
    .INIT_77(256'h0400000000000007FFFFFFFCFFC0FFFFFFFFFFFFFFC000000000000007000000),
    .INIT_78(256'h000007E00000000104C001BFFF7FFE7FFF3FFFFFF000003FF001FFFFFFFFFFFF),
    .INIT_79(256'h0000000000000007FFFFFFFFFFC0FFFFFFFFFFFFFF800000000000000FF00000),
    .INIT_7A(256'h000007C00000000004C001A07F7FFE7FFF3FFFF3FFC00001F1FC03FFFFFFFFFF),
    .INIT_7B(256'h0000000000000003FFFFFFFFFFE0FFFFFFFFFFFFFF000000000000001FF80000),
    .INIT_7C(256'h00000FC00000000000478160077FFE3FFF1FFFF3FFFFF800007FFFC01FFFFFFF),
    .INIT_7D(256'h0000080000000003FFFFFFFFFFE0FFFFFFFFFFFFFF000000000000001FF80000),
    .INIT_7E(256'h000003C000000000000039600363FE3FFF3FFFF3FFFFFFE00001FFFC007FFFFF),
    .INIT_7F(256'h0000000000000001FFFFFFFFFFF0FFFFFFFFFFFFFE000000000000003FF00000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    \addra[17] ,
    clka,
    addra);
  output [0:0]DOUTA;
  input \addra[17] ;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire \addra[17] ;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_11(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h7FFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h7FFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h7FFFFFFEF3FFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFA0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h7FFFFFFEFE7FFFFFFFFFFFFFFFFFF7C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h7FFFFFFEFFBFFFFFFFFFFFFFFFFF00C0113FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h7FFFFFFEFFDFFFFFFFFFFFFFFFFF00F0103FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFFD80E0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_29(256'h7FFFFFFEFFFFFFFFFFFFFFFFFF01C0E0100407FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_2B(256'h7FFFFFFEFFFEFFFFFFFFFFFFFF01C0F0180C03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h7FFFFFFEFFFFBFFFFFFFFFFFFC01C0FE380003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h7FFFFFFEFFFFFFFFFFFFFFFFFB41E03C380E03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFC1E03E380E01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h7FFFFFFEFFFFFFFFFFFFFFFFFF8078007F0C01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h7FFFFFFEFFFFFEFFFFFFFFFFFDC01C041FAE03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h7FFFFFFEFFFFFFFFFFFFFFFFFDE0D00607F703FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_39(256'h7FFFFFFEFFFFFFFFFFFFFFFFFFF81E02007FC3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h7FFFFFFEFFFFFFFFFFFFFFFFFEB80000000DDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h7FFFFFFEFFFFFFFFFFF00000000000000000000000001FFFFFFFFFFFFFFFFFF7),
    .INIT_3E(256'h000000000000000000000000000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000FFFFFFFFFFC00000000000000000000000000FFFFFFFFFFFFFFFFFF0),
    .INIT_40(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000FFFFFFFFFFC000000000000000000000000003FFFFFFFFFFFFFFFFE0),
    .INIT_42(256'h0000000000000000000000000001FFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h00000000FFFFFFFFFF8000000000000000000000000003FFFFFFFFFFFFFFFF80),
    .INIT_44(256'h0000000000000000000000000001FFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000FF000FFFFFFFFFF8000000000000000000000000000FFFFFFFFFFFFFFFFC0),
    .INIT_46(256'h00000000000000000000000000007FF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h003FFC00FFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFC0),
    .INIT_48(256'h00000000000000000000000000007FF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00FFFF00FFFFFFFFFC00000000000000000000000000107FFFFFFFFFFFFFFFC0),
    .INIT_4A(256'h0000000000000000000000000180601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h01FFFF80FFFFFFFFFC000000000000000000000000000C1FFFFFFFFFFFFFFFC0),
    .INIT_4C(256'h0000000000000000000000000180601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h03FFFFC0FFFFFFFFF800000000000000000000000000041FFFFFFFFFFFFFFFC0),
    .INIT_4E(256'h00000000000000000000000007E0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h07FFFFE0FFFFFFFFE00000000000003C008000000000020FFFFFFFFFFFFFFFC0),
    .INIT_50(256'h00000000000000000000000007E0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0FFFFFF0FFFFFFFFC0067FFFFFFFC01D809FFFFFFFF00187FFFFFFFFFFFFFFC0),
    .INIT_52(256'h00000000000000000000000007E0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0FFFFFF0FFFFFFFFC006FFFFFFFD804DC087FFFFFFF80081FFFFFFFFFFFFFFC0),
    .INIT_54(256'h000000E008FFC001C7FF00000FE0601800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h1FFFFFF8FFFFFFFF800673FFFFFE009E40873FFFFFE80040FFFFFFFFFFFFFFC0),
    .INIT_56(256'h000000E019FFF000DFFF00001FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h1FFFFFF8FFFFFFFE00067FFFFFFF80A4008FFFFFFFE80030FFFFFFFFFFFFFFC0),
    .INIT_58(256'h000000E019C03000DC0000003FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h3FFFFFFCFFFFFFFE00067FFFFFFF8024808FFFFFFFF800103FFFFFFFFFFFFFC0),
    .INIT_5A(256'h000000E019C03000DC0000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3FFFFFFCFFFFFFFC00067FFFFFFF8090008FFFFFFFF800081FFFFFFFFFFFFFC0),
    .INIT_5C(256'h000000FFF9FFF000DFFF0000FFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h7FFFFFFEFFFFFFFC00067FFFFFFF8005008FFFFFFFF800041FFFFFFFFFFFFFC0),
    .INIT_5E(256'h0000001FF1FFF000C7FF00007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h7FFFFFFEFFFFFFF000067FFFFFFF8012008FFFFFFFF8000207FFFFFFFFFFFFC0),
    .INIT_60(256'h0000000381C03000C00300003FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFCFF3FFFFFFFFE000067FFFFFFF8000008FFFFFFFF8000183FFFFFFFFFFFFC0),
    .INIT_62(256'h0000000381C03000C00300001FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFCFF3FFFFFFFFC000063FFFFFFF80000087FFFFFFF8000083FFFFFFFFFFFFC0),
    .INIT_64(256'h0000000381C033FFC00300000FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFCFF3FFFFFFFF8007C681FFFFFE0000009F7FFFFFC80F0040FFFFFFFFFFFFC0),
    .INIT_66(256'h0000000381C033FF800300000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFCFF3FFFFFFFF0007C40000000000000080000000000F80303FFFFFFFFFFFC0),
    .INIT_68(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFF0007C600000000000000C00000000C0F00103FFFFFFFFFFFC0),
    .INIT_6A(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFF000001FFFFFFFFE000007FFFFFFFF80000081FFFFFFFFFFFC0),
    .INIT_6C(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFC0000000000000000000000000000000000060FFFFFFFFFFFC0),
    .INIT_6E(256'h0000000000000000000000001E0781E000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFC00000000000000000000000000000000000207FFFFFFFFFFC0),
    .INIT_70(256'h0000000000000000000000003F0FC3F000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFF800000000000000000000000000000000000103FFFFFFFFFFC0),
    .INIT_72(256'h0000000000000000000000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFF000000000000000000000000000000000000080FFFFFFFFFFC0),
    .INIT_74(256'h0000000000000000000000007FFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFE000000000000000000000000000000000000040FFFFFFFFFFC0),
    .INIT_76(256'h0000000000000000000000007F9FE7F800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFC0000000000000000000000000000000000000207FFFFFFFFFC0),
    .INIT_78(256'h0000000000000000000000007F9FE7F800007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFC0000000000000000000000000000000000000207FFFFFFFFFC0),
    .INIT_7A(256'h0000000000000000000000003F0FC3F00000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFC0000000000000000000000000000000000000201FFFFFFFFF80),
    .INIT_7C(256'h0000000000000000000000001E0781E000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFC0000000000000000000000000000000000000201FFFFFFFFFC0),
    .INIT_7E(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFC003F8000000000000003FFFFFFFFF000000002007FFFFFFFFC0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[17] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFFFC007F0000000000000007FFFFFFFFC80000000200FFFFFFFFFE8),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFFFC004700000000000000041FFFFFF9F400000002003FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0C000030FFFFC007FE000000000000007BFFFFFF3EA00000002001FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0C000030FFFFC005FE800000000000006FFFFFFFFFD00000002000FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1C000038FFFFC007FE400000000000006FFFFFFFFFC00000002001FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h1C000038FFFFC007FF200000000000006FFFFFFFFFE00000002000FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h3C00003CFFFFC007FFC00000000000006FFFFFFFFFF000000020007FFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h3C00003CFFFFC007FFD00000000000006FFFFFFFFFF000000020001FFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7C00003EFFFFC007FD400000000000006FFFFFFFFFFA00000020001FFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h7C00003EFFFFC007FFE00000000000006FFFFFFEE63C00000020000FFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFC00003FFFFFC007FFE00000000000006FFFFFFE7A2D10000020000FFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFC00003FFFFFC007FFF40000000000006FFFFFFE7A52080000200063FFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFC00003FFFFFC007FFE00000000000006FFFFFFEF00C080000200063FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFC00003FFFFFC007FFF00000000000006FFFFFFFF02C0A0000200070FFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFC00003FFFFFC007FFF20000000000006FFFFFFFB00E000000200079FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFC00003FFFFFC007FFFA0000000000005767FFFFD00701000020006C7FFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hEC000037FFFFC007FFF00000000000007EFD5FFFE8070000002000663FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hEC000037FFFFC007FFFC00000000000001DABBFE800D0000002000673FFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hEC000037FFFFC007FFF8000000000000000FFDFF80090000002000633FFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hEC000037FFFFC007FFEC000000000000001EFFFE20004100002000E01FFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFC00003FFFFFC007FFF8000000003000000001FD40004080002000E08FFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFC00003FFFFFC0076DE000000003FF000000008000004020002000E047FFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFC00003FFFFFC007FFF00000007FFFFC00000006400000A0002000E023FFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFC00003FFFFFC005E00000007FFC00FFFC00000002000020002200E011FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFC00003FFFFFC004000000F7FC0000007FFE000000200000002100E018FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000023FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFC00003FFFFFC000000000FFF80000003DFF000000000000002000E01C7FFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800027FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFC00003FFFFFC0000000FFF800000000001FFF8000000100002000E01C7FFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800147FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFC00003FFFFFC00001EFF80000000000000007FF80000010002000E01E3FFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80027FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFC00003FFFFFC00021FFF00000000000000007FFC0000000002180E01FBFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFC00003FFFFF0001FFF000000000000000000001FFC000000021C0801F8FFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0034FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFC00003FFFEC03DFE0000000000000000000000001FFF0000020C0801FCFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFC00003FFFC043FFE0000000000000000000000000E7F0000020D0801FCFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FC0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h3FFFFFFFF803FFE000000000000000000000000000007FF80021E8801FF7FFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFE8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h3FFFFFFFF8FFC0000000000000000000000000000000003FFC61C3801FE3FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFB7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h3FFFFFFFF8F8000000000000000000000000000000000001FCE0E3801FF9FFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FFFFFF4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h3FFFFFFFF9000000000000000000000000000000000000000EC303E01FF8FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFE7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h3FFFFFFFF8000000000000000000000000000000000000000381C1F01FFE7FFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h3FFFFFFFF8000000000000000000000000000000000000000003E0F81FFE3FFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF07FFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h3FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803E07C1FFF3FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF0F87FFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFC02603C1FFB8FFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFB0F86FFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFE05E31F1FF88FFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFE7C03F3FF1FFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF88883FFFFFFFFFFFFFFFFFFF01438F9FF8C7FF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF0007DFF8FFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF8A9D3FFFFFFFFFFFFFFFFFFF8043C79FF877FF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38000167FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF8CF97FFFFFFFFFFFFFFFFFFFC023E3FFF821FF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FEE000007FFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF89FEBFFFFFFFFFFFFFFFFFFFE003F1FFF81BFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FE8000003FFE3FFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3FFFFFFFFBFFFFFFFFFFFFFFFF8FFE3FFFFFFFFFFFFFFFFFFFF003F8FFF809FF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8000000CFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00000000FBFFFFFFFFFFFFFFFF8FFE3FFFFFFFFFFFFFFFFFFFF803FC7FF80E7F),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F7000000067F9FFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000FBFFFFFFFFFFFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFC07FE3FF8043F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE000000013F9FFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFF3FFFFBFFFFFFFFFFFFFFFF85FE3FFFFFFFFFFFFFFFFFFFFE07FF1FF8073F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FEC00000001DFCFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFF3FFFFBFFFFFFFFFFFFFFFF8CFABFFFFFFFFFFFFFFFFFFFFF07FF8FF8079F),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000001BFCFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFF3FFFFBFFFFFFFFFFFF00008B8800001FFFFFFFFFFFFFFFFF87FFC7F807DF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9000000000EFE7FFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFF3FFFFBFFFFFFFF000000000000000000007FFFFFFFFFFFFFC7FFE3F806C7),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF0000000007FEFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFF3FFFFBFFFF000000000000004D0000000000007FFFFFFFFFE7FFF1F80667),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F20000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFF3FFFFB000000000000000000700000000000000000FF6FFFFFFFF8F80671),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FA0000000003FF3FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFF3FFFF8000000000000000000E700000000000000000007FFFFFFFC78061B),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC00000000017FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFF3FFFF8000000000000000001FB00000000000000000001FFFFFFFE380618),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EC00000000037F7FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFF3FFFF8000000000000000001FE00000000000000000001FFFFFFFF1C060E),
    .INIT_72(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EC00000000033F7FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFF3FFFF800000000000000000DFE00000000000000000000FFFFFFFF8E0604),
    .INIT_74(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E40000000000BF1FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFF3FFFF8000000000000000005FE000000000000000000001FFFFFFFC70603),
    .INIT_76(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE40000000000BF1FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFF3FFFF8000000000000000005FFC00000000000000000000FFFFFFFE38601),
    .INIT_78(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF80000000000BF9FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFF3FFFF800000000000000000DFE0000000000000000000007FFFFFFF1C600),
    .INIT_7A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF80000000000BFDFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFF3FFFF80000007FFFFFFFFF88FA3FFFFFC000000000000003FFFFFFF8EE00),
    .INIT_7C(256'h27FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000F80000007FFFFFFFFF8D113FFFFFC000800000000001FFFFFFFC7E00),
    .INIT_7E(256'h13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FFFFFFFFFFFFFFFFFF8A003FFFFFFFFFFFFC00000000FFFFFFFE3E00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[17] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOUTA,
    ram_ena,
    clka,
    addra);
  output [0:0]DOUTA;
  input ram_ena;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFF1E00),
    .INIT_02(256'h18FFFFFFFFFFFFFFFFFFFFFFFE2C03FFFC07FFFF007FF0E00FFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFF8E00),
    .INIT_04(256'h0C7FFFFFFFFFFFFFFFFFFFFFFE1C01FFF807FFFE00FFF0E00FFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFC700),
    .INIT_06(256'h043FFFFFFFFFFFFFFFFFFFFFF00401FFFC07FFFE007FF0C00FFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000BFFFFFFE380),
    .INIT_08(256'h041FFFFFFFFFFFFFFFFFFFFFF80401FFF803FFFE007FF0601FFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFF1C0),
    .INIT_0A(256'h040FFFFFFFFFFFFFFFFFFFFFF80C01FFF003FFFE00FFF0601FFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFF9E0),
    .INIT_0C(256'h0407FFFFFFFFFFFFFFFFFFFFFE0401FFF0038F7F00FFFC603FFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000BFFFFFFC70),
    .INIT_0E(256'h0581FFFFFFFFFFFFFFFFFFFFFC0401FFF0031F3F80FFFC003FFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000000FBFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFF8001FFFFFFE38),
    .INIT_10(256'h05F1FFFFFFFFFFFFFFFFFFFFFF0001FFF002939F80FFF8007FFFFFFFFFFFFFFF),
    .INIT_11(256'h00000000FBFFFFFFFFFFFFFCE1FFFFFE67FFFFFFFFFFFFFFFFFC000FFFFFFF1C),
    .INIT_12(256'h05F8FFFFFFFFFFFFFFFFFFFFFF0001FFF000005F80FFFE003FFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000FBFFFFFC000E79FA3D47FC807FFF8007FFFFFFFFFFFE000FFFFFFF8C),
    .INIT_14(256'h05FC7FFFFFFFFFFFFFFFFFFFFF8001FFF001F7CF80FFFE007FFFFFFFFFFFFFFF),
    .INIT_15(256'h00000000FBFC0003003AC763F9AE7E403E056000007FFFFFFFFF0003FFFFFFC7),
    .INIT_16(256'h85FE3FFFFFFFFFFFFFFFFFFFFF8007FFE001CC3F80FFFC00FFFFFFFFFFFFFFFF),
    .INIT_17(256'h00000000FA393000000000000000000000000000007FFFFFFFFFE001FFFFFFE3),
    .INIT_18(256'hC4FF1FFFFFFFFFFFFFFFFFFFFF8007FFE001CC3F80FFFE007FFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000FA70F00000000000000000000000000000C00000C7FFF000FFFFFFF1),
    .INIT_1A(256'hC5FF8FFFFFFFFFFFFFFFFFFFFFE007FFE031B7CF80FFFE007FFFFFFFFFFFFFFF),
    .INIT_1B(256'h00008040F9FDF00000000000000000000000000000FFFFFFCFFFF8003FFFFFF8),
    .INIT_1C(256'h75FDC7FFFFFFFFFFFFFFFFFFFFC007FFE021804F80FFFF01FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0800C0C0FBE50000000000000000000000000000000000003FFFFC003FFFFFFC),
    .INIT_1E(256'h3DFCE3FFFFFFFFFFFFFFFFFFFF8007FFC03053DF80FFFF01FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0C00C0C0FA0AC00000000000000000000000000000FFFFFFEF7FFE001FFFFFFE),
    .INIT_20(256'h1DFC41FFFFFFFFFFFFFFFFFFFF0007FFC058B79F80FFFF00FFFFFFFFFFFFFFFF),
    .INIT_21(256'h0D33CDE0FA000001F5BFFFFFC000007878057FF807E000008F7FFF8003FFFFFF),
    .INIT_22(256'h8DFC00FFFFFFFFFFFFFFFFFFFC0207FFC010B62F00FFFF01FFFFFFFFFFFFFFFF),
    .INIT_23(256'h1DB39DC0FA000001FA7FFE007FFFFFC1EFF83FFEFC200000E6AFFFA001FFFFFF),
    .INIT_24(256'hC5FC307FFFFFFFFFFFFFFFFFF80207FFC000D2F000FFFF83FFFFFFFFFFFFFFFF),
    .INIT_25(256'h3CDA9F00FA000001FA9FFFFFE800007F8C3FFFFF83E00000E733FFE0017FFFFF),
    .INIT_26(256'hE1FC08FFFFFFFFFFFFFFFFFFFC0607FFC0803FF001FFFF81FFFFFFFFFFFFFFFF),
    .INIT_27(256'h3CC01F00FA0000039F3FFC002600000CF383FFFFFE000000C7E5FFF0007FFFFF),
    .INIT_28(256'hF9FC047FFFFFFFFFFFFFFFFFFF0E07FFC0CC3FF001FFFF83FFFFFFFFFFFFFFFF),
    .INIT_29(256'h33FFCC00FA0000038580000001FFFFF0000380000F000000E9CFFFFE001FFFFF),
    .INIT_2A(256'hF9FC023FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h37FFFE00FA000003BBFFFFFFFFFFFFFFFFFFFFFF7E0000007E337FFF000FFFFF),
    .INIT_2C(256'hFDFC071FFFFFFFFFFFFFF800000000000000000000000000000007FFFFFFFFFF),
    .INIT_2D(256'h0FFCF700F80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007D87FFF8007FFFF),
    .INIT_2E(256'hFDFC048FFFFFFFFFFFFFFC0000000000000000000000000000001FFFFFFFFFFF),
    .INIT_2F(256'h0FFCF300FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79BA7FFE003FFFF),
    .INIT_30(256'hFDFC0447FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0301FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE6F3FFE001FFFF),
    .INIT_32(256'hFDFC0423FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_33(256'h0301FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3CFFFFF800FFFF),
    .INIT_34(256'hFDFC0411FFFFFFFFFFFFFFE70306060700C01E00E03818183027F7FFFFFFFFFF),
    .INIT_35(256'h0F01FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80EB7FFA007FFF),
    .INIT_36(256'hFDFC0418FFFFFFFFFFFFFFFF838E0E0F83C01E01E038181C703BFFFFFFFFFFFF),
    .INIT_37(256'h0F00FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF613FFE000FFF),
    .INIT_38(256'hFC0E041C7FFFFFFFFFFFFFFE071F0C0601C03E01E01C1C1C3819FFFFFFFFFFFF),
    .INIT_39(256'h0C032F00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BB7FFF4007FF),
    .INIT_3A(256'hFC03041E3FFFFFFFFFFFFFBC1C0C1E1E01C03F01F03C0E0C1E0CFFFFFFFFFFFF),
    .INIT_3B(256'h0E070F00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4C57FFE007FF),
    .INIT_3C(256'hFDF3841E3FFFFFFFFFFFFF3C3E3C380E07C03F01F03C0F0E0E0E7FFFFFFFFFFF),
    .INIT_3D(256'h3F0DFBC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC70DFFF001FF),
    .INIT_3E(256'hFDF9C41F1FFFFFFFFFFFFE783C383C0E07C01F00F80E0F078F07BFFFFFFFFFFF),
    .INIT_3F(256'h3C1CF3C0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9E6FFF8007F),
    .INIT_40(256'hFDFCE41FC7FFFFFFFFFFFFF07830703C07C03F00700E03830781DFFFFFFFFFFF),
    .INIT_41(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9BFFC003F),
    .INIT_42(256'hFDFE741FC7FFFFFFFFFFFBE06060F81C03803E00700E07C38180EFFFFFFFFFFF),
    .INIT_43(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB33BFFF003F),
    .INIT_44(256'hFDFF1C1F71FFFFFFFFFFF7C0E1F0F03C07803F00700F81C3E1E077FFFFFFFFFF),
    .INIT_45(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FB9FFF000F),
    .INIT_46(256'hFDFF8E1F23FFFFFFFFFFF781C1C1E03C0FC03F007C0F81E1E0F0FBFFFFFFFFFF),
    .INIT_47(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED7ABFFC007),
    .INIT_48(256'hFDFFC71F18FFFFFFFFFFCF83C1C1C0780F803F00FC0781F0F0707DFFFFFFFFFF),
    .INIT_49(256'h0003C000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E46FFE003),
    .INIT_4A(256'hFDFFE31F187FFFFFFFFFBF070783C0F007803F003803C0E0F83C1EFFFFFFFFFF),
    .INIT_4B(256'h0007E000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD16D7FF401),
    .INIT_4C(256'hFDFFF19F187FFFFFFFFF7C0F030780F00F803F003E03C070381E0F7FFFFFFFFF),
    .INIT_4D(256'h000FF000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6B9FFE00),
    .INIT_4E(256'h7DFFF8FF187FFFFFFFFEF80E0707C0F00F803F003E03C070380C077FFFFFFFFF),
    .INIT_4F(256'h001FF800FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8D67FFF00),
    .INIT_50(256'h0DFFFC7F187FFFFFFFFFF83E0F0701F00F003F003E03E0781C1F031FFFFFFFFF),
    .INIT_51(256'h003FFC00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C7FFF80),
    .INIT_52(256'h05FFFF3F187FFFFFFFF9F03C1C0783F01F003F007E01E03C1E07818FFFFFFFFF),
    .INIT_53(256'h007FFE00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB19FFC0),
    .INIT_54(256'h01FFFF1F187FFFFFFFFFC0F83E0E01C01F003F003E01F03C0F03C0C7FFFFFFFF),
    .INIT_55(256'h00FFFF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F6FFE0),
    .INIT_56(256'h01FFFF8F187FFFFFFFEF81E0781E03C01F003F003E01F01F0F81E0E3FFFFFFFF),
    .INIT_57(256'h01FFFF80FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3BFF0),
    .INIT_58(256'h01FFFFE7187FFFFFFFFF81F0F83C07C01F003F003F01F00E03C3E073FFFFFFFF),
    .INIT_59(256'h0000FFC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEADFFC),
    .INIT_5A(256'h01FFFFE3187FFFFFFFFF81C0F03C07C03F003F003F00780F8781E07FFFFFFFFF),
    .INIT_5B(256'h0000FFC0FBF80000000000000003F000000000000000001FFFFFFFFFFED0EFFF),
    .INIT_5C(256'h41FFFFF1987FFFFFFFBE07C0FFF80F803E003F001F007C0F7FC0703DFFFFFFFF),
    .INIT_5D(256'h0000FFC0FBFA0000000000000003F000000000000000001FFFFFFFFFFF85CBFF),
    .INIT_5E(256'hE1FFFFFCD87FFFFFFF7E7FFFFFFFFFC07E003F001F00FFFFFFFFFF9EFFFFFFFF),
    .INIT_5F(256'h0000FFC0C3FFFFFFFFFFFFC00003F8000001FFFFFFFFFFFFFFFFFFFFFFFCB7FF),
    .INIT_60(256'hF1FFFFFC787FFFFFFDFFFFFFFFFFFFDF3E007F001F1DFFFFFFFFFFFF7FFFFFFF),
    .INIT_61(256'h0000FFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76B7F),
    .INIT_62(256'hFCFFFFFE387FFFFFFBFFFFFFFFFFFFFF7E003F001FBFFFFFFFFFFFFFBFFFFFFF),
    .INIT_63(256'h0000FFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBDF9F),
    .INIT_64(256'hFC03FFFF187FFFFFFF88000004FFFFFFFF003F803FFFFFFF80000001FFFFFFFF),
    .INIT_65(256'h0000FFC0DFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFF33CF),
    .INIT_66(256'hFC01FFFF807FFFFFF00000000007FFFFFFE03F80FFFFFFE0000000000FFFFFFF),
    .INIT_67(256'h0000FFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFF81FFFFFFFFF0F7F),
    .INIT_68(256'hFC017FFFC07FFFFFFE00000000000FFFFFFC7F8FFFFFF000000000001FFFFFFF),
    .INIT_69(256'h01FFFF80DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFE88FFFFFFFFFE755),
    .INIT_6A(256'hFC007FFFE07FFFFFFE0000000000000FFFFFFFFFFFF88000000000001FFFFFFF),
    .INIT_6B(256'h00FFFF00E0000003FFFFFFC00003FFFFFFFFFFFFFF80000009FFFFFFFFFFF0BB),
    .INIT_6C(256'h7C001FFFF83FFFFFFC0000200000000EFFFFFFFFFFF80000000000001FFFFFFF),
    .INIT_6D(256'h007FFE00FE0000007FFFFFBFFFFFFFFFFFFFFFFFF20000000FFFFFFFFFFFFBC4),
    .INIT_6E(256'h5DE00FFFF83FFFFFFFFFFFFC180000000FFFFFFFFC000000183FFFFFFFFFFFFF),
    .INIT_6F(256'h003FFC00FE0000001FFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFE8B),
    .INIT_70(256'h15F007FFF81FFFFFFFFFFFFFFF80000001FFFFFFE0000003FFFFFFFFFFFFFFFF),
    .INIT_71(256'h001FF800FE00000007FFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFF33),
    .INIT_72(256'hF8FE03FFF847FFFFFFFFFFFFFFFC0000001FFFFC0000003FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000FF000FE0800D800FFFFFFFFFFFFFFFFFFFFF8000640820FFFFFFFFFFFFFFC),
    .INIT_74(256'hDCFF807FF827FFFFFFFFFFFFFFFFF8000000FF8000001DFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0007E000FE30300C000000000000000000000000000000000FFFFFFFFFFFFFFA),
    .INIT_76(256'hEDFFC03FF813FFFFFFFFFFFFFFFFF80000007B8000009FFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h0003C000FE0C00380000000000000000000000000000A1020FFFFFFFFFFFFFFA),
    .INIT_78(256'h55FFE00FF818FFFFFFFFFFFFFFFFFF90000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000FE0000040000000000000000000000000002000003FFFFBFFFFFFFFE),
    .INIT_7A(256'h9CFFF00FF80CFFFFFFFFFFFFFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000FE0000540000000000000000000000000001A00000FFFF9FFFFFFFFF),
    .INIT_7C(256'hDC9FF803FC0E7FFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000FE00000000000000000000000000000000000000001FFF8BFFFFFFFF),
    .INIT_7E(256'hFDE3FD03FE0F1FFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FE00000000000000000000000000000000000000000FFFC2FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF9DCFF00FF0F9FFFFFFFFFFFFFFFFFFFFD800000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFE00000000000000000000000000000000000000001FFF07FFFFFFF),
    .INIT_02(256'hFDCF7FE05F8FCFFFFFFFFFFFFFFFFFFFFF800005FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFF000000000000000000000000000000000000000003FFE2FFFFFFF),
    .INIT_04(256'hFDE7FFF00F8FE3FFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000EFF800000000000040000000200000000000000000002FFF0BFFFFFF),
    .INIT_06(256'hFCF9BFF8078FF1FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000C03B000000000000200000004000000000000000000007FFE1FFFFFF),
    .INIT_08(256'hFCC3E3FE018FFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000C003FF0000000000200000004000000000000FC0380000FFF8BFFFFF),
    .INIT_0A(256'hFC9468FE0187FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h001E0F80F001FF0000000000000000004000000000010000380000BFFC3FFFFF),
    .INIT_0C(256'hFDFBBD7F0007FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h003E1E00F000007E000000002000000000000000001940003800001FFF87FFFF),
    .INIT_0E(256'hFDFDFE7FE007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h007FB800F0000000F800000020000000800000000704500078008003FFE1FFFF),
    .INIT_10(256'hFDFF15EFF803FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00FFF000F00000001E00000000000003000000000411A00078008000FFF87FFF),
    .INIT_12(256'hFDFFEAFBF803FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h01FFE000F000000007C000000000000000000000AACA8000380080007FFE3FFF),
    .INIT_14(256'hFDFFECCCFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h01FFE000F00000000034000007FFFFFC0000000C850088005800800027FF87FF),
    .INIT_16(256'hFDFFFB9F7F00FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h01FFFE00F0000000000F00000000000000000000000060001800830003FFC1FF),
    .INIT_18(256'hFDFFFCCC7F803FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h01FFFE00F00000000001C0000000000000000080000100001800830000FFE0FF),
    .INIT_1A(256'hFDFFFFAE6F801FFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h1FFFFFF8F00000040000F20000000000000005400000600038008300005FFA7F),
    .INIT_1C(256'hFDFFFFFBB38103FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h1FFFFFF8F0000003C00007000000000000000E100000210038008300000FFF07),
    .INIT_1E(256'hFDFFFFF5458001FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000F00000017A0003A00000000000001EAC000B1200180083000007FF83),
    .INIT_20(256'hFDFFFFFBD34080FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000F00000003E0001E80000880000007E10001008002800830000017FE1),
    .INIT_22(256'h3DFFFFFFE2C0803FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1FFFFFF8F800000003F0003C000040FF0003FE00001808005800830000003FFC),
    .INIT_24(256'h9DFFFFFF87C0801FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h1FFFFFF8F8000000001E000A000006FF0007FE00001408002C008100000017FE),
    .INIT_26(256'hBDFFFFFFFBC0800BF02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000F8000000000A0002000404BF002FFE00000808000E008300000007FF),
    .INIT_28(256'hFDFFFFFFF5C18181F9C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000F8000000000000000004E6C1007FFE00000108003E0083000000007F),
    .INIT_2A(256'hFC7FFFFFF9C0E180FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h1FFFFFF8F800000000000000800408C0807FFE0000140000060083000000000F),
    .INIT_2C(256'hFC7FFFFFFFC0D9A07DF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h1FFFFFF8F800000000000000800000C0807FFE00000802000E0083000000000F),
    .INIT_2E(256'hFE6FFFFFFFC0BDB03DFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00000000FE00000000000000812402C0807FFE00000006003E00F00000000003),
    .INIT_30(256'h3E67FFFFFF80B2B20CFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000FFC0000000000000C12404C0807FFC00000000003000FC0000000000),
    .INIT_32(256'h1F6FFFFFFF80E75200FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000FFC0000000000000812408F0807FFC00000000007000FC0000000000),
    .INIT_34(256'h0E7FFFFFFF8081E200FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00C00300FFC0000000000000812400F8807FFC00000000007000FC0000000000),
    .INIT_36(256'h017FDFFFFF80EA4E227FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h00C00300FFC0000000000000012400F980FFFA000000000070008C0000000000),
    .INIT_38(256'h007FC7FFFF80FAED207FF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000FFC0000000000000602400FF00FFF900000000007000C40000000000),
    .INIT_3A(256'h003FC1FFFF80FE0E821FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000000FFC0000000000000602444FE00FFFA00A52400007000C40000000000),
    .INIT_3C(256'h000FE0FFFF80FFFE220BFC57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000FFC00000000000006064000000FFF802450540007000C60000000000),
    .INIT_3E(256'h0001FC3FFF80FFEE7E40FCE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000FFC00000000000006004680000FFF10150CC00007000C40000010000),
    .INIT_40(256'h0000FF03FF80FFF9DCC07EFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h80008000FFC00000000000006004040000FFF201000200007000C4000000D000),
    .INIT_42(256'h00003F81FF80FFFEBDC03FFC5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h800006AAFFC00000000000002006420001FFF802C00510007000C40000007200),
    .INIT_44(256'h000007F83F80FFFF83C00F7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h1C100AEAFFC00000000000001004800003FFF0010002A8007000C40000000F00),
    .INIT_46(256'h000000FD0F80FFFFE340837FE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h90508AAAFFC00000000000001000080001FFF400000100007000C400000002F0),
    .INIT_48(256'h0000007F4780FFFFFB78A27FE17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h1C5016A4FF000000000000001000000001FFF800000000004000C4030000007A),
    .INIT_4A(256'h8000000FE380FFFFFF72A07FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h10501000FF000000000000001000000003FFF200000280004000C00100000007),
    .INIT_4C(256'h40000001F780FFFFFF772407F9C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00003000FF000000000000001000000007FFF200000400004000C00000280001),
    .INIT_4E(256'h60002001FFC0FFFFFF3BC503FDC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000FF000000000000001000000007FFE800000000004000C00280380000),
    .INIT_50(256'h000040003FE0FFFFFF3C7CA07EF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h80000000FF00000C00000000101FE00007FFE300000043804000C000003F0000),
    .INIT_52(256'h0000400007E0FFFFFF3E9C822EFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h80028000FF00000FE00000000C1FFFF007FFE200000000004000C000003FE000),
    .INIT_54(256'h0000000001E0FFFFFF3FAC0E067FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h10000000FF000003FC0000000C0000000FFFE000000000004000C802003FE0C0),
    .INIT_56(256'h000000000060FFFFFF3FE3AE00FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h1000007CFF000003FF0000000C0000001FFFF000000000004000D814007FE0C0),
    .INIT_58(256'h000000700020FFFFFF3FF8BC2417F181FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h12260004FF000007FFE80000080000001FFFD800000000004000D00A007FE180),
    .INIT_5A(256'h0000003E0000FFFFFF3FFFF92001F9F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h10060774FF000003FFF80000000000001FFFE000000000004000D804007FE1C0),
    .INIT_5C(256'h000000070000FFFFFF3FFFE7D1001DFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00100634FF000003FFFE000000003FFFFFFFD24000030000C000D800007FC1C0),
    .INIT_5E(256'h000000035000FEFFFF3FFF9FE1800DFFC1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000FFA000003BFC000000007FFFFFFFC050003F0908E000D80000FFC1C0),
    .INIT_60(256'h000000003800EE3FFFFFFF9FD280003FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00008000FFF00000007E000000007FFFFFFFC02C73FF42440000F800007FC0C0),
    .INIT_62(256'h00000000030081CFFFFFFF9FE0600007FC11FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000CFFF80000001F000000007FFFFFFF8031FFFA00400000F800007FC000),
    .INIT_64(256'h4000000002008079FFFFFF9FFE9F0001BC78BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h12A0081CFFFE00200003800000007FFFFFFFC0FFFFF8D0C00000F80000FF8006),
    .INIT_66(256'hF000000000018003FFFFFF9FFFA9F000027FF0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h1000801CFFFE01FFC000000000007FFFFFFFFFFFFFF52C000000000001FF8000),
    .INIT_68(256'h078003C0000180009EFFFF9FFFB8E2000007FF80FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h12A00918FFFF01FFFFC0000000007FFFFFFFFFFFFFCA48000000000001FF0000),
    .INIT_6A(256'h06C003C0000180000EFFFF9FFFBFF1F00003FFC0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h10000000FFFFC0FFFFC4000200007FFFFFFFFFFFFF8020000000000900FF0000),
    .INIT_6C(256'h001C07F0000180000EFFFF9FFFBFFF9A000007E7C0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000808FFFFC07FFFFF800080007FFFFFFFFFFFFF2800000000001601FF0000),
    .INIT_6E(256'h000087F00001000006FF87DFFFBFFF9760000043FF807FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000FFFFE03FFFFFDC0170007FFFFFFFFFFFFEA000000000000D001E0000),
    .INIT_70(256'h000007F00001000006FD8F9FFFBFFE7F9DF00003BFC07FFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h00000000FFFFE01FFFFFF48010007FFFFFFFFFFFFC84000000000001000E0000),
    .INIT_72(256'h000007F000000E0006E01FFFFFBFFE7FE09E800003FE003FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00001FFEFFFFF81FFFFFC00078007FFFFFFFFFFFFA5800000000000000000020),
    .INIT_74(256'h000007F00000007806C001F8FFBFFE7FFE431C0000007FF007FFFFFFFFFFFFFF),
    .INIT_75(256'h21100FFEFFFFFC07FFFFD28404807FFFFFFFFFFFF8300000000000000000000C),
    .INIT_76(256'h000007E00000002C04C001FF8FBFFE7FFE3FF93E00000FFF803FFFFFFFFFFFFF),
    .INIT_77(256'h82A08800FFFFFC0FFFFFE20780007FFFFFFFFFFFFA4000000000000000000000),
    .INIT_78(256'h000007E00000000186C000FFFFFFFE7FFE3FFF0BD000003FE000FFFFFFFFFFFF),
    .INIT_79(256'h03000800FFFFFC03FFFFE80B00607FFFFFFFFFFFD04000000000000006400000),
    .INIT_7A(256'h00000FE00000000006C800E00770FE3FFE1FFFFC1D9000000BFFFC0FFFFFFFFF),
    .INIT_7B(256'h18000FF0FFFFFC07FFFFE40140807FFFFFFFFFFFE28000000000000009240000),
    .INIT_7C(256'h00000FC00000000000C700E0037FFE7FFE3FFFF3FFD7F800003FFF803FFFFFFF),
    .INIT_7D(256'h00000000FFFFFE03FFFFE00C20207FFFFFFFFFFFC60001800000000021000000),
    .INIT_7E(256'h000007C000000000000079600761FE7FFE3FFFF3FFFEC1E00000FFF8003FFFFF),
    .INIT_7F(256'h00000000FFFFFF01FFFFE00040307FFFFFFFFFFF800001800000000012100000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [12:0]addra;

  wire [12:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[3] ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFE0FFFFFFFFF0FFFFFFFFF0FFFFEA955550000000555BD0EAAAAAA15557FFF),
    .INIT_01(256'h0000000001400000A9000000000000000000000000013828001F7400007C1FFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFEEF400000001C00000000000000000001AAAE90000000000),
    .INIT_03(256'h030FFCC00CFFC003FFFFFFFFFFFFC002FFFFFFFFFEBAAAAAEAAABA00BFFFFFFF),
    .INIT_04(256'hFFFE0FFFFFFFFF0FFFFFFFFF0FFFFFFFF59A55500000000002FFFFFFFFF8000F),
    .INIT_05(256'h0000000002EA4003FFFFE000000000000000000000000001FC1CB000003C1FFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFEBBE000000001C0000000000000000000002AA80000000000),
    .INIT_07(256'h03000C303000C003FFFFFFFFFFFFE001FFFFFFFFFFEAAAAAAAAABA80BFFFFFFF),
    .INIT_08(256'h00FE0FFFFFFFFF0FFFFFFFFF4FFFFFFFFFF0EAA9A640000000000AAFFFFFFF03),
    .INIT_09(256'h0000000002AA4003FFFFFFFE000000000000000000000000001C7000003C1C00),
    .INIT_0A(256'hFFFFFFFFFFFFFFFEEE8000000001C00000000000000000000000000000000000),
    .INIT_0B(256'h03000C303000C003FFFFFFFFFFFFE000BFFFFFFFFFAAAAAAAAAAAE80BFFFFFFF),
    .INIT_0C(256'h001E0FFFFFFFFF0FFFFFFFFFCFFFFFFFFFF0FFFFFFF55555550000001557FFC1),
    .INIT_0D(256'h000000000ABA0001FFFFFFFFFFEAA400000000000000000000000000003C1C00),
    .INIT_0E(256'hFFFFFFFFFFFFFFFAAA4000000001C00000000000000000000000000000000000),
    .INIT_0F(256'h0303FC30303FC003FFFFFFFFFFFFF4007FFFFFFFFFAAAAAAAAAAAE90FFFFFFFF),
    .INIT_10(256'h000C0C00001FFF0FFFFFFFFFCFFFFFFFFFF4FFFFFFFFFFFEA955550000000001),
    .INIT_11(256'h000000002AEA0000FFFFFFFFFFFFFFFF40000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFEEB0000000001C00030000000000000000000000000000000),
    .INIT_13(256'h03000C0CC000C003FFFFFFFFFFFFF4003FFFFFFFFFFAAAAAAAAAFBE8FFFFFFFF),
    .INIT_14(256'h00080C000000030FAAAAAFFFCFFFFFFFFFF8FFFFFFFFFFFFC7FFAAAA95400001),
    .INIT_15(256'h0000000002A00000002AAAAFFFFFFFFFFFF95500000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFAABA0000000001C08030000000000000000000000000000000),
    .INIT_17(256'h03000C0CC000C003FFFFFFFFFFFFFC000FFFFFFFFFEAAAAAAAAAAEABFFFFFFFF),
    .INIT_18(256'h000004000000030F00000157CFFFFFFFFFF8FFFFFFFFFFFFC7FFFFFFFFFFF954),
    .INIT_19(256'h0000000000000000000000015556FFFFFFFFFFEAA00000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFEBAD0000000001C08070000000000000000000000000000000),
    .INIT_1B(256'h03000C0CC000C003FFFFFFFFFFFFFE000FFFFFFFFFFAAAAAAAAABAABFFFFFFFF),
    .INIT_1C(256'h000000000000030C000000030C0000007FF8FFFFFFFFFFFFF7FFFFFFFFFFFFF0),
    .INIT_1D(256'h00000000000000000000000000000000FFFFFFFFFFFD00000000000000000000),
    .INIT_1E(256'h0000000000000000000000000001E280B0000000000000000000000000000000),
    .INIT_1F(256'hFF0FFC0300FFC3FFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000030800000000F4FAAAAFFFFFFFF2FFFFFFFFFFFFF4),
    .INIT_21(256'h0000000000000000000000000000000000001AAAAAFFFFE55400000000000000),
    .INIT_22(256'h0000000000000000000000000000E280B0200000000000000000000000000000),
    .INIT_23(256'h00C000FF00FF003CFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000010000000000F0C00001555557D2FFFFFFFFFFFFFC),
    .INIT_25(256'h000000000000000000000000000000000000000000555555FFAA000000000000),
    .INIT_26(256'hA900000000000000000000000000BB80B0A04000800000000000000000000000),
    .INIT_27(256'h00F0030003000033FFFFFFFFFFFFFFAAAA0000000000000000002AAAAAAAAAAA),
    .INIT_28(256'h000000000000000000000000000000000000C00000000000C200000FFFFFFFFC),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFF4000000000000000BFFFFFFF80BF003AE05020800000000000000000010010),
    .INIT_2B(256'h00CC030003000030FFFFFFFFFFFFFFFFFF0000000000000000003FFFFFFFABFF),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000820000000000007C),
    .INIT_2D(256'h0000000000054000000005000000000000000000000000000000000000000000),
    .INIT_2E(256'hFF4000000000000000BFFFFFFF803F403FE07060904000001FFFFFFF00000000),
    .INIT_2F(256'h00CC00FC00C00030FFFFFFFFFFFFFFFFFF8000000000000000003FFFFFFEAAFF),
    .INIT_30(256'h0000000000000000002E0000000000000000000000000000000000000000003C),
    .INIT_31(256'h00000000000BE00000001F400000280000000000000000000000000000000000),
    .INIT_32(256'hFF8000000000000001FFFFFFFF803DD00FF42AC0224000003FFFFFFF40000000),
    .INIT_33(256'h00C3030000300030FFFFFFFFFFFFFFFFFFD00000000000000000BFFFFFFFAABF),
    .INIT_34(256'h0000000000000000003F000000003FC000000000000000000000000000000000),
    .INIT_35(256'h00000000001FFD0000001F4000003D0000000000000000000000000000000000),
    .INIT_36(256'hFFC000000000000003FFFFFFFFC00FD00FFC2FC03E0000003FFFFFFFD0000000),
    .INIT_37(256'h03FF0300000C0030FFFFFFFFFFFFFFFFFFD00000000000000000BFFFFFFFAABF),
    .INIT_38(256'h0000000000000000003F400000007FC000000002FFF00000000002FFFFFFF001),
    .INIT_39(256'h00000000007FFFD000017F800000BF0000000000000000000000000000000000),
    .INIT_3A(256'hFFF400000000000017FFFFFFFFE007F00BFF47001D000000BFFFFFFFFC000000),
    .INIT_3B(256'h00C0030000030030FFFFFFFFFFFFFFFFFFE00000000000000006FFFFFFEAAAFF),
    .INIT_3C(256'h0000000000000000007FC0000000FFE000000002FFF80000000003FFFFFFFC01),
    .INIT_3D(256'hAAAAAAAAAAFFFFFEAAABFFE00002FF8000000000000000000000000000000000),
    .INIT_3E(256'hFFFEAAAAAAAAAAAABFFFFFFFFFFAAFFAAFFFEBAAAEAAAAAAFFFFFFFFFFAAAAAA),
    .INIT_3F(256'h00C000FF03FF03FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAFFFFFFAAAAFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOUTA,
    \addra[17] ,
    clka,
    addra);
  output [0:0]DOUTA;
  input \addra[17] ;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [15:0]addra;
  wire \addra[17] ;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000003FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00003FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0003FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0007FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h001FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h007FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h01FFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h07FFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h1FFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h7FFFE000FFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h7FFFE000FFFFFFFFFFFFFFFFFFFFF7803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1FFFF800FFFFFFFFFFFFFFFFFFFF81C03CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h07FFFE00FFFFFFFFFFFFFFFFFFFE00E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h01FFFF80FFFFFFFFFFFFFFFFFFFD00E0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h007FFFC0FFFFFFFFFFFFFFFFFFC180E0100E1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h001FFFF0FFFFFFFFFFFFFFFFFE0180E0380007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0007FFFCFFFFFFFFFFFFFFFFFD01C0FC300003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0003FFFEFFFFFFFFFFFFFFFFFD81C07E700401FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0000FFFEFFFFFFFFFFFFFFFFFBC0F81E7C0C01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00003FFEFFFFFFFFFFFFFFFFFB80FC043F0C01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00000FFEFFFFFFFFFFFFFFFFFDC078063F0E03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000003FEFFFFFFFFFFFFFFFFFDC064030FFF03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000000FEFFFFFFFFFFFFFFFFFEF81E010037E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000003EFFFFFFFFFFFFFFFFFF7C00000033E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000000CFFFFFFFFFFE00000000000000000000000001FFFFFFFFFFFFFFFFFF8),
    .INIT_3E(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000FFFFFFFFFFE00000000000000000000000000FFFFFFFFFFFFFFFFFE0),
    .INIT_40(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000FFFFFFFFFF8000000000000000000000000007FFFFFFFFFFFFFFFFC0),
    .INIT_42(256'h000000000000000000000000004000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h00000000FFFFFFFFFF0000000000000000000000000003FFFFFFFFFFFFFFFFC0),
    .INIT_44(256'h0000000000000000000000000100000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000FF000FFFFFFFFFF0000000000000000000000000001FFFFFFFFFFFFFFFF80),
    .INIT_46(256'h0000000000000000000000000080000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h003FFC00FFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFF80),
    .INIT_48(256'h0000000000000000000000000100000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00FBDF00FFFFFFFFFC00000000000000000000000000387FFFFFFFFFFFFFFF80),
    .INIT_4A(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h01E3C780FFFFFFFFF800000000000000000000000000183FFFFFFFFFFFFFFF80),
    .INIT_4C(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0383C1C0FFFFFFFFF0000000000000000000000000000E1FFFFFFFFFFFFFFF80),
    .INIT_4E(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0703C0E0FFFFFFFFE00200000000003C008000000000070FFFFFFFFFFFFFFF80),
    .INIT_50(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0E03C070FFFFFFFFE0000000000000020080000000000303FFFFFFFFFFFFFF80),
    .INIT_52(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0C03C030FFFFFFFFC0007FFFFFFFC03E809FFFFFFFF001C1FFFFFFFFFFFFFF80),
    .INIT_54(256'h000000701CFFE000C7FF00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h1803C018FFFFFFFF80007FFFFFFFC07F009FFFFFFFF000E0FFFFFFFFFFFFFF80),
    .INIT_56(256'h000000701DFFF001DFFF00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h1803C018FFFFFFFF00007FFFFFFFC07F009FFFFFFFF000607FFFFFFFFFFFFF80),
    .INIT_58(256'h000000701D807001DC0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h3003C00CFFFFFFFE00007FFFFFFFC0FF009FFFFFFFF000383FFFFFFFFFFFFF80),
    .INIT_5A(256'h000000701D807001DC0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3003C00CFFFFFFFC00007FFFFFFFC07F009FFFFFFFF0001C1FFFFFFFFFFFFF80),
    .INIT_5C(256'h0000007FFDFFF001DFFF00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h6003C006FFFFFFF800007FFFFFFFC07E009FFFFFFFF0000E0FFFFFFFFFFFFF80),
    .INIT_5E(256'h0000003FF9FFF001C7FF00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h6003C006FFFFFFF800007FFFFFFFC03C009FFFFFFFF0000707FFFFFFFFFFFF80),
    .INIT_60(256'h0000000301807001C00300000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hC003C003FFFFFFF000007FFFFFFFC000009FFFFFFFF0000303FFFFFFFFFFFF80),
    .INIT_62(256'h0000000301807001C00300000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hC003C003FFFFFFE003C07FFFFFFFC000009FFFFFFFF00F01C1FFFFFFFFFFFF80),
    .INIT_64(256'h00000003018077FFC00300000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hC003C003FFFFFFC003C07FFFFFFFC000009FFFFFFFF00F00E0FFFFFFFFFFFF80),
    .INIT_66(256'h00000003018077FF800300000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hC003C003FFFFFF8003C20000000000000080000000000F80607FFFFFFFFFFF80),
    .INIT_68(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hC003C003FFFFFF0003C30000000020000080000000040F00381FFFFFFFFFFF80),
    .INIT_6A(256'h0000000000000000000000000000000700007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hC003C003FFFFFE000003FFFFFFFFE000007FFFFFFFF800001C0FFFFFFFFFFF80),
    .INIT_6C(256'h0000000000000000000000000000000700007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hC003C003FFFFFE00000000000000000000000000000000000C07FFFFFFFFFF80),
    .INIT_6E(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hC003C003FFFFF800000000000000000000000000000000000703FFFFFFFFFF80),
    .INIT_70(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hC003C003FFFFF000000000000000000000000000000000000381FFFFFFFFFF80),
    .INIT_72(256'h00000000000000000000000003FFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hC003C003FFFFE0000000000000000000000000000000000001C1FFFFFFFFFF80),
    .INIT_74(256'h00000000000000000000000007FFFFC000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hC003C003FFFFC0000000000000000000000000000000000000E0FFFFFFFFFF80),
    .INIT_76(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hC003C003FFFFC0000000000000000000000000000000000000707FFFFFFFFF80),
    .INIT_78(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hC003C003FFFFC0000000000000000000000000000000000000303FFFFFFFFF80),
    .INIT_7A(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hC003C003FFFFC0000000000000000000000000000000000000303FFFFFFFFFC0),
    .INIT_7C(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFC0000000000000000000000000000000000000301FFFFFFFFFC0),
    .INIT_7E(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFC0000000000000000000000000000000000000300FFFFFFFFFE0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[17] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFFFC003FC000000000000003FFFFFFFFF000000003007FFFFFFFFF0),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFFFC003FE000000000000003FFFFFFFFF800000003007FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0C000030FFFFC003FF000000000000003FFFFFFFFFC00000003003FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0C000030FFFFC003FF000000000000003FFFFFFFFFE00000003001FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1C000038FFFFC003FF800000000000003FFFFFFFFFF00000003000FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h1C000038FFFFC003FFC00000000000003FFFFFFFFFF800000030007FFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h3C00003CFFFFC003FFE00000000000003FFFFFFFFFF800000030003FFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h3C00003CFFFFC003FFE00000000000003FFFFFFFFFFC00000030003FFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7C00003EFFFFC003FFF00000000000003FFFFFFFFFFC00000030001FFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h7C00003EFFFFC003FFF00000000000003FFFFFFFFCFE00000030000FFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hCC000033FFFFC003FFF80000000000003FFFFFFFFC7E000000300007FFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hCC000033FFFFC003FFF80000000000003FFFFFFFFC3F000000300067FFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hCC000033FFFFC003FFFC0000000000003FFFFFFFFC3F000000300063FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hCC000033FFFFC003FFFC0000000000003FFFFFFFFC1F040000300071FFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hCC000033FFFFC003FFFC0000000000003FFFFFFFFC1F860000300078FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hCC000033FFFFC003FFFC0000000000003FFFFFFFF80F86000030006CFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hCC000033FFFFC003FFFE0000000000003FFFFFFFF00F8700003000647FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hCC000033FFFFC003FFFE0000000000003FFFFFFFF0078700003000663FFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hCC000033FFFFC003FFFE00000000000001FFFFFFE007C380003000631FFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hCC000033FFFFC003FFFF0000000000000001FFFFC00183C0003000C18FFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hCC000033FFFFC003FFFF00000000300000000FFF800003C0003000C0C7FFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hCC000033FFFFC003FFFF00000007FF800000007F000003C0003000C0E7FFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hCC000033FFFFC003FE00000007FFFFFFC0000000000003C0003000C063FFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hCC000033FFFFC003C00000007FFC007FFE00000000000040003000C031FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000137FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hCC000033FFFFC0000000000FFFC00007FFE0000000000000003200C039FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000127FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hCC000033FFFFC00000000FFF8000000003FFF00000000000003300C03CFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00002FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hCC000033FFFFC0000000FFF800000000001FFF0000000000003381C03C7FFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80006FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hCC000033FFFFC000001FFF80000000000000FFF800000000003381C03E3FFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80004FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hCC000033FFFFC0001FFF0000000000000000007FFC0000000033C1C03F1FFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0004FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hCC000033FFFF0001FFE000000000000000000003FFC000000033C1C03F9FFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFC00003FFFF0003FFE00000000000000000000001FFE00000033E1C03F8FFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFC00003FFF803FFE000000000000000000000000000FFF000033E1C03FE7FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF07FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000FE03FFC000000000000000000000000000007FF80033F1C03FE3FFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h00000000F87FFC00000000000000000000000000000003FF8033F1C03FF1FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFC3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000F9F8000000000000000000000000000000000001FC73F1C03FF9FFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00000000F9800000000000000000000000000000000000000EC3F1C03FFCFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000F8000000000000000000000000000000000000000303F1E03FFC7FFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h00000000F8000000000000000000000000000000000000000003F0F03FFE7FFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807F0783FFB3FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF07FFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000FBFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFC07F03E3FF99FFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFCFFF9FFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00000000FBFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFE07F31E3FF88FFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF3E01E7FFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00000000FBFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF03F38F3FF8CFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFCE00039FFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00000000FBFFFFFFFFFFFFFFFF8F63FFFFFFFFFFFFFFFFFFFF81F3C7FFF863FF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF980000EFFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h00000000FBFFFFFFFFFFFFFFFF8EFBFFFFFFFFFFFFFFFFFFFFC0E3E3FFF833FF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF70000033FE7FFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000FBFFFFFFFFFFFFFFFF8DFDFFFFFFFFFFFFFFFFFFFFE063F1FFF811FF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDC0000009FF7FFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h00000000FBFFFFFFFFFFFFFFFF89FDFFFFFFFFFFFFFFFFFFFFF023F8FFF81CFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FB00000006FF3FFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00000000FBFFFFFFFFFFFFFFFF8BFDFFFFFFFFFFFFFFFFFFFFF823FC7FF80C7F),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFA000000037FBFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000FBFFFFFFFFFFFFFFFF8BFE3FFFFFFFFFFFFFFFFFFFFC03FE3FF8067F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF6000000037FDFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000FBFFFFFFFFFFFFFFFF8BFCFFFFFFFFFFFFFFFFFFFFFE07FF1FF8073F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEC00000001BFDFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000FBFFFFFFFFFFFFFFFF89FDFFFFFFFFFFFFFFFFFFFFFF07FF8FF8079F),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FD800000000DFEFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000FBFFFFFFFFFFFFFFFF0473CFFFFFFFFFFFFFFFFFFFFF87FFC7F8048F),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF8000000005FEFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h00000000FBFFFFFFFF00000000078FC00000003FFFFFFFFFFFFFC7FFE3F804CF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB0000000006FF7FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000FBFFFE00000000000007FFC000000000007FFFFFFFFFE7FFF1FC0467),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF0000000002FF7FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000000F80000000000000000078FC000000000000000009FFFFFFFF8FC0433),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F600000000027F7FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000F800000000000000000773C0000000000000000007FFFFFFFC7C0411),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F600000000037F3FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000F8000000000000000006F9C0000000000000000003FFFFFFFE3C0409),
    .INIT_70(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F400000000017FBFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h00000000F8000000000000000005FDC0000000000000000000FFFFFFFF1C040C),
    .INIT_72(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F40000000001FFBFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00000000F8000000000000000003FDC00000000000000000007FFFFFFF8E0406),
    .INIT_74(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC0000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000F8000000000000000003FDC00000000000000000003FFFFFFFC70402),
    .INIT_76(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC0000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000F8000000000000000003FE000000000000000000001FFFFFFFE38401),
    .INIT_78(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEC0000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000F8000000000000000003FCC00000000000000000000FFFFFFFF1C401),
    .INIT_7A(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEC0000000001BFBFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000F8000000000001FFFF8DFDFFF0000000000000000003FFFFFFF8CC00),
    .INIT_7C(256'h67FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000F81FFFFFFFFFFFFFFF8E63FFFFFFFFFF000000000001FFFFFFFC6C00),
    .INIT_7E(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FBFFFFFFFFFFFFFFFF8F8FFFFFFFFFFFFFFE00000000FFFFFFFE3C00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[17] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_screen_blk_mem_gen_prim_wrapper_init__parameterized9
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00030000FBFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF800003FFFFFFF1C00),
    .INIT_02(256'h09FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00030200FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFF8E00),
    .INIT_04(256'h04FFFFFFFFFFFFFFFFFFFFFFF80C03FFFC07FFFF007FF0E00FFFFFFFFFFFFFFF),
    .INIT_05(256'h00400000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFC700),
    .INIT_06(256'h047FFFFFFFFFFFFFFFFFFFFFF80C03FFF803FFFF00FFF0E01FFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFE380),
    .INIT_08(256'h041FFFFFFFFFFFFFFFFFFFFFFC0C03FFF803FFFF00FFF8C01FFFFFFFFFFFFFFF),
    .INIT_09(256'h00006000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFF1C0),
    .INIT_0A(256'h040FFFFFFFFFFFFFFFFFFFFFFC0403FFF803FFFF00FFF8401FFFFFFFFFFFFFFF),
    .INIT_0B(256'h00006000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFF9E0),
    .INIT_0C(256'h0403FFFFFFFFFFFFFFFFFFFFFC0403FFF803F1FF00FFF8403FFFFFFFFFFFFFFF),
    .INIT_0D(256'h00C00000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFCF0),
    .INIT_0E(256'h0481FFFFFFFFFFFFFFFFFFFFFE0403FFF803EFFF00FFF8403FFFFFFFFFFFFFFF),
    .INIT_0F(256'h00C00000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFE78),
    .INIT_10(256'h04E0FFFFFFFFFFFFFFFFFFFFFE0003FFF0015FFF00FFFC003FFFFFFFFFFFFFFF),
    .INIT_11(256'h00000000FBFFFFFFFFFFFFE31E0000019FFFFFFFFFFFFFFFFFFC001FFFFFFF3C),
    .INIT_12(256'h04F8FFFFFFFFFFFFFFFFFFFFFF0003FFF001807F00FFFC007FFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000FBFFFFFFFFF18605C2B8037F80007FFFFFFFFFFFFFFF0007FFFFFF9E),
    .INIT_14(256'h04F87FFFFFFFFFFFFFFFFFFFFF0003FFF0003BFF00FFFC007FFFFFFFFFFFFFFF),
    .INIT_15(256'h00020000FBFFFFFCFFC5389C065181BFC1FA9FFFFFFFFFFFFFFF8003FFFFFFCE),
    .INIT_16(256'h04FC3FFFFFFFFFFFFFFFFFFFFF8003FFF00033FF00FFFE007FFFFFFFFFFFFFFF),
    .INIT_17(256'h00000000F9C6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFC001FFFFFFE7),
    .INIT_18(256'h85FE1FFFFFFFFFFFFFFFFFFFFFC003FFE00033FF00FFFE00FFFFFFFFFFFFFFFF),
    .INIT_19(256'h00001000F98F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF3FFFE0007FFFFFF3),
    .INIT_1A(256'hC4FF0FFFFFFFFFFFFFFFFFFFFFC003FFE0007BFF00FFFE00FFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00008040FA020FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000033FFF8003FFFFFF9),
    .INIT_1C(256'hE4FD8FFFFFFFFFFFFFFFFFFFFFC003FFE030007F00FFFF00FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0840C0C0F81AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFC001FFFFFFC),
    .INIT_1E(256'h74FCC7FFFFFFFFFFFFFFFFFFFF8003FFE030BFFF00FFFF00FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0C00C0C0F9F53FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000010FFFF0007FFFFFE),
    .INIT_20(256'h3CFC63FFFFFFFFFFFFFFFFFFFF0003FFC0305FFF00FFFF01FFFFFFFFFFFFFFFF),
    .INIT_21(256'h0D00C1E0F9FFFFFE0A4000003FFFFF8787FA8007F81FFFFF70BFFF8007FFFFFF),
    .INIT_22(256'h9CFC31FFFFFFFFFFFFFFFFFFFE0203FFC0005FF000FFFF81FFFFFFFFFFFFFFFF),
    .INIT_23(256'h1D8001C0F9FFFFFE058001FF8000003E1007C00103DFFFFF195FFFC003FFFFFF),
    .INIT_24(256'hCCFC18FFFFFFFFFFFFFFFFFFFC0603FFC0007FF000FFFF81FFFFFFFFFFFFFFFF),
    .INIT_25(256'h30C00F00F9FFFFFE0560000017FFFF8073C000007C1FFFFF18CFFFF000FFFFFF),
    .INIT_26(256'hE4FC1C7FFFFFFFFFFFFFFFFFFC0E03FF80487FF000FFFF83FFFFFFFFFFFFFFFF),
    .INIT_27(256'h30C00F00F9FFFFFC60C003FFD9FFFFF30C7C000001FFFFFF381BFFF8007FFFFF),
    .INIT_28(256'hF0FC0E3FFFFFFFFFFFFFFFFFFF0E03FF80EC7FF000FFFFC3FFFFFFFFFFFFFFFF),
    .INIT_29(256'h30000C00F9FFFFFC7A7FFFFFFFFFFFFFFFFC7FFFF0FFFFFF1630FFFC003FFFFF),
    .INIT_2A(256'hF8FC071FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h30000E00F9FFFFFC47FFFFFFFFFFFFFFFFFFFFFF81FFFFFF81CCFFFE000FFFFF),
    .INIT_2C(256'hFCFC038FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00000700FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8279FFF8007FFFF),
    .INIT_2E(256'hFCFC0187FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFF),
    .INIT_2F(256'h00000300FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8645FFFC003FFFF),
    .INIT_30(256'hFCFC00C3FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_31(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE190FFFF000FFFF),
    .INIT_32(256'hFCFC0063FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_33(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC301FFF8007FFF),
    .INIT_34(256'hFCFC0031FFFFFFFFFFFFF80000000000000000000000000000000FFFFFFFFFFF),
    .INIT_35(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF14FFFC003FFF),
    .INIT_36(256'hFCFC0018FFFFFFFFFFFFFFE707070E0701E01E00E0381C383877FFFFFFFFFFFF),
    .INIT_37(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE09EFFFF001FFF),
    .INIT_38(256'hFC0E001C7FFFFFFFFFFFFFCF0E0E1E0F03E01E00F03C0E1C1C3FFFFFFFFFFFFF),
    .INIT_39(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8448FFF800FFF),
    .INIT_3A(256'hFC07001C3FFFFFFFFFFFFF9E0E1E1C0F03E01E00F01C0E1E0C1FFFFFFFFFFFFF),
    .INIT_3B(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB3AFFFC003FF),
    .INIT_3C(256'hFCF3801E3FFFFFFFFFFFFF3C1C1C3C1F03E01E00F01E070F0E0FFFFFFFFFFFFF),
    .INIT_3D(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38F3FFE001FF),
    .INIT_3E(256'hFCF9C01F1FFFFFFFFFFFFE783838381E03C03E00F01E070707077FFFFFFFFFFF),
    .INIT_3F(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD619FFF800FF),
    .INIT_40(256'hFCFCE01F8FFFFFFFFFFFFCF07078781E03C03E00F81F07878383BFFFFFFFFFFF),
    .INIT_41(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2067FFC007F),
    .INIT_42(256'hFCFE701FC7FFFFFFFFFFFDE0F0F0703C07C03F00F80F0383C3C1DFFFFFFFFFFF),
    .INIT_43(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CC5FFF003F),
    .INIT_44(256'hFCFF181F63FFFFFFFFFFFBC1E0E0F03C07C03F00F80F03C1C1C0EFFFFFFFFFFF),
    .INIT_45(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE046FFF800F),
    .INIT_46(256'hFCFF8E1F31FFFFFFFFFFF781C1E0E07807803F00F80701C0E0E077FFFFFFFFFF),
    .INIT_47(256'h00000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2857FFE007),
    .INIT_48(256'hFCFFC71F11FFFFFFFFFFEF0383C1E07807803F00780781E0F0703BFFFFFFFFFF),
    .INIT_49(256'h0000C000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B9FFF003),
    .INIT_4A(256'hFCFFE31F00FFFFFFFFFFDE0783C1C0780F803F007C0780F070783DFFFFFFFFFF),
    .INIT_4B(256'h0000E000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE92FFF800),
    .INIT_4C(256'h7CFFF19F007FFFFFFFFFBE0F0783C0F00F803F007C03C0F0783C1EFFFFFFFFFF),
    .INIT_4D(256'h0000F000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3947FFC00),
    .INIT_4E(256'h3CFFF8DF007FFFFFFFFF7C1E0F0781F00F803F007C03C0783C1E0F3FFFFFFFFF),
    .INIT_4F(256'h0000F800FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF299FFE00),
    .INIT_50(256'h1CFFFE7F007FFFFFFFFEF81C0E0F81E00F803F007C01E03C1C0E07BFFFFFFFFF),
    .INIT_51(256'h0000FC00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6387FF80),
    .INIT_52(256'h0CFFFF3F007FFFFFFFFDF03C1E0F01E01F003F003E01E03C1E0F03DFFFFFFFFF),
    .INIT_53(256'h0000FE00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94E7FFC0),
    .INIT_54(256'h04FFFF9F007FFFFFFFFBE0783C1F03E01F003F003E01F01E0F0781EFFFFFFFFF),
    .INIT_55(256'h0000FF00FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE809FFF0),
    .INIT_56(256'h00FFFFCF007FFFFFFFF7C0F03C1E03E01F003F003E00F01E0703C0F7FFFFFFFF),
    .INIT_57(256'h0000FF80FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45C7FF8),
    .INIT_58(256'h00FFFFE7007FFFFFFFEF81E0781E03C03F003F003E00F81F0781E07BFFFFFFFF),
    .INIT_59(256'h03FFFFC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD153FFE),
    .INIT_5A(256'h00FFFFF3007FFFFFFFDF03E0F03C07C03E003F003F00F80F03C0F03DFFFFFFFF),
    .INIT_5B(256'h03FFFFC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1FFE),
    .INIT_5C(256'h80FFFFF9007FFFFFFFBF03C1F07C07C03E003F001F00F80F83E0F81EFFFFFFFF),
    .INIT_5D(256'h03FFFFC0FBFC0000000000000003F000000000000000003FFFFFFFFFFFFA37FF),
    .INIT_5E(256'hC0FFFFFC807FFFFFFF7FFFFFFFFFFF803E003F001F007FFFFFFFFFFF7FFFFFFF),
    .INIT_5F(256'h03FFFFC0C3FFFFFFFFFFFFC00003FC000000FFFFFFFFFFFFFFFFFFFFFFC349FF),
    .INIT_60(256'hE0FFFFFE407FFFFFFEFFFFFFFFFFFFE07E003F001F83FFFFFFFFFFFFBFFFFFFF),
    .INIT_61(256'h03FFFFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF894FF),
    .INIT_62(256'hF80FFFFF307FFFFFFDFFFFFFFFFFFFFFFE007F001FFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_63(256'h03FFFFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFC207F),
    .INIT_64(256'hFC07FFFF907FFFFFFBF0000003FFFFFFFE007F001FFFFFFFE000000FEFFFFFFF),
    .INIT_65(256'h03FFFFC0DFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFF87FFFFFFFFECC3F),
    .INIT_66(256'hFC03FFFFC07FFFFFF80000000001FFFFFFE07F81FFFFFFC00000000007FFFFFF),
    .INIT_67(256'h03FFFFC0DFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFF087),
    .INIT_68(256'hFC00FFFFE07FFFFFFE00000000000FFFFFFE7F9FFFFFF800000000003FFFFFFF),
    .INIT_69(256'h0000FF80C000001FFFFFFFC00003FFFFFFFFFFFFFFC000001907FFFFFFFFD8AB),
    .INIT_6A(256'hFC007FFFF07FFFFFFC000000000000FFFFFFFFFFFFFF0000000000001FFFFFFF),
    .INIT_6B(256'h0000FF00F0000007FFFFFFC00003FFFFFFFFFFFFFF80000009EFFFFFFFFFFF44),
    .INIT_6C(256'hFC003FFFF07FFFFFFFFFFFC000000001FFFFFFFFFF800000000FFFFFFFFFFFFF),
    .INIT_6D(256'h0000FE00FC000001FFFFFFC00003FFFFFFFFFFFFFC0000000DFFFFFFFFFFFC3B),
    .INIT_6E(256'hBCF00FFFF03FFFFFFFFFFFFFE00000001FFFFFFFF800000007FFFFFFFFFFFFFF),
    .INIT_6F(256'h0000FC00FE0000001FFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFF74),
    .INIT_70(256'hECF803FFF01FFFFFFFFFFFFFFFC0000001FFFFFFC0000001FFFFFFFFFFFFFFFF),
    .INIT_71(256'h0000F800FE00000007FFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFCC),
    .INIT_72(256'h05FC01FFF04FFFFFFFFFFFFFFFFC0000003FFFFE0000001FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000F000FE00003001FFFFFFFFFFFFFFFFFFFFFE000180000FFFFFFFFFFFFFC3),
    .INIT_74(256'h21FF00FFF067FFFFFFFFFFFFFFFFC0000007FFE0000003FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000E000FE0000F80000000000000000000000000007C0000FFFFFFFFFFFFFF5),
    .INIT_76(256'h10FF807FF033FFFFFFFFFFFFFFFFFF0000001C0000007FFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h0000C000FE0000FC0000000000000000000000000007E0000FFFFFFFFFFFFFFD),
    .INIT_78(256'hA8FFE01FF019FFFFFFFFFFFFFFFFFFE0000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000FE0000FC0000000000000000000000000007E00001FFFFFFFFFFFFFF),
    .INIT_7A(256'h61FFF00FF80CFFFFFFFFFFFFFFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000FE0000F80000000000000000000000000007C000007FFFDFFFFFFFFF),
    .INIT_7C(256'hE06FFC03FC0F7FFFFFFFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000FE0000780000000000000000000000000003C000003FFFC7FFFFFFFF),
    .INIT_7E(256'hF01FFE01FE0FBFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000FFE00000000000000000000000000000000000000007FFE1FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFC23FF807F0FDFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFF00000000000000000000000000000000000000003FFF87FFFFFFF),
    .INIT_02(256'hFC30FF803F8FEFFFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000FFF000000000000000000000000000000000000000007FFC1FFFFFFF),
    .INIT_04(256'hFC183FE01FCFF7FFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000DFF000000000000000000000000000000000000000001FFF87FFFFFF),
    .INIT_06(256'hFC064FF80FCFF9FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0007FF80E03A000000000000000000002000000000000000000007FFC1FFFFFF),
    .INIT_08(256'hFC3C1FFC03C7FCFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000FFF80E003F0000000000000000000000000000000007FF80001FFF07FFFFF),
    .INIT_0A(256'hFC6B97FF01C7FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h001FF000E0000FF00000000020000000800000000000FFFFF800007FFE1FFFFF),
    .INIT_0C(256'hFCFC42FF8047FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h003FE000E000007F000000000000000080000000000FFFFFF800001FFF07FFFF),
    .INIT_0E(256'hFCFE01BFC003FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h007FC000E000000FC0000000100000010000000000FFFFFFF8000007FFC3FFFF),
    .INIT_10(256'hFCFFEA1FF003FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00FF8000E00000003E00000000000000000000001FFFFFFFF8008001FFF8FFFF),
    .INIT_12(256'hFCFFD507F803FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h01FFE000E000000007C0000000002002000000007FFFFFFFF80080007FFC3FFF),
    .INIT_14(256'hFCFFF333FC01FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h01FFE000F000000000F800000000000000000003FFFFFFFFFC0080001FFF0FFF),
    .INIT_16(256'hFCFFFC60FF007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h01FFC000F0000000000F8000000000000000001FFFFFFFFFFC00810003FFC3FF),
    .INIT_18(256'hFCFFFF33BFC03FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h01FF8000F00000000003C000000000000000007FFFFFFFFFFC00810000FFF0FF),
    .INIT_1A(256'hFCFFFFD19FC00FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h1FFFFFF8F000000F00003C0000000000000003FFFFFFFFFFFC008100003FFC1F),
    .INIT_1C(256'hFCFFFFC44FC007FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h1FFFFFF8F0000007E0000F000000000000000FFFFFFC40FFFC008100000FFF0F),
    .INIT_1E(256'hFCFFFFFABBC003FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h1FFFFFF8F0000000F80003C00000600000003FFFFFF061FFFC0081000003FFC3),
    .INIT_20(256'h7CFFFFFC2C8180FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h1FFFFFF8F80000000F800070000071FF0000FFFFFFE773FFFC0080000000FFF0),
    .INIT_22(256'h3CFFFFFE1D01803FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1FFFFFF8F800000003E0003C0003FCFF0003FFFFFFE773FFFC00800000003FFC),
    .INIT_24(256'h3CFFFFFFF801880FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h1FFFFFF8F8000000007800070003FCFF000FFFFFFFE373FFFC00820000000FFF),
    .INIT_26(256'hFCFFFFFFE4018807FB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h1FFFFFF8F8000000000600010002FE41001FFFFFFFF073FFFC008200000001FF),
    .INIT_28(256'hFCFFFFFFFA000903FB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h1FFFFFF8F8000000000000010000FE01003FFFFFFFF873FFFC0082000000007F),
    .INIT_2A(256'hFCFFFFFFFE000900F9C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFF8000000000000010000FE01807FFFFFFFE37B7FFC0082000000003F),
    .INIT_2C(256'hFC7FFFFFFF0021003DF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFF80000000000000180FCFE00807FFFFFFFE7787FFC00820000000007),
    .INIT_2E(256'hFE4FFFFFFF8041001DFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h01E00780FE0000000000000080C0FE00C07FFFFFFFFFF9FFFC00F20000000001),
    .INIT_30(256'hFE47FFFFFFC04D0005FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h03F00FC0FF8000000000000080C0FE00C07FFFFFFFFFFFFFFC00FE0000000000),
    .INIT_32(256'h1E4FFFFFFFC018A200FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h07F81FE0FF80000000000000C0C0FE70807FFFFFFFFFFFFFE000FE0000000000),
    .INIT_34(256'h075FFFFFFFC0FE0200FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h07F81FE0FF80000000000000C0C0FE70807FFFFFFFFFFFFFE000FE0000000000),
    .INIT_36(256'h025FFFFFFFC0F5B220FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h07F81FE0FF8000000000000040C0FE7100FFFFFFFFFFFFFFE000FE0000000000),
    .INIT_38(256'h005FC7FFFFC0FD1220BFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h07F81FE0FF8000000000000040C0FE7F00FFFFFFFFFFFFFFE000860000000000),
    .INIT_3A(256'h001FE3FFFFC0FFF1220FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h03F00FC0FF800000000000004040FE7E00FFFFFFFFFFFFFFE000860000000000),
    .INIT_3C(256'h0007F87FFFC0FFC1C207FD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h01E00780FF800000000000000000FE0000FFFFFFFFFFFFFFE000840000000000),
    .INIT_3E(256'h0001FC1FFFC0FFF18201FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000FF800000000000002000FE0001FFFFFFFFF3BF7FE000840000010000),
    .INIT_40(256'h00007F07FFC0FFFE2200FEF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h80008000FF800000000000002000FE0001FFFFFFFFF9BF7FE00084000001C000),
    .INIT_42(256'h00000FE0FFC0FFFF42003EFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h00000000FF800000000000002001840001FFFFFFBFF8BF7FE000840000003C00),
    .INIT_44(256'h000003F87FC0FFFFFC000E7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000FF800000000000003003040001FFFFFFFFFC3F7FE0008C0000000F00),
    .INIT_46(256'h000001FE1FC0FFFFFC00077FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h80008000FF800000000000003000000001FFFFFFFFFE3F7FE0008C00000001C0),
    .INIT_48(256'h0000003F83C0FFFFFC00817FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000FF800000000000003000000003FFFFFFFFFF3F7FE0008C000000001C),
    .INIT_4A(256'h8000001FE3C0FFFFFE0CA03FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h00040004FF800000000000001000000003FFFFFFFFFC3F7FE0008803C0000007),
    .INIT_4C(256'hE0000003F9C0FFFFFF08A48FF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000000FF800000000000001800000003FFFFFFFFF9BF7FE0008803C0300000),
    .INIT_4E(256'h000040007FC0FFFFFF642401FCF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000FF80000000000000181FC00007FFFFFFFFF3B07FE0008803C03E0000),
    .INIT_50(256'h000060003FE0FFFFFF7B85807CFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h80000000FF80000800000000181FE00007FFFFFFFFFFBC7FE0008803C03F8000),
    .INIT_52(256'h000060000FE1FFFFFF7F61A01EFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00008000FF80000780000000081FFFC00FFFFFFFFFFFFFFFE0008803C03FC000),
    .INIT_54(256'h0000200003E1FFFFFF7FD3A202FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00000004FF800007FC000000080000000FFFFFFFFFFFFFFFE0008803C03FE080),
    .INIT_56(256'h000000000061FFFFFF7FFC02807FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h00028000FF800007FF800000080000000FFFFFFFFFFFFFFFE000883FC07FE080),
    .INIT_58(256'h000000600001FFFFFF7FFF02800FF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000FF800003FFF00000040000001FFFFFFFFFFFFFFFE000883FC07FE1C0),
    .INIT_5A(256'h0000001C0001FFFFFF7FFF068501F9F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h00000000FF800003FFFC0000000000003FFFFFFFFFFFFFFFE000803FC07FE1C0),
    .INIT_5C(256'h000000070001FFFFFF7FFFD825003DFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00000000FF800003FFFC000000003FFFFFFFFFFFFFFFFFFFE000803FC07FE1C0),
    .INIT_5E(256'h00000000E001FDFFFF7FFFFE1D0000FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000FFC0000007FE000000003FFFFFFFFFFFFFFFFFFFC000803FC07FC080),
    .INIT_60(256'h000000003801CF1FFF7FFFFFAD00007FF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h80008000FFE0000000FE000000007FFFFFFFFFFFFFFFFFFC0000E03FC0FFC080),
    .INIT_62(256'h000000000E01C3C7FF7FFFFFFF80000FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00008000FFF00000000F000000007FFFFFFFFFFFFFFFFFE00000F03FC0FFC000),
    .INIT_64(256'h800000000001801E3F7FFFFFFF6000007C7F07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00040000FFFC03C00000000000007FFFFFFFFFFFFFFFFF000000103FC0FF8007),
    .INIT_66(256'hF800000000018003FF7FFFFFFF360000067FF07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h00008000FFFE01FFC000000000007FFFFFFFFFFFFFFFFC000000003FC0FF8000),
    .INIT_68(256'h3E000300000180007E7FFFFFFF3F1C00003FFF0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000FFFF00FFFE00000000007FFFFFFFFFFFFFFFF0000000003FC0FF8000),
    .INIT_6A(256'h01F003F0000180000E7FFFFFFF3FEE0000003FC00FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000004FFFF807FFFF8000300007FFFFFFFFFFFFFFFC0000000003FC1FF0000),
    .INIT_6C(256'h003C03F0000180000E7FFFFFFF3FFC64000003EF81FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000FFFFC07FFFFF8003C0007FFFFFFFFFFFFFFF00000000003FC1FF0000),
    .INIT_6E(256'h000703F00001800006787FBFFF3FFE6880000027FC07FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000FFFFE03FFFFFF001E0007FFFFFFFFFFFFFFE00000000003FC07F0000),
    .INIT_70(256'h000003E0000008000663F3BFFF3FFE7C620000007FF803FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h80000000FFFFF01FFFFFFF01F8007FFFFFFFFFFFFFF800000000003FC0020000),
    .INIT_72(256'h000003E000000F0006E01FBFFF3FFE7FFF61000003FE001FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h80008000FFFFF01FFFFFFFC1FC007FFFFFFFFFFFFFF0000000000003C0000070),
    .INIT_74(256'h000007E0000001E006E001BFFF3FFE7FFF3CE000001E7E00FFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000FFFFF80FFFFFFFF9FF00FFFFFFFFFFFFFFE000000000000000000038),
    .INIT_76(256'h000007E00000000F06C001BF0F7FFE7FFF3FE6C0000007FF803FFFFFFFFFFFFF),
    .INIT_77(256'h80000000FFFFFC07FFFFFFFCFFC0FFFFFFFFFFFFFFC000000000000007000000),
    .INIT_78(256'h000007E00000000104C001BFFF7FFE7FFF3FFFF42000003FF001FFFFFFFFFFFF),
    .INIT_79(256'h00000000FFFFFE07FFFFFFFFFFC0FFFFFFFFFFFFFF800080000000000FF00000),
    .INIT_7A(256'h000007C00000000004C001A07F7FFE7FFF3FFFF3E2000001F1FC03FFFFFFFFFF),
    .INIT_7B(256'h00040004FFFFFE03FFFFFFFFFFE0FFFFFFFFFFFFFF000080000000001FF80000),
    .INIT_7C(256'h00000FC00000000000478160077FFE3FFF1FFFF3FFA80000007FFFC01FFFFFFF),
    .INIT_7D(256'h00000000FFFFFF03FFFFFFFFFFE0FFFFFFFFFFFFFF000080000000001FF80000),
    .INIT_7E(256'h000003C000000000000039600363FE3FFF3FFFF3FFFF3E000001FFFC007FFFFF),
    .INIT_7F(256'h00000000FFFFFF01FFFFFFFFFFF0FFFFFFFFFFFFFE000080000000003FF00000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module start_screen_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [5:0]douta;
  input [17:0]addra;
  input clka;

  wire [17:0]addra;
  wire clka;
  wire [5:0]douta;

  start_screen_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "18" *) (* C_ADDRB_WIDTH = "18" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "25" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SHUTDOWN_PIN = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.154153 mW" *) (* C_FAMILY = "zynq" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_ENB = "0" *) 
(* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) (* C_HAS_RSTB = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_INITA_VAL = "0" *) 
(* C_INITB_VAL = "0" *) (* C_INIT_FILE = "start_screen.mem" *) (* C_INIT_FILE_NAME = "start_screen.mif" *) 
(* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) (* C_MEM_TYPE = "3" *) 
(* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) (* C_READ_DEPTH_A = "143360" *) 
(* C_READ_DEPTH_B = "143360" *) (* C_READ_WIDTH_A = "6" *) (* C_READ_WIDTH_B = "6" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "143360" *) 
(* C_WRITE_DEPTH_B = "143360" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "6" *) (* C_WRITE_WIDTH_B = "6" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module start_screen_blk_mem_gen_v8_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [17:0]addra;
  input [5:0]dina;
  output [5:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [5:0]dinb;
  output [5:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [5:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [5:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
  wire [17:0]addrb;
  wire clka;
  wire clkb;
  wire [5:0]dina;
  wire [5:0]dinb;
  wire [5:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [5:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  start_screen_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module start_screen_blk_mem_gen_v8_2_synth
   (douta,
    addra,
    clka);
  output [5:0]douta;
  input [17:0]addra;
  input clka;

  wire [17:0]addra;
  wire clka;
  wire [5:0]douta;

  start_screen_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
