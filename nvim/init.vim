" ==========Plugins==========
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'tpope/vim-commentary'
Plug 'machakann/vim-highlightedyank'
Plug 'morhetz/gruvbox'
call plug#end()



"==========General Settings==========

set nu
set nocompatible
set relativenumber
set number
set tabstop=2
set softtabstop=2   " number of spaces in tab when editing
set shiftwidth=2    " number of spaces to use for autoindent
set expandtab
set smarttab
set autoindent
set smartindent
set smartcase
set cursorline
syntax on
set backspace=indent,eol,start
filetype plugin on
set termguicolors
colorscheme gruvbox 
let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ }

"================================================
"                 KEY BINDINGS
"================================================

"" Map leader to <space>
let mapleader=' '

map <C-l> :tabr<cr>
map <C-h> :tabl<cr>
map <C-k> :tabprevious<cr>
map <C-j> :tabnext<cr>
map <C-t><C-o> :NERDTree<cr>

" Yank to register
set clipboard=unnamed
set clipboard=unnamedplus
"================================================
"                     COC
"================================================
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

"================================================
"                  NERDTree
"================================================
let NERDTreeShowHidden=1
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__']
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
let g:NERDTreeShowBookmarks=1
let g:nerdtree_tabs_focus_on_files=1
let g:NERDTreeWinSize = 50
let NERDTreeMapOpenInTab='<C-t>'
let NERDTreeQuitOnOpen=1
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite

