execute pathogen#infect()
syntax on

set incsearch
set nowrap
set number
set backspace=indent,eol,start

if has('gui_running')
  set guioptions-=T  " no toolbar
  colorscheme evening 
  set guifont=Consolas:h10
endif

" hide filetypes in netrw
let g:netrw_list_hide= '.*\.pyc$'

" hide filetypes in ctrlp
set wildignore+=*pyc*,*.exe

let g:ctrlp_working_path_mode = 'c'

set tabstop=4
set expandtab
set softtabstop=4
set autoindent
set smarttab
set shiftwidth=4

"nerdcommenter
filetype plugin on

let g:jedi#use_tabs_not_buffers = 0
