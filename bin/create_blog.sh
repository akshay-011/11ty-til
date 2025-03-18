#! /bin/bash
#./create_blog.sh deno_configuration => blogs/deno_configuration.md

mkdir blogs 2> /dev/null  && echo "blogs created";

BLOG_PATH=./blogs/$1.md;
touch $BLOG_PATH && echo "blog $1.md created";

cat ./_includes/template/blog_template.md >> $BLOG_PATH;