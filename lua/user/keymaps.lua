local opts = {noremap = true, silent = true}

-- shorten funtion name
local keymap = vim.api.nvim_set_keymap

-- remap leader to space
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.gmaplocalleader = " "

-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- custom commands:
-- keymap("n", "<leader>e", ":Lex 30<cr>", opts)


-- Resize with arrows
-- keymap("n", "<C-Up>", ":resize +5<CR>", opts)
-- keymap("n", "<C-Down>", ":resize -5<CR>", opts)
-- keymap("n", "<C-Left>", ":vertical:resize -5<CR>", opts)
-- keymap("n", "<C-Right>", ":vertical:resize +5<CR>", opts)

-- Navigate buffers
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

-- Telescope
keymap("n", "<leader>ff", ":Telescope find_files<CR>", opts)
keymap("n", "<leader>fg", ":Telescope live_grep<CR>", opts)
keymap("n", "<leader>fb", ":resize buffers<CR>>", opts)
keymap("n", "<leader>fh", ":resize help_tags<CR>>", opts)

-- trun off highlight search
keymap("n", "<leader>,", ":nohlsearch<CR>", opts)

-- copy to system clipboard with leader prefix
keymap("n", "<leader>y", '<"+y>', opts)

keymap("n", "<leader>t", ":FTermOpen<CR>", opts)
