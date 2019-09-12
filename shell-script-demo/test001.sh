#!/usr/bin/env bash

# 函数
function fun01() {
    echo "Hello,world!"
}

function fun02() {
    v1="chris "
    v2="chen"
#    字符串拼接
    v3=${v1}${v2}
    echo $v3
}
# 调用
fun02