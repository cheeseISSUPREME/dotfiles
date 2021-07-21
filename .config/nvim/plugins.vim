
call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'

Plug 'sheerun/vim-polyglot'
"Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
"Plug 'arcticicestudio/nord-vim', { 'branch': 'develop' }
Plug 'balanceiskey/vim-framer-syntax'

Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'maxmellon/vim-jsx-pretty'

Plug 'rust-lang/rust.vim'
Plug 'elixir-editors/vim-elixir'
Plug 'fatih/vim-go'

Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

Plug 'jiangmiao/auto-pairs'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Initialize plugin system
call plug#end()

