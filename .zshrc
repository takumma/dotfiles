# homebrew
export PATH=/opt/homebrew/bin:$PATH

# flutter
export PATH=~/development/flutter/bin:$PATH

# go
export PATH=~/go/bin:$PATH

# omit directory name
export PS1="%~ $ "

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/takumma/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/takumma/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/takumma/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/takumma/google-cloud-sdk/completion.zsh.inc'; fi

# alias for git
alias g='git'

# alias for easier 'cd' navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."


### Added by Zinit's installer
if [[ ! -f $HOME/.local/share/zinit/zinit.git/zinit.zsh ]]; then
    print -P "%F{33} %F{220}Installing %F{33}ZDHARMA-CONTINUUM%F{220} Initiative Plugin Manager (%F{33}zdharma-continuum/zinit%F{220})…%f"
    command mkdir -p "$HOME/.local/share/zinit" && command chmod g-rwX "$HOME/.local/share/zinit"
    command git clone https://github.com/zdharma-continuum/zinit "$HOME/.local/share/zinit/zinit.git" && \
        print -P "%F{33} %F{34}Installation successful.%f%b" || \
        print -P "%F{160} The clone has failed.%f%b"
fi

source "$HOME/.local/share/zinit/zinit.git/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zdharma-continuum/zinit-annex-as-monitor \
    zdharma-continuum/zinit-annex-bin-gem-node \
    zdharma-continuum/zinit-annex-patch-dl \
    zdharma-continuum/zinit-annex-rust

### End of Zinit's installer chunk

export NVM_SYMLINK_CURRENT="true" # nvm use should make a symlink
export NVM_DIR="$HOME/.nvm"
export NVM_LAZY_LOAD=true
export NVM_LAZY_LOAD_EXTRA_COMMANDS=('vi' 'vim' 'nvim' 'code')
zinit light lukechilds/zsh-nvm

# Load anyenv automatically by adding
eval "$(anyenv init -)"


