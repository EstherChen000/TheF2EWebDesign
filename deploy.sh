#!/usr/bin/env sh

# 发生错误时终止
set -e

# 构建
npm run build

# 进入构建文件夹
cd dist

# 提交到本地仓库
git init
git add -A
git commit -m 'deploy'

# 將 dist資料夾中的內容推送至遠端 資料庫的 gh-pages分支中，並強制無條件將舊有的內容取代成目前的內容（指令 git push -f)
git push -f https://github.com/EstherChen000/TheF2EWebDesign.git master:gh-pages

cd -