 for file in $(git ls-files --exclude-standard); do
   git add $file
   git commit -m "$1"
 done
 git push