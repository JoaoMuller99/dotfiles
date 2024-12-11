require("mason").setup()

require("mason-lspconfig").setup {
  ensure_installed = {
    "html-lsp",
    "css-lsp",
    "json-lsp",
    "typescript-language-server",
    "eslint-lsp",
    "tailwindcss-language-server",
    "prettier",
  },
}
