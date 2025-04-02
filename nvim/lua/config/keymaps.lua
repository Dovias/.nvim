-- Unindent line while using Shift+Tab while in insert mode:
vim.keymap.set('i', '<S-Tab>', '<C-d>');
-- Copy to system clipboard using Ctrl+C while in visual mode:
vim.keymap.set('v', '<C-c>', '"+y<Esc>');
