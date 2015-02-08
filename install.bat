git clone https://github.com/Shougo/neobundle.vim vimfiles/bundle/neobundle.vim
mklink mswin.vim dotfiles\mswin.vim 
mklink _vimrc dotfiles\_vimrc
gvim +NeoBundleInstall +qall
