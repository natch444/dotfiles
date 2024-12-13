filetype on 

syntax on 
set rnu 
set number
set ruler

set colorcolumn=79
"set textwidth=79
set cursorline

set ttymouse=sgr

set backspace=indent,eol,start
set tabstop=8
set shiftwidth=4
set softtabstop=-1
set expandtab
set hlsearch
set incsearch
set smarttab
set smartindent
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

set completeopt=longest,menuone,popuphidden
set completepopup=highlight:Pmenu,border:off

set showmatch
set ignorecase 

set list
set listchars=tab:>─,eol:¬,trail:$,nbsp:¤

inoremap jk  <Esc>
nnoremap <C-t> <Esc>:vertical botright term<cr>
nnoremap <C-s> :w <CR>
au VimEnter * silent !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

set clipboard=unnamedplus

