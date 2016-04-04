set nocompatible
filetype off
syntax on
set wildmenu
set wildmode=list:longest
set number 
set wrap 
"set spell " 
set history=1000 
"set textwidth=80 
"set shiftwidth=4 
set autoindent 
map ,t :tabnew
map ,1 :tabprevious
map ,2 :tabnext
map ,m :tabmove
map ,o :tabfind
map ,c :tabclose
"map  <F2> :r! date <cr> 
map  <F2> :r! date "+%F %r %Z" <cr> 
"set background=dark 
set backup 
set backupdir=~/.vim/backups 
"set mouse=a 
set ruler 
set pastetoggle=<f5> 
set incsearch 
set hlsearch 
set ic 
set showmatch
set ignorecase smartcase 
colorscheme desert
