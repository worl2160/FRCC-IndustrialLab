call npm run build
cd dist
git init
git add -A
git commit -m deploy
git push -f https://github.com/worl2160/FRCC-IndustrialLab.git master:gh-pages
