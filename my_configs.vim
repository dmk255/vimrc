"add tabs
set listchars=tab:▸\ ,trail:●
set list

set number

try
    set background=dark
    colorscheme solarized
catch
endtry

set foldlevelstart=20

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" multi_cursor
" Default mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
let g:multi_cursor_start_key='<C-n>'
let g:multi_cursor_start_word_key='g<C-n>'

" Ignore ionic tags in html
let g:syntastic_html_tidy_ignore_errors=["<ion-", "discarding unexpected </ion-", " proprietary attribute \"ng-"]

" Ignore .gitignore in control-p
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" Set tsuquyomi as the default typescript checker
let g:syntastic_typescript_checkers = ['tsuquyomi']
let g:tsuquyomi_disable_quickfix = 1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
