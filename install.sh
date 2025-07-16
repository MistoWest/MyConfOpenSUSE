#!/usr/bin/env bash

# Atualizar repositórios e sistema
sudo zypper refresh
sudo zypper update -y

# Instalar todos os pacotes em um único zypper install -y, separados por categoria
sudo zypper install -y \
    \
    # Fontes básicas e internacionais
    dejavu-fonts liberation-fonts google-noto-sans-fonts google-noto-sans-cjk-fonts noto-emoji-fonts \
    \
    # Fontes para terminal (powerline e símbolos)
    powerline powerline-fonts \
    \
    # Terminal e ferramentas de desenvolvimento
    alacritty neovim lazygit ripgrep bottom tree-sitter unzip zip xclip wl-clipboard \
    \
    # Linguagens e compiladores
    go rust python3 python3-pip nodejs npm tinygo luajit \
    \
    # Suporte gráfico (Mesa, Vulkan, X11, XCB, Qt)
    Mesa Mesa-demo-x libvulkan1 vulkan-tools \
    libxcb1 libxcb-util1 libxcb-icccm4 libxcb-ewmh2 libxcb-image0 libxcb-keysyms1 libxcb-render-util0 \
    libX11-6 libXrender1 libXi6 libXtst6 libQt5Core5 \
    \
    # Docker e Docker Compose
    docker docker-compose \

    # jogos
    steam \

    # comunicação
    discord
    
