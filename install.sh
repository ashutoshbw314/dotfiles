#!/bin/bash

# =[ X11 ]=
rm -rf "$HOME/.config/X11"
ln -s "$HOME/dotfiles/X11" "$HOME/.config"

# =[ i3 ]=
rm -rf "$HOME/.config/i3"
ln -s "$HOME/dotfiles/i3" "$HOME/.config"

# =[ alacritty ]=
rm -rf "$HOME/.config/alacritty"
ln -s "$HOME/dotfiles/alacritty" "$HOME/.config"

# =[ nvim ]=
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim/init.vim"

# =[ ranger ]=
rm -rf "$HOME/.config/ranger"
ln -s "$HOME/dotfiles/ranger" "$HOME/.config"

# =[ zathura ]=
rm -rf "$HOME/.config/zathura"
ln -s "$HOME/dotfiles/zathura" "$HOME/.config"

# =[ gitconfig ]=
ln -sf "$HOME/dotfiles/gitconfig" "$HOME/.gitconfig"