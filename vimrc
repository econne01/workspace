execute pathogen#infect()
syntax on
filetype plugin indent on

" General settings
set cmdheight=2
set hlsearch
set noerrorbells
set novisualbell
set showmatch
set mat=2
set nopaste
if has("mouse")
    set mouse=a
endif
set ttymouse=xterm2

" Use spaces instead of tabs
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" Linebreak on 120 chars
set lbr
set tw=120
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Show linenumber
set number

colors zenburn

" NERDTree settings
autocmd VimEnter * NERDTree
let NERDTreeIgnore = ['\.pyc$']
