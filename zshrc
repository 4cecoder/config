#!bin/zsh


#ZSH_THEME="agnoster"

alias gcurl="curl --header "Authorization: Bearer $(gcloud auth print-identity-token)""

alias ani="ani-cli"
ms() {
        mpv "ytdl://ytsearch: "$1""
}

alias gi="go install"
alias gb="go build"
alias gm="go mod init"
alias gt="go mod tidy"
alias grm="go run main.go"
alias gl="golangci-lint run"
alias gd="echo \"Check http://localhost:6060\" && godoc"
alias cm="git commit -m "
alias push="git push"
alias add="git add ." 
alias push="git push"

alias vv="vi ~/.vimrc"
alias vz="vi ~/.zshrc"
alias vzp="vi ~/.zsh_plugins.txt"
alias au="antibody upgrade"

alias dib="docker build ./"
alias dcu="docker-compose up -d"
alias dd="docker-compose down"

alias arm="arch -arm64"
alias bu="brew upgrade"
alias br="brew uninstall"
alias bi="brew install"
alias bs="brew search"
alias bu="arch -arm64 brew upgrade"

alias cl="clear"
alias givex="chmod +x "
alias ls="ls -GFh"
alias ll="ls -GFhla"
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
