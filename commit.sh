 for file in $(git ls-files --others --exclude-standard); do
   git add $file
   git commit -m "Peau de misere 📖"
 done
 git push