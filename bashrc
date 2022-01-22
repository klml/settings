# User specific aliases and functions
umask 022

alias ll='ls -lah'
alias df='df -ha'
#[Become a Command Line Ninja With These Time-Saving Shortcuts](https://lifehacker.com/become-a-command-line-ninja-with-these-time-saving-shor-5743814)
alias up='cd ..'

export EDITOR=/usr/bin/vim

# git
alias gita='git commit -a -m'
alias gitm='git commit -m'
alias gits='git status'
alias gitd='git diff'
alias gitc='git checkout'
alias gitp='git add -p'
alias gitu='git pull && git push'

alias du1='du -ch --max-depth=1' 

alias cpr='cp -r'
alias grepr='grep -ir'

# ["Give me a ping Vasili, one ping only please." - The Hunt For Red October](https://www.youtube.com/watch?v=lw5Tv8pTrfY)
alias vasili='ping -c 1'


# globalish
alias df='df -h'
alias ll='ls -lah'

# apps
alias curlo='curl -O'

# only on desktops
alias n='nautilus ./ &'
alias g='geany'

## copies stdout
## example: get date and time into your  clipboard
## date | xc
alias xc='xclip -selection c'
alias hgrep='history | grep'