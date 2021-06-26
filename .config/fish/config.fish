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
    switch (uname -m)
      case x86_64
        source $HOME/.config/fish/macos_intel.fish
      case arm64
        source $HOME/.config/fish/macos_m1.fish
      case '*'
        source $HOME/.config/fish/macos_intel.fish
    end
  case '*'
    set -x KAVIN_OS "UNKNOWN"
end

set -U EDITOR "nvim"

set GPG_TTY (tty)

fish_add_path /usr/local/bin
fish_add_path /usr/local/bin/fish
fish_add_path /usr/bin
fish_add_path /usr/local/opt/util-linux/bin

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
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
