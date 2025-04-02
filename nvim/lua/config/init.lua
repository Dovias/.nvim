require('config.options')
require('config.globals')
require('config.keymaps')

-- Disable LSP and plugin support if we're running neovim under Visual Studio Code:
if not vim.g.vscode then
    require('config.lazy')
    require('config.lsp')
end
