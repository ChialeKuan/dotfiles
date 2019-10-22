#!/bin/bash

cp $ZSH_CUSTOM/aliases.zsh .
git add .
git commit -m $(date "+%Y%m%d")
git push
