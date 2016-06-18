syntax on
filetype plugin indent on

set completeopt=menuone,longest,preview

" Supertab
let g:SuperTabDefaultComletionType = "context"
let g:SuperTabContextDefaultCompletionType = "<c-n>"

set number
" set nowrap
set showcmd

set cindent
let Tlist_Use_Horiz_Window = 0
let Tlist_Use_Right_Window = 1
map <F5> :TlistToggle<CR>
map <F6> :NERDTreeToggle<CR>
" About the GUI
" set t_Co=256
colorscheme desert

"nmap <F7> :colorscheme desert<CR>
"nmap <F8> :colorscheme peaksea<CR>
" nmap <F9> :colorscheme solarized<CR>

set listchars=tab:>-,trail:.

set nolist

nmap <F10> :set list<CR>
nmap <F9> :set nolist<CR>
nmap <F8> :TagbarToggle<CR>

" Golang stuff
let g:neocomplete#enable_at_startup = 1
let g:tagbar_ctags_bin = '/usr/local/bin/ctags'
autocmd FileType go setlocal omnifunc=go#complete#Complete
