-- ~/.config/nvim/lua/plugins/blade-formatter.lua

-- Garante que arquivos *.blade.php sejam reconhecidos corretamente como 'blade'
return {
  vim.filetype.add({
    pattern = {
      [".*%.blade%.php"] = "blade",
    },
  }),
}
