execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <F2> :NERDTreeToggle<CR> 
  
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0 
 
  
set wrap
set linebreak
set nolist  " list disables linebreak
set number
set ruler
set tabstop=4
set shiftwidth=4
set softtabstop=4
set list listchars=tab:▸\ ,eol:¬,trail:·
set noeol
set autoindent
set formatoptions=qrc1
set lbr
set textwidth=0
set cursorline
set guifont=Hack:h13
set background=light
set noshowmode
set noswapfile
set nobackup
set nowritebackup
set spell spelllang=en_ca
set nospell
set exrc
set clipboard=unnamed

