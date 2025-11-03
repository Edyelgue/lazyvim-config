-- Seu arquivo de customização do conform (ex: lua/plugins/formatting.lua)

return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      -- ... outras filetypes
      lua = { "stylua" },
      php = { "pint", "phpcsfixer" },
      blade = { "blade-formatter" },
    },
  },
}
