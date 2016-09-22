set nocompatible              " be iMproved, required
filetype off                  " required
" homebrew vim on osx doesn't recognize backspace
set backspace=indent,eol,start
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'"
Plugin 'scrooloose/nerdtree.git'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'wincent/command-t'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/html5.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'mxw/vim-jsx'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set background=dark
syntax on
set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch
set guifont=Source\ Code\ Pro
silent! nmap <C-p> :NERDTreeToggle<CR>
silent! map <F2> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>
let g:NERDTreeToggle="<F2>"
let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"
let g:ycm_confirm_extra_conf = 0
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let g:solarized_termcolors=256
colorscheme solarized
let g:NERDTreeRespectWildIgnore = 1
set wildignore+=node_modules,*.o,*.obj,.git,*.pyc
set laststatus=2
