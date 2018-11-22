#!/usr/bin/env bash
brew install htop wget tmux zsh 

# Oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

brew tap sambadevi/powerlevel9k
brew install powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k


# Install Vim Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall


curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py
rm -v get-pip.py
sudo pip install virtualenvwrapper
