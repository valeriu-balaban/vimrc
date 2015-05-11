set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/vimfiles/bundle/Vundle.vim/
let path='~/vimfiles/bundle'

call vundle#begin(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

" Solarized colo scheme
Plugin 'altercation/vim-colors-solarized'

Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree.git'

" vimrc under version control
Plugin 'valeriu-balaban/vimrc'

" Smart togle line number
Plugin 'b3niup/numbers.vim'

call vundle#end()            " required

filetype plugin indent on    " required

" Solarized Options
syntax enable
set background=dark
colorscheme solarized
let g:solarized_italic=0

set guifont=gohufont-14:h14