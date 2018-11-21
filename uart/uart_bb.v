
module uart (
	clk_clk,
	reset_reset_n,
	rs232_rxd,
	rs232_txd,
	esp_rxd,
	esp_txd);	

	input		clk_clk;
	input		reset_reset_n;
	input		rs232_rxd;
	output		rs232_txd;
	input		esp_rxd;
	output		esp_txd;
endmodule
