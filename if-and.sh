#!/bin/bash

# 複数のコマンドの終了ステータスがすべて0という条件
int1=$1
if [ "$int1" -gt 3 ] && [ "$int1" -lt 6 ]; then
	echo "int1 > 3 and int1 < 6"
fi
