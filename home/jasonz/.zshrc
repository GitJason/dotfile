export LANG=en_US.UTF-8
export LC_CTYPE=zh_CN.UTF-8
export LC_ALL=
export EDITOR="/usr/bin/vim"
export TERM="xterm-256color"
export GOPATH="$HOME/github/go-test/"
export BOOK="$HOME/temp/book/"
export PATH=$PATH:$HOME/github/go-test/bin
export PATH=$PATH:$HOME/.gem/ruby/2.1.0/bin
export PATH=$PATH:$HOME/node_modules/.bin
export REPO=$HOME/repo

alias e="emacs -nw --debug-init"
alias v="vim"
alias ll="ls -lhF --color"
alias tmux="tmux -2"
alias tmuxn="tmux -2 new-session -s $USER"
alias tmuxa="tmux a -t"
alias muxn="mux start jasonz"
alias gcc="time gcc -W -Wall"
alias gcc+="gcc -v -pg -W -Wall"
alias g++="time g++ -W -Wall"
alias clang="time clang"
alias top="htop"
alias h="history"
alias q="exit"
alias ruby="ruby -w"
alias irb="irb -r irb/completion"
alias cd..="cd .."

ZSH=$REPO/oh-my-zsh
ZSH_THEME="mine"

source $ZSH/oh-my-zsh.sh
eval `dircolors ~/.dir_colors`

# rvm
export PATH="$PATH:$HOME/.rvm/bin"
export rvmsudo_secure_path=1
