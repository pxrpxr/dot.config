" http://phuzz.org/vimrc.html
" Turning off blinking cursor gvim
set guicursor=a:blinkon0
" Rails dev stuff.
call pathogen#infect()
"Helptags
syntax on
filetype plugin indent on
"my personal settings.
set incsearch
set ignorecase
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch
set cursorline
"colors murphy
"colors desert
"colors darkblue
"colors ron
"colorscheme railscasts
"colors slate
colors railscasts
" More rails dev stuff
autocmd BufRead,BufNewFile *.erb set filetype=eruby.html
" for ruby vim blocks
""xset nocompatible
"runtime macros/matchit.vim
set gfn=Monospace\ 9
set number
" To set the toolbars off (icons on top of the screen)
set guioptions-=m
set guioptions-=T
set guioptions-=L
set guioptions-=R
set guioptions-=r
set guioptions-=l
set guioptions-=b
"set fuopt=maxhorz,maxvert
"set transparency=10
set wm=4
set runtimepath^=~/.vim/bundle/ctrlp.vim

