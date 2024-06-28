set nocompatible
set tabstop=4
set path+=**
set wildmenu
set number
set relativenumber
set rtp^="/Users/mac/.opam/default/share/ocp-indent/vim"

syntax enable
filetype plugin on
command MakeTags !ctags ** .
