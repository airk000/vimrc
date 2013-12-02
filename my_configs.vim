set number
" set nowrap
set showcmd

set cindent
let Tlist_Use_Horiz_Window = 0
let Tlist_Use_Right_Window = 1
map <F5> :TlistToggle<CR>
map <F6> :NERDTreeToggle<CR>

"-- omnicppcomplete setting --
set completeopt=menu,menuone
let OmniCpp_MayCompleteDot = 1 " autocomplete with .
let OmniCpp_MayCompleteArrow = 1 " autocomplete with ->
let OmniCpp_MayCompleteScope = 1 " autocomplete with ::
let OmniCpp_SelectFirstItem = 2 " select first item (but don't insert)
let OmniCpp_NamespaceSearch = 2 " search namespaces in this and included files
let OmniCpp_ShowPrototypeInAbbr = 1 " show function prototype  in popup window
let OmniCpp_GlobalScopeSearch=1
let OmniCpp_DisplayMode=1
let OmniCpp_DefaultNamespaces=["std"]

" About the GUI
" set t_Co=256
colorscheme peaksea

nmap <F7> :colorscheme desert<CR>
nmap <F8> :colorscheme peaksea<CR>
" nmap <F9> :colorscheme solarized<CR>

set listchars=tab:>-,trail:.
set list

nmap <F10> :set list<CR>
nmap <F9> :set nolist<CR>
