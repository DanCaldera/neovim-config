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
" Set compatibility to VIM only
set nu
set nolist
" Helps force plugins to load correctly when it is turned back to below
" Syntax highlight enable
syntax enable
" General Settings
set ruler
set lbr
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set ai
set si
" Display 5 lines above the cursor when scrolling
set so=5
" Fixes common backspace problems
set backspace=indent,eol,start
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')
" Search with Files command
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Javascript syntax for Javascript
Plug 'pangloss/vim-javascript'
" Ale Syntax Checker
Plug 'w0rp/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Theme
Plug 'vim-airline/vim-airline'
" List ends here. Plugins become visible to Vim after this call.
:imap ii <Esc>
call plug#end()
