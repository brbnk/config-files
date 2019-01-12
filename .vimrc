" Vundle configuration "
        set nocompatible              " be iMproved, required
        filetype off                  " required

    " set the runtime path to include Vundle and initialize
        set rtp+=~/.vim/bundle/Vundle.vim
        call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
        Plugin 'VundleVim/Vundle.vim'

    " ------ PLUGINS COME HERE ------- 
        Plugin 'jshint/jshint'        
    "---------------------------------"

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

" Syntax Commands "
    set nocompatible
    set nu
    syntax on
    set encoding=utf-8
    set showcmd
    filetype plugin indent on

    set tabstop=4 shiftwidth=4
    set expandtab
    set backspace=indent,eol,start

    set hlsearch
    set incsearch
    set ignorecase
    set smartcase
    set clipboard=unnamedplus

" Shortcuts "
    " It Removes everything inside () and enter in the Insert Mode
        noremap <F2> ci(

    " It Removes everything inside {} and enter in the Insert Mode
        nnoremap <F3> ci{

    " It Removes everything inside '' and enter in the Insert Mode
        nnoremap <F4> ci"

        nnoremap <F5> :r ~/.vim/templates/htmlSkeleton.html<cr>

    "Auto-closing brackets"
        inoremap { {}<ESC>ha
        inoremap #{ <CR>{<CR>}<ESC>[{o <ESC>ha
        inoremap [ []<ESC>ha
        inoremap ( ()<ESC>ha
        inoremap ' ''<ESC>ha
        inoremap " ""<ESC>ha
