""""" BASIC SETTINGS
" http://vim.wikia.com/wiki/Example_vimrc

syntax on
set mouse=a
set wildmenu

set showcmd
set laststatus=2
set cmdheight=2
set colorcolumn=80
set statusline+=%F\ %l\:%c
set number

set autoindent
set nowrap
set modelines=0

set backspace=indent,eol,start
set autoindent
set smarttab
set expandtab
set shiftwidth=2
set softtabstop=2

filetype plugin indent on
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType python setlocal expandtab shiftwidth=4 tabstop=4 autoindent smarttab



""""" VUNDLE SETTINGS
" https://github.com/gmarik/Vundle.vim
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins
" :PluginUpdate     - updates plugins
" :PluginSearch foo - searches for foo
" :PluginClean      - confirms removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set nocompatible              " be improved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'   " required

" Other plugins
Plugin 'scrooloose/syntastic'
call vundle#end()

filetype plugin indent on    " required



""""" SYNTASTIC SETTINGS
" https://github.com/scrooloose/syntastic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" syntax checkers
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_python_checkers = ['flake8']

" Override eslint with local version where necessary.
let local_eslint = finddir('node_modules', '.;') . '/.bin/eslint'
if matchstr(local_eslint, "^\/\\w") == ''
  let local_eslint = getcwd() . "/" . local_eslint
endif
if executable(local_eslint)
  let g:syntastic_javascript_eslint_exec = local_eslint
endif