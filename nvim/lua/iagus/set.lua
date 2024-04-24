vim.opt.guicursor = ""

-- Numbered lines, relatives to each other, do wrap
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.wrap = false

-- Tab size: two spaces
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Do not make backups. Save long-running undo trees.
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Do not highlight search. Allow incremental search.
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Who doesn't like good colors?
vim.opt.termguicolors = true

-- Never scroll past 8 lines.
vim.opt.scrolloff = 8
-- Allow column use for plugins
vim.opt.signcolumn = "yes"
-- Filename: Include all characters where isalpha() returns true
vim.opt.isfname:append("@-@")

vim.opt.colorcolumn = "80"

-- Space is the Lead
vim.g.mapleader = " "

