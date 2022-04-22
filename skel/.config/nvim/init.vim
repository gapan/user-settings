set nocompatible
set bs=2
set tw=72
set cindent
set tabstop=4
set shiftwidth=4

set mouse=a

set nowrapscan

set showmatch
set showmode
set uc=0
set mousehide
set hlsearch
let c_comment_strings=1

set number

set ttyfast

" Stop vim autowrapping
set wrap linebreak textwidth=0 showbreak=>>

" Color for xiterm, rxvt, nxterm, color-xterm :
if has("terminfo")
set t_Co=8
set t_Sf=\e[3%p1%dm
set t_Sb=\e[4%p1%dm
else
set t_Co=8
set t_Sf=\e[3%dm
set t_Sb=\e[4%dm
endif

syntax on

autocmd FileType crontab :set backupcopy=yes
autocmd FileType crontab :set nobackup

