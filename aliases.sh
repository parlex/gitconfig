# Git
alias gst="git status"
alias gbr="git branch"

gitCommitAll() {
   git commit -am "$1"
}

alias co=gitCommitAll

gitCheckoutBranch() {
   git checkout "$1"
}
alias gch=gitCheckoutBranch
alias gco='git commit -at <(echo $(git rev-parse --abbrev-ref HEAD | cut -d_ -f 1)": ")'
alias gp='git push'
alias gpu='git pull'
alias gitlog='git log --graph --format="%C(auto)%h -%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset"'
