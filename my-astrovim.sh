#!/bin/bash
nvim +"LspInstall pyright"
nvim +"LspInstall cssls"
nvim +"LspInstall eslint"
nvim +"LspInstall json"
nvim +"LspInstall vimls"
nvim +"LspInstall yamlls"
nvim +"LspInstall bashls"
nvim +"LspInstall sumneko-lua"
nvim +"TSInstall java"
nvim +"TSInstall python"
nvim +"TSInstall html"
nvim +"TSInstall css"
nvim +"TSInstall javascript"
nvim +"TSInstall json"
nvim +"TSInstall lua"
git clone https://github.com/ttodoshi/astronvim-config.git ~/.config/nvim/lua/user
pip3 install autopep8 flake8
nvim  --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'

