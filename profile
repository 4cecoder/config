eval "$(/opt/homebrew/bin/brew shellenv)"

# cool 
ms() {
        mpv "ytdl://ytsearch: "$1""
}
alias ani="ani-cli"


# automation
alias gcurl="curl --header "Authorization: Bearer $(gcloud auth print-identity-token)""

# git 
alias push="git push"
alias add="git add ."
alias cm="git commit -m "
alias push="git push"

# config edits
alias vi="vim"
alias vv="vi ~/.vimrc"
alias vz="vi ~/.zshrc"
alias va="vi ~/.profile"
alias vzp="vi ~/.zsh_plugins.txt"

# golang
alias gm="go mod init"
alias gi="go install"
alias gl="golangci-lint run"
alias gd="echo \"Check http://localhost:6060\" && godoc"
alias gb="go build"
alias gt="go mod tidy"
alias grm="go run main.go"

# docker
alias container="docker container list"
alias images="docker image list"
alias dcu="docker-compose up"
alias dcud="docker-compose up -d"
alias dcd="docker-compose down"
alias dcc="docker-compose down --rmi all -v --remove-orphans "

# macos 
alias bu="brew upgrade"
alias bi="brew install"
alias br="brew uninstall"
alias bs="brew search"

# termhax
alias givex="chmod +x "
alias cl="clear"
alias ls="ls -GFh"
alias x="exit"
