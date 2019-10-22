#!/bin/bash
source ~/.zshrc
cp $ZSH_CUSTOM/aliases.zsh aliases.zsh
git add .
git commit -m $(date "+%Y%m%d")
git push
