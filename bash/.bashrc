#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lah --color=auto'
PS1='[\u@\h \W]\$ '

export VISUAL=vim;
export EDITOR=vim;

RANGER_LOAD_DEFAULT_RC=FALSE

export ZDOTDIR="$HOME/.config/zsh"
export VIMINIT="source ~/.config/vim/vimrc"

alias vidwm='sudo vim ~/.dwm/dwm/config.h'
alias vidmenu='sudo vim ~/.dwm/dmenu/config.h'
alias vist='sudo vim ~/.dwm/st/config.h'

