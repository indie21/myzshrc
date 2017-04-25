## -------  各种别名

alias wep="cd ~/.emacs.d/private"
alias ws="cd ~/source"
alias wss="cd ~/source/services"
alias wd="cd ~/Documents/SvrDoc/"
alias wsh="cd ~/source/jh"
alias wsc="cd ~/source/vcity"
alias wsf="cd ~/source/slash"
alias wsg="cd ~/source/go"
alias wjhs="cd ~/source/jh/1.0/erlang/im"
alias wel="cd /Applications/Eclipse.app/Contents/Eclipse/"
alias w3d="cd /Users/Shared/Unity"
alias wsdp="cd /Users/zhuoyikang/source/jh/1.0_Res/产品/产品管理文档/版本规划"
alias wsd="cd /Users/zhuoyikang/source/jh/1.0_Res/产品"

# git 相关别名
alias gts="git status"
alias gtc="git commit"
alias gto="git checkout"
alias gpso="git push origin"
alias gplo="git pull origin"
alias u3d="cd /Users/Shared/Unity"
alias wsclient="cd /Users/zhuoyikang/source/jh/1.0/client"

alias omnisharp_u3d="mono /Users/zhuoyikang/source/omnisharp-server/OmniSharp/bin/Debug/OmniSharp.exe -s /Applications/Unity/Unity.app/Contents/Frameworks/Managed"
alias omnisharp="mono /Users/zhuoyikang/source/omnisharp-server/OmniSharp/bin/Debug/OmniSharp.exe"
alias appconf="rm /Users/zhuoyikang/Library/Application\ Support/jhqc/VCity/ResData/Appconfig.txt"

# erlang相关别名
alias r18=". /Users/zhuoyikang/source/erlang/18.3/activate"
alias develop="erl -pa ~/source/distel/ebin/ ebin/ deps/*/ebin apps/*/ebin -name develop@127.0.0.1  -setcookie abc -detached"
alias develop_simple="erl -pa ~/source/distel/ebin/ ebin/ deps/*/ebin  -name develop@127.0.0.1  -setcookie abc -detached"
alias kill_develop="ps -ef |grep develop@127.0.0.1 |grep beam | awk '{print $2}' | xargs kill"
alias develop_jh="erl -pa ~/source/distel/ebin/ run_server/lib/ebin/ run_server/plugin/im/.ebin/ -name develop@127.0.0.1  -setcookie abc -detached"

## ------- 各种环境变量

## -------  启动设置

## -------  golang

export GOROOT=$HOME/source/go_install
export GOPATH=$HOME/source/go
export REDIS=~/source/redis/redis-3.2.8/src
export PATH=$GOROOT/bin:$GOPATH/bin:$REDIS:$PATH
export PATH=$PATH:~/source/bin:~/source/luacheck/install/bin

## -------  etcd
export ETCDCTL_API=3

## -------  shutcut
alias wso="cd ~/source/oops"
alias wsm="cd ~/source/mass2"
