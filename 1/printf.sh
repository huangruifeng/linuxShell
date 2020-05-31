#!/bin/bash

#printf
#与echo不同printf不带换行符
printf "Hello world"
printf "Hello world\n"

#没有引号时与echo表现不同，空格会被截断
printf Hello wrold
#echo 默认不会转义 printf 会z转义
printf "1/t22"

#格式输出
#%-5s 表示左边对齐5个字符宽度 %-4.2f .2表示保留2为小数
printf "%-5s %-10s %-4s\n" No Name Mark
printf "%-5s %-10s %-4.2f\n" 1 xxx 90.333
printf "%-5s %-10s %-4.2f\n" 2  aaa 1234567
printf '%-5s %-10s %-4.2f\n' 3 xxx 88.6234


