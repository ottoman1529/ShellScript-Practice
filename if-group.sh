#!/bin/bash

# 複数条件をまとめる場合は()をエスケープして使う
dir=$1
if [ -d "$dir" -a \( "$dir" = "/home" -o "$dir" = "/etc" \) ]; then
	echo "ok"
fi
