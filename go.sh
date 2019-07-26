#!/bin/bash
git add .
git commit -am 'update'
git push
exit
hexo clean
hexo g
hexo d
