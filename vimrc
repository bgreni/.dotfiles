call plug#begin()
Plug 'preservim/NERDTree'
Plug 'yegappan/taglist'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdcommenter'
Plug 'airblade/vim-gitgutter/'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
"Plug 'w0rp/ale'
Plug 'tomasiser/vim-code-dark'
Plug 'hdima/python-syntax'
Plug 'neoclide/coc.vim'
call plug#end()

let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'yellow', 'red', 'magenta']
set number
filetype on
let mapleader = ','
syntax enable
colorscheme codedark
"set t_Co=256
"highlight clear SignColumn
let python_highlight_all = 1
let g:rainbow_active = 1
set laststatus=2

imap <C-e> <esc>$i<right>
imap <C-a> <esc>0i
" CTRL-C to copy (visual mode)
vmap <C-c> y
" " CTRL-X to cut (visual mode)
vmap <C-x> x
" " CTRL-V to paste (insert mode)
imap <C-v> <esc>P
map <F7> :NERDTree<return>
map <F8> :TlistToggle<return>
