#!/usr/bin/env sh
# # abort on errors
# # set -e
# # build
# npm run build
# # navigate into the build output directory
# # cd dist
# # # if you are deploying to a custom domain
# # # echo 'www.example.com' > CNAME
# # git init
# git add -A
# git add dist/
# git subtree add dist/
# git commit -m 'deploy'
# git subtree push --prefix dist origin gh-pages
# # git push -f git@github.com:Vandivier/basic-vue-portfolio.git main:gh-pages
# cd -

npm run build
touch dist/.nojekyll
git add dist/
git subtree add dist/
git commit -m 'gh-pages deploy vue'
git subtree push --prefix dist origin gh-pages
