#!/usr/bin/env zsh

#install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#--| install packages and applications
brew bundle --verbose
