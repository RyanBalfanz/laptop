#!/usr/bin/env bash -ex

echo "Setting up $(whoami)'s Mac..."

# Check for Homebrew and install if we don't have it
# http://brew.sh/
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update Homebrew and install all dependencies using Homebew Bundle
# https://github.com/Homebrew/homebrew-bundle
brew update
brew tap homebrew/bundle
brew bundle

# Make ZSH the default shell environment
chsh -s $(which zsh)

# Check for Node Version Manager and install if we don't have it
# https://github.com/creationix/nvm
if test ! $(which nvm); then
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
fi
