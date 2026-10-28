noremap j h
noremap k j
noremap l k
noremap ; l

noremap h ;
noremap H ,

noremap <C-w>j <C-w>h
noremap <C-w>k <C-w>j
noremap <C-w>l <C-w>k
noremap <C-w>; <C-w>l

colorscheme GruberDarker
set termguicolors

" Show absolute line number and relative line number
set number relativenumber

" Set GUI font to Iosevka, font size
set guifont=Iosevka:h15

" GUI options cleanup (Remove menu bar, toolbar, and scrollbars)
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

" Enable syntax highlighting
syntax on

" Enable filetype detection, plugin and indent rules
filetype plugin indent on

" Indentation settings
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

" Search settings
set ignorecase
set smartcase
set incsearch

" Enable modeline for file-local settings
set modeline

" Auto change working directory to current file's folder
" set autochdir

" Disable backup and swap files
set nobackup
set nowritebackup
set noswapfile
