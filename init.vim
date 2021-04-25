syntax on

set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set number
set numberwidth=1
set noswapfile
set incsearch
set ignorecase
set clipboard=unnamed
set encoding=utf-8
set cursorline
set termguicolors

set colorcolumn=120
highlight ColoColumn ctermbg=0 guibg=lightgrey

"Plug config
call plug#begin('~/.local/share/nvim/plugged')

" Themes
Plug 'ghifarit53/tokyonight-vim'

"Visual
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Functionality
Plug 'yggdroot/indentline'
Plug 'preservim/nerdtree'

" Git
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

call plug#end()

let mapleader = " "

"Theme config
set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight

"commands

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Indentline
" Vim

" Buffers
nnoremap <leader>k :bnext<CR>
nnoremap <leader>j :bprevious<CR>
nnoremap <leader>q :bdelete<CR>
