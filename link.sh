rm ~/.config/alacritty/alacritty.yml
rm ~/.config/nvim/init.vim
rm ~/.config/tmux/tmux.conf

ln -s "$(pwd)/.config/alacritty/alacritty.yml" ~/.config/alacritty/alacritty.yml
ln -s "$(pwd)/.config/nvim/init.vim" ~/.config/nvim/init.vim
ln -s "$(pwd)/.config/tmux/tmux.conf" ~/.config/tmux/tmux.conf

