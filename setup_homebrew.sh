#!/usr/bin/env zsh

#install homebrew
if exists brew; then
    echo "brew exists, skipping install"
else
    echo "brew doesn't exist, installing brew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
#--| --no-quarantine option used as a variable in zshrc
#--| install packages and applications
brew bundle --verbose
