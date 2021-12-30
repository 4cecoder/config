"prefs
set nu
set encoding=utf8
let $LANG='en'
set langmenu=en
set history=1000
syntax on

"spacing
set scrolloff=8
set signcolumn=yes
set smarttab
set incsearch
set noh
set expandtab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai
set si
set wrap

"auto closing chars
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
"command completion
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

"theme
"if $COLORTERM == 'gnome-terminal'
"    set t_Co=256
"endif
try
    colorscheme desert
    set termguicolors
    let g:solarized_extra_hi_groups=1
    let g:airline_solarized_bg='dark'
    let g:airline_theme='solarized'
catch
endtry





" Vim plugins                                                                   
 "  call plug#begin('~/.vim/plugged')                                               
 "  Plug 'vim-airline/vim-airline'                                                  
 "  Plug 'vim-airline/vim-airline-themes'                                           
 "  if has('win32') || has('win64')                                                 
 "    Plug 'tbodt/deoplete-tabnine', { 'do': 'powershell.exe .\install.ps1' }       
 "  else                                                                            
 "    Plug 'tbodt/deoplete-tabnine', { 'do': './install.sh' }                       
 "  endif                                                                           
 "  let g:deoplete#enable_at_startup = 1                                            
 "  call plug#end()
