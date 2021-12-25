 --- floating term
require'FTerm'.setup({
    border = 'double',
    dimensions  = {
        height = 0.9,
        width = 0.9,
    },
})
vim.cmd('command! FTermOpen lua require("FTerm").open()')

--- gut intergration
require('gitsigns').setup()

