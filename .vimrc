execute pathogen#infect()
syntax on

"autocmd VimEnter * NERDTree c:\development\marmoset_art\scripts\pynfs\
"autocmd VimEnter * wincmd p

"autocmd VimEnter * Explore c:\development\marmoset_art\scripts\pynfs\

set incsearch
set nowrap
set number
set backspace=indent,eol,start

"python import sys
"python execfile('c:\\development\\marmoset_art\\scripts\\pynfs\\maya\\startup_vim.py')

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

"let g:multi_cursor_use_default_mapping=0
"let g:multi_cursor_next_key='<C-n>'
"let g:multi_cursor_prev_key='<C-p>'
"let g:multi_cursor_skip_key='<C-x>'
"let g:multi_cursor_quit_key='<Esc>'

let g:jedi#use_tabs_not_buffers = 0
