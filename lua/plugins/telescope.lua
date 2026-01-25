return {
	'nvim-telescope/telescope.nvim', version = '*',
	dependencies = {
		'nvim-lua/plenary.nvim',
		{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
	},
	keys = {
		{ '<leader>ff', '<cmd>Telescope git_files<cr>', desc = 'Find git files' },
		{ '<leader>fa', '<cmd>Telescope find_files<cr>', desc = 'Find all files' },
		{ '<leader>fg', '<cmd>Telescope live_grep<cr>', desc = 'Find all files' },
	},
}
