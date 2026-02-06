local keymap = vim.keymap

-- Normal
keymap.set("n", "<leader>jk", "<cmd>Ex<cr>", { desc = "Netrw Directory Lisitng" })
keymap.set("n", "<C-s>", "<cmd>w<cr>")
keymap.set("n", "<Esc>", "<cmd>noh<cr>", { desc = "No highlight" })

keymap.set("n", "J", "mzJ`z", { desc = "Inplace J" })

keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "n", "nzzzv")
keymap.set("n", "N", "Nzzzv")

keymap.set("n", "<leader>y", "\"+y")
keymap.set("n", "<leader>Y", "\"+Y")

keymap.set("n", "Q", "<nop>")
-- keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)

keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Insert
keymap.set("i", "jk", "<Esc>")

keymap.set("i", "<C-h>", "<Left>")
keymap.set("i", "<C-j>", "<Down>")
keymap.set("i", "<C-k>", "<Up>")
keymap.set("i", "<C-l>", "<Right>")

-- Visual
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

keymap.set("v", "<leader>y", "\"+y")

keymap.set("x", "<leader>p", "\"_dP")
