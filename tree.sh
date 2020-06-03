#!/bin/bash

list_recursive ()
{
	# ローカル変数で宣言
	local filepath=$1
	local indent=$2

	# インデント付きで、パス部分を取り除いてファイル名を表示する
	# bashのマッチ機能. ${変数名##パターン} = 最長マッチでパターン前方一致した部分を取り除く
	echo "${indent}${filepath##*/}"

	if [ -d "$filepath" ]; then
		# ディレクトリである場合、その中に含まれるファイルや
		# ディレクトリを一覧表示する
		local fname
		for fname in $(ls "$filepath")
		do
			#インデントにスペースを追加して再帰呼び出し
			list_recursive "${filepath}/${fname}" "    $indent"
		done
	fi
}

list_recursive "$1" ""
