"include pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"setup solarized color scheme
set background=dark
colorscheme solarized


"Show line numbers
set number

"Colorize syntax and change font
syntax enable
set guifont=Source_Code_Pro:h13

"Highlight search
set hlsearch
set ignorecase

"Set up tabbing
set expandtab
set shiftwidth=4
set softtabstop=4

"auto indent next line like previous
set autoindent
"auto indent after braces etc.
set smartindent

"Enable autocomplete with ctrl-space
inoremap <C-Space> <C-n>

"Map the ctrlp addon (for file opening) on ctrl-p
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

"NerdTree setup
"always show bookmarks
let NERDTreeShowBookmarks=1


