# My Bash Aliases
alias ..="cd .."
alias ...="cd ../.."

alias cp="cp -i" # prompt before overwrite
alias mv="mv -i"
alias rm="rm -i"
alias df="df -h" # human readable
alias ls="ls -hlN --color=auto --group-directories-first" # human-readable, list view, no quotes
alias la="ls -hNA --color=auto" # human-readable, no quotes, list all but '.' and '..'
alias ps="ps aux" # all user processes, show user/owner, all processes not run by terminal
alias vi="vim"
alias sudovim="sudo -E vim" # run vim as sudo with user settings and plugins
alias mkdir="mkdir -p" # create parents as needed

alias shutdown="sudo shutdown -h now"

# Debian Package Management
#alias update="sudo apt-get update"
#alias upgrade="sudo apt-get dist-upgrade --yes --auto-remove"
#alias install="sudo apt-get install -y"
#alias remove="sudo apt-get remove --purge --yes --auto-remove"

# Arch Package Management
alias update="sudo pacman -Syu"
alias install="sudo pacman -S"
alias remove="sudo pacman -Rsn"
alias autoremove="sudo pacman -Qtd"

# alias for git bare repository
alias dotfiles="/usr/bin/git --git-dir=/home/jacob/Git/Dotfiles --work-tree=/home/jacob"
alias scripts="/usr/bin/git --git-dir=/home/jacob/Git/Scripts --work-tree=/home/jacob"

# disposable alias for installing vundle
# alias zzzzzzz="git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim"
