set nocompatible            "remove copatibility with legacy vi

" syntax higlight
syntax enable
set background=light
" colorscheme is stored in $HOME/.vim/colors/solarized.vim
" the original package could be found @github: 
" https://github.com/altercation/vim-colors-solarized
colorscheme solarized 

" remove the menu and toolbars

set guioptions-=T
set guioptions-=m

match errorMsg /[\t]/

" create fancy status line
set statusline= " %F%m%r%h%w\ [%{&ff}/%Y]\ (%l,%v)\ %p%%
set statusline+=%-3.3n\ 
set statusline+=%f\ 
set statusline+=%h%m%r%w
set statusline+=\[%{strlen(&ft)?&ft:'none'}/%{&ff}/%Y]
set statusline+=%=
set statusline+=%-14(%l,%c%V%)
set statusline+=%<%P

set laststatus=2

set cursorline          " higlight the line with cursor 
set number              " show line numbers
set encoding=utf-8
set ff=unix             " UNIX-style line endings

" tabs behavior, tab length is 4 chars, and is expanded to spaces
set tabstop=4
set shiftwidth=4
set expandtab

set backspace=indent,eol,start

set sessionoptions=options,resize,sesdir,unix,winpos,winsize

" this keymap I've fixed from original. Could be found in
" $HOME/.vim/keymap/ukrainian-jcukenwin.vim
set keymap=ukrainian-jcukenwin

set iminsert=0
set imsearch=0
imap <C-\> 
cmap <C-\> 

" search options
set hlsearch
set incsearch
set ignorecase      " very important - ignore case during search
set smartcase
set showcmd

