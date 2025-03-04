#Aliases
#Abrieviations
	alias vm="virt-manager"
	alias v="vim"
	alias r="ranger"
	alias batt="cat /sys/class/power_supply/BAT0/capacity"
	alias x="startx"
	alias sw="setsid -f"
	alias rs="redshift -l 33.907820:-117.780380"
	alias fp="flashplayer"
	alias untar="tar zxvf"
	alias ub='clight --ambient-gamma' #manually calibrate brightness
	alias ls='ls --color=auto' #ls colors
	alias p="sudo pacman" 
	alias ss="sudo systemctl"
	alias yt="mpsyt"
	alias 6cord="6cord -t MjQ2MzcyMjA5MTU1NjM3MjQ4.XPXuLQ.nmCbixe8ga2GvTm9yoFyHqw8QAk"
	alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
	alias crt="cool-retro-term"
	alias fixpacman="sudo rm /var/lib/pacman/db.lck"
#Dotfile Management
	alias .f="/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME"
		##how to use:
		#$df add <config file>
		#$df commit -m "useful message"
		#$df push
#Config Aliases
	alias cfd="cd ~/.config"
	alias cfp="vim ~/.config/polybar/config"
	alias cfi3="vim ~/.config/i3/config"
	alias cfb="vim ~/.bashrc"
	alias cfst="vim ~/suckless/st/config.h"
	alias cfx="vim ~/.xinitrc"
#Suckless Aliases 
	alias cst="sudo make install -C ~/suckless/st/"
#A E S T H E T I C
	neofetch --source ~/.alphabets/E-corp.txt --ascii_colors 1 1 --colors 5 7 1 1 1 7
#Environment Variables
TERMINAL=st
export PATH="$HOME/.scripts:$PATH"
export OLLAMA_MODELS=~/sdcard/models
export PATH=/home/l/.local/bin:/home/l/.scripts:/home/l/.scripts:/usr/local/sbin:/usr/local/bin:/usr/bin:/var/lib/flatpak/exports/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
#Startx on login
autostartx
