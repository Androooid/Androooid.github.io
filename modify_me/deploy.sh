#!/bin/bash

rm -rf _book
gitbook build
rm  _book/deploy.sh
cd ..
cp -rf modify_me/_book/* .
git add .
git commit -am 'Site updated '
#git push origin master
