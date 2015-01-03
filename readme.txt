Install chocolately
cinst git && cinst vim

cd %USERPROFILE%
git clone https://github.com/gmarik/Vundle.vim.git vimfiles/bundle/Vundle.vim
git clone https://github.com/larjo/dotfiles.git
cd dotfiles
links.bat
