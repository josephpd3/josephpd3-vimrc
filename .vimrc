set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
" " Install Rust Extensions for Vim
Plugin 'rust-lang/rust.vim'
"
" " Install colorschemes
Plugin 'flazz/vim-colorschemes'
"
" " Thematic for tasty themes
Plugin 'reedes/vim-thematic'

" Racer integration for rust code completion
Plugin 'racer-rust/vim-racer'

" Toml syntax highlighting
Plugin 'cespare/vim-toml'

"
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
syntax enable
" tabstop:          Width of tab character
" softtabstop:      Fine tunes the amount of white space to be added
" shiftwidth        Determines the amount of whitespace to add in normal
mode
" expandtab:        When on uses space instead of tabs
set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab
set number
colors 1989
