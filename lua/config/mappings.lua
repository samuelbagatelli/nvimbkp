local keymap = vim.keymap

-- Normal
keymap.set("n", "<leader>jk", "<cmd>Ex<cr>")
keymap.set("n", "<C-s>", "<cmd>w<cr>")
keymap.set("n", "<Esc>", "<cmd>noh<cr>", { desc = "No highlight" })

-- Insert
keymap.set("i", "jk", "<Esc>")

keymap.set("i", "<C-h>", "<Left>")
keymap.set("i", "<C-j>", "<Down>")
keymap.set("i", "<C-k>", "<Up>")
keymap.set("i", "<C-l>", "<Right>")

