# Dotfiles

## Install

- Install the text editor neovim.
- Install the terminal alacritty.
- Install nix package manager and nix-darwin for package management.

## Setup

- Run `./link.sh` to setup the config files via symlinks.
- Run `nvim` and then execute `:PlugInstall` and `:CocInstall`.
- _The basic workflow for using Nix is editing ~/.nixpkgs/darwin-configuration.nix and then running darwin-rebuild switch to activate those changes._ See article about nix to set it up: https://wickedchicken.github.io/post/macos-nix-setup/.
