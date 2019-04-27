#/bin/bash

# exit this script if any commmand fails
set -e

which clang-tidy

sudo apt update
sudo apt -y upgrade

sudo apt -y install clang-tidy

clang-tidy --version

dpkg -L clang-tidy
