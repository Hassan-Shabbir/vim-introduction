" Enable filetype plugins, such as syntax highlighting for files. 
filetype plugin indent on

" Enable syntax highlighting. 
syntax enable

" Set line numbering to change based on Mode.
" This is especially helpful when moving n lines up.
set number relativenumber

" Set autoread to true. When a file is changed from the outside, 
" the file will be reloaded. 
set autoread

" With a map leader it's possible to do extra key combinations 
" like '<leader>w' saves the current file. 'mapleader' is 
" usually the backslash key ('\'), however, below we set it 
" to the ',' key, since it is easier to reach.
let mapleader = ","

" This is how you would define "in normal mode, if I press 
" the leader key (see above), followed by the 'w' key, 
" map it to be the same as writing the file".
nmap <leader>w :w!<cr>

" Set a space of 3 lines between the cursor and the top/bottom 
" of the window, making it easier to get the context of the code. 
set so=3

" Turn on a completion menu on the bottom. Used when you try to 
" tab-complete something in command mode. 
set wildmenu set wildmode=list:longest,full

" Configure backspace so it acts as it should act. Namely, 
" allow backspace to delete new lines, delete past the start 
" of insert mode, and delete autoindent.
set backspace=eol,start,indent

" Ignore case when searching, so '/hi' will match 'hi' in the 
" text, along with 'Hi'. 
set ignorecase

" If a case is used, however, search match using case. So 
" '/Hi' will only match 'Hi', and not 'hi', (since we 
" explicitly told the case). 
set smartcase

" Highlight search results. 
set hlsearch

" Make search act like search in modern browsers. 
set incsearch

" Don't redraw while executing macros (for performance). 
set lazyredraw

" Return to last edit position when opening files 
" NOTE: Put this all on one line 
au BufReadPost * 
  if line("'\"") > 1 && line("'\"") <= line("$") 
  | exe "normal! g'\"" | endif



















