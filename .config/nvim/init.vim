" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kevinoid/vim-jsonc'
Plug 'preservim/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'LnL7/vim-nix'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

let g:coc_global_extensions = [
  \'coc-json',
  \'coc-prettier',
  \'coc-rust-analyzer',
  \'coc-tsserver',
  \'coc-html',
  \'coc-css',
  \]

set number

set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set shiftwidth=2    " number of spaces to use for autoindent
set expandtab       " tabs are space
set autoindent
set copyindent  

nnoremap nt :NERDTreeToggle<CR>
nnoremap nf :NERDTreeFind<CR>

