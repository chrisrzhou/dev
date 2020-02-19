# editors
export VISUAL=vim
export EDITOR="$VISUAL"
set -o vi

# shell
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
PROMPT="%~ "
bindkey -v
bindkey '^R' history-incremental-search-backward

## git bash auto-complete
source ~/.git-completion.zsh
