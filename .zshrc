# Localization
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Load aliases
if [ -f "$HOME/.bash_aliases" ]; then
source "$HOME/.bash_aliases"
fi

# Brew
export PATH="/usr/local/sbin:$PATH"

# VSCode
export CODE="/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Flutter
export FLUTTER_INSTALL="$HOME/Dev/flutter"
export PATH="$FLUTTER_INSTALL/bin:$PATH"

# Android Platform Tools
export PATH="$HOME/Library/Android/sdk/platform-tools/:$PATH"

# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"
# ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"


plugins=(
        git
        zsh-syntax-highlighting
        zsh-autosuggestions
        )

source $ZSH/oh-my-zsh.sh

# Nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Yvm
# export YVM_DIR=/usr/local/opt/yvm
export YVM_DIR="$HOME/.yvm"
[ -r $YVM_DIR/yvm.sh ] && . $YVM_DIR/yvm.sh
