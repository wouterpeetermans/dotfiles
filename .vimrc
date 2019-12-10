syntax on
set number
set mouse=a
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set exrc
set secure
set colorcolumn=110
highlight ColorColumn ctermbg=darkgrey
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab
let g:ycm_server_python_interpreter = '/usr/bin/python2.7'
