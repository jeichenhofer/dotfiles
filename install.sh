#!/usr/bin/env zsh

source zsh/zshenv

mkdir -p "$ZDOTDIR"
ln -sf "$(pwd)/zsh/zshenv" "$HOME/.zshenv"
ln -sf "$(pwd)/zsh/zshrc" "$ZDOTDIR/.zshrc"
ln -sf "$(pwd)/zsh/spaceship" "$ZDOTDIR/spaceship"
ln -sf "$(pwd)/zsh/spaceship-config.zsh" "$ZDOTDIR/spaceship-config.zsh"
