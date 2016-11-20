#!/bin/sh

# initialize all the required repositories
git init
mv .git .gitwiki
git init 

git remote add origin https://github.com/brendabrandy/testdir.git
git --git-dir=.gitwiki remote add wiki https://github.com/brendabrandy/testdir.wiki.git
