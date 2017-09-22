"Vim configuration file, sep 2017
"Author; Anders Rochester
"-------------------------------------------------"


"----------- mapping -----------------------------"
nmap <C-N> :set invnumber<CR> "set number on"

"----  carrige return takes you to EOF
nmap <CR> G 
map rr :source ~/.vimrc

"----- shortcut for editing .vimrc, opens in a new tab"
nmap ,ev :tabedit $MYVIMRC <cr>
nmap ,<space>  :nohlsearch<cr>
		
"----------- settings ----------------------------" 
set number showmode
set tabstop=4

"----- set expandtab
syntax on
set history=40 
set backspace=indent,eol,start

"----------- Search ----------------------------" 
set hlsearch
set incsearch

"----------- Auto Commands ----------------------------" 

"Automatically source the vimrc file on save"
autocmd BufWritePost .vimrc source % 
