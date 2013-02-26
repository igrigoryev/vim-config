execute pathogen#infect()
syntax on
filetype plugin indent on

set ruler                     " show the line number on the bar
set more                      " use more prompt
set autoread                  " watch for file changes
set nu	                      " line numbers
set hidden
set noautowrite               " don't automagically write on :next
set lazyredraw                " don't redraw when don't have to
set showmode
set showcmd
set nocompatible              " vim, not vi
set autoindent smartindent    " auto/smart indent
set expandtab                 " expand tabs to spaces
set smarttab                  " tab and backspace are smart
set tabstop=4                 " 6 spaces
set shiftwidth=4
set cmdheight=2               " command line two lines high

color slate		      " color scheme

autocmd vimenter * NERDTree   " open NerdTree automaticly
map <c-n> :NERDTreeToggle<cr> " open NERDTree