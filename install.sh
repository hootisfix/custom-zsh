#!/bin/sh

sudo apt-get install -y zsh-antigen zsh
rm -rf ~/.antigen
rm ~/.zshrc
cp -r ./.antigen ~/
cp ./.zshrc ~/