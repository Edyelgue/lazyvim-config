return {
  -- ... outros plugins ou configurações de LSP aqui

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Adicione o emmet_ls e configure os filetypes onde ele deve funcionar
        emmet_ls = {
          filetypes = {
            "html",
            "css",
            "scss",
            "javascriptreact",
            "typescriptreact",
            "php",
            "blade",
          },
        },
      },
    },
  },
}
