# completion
autoload -U compinit
compinit

export EDITOR=$(which vim)

ZSH=$HOME/.oh-my-zsh

ZSH_THEME='agnoster'

DEFAULT_USER='justin'
VIRTUAL_ENV_DISABLE_PROMPT=true

plugins=(git sublime python)

source $ZSH/oh-my-zsh.sh
