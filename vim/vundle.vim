set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" Plugins
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'jmcantrell/vim-virtualenv'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'sheerun/vim-polyglot'
Plugin 'davidhalter/jedi-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'tmhedberg/matchit'

" Colors
Plugin 'morhetz/gruvbox'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jonathanfilip/vim-lucius'
Plugin 'nanotech/jellybeans.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
