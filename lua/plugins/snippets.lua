return {
  -- 1. O Motor de Snippets
  {
    "L3MON4D3/LuaSnip",
    -- A dependência de friendly-snippets garante que ele seja carregado
    -- junto com o LuaSnip.
    dependencies = {
      "rafamadriz/friendly-snippets",
    },
    -- Configuração para carregar os snippets do friendly-snippets
    config = function()
      require("luasnip.loaders.from_vscode").lazy_load()
      -- O friendly-snippets usa o formato VSCode, e o LuaSnip carrega ele assim.
      -- O 'lazy_load' evita que seu Neovim demore a iniciar.
    end,
    -- Opcional: Se quiser que o LuaSnip não seja lazy-loaded para que seus atalhos funcionem
    -- Em configs complexas (como LazyVim), isso pode não ser necessário.
    -- lazy = false,
  },
}
