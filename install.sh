#!/bin/zsh

brew bundle install

sh scripts/configure_terminal.sh
sh install_atom_packages.sh
