return {
    'Mofiqul/vscode.nvim',
    opts = {
        italic_comments = true,
        underline_links = true
    },
    init = function()
        vim.cmd.colorscheme('vscode')
    end
}
