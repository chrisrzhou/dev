# editors
export VISUAL=vim
export EDITOR="$VISUAL"
set -o vi

# shell
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
PROMPT="%~ "

# zsh history
bindkey -v
bindkey '^R' history-incremental-search-backward

# git-completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# aliases
alias g=git
