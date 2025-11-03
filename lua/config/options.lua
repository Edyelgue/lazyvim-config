-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.cmd([[ set guicursor= ]])
vim.cmd([[
  set conceallevel=0
  set concealcursor=""
]])

-- Isso define as formas do cursor para cada modo (Normal, Visual, Insert, etc.)
-- e adiciona os parâmetros de "blink"
vim.opt.guicursor = {
  "n-v-c:block", -- Modo Normal/Visual/Comando: Bloco
  "i-ci:block", -- Modo Insert/Comando Insert: Linha Vertical de 25%
  "r-cr:hor20", -- Modo Replace/Comando Replace: Linha Horizontal de 20%
  "o:block", -- Modo Operator-pending
  "i-ci:blinkwait700-blinkon400-blinkoff250", -- O 'a' aplica o blinking a TODOS os modos
  "sm:block", -- Modo Select
}
vim.opt.relativenumber = false
vim.opt.number = true
