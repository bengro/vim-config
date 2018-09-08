" Activate code completion
let g:ale_completion_enabled = 1

" Linting and fixing linting errors
let g:ale_linters = {'typescript': ['tsserver', 'tslint']}
let g:ale_fixers = {'typescript': ['tslint']}
