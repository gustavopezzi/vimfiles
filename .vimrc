" Set no wrap
set nowrap

" Set tab size to 4 spaces
set tabstop=4

" Set shift width to 4 spaces
set shiftwidth=4

" Convert tabs to spaces
set expandtab

" Set line number foreground and background color
highlight LineNr ctermbg=darkgray ctermfg=white

" Set swap file directory
set nobackup

" Set line number and ruler
set number
set ruler

" Set color scheme
colorscheme gotham256

" Configure syntax highlight files
syntax enable

source ~/.vim/syntax/asm.vim
au BufRead,BufNewFile *.asm set filetype=asm
au BufRead,BufNewFile *.h set filetype=asm
