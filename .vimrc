" set color scheme
syntax on
colorscheme molokai
" colorscheme solarized
set t_Co=256

" use dark background
set background=dark

" change <esc> into <ctrl+j>
imap <c-j> <esc>
noremap! <c-j> <esc>

" in INSERT MODE, replace <esc> to <quick jj>
" inoremap jj <Esc>

" change tab to space
set expandtab

" tab -> space 4
set tabstop=4
set shiftwidth=4

" show line number
set number

" show file title 
set title

" show corresponding brackets
set showmatch
set matchtime=1

" set smart indent
set smartindent

" highlight searched words
set hlsearch  " highlight searched words
set ignorecase " ignore upper/lower case in searhing
set incsearch " show quickly searching word
set smartcase

" show status bar always
set laststatus=2

" align indent automatically
set autoindent

" show cursor position
set ruler

" hightlight cursor line
set cursorline

" vim-plug
call plug#begin()
Plug 'tpope/vim-markdown'
Plug 'kannokanno/previm'
Plug 'tyru/open-browser.vim'
call plug#end() 

 """ markdown {{{
   autocmd BufRead,BufNewFile *.mkd  set filetype=markdown
   autocmd BufRead,BufNewFile *.md  set filetype=markdown
   " Need: kannokanno/previm
   nnoremap <silent> <C-p> :PrevimOpen<CR> " preview with <ctrl-p>
   " prevent folding automatically
   let g:vim_markdown_folding_disabled=1
   let g:previm_enable_realtime = 1
 " }}}

" set NERDTree
execute pathogen#infect()
" show hidden files in default
let NERDTreeShowHidden = 1
" boot NERDTree "ctrl+n"
map <C-n> :NERDTreeToggle<CR>
