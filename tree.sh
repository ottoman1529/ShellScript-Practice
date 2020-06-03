#!/bin/bash

list_recursive ()
{
	# ローカル変数で宣言
	local filepath=$1

	echo "$filepath"

	if [ -d "$filepath" ]; then
		# ディレクトリである場合、その中に含まれるファイルや
		# ディレクトリを一覧表示する
		local fname
		for fname in $(ls "$filepath")
		do
			#ディレクトリ内のファイルを表示
			list_recursive "${filepath}/${fname}"
		done
	fi
}

list_recursive "$1"
