colorscheme evening

map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

execute pathogen#infect()

let g:EasyMotion_leader_key = '<Leader>'
let mapleader = ","

inoremap jk <esc>
inoremap <esc> <NOP>

set nu

"region Syntax and Indent
syntax on		" turn on syntax highlight
set showmatch
filetype indent on
filetype on
" set autoindent
" set si			" smart indent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set smarttab
"endregion

"region Surround
nmap <space>' ciw'<c-r>"'<esc>
vmap <space>' c'<c-r>"'<esc>

nmap <space>" ciw"<c-r>""<esc>
vmap <space>" c"<c-r>""<esc>

nmap <space>( ciw(<c-r>")<esc>
vmap <space>( c(<c-r>")<esc>

nmap <space>[ ciw[<c-r>"]<esc>
vmap <space>[ c[<c-r>"]<esc>
"endregion

set list
" Show $ at end of line and trailing space as ~
set lcs=tab:\ \ ,eol:$,trail:~,extends:>,precedes:<
