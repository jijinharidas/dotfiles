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
set formatoptions-=cro                  " Stop newline continution of comments
set fileencoding=utf-8                  " The encoding written to file
set ruler              			            " Show the cursor position all the time
set t_Co=256                            " Support 256 colors
set mouse=a
set backspace=indent,eol,start
set clipboard=unnamedplus               " Copy paste between vim and everything else
syntax on
filetype plugin on
set termguicolors
colorscheme gruvbox 
let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ }


