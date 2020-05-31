#!/bin/bash
# 引数全体の参照

# すべての位置パラメータ。ダブルクォートで囲むと、それぞれの位置パラメータがダブルクォートで囲まれる。
# 基本はこちらを使う。
echo "\$@ = $@"

# すべての位置パラメータ。ダブルクォートで囲むと、全体が１つの文字列としてダブルクォートで囲まれる。
echo "\$* = $*"