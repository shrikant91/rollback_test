#!/bin/bash
######## git clone ##########
cd /tmp/

git clone https://shrikant91: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@github.com/shrikant91/rollback_test.git
######## change directory rollback_test ##########
cd /tmp/rollback_test/
#git config credential.helper store
git remote set-url origin https://shrikant91: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@github.com/shrikant91/rollback_test.git
#cd rollback_test
pwd 
ls -lrt
cd /tmp/rollback_test/
git branch 
git checkout master
git pull origin master
git config --global user.email "shreeda91@gmail.com"
git config --global user.name "shrikant91"
#git fetch
echo $1
git revert $1
git config --system --unset credential.helper
git remote set-url origin https://shrikant91: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@github.com/shrikant91/rollback_test.git
git config --list 
git push --force
echo "push force ############"
#git push --set-upstream origin master
#git push --force
echo "######## PWD ##########"
pwd
cd data     
ls -lrt