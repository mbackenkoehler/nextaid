cd /home/s9gtgros/nextaid/
python train.py


# upload results to new branch
#echo "# Files over 49mb" >> .gitignore
#find * -size +49M -type f -print >> .gitignore
#NOW=$( date '+%F_%H-%M-%S' )
#git checkout -b $NOW
#git add .gitignore
#git add -A
#git commit -m 'init new branch'
#git push -u origin $NOW
