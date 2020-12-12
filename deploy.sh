 hugo --gc --minify --cleanDestinationDir
 git add .
 git commit -m "modify site"
 git checkout gh-pages
 rm -r *

git checkout main public\**
mv public\* .
rm -r public
 git add .
 git commit -m "modify site"
 git push
 
