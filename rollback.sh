#!/bin/bash
######## git clone ##########
#git clone https://github.com/shrikant91/rollback_test.git
######## change directory rollback_test ##########
#cd rollback_test
pwd 
ls -lrt
git branch 
git checkout master
git pull origin master
git config --global user.email "shreeda91@gmail.com"
git config --global user.name "shrikant91"
#git fetch
echo $1
git revert $1 --rerere-autoupdate
echo "push force ############"
#git push --set-upstream origin master
git push --force
echo "######## PWD ##########"
pwd
#git remote set-url origin https://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@github.com/shrikant91/rollback_test.git
#git push https://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@github.com/shrikant91/rollback_test.git --force
cd data     
ls -lrt