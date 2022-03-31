#!/bin/bash
echo -e ######## apt update ##########
apt update -y
echo -e ######## apt git install ##########
apt install git -y
echo -e ######## git version ##########
git --version
echo -e ######## git clone ##########
git clone https://'shrikant91:Shreeda#4321'@github.com/shrikant91/rollback_test.git
echo -e ######## change directory rollback_test ##########
cd rollback_test
ls -lrt
pwd ######## PWD ##########
git branch ######## Branch Name ##########
git checkout master
git config --global user.email "shreeda91@gmail.com"
git config --global user.name "shrikant91"
git revert $1
git push --force
cd data     
ls -lrt