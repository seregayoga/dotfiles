set t_Co=256
colorscheme hybrid

set nocompatible
filetype off

set tabstop=4
set shiftwidth=4
set expandtab

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'fatih/vim-go'

Bundle 'cespare/vim-toml'

Bundle 'Valloric/YouCompleteMe'

Bundle 'altercation/vim-colors-solarized'

Bundle 'w0ng/vim-hybrid'

Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

