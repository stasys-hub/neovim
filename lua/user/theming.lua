-- Theming Gruvbox
vim.cmd('set background=dark')
vim.cmd('hi Normal guibg=NONE ctermbg=NONE')
vim.cmd('let g:gruvbox_material_transparent_background = 1')
vim.cmd('let g:gruvbox_material_enable_bold = 1')
vim.cmd('let g:gruvbox_material_enable_italic = 1')
vim.cmd('colorscheme gruvbox-material')

-- LuaLine
require'lualine'.setup {
  options = {
    icons_enabled = true,
    theme = 'gruvbox'
  }
}

-- Buffeline
require("bufferline").setup{}
