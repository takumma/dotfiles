call plug#begin('~/.vim/plugged')
  Plug 'rust-lang/rust.vim'
  Plug 'joshdick/onedark.vim'
call plug#end()

syntax on
colorscheme onedark
filetype plugin indent on

" format on save in Rust
let g:rustfmt_autosave = 1
