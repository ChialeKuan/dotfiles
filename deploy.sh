#!/bin/bash

apt = "brew"
if [[ -f /bin/apt ]]; then
    cmd="apt"
fi

if [ `command -v zsh` ];
then
    echo "zsh 已经安装"
else
    sudo ${apt} update;
    sudo ${apt} install zsh;
    sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
fi

git pull
cp ./aliases.zsh ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/

