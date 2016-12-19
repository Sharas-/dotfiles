#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a'
alias sudo='sudo -E'
alias grep='grep --color=auto'

sudo loadkeys ~/.config/caps2ctrl.keymap

export PATH="${PATH}:/home/sharas/bin"
export EDITOR=vim

red="\[\e[0;31m\]"
green="\[\e[0;32m\]"
yellow="\[\e[0;33m\]"
blue="\[\e[0;34m\]"
purple="\[\e[0;35m\]"
cyan="\[\e[0;36m\]"
white="\[\e[0;37;1m\]"
orange="\[\e[0;91m\]"
reset="\[\e[39m\]"

PS1="${green}-> \w\n${cyan}\u@\h${reset}\$ "
