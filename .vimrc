" Plugins
call plug#begin('~/.vim/plugged')
  Plug 'rust-lang/rust.vim'
  Plug 'joshdick/onedark.vim'
  " Plug 'prabirshrestha/vim-lsp'
  " Plug 'mattn/vim-lsp-settings'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" for error of 'redrawtime exceeded'
set re=0

syntax on
colorscheme onedark
filetype plugin indent on

set number
set tabstop=4
set expandtab
set shiftwidth=4
set updatetime=300

if has("patch-8.1.1564")
  set signcolumn=number
else
  set signcolumn=yes
endif

" Make <CR> auto-select the first completion item and notify coc.nvim to
" format on enter, <cr> could be remapped by other vim plugin
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" format on save in Rust
let g:rustfmt_autosave = 1
