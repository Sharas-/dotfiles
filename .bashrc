#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a'
alias sudo='sudo -E'
alias grep='grep --color=auto'

sudo loadkeys ~/.config/dotfiles/keyremap;

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

if [ -f ~/.git-prompt.sh ]; 
then
	. ~/.git-prompt.sh
	GIT_PS1_SHOWDIRTYSTATE=true
	GIT_PS1_SHOWCOLORHINTS=true
	GIT_PS1_UNTRACKEDFILES=true
	#PROMPT_COMMAND="__git_ps1 '\u@\h:\w' '\\$ '"
	PROMPT_COMMAND="__git_ps1 '${green}-> \w' '\n${cyan}\u@\h${reset}\$ '"
fi
#set auto complete after sudo 
complete -cf sudo

