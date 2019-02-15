# User specific aliases and functions
umask 022

alias ll='ls -lah'
alias df='df -ha'
export EDITOR=/usr/bin/vim

alias gita='git commit -a -m'
alias gitm='git commit -m'
alias gits='git status'
alias gitd='git diff'
alias gitc='git checkout'
alias gitp='git add -p'

alias du1='du -ch --max-depth=1' 

# globalish
alias df='df -h'
alias ll='ls -lah'

# only on desktops
alias n='nautilus ./ &'
alias g='geany'

## copies stdout
## example: get date and time into your  clipboard
## date | xc
alias xc='xclip -selection c'
