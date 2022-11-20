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
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/takumma/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/takumma/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/takumma/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/takumma/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

