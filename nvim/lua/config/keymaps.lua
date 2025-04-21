-- Unindent line while using Shift+Tab while in insert mode:
vim.keymap.set('i', '<S-Tab>', '<C-d>');

-- Escape "Terminal" mode while being inside terminal window:
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]]);
