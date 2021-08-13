require('plugins')
require('keymappings')
require('nv-compe')

require('python-lsp')
require('clangd-lsp')


vim.g.onedark_transparent_background = true
require('onedark').setup()

require('lualine').setup {
    options = {
    theme = 'onedark'
    }
}

require('settings')
