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

# autocomplete man pages
zstyle ':completion:*:manuals'   separate-sections true
zstyle ':completion:*:manuals.*' insert-sections true
zstyle ':completion:*:man:*'     menu yes select
