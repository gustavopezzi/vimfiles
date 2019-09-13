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

" Set line number foreground and background color
highlight LineNr ctermbg=darkgray ctermfg=white

" Set swap file directory
set nobackup

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
