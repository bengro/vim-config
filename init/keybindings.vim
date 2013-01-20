let mapleader=","

map <leader>f :CommandTFlush<CR>:CommandT<CR>
map <leader>/   <plug>NERDCommenterToggle
map <leader>u :GundoToggle<CR>
map <leader>t :!ctags -R --langmap="ruby:+.rake.builder.rjs" .<cr>

map <left> :tabp<cr>
map <right> :tabn<cr>

" AckGrep current word
map <leader>a :call AckGrep()<CR>
" AckVisual current selection
vmap <leader>a :call AckVisual()<CR>

nmap <c-j> <c-w>j
nmap <c-k> <c-w>k
nmap <c-h> <c-w>h
nmap <c-l> <c-w>l

