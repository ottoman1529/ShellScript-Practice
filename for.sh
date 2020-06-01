#!/bin/bash

for name in aaa bbb ccc
do
	echo $name
done

# カレントディレクトリの.shファイルに適用
for filename in *.sh
do
	head -n 1 "$filename"
done

