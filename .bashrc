#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[1;33m\][\[\033[1;32m\]\u@\h\[\033[1;34m\] \[\033[1;34m\]\W\[\033[1;33m\]]\$ \[\033[0;37m\]'

#PS1='[\u@\h \W]\$ ';
