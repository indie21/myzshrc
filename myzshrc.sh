## -------  各种别名

alias wep="cd ~/.emacs.d/private"
alias ws="cd ~/source"
alias wsh="cd ~/source/jh"
alias wsc="cd ~/source/vcity"
alias wjhs="cd ~/source/jh/1.0/erlang/im"
alias w3d="cd /Users/Shared/Unity"

# git 相关别名
alias gts="git status"
alias gtc="git commit"
alias gto="git checkout"
alias gpso="git push origin"

# erlang相关别名
alias r18=". /Users/zhuoyikang/source/erlang/18.3/activate"
alias develop="erl -pa ~/source/distel/ebin/ ebin/ deps/*/ebin -name develop@127.0.0.1  -setcookie abc -detached"
alias kill_develop="ps -ef |grep develop@127.0.0.1 |grep beam | awk '{print $2}' | xargs kill"
alias develop_jh="erl -pa ~/source/distel/ebin/ run_server/lib/ebin/ run_server/plugin/im/.ebin/ -name develop@127.0.0.1  -setcookie abc -detached"

# 云主机
alias at1="ssh ubuntu@121.43.59.144"

## ------- 各种环境变量

# openssl路径，通过homebrew安装
export KERL_CONFIGURE_OPTIONS=--with-ssl=/usr/local/opt/openssl --with-wx


## -------  启动设置
r18
