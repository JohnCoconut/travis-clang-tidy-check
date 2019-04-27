#/bin/bash

# exit this script if any commmand fails
set -e

which clang-tidy

clang-tidy --version

dpkg -L clang-tidy
