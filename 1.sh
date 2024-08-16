#!/bin/bash
test -e /tmp/run
if [ $? -eq 0 ];then
    echo "cunzai"
    rm -rf /tmp/run/*
else
    echo "不存在"
    mkdir /tmp/run
fi
