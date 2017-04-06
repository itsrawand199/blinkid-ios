#!/bin/sh
set -e

brew update

brew install git-lfs

git lfs install
git lfs pull