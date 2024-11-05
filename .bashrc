#
# ~/.bashrc
#

export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig:$PKG_CONFIG_PATH"

alias ls='lsd'

# Monochromatic LS_COLORS
export LS_COLORS='di=1;37:fi=0;37:ln=36:so=32:pi=33:ex=31:bd=34;1;37:cd=34;1;37:or=31;1;37;40;1;37:mi=05;37;40:ow=35;1:tw=35;1:st=33;1:'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

eval "$(oh-my-posh init bash --config ~/.config/ohmyposh/shan.toml)"

