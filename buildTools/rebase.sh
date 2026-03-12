#!/bin/bash
set -e
git remote add upstream https://github.com/fxaa/codenames.plus.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/codenames.plus.git
git push --force --set-upstream origin master
