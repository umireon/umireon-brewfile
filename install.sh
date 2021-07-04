#!/bin/sh
set -e

brew tap homebrew/cask-drivers

brew reinstall --cask --force android-file-transfer
brew reinstall --cask --force audacity
brew reinstall --cask --force discord
brew reinstall --cask --force docker
brew reinstall --cask --force firefox
brew reinstall --cask --force fork
brew reinstall --cask --force github
brew reinstall --cask --force google-chrome
brew reinstall --cask --force google-cloud-sdk
brew reinstall --cask --force google-drive
brew reinstall --cask --force keka
brew reinstall --cask --force netgear-switch-discovery-tool
brew reinstall --cask --force obs
brew reinstall --cask --force plantronics-hub
brew reinstall --cask --force qfinder-pro
brew reinstall --cask --force qudedup-extract-tool
brew reinstall --cask --force vagrant
brew reinstall --cask --force virtualbox
brew reinstall --cask --force visual-studio-code
brew reinstall --cask --force wireshark

brew reinstall --force dash
brew reinstall --force ffmpeg
brew reinstall --force go
brew reinstall --force mp3gain
brew reinstall --force nmap
brew reinstall --force python@3.8
brew reinstall --force python@3.9
brew reinstall --force shellcheck
brew reinstall --force zsh-completions
