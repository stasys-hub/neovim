 -- floating term
require'FTerm'.setup({
    -- borderlook
    border = 'double',
    -- transperancy
    blend = 0,
    dimensions  = {
        height = 0.9,
        width = 0.9,
    },
})

-- Create Commands for floatig Terminal
vim.cmd('command! FTermOpen lua require("FTerm").open()')
vim.cmd('command! FTermClose lua require("FTerm").close()')


-- git intergration
require('gitsigns').setup()

