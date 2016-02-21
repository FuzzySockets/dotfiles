source ~/git-completion.bash

## Environment Variables ##
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export NODE_PATH='/usr/local/lib/node_modules'
export EDITOR='vim'

## iTerm Colors ##
export CLICOLOR=1
export TERM=xterm-256color

## Functions ##
rgr() {
  grep -Rn $1 . | cut -d : -f 1,2
}

## Aliases ##
alias hi="history"
alias ls="ls -lah"
alias nrs="sudo npm run start"
alias gp="git push origin "
alias gb="git branch"
alias gcb="git checkout "
alias wp="webpack"
alias wpw="webpack --watch"
