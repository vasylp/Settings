
:syntax on


:colorscheme desert
:set guioptions-=T
:set guioptions-=m
:match errorMsg /[\t]/
" Status line
:set statusline= " %F%m%r%h%w\ [%{&ff}/%Y]\ (%l,%v)\ %p%%
:set statusline+=%-3.3n\ 
:set statusline+=%f\ 
:set statusline+=%h%m%r%w
:set statusline+=\[%{strlen(&ft)?&ft:'none'}/%{&ff}/%Y]
:set statusline+=%=
:set statusline+=%-14(%l,%c%V%)
:set statusline+=%<%P

":set guifont=Consolas:h12
:set laststatus=2
":set cursorline
:set number
:set enc=utf-8
:set ff=unix

:set tabstop=4
:set shiftwidth=4
:set expandtab
:set sessionoptions=options,resize,sesdir,unix,winpos,winsize
:set keymap=ukrainian-jcukenwin
:set iminsert=0
:imap <C-\> 
:cmap <C-\> 
:set incsearch
:set smartcase
:set showcmd

" Set Symbian tags
:set tags+=~/vimfiles/tags/S60_3rd_FP1_6

" Rebuild tags for the current project
map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

