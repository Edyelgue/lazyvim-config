return {
  "sphamba/smear-cursor.nvim",

  opts = {
    -- Cor do rastro (Smear) do cursor. O padrão é a cor do cursor GUI se não for definida.
    -- Defina como "none" para que a cor do rastro combine com a cor do texto na posição do cursor de destino.
    cursor_color = "#A168B6",

    -- Borrar (deixar um rastro) o cursor ao trocar de buffers ou janelas.
    smear_between_buffers = true,

    -- Borrar (deixar um rastro) o cursor ao se mover dentro da linha ou para linhas vizinhas.
    -- Use `min_horizontal_distance_smear` e `min_vertical_distance_smear` para um controle mais preciso
    smear_between_neighbor_lines = true,

    -- Desenhar o rastro no espaço do buffer em vez do espaço da tela ao rolar (scroll)
    scroll_buffer_space = true,

    -- Defina como `true` se sua fonte suportar símbolos de computação legados (símbolos unicode de bloco).
    -- Os rastros se misturarão melhor em todos os fundos (backgrounds).
    legacy_computing_symbols_support = false,

    -- Borrar (deixar um rastro) o cursor no modo de inserção (`insert mode`).
    -- Veja também `vertical_bar_cursor_insert_mode` e `distance_stop_animating_vertical_bar`.
    smear_insert_mode = true,
  },
}
