#!bin/zsh

ZSH_THEME="agnoster"

alias gcurl="curl --header "Authorization: Bearer $(gcloud auth print-identity-token)""

alias ani="ani-cli"


alias gb="go build"
alias gm="go mod init"
alias gt="go mod tidy"
alias grm="go run main.go"

alias vv="vi ~/.vimrc"
alias vz="vi ~/.zshrc"

alias dib="docker build ./"

alias arm="arch -arm64"
alias br="brew uninstall"
alias bi="brew install"

alias bu="arch -arm64 brew upgrade"
alias cl="clear"
alias ls="ls -GFh"
alias x="exit"
 
 
#macos brew
#export PATH=/opt/homebrew/bin:$PATH
#macos util
#export PATH="/usr/local/opt/util-linux/bin:$PATH"
#export PATH="/usr/local/opt/util-linux/sbin:$PATH"
#macos golang 
#export GOPATH=$HOME/go
#export GOROOT="$(brew --prefix golang)/libexec"
#export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
