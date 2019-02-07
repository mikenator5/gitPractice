#!/bin/bash

git diff
git status
git add -A
git commit -m "New Commit"

git pull origin master
git push origin master
