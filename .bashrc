#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
PS1='[\u@\[\033[31m\]\h\[\033[0m\] \W]\$ '

complete -cf sudo

# node
export NODE_HOME="/home/laijiang/opt/node"
export PATH="$NODE_HOME/bin:$PATH"
