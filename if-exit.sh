#!/bin/bash

# -qは終了ステータスのみを表示するオプション
if grep -q 'bash' /etc/passwd; then
	echo 'bash found'
fi
