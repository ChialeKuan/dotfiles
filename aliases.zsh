if [[ -f /usr/local/bin/brew ]]; then 
    cmd="brew cask"
    alias up="export ALL_PROXY=socks5://127.0.0.1:1080;brew update;brew upgrade;brew cleanup;brew cask upgrade;unset ALL_PROXY"
else
    cmd="apt"
    alias up="apt update; apt upgrade; apt autoremove"
fi

alias c="clear"
alias q="exit"

alias v="vi ~/.oh-my-zsh/custom/aliases.zsh"
alias re="source ~/.oh-my-zsh/custom/aliases.zsh"
alias rr="rm -r"

alias vultr="ssh root@140.82.7.62"

alias ggg='git add .;git commit -m $(date "+%Y%m%d");git push'

alias tc="trans en:zh-CN"
alias t="trans"
alias ts="trans es:en -p"
 
alias hgrep="history|grep"
alias p="python3"

alias in="${cmd} install"
alias bcin="brew cask install"
alias un="${cmd} uninstall"
alias bcun="brew cask uninstall"
 
alias proxy="export ALL_PROXY=socks5://127.0.0.1:1080"
alias unproxy="unset ALL_PROXY"

