#!/bin/bash

# Create symlinks for bash configuration
ln -sf "$DOTFILES_REPOSITORY/.zshrc" "$HOME/.zshrc"

# Create symlinks for Git configuration
ln -sf "$DOTFILES_REPOSITORY/.p10k.zsh" "$HOME/.p10k.zsh"

echo "Dotfiles installation complete!"