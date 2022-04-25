"Line numbers
set nu

" Vim plugins 
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'vim-syntastic/syntastic'
if has('win32') || has('win64')
  Plug 'tbodt/deoplete-tabnine', { 'do': 'powershell.exe .\install.ps1' }
else
  Plug 'tbodt/deoplete-tabnine', { 'do': './install.sh' }
endif
let g:deoplete#enable_at_startup = 1
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
Plug 'tabnine/YouCompleteMe'
call plug#end()

"Status line theme
let g:solarized_extra_hi_groups=1
let g:airline_solarized_bg='dark'
let g:airline_theme='solarized'
"Syntax color
colo gruvbox
set termguicolors
set bg=dark

"sytax error stuff 
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
"set rtp+=$(brew --prefix)/opt/fzf

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_checkers = ['pylint']
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
let g:syntastic_tex_checkers = ['lacheck', 'text/language_check']
let g:syntastic_aggregate_errors = 1

nnoremap <C-p> :GFiles<CR>
