let NERDTreeShowHidden=1

let g:seoul256_background = 234
colo seoul256
let g:airline_theme='onedark'

set rtp+=/usr/local/opt/fzf

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exe = '$(npm bin)/eslint'
autocmd FileType javascript setlocal sw=2 sts=2 et
