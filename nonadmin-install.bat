git clone https://github.com/Shougo/neobundle.vim vimfiles/bundle/neobundle.vim
copy /Y dotfiles\mswin.vim mswin.vim 
copy /Y dotfiles\_vimrc _vimrc
gvim +NeoBundleInstall +qall
