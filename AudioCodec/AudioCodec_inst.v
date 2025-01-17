	AudioCodec u0 (
		.to_dac_left_channel_data     (<connected-to-to_dac_left_channel_data>),     //    avalon_left_channel_sink.data
		.to_dac_left_channel_valid    (<connected-to-to_dac_left_channel_valid>),    //                            .valid
		.to_dac_left_channel_ready    (<connected-to-to_dac_left_channel_ready>),    //                            .ready
		.from_adc_left_channel_ready  (<connected-to-from_adc_left_channel_ready>),  //  avalon_left_channel_source.ready
		.from_adc_left_channel_data   (<connected-to-from_adc_left_channel_data>),   //                            .data
		.from_adc_left_channel_valid  (<connected-to-from_adc_left_channel_valid>),  //                            .valid
		.to_dac_right_channel_data    (<connected-to-to_dac_right_channel_data>),    //   avalon_right_channel_sink.data
		.to_dac_right_channel_valid   (<connected-to-to_dac_right_channel_valid>),   //                            .valid
		.to_dac_right_channel_ready   (<connected-to-to_dac_right_channel_ready>),   //                            .ready
		.from_adc_right_channel_ready (<connected-to-from_adc_right_channel_ready>), // avalon_right_channel_source.ready
		.from_adc_right_channel_data  (<connected-to-from_adc_right_channel_data>),  //                            .data
		.from_adc_right_channel_valid (<connected-to-from_adc_right_channel_valid>), //                            .valid
		.clk                          (<connected-to-clk>),                          //                         clk.clk
		.AUD_ADCDAT                   (<connected-to-AUD_ADCDAT>),                   //          external_interface.ADCDAT
		.AUD_ADCLRCK                  (<connected-to-AUD_ADCLRCK>),                  //                            .ADCLRCK
		.AUD_BCLK                     (<connected-to-AUD_BCLK>),                     //                            .BCLK
		.AUD_DACDAT                   (<connected-to-AUD_DACDAT>),                   //                            .DACDAT
		.AUD_DACLRCK                  (<connected-to-AUD_DACLRCK>),                  //                            .DACLRCK
		.reset                        (<connected-to-reset>)                         //                       reset.reset
	);

