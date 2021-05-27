set TERM xterm-256color

set GOPATH $HOME/go
set GOBIN $HOME/go/bin

set -x KAVIN_OS ""
switch (uname)
  case Linux
    set -x KAVIN_OS "LINUX"
    source $HOME/.config/fish/linux.fish
  case Darwin
    set -x KAVIN_OS "MACOS"
    source $HOME/.config/fish/macos.fish
  case '*'
    set -x KAVIN_OS "UNKNOWN"
end

set -U EDITOR "nvim"

set GPG_TTY (tty)

fish_add_path /usr/local/bin
fish_add_path /usr/local/bin/fish
fish_add_path /usr/bin
fish_add_path /usr/local/opt/util-linux/bin
fish_add_path $HOME/.composer/vendor/bin

set LANG "en_US.UTF-8"
set LC_ALL "en_US.UTF-8"
set LC_CTYPE "en_US.UTF-8"

set -x VIRTUAL_ENV_DISABLE_PROMPT 1

# SpaceFish
set SPACEFISH_USER_SHOW true
set SPACEFISH_BATTERY_SHOW always

source ~/.dotfiles/aliases.sh
source ~/.dotfiles/url-env.sh

set -U DOCKERFORMAT "ID\t{{.ID}}\nNAME\t{{.Names}}\nIMAGE\t{{.Image}}\nPORTS\t{{.Ports}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.CreatedAt}}\nSTATUS\t{{.Status}}\n"
