autoload -Uz compinit
compinit

source ~/.git_prompt
source ~/.env_vars

alias gco="git checkout"
alias gob="git checkout -b"
alias gp="git push origin"
alias grab="go master && git fetch origin && git merge origin/master"
alias gcom="git commit -m"
alias gl="git log"
alias gst="git status"
alias gad="git add"
alias gbr="git branch"
alias grm="git rebase master"
alias gpull="git pull"
alias gm="git merge"
alias gms="git merge --squash"

alias ..="cd ../"
function mc
{
	command mkdir $1 && cd $1
}

alias proc="ps -ax | grep"
alias be="bundle exec"
alias ber="be rspec"
alias bes="be sidekiq"
alias create="be rake db:create"
alias migrate="be rake db:migrate"
alias genmod="rails generate model"
alias genmig="rails generate migration"
alias con="be rails c"
alias serve="rails s"
alias o="open ."
alias s="subl ."
alias ~="cd ~/"

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/.go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH="/usr/local/sbin:$PATH"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home/
export PATH=$JAVA_HOME/bin:$PATH
