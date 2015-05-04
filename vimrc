"syntax highlighting
syntax enable

"smaller tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2

"line numbering
set nu

filetype plugin on
execute pathogen#infect()

"allows line breaks to be navigated differently
nmap j gj
nmap k gk

set incsearch
set ignorecase
set smartcase

if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"	"make sure vim recognizes 
  set t_Co=256																																								"that I have a colorful
endif																																													"terminal

"colorscheme
set background=dark
"colorscheme 

"YouCompleteMe Configuration
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'

".swp directories
set backupdir=~/.vim/backup/
set directory=~/.vim/swap/

"turn off auto commenting on newline
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
