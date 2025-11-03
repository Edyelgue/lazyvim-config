return {
  -- Plugin para deixar o fundo transparente
  {
    "tribela/transparent.nvim",
    event = "VimEnter", -- Carrega o plugin quando o Vim é iniciado
    config = true, -- Executa a função padrão de configuração (setup) do plugin
  },
}
