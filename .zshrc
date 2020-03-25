# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="fino_c"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"
ZSH_DISABLE_COMPFIX="true"
DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
#ZSH_CUSTOM=/home/Alucard/GitHub/dot_files_cygwin/.oh-my-zsh/custom

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git tmux zsh-syntax-highlighting web-search colorize)

# User configuration
pathString="/usr/local/bin:"
pathString=$pathString"/usr/bin:"
#pathString=$pathString"/cygdrive/c/ProgramData/Oracle/Java/javapath:"
#pathString=$pathString"/cygdrive/c/Program Files (x86)/Intel/iCLS Client:"
#pathString=$pathString"/cygdrive/c/Program Files/Intel/iCLS Client:"
#pathString=$pathString"/cygdrive/c/Program Files/Common Files/Microsoft Shared/Windows Live:"
pathString=$pathString"/cygdrive/c/Windows/system32:"
pathString=$pathString"/cygdrive/c/Windows:"
pathString=$pathString"/cygdrive/c/Windows/System32/Wbem:"
pathString=$pathString"/cygdrive/c/Windows/System32/WindowsPowerShell/v1.0:"
pathString=$pathString"/usr/bin:"
#pathString=$pathString"/cygdrive/c/Program Files/Intel/Intel(R) Management Engine Components/DAL:"
#pathString=$pathString"/cygdrive/c/Program Files/Intel/Intel(R) Management Engine Components/IPT:"
#pathString=$pathString"/cygdrive/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/DAL:"
#pathString=$pathString"/cygdrive/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/IPT:"
pathString=$pathString"/cygdrive/c/ProgramData/chocolatey/bin:"
#pathString=$pathString"/cygdrive/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common:"
#pathString=$pathString"/cygdrive/c/Program Files/Common Files/Microsoft Shared/Windows Live:"
pathString=$pathString"/usr/lib/lapack:"
#pathString=$pathString"/cygdrive/c/Program Files/nodejs:"
#pathString=$pathString"/cygdrive/c/Users/Alucard/AppData/Roaming/npm:"
pathString=$pathString"/cygdrive/c/Program Files/Git/bin:"
#pathString=$pathString"/cygdrive/c/Users/Alucard/.cargo/bin"
export PATH=$pathString

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Aliases
alias ohmyzsh='vim ~/.oh-my-zsh'
alias ls='ls -hF --color=tty'
alias la='ls -a'
alias ll='ls -l'
alias lla='ll -a'
#alias tree='tree -C'
#alias ta='tree -a'
#alias clock='tty-clock -c -C 4 -t -f %d%b%Y'
#alias tmuxkill='tmux kill-session -a'
alias mymenu='cat ~/.mymenu'
alias zshrc='vim ~/.zshrc'
alias bashrc='vim ~/.bashrc'
alias vimrc='vim ~/.vimrc'
#alias pipes='pipes.sh -t 2 -f 30'
#alias openelec='./.openelec'
#alias weather='weather -z 32828'
#alias termdown='termdown -b -s --no-figlet'
screenfetch-c

[[ $TMUX = "" ]] && export TERM=xterm-256color
