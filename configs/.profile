##### EDITORS
export VISUAL=vim
export EDITOR="$VISUAL"



##### BASH
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

PS1="[\\w] "



##### RVM
 # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"



#### NVM
# source NVM script
source /usr/local/opt/nvm/nvm.sh
