# upload results to new branch
NOW=$( date '+%F_%H-%M-%S' )
git checkout -b $NOW

echo "# Files over 49mb" >> .gitignore
find * -size +49M -type f -print >> .gitignore
git add .gitignore
git add -A
git commit -m 'init new branch'
git push -u origin $NOW
