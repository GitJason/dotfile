"colorscheme pyte
colorscheme molokai
"colorscheme blackbeauty
"colorscheme xterm16

syntax on
filetype plugin indent on

set langmenu=en_US.utf-8
language messages en_US.utf-8

set fenc=utf-8
set fencs=utf-8,gb18030,gbk,gb2312
set fileencodings=utf-8,gb18030,gbk,big5,gb2312

set nocompatible
set nu
set backspace=indent,eol,start
"set guifont=Consolas-powerline-vim:h10.5:cANSI

set ruler
set hlsearch
set incsearch
set showcmd
set cindent
set showmatch

set foldmethod=indent

set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
"set textwidth=80

" vim-pathogen
" runtime path manipulation
execute pathogen#infect()

" vim-powerline
set laststatus=2
set t_Co=256
let g:Powerline_symbols='fancy'
"let Powerline_symbols='compatible'
"set encoding=utf-8

" vim-indent-guides
let g:indent_guides_guide_size=1
" Terminal Vim
" set background=light

" vim-NERDTree
let NERDTreeShowHidden=1
let NERDTreeShowLineNumbers=1
let NERDTreeWinPos='left'

" taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_Auto_Open=1

" conque-shell
let g:ConqueTerm_Color = 1
let g:ConqueTerm_InsertOnEnter = 0
let g:ConqueTerm_CloseOnEnd = 0
let g:ConqueTerm_Syntax = 'conque'

" dwm
set mouse=a
set ttymouse=xterm2
