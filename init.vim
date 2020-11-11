" Syntastic is a syntax checking plugin for Vim created by Martin Grenfell
"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/
"
"
if &compatible
  set nocompatible               " Be iMproved
endif
" Set the umbers in every column
set nu
" Set cursor position
set ruler
set lbr
set shiftwidth=2
set ai
set si
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')
" Javascript syntax for Javascript
Plug 'pangloss/vim-javascript'
" Ale Syntax Checker
Plug 'w0rp/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
" Theme Configuration
syntax enable
