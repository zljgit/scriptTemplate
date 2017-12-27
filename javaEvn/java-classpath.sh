#! /bin/sh
#为当前程序设置java home 路径
export JAVA_HOME=/usr/mpsp/jdk1.8.0_151
export PATH=$JAVA_HOME/bin:$PATH 
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
