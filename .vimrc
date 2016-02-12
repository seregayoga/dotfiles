set t_Co=256
colorscheme hybrid

set nocompatible
filetype off

set tabstop=4
set shiftwidth=4
set expandtab

set laststatus=2

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'cespare/vim-toml'
Plugin 'Valloric/YouCompleteMe'
Plugin 'altercation/vim-colors-solarized'
Plugin 'w0ng/vim-hybrid'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'

call vundle#end()
filetype plugin indent on

