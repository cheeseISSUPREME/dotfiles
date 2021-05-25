set TERM xterm-256color

set GOPATH $HOME/go
set GOBIN $HOME/go/bin

set -U EDITOR "nvim"

set GPG_TTY (tty)

set PATH /usr/local/bin $PATH
set PATH /usr/local/bin/fish $PATH
set PATH /usr/bin $PATH
set PATH /Library/Frameworks/Python.framework/Versions/3.8/bin $PATH
set PATH /usr/local/opt/util-linux/bin $PATH
set PATH /Library/flutter/bin $PATH
set PATH /Library/Taps/homebrew/homebrew-cask/Casks/android-platform-tools.rb $PATH
set PATH $HOME/.composer/vendor/bin $PATH

set LANG "en_US.UTF-8"
set LC_ALL "en_US.UTF-8"
set LC_CTYPE "en_US.UTF-8"

set -x VIRTUAL_ENV_DISABLE_PROMPT 1

# SpaceFish
set SPACEFISH_USER_SHOW true
set SPACEFISH_BATTERY_SHOW always

source ~/.dotfiles/aliases.sh

set -U DOCKERFORMAT "ID\t{{.ID}}\nNAME\t{{.Names}}\nIMAGE\t{{.Image}}\nPORTS\t{{.Ports}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.CreatedAt}}\nSTATUS\t{{.Status}}\n"
