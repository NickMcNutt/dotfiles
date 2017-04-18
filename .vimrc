set nocompatible

set background=light
set backspace=indent,eol,start
set nowrap
set autoindent
set hlsearch
set nu
set relativenumber
set softtabstop=4 shiftwidth=4 expandtab
set splitbelow
set splitright
set clipboard=unnamed
set fillchars+=vert:\ 

map <ScrollWheelUp> 2<C-Y>
map <ScrollWheelDown> 2<C-E>
map ,s :sp <C-R>=expand("%:p:h") . "/" <CR>
map ,v :vsp <C-R>=expand("%:p:h") . "/" <CR>

highlight LineNr ctermfg=235
highlight VertSplit term=bold
highlight VertSplit cterm=bold
let g:latex_to_unicode_auto = 1

syntax on
