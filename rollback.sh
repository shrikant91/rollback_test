#!/bin/bash
######## git clone ##########
git clone https://'shreeda91@gmail.com':'Shreeda#4321'@github.com/shrikant91/rollback_test.git
######## change directory rollback_test ##########
cd rollback_test
pwd ######## PWD ##########
git branch ######## Branch Name ##########
git checkout master
git config --global user.email "shreeda91@gmail.com"
git config --global user.name "shrikant91"
echo $1
git revert $1
git push --force
cd data     
ls -lrt