	processor u0 (
		.clk_clk       (<connected-to-clk_clk>),       //    clk.clk
		.input_export  (<connected-to-input_export>),  //  input.export
		.lcd_DATA      (<connected-to-lcd_DATA>),      //    lcd.DATA
		.lcd_ON        (<connected-to-lcd_ON>),        //       .ON
		.lcd_BLON      (<connected-to-lcd_BLON>),      //       .BLON
		.lcd_EN        (<connected-to-lcd_EN>),        //       .EN
		.lcd_RS        (<connected-to-lcd_RS>),        //       .RS
		.lcd_RW        (<connected-to-lcd_RW>),        //       .RW
		.output_export (<connected-to-output_export>), // output.export
		.uart_rxd      (<connected-to-uart_rxd>),      //   uart.rxd
		.uart_txd      (<connected-to-uart_txd>)       //       .txd
	);

