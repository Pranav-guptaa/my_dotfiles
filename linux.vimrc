"vim plug
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()
colorscheme dracula

" Nerdtree - Alternative
inoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
nnoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>

" Highlighting
syntax on 

set encoding=utf-8

" Airline config
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" History
set history=50

" Clipboard 
set clipboard=unnamedplus

" Display
set ls=2
set showmode
set showcmd
set modeline
set ruler
set title
set nu

" Line wrapping
set nowrap
set linebreak
set showbreak=▹

" Auto indent what you can
set autoindent

" Searching
set ignorecase
set smartcase
set gdefault
set hlsearch
set showmatch

" Enable jumping into files in a search buffer
set hidden 

" Make backspace a bit nicer
set backspace=eol,start,indent

" Indentation
set shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftround
set expandtab

:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:inoremap kj <esc>

