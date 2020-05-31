#!/bin/bash

# ファイルが存在すれば、コマンドを実行する
[ -f file.txt ] && cat file.txt

# ファイルが存在しなければ、コマンドを実行する
[ -f file.txt ] || touch file.txt
