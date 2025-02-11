local lsp_zero = require('lsp-zero')

local lsp_attach = function(client, bufnr)
  -- this is where you enable features that only work
  -- if there is a language server active in the file
end

lsp_zero.extend_lspconfig({
  sign_text = true,
  lsp_attach = lsp_attach,
  capabilities = require('cmp_nvim_lsp').default_capabilities()
})

-- Replace the language servers listed here
-- with the ones you have installed in your system
require('lspconfig').rust_analyzer.setup({})
require('lspconfig').java_language_server.setup({})
require('lspconfig').clangd.setup({})
require('lspconfig').pyright.setup({})
