ZSH=$HOME/github/oh-my-zsh
ZSH_THEME="mine"

export GTK_IM_MODULE=ibus
export XMODIFIERS="@im=ibus"
export QT_IM_MODULE=ibus
export LANG=en_US.UTF-8
export LC_CTYPE=zh_CN.UTF-8
export LC_ALL=
export EDITOR="/usr/bin/vim"
export TERM="xterm-256color"
export GOPATH="/home/jason/github/go-test/"
export BOOK="/home/jason/temp/book/"
export PATH=$PATH:$HOME/github/go-test/bin
export PATH=$PATH:$HOME/.gem/ruby/2.1.0/bin
export PATH=$PATH:$HOME/node_modules/.bin
export PATH=$PATH:$HOME/github/scripts
REPO=$HOME/github
WWWROOT=/srv/http

alias e="emacs -nw --debug-init"
alias v="vim"
alias ll="ls -lhF --color"
alias tmux="tmux -2"
alias tmuxn="tmux -2 new-session -s $USER"
alias tmuxa="tmux a -t"
alias gcc="time gcc -W -Wall"
alias gcc+="gcc -v -pg -W -Wall"
alias g++="time g++ -W -Wall"
alias clang="time clang"
alias top="htop"
alias dict="ydcv"
alias music="mpd;ncmpcpp"
alias sound="alsamixer"
alias filem="ranger"
alias iftop="sudo iftop"
alias screenshot="scrot"
alias h="history"
alias pull="git pull"
alias xunlei="lixian"
alias q="exit"
alias baidu="/home/jason/github/baiduPCS_cli/baidupcs.php"
alias sml="poly"
alias rubyw="ruby -w"
alias irb="irb -r irb/completion"
alias ps2="pcsx2"
alias bt="deluge"
alias cd..="cd .."
alias epub="FBReader"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(git)

source $ZSH/oh-my-zsh.sh
eval `dircolors ~/.dir_colors`

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
