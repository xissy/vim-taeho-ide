let NERDTreeShowHidden=1

set t_Co=256
let g:seoul256_background = 234
colo seoul256
let g:airline_theme='onedark'

set rtp+=/usr/local/opt/fzf

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exe = '$(npm bin)/eslint'
autocmd FileType javascript setlocal sw=2 sts=2 et

let g:syntastic_go_checkers = ['go', 'golint', 'govet']

au BufRead,BufNewFile *.txt,*.md,*.markdown set wrap linebreak nolist textwidth=0 wrapmargin=0

let g:jsx_ext_required = 0
