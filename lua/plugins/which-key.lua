return {
	"folke/which-key.nvim",
	event = "VimEnter",
	opts = {
		-- delay between pressing a key and opening which-key (milliseconds)
		delay = 0,
		icons = { mappings = vim.g.have_nerd_font },
	},
}
