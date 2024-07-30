call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'crusoexia/vim-monokai'
call plug#end()

nnoremap u :bp<CR>
nnoremap i :bn<CR>
nnoremap <Space>e :NERDTreeToggle<CR>
nnoremap <Space>c :CocList marketplace<CR>

colo monokai
set number
set nocompatible
set encoding=utf-8
set tabstop=4
set autoindent
set expandtab
set softtabstop=4
set cursorline
set wrap
set laststatus=4
set showmatch
set noerrorbells
set mouse=a
set background=dark

let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsable = '-'

inoremap <expr> <Tab> pumvisible() ? "\<C-y>" : "\<Tab>"
