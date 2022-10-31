echo "# tchgp.github.io" >> README.md
git init
git add .
git commit -m "deploy"
git branch -M main
git remote add origin https://github.com/tchgp/tchgp.github.io.git
git push -u origin main