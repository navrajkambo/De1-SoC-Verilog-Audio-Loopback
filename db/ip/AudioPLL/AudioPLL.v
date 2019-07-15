// AudioPLL.v

// Generated using ACDS version 17.1 590

`timescale 1 ps / 1 ps
module AudioPLL (
		output wire  audio_clk_clk,      //    audio_clk.clk
		input  wire  ref_clk_clk,        //      ref_clk.clk
		input  wire  ref_reset_reset,    //    ref_reset.reset
		output wire  reset_source_reset  // reset_source.reset
	);

	AudioPLL_audio_pll_0 audio_pll_0 (
		.ref_clk_clk        (ref_clk_clk),        //      ref_clk.clk
		.ref_reset_reset    (ref_reset_reset),    //    ref_reset.reset
		.audio_clk_clk      (audio_clk_clk),      //    audio_clk.clk
		.reset_source_reset (reset_source_reset)  // reset_source.reset
	);

endmodule
