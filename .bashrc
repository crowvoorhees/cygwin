# User dependent .bashrc file
[[ "$-" != *i* ]] && return
 
# Aliases
alias ls='ls -hF --color=tty'                 # classify files in colour
alias la='ls -a'
alias ll='ls -l'
alias lla='ll -a'
alias tree='tree -C'
alias ta='tree -a'
alias clock='tty-clock -c -C 4 -t -f %d%b%Y'
alias tmuxkill='tmux kill-session -a'
alias mymenu='cat ~/.mymenu'
alias bashrc='vim ~/.bashrc'
alias zshrc='vim ~/.zshrc'

[[ $TMUX = "" ]] && export TERM=xterm-256color # set to fix color issue with tmux

# execute screenfetch when terminal window is 85x25 or larger
[ $(tput cols) -ge 85 -a $(tput lines) -ge 25 ] && screenfetch-c.exe

PS1='\n┌────┤\w│\n└─■ '
