#!/usr/bin/env bash

git config --global user.name Ram
git config --global user.email rkm1415@gmail.com
git config --global init.defaultBranch main
# Use git-delta for viewing diff globally
git config --global core.pager "delta --line-numbers --dark"
git config --global delta.side-by-side true
