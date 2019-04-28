#/bin/bash

# exit this script if any commmand fails
set -e

sudo apt update

which clang-tidy
clang-tidy --version
find /usr/local/clang-7.0.0 -type f -name run-clang-tidy.py

apt search clang-tidy

mount

df -h
