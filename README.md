# Kavin's .dotfiles

## Setup
1. Install the following
    - Fish Shell
        - ohmyfish
    - Neovim
        - vim-plug
    - Tmux
        - tpm (Tmux Plugin manager)
2. `curl -s https://raw.githubusercontent.com/kavin25/.dotfiles/master/setup.sh | sh`
3. Change Airtable URL CLI env vars - `cd ~/.dotfiles cp url-env-example.sh url-env.sh`

## Dependency for some fish functions
1. [dotco](https://github.com/someshkar/dotco)
2. [Github CLI](https://cli.github.com/)
    - Make sure to get `delete repo` permission by doing `gh auth login -s delete_repo` 

## Important Files / Directories
1. Fish Directory - [`.config/fish`](.config/fish)
2. Fish Config File - [`.config/fish/config.fish`](.config/fish/config.fish)
3. Fish MacOS Specific - [`.config/fish/macos.fish`](.config/fish/macos.fish)
4. Fish Linux Specific - [`.config/fish/linux.fish`](.config/fish/linux.fish)
5. Neovim Directory - [`.config/nvim`](.config/nvim)
6. Neovim Config File - [`.config/nvim/init.vim`](.config/nvim/init.vim)
7. Aliases - [`aliases.sh`](aliases.sh)
8. Fish Functions - [`.config/fish/functions/`](.config/fish/functions/)
9. Git Config - [`.gitconfig`](.gitconfig)
10. Hyper Config - [`.hyper.js`](.hyper.js)
11. Tmux Config - [`.tmux.conf`](.tmux.conf)

- Bash - [`.bashrc`](.bashrc) (not used)
- Zshrc - Got deleted by mistake (Learn the fact that don't use `rm -rf` too much)

## Other Resources
1. [dotco](https://github.com/kavin25/dotco)
2. [dotco-cli](https://github.com/kavin25/airtable-url-cli)
3. [notes-cli](https://github.com/kavin25/.dotfiles/blob/master/.config/fish/functions/notes.fish) - @dotangad
# Neovim Configuration

## Features
1. Code Completion
2. Default and Custom Snippets
3. LSP support for certain languages (can be added)
4. Dracula Theme (can be changed)
5. Fuzzy search files
6. Seamless navigation between tmux panes and vim splits

## Packages
### LSP and Extension Host
- [`coc.nvim`](https://github.com/neoclide/coc.nvim)
    - Global Extensions
        - coc-emmet (Emmet Support)
        - coc-snippets
        - coc-tsserver (Typescript and JS LSP support)
        - coc-eslint (ESLint Support)
        - coc-prettier (Prettier for Code Formatting)
        - coc-json (JSON Support)
        - coc-python (Python Support)
        - coc-elixir (Elixir Support)

#### Typescript
  - [`typescript-vim`](https://github.com/leafgarland/typescript-vim)
  - [`vim-jsx-typescript`](https://github.com/peitalin/vim-jsx-typescript)
  - [`yats.vim`](https://github.com/HerringtonDarkholme/yats.vim)
#### Javascript
  - [`vim-js`](https://github.com/yuezk/vim-js)
#### JSX
  - [`vim-jsx-pretty`](https://github.com/MaxMEllon/vim-jsx-pretty)
#### Markdown
  - [`vim-markdown`](https://github.com/plasticboy/vim-markdown)
  - [`tabular`](https://github.com/godlygeek/tabular)
  - [`markdown-preview.nvim`](https://github.com/iamcco/markdown-preview.nvim)

### Snippets
- [`ultisnips`](https://github.com/SirVer/ultisnips)
- [`vim-snippets`](https://github.com/honza/vim-snippets)

### File Explorer
- [`nerdtree`](https://github.com/preservim/nerdtree)
- [`nerdtree-git-plugin`](https://github.com/Xuyuanp/nerdtree-git-plugin)
- [`vim-nerdtree-syntax-highlight`](https://github.com/tiagofumo/vim-nerdtree-syntax-highlight)

### Status Bar and Tab Bar
- [`vim-airline`](https://github.com/vim-airline/vim-airline)

### Dev Icons - Used by `nerdtree` and `vim-airline`
- [`vim-devicons`](https://github.com/ryanoasis/vim-devicons)

### Git
- [`vim-gitgutter`](https://github.com/airblade/vim-gitgutter)

### Search Files
- [`fzf`](https://github.com/junegunn/fzf.vim)

### Theme
I use Dracula in almost all of my setups
- [`dracula/vim`](https://github.com/dracula/vim)

### Others
- Comment Code - [`nerdcommenter`](https://github.com/preservim/nerdcommenter)
- Auto Pair Brackets - [`auto-pairs`](https://github.com/jiangmiao/auto-pairs)
- Distraction Free Writing - [`goyo`](https://github.com/junegunn/goyo.vim)
- Hyperfocus writing (Goes well with Goyo) - [`limelight`](https://github.com/junegunn/limelight.vim)
- Seamless navigation between tmux panes and vim splits - [`vim-tmux-navigator`](https://github.com/christoomey/vim-tmux-navigator)
