-- Display file path inside window title bar (or Windows Terminal tab)
vim.opt.title = true

-- Use system clipboard for default yanking/pasting operations:
vim.opt.clipboard = "unnamedplus"

-- Set default tabulation size to 4 and prefer spaces for stability:
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Enable line and relative numbers:
vim.opt.number = true
vim.opt.relativenumber = true

-- Disable text wrapping:
vim.opt.textwidth = 0
vim.opt.wrapmargin = 0

-- Enable cursor line:
vim.opt.cursorline = true
