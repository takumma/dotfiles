" Plugins
call plug#begin('~/.vim/plugged')
  Plug 'rust-lang/rust.vim'
  Plug 'joshdick/onedark.vim'
  Plug 'prabirshrestha/vim-lsp'
  Plug 'mattn/vim-lsp-settings'
call plug#end()

syntax on
colorscheme onedark
filetype plugin indent on

" format on save in Rust
let g:rustfmt_autosave = 1
