#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# Colors
AMBER='\[\e[38;5;214m\]'
WHITE='\[\e[38;5;252m\]'
GRAY='\[\e[38;5;245m\]'
RESET='\[\e[0m\]'

PS1="${AMBER}┌─${GRAY}\u@\h ${WHITE}\w${AMBER}\n└─\$ ${RESET}"
