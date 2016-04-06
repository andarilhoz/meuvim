set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'



  Plugin 'MarcWeber/vim-addon-mw-utils'
  Plugin 'tomtom/tlib_vim'
  Plugin 'garbas/vim-snipmate'
  Plugin 'honza/vim-snippets'
  Plugin 'marcopaganini/termschool-vim-theme'
  Plugin 'airblade/vim-gitgutter'
  colorscheme termschool
  

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

filetype plugin indent on
" show existing tab with 4 spaces width
 set tabstop=4
" " when indenting with '>', use 4 spaces width
 set shiftwidth=4
" " On pressing tab, insert 4 spaces
 set expandtab
 set nu "insere numeração


 set clipboard+=unnamedplus  " use the clipboards of vim and win
 set paste               " Paste from a windows or from vim
 set go+=a               " Visual selection automatically copied to the clipboard
