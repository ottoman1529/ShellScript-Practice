#!/bin/bash

pattern=$1
directory=$2

# 第二引数(起点ディレクトリ)がから文字列ならば、デフォルト値として
# . (カレントディレクトリ)を設定
if [ -z "$directory" ]; then
	directory='.'
fi

find . -type f | xargs grep -nH "$pattern"

