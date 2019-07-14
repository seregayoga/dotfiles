# common
alias ls='ls -G'
alias grep='grep --color'

# git
alias g='git'
alias gs='g status'
alias gc='g checkout'
alias gcm='gc master'
alias gb='g branch'
alias gp='g pull'
alias gpr='gp --rebase origin master'
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
alias ga='g add'
alias gaa='ga -A'
alias gst='g stash'
alias gstl='gst list'
alias gstp='gst pop'
alias gstd='gst drop'

# other
alias untargz='tar -xvzf'

