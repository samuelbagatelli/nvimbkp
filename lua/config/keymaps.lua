vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.diagnostic.config({
	update_in_insert = false,
	severity_sort = true,
	float = { border = "rounded", source = "if_many" },
	underline = { severity = vim.diagnostic.severity.ERROR },

	virtual_text = true,
	virtual_lines = false,

	jump = { float = true },
})

vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

--  Use CTRL+<hjkl> to switch between windows
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

vim.keymap.set("n", "<C-S-h>", "<C-w>H", { desc = "Move window to the left" })
vim.keymap.set("n", "<C-S-l>", "<C-w>L", { desc = "Move window to the right" })
vim.keymap.set("n", "<C-S-j>", "<C-w>J", { desc = "Move window to the lower" })
vim.keymap.set("n", "<C-S-k>", "<C-w>K", { desc = "Move window to the upper" })

vim.keymap.set("n", "<leader>jk", "<cmd>Ex<CR>", { desc = "Netrw directory listing" })

vim.keymap.set("n", "<C-s>", "<cmd>w<CR>", { desc = "Ctrl+s to save" })

vim.keymap.set("n", "J", "mzJ`z", { desc = "Inplace J" })

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Centered cursor page down" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Centered cursor page up" })

vim.keymap.set("n", "n", "nzzzv", { desc = "Next occurrence centered" })
vim.keymap.set("n", "n", "nzzzv", { desc = "Previou occurence centered" })

vim.keymap.set("n", "<leader>y", '"+y', { desc = "System buffer yank" })
vim.keymap.set("n", "<leader>Y", '"+Y', { desc = "System buffer YANK" })

vim.keymap.set("n", "Q", "<nop>", { desc = "Do not press Q" })

vim.keymap.set("i", "jk", "<Esc>", { desc = "Fast jk to exit" })

vim.keymap.set("i", "<C-h>", "<Left>", { desc = "Move cursor to the left" })
vim.keymap.set("i", "<C-j>", "<Down>", { desc = "Move cursor down" })
vim.keymap.set("i", "<C-k>", "<Up>", { desc = "Move cursor up" })
vim.keymap.set("i", "<C-l>", "<Right>", { desc = "Move cursor to the right" })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selected lines down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selected lines up" })

vim.keymap.set("v", "<leader>y", '"+y', { desc = "System buffer yank" })

vim.keymap.set("x", "<leader>p", '"_dP', { desc = "Paste without updating buffer" })
