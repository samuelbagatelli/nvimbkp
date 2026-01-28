vim.keymap.set("n", "<leader>jk", vim.cmd.Ex)

vim.keymap.set("n", "<C-s>", vim.cmd.w)

vim.keymap.set("n", "<Esc>", vim.cmd.noh, { desc = "No highlight" })

vim.keymap.set("i", "jk", "<Esc>")

vim.keymap.set("i", "<C-h>", "<Left>")
vim.keymap.set("i", "<C-j>", "<Down>")
vim.keymap.set("i", "<C-k>", "<Up>")
vim.keymap.set("i", "<C-l>", "<Right>")

