#!/bin/bash

echo "category_name arg: $1"
echo "category_path arg: $2"

category_name=$1
category_path=$2

mkdir -pv $category_path/$category_name/_posts

(
echo ---
echo layout: listOfCategory
echo title: $category_name
echo ---) > "$category_path/$category_name/index.html"