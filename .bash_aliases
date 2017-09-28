# common
alias ls='ls -G'
alias grep='grep --color'

# git
alias g='git'
alias gs='g status'
alias gc='g checkout'
alias gcm='gc master'
alias gb='g branch'
alias gpr='g pull --rebase origin master'
alias grm='g rebase master'
alias gfa='g fetch --all'
alias gpoh='g push origin HEAD'
alias gpohf='g push origin +HEAD'
alias gpod='g push origin --delete `git rev-parse --abbrev-ref HEAD`'
alias gca='g commit --amend --no-edit'
alias grc='g rebase --continue'
alias gra='g rebase --abort'
alias gl='g log'
alias gd='g diff'
alias gaa='g add -A'
alias gst='g stash'
alias gstl='g stash list'
alias gstp='g stash pop'

# docker
alias mysql='docker run --rm -it arey/mysql-client'

