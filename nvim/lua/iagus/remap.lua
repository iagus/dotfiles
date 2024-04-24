vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pd", vim.cmd.Ex)

-- Split panes vertical and horizontal
vim.keymap.set("n", "<leader>pv", ":Vex<CR>")
vim.keymap.set("n", "<leader>ph", ":Sex<CR>")

-- Quick access to the vimpossible space
vim.keymap.set("n", "<leader><CR>", ":so ~/.config/nvim/init.lua<CR>")
vim.keymap.set("n", "<leader>e", ":edit ~/.config/nvim/init.lua<CR>")

-- Quick save in normal mode
vim.keymap.set("n", "ss", ":w<CR>")

-- Quick save in insert mode, switch to normal mode
vim.keymap.set("i", "jj", "<ESC>:w<CR>")

-- Toggle commentary
vim.keymap.set("n", "<Tab>", ":Commentary<CR>")
vim.keymap.set("x", "<Tab>", ":Commentary<CR>")

-- Keep cursor in same position when C-d/C-u
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- Keep cursor in same position when jumping through search results
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Move lines up/down and indent
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Paste into void, keep previous yank
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Copy/Cut into system's clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")
