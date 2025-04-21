return {
    'Mofiqul/vscode.nvim',
    opts = {
        italic_comments = true,
        underline_links = true
    },
    config = function(_, opts)
        require('vscode').setup(opts);

        vim.cmd.colorscheme('vscode')
    end
}
