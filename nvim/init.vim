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
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'w0rp/ale'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" Closetags
Plug 'alvan/vim-closetag'
call plug#end()

source $HOME/.config/nvim/general/keybindings.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/pluginsettings.vim

