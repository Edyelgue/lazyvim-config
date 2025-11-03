-- Seu arquivo de customização do conform (ex: lua/plugins/formatting.lua)

return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      -- ... outras filetypes
      lua = { "stylua" },
      php = { "blade-formatter", "phpcsfixer" }, -- Mantenha se quiser para PHP puro
      -- ESTA LINHA É A CHAVE:
      blade = { "blade-formatter" },
    },
  },
}
