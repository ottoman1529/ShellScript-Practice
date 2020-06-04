#!/bin/bash

pattern=$1
directory=$2
name=$3

# 第2引数(起点ディレクトリ)が空文字列ならば、デフォルト値として
# . (カレントディレクトリ)を設定
if [ -z "$directory" ]; then
	directory='.'
fi

# 第3引数(検索ファイルパターン)が空文字列ならば、
# デフォルト値として'*'を設定
if [ -z "$name" ]; then
	name='*'
fi

find . -type f -name "$name" | xargs grep -nH "$pattern"

