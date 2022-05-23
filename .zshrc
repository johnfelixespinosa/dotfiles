export ZSH="/Users/john.espinosa/.oh-my-zsh"

# ZSH auto-complete
fpath=(/usr/local/share/zsh-completions $fpath)

ZSH_DISABLE_COMPFIX=true
ZSH_THEME="cloud"

plugins=(
  docker-compose
  git
  vscode
  z
)

# VS Code is default editor
export EDITOR="code -w"

# Default ZSH
source $ZSH/oh-my-zsh.sh

# Aliases

#Docker for Pubman
alias lzd='lazydocker'

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="${PATH}:/usr/local/mysql/bin"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
