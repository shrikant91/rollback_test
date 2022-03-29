#!/bin/bash

apt update -y
apt install git -y
git --version
git clone https://github.com/shrikant91/rollback_test.git
cd rollback_test
ls -lrt
pwd
git branch