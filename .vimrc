set relativenumber
set incsearch
set autoindent
set fileformat=unix
set title
set tabstop=2
set shiftwidth=2

syntax on

call plug#begin()
 Plug 'tpope/vim-surround'
 Plug 'preservim/nerdtree'
call plug#end()

"NERDTree Settings
nmap <C-f> :NERDTree<CR>
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif


