#!/usr/bin/env bash

# Install command-line tools using Homebrew.
# Inspired by https://github.com/mathiasbynens/dotfiles/blob/master/brew.sh

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Get some brewskis
brew install git
brew install git-lfs
brew install node
