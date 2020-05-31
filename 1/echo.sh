#!/bin/bash

# echo
echo "Welcome to Bash"

echo 'text in quotes'

#正确返回，与linux shell 脚本攻略显示的结果不一样，双引号中也可以显示 ！
echo "cannnot include exclamation - ! within double quotes"


echo '$!'
#没有任何输出，书里想表达的应该是，双引号中有变量替换，单引号没有。
echo "$!"
#可以不加引号
echo hello world!
echo 'hello world!'
echo "hello world!"
#；在shell 中是命令定界符
echo hello;world
#输出特殊字符单双引号
echo "'123'"
echo '"123"'
#使用-e可以进行转义，只有-e加双引号才进行转义 printf都会进行转义
echo -e "1\t2"
#单引号即使加上也没有进行转义
echo -e '1\t2'

# text 0 rest  30 black 31 red 32 green 33 yellow 34 blue 35 洋红 46 青色 37 white
# background 40 black 41 red 42 green 43 yellow 44 blue  45 46 47 white 0 rest
echo -e "\e[1;31m\e[1;40m this is red text \e[0m"
