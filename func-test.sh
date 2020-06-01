#!/bin/bash

homesize ()
{
	date
	du -h ~ | tail -n 1
}

# 最後に呼び出しを書く
homesize
