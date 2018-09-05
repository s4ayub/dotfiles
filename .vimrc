" Boiling plates
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

" Plugins!!!
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'NLKNguyen/papercolor-theme'

call vundle#end()
filetype plugin indent on
" End Plugins!!!

" Theme stuff
set t_Co=256   " This is may or may not needed.
let g:PaperColor_Theme_Options = {
  \   'language': {
  \     'python': {
  \       'highlight_builtins' : 1
  \     },
  \     'cpp': {
  \       'highlight_standard_library': 1
  \     },
  \     'c': {
  \       'highlight_builtins' : 1
  \     }
  \   }
  \ }

set background=light
colorscheme PaperColor
set number
set laststatus=2
set guifont=Monospace\ Bold\ 20
syntax on
