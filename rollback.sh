#!/bin/bash
######## git clone ##########
git clone https://github.com/shrikant91/rollback_test.git
######## change directory rollback_test ##########
cd rollback_test
pwd ######## PWD ##########
git branch ######## Branch Name ##########
git checkout master
git config --global user.email "shreeda91@gmail.com"
git config --global user.name "shrikant91"
echo $1
git revert $1
git push https://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@github.com/shrikant91/rollback_test.git --force
cd data     
ls -lrt