#### Bash general
alias ll='ls -la'

#### OS X  Git Helper

export PATH="/usr/local/mysql/bin:$PATH"
export CLICOLOR=1

# Git branch in prompt
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\u@\h:\w\[\033[32m\]$(__git_ps1)\[\033[00m\] $ '

#### Node Version Manager
# export NVM_DIR="/Users/benno/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
# [[ -r $NVM_DIR/bash_completion ]] && . $NVM_DIR/bash_completion
# nvm use stable # use latest stable as default
