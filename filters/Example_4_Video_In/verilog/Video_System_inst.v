  //Example instantiation for system 'Video_System'
  Video_System Video_System_inst
    (
      .I2C_SCLK_from_the_AV_Config             (I2C_SCLK_from_the_AV_Config),
      .I2C_SDAT_to_and_from_the_AV_Config      (I2C_SDAT_to_and_from_the_AV_Config),
      .SRAM_ADDR_from_the_Pixel_Buffer         (SRAM_ADDR_from_the_Pixel_Buffer),
      .SRAM_CE_N_from_the_Pixel_Buffer         (SRAM_CE_N_from_the_Pixel_Buffer),
      .SRAM_DQ_to_and_from_the_Pixel_Buffer    (SRAM_DQ_to_and_from_the_Pixel_Buffer),
      .SRAM_LB_N_from_the_Pixel_Buffer         (SRAM_LB_N_from_the_Pixel_Buffer),
      .SRAM_OE_N_from_the_Pixel_Buffer         (SRAM_OE_N_from_the_Pixel_Buffer),
      .SRAM_UB_N_from_the_Pixel_Buffer         (SRAM_UB_N_from_the_Pixel_Buffer),
      .SRAM_WE_N_from_the_Pixel_Buffer         (SRAM_WE_N_from_the_Pixel_Buffer),
      .TD_CLK27_to_the_Video_In_Decoder        (TD_CLK27_to_the_Video_In_Decoder),
      .TD_DATA_to_the_Video_In_Decoder         (TD_DATA_to_the_Video_In_Decoder),
      .TD_HS_to_the_Video_In_Decoder           (TD_HS_to_the_Video_In_Decoder),
      .TD_RESET_from_the_Video_In_Decoder      (TD_RESET_from_the_Video_In_Decoder),
      .TD_VS_to_the_Video_In_Decoder           (TD_VS_to_the_Video_In_Decoder),
      .VGA_BLANK_from_the_VGA_Controller       (VGA_BLANK_from_the_VGA_Controller),
      .VGA_B_from_the_VGA_Controller           (VGA_B_from_the_VGA_Controller),
      .VGA_CLK_from_the_VGA_Controller         (VGA_CLK_from_the_VGA_Controller),
      .VGA_G_from_the_VGA_Controller           (VGA_G_from_the_VGA_Controller),
      .VGA_HS_from_the_VGA_Controller          (VGA_HS_from_the_VGA_Controller),
      .VGA_R_from_the_VGA_Controller           (VGA_R_from_the_VGA_Controller),
      .VGA_SYNC_from_the_VGA_Controller        (VGA_SYNC_from_the_VGA_Controller),
      .VGA_VS_from_the_VGA_Controller          (VGA_VS_from_the_VGA_Controller),
      .clk_0                                   (clk_0),
      .overflow_flag_from_the_Video_In_Decoder (overflow_flag_from_the_Video_In_Decoder),
      .reset_n                                 (reset_n),
      .sys_clk                                 (sys_clk),
      .vga_clk                                 (vga_clk)
    );

