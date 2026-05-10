#!/bin/bash
echo "---" > index.md
echo "title: index" >> index.md
echo "layout: default" >> index.md
echo "---" >> index.md
for file in *md; do echo "- [$file]($(echo $file | sed 's/md/html/'))"; done >> index.md
