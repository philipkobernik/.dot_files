[[ -s "/Users/philip/.rvm/scripts/rvm" ]] && source "/Users/philip/.rvm/scripts/rvm"  # This loads RVM into a shell session.

export PS1='\u@\[\033[01;34m\]\w\[\033[00m\]\$ '
export CLICOLOR=2

export VIM_APP_DIR="/usr/local/Cellar/macvim/7.3-61";
export PATH=/usr/bin:$PATH

# GIT
alias gs="git status"
alias gpo="git push origin"
alias gc="git commit"
alias gm="git merge"
alias gco="git checkout"
alias grh="git reset --hard"
alias gbr="git branch -r"

# NAVIGATION
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ll="ls -al"
alias tp="cd /src/ticketing-platform/"
alias md="mkdir -p"
alias rd="rmdir"

# POSTGRES
alias poststart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias poststop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"

alias rdbr='~/scripts/postgres_stop && ~/scripts/postgres_start && rake db:drop db:create db:migrate db:test:prepare'
alias grup='git remote update --prune'
export BUNDLER_EDITOR=mvim
