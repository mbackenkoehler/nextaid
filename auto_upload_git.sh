# upload results to new branch
NOW=$( date '+%F_%H-%M-%S' )
git checkout -b $NOW


while true; do
  echo "# Files over 49mb" >> .gitignore
  find * -size +49M -type f -print >> .gitignore
  git add .gitignore
  git add -A
  git commit -m 'update'
  git push -u origin $NOW

  sleep $[60 * 120] # every two hours
done


