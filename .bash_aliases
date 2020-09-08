# My Bash Aliases
alias ..="cd .."
alias ...="cd ../.."

alias cp="cp -i" # prompt before overwrite
alias mv="mv -i"
alias rm="rm -i"
alias df="df -h" # human readable
alias ls="ls -hlN --color=auto" # human-readable, list view, no quotes
alias la="ls -hNA --color=auto" # human-readable, no quotes, list all but '.' and '..'
alias ps="ps aux" # all user processes, show user/owner, all processes not run by terminal
alias vi="vim"
alias mkdir="mkdir -p" # create parents as needed

alias update="sudo apt-get update"
alias upgrade="sudo apt-get dist-upgrade -y"
alias install="sudo apt-get install -y"
alias remove="sudo apt-get remove --purge -y"
alias autoremove="sudo apt-get autoremove -y"

alias shutdown="sudo shutdown -h now"

# alias for git bare repository
alias dotfiles="/usr/bin/git --git-dir=/home/jacob/Documents/Dotfiles --work-tree=/home/jacob"
