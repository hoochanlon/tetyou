# 确保脚本抛出遇到的错误
set -e

cd _site

if [ -d ".git" ];then
  rm -rf  .git
fi
# 如果是发布到自定义域名
# echo 'www.example.com' > CNAME
# 脚本参考 http://wmm66.com/index/article/detail/id/62.html

git init
git add .
sudo git commit -m 'deploy'
git remote add origin https://github.com/hoochanlon/hoochanlon.github.io.git
git checkout -b gh-pages
sudo git push origin gh-pages -f

cd -

##git

git remote set-url origin repo.git //修改远程仓库地址
git push origin :branch-name //删除远程分支
git reset --hard origin/master  //指令把HEAD指向master最新版本
git pull //强行合并
