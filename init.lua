require('plugins')
require('keymappings')
require('nv-compe')

require('python-lsp')
require('clangd-lsp')
require('vscode-langservers-extracted-lsp')

require('onedark').setup()

require('lualine').setup {
    options = {
    theme = 'onedark'
    }
}

require('settings')

require'nvim-tree'.setup {}
