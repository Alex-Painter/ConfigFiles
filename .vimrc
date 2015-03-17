set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on

" Key bindings:

imap jj <esc> 
nmap <S-e> $a
