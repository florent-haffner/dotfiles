#
# Plugins
#
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

#
# Recursive copy
#
cp -r $HOME/dotfiles/.config/nvim ~/.config/nvim