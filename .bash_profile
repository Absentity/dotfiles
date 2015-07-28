# Set ls colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Include in search path:
# -  custom scripts
# -  homebrew
# -  android tools
# -  node...
export PATH="$HOME/Scripts:/usr/local/bin:$PATH"

# git completion and branch aware
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# bash aliases
if [ -f ${HOME}/.bash_aliases ]; then
  . ${HOME}/.bash_aliases
fi

# bash prompt
source ${HOME}/.bash_prompt
