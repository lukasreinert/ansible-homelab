export PATH="$HOME/.local/bin:$PATH"
export ZSH="$HOME/.oh-my-zsh"

PROMPT='%F{cyan}%n%f@%m %~ %# '

plugins=(git)

source "$ZSH/oh-my-zsh.sh"

alias nv='nvim'
alias ll='ls -alhF --color=auto'