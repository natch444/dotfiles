filetype on 

syntax on 
set rnu 
set number
set ruler

set colorcolumn=79
set textwidth=79
set cursorline

set ttymouse=sgr

set backspace=indent,eol,start
set tabstop=8
set shiftwidth=4
set softtabstop=-1
set expandtab
set smarttab
set autoindent
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0


set showmatch
set ignorecase 

set list
set listchars=tab:>─,eol:¬,trail:\ ,nbsp:¤

inoremap jj  <Esc>
au VimEnter * silent !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

set clipboard=unnamedplus
