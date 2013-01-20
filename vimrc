execute pathogen#infect()
syntax on
colorscheme desert
let mapleader = ','
filetype plugin on

au FocusLost * :wa

set number
set visualbell

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set backspace=2

set encoding=utf-8
set autoindent
set smartindent
set showmode
set showcmd
set virtualedit=onemore
set history=1000

set laststatus=2
set cursorline
set ttyfast
set ruler

set ignorecase
set smartcase

set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

nnoremap <tab> %
vnoremap <tab> %
set colorcolumn=80

"set list
"set listchars=tab:▸\ ,eol:¬

" Mappings
inoremap kj <Esc>
map <leader>sl :vsplit<CR><C-W>l
map <leader>sh :vsplit<CR><C-W>h
map <leader>sj :split<CR><C-W>j
map <leader>sk :split<CR>

map <leader><tab> :tabnew<CR>
map <leader>o :CommandT<CR>

map gj <C-w>j
map gk <C-w>k
map gl <C-w>l
map gh <C-w>h

nnoremap <C-h> gT
nnoremap <C-l> gt

" clean all trailing whitespaces in file
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" reselect pasted text
nnoremap <leader>v V`]

" open NERDTree with ctrl-o
map <C-o> :NERDTreeToggle<CR>

" binding for tagbar
nmap <C-t> :TagbarToggle<CR>

" comments
"map <C-/> :NERDComAlignedComment<CR>
"nmap <leader>cc :NERDComUncommentLine<CR>

