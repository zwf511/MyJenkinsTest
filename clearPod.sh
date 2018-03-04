#!/bin/bash

if [ $# != 1 ];then
exit 0
fi

rm -rf Pods/Headers/*/$1

rm -rf Pods/$1

pod cache clean --all $1
