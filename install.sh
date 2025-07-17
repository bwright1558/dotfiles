#!/usr/bin/env bash
set -e

echo "🔧 Installing dotfiles..."

# Set up bare repo if not present
if [ ! -d "$HOME/.dotfiles" ]; then
  echo "📦 Cloning bare repo..."
  git clone --bare git@github.com:bwright1558/dotfiles.git $HOME/.dotfiles
  alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
  dotfiles checkout
  dotfiles config --local status.showUntrackedFiles no
fi

# Setup alias for current shell session
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

echo "🎨 Cloning Neovim config..."
if [ ! -d "$HOME/.config/nvim" ]; then
  git clone git@github.com:bwright1558/nvim.git $HOME/.config/nvim
else
  echo "Neovim config already exists, skipping..."
fi

echo "✅ Done!"
