colorscheme xterm16
"colorscheme darksea

syntax on
filetype off
filetype plugin indent on

set langmenu=en_US.utf-8
language messages en_US.utf-8

set fenc=utf-8
set fencs=utf-8,gb18030,gbk,gb2312
set fileencodings=utf-8,gb18030,gbk,big5,gb2312

set nocompatible
set rnu
set nu
set wrap
set backspace=indent,eol,start

set ignorecase
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
"set colorcolumn=80
highlight ColorColumn ctermbg=233

" map
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
map <Leader>I :IndentGuidesEnable<CR>
map <Leader>N :NERDTreeToggle<CR>
map <Leader>r :retab<CR>

nmap <Leader>tbn :tabnew<CR>
nmap <Leader>tbc :tabclose<CR>
nmap <Leader>tbe :tabedit<CR>
nmap <Leader>tb. :tabn<CR>

vnoremap <Leader>s :sort<CR>
" better indentation
vnoremap < <gv
vnoremap > >gv

" vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'vim-scripts/L9'
Bundle 'Lokaltog/powerline'
Bundle 'scrooloose/nerdtree'
Bundle 'Valloric/YouCompleteMe'
Bundle 'msanders/snipmate.vim'
Bundle 'vim-scripts/taglist.vim'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'Townk/vim-autoclose'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'scrooloose/syntastic'

" powerline
" TODO
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set laststatus=2
set t_Co=256
let g:Powerline_symbols='fancy'

" nerdtree
let NERDTreeShowHidden=1
let NERDTreeShowLineNumbers=1
let NERDTreeWinPos='left'

" rainbow_parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au syntax * RainbowParenthesesLoadSquare
au syntax * RainbowParenthesesLoadBraces

" vim-indent-guides
let g:indent_guides_start_level=1
let g:indent_guides_guide_size=1
let g:indent_guides_auto_colors=1
set background=dark

" taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_Auto_Open=1

" vim-trailing-whitespace
map <Leader>] :FixWhitespace

" syntastic
map <Leader>\ :SyntasticCheck<CR>
let g:syntastic_auto_loc_list=0
let g:syntastic_php_checkers=['php','phpcs','phpmd']
