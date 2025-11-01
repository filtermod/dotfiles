#
# ~/.bashrc
#

fastfetch

# If not running interactively, don't do anything

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias dotfiles='/usr/bin/git --git-dir=/home/anglo/.dotfiles/ --work-tree=/home/anglo'
alias sdotfiles='sudo /usr/bin/git --git-dir=/home/anglo/.dotfiles/ --work-tree=/home/anglo'

PS1='[\u@\h \W]\$ '

#ENV

export EDITOR="nvim"
export VISUAL="nvim"
export RANGER_LOAD_DEFAULT_RC="false"


# FLOWBLADE (wayland issue)
# alias flowblade="GDK_BACKEND=x11 flowblade"

#FISH
#exec fish
