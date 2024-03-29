# Uncomment when using macos
#eval "$(/opt/homebrew/bin/brew shellenv)"

# cool 
music() {
        mpv --volume=44.0 "ytdl://ytsearch: "$1""
}
alias ani="ani-cli"
alias aniq="ani-cli -q"

# https://github.com/getantibody/antibody
alias au="antibody upgrade"

# automation
alias gcurl="curl --header "Authorization: Bearer $(gcloud auth print-identity-token)""

# git 
alias add="git add ."
alias cm="git commit -m "
alias push="git push"

# config edits
alias vi="nvim"
alias vim="nvim"
alias vv="vi ~/.vimrc"
alias vz="vi ~/.zshrc"
alias va="vi ~/.profile"
alias vzp="vi ~/.zsh_plugins.txt"

# golang
alias gm="go mod init"
alias gi="go install"
alias gl="golangci-lint run"
alias gv="go install golang.org/x/vuln/cmd/govulncheck@latest && govulncheck ./..."
alias gd="echo \"Check http://localhost:6060\" && godoc"
alias gb="go build"
alias gt="go mod tidy"
alias grm="go run main.go"

# docker
alias container="docker container list"
alias images="docker image list"
alias dib="docker build ./"
alias dcu="docker-compose up"
alias dcud="docker-compose -p stack up -d"
alias dcd="docker-compose down"
alias dcc="docker-compose down --rmi all -v --remove-orphans "

#k8 
alias kname="kubectl get ns"
alias kstatus="kubectl get all"
alias kls="kubectl get all"


# macos 
alias bu="brew upgrade"
alias bi="brew install"
alias br="brew uninstall"
alias bs="brew search"

# termhax
alias gx="chmod +x "
alias cl="clear"
#alias ls="ls -GFh"
alias x="exit"
alias ls="exa --icons -lah"
alias tree="exa -Tl"
alias cat="bat"
