#!/bin/bash

# 非指数エラー時に終了ステータス1で終了する
if [ -z "$1" ]; then
	echo "引数が指定されていません"
	exit 1
fi

ls "$1"
