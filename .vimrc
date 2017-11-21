set encoding=utf-8
execute pathogen#infect()
syntax on
filetype plugin indent on
au BufRead,BufNewFile */ansible_learning/*.yml set filetype=ansible

autocmd vimenter * NERDTree
let g:nerdtree_tabs_open_on_console_startup=1
