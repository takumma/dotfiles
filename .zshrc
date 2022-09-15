# homebrew
export PATH=/opt/homebrew/bin:$PATH

# flutter
export PATH=~/development/flutter/bin:$PATH

# go
export PATH=~/go/bin:$PATH

# omit directory name
export PS1="%~ $ "

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/takumma/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/takumma/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/takumma/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/takumma/google-cloud-sdk/completion.zsh.inc'; fi

# alias
alias g='git'