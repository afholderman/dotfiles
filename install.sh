#!/bin/bash

# Check if Oh My Zsh is already installed
if [ -d "$HOME/.oh-my-zsh" ]; then
    echo "Oh My Zsh is already installed. Exiting..."
    exit 0
fi

# Install Oh My Zsh
echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Set Oh My Zsh as the default shell
echo "Setting Oh My Zsh as the default shell..."
chsh -s "$(which zsh)"

echo "Oh My Zsh installation complete!"
echo "Please restart your terminal to start using Oh My Zsh."
