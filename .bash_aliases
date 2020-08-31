# My Bash Aliases
#alias ssh="TERM=xterm-256color ssh" # ssh into machine without alacritty -> use xterm instead

alias ..="cd .."
alias ...="cd ../.."

alias cp="cp -i" # prompt before overwrite
alias mv="mv -i"
alias rm="rm -i"
alias df="df -h" # human readable
alias ls="ls -hlN --color=auto" # human-readable, list view, no quotes
alias la="ls -hNA --color=auto" # human-readable, no quotes, list all but '.' and '..'
alias ps="ps aux" # all user processes, show user/owner, all processes not run by terminal

alias update="sudo apt-get update"
alias upgrade="sudo apt-get dist-upgrade"
alias install="sudo apt-get install"
alias remove="sudo apt-get remove --purge"
alias autoremove="sudo apt-get autoremove"

alias shutdown="shutdown -h now"

alias dotfiles="/usr/bin/git --git-dir=/home/jacob/Documents/Dotfiles --work-tree=/home/jacob"
