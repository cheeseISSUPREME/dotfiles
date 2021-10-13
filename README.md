# Kavin's .dotfiles

## Screenshots

![Terminal Setup](https://user-images.githubusercontent.com/41034356/136644851-45d4d005-aad8-4e80-8397-2295d1ae9a73.png)

## Setup

1. Install the following
   - Fish Shell
     - ohmyfish
   - Neovim
     - vim-plug
   - Tmux
     - tpm (Tmux Plugin manager)
2. `curl -s https://raw.githubusercontent.com/kavin25/.dotfiles/master/setup.sh | sh`
3. Change Airtable URL CLI env vars -
   `cd ~/.dotfiles && cp url-env-example.sh url-env.sh`
4. Some [Nerd Font](https://github.com/ryanoasis/nerd-fonts) - I use
   `Fira Code Nerd Font`

## Dependency for some fish functions

1. [dotco](https://github.com/someshkar/dotco)
2. [Github CLI](https://cli.github.com/)
   - Make sure to get `delete repo` permission by doing
     `gh auth login -s delete_repo`

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
- Zshrc - Got deleted by mistake (Learn the fact that don't use `rm -rf` too
  much)

## Neovim

Taken https://github.com/Blacksuan19/init.nvim and customized

## Credits

1. [dotco](https://github.com/kavin25/dotco)
2. [dotco-cli](https://github.com/kavin25/airtable-url-cli)
3. [notes-cli](https://github.com/kavin25/.dotfiles/blob/master/.config/fish/functions/notes.fish) -
   @dotangad
4. [Angad's Tmux Config](https://github.com/dotangad/dotfiles/blob/master/.tmux.conf)
