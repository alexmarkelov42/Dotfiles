call plug#begin()
Plug 'https://github.com/luochen1990/rainbow.git'
Plug 'dylanaraps/wal.vim'
Plug 'KabbAmine/zealvim.vim'
Plug '/usr/local/opt/fzf'
call plug#end()
let g:rainbow_active = 1
let g:loaded_matchparen = 1
map <Space> <Leader>
map <Leader>w :write
set showcmd
set number
set relativenumber
set nohlsearch
set shiftwidth=4
set autoindent
set wildmenu
set cindent
set path+=**
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan
set encoding=utf-8
set fileencoding=utf-8
set guifont=Monaco:h11
set tabstop=4
set clipboard=unnamed
