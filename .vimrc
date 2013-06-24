"colorscheme blackbeauty
"colorscheme molokai
"colorscheme solarized
"colorscheme xterm16
"
"colorscheme darksea
"colorscheme natoma
"colorscheme sunshine
colorscheme gentooish

syntax on
filetype on
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
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120
autocmd FileType php,html,css setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120

" map
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
map <Leader>I :IndentGuidesEnable<CR>
map <Leader>N :NERDTreeToggle<CR>

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
let g:indent_guides_start_level=1
let g:indent_guides_guide_size=1
let g:indent_guides_auto_colors=1
set background=dark
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd ctermfg=58
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermfg=46

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

" rainbow-parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" vim-trailing-whitespace
map <Leader>F :FixWhitespace<CR>

" python-syntax
let OPTION_NAME=1
let python_highlight_all=1
