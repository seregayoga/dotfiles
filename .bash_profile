if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# go
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

