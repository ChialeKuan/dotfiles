#!/bin/bash

cp ~/.aliases .
git add .
git commit -m $(date "+%Y%m%d")
git push
