#!/bin/bash
if [ $# -lt 1 ];then
    exit 0;
fi

if [[ "x$1x" =~ .*\.md ]];then
    nohup /cygdrive/c/Program\ Files/Typora/bin/typora.exe $1 >/dev/null 2>&1 &
    exit
fi

echo "extended name not set."
