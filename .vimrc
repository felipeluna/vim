if &compatible
    set nocompatible
endif
call plug#begin('~/.vim/plugged')
Plug 'Shougo/neocomplete.vim'
Plug 'Chiel92/vim-autoformat'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'Raimondi/delimitMate'
Plug 'vim-scripts/Align'
Plug 'Valloric/YouCompleteMe'
Plug 'marijnh/tern_for_vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'elixir-lang/vim-elixir'
Plug 'vim-scripts/paredit.vim'
Plug 'tpope/vim-fireplace'
call plug#end()

filetype plugin indent on

set path+=**
nnoremap ; :
set nocompatible           " be improved
set encoding=utf8          " support utf-8
set clipboard=unnamed      " yank from everywhere
set guifont=Fira\ Code:h15 " macvim font
set backspace=2            " backspace in insert mode works like normal editor
set relativenumber         " show line numbers
set number                 " show number
set showcmd                " show command in bottom bar
set cursorline             " highlight current line
set wildmenu               " visual autocomplete for command menu
set lazyredraw             " redraw only when we need to.
set showmatch              " highlight matching [{()}]
set hlsearch               " Highlight searches
set ignorecase             " Ignore case of searches
set incsearch              " Highlight dynamically as pattern is typed
set tabstop=2              " number of visual spaces per TAB
set softtabstop=2          " number of spaces on visual tab when editing
set expandtab              " tabs are space
imap fd <Esc>              " remap esc key for fd 
set shiftwidth=2           " shift 2 spaces
set background=dark
set t_Co=256
syntax enable
colorscheme lucario
set ruler
set list                   " show trailing whitespace
set listchars=tab:▸\ ,trail:▫

" Movement
" move vertically by visual line
nnoremap j gj
nnoremap k gk

set mouse=a

" leader
let mapleader = "\<Space>" " space as leader key
nnoremap <leader>b :CtrlPBuffer<CR>
nnoremap <leader>d :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>
nnoremap <leader>t :CtrlP<CR>


