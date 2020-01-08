#!/bin/bash

echo "title_name arg: $1" > test
echo "category_path arg: $2" > test

title_name=$1
category_path=$2
# (find . -type d -name "$category_name") > test

# mkdir -pv $category_path/$category_name/_post

(
echo ---
echo layout: post
echo title: $title_name
echo tags: []
echo ---) > "$category_path/_posts/$(date +%F)-$title_name.md"