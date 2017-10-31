" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup

set nocompatible
set backspace=eol,start,indent
set nobackup

if has("syntax")
  syntax on
endif
set scrolloff=5
set ruler
set nu

"set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set nocp
filetype plugin on

if has("autocmd")
  filetype plugin indent on
endif

set whichwrap=b,s,<,>,[,]
set hidden
set fileencodings=utf-8,chinese,gb18030,cp936
set nobomb

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
"set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set gdefault
set hlsearch

set autowrite		" Automatically save before commands like :next and :make
"set mouse=a		" Enable mouse usage (all modes)
set t_Co=256

set tabstop=2
set expandtab
"set textwidth=78
set shiftwidth=2
set autoindent 
set smartindent
"set smarttab
set cindent


set foldmethod=syntax
set foldlevel=100

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

if (has("win32"))
  runtime! extra/mswin.vim
else
endif

if has("gui_running")
  "set guifont=Courier\ New\ 18
  "set guifont=consolas\ 18
  set guifont=Monaco:h15
  "set guifont=Monospace\ 10
  "set guifont=Source\ Code\ Pro:h18
  set guioptions-=T
  set guioptions-=m
  set guioptions-=r
  set go-=b
  map <S-Right> :bnext<CR>
  map <S-Left> :bpre<CR>
  map <S-Insert> <MiddleMouse>
  map! <S-Insert> <MiddleMouse>
endif

"for line or block comments
let mapleader=","

"set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl
set tags+=~/.vim/tags/stl
set tags+=~/.vim/tags/cpp
set tags+=tags;

"runtime! extra/frontend.vim
"runtime! extra/neobundle_extra.vim
runtime! extra/shortcuts_extra.vim
runtime! extra/tags_extra.vim
runtime! extra/plugins_extra.vim

"colorscheme murphy
"colorscheme evening
colorscheme torte
"colorscheme desert

au BufNewFile,BufRead *.frag,*.vert,*.fp,*.vp,*.glsl set ft=glsl

au BufNewFile,BufRead *.cu,*.cuh set ft=cu
"augroup filetypedetect
"  autocmd BufNewFile, BufRead */template/*.html set ft=htmldjango
"augroup END
"
hi Pmenu ctermbg=6 ctermfg=0 guibg=#444444 
hi PmenuSel ctermbg=4 ctermfg=7 guibg=Blue

set completeopt-=preview

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

"execute pathogen#infect()
syntax on
filetype plugin indent on

let g:vim_markdown_frontmatter=1
