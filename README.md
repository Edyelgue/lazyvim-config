# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

# Aqui está o guia passo a passo para importar sua configuração na nova máquina:

## 1. ⚙️ Pré-requisitos na Máquina Nova
Certifique-se de que estes softwares essenciais estão instalados:
  - Neovim (versão $0.11.2$ ou superior é o recomendado pelo LazyVim).
  - Git.
  - A Nerd Font (opcional, mas essencial para que os ícones funcionem corretamente).

## 2. 🗑️ Fazer Backup e Remover Configuração Antiga
Se o Neovim já tiver alguma configuração na nova máquina, você precisa movê-la ou removê-la para que seu clone ocupe o lugar correto.

### 1. Mova o diretório de configuração atual para backup (Opcional, mas recomendado):
```Bash
mv ~/.config/nvim ~/.config/nvim.bak
```
Se você estiver no Windows, o caminho geralmente é C:\Users\SeuUsuario\AppData\Local\nvim.

### 2. Remova também os diretórios de dados e cache (Opcional, mas limpa qualquer vestígio de instalações anteriores):
```Bash
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

## 3. 📥 Clonar Sua Configuração
Agora, você vai clonar o seu repositório Git pessoal diretamente para o local onde o Neovim espera encontrar sua configuração:
```Bash
git clone SUA_URL_DO_REPOSITORIO ~/.config/nvim
```
Substitua SUA_URL_DO_REPOSITORIO pelo link do seu repositório no GitHub, GitLab, etc.

## 4. ▶️ Iniciar o Neovim e Instalar os Plugins
Este é o passo mais importante:

### 1. Execute o Neovim:
```Bash
nvim
```

### 3. Aguarde o LazyVim: Ao iniciar, o gerenciador de plugins lazy.nvim fará duas coisas automaticamente:
  - Ele lerá o arquivo lazy-lock.json (que você salvou no seu repositório).
  - Ele baixará e instalará todos os plugins nas versões exatas especificadas no arquivo, garantindo que a nova máquina fique com a mesma configuração da original.

Pode demorar um pouco na primeira execução enquanto todos os plugins são baixados e compilados. Após a conclusão, sua interface e funcionalidades devem estar idênticas àquelas que você salvou.
