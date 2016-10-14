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

alias gitlab="plink -i ~/Documents/SvrDoc/jhqc.ppk 139.198.2.55 -P 22 -l root"
alias jizhi="plink -i ~/Documents/SvrDoc/jhqc.ppk 139.198.2.65 -P 8104 -l root"

export ppkpath=~/Documents/SvrDoc/jhqc.ppk
export ppk_shilei_path=~/Documents/SvrDoc/geoinfo_ssh_key

source ~/source/server-alias/alias.sh

alias dianshang="ssh root@139.198.2.106"
alias appconf="rm /Users/zhuoyikang/Library/Application\ Support/jhqc/VCity/ResData/Appconfig.txt"

alias sync_proto_zyk="cp /Users/zhuoyikang/source/vcity/apps/proto/proto/* /Users/zhuoyikang/source/jh/1.0/client/proto/proto_zyk_branch; cd /Users/zhuoyikang/source/jh/1.0/client/proto/proto_zyk_branch; svn commit -m \"协议更新\"; cd - "

alias sync_proto="cp /Users/zhuoyikang/source/vcity/apps/proto/proto/* /Users/zhuoyikang/source/jh/1.0/client/proto/; cd /Users/zhuoyikang/source/jh/1.0/client/proto/; svn commit -m \"协议更新\"; cd - "

# erlang相关别名
alias r18=". /Users/zhuoyikang/source/erlang/18.3/activate"
alias develop="erl -pa ~/source/distel/ebin/ ebin/ deps/*/ebin apps/*/ebin -name develop@127.0.0.1  -setcookie abc -detached"
alias develop_simple="erl -pa ~/source/distel/ebin/ ebin/ deps/*/ebin  -name develop@127.0.0.1  -setcookie abc -detached"
alias kill_develop="ps -ef |grep develop@127.0.0.1 |grep beam | awk '{print $2}' | xargs kill"
alias develop_jh="erl -pa ~/source/distel/ebin/ run_server/lib/ebin/ run_server/plugin/im/.ebin/ -name develop@127.0.0.1  -setcookie abc -detached"

# 云主机
alias at1="ssh ubuntu@121.43.59.144"

alias aglio="node /Users/zhuoyikang/source/wiki/wiki/node_modules/aglio/bin/aglio.js"

## ------- 各种环境变量
export THJAVA=/Users/zhuoyikang/source/thrift/thrift-0.9.3/lib/java/build
source "/Users/zhuoyikang/.sdkman/bin/sdkman-init.sh"
export DOCKER_HOST=unix:///var/run/docker.sock

export LDFLAGS=-L/usr/local/opt/openssl/lib
export CPPFLAGS=-I/usr/local/opt/openssl/include

# openssl路径，通过homebrew安装
cd ~/source/vcity
export KERL_CONFIGURE_OPTIONS=--with-ssl=/usr/local/opt/openssl --with-wx

## -------  启动设置
r18
export ERL_LIBS=/Users/zhuoyikang/source/vcity/all/deps


## plink -i jhqc.ppk 124.42.117.143 -P 8108 -l root
##

