 -- Check if LSP is available
local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

-- require both files of "settings" dir
require("user.lsp.lsp-installer")
require("user.lsp.handlers").setup()
-- julia 
require'lspconfig'.julials.setup{}
