#!/bin/bash

# コマンドと終了ステータス
ls /
echo "exit status = $?"

ls dummy/
echo "exit status = $?"

# [ (test) コマンドは、コマンドの終了ステータスが0であればtrueとみなす。
# 下記２コマンドは同様の意味を持つ。
# if [ "$1" = "bin" ]; then
# if test "$1" = "bin"; then
