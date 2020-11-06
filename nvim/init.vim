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
Plug 'iamcco/markdown-preview.vim'
Plug 'prettier/vim-prettier', {'do': 'yarn install'}
call plug#end()

source $HOME/.config/nvim/general/keybindings.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/pluginsettings.vim

