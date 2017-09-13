#!/bin/bash
#Example 4-1
# 变量赋值和替换

a=375
hello=$a

#--------------------------
# 强烈注意，在赋值的前后一定不要有空格
# 如果有空格会发生什么

echo hello #没有变量引用，不过是个hello字符串

echo $hello
echo ${hello}

echo "$hello"
echo "${hello}"

echo

hello="AB C  D"
echo $hello
echo "$hello"
