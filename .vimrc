filetype off
execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on

set t_Co=256
set nu
set showmatch
set smartcase
set ignorecase
set nohlsearch
set incsearch
set autoindent
set ruler
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set history=1000
set spell
set noswapfile     
set bs=indent,eol,start

:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar

" set guifont=Consolas:h11
set guifont=Inconsolata:h12

syntax on
set background=dark
colorscheme monokain
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

" Autostart nerdTree on startup
" autocmd VimEnter * NERDTree
" Move the cursor away from nerdTree window
" autocmd VimEnter * wincmd p

" NERDTRree setup
map <Leader>nt :NERDTree<cr>
map <Leader>nf :NERDTreeFind<cr>

nmap <Leader>a :A <CR>

" vim-airline setup
set laststatus=2
let g:airline#extensions#tabline#enabled = 1

