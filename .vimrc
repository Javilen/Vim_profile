"Johnathan Deas VIM Profile

"Plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/lilydjwg/colorizer.git'  "Sets color display
Plug 'vim-airline/vim-airline' "Status bar
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'francoiscabrol/ranger.vim'
Plug 'mbbill/undotree'
call plug#end()

" Configurations
"
syntax on
:set number relativenumber
let g:airline_theme='violet'        "'simple' 'owo' 'zenburn'
"let g:airline#extensions#tabline#enabled = 1
"set hls is "highlight searches
set nowrap
set smartcase
set incsearch
