#!/bin/bash

#assign() {
#  eval "$1=\$(cat; echo .); $1=\${$1%.}"
#}
#shopt -s lastpipe
#ifconfig |grep inet |sed "s/inet/\rinet/g" |assign content
#echo "$content"

ifconfig |grep inet |s-nail -s "ip" 1401110065@pku.edu.cn
