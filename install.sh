#!/usr/bin/env zsh

git submodule update --init --recursive
source zsh/zshenv

mkdir -p "$ZDOTDIR"
ln -sfn "$(pwd)/zsh/zshenv" "$HOME/.zshenv"
ln -sfn "$(pwd)/zsh/zshrc" "$ZDOTDIR/.zshrc"
ln -sfn "$(pwd)/zsh/spaceship" "$ZDOTDIR/spaceship"
ln -sfn "$(pwd)/zsh/spaceship-config.zsh" "$ZDOTDIR/spaceship-config.zsh"
