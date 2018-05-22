export EDITOR='vim'
export GPG_TTY=$(tty)
export PATH="$HOME/go/bin:$HOME/bin:$HOME/.bin:/usr/local/homebrew/bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/git/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
PATH=$PATH:/usr/lib/go-1.9/bin:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

# My custom theme
ZSH_THEME="brian"

# pbcopy but for ubuntu
alias pbcopy="xclip -selection clipboard"

# ssh
alias datbc="ssh -t brian@www.briancain.net"

# rake [] fix for zsh
alias rake='noglob rake'

# IRC connection
alias goirc="ssh -t brian@www.briancain.net screen -raAd"

# Reload ZSH Config
alias reload='. ~/.zshrc'

# ls
alias ls="ls -GF"
alias l="ls -Glah"
alias la='ls -GA'

# tree with color and hidden files
alias tree="tree -C -a"

# VIM
alias v='vim'
alias vf='vim -f'

# Latex
alias lpdf='pdflatex'
alias lrtf='latex2rtf'

alias n="t ls +next"

# commands starting with % for pasting from web
alias %=' '

# ruby stuff
alias be='bundle exec'

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rvm brew)

source $ZSH/oh-my-zsh.sh
