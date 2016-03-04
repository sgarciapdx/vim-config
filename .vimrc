runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

let mapleader=","
" map jk to esc
inoremap jk <ESC>
" make j and k move by visual line
nnoremap j jg
nnoremap k gk

" some of these are set by vim-sensible, but that's okay
set encoding=utf-8
set number
set colorcolumn=80
set backspace=indent,eol,start

" use these indent defaults
set tabstop=2
set shiftwidth=2
set expandtab

" enable syntax highlighting w/ colorscheme
syntax enable
" enable indent settings by filetype
filetype plugin indent on

" highlight matching parens/brackets
set showmatch
" search as characters are entered
set incsearch
" highlight matches
set hlsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" stuff for solarized colorscheme
set background=light
set t_Co=16
colorscheme solarized

" for airline symbols w/ patched fonts
let g:airline_powerline_fonts = 1
