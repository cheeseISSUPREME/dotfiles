" Specify a directory for plugins
set encoding=utf8
set relativenumber
set number
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
" always uses spaces instead of tab characters
set expandtab
" from readme
" if hidden is not set, TextEdit might fail.
set hidden " Some servers have issues with backup files, see #649 set nobackup set nowritebackup " Better display for messages set cmdheight=2 " You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" Use tab for trigger completion with characters ahead and navigate.
" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.

" open new split panes to right and below
set splitright
set splitbelow
" turn terminal to normal mode with escape
" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+n

set iskeyword+=<,>
inoremap <buffer> <C-s> <esc>yiwi<lt><esc>ea></><esc>hpF>i
let $my_vimrc = '~/.config/nvim/init.vim'

