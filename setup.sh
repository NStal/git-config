#!/bin/bash
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.ca commit -a
git config --global alias.br branch
git config --global alias.fa fetch --all
git config --global alias.unstage 'reset HEAD --'
git config --global alias.last 'log -1 HEAD'
# add ignores
git config --global alias.ignore '!echo $2 >> .gitignore'
git config --global alias.ls '!echo $GIT_PREFIX'
