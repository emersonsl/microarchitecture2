	component uart is
		port (
			clk_clk       : in  std_logic := 'X'; -- clk
			reset_reset_n : in  std_logic := 'X'; -- reset_n
			rs232_rxd     : in  std_logic := 'X'; -- rxd
			rs232_txd     : out std_logic;        -- txd
			esp_rxd       : in  std_logic := 'X'; -- rxd
			esp_txd       : out std_logic         -- txd
		);
	end component uart;

	u0 : component uart
		port map (
			clk_clk       => CONNECTED_TO_clk_clk,       --   clk.clk
			reset_reset_n => CONNECTED_TO_reset_reset_n, -- reset.reset_n
			rs232_rxd     => CONNECTED_TO_rs232_rxd,     -- rs232.rxd
			rs232_txd     => CONNECTED_TO_rs232_txd,     --      .txd
			esp_rxd       => CONNECTED_TO_esp_rxd,       --   esp.rxd
			esp_txd       => CONNECTED_TO_esp_txd        --      .txd
		);

