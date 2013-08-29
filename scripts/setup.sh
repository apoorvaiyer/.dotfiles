#!/bin/bash

apt_install=( zsh git curl wget )

echo "Installing ${apt_install[@]}"
sudo apt-get update && sudo apt-get install -y --force-yes $apt_install
echo "Alright! We should have installed everything that we needed to get started"
echo "Next step oh-my-zsh..."
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
echo "Woot! Now rvm..."
curl -L https://get.rvm.io | bash -s stable
echo "This just keeps getting better and better!"
