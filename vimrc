"prefs
set nu
set encoding=utf8
let $LANG      ='en'
set langmenu   =en
set history    =1000
syntax on

"spacing
set scrolloff  =20
set signcolumn =yes
set smarttab
set incsearch
"set noh
set expandtab
set shiftwidth  =4
set tabstop     =4
set lbr
set tw          =500
set ai
set si
set wrap

"command completion
set wildmenu
set wildmode    =list:longest
set wildignore  =*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

"arrow hints
nnoremap <Left>  :echo "press h instead!" <CR>
nnoremap <Right> :echo "press l instead!" <CR>
nnoremap <Up>    :echo "use k or ctr+u or {" <CR>
nnoremap <Down>  :echo "use j ctrl+d or }" <CR>

" Remove newbie crutches in Visual Mode
vnoremap <Down>  <Nop>
vnoremap <Left>  <Nop>
vnoremap <Right> <Nop>
vnoremap <Up>    <Nop>

" Remove newbie crutches in Command Mode
cnoremap <Down>  <Nop>
cnoremap <Left>  <Nop>
cnoremap <Right> <Nop>
cnoremap <Up>    <Nop>

" Remove newbie crutches in Insert Mode
inoremap <Down>  <Nop>
inoremap <Left>  <Nop>
inoremap <Right> <Nop>
inoremap <Up>    <Nop>

" Vim plugins
    call plug#begin('~/.vim/plugged')
    Plug 'morhetz/gruvbox'
    Plug 'vim-syntastic/syntastic'
    Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'tabnine/YouCompleteMe',    {'do': ' python3 install.py --all' }
    if has('win32') || has('win64')
      Plug 'tbodt/deoplete-tabnine', { 'do': 'powershell.exe .\install.ps1' }
    else
      Plug 'tbodt/deoplete-tabnine', { 'do': './install.sh' }
    endif
    
    let g:deoplete#enable_at_startup = 1
    call plug#end()

"theme
try
set bg=dark
let g:solarized_extra_hi_groups = 1
let g:airline_solarized_bg      ='dark'
let g:airline_theme='solarized'
let g:gruvbox_contrast_dark     ='hard'
colorscheme gruvbox
set termguicolors
catch
endtry

"sytax error stuff 
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list            = 1
let g:syntastic_check_on_open            = 1
let g:syntastic_check_on_wq              = 0

let g:syntastic_python_checkers  = ['pylint']
let g:syntastic_php_checkers     = ['php', 'phpcs', 'phpmd']
let g:syntastic_tex_checkers     = ['lacheck', 'text/language_check']
let g:syntastic_aggregate_errors = 1

nnoremap <C-p> :GFiles <CR>

