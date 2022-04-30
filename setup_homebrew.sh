#!/usr/bin/env zsh

#install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#--| --no-quarantine option used as a variable in zshrc
#--| install packages and applications
brew bundle --verbose
