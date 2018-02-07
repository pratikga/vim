" Put your non-Plugin stuff after this line
set nocompatible              " be iMproved, required
filetype off                  " required

filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab

" change the color of keywords 
syntax enable

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" set runtime for ctrlip
set runtimepath^=~/.vim/bundle/ctrlp.vim 

" Add all the plugins between begin and end
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'git://git.wincent.com/command-t.git'


""" All the plugins below have been installed manually

" youcomplete me plugin
Plugin 'valloric/youcompleteme'

" Badwolf plugin
Plugin 'sjl/badwolf'


" plugin to auto complete the brackets
Plugin 'jiangmiao/auto-pairs'

" plugin for easy motion
Plugin 'easymotion/vim-easymotion'
Plugin 'haya14busa/incsearch.vim'

map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

set hlsearch
let g:incsearch#auto_nohlsearch = 1
map n  <Plug>(incsearch-nohl-n)
map N  <Plug>(incsearch-nohl-N)
map *  <Plug>(incsearch-nohl-*)
map #  <Plug>(incsearch-nohl-#)
map g* <Plug>(incsearch-nohl-g*)
map g# <Plug>(incsearch-nohl-g#)

" plugin for bash - support
"Plugin 'bash-support.vim'


call vundle#end()            " required
