#!/bin/bash
######## git clone ##########
git clone https://github.com/shrikant91/rollback_test.git
######## change directory rollback_test ##########
cd rollback_test
pwd ######## PWD ##########
git branch ######## Branch Name ##########
git checkout master
echo $1
git revert $1
git push --force
cd data     
ls -lrt