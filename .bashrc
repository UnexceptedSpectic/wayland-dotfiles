#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias tree="tree -C"
alias python="python -q"
alias vi="nvim"
alias ls="exa --color=always"
alias ll="ls -lah --sort oldest"
alias diff="diff --color=always"
alias grep="grep --color=always"

PS1='[\u@\h \W]\$ '

export EDITOR="nvim"
export VISUAL="nvim"

# Import colorscheme from 'wal'
(cat ~/.cache/wal/sequences &)

# Delete words in path with ctrl-b
bind "\C-b:unix-filename-rubout"
