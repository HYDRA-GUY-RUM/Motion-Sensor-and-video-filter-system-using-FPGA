
	SRAM_DQ,
	SRAM_ADDR,
	SRAM_LB_N,
	SRAM_UB_N,
	SRAM_CE_N,
	SRAM_OE_N,
	SRAM_WE_N,

inout		[15: 0]	SRAM_DQ;
output		[17: 0]	SRAM_ADDR;
output				SRAM_LB_N;
output				SRAM_UB_N;
output				SRAM_CE_N;
output				SRAM_OE_N;
output				SRAM_WE_N;

	.SRAM_DQ_to_and_from_the_Pixel_Buffer	(SRAM_DQ),
	.SRAM_ADDR_from_the_Pixel_Buffer	(SRAM_ADDR),
	.SRAM_LB_N_from_the_Pixel_Buffer	(SRAM_LB_N),
	.SRAM_UB_N_from_the_Pixel_Buffer	(SRAM_UB_N),
	.SRAM_CE_N_from_the_Pixel_Buffer	(SRAM_CE_N),
	.SRAM_OE_N_from_the_Pixel_Buffer	(SRAM_OE_N),
	.SRAM_WE_N_from_the_Pixel_Buffer	(SRAM_WE_N),
