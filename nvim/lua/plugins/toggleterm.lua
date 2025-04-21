return {
    'akinsho/toggleterm.nvim',
    version = "*",
    opts = true,
    init = function()
        vim.keymap.set('', '<leader>`', ':ToggleTerm<CR>')
    end
}
