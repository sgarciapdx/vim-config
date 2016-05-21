# vim-config
To use (assuming `.vimrc` and `.vim/` don't already exist):

    git clone git@github.com:sgarciapdx/vim-config.git ~/.vim
    cd ~/.vim && git submodule init && git submodule update
    ln -s ~/.vim/.vimrc ~/.vimrc

Caveats:
* airline is set to use some extra glyphs provided by certain fonts (i.e [Source Code Pro](https://github.com/adobe-fonts/source-code-pro)). You might want to disable this in `.vimrc` if those glyphs aren't available.
