rm ~/.config/alacritty/alacritty.yml
rm ~/.config/nvim/init.vim
rm ~/.nixpkgs/darwin-configuration.nix


ln -s "$(pwd)/.config/alacritty/alacritty.yml" ~/.config/alacritty/alacritty.yml
ln -s "$(pwd)/.config/nvim/init.vim" ~/.config/nvim/init.vim
ln -s "$(pwd)/.nixpkgs/darwin-configuration.nix" ~/.nixpkgs/darwin-configuration.nix

