execute pathogen#infect()
colorscheme molokai

set number
syntax enable

let delimitMate_expand_cr=1
filetype plugin indent on

autocmd vimenter * NERDTree
autocmd bufenter * if(winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
