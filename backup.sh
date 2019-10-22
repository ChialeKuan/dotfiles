#!/bin/bash

cp ~/.aliases .
cp ~/.zshrc .
git add .
git commit -m $(date "+%Y%m%d")
git push
