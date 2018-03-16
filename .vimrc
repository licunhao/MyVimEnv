set nu
syntax enable
syntax on
"colorscheme desert"
let Tlist_Show_one_File=1
let Tlist_Exit_OnlyWindow=1
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>
set cscopequickfix=s-,c-,d-,i-,t-,e-
let g:miniBufExplMapWindowNavArrows = 1
filetype plugin indent on
set completeopt=longest,menu
nmap cu :resize +3<cr>
nmap cd :resize -3<cr>
nmap cl :vertical resize -3<cr>
nmap cr :vertical resize +3<cr>
set incsearch
set hlsearch
set ignorecase
set cursorline
set ts=4
set expandtab
set autoindent
