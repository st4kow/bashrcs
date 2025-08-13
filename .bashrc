# .bashrc

# Nice prompt coloring
export PS1="\[\e[01;37m\][\[\e[0m\]\[\e[01;32m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[01;34m\]\h\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;37m\]\t\[\e[0m\]\[\e[01;37m\] \W]\\$ \[\e[0m\]"

# Manually compile and out of package manager binaries
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"

# Alias
alias package-managers='echo "dnf yum apt pacman zypper portage snap flatpak"'

alias dnf-cheatsheet="lynx https://www.commandinline.com/cheat-sheet/dnf/"
alias tmux-cheatsheet="lynx https://devhints.io/tmux"

alias c="cd"
alias h="history"
alias l="ls -lah"
