#!/bin/bash
cd $1
touch guy.test
git add .
git commit -m 'changes'
git push
