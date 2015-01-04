Install chocolately
cinst git && cinst vim

cd %USERPROFILE%
git clone https://github.com/Shougo/neobundle.vim vimfiles/bundle/neobundle.vim
git clone https://github.com/larjo/dotfiles.git
cd dotfiles
links.bat
