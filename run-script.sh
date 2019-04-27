#/bin/bash

# exit this script if any commmand fails
set -e

which clang-tidy

echo $PATH

clang-tidy --version
