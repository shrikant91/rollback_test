#!/bin/bash
echo ######## apt update ##########
apt update -y
echo ######## apt git install ##########
apt install git -y
echo ######## git version ##########
git --version
echo ######## git clone ##########
git clone https://github.com/shrikant91/rollback_test.git
echo ######## change directory rollback_test ##########
cd rollback_test
ls -lrt
pwd
echo ######## Branch Name ##########
git branch