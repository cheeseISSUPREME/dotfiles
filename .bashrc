export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
export DJANGOPROJECT_DATA_DIR=~/.djangoproject

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# added by travis gem
[ ! -s /Users/kavinvalli/.travis/travis.sh ] || source /Users/kavinvalli/.travis/travis.sh
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
