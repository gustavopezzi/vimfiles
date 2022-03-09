set nocompatible
filetype off

" Configure Vundle plugin manager
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

" Disable YouCompleteMe init conf question
let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_auto_hover = 0
"let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

" Disable YouCompleteMe
" let g:loaded_youcompleteme = 1

" Set no wrap
set nowrap

" Set tab size to 4 spaces
set tabstop=4

" Set autoindent on
set autoindent

" Set shift width to 4 spaces
set shiftwidth=4

" Convert tabs to spaces
set expandtab

" Enable backspace options
set backspace=indent,eol,start

" Set line number foreground and background color
highlight LineNr ctermbg=darkgray ctermfg=white

" Disable backup files
set nobackup

" Set swap file directory
set directory=$HOME/.vim/swapfiles//

" Set line number and ruler
set number
set ruler

" Set tab navigation with Ctrl-tab
nnoremap th :tabfirst<CR>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap tl :tablast<CR>

" Set color scheme
colorscheme Benokai

" Configure syntax highlight files
syntax enable

"source ~/.vim/syntax/asm.vim
"au BufRead,BufNewFile *.asm set filetype=asm
"au BufRead,BufNewFile *.h set filetype=asm
