#! /bin/bash

DIR="blogs";
DATE=$(date +"%Y-%m-%d")
FRONT_MATTER="---\n
date: $DATE\n
author: ""\n
title: ""\n
tags: []\n
layout: "layout.njk"\n---";
BLOG_PATH=./$DIR/$1.md;

if [ -z "$1" ]; then
BLOG_PATH="./$DIR/$DATE.md";
fi

mkdir $DIR 2> /dev/null  && echo "$DIR created";
touch $BLOG_PATH && echo "blog $BLOG_PATH created";

echo -e $FRONT_MATTER > $BLOG_PATH;
cat ./_includes/template/blog_template.md >> $BLOG_PATH;