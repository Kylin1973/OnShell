#!/bin/sh

#==== 1 ====
#对变量赋值:
a="hello world"
# 现在打印变量a的内容:
echo "A is:"
echo $a

#==== 2 ====
#拼接打印字符串
num=2
echo "this is the ${num}nd"

#==== 3 ====
#ls: 文件列表
#wc –l filePath:计算文件行数
#wc -w filePath:计算文件中的单词数
#wc -c filePath:计算文件中的字符数
#cp sourceFilePath destFilePath: 文件拷贝
#mv oldName newName : 重命名文件或移动文件
#rm filePath: 删除文件
#grep 'pattern' filePath: 在文件内搜索字符串比如:grep 'searchstring' file.txt
