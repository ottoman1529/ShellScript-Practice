#!/bin/bash

logdir=/home/swat/workspace/logs

if [ -d "$logdir" ]; then
	echo "ログディレクトリは: $logdir"
else
	echo "[ERROR] ログディレクトリが見つかりません: $logdir"
fi
