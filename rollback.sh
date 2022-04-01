#!/bin/bash
######## git clone ##########

mkdir /test_repo/
chmod 755 -R /test_repo/
cd /test_repo/
git clone https://shrikant91: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@github.com/shrikant91/rollback_test.git
######## change directory rollback_test ##########
cd /test_repo/rollback_test/
#git config credential.helper store
#git remote set-url origin https://shrikant91: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@github.com/shrikant91/rollback_test.git
#cd rollback_test
git config --unset-all credential.helper
git config --global --unset-all credential.helper
git config --system --unset-all credential.helper
pwd 
ls -lrt
cd /test_repo/rollback_test/
git branch 
git checkout master
git pull origin master
git config --global credential.helper store
git config --global user.email "shreeda91@gmail.com"
git config --global user.name "shrikant91"
git config --global user.password "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"
git push https://shrikant91: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@github.com/shrikant91/rollback_test.git
cd /test_repo/rollback_test/
git config --list 
#git fetch
echo $1
git revert -m 1 $1
echo "push force ############"
git push --force
echo "######## PWD ##########"
pwd
cd data     
ls -lrt