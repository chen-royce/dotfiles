export GOBIN="/Users/rchen/go/bin"
export PATH=$PATH:$GOBIN

# Homebrew path
export PATH=/opt/homebrew/bin:$PATH

# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH

# Add ~/.local/bin to PATH
PATH="/Users/rchen/.local/bin:${PATH}"
export PATH

# Add AWS SSM to PATH
PATH="/Users/rchen/sessionmanager-bundle/bin:${PATH}"
export PATH

source ~/.zsh_aliases
source ~/.zsh_prompt

# History autocomplete
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Git autocomplete
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)
autoload -Uz compinit && compinit

# C++ 11 default
export CXXFLAGS="-std=c++11"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion