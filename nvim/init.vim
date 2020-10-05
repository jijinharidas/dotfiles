" ==========Plugins==========
call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'neomake/neomake'
Plug 'machakann/vim-highlightedyank'

call plug#end()

"==========General Settings==========

set nu
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
colorscheme onedark

