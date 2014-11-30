execute pathogen#infect()
filetype on
filetype plugin on
filetype plugin indent on
syntax on

"highlight search results on update
set incsearch

set nowrap
set number
set backspace=indent,eol,start

if has('gui_running')
  set guioptions-=T  " no toolbar
  colorscheme evening 
  set guifont=Consolas:h10
endif

" kill error sounds
set visualbell

" hide filetypes in netrw
let g:netrw_list_hide= '.*\.pyc$'

" hide filetypes in ctrlp
set wildignore+=*pyc*,*.exe

"ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = 'c'

set tabstop=4
set expandtab
set softtabstop=4
set autoindent
set smarttab
set shiftwidth=4

" code folding
set foldmethod=indent
set foldlevel=99

"nerdcommenter
filetype plugin on

let g:jedi#use_tabs_not_buffers = 0

" code folding
set foldmethod=indent
set foldlevel=99

let g:syntastic_check_on_open=1
