" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kevinoid/vim-jsonc'
Plug 'preservim/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'LnL7/vim-nix'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'


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

let NERDTreeShowHidden=1
set number
set termguicolors

hi CocErrorFloat guifg=#ff7777 guibg=#3f4145
nnoremap <silent> U :call CocAction('doHover')<CR>
"nmap <silent> gd <Plug>(coc-definition)
"nmap <silent> gy <Plug>(coc-type-definition)
"nmap <silent> gr <Plug>(coc-references)
"nmap <silent> [g <Plug>(coc-diagnostic-prev)
"nmap <silent> rn <Plug>(coc-rename)
"nmap <silent> ]g <Plug>(coc-diagnostic-next)
"nnoremap <silent> <space>a :<C-u>CocList actions<cr>
"nnoremap <silent> <space>d :<C-u>CocList diagnostics<cr>
"nnoremap <silent> <space>s :<C-u>CocList symbols<cr>
"nnoremap <silent> <space>o :<C-u>CocList outline<cr>


set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set shiftwidth=2    " number of spaces to use for autoindent
set expandtab       " tabs are space
set autoindent
set copyindent  

nnoremap nt :NERDTreeToggle<CR>
nnoremap nf :NERDTreeFind<CR>

