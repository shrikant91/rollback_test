#!/bin/bash
echo -e ######## apt update ##########
apt update -y
echo -e ######## apt git install ##########
apt install git -y
echo -e ######## git version ##########
git --version
echo -e ######## git clone ##########
git clone https://github.com/shrikant91/rollback_test.git
echo -e ######## change directory rollback_test ##########
cd rollback_test
ls -lrt
pwd
echo -e ######## Branch Name ##########
git branch