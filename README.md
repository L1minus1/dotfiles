# dotfiles
add this before installing or I will be very sad: 
alias df="/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME"
Usage Example:
  config status
  config add .vimrc
  config commit -m "Add vimrc"
  config add .bashrc
  config commit -m "Add bashrc"
  config push
