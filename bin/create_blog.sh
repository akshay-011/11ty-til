#! /bin/bash
#./create_blog.sh deno_configuration => blogs/deno_configuration.md

DIR="blogs";
DATE=$(date +"%Y-%m-%d")
FRONT_MATTER="---\n
date: $DATE\n
author: ""\n
title: ""\n
tags: []\n
layout: "layout.njk"\n---";
BLOG_PATH=./$DIR/$1.md;


mkdir $DIR 2> /dev/null  && echo "$DIR created";
touch $BLOG_PATH && echo "blog $BLOG_PATH created";

echo -e $FRONT_MATTER > $BLOG_PATH;
cat ./_includes/template/blog_template.md >> $BLOG_PATH;