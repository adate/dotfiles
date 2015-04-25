if has('vim_starting')
  set nocompatible
  set runtimepath+=/Users/adate/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('/Users/adate/.vim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'Shougo/vimshell'

call neobundle#end()

filetype plugin indent on
syntax on

NeoBundleCheck

set number
set title
set showmatch
set syntax=on
set tabstop=2
set smartindent

set ignorecase
set smartcase
set wrapscan

set filetype=on

set shiftwidth=2
