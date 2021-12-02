#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lah --color=auto'
PS1='\e[1;33mﱮ <\W> \e[m'

export VISUAL=vim;
export EDITOR=vim;

export GNUPGHOME="$HOME/.config/gnupg"

RANGER_LOAD_DEFAULT_RC=FALSE

export ZDOTDIR="$HOME/.config/zsh"
export VIMINIT="source ~/.config/vim/vimrc"

alias vidwm='sudo vim ~/.dwm/dwm/config.h'
alias vidmenu='sudo vim ~/.dwm/dmenu/config.h'
alias vist='sudo vim ~/.dwm/st/config.h'

alias cddwm='cd ~/.dwm/dwm'
alias cddmenu='cd ~/.dwm/dmenu'
alias cdst='cd ~/.dwm/st'

