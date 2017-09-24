set nocompatible              " be iMproved, required

so ~/.vim/plugins.vim

syntax on

"----------- Mapping ----------------------------------"
nmap <C-N> :set invnumber<CR> "set number on"
nmap <CR> G 
map rr :source ~/.vimrc
nmap <C-T> :NERDTreeToggle<CR>

"----------- Visuals ----------------------------------" 

colorscheme jellybeans
set t_CO=256


"----------- Shortcut for editing .vimrc ---------------"
nmap ,ev :tabedit $MYVIMRC <cr>
nmap ,<space>  :nohlsearch<cr>
		

"----------- Settings ----------------------------------" 
set number showmode
set tabstop=4
set history=40 
set backspace=indent,eol,start


"----------- Search -------------------------------------" 
set hlsearch
set incsearch


"----------- Split Management ----------------------------" 
nmap <C-J> <C-W><C-J>
nmap <C-L> <C-W><C-L>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>

set splitbelow
set splitright


"----------- Plugins --------------------------------------" 
"/
"/ CtrlP
"/
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'



"----------- Auto Commands --------------------------------" 

"Automatically source the vimrc file on save"

augroup autosourcing 

		autocmd!
		autocmd BufWritePost .vimrc source % 

augroup END




