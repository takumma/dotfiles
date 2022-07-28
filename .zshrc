# homebrew
export PATH=/opt/homebrew/bin:$PATH

# flutter
export PATH=~/development/flutter/bin:$PATH

# omit directory name
export PS1="%~ $ "

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
