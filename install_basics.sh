#!/bin/bash

# Ensure Homebrew is installed
echo "Checking if Homebrew is installed..."
if ! command -v brew &> /dev/null
then
    echo "Homebrew not found. Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    echo "Homebrew installed successfully!"
else
    echo "Homebrew is already installed."
fi

# Update and upgrade Homebrew to ensure we can install the latest packages
echo "Updating Homebrew..."
brew update
brew upgrade

# Install applications using Homebrew
echo "Installing applications..."


# Browsers
brew install --cask google-chrome
brew install --cask firefox
brew install --cask safari

# Development Tools
brew install --cask visual-studio-code
brew install --cask docker
brew install --cask figma
brew install --cask postman
brew install --cask insomnia
brew install --cask dbeaver
brew install --cask r
brew install --cask rstudio
brew install --cask python
brew install --cask iterm2
brew install --cask xampp
brew install --cask wireshark
brew install --cask zenmap
brew install --cask utm
brew install --cask gns3

# Communication
brew install --cask discord
brew install --cask slack
brew install --cask webex
brew install --cask zoom
brew install --cask microsoft-remote-desktop
brew install --cask whatsapp
brew install --cask parsec
brew install --cask citrix-workspace

# Productivity
brew install --cask google-drive
brew install --cask google-docs
brew install --cask google-sheets
brew install --cask google-slides
brew install --cask affinity-photo
brew install --cask keypassxc
brew install --cask rectangle
brew install --cask beyond-compare
brew install --cask karabiner-elements

# Entertainment
brew install --cask spotify
brew install --cask vlc
brew install --cask capcut
brew install --cask steam
brew install --cask juststream
brew install --cask videostream

# Utilities
brew install --cask stats
brew install --cask speediness
brew install --cask displaylink
brew install --cask run-cat
brew install --cask monitorcontrol
brew install --cask flux
brew install --cask confectionery

# OBS Studio for Recording
brew install --cask obs

echo "All specified applications have been installed successfully!"
