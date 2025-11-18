require("nvchad.configs.lspconfig").defaults()

vim.lsp.config["nil"] = {
  cmd = { "nil" },
  filetypes = { "nix" },
  root_markers = { "flake.nix", "home.nix" }
}


local servers = { "html", "cssls", "nil" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
