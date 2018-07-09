" Pathogen load
filetype off

call pathogen#infect()
call pathogen#helptags()

let mapleader=","
set t_Co=256
set colorcolumn=80  " identify too long lines easier
"set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " an hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line
set nowrap
set showmatch
set smartcase
set smarttab
set hlsearch
set incsearch
set shiftround
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells
set nowrap
"set backspace=indent,eol,start
set copyindent
set number

filetype plugin indent on

if has('autocmd')
    autocmd filetype python set expandtab
endif

syntax enable
set background=dark
let g:solarized_termcolors=256
let g:solarized_contrast='high'
colorscheme solarized

highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+$/

set pastetoggle=<F2>

" Formatting current paragraph
vmap Q gq
nmap Q gqap

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

cmap w!! w !sudo tee % >/dev/null

nmap <silent> <leader>§ :nohlsearch<CR>
nmap <silent> <leader>` :nohlsearch<CR>
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

nmap ö :
nmap Ö :
nmap ; :

" Python-mode setup:
let g:pymode_rope_complete_on_dot = 0
