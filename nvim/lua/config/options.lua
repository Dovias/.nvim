-- Display file path inside window title bar (or Windows Terminal tab)
vim.opt.title = true

-- Use system clipboard for default yanking/pasting operations:
vim.opt.clipboard = 'unnamedplus'

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

-- Set PowerShell as default execution shell if Neovim is running under Windows:
if vim.loop.os_uname().sysname:find('Windows') and true or false then
    vim.opt.shell = vim.fn.executable('pwsh') == 1 and 'pwsh' or 'powershell'
    vim.opt.shellcmdflag = '-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;'
    vim.opt.shellredir = '-RedirectStandardOutput %s -NoNewWindow -Wait'
    vim.opt.shellpipe = '2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode'
    vim.o.shellquote = ''
    vim.o.shellxquote = ''
end
