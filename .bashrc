#Aliases
#Abrieviations
	alias ub='clight --ambient-gamma' #manually calibrate brightness
	alias ls='ls --color=auto' #ls colors
	alias p="sudo pacman" 
	alias ss="sudo systemctl"
	alias yt="mpsyt"
	alias 6cord="6cord -t MjQ2MzcyMjA5MTU1NjM3MjQ4.XPXuLQ.nmCbixe8ga2GvTm9yoFyHqw8QAk"
#Dotfile Management
	alias df="/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME"
		##how to use:
		#$df add <config file>
		#$df commit -m "useful message"
		#$df push

#Config Aliases
	alias cfp="vim ~/.config/polybar/config"
	alias cfi3="vim ~/.config/i3/config"
	alias cfb="vim ~/.bashrc"
	alias cfst="vim ~/suckless/st/config.h"
	alias cfx="vim ~/.xinitrc"
#Suckless Aliases 
	alias cst="sudo make install -C ~/suckless/st/"
#A E S T H E T I C
	neofetch --source ~/.alphabets/ARASAKA.txt
#Environment Variables
TERMINAL=st
export PATH="$HOME/.scripts:$PATH"
alias pacman=sudo pacman
