if [[ -f /usr/local/bin/brew ]]; then 
    cmd="brew"    
    alias up="brew update;brew upgrade;brew cleanup"
    alias upp="export ALL_PROXY=socks5://127.0.0.1:1080;brew update;brew upgrade;brew cleanup;brew cask upgrade;unset ALL_PROXY"
else
    cmd="apt"
    alias up="apt update; apt upgrade; apt autoremove"
fi

alias pup="pip-review --local --interactive"
alias c="clear"
alias q="exit"

alias v="vim ~/.oh-my-zsh/custom/aliases.zsh"
alias re="source ~/.oh-my-zsh/custom/aliases.zsh"
alias rr="rm -r"
alias o="open ."

alias vultr="ssh root@chialekuan.com"
alias ggg='git add .;git commit -m $(date "+%Y%m%d");git push'
alias iu="ssh guanjia@seclab.soic.indiana.edu"
alias tp="ssh root@192.168.3.12"

alias t="trans"
alias tz="trans en:zh-CN"
alias ts="trans es:en -p"
alias т="trans ru:en -p" 

alias pw="openssl rand -base64 12|pbcopy"

alias hgrep="history|grep"
alias p="python3"

alias in="${cmd} install"
alias bcin="brew cask install"
alias un="${cmd} uninstall"
alias bcun="brew cask uninstall"
alias bs="${cmd} search"

alias proxy="export ALL_PROXY=socks5://127.0.0.1:1080"
alias unproxy="unset ALL_PROXY"

alias b="system_profiler SPPowerDataType | sed -n '13,20p'"
#alias count="system_profiler SPPowerDataType | grep 'Cycle Count' | awk '{print \$3}'; system_profiler SPPowerDataType | grep 'State' | awk '{print $ 5}'"
