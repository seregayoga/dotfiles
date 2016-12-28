# common
alias ls='ls -G'

# git
alias grelease='cur_branch="$(git rev-parse --abbrev-ref HEAD)" && git checkout master && git pull && git checkout release && git pull && git merge -m "Merge master into release" master && git push && git checkout "$cur_branch" && cur_branch=""'
alias gst='git status'
alias gch='git checkout'
alias gchm='gch master'
alias gbr='git branch'
alias gpr='git pull --rebase origin master'
alias grm='git rebase master'
alias gfa='git fetch --all'
alias gpoh='git push origin HEAD'
alias gpohf='git push origin +HEAD'
alias gca='git commit --amend'

