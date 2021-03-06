# Sublime Text 2 Aliases
alias st="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias stt="st ."

# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias ...="cd ../.."


# Shortcuts
alias d="cd ~/Dropbox"
alias g="git"
alias o="open"
alias oo="open ."
alias wk="cd ~/Works"
alias github="cd ~/GitHub"

# Mvim
alias v="mvim ."

# Textmate
alias m="mate ."

# Find ruby file
alias rfind='find . -name "*.rb" | xargs grep -n'

# HomeBrew
alias brews='brew list -1'

# system Processes
# List all files colorized in long format
alias l="ls -Gl"
# List all files colorized in long format, including dot files
alias la="ls -Gla"

# List only directories
alias lsd='ls -l | grep "^d"'
alias tu="top -o cpu" # cpu
alias tm="top -o vsize" # memory
alias e="exit"
alias k9="killall -9"
alias tf="tail -f"
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
alias pg="ps aux | grep"
alias startmysql="mysql.server start"
alias stopmysql="mysql.server stop"
alias startmongo="mongod run --config /usr/local/etc/mongod.conf"
alias stopmongo="killall mongod"

# General #
alias lserv="open http://localhost:8000 && python -m SimpleHTTPServer"

# Bundle
alias be="bundle exec"
alias bi="bundle install"
alias bl="bundle list"
alias bp="bundle package"
alias bu="bundle update"
alias r="be rspec --no-drb"
alias dep="be cap deploy"

# Rake
alias rr="be rake routes"
alias create="be rake db:create:all"
alias rrg="be rake routes | grep"
alias migrate="be rake db:migrate db:test:prepare"
alias remigrate="be rake db:migrate && rake db:migrate:redo && rake db:schema:dump db:test:prepare"

# Git aliases
alias gx='gitx'
alias gst='git status -sb'
alias gad='git add'
alias gau='git add -u'
alias gcm='git commit -m'
alias gca='git commit -am'
alias gam='git commit --amend'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gmr='git merge'
alias grb='git rebase'
alias gbr='git branch'
alias gbt='git branch --track'
alias gft='git fetch'
alias gpl='git pull'
alias gps='git push'
alias grs='git reset'
alias grv='git revert'
alias gsl='git stash list'
alias gss='git stash save'
alias gsp='git stash pop'
alias gsa='git stash apply'
alias gsw='git stash show'
alias gbl='git blame'
alias gdf='git diff'
alias gdc='git diff --cached'
alias grm='git rm -r'
alias gmv='git mv'
alias gcp='git cherry-pick'
alias gcl='git clone'
alias glg='git log --decorate --graph -n 10 --date=relative --pretty="%C(yellow)%h%C(cyan)%d %Creset%s (%an - %ad)"'
alias gsh='git show'
alias gsm='git submodule'