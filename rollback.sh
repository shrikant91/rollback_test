#!/bin/bash

sudo apt update
sudo apt install git
git --version
git clone https://github.com/shrikant91/rollback_test.git
cd rollback_test
ls -lrt
pwd
git branch