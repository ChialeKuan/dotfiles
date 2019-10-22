#!/bin/bash
cp ~/.oh-my-zsh/custom/aliases.zsh aliases.zsh
git add .
git commit -m $(date "+%Y%m%d")
git push
