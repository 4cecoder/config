"prefs
set nu
set encoding=utf8
let $LANG='en'
set langmenu=en
set history=1000
syntax on

"spacing
set smarttab
set incsearch
set expandtab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai
set si
set wrap

"command autocompletion
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

"theme
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif
try
    colorscheme desert
catch
endtry

set termguicolors
let g:solarized_extra_hi_groups=1
let g:airline_solarized_bg='dark'
let g:airline_theme='solarized'

