#/bin/bash

# exit this script if any commmand fails
set -e

which clang-tidy

apt update && apt -y upgrade

apt -y install clang-tidy

clang-tidy --version

dpkg -L clang-tidy
