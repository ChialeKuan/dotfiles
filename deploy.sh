#!/bin/bash

if [ `command -v zsh` ];
then
    echo "zsh 已经安装"
else
    sudo apt update;
    sudo apt upgrade;
    sudo apt install zsh;
    sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi

git pull
cp ./.alias ~
source ~/.zshrc

