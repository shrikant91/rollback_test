#!/bin/bash
######## git clone ##########
cd /tmp/

git clone https://shrikant91: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@github.com/shrikant91/rollback_test.git
######## change directory rollback_test ##########
cd /tmp/rollback_test/
#git config credential.helper store
#git remote set-url origin https://shrikant91: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@github.com/shrikant91/rollback_test.git
#cd rollback_test
git config --unset-all credential.helper
git config --global --unset-all credential.helper
git config --system --unset-all credential.helper
pwd 
ls -lrt
cd /tmp/rollback_test/
git branch 
git checkout master
git pull origin master
git config --global credential.helper store
git config --global user.email "shreeda91@gmail.com"
git config --global user.name "shrikant91"
git config --global user.password "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"
git push  https://shrikant91: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@github.com/shrikant91/rollback_test.git

#git fetch
cd /tmp/rollback_test/
echo $1
git revert $1
cd /tmp/rollback_test/
git config --list 
cd /tmp/rollback_test/
echo "push force ############"
git push --force
echo "######## PWD ##########"
pwd
cd data     
ls -lrt